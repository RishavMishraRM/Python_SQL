# pip install mysql-connector-python

import mysql.connector

conn = mysql.connector.connect(
    host="localhost",
    database="ineuron",
    user="sqluser",
    password="password" )


cursor = conn.cursor()
cursor.execute("SELECT * FROM employees")

for row in cursor:
    print(row)  