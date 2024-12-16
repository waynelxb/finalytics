from finalytics_stage import FinalyticsStage
from finalytics_connector import finalytics_conn
from finalytics_connection_params import finalytics_connection_params
from datetime import date, datetime, timedelta

def main():
    # Example input
    # symbol = "AAPL"
    stock_stage=FinalyticsStage(finalytics_connection_params, 'stage.stock_eod_quote_yahoo')
    # stock_stage.get_yfinance_record(symbol)
    # stage_table_name='stage.stock_eod_quote_yahoo'
    # stock_stage.load_yfinance_stage(symbol,stage_table_name)
    stock_stage.process_all()

if __name__ == "__main__":
    print( datetime.now().strftime("%Y-%m-%d %H:%M:%S.") + str(datetime.now().microsecond)[:3])
    main()
    print(datetime.now().strftime("%Y-%m-%d %H:%M:%S.") + str(datetime.now().microsecond)[:3])


