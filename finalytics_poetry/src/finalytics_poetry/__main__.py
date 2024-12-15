import yfinance as yf
# from .finalytics_connector import finalytics_conn
from finalytics_stage import FinalyticsStage
from finalytics_connector import finalytics_conn


def main():
    # Example input
    symbol = "AAPL"
    stock_stage=FinalyticsStage(finalytics_conn)
    stock_stage.get_yfinance_record(symbol)
    stage_table_name='stage.stock_eod_quote_yahoo'
    stock_stage.load_yfinance_stage(symbol,stage_table_name)

if __name__ == "__main__":
    main()


