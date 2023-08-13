import mysql.connector

conn = mysql.connector.connect(
    host="localhost",
    database="ineuron",
    user="sqluser",
    password="password" )

# conn = pyodbc.connect(conn_str)
cursor = conn.cursor()
cursor.execute("SELECT * FROM employees")

for row in cursor:
    print(row)