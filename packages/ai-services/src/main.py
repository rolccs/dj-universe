"""
DJ Universe AI Services - Main FastAPI Application
"""

from fastapi import FastAPI, HTTPException, BackgroundTasks
from fastapi.middleware.cors import CORSMiddleware
from pydantic import BaseModel
from typing import List, Dict, Any, Optional
import asyncio
import logging
from contextlib import asynccontextmanager

from .services.ai_judge_service import AIJudgeService
from .services.audio_analysis_service import AudioAnalysisService
from .services.model_manager import ModelManager
from .models.battle_models import BattleEvaluation, TrackAnalysis
from .config import settings

# Configure logging
logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

# Global service instances
ai_judge_service: Optional[AIJudgeService] = None
audio_analysis_service: Optional[AudioAnalysisService] = None
model_manager: Optional[ModelManager] = None


@asynccontextmanager
async def lifespan(app: FastAPI):
    """Application lifespan manager"""
    global ai_judge_service, audio_analysis_service, model_manager
    
    # Startup
    logger.info("Starting DJ Universe AI Services...")
    
    try:
        # Initialize services
        model_manager = ModelManager()
        await model_manager.load_models()
        
        ai_judge_service = AIJudgeService(model_manager)
        audio_analysis_service = AudioAnalysisService(model_manager)
        
        logger.info("AI Services initialized successfully")
        
        yield
        
    except Exception as e:
        logger.error(f"Failed to initialize AI services: {e}")
        raise e
    
    finally:
        # Shutdown
        logger.info("Shutting down AI Services...")
        if model_manager:
            await model_manager.cleanup()


# Create FastAPI app
app = FastAPI(
    title="DJ Universe AI Services",
    description="AI Judge and ML services for DJ battles and audio analysis",
    version="1.0.0",
    lifespan=lifespan
)

# CORS middleware
app.add_middleware(
    CORSMiddleware,
    allow_origins=settings.ALLOWED_ORIGINS,
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)


# Request/Response models
class BattleRequest(BaseModel):
    battle_id: str
    dj_a_tracks: List[Dict[str, Any]]
    dj_b_tracks: List[Dict[str, Any]]
    genre: str
    criteria: List[str]


class AnalysisRequest(BaseModel):
    audio_data: str  # Base64 encoded audio
    sample_rate: int = 44100
    analysis_type: str = "full"  # full, bpm, key, energy, etc.


@app.get("/")
async def root():
    """Health check endpoint"""
    return {
        "message": "DJ Universe AI Services",
        "status": "running",
        "version": "1.0.0"
    }


@app.get("/health")
async def health_check():
    """Detailed health check"""
    return {
        "status": "healthy",
        "services": {
            "ai_judge": ai_judge_service is not None,
            "audio_analysis": audio_analysis_service is not None,
            "model_manager": model_manager is not None
        },
        "models_loaded": await model_manager.get_loaded_models() if model_manager else []
    }


@app.post("/battle/evaluate", response_model=BattleEvaluation)
async def evaluate_battle(request: BattleRequest):
    """Evaluate a DJ battle using AI Judge"""
    if not ai_judge_service:
        raise HTTPException(status_code=503, detail="AI Judge service not available")
    
    try:
        evaluation = await ai_judge_service.evaluate_battle(
            battle_id=request.battle_id,
            dj_a_tracks=request.dj_a_tracks,
            dj_b_tracks=request.dj_b_tracks,
            genre=request.genre,
            criteria=request.criteria
        )
        return evaluation
    
    except Exception as e:
        logger.error(f"Battle evaluation failed: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.post("/battle/evaluate-live")
async def evaluate_live_battle(request: BattleRequest, background_tasks: BackgroundTasks):
    """Start live battle evaluation (async)"""
    if not ai_judge_service:
        raise HTTPException(status_code=503, detail="AI Judge service not available")
    
    # Start evaluation in background
    background_tasks.add_task(
        ai_judge_service.evaluate_live_battle,
        request.battle_id,
        request.dj_a_tracks,
        request.dj_b_tracks,
        request.genre,
        request.criteria
    )
    
    return {"message": "Live evaluation started", "battle_id": request.battle_id}


@app.post("/audio/analyze", response_model=TrackAnalysis)
async def analyze_audio(request: AnalysisRequest):
    """Analyze audio track"""
    if not audio_analysis_service:
        raise HTTPException(status_code=503, detail="Audio analysis service not available")
    
    try:
        analysis = await audio_analysis_service.analyze_track(
            audio_data=request.audio_data,
            sample_rate=request.sample_rate,
            analysis_type=request.analysis_type
        )
        return analysis
    
    except Exception as e:
        logger.error(f"Audio analysis failed: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.post("/audio/analyze-batch")
async def analyze_audio_batch(tracks: List[AnalysisRequest]):
    """Analyze multiple audio tracks in batch"""
    if not audio_analysis_service:
        raise HTTPException(status_code=503, detail="Audio analysis service not available")
    
    try:
        results = await audio_analysis_service.analyze_batch(tracks)
        return {"results": results}
    
    except Exception as e:
        logger.error(f"Batch audio analysis failed: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.get("/models/status")
async def get_models_status():
    """Get status of loaded ML models"""
    if not model_manager:
        raise HTTPException(status_code=503, detail="Model manager not available")
    
    return await model_manager.get_models_status()


@app.post("/models/reload")
async def reload_models():
    """Reload ML models"""
    if not model_manager:
        raise HTTPException(status_code=503, detail="Model manager not available")
    
    try:
        await model_manager.reload_models()
        return {"message": "Models reloaded successfully"}
    
    except Exception as e:
        logger.error(f"Model reload failed: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.get("/models/metrics")
async def get_model_metrics():
    """Get model performance metrics"""
    if not model_manager:
        raise HTTPException(status_code=503, detail="Model manager not available")
    
    return await model_manager.get_metrics()


if __name__ == "__main__":
    import uvicorn
    import os
    
    host = os.getenv("HOST", "0.0.0.0")
    port = int(os.getenv("PORT", os.getenv("AI_SERVICE_PORT", "8002")))
    
    uvicorn.run(
        "main:app",
        host=host,
        port=port,
        reload=True,
        log_level="info"
    )