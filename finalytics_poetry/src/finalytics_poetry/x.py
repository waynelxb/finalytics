# from joblib import Parallel, delayed
#
# def process_item(item):
#     # Perform your operation on the item here
#     return item ** 2
#
# items = [1, 2, 3, 4, 5]
#
# results = Parallel(n_jobs=2)(delayed(process_item)(item) for item in items)
#
# print(results)
#
#
#
# import multiprocessing
# import psycopg2
#
# def worker(queue, db_params):
#     conn = psycopg2.connect(**db_params)
#     cur = conn.cursor()
#     # ... perform database operations
#     queue.put(result)
#     cur.close()
#     conn.close()
#
# if __name__ == '__main__':
#     queue = multiprocessing.Queue()
#     pool = multiprocessing.Pool(processes=4)
#     pool.starmap(worker, [(queue, db_params)] * 4)
#     pool.close()
#     pool.join()
#
#     while not queue.empty():
#         result = queue.get()
#         # ... process the result
#
#
# import psycopg2
# from joblib import Parallel, delayed
#
# def process_data(data):
#     conn = psycopg2.connect(...)  # Create connection here
#     cursor = conn.cursor()
#     # ... do something with data and cursor
#     conn.close()
#
# Parallel(n_jobs=2)(delayed(process_data)(d) for d in data_list)
#
#
#
# import psycopg2
# from multiprocessing import Pool
#
# def process_data(data, pool):
#     with pool.getconn() as conn:
#         cursor = conn.cursor()
#         # ... do something with data and cursor
#
# with psycopg2.pool.SimpleConnectionPool(minconn=1, maxconn=5, ...) as pool:
#     with Pool(processes=2) as p:
#         p.starmap(process_data, [(d, pool) for d in data_list])
#
#
#
#
#
# import multiprocessing
#
# print(multiprocessing.cpu_count())
#
#
#
# from pgcopy import CopyManager
# from datetime import datetime
#
# def datetime_formatter(value):
#     if isinstance(value, datetime):
#         return value.isoformat()  # Convert datetime to ISO 8601 string
#     return value
#
# # Example usage with CopyManager
# columns = ["id", "name", "timestamp"]
# data = [
#     (1, "Alice", datetime(2024, 12, 13, 0, 0, 0)),
#     (2, "Bob", datetime(2024, 12, 14, 12, 0, 0)),
# ]
#
# connection_params = {
#     "dbname": "your_database",
#     "user": "your_user",
#     "password": "your_password",
#     "host": "localhost",
#     "port": "5432",
# }
#
# try:
#     with psycopg2.connect(**connection_params) as connection:
#         mgr = CopyManager(connection, "your_table_name", columns)
#         mgr.copy(data, type_map={"timestamp": datetime_formatter})
#         connection.commit()
#     print("Data copied successfully!")
# except Exception as e:
#     print("Error:", e)


import datetime

current_time = datetime.datetime.now()
print(current_time)
formatted_time = current_time.strftime('%Y-%m-%d %H:%M:%S.%f')

# Remove the last 3 digits of microseconds to get milliseconds
print(formatted_time[:-3])