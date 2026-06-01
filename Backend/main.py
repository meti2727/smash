from fastapi import FastAPI
from app.db.base import Base
from app.db.database import engine
from app.models.user import User

app =FastAPI()

Base.metadata.create_all(bind=engine)


@app.get("/")
def home():
    return {"message": "Hello World"}