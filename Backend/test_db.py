from app.db.database import engine

try:
    conn = engine.connect()
    print("Database is working")
    conn.close()

except Exception as e :
    print("Database failed!")
    print(e)


    