from pydantic import BaseModel, EmailStr

# what the client sends to the API

class UserCreate(BaseModel):
    username:str
    email: EmailStr
    password: str



