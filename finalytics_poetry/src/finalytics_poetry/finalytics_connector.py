import psycopg2

finalytics_conn = psycopg2.connect(
    dbname="finalytics",
    user="postgres",
    password="HDdimension1!",
    host="192.168.1.222",
    port="5432"
)



