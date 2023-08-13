import mysql.connector

# Connect to the MySQL server
db = mysql.connector.connect(
host="localhost",
user="sqluser",
password="password",
database="School"
)

# Create a cursor object
cursor = db.cursor()

# Prepare the SQL query
sql = "INSERT INTO students (first_name, last_name, Class) VALUES (%s, %s, %s)"
values = ("Rishav5", "Mishra5", 6)

# Execute the query
cursor.execute(sql, values)

# Commit the changes
db.commit()

# Print the number of rows affected
print(cursor.rowcount, "record inserted.")
