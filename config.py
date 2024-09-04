from pydantic_settings import BaseSettings

class Settings(BaseSettings):
    sqlalchemy_string: str = "postgresql://demouser:password@localhost:5432/demodb"

settings = Settings()