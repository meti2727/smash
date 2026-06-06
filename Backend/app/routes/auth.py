from fastapi import APIRouter,Depends , HTTPException
from sqlalchemy.orm import Session

from app.db.database import get_db
from app.models.user import User
from app.schemas.user import UserCreate
from app.core.security import hash_password


router = APIRouter(
     prefix = "/auth",
     tags= ["Authentication"]
)

@router.post("/signup")

def signup(user:UserCreate, db: Session= Depends(get_db)):

    existing_user = db.query(User).filter(
     User.email == user.email 
    ).first() 


