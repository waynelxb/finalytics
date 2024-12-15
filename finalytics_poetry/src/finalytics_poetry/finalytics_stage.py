import yfinance as yf
from datetime import date, datetime
import psycopg2.extras


class FinalyticsStage:

    def __init__(self, db_conn):
        self.db_conn = db_conn

    def get_start_date(self, symbol):
        query = f"""
                SELECT fin.ufn_get_max_date_of_stock_eod_quote('{symbol}')+1 AS start_date;
        """
        try:
            with self.db_conn as conn:  # Connection context
                with conn.cursor() as cursor:  # Cursor context
                    # Execute query
                    cursor.execute(query)
                    # Fetch results
                    result = cursor.fetchone()
                    start_date = result[0]
                    return start_date
        except Exception as e:
            print(f"An error occurred: {e}")

    def get_yfinance_record(self, symbol):
        quote = yf.Ticker(symbol)
        start_date = self.get_start_date(symbol)
        current_date = date.today()
        hist = quote.history(start=start_date, end=current_date)
        # Reset index to include the Date column in the DataFrame
        hist.reset_index(inplace=True)

        # get column list with extra fields
        column_list = [x.lower().replace(" ", "_") for x in hist.columns]
        extra_field_list = ['symbol', 'import_time']
        column_list.extend(extra_field_list)
        print(column_list)

        # get records with extra fields
        current_datetime = datetime.now().strftime("%Y-%m-%d %H:%M:%S.") + str(datetime.now().microsecond)[:3]
        hist_records_map = hist.itertuples(index=False)
        record_list = [tuple(row) + (symbol,) + (current_datetime,) for row in hist_records_map]
        print(record_list)

        return column_list, record_list

    def load_yfinance_stage(self, symbol, destination_object_name):
        column_list, record_list = self.get_yfinance_record(symbol)
        insert_query = f"""
        INSERT INTO {destination_object_name}
        ({', '.join(column_list)})
        VALUES %s;
        """

        try:
            with self.db_conn as conn:
                with conn.cursor() as cursor:
                    # truncate_query = f"TRUNCATE TABLE {destination_object_name};"
                    #
                    # # Execute the truncate query
                    # cursor.execute(truncate_query)

                    psycopg2.extras.execute_values(cursor, insert_query, record_list)
                    conn.commit()


        except Exception as e:
            print(f"An error occurred: {e}")
