import pymysql

# Connect to MySQL
conn = pymysql.connect(host='localhost', user='root', database='neoleaders_db')
cursor = conn.cursor()

# Read and execute SQL file
with open('neoleaders_db.sql', 'r', encoding='utf-8') as f:
    sql = f.read()

# Split SQL into individual statements
statements = sql.split(';')

for statement in statements:
    statement = statement.strip()
    if statement:
        try:
            cursor.execute(statement)
            print(f"Executed: {statement[:50]}...")
        except Exception as e:
            print(f"Error executing statement: {e}")

conn.commit()
cursor.close()
conn.close()
print('SQL file executed successfully')
