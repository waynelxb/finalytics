# from joblib import Parallel, delayed
# from finalytics_stage import FinalyticsStage
# from finalytics_connector import finalytics_conn
#
# # symbol = "AAPL"
# # stock_stage = FinalyticsStage(finalytics_conn)
# # # stock_stage.get_yfinance_record(symbol)
# # stage_table_name = 'stage.stock_eod_quote_yahoo'
# # stock_stage.load_yfinance_stage(symbol, stage_table_name)
#
#
#
# def process_item(symbol):
#     # Perform your operation on the item here
#     # symbol = "AAPL"
#     stock_stage = FinalyticsStage(finalytics_conn)
#     # stock_stage.get_yfinance_record(symbol)
#     stage_table_name = 'stage.stock_eod_quote_yahoo'
#     stock_stage.load_yfinance_stage(symbol, stage_table_name)
#
#     return 2
#
# symbols = ['C', 'TSLA', 'AAPL', 'AMD', 'AA']
#
# results = Parallel(n_jobs=2)(delayed(process_item)(symbol) for symbol in symbols)
# #
# # print(results)