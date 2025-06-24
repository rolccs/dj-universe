"""
Configuration settings for AI Services
"""

import os
from typing import List
from pydantic import BaseSettings


class Settings(BaseSettings):
    """Application settings"""
    
    # Server settings
    HOST: str = "0.0.0.0"
    PORT: int = 8002
    DEBUG: bool = os.getenv("DEBUG", "false").lower() == "true"
    
    # CORS settings
    ALLOWED_ORIGINS: List[str] = [
        "http://localhost:3000",
        "http://localhost:3001", 
        "https://dj-universe.com",
        "https://*.dj-universe.com"
    ]
    
    # Redis settings
    REDIS_URL: str = os.getenv("REDIS_URL", "redis://localhost:6379")
    REDIS_DB: int = int(os.getenv("REDIS_DB", "2"))
    
    # Model paths
    MODELS_DIR: str = os.getenv("MODELS_DIR", "./models")
    AI_JUDGE_MODEL_PATH: str = os.path.join(MODELS_DIR, "ai_judge")
    BPM_MODEL_PATH: str = os.path.join(MODELS_DIR, "bpm_detection")
    KEY_MODEL_PATH: str = os.path.join(MODELS_DIR, "key_detection")
    GENRE_MODEL_PATH: str = os.path.join(MODELS_DIR, "genre_classification")
    
    # ML settings
    BATCH_SIZE: int = 32
    MAX_AUDIO_LENGTH: int = 30  # seconds
    SAMPLE_RATE: int = 44100
    N_FFT: int = 2048
    HOP_LENGTH: int = 512
    N_MELS: int = 128
    
    # AI Judge settings
    JUDGE_CRITERIA: List[str] = [
        "technical_skill",
        "creativity",
        "song_selection", 
        "crowd_response",
        "mixing_quality",
        "energy_level"
    ]
    
    # Performance settings
    MAX_WORKERS: int = int(os.getenv("MAX_WORKERS", "4"))
    ENABLE_GPU: bool = os.getenv("ENABLE_GPU", "true").lower() == "true"
    
    # Logging
    LOG_LEVEL: str = os.getenv("LOG_LEVEL", "INFO")
    
    class Config:
        env_file = ".env"
        case_sensitive = True


settings = Settings()