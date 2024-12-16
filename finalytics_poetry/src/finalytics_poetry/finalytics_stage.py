from xmlrpc.client import SYSTEM_ERROR

import yfinance as yf
from datetime import date, datetime, timedelta
import psycopg2.extras
from joblib import Parallel, delayed
import psycopg2
import multiprocessing
from pgcopy import CopyManager
from io import StringIO

class FinalyticsStage:

    def __init__(self, db_conn_params, destination_object_name):
        self.db_conn_params = db_conn_params
        self.destination_object_name = destination_object_name
        self.import_time=datetime.now()
        # self.import_time = datetime.now().strftime("%Y-%m-%d %H:%M:%S.") + str(datetime.now().microsecond)[:3]
        self.truncate_table()

    def truncate_table(self):
        db_conn = psycopg2.connect(**self.db_conn_params)
        try:
            with db_conn as conn:
                with conn.cursor() as cursor:
                    truncate_query = f"TRUNCATE TABLE {self.destination_object_name};"
                    # Execute the truncate query
                    cursor.execute(truncate_query)
                    conn.commit()
        except Exception as e:
            print(f"An error occurred: {e}")

    def get_start_date(self, symbol):
        query = f"""
                SELECT fin.ufn_get_max_date_of_stock_eod_quote('{symbol}')+1 AS start_date;
        """
        try:
            db_conn = psycopg2.connect(**self.db_conn_params)
            with db_conn as conn:  # Connection context
                with conn.cursor() as cursor:  # Cursor context
                    # Execute query
                    cursor.execute(query)
                    # Fetch results
                    result = cursor.fetchone()
                    start_date = result[0]
                    return start_date
        except Exception as e:
            print(f"An error occurred: {e}")

    def execute_sql_script(self, sql_script):
        try:
            db_conn = psycopg2.connect(**self.db_conn_params)
            with db_conn as conn:  # Connection context
                with conn.cursor() as cursor:  # Cursor context
                    cursor.execute(sql_script)
                    # conn.commit()
        except Exception as e:
            print(f"An error occurred: {e}")

    def get_yfinance_record(self, symbol):
        try:
            quote = yf.Ticker(symbol)
            start_date = self.get_start_date(symbol)
            current_date = date.today()
            # print(start_date+timedelta(days=1))

            hist = quote.history(start=start_date, end=current_date)
            if hist.empty:
                sql_script = f"UPDATE fin.stock_symbol SET is_valid= false WHERE symbol='{symbol}';"
                # print(sql_script)
                self.execute_sql_script(sql_script)

            # Reset index to include the Date column in the DataFrame
            hist.reset_index(inplace=True)

            # get column list with extra fields
            column_list = [x.lower().replace(" ", "_") for x in hist.columns]
            extra_field_list = ['symbol', 'import_time']
            column_list.extend(extra_field_list)
            # print(column_list)

            # get records with extra fields
            hist_records_map = hist.itertuples(index=False)

            record_list = [tuple(row) + (symbol,) + (self.import_time,) for row in hist_records_map]

            # print(record_list)

            return column_list, record_list
        except Exception as e:
            print("x")
            print(f"An error occurred: {e}")
            if "delisted" in e:
                print("abc")

    # def load_yfinance_stage_x(self, symbol, destination_object_name):
    #     db_conn = psycopg2.connect(**self.db_conn_params)
    #     column_list, record_list = self.get_yfinance_record(symbol)
    #     # print(record_list)
    #     insert_query = f"""
    #     INSERT INTO {destination_object_name}
    #     ({', '.join(column_list)})
    #     VALUES %s;
    #     """
    #
    #     try:
    #         with db_conn as conn:
    #             with conn.cursor() as cursor:
    #                 psycopg2.extras.execute_values(cursor, insert_query, record_list)
    #                 conn.commit()
    #
    #     except Exception as e:
    #         print(f"An error occurred: {e}")
    #
    # def process_item(self, symbol):
    #     try:
    #         self.load_yfinance_stage(symbol, self.destination_object_name)
    #         return 2
    #     except Exception as e:
    #         print(f"An error occurred: {e}", symbol)
    #         sql_script = f"UPDATE fin.stock_symbol SET is_valid= false WHERE symbol='{symbol}';"
    #         print(sql_script)
    #         self.execute_sql_script(sql_script)



    def load_yfinance_stage(self, symbol, destination_object_name):
        db_conn = psycopg2.connect(**self.db_conn_params)
        column_list, record_list = self.get_yfinance_record(symbol)

        def datetime_formatter(value):
            if isinstance(value, datetime):
                return value.isoformat()  # Convert datetime to ISO 8601 string
            return value
        try:
            with db_conn:
                mgr = CopyManager(db_conn, destination_object_name, column_list)
                mgr.copy(record_list)
                db_conn.commit()

        except Exception as e:
            print(f"xxAn error occurred: {e}")

    #
    # def load_yfinance_stage(self, symbol, destination_object_name):
    #     db_conn = psycopg2.connect(**self.db_conn_params)
    #     column_list, record_list = self.get_yfinance_record(symbol)
    #
    #     def to_csv(data):
    #         output = StringIO()
    #         for row in data:
    #             output.write("\t".join(map(str, row)) + "\n")  # Tab-delimited
    #         output.seek(0)
    #         return output
    #
    #
    #     csv_data = to_csv(record_list)
    #     csv_column=tuple(column_list)
    #     # print(csv_data)
    #     try:
    #         cursor =  db_conn.cursor()
    #         # cursor.execute("CREATE TABLE IF NOT EXISTS stage.your_table_name (id INT, name TEXT, timestamp TIMESTAMP);")
    #
    #         cursor.copy_from(csv_data, 'stage.your_table_name', sep="\t", columns=tuple(column_list))
    #         db_conn.commit()
    #
    #     except Exception as e:
    #         print(f"xxAn error occurred: {e}")
    # #


    def process_item(self, symbol):
        try:
            self.load_yfinance_stage(symbol, self.destination_object_name)
            return 2
        except Exception as e:
            print(f"An error occurred: {e}", symbol)
            sql_script = f"UPDATE fin.stock_symbol SET is_valid= false WHERE symbol='{symbol}';"
            print(sql_script)
            self.execute_sql_script(sql_script)













    # def process_all(self):
    #     try:
    #         db_conn = psycopg2.connect(**self.db_conn_params)
    #         cursor = db_conn.cursor()
    #         query = "SELECT DISTINCT symbol FROM fin.stock_symbol WHERE is_valid = true;"
    #         # Execute the query
    #         cursor.execute(query)
    #         # Fetch all rows
    #         rows = cursor.fetchall()  # Each row is returned as a tuple, e.g., [(value1,), (value2,)]
    #         # Convert to a list of single column values
    #         symbols = [row[0] for row in rows]
    #         # print(symbols)
    #
    #         # symbols = ['C', 'TSLA', 'AAPL', 'AMD', 'AA']
    #         results = Parallel(n_jobs=10)(delayed(self.process_item)(symbol) for symbol in symbols)
    #     except Exception as e:
    #         print(f"An error occurred: {e}")

    def process_all(self):
        try:
            db_conn = psycopg2.connect(**self.db_conn_params)
            cursor = db_conn.cursor()
            query = "SELECT DISTINCT symbol FROM fin.stock_symbol WHERE is_valid = true;"
            # Execute the query
            cursor.execute(query)
            # Fetch all rows
            rows = cursor.fetchall()  # Each row is returned as a tuple, e.g., [(value1,), (value2,)]
            # Convert to a list of single column values
            symbols = [row[0] for row in rows]
            # print(symbols)
            print(multiprocessing.cpu_count())

            with multiprocessing.Pool(processes=multiprocessing.cpu_count()) as pool:
                results = pool.map(self.process_item, symbols)

        except Exception as e:
            print(f"An error occurred: {e}")
