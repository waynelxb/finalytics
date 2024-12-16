import yfinance as yf
import psycopg2
from psycopg2.extras import execute_values
from datetime import date


quote = yf.Ticker('C')
hist = quote.history(start='2024-1-1', end='2024-1-5')
# Reset index to include the Date column in the DataFrame
hist.reset_index(inplace=True)

print([x.lower().replace(" ", "_") for x in hist.columns])
# print([x.lower() for x in [hist.columns.tolist()]])




#test.py
# hist_records_map =hist.itertuples(index=False)
# values = [tuple(row) for row in hist_records_map]
# print(values)


#  values = [tuple(row) for row in hist[source_column_list].itertuples(index=False)]      
#         return(values)



# print(hist.columns)


# tickers = yf.Tickers('aapl')
# df = tickers.history(period="1mo")
# df.reset_index(inplace=True)
# df['Date'] = df['Date'].dt.strftime('%Y-%m-%d')
# print(df.columns)
# df.drop(['Dividends','Stock Splits'], inplace=True, axis=1)
# df.to_dict(orient='records')



# import yfinance as yf

# # Example inputs
# symbol = "AAPL"
# start_date = "2023-01-01"
# end_date = "2023-12-31"

# # Fetch historical data
# quote = yf.Ticker(symbol)
# hist = quote.history(start=start_date, end=end_date)

# # Convert the DataFrame to a tuple of tuples
# data_as_tuples = tuple(hist.itertuples(index=True, name="HistoricalData"))

# # Print the result
# for entry in data_as_tuples:
#     print(entry)