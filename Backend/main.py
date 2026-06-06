from fastapi import FastAPI

from app.db.base import Base
from app.db.database import engine

from app.models.user import User
from app.routers.auth import router as auth_router




app =FastAPI()

Base.metadata.create_all(bind=engine)


app.include_router(auth_router)


