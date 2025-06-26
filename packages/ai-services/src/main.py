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

# Import enhanced AI-DJ system
from .ai_dj_enhanced import get_ai_dj_enhanced
from .obsidian_llm_integration import get_obsidian_llm
from .llm_api_manager import get_llm_manager
from .ai_mixing_service import get_ai_mixing_service

# Configure logging
logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

# Global service instances
ai_judge_service: Optional[AIJudgeService] = None
audio_analysis_service: Optional[AudioAnalysisService] = None
model_manager: Optional[ModelManager] = None

# Enhanced AI-DJ system instances
ai_dj_enhanced = None
obsidian_llm = None
llm_manager = None
ai_mixing_service = None


@asynccontextmanager
async def lifespan(app: FastAPI):
    """Application lifespan manager"""
    global ai_judge_service, audio_analysis_service, model_manager
    global ai_dj_enhanced, obsidian_llm, llm_manager, ai_mixing_service
    
    # Startup
    logger.info("Starting DJ Universe AI Services Enhanced...")
    
    try:
        # Initialize enhanced AI-DJ system first
        logger.info("🚀 Initializing Enhanced AI-DJ System...")
        ai_dj_enhanced = await get_ai_dj_enhanced()
        obsidian_llm = await get_obsidian_llm()
        llm_manager = await get_llm_manager()
        ai_mixing_service = await get_ai_mixing_service()
        logger.info("✅ Enhanced AI-DJ System initialized")
        
        # Initialize traditional services
        model_manager = ModelManager()
        await model_manager.load_models()
        
        ai_judge_service = AIJudgeService(model_manager)
        audio_analysis_service = AudioAnalysisService(model_manager)
        
        logger.info("✅ All AI Services initialized successfully")
        
        yield
        
    except Exception as e:
        logger.error(f"❌ Failed to initialize AI services: {e}")
        raise e
    
    finally:
        # Shutdown
        logger.info("🔄 Shutting down AI Services...")
        if model_manager:
            await model_manager.cleanup()
        if llm_manager:
            await llm_manager.cleanup()
        if obsidian_llm:
            await obsidian_llm.cleanup()
        if ai_mixing_service:
            # AI mixing service cleanup would go here


# Create FastAPI app
app = FastAPI(
    title="DJ Universe AI Services Enhanced",
    description="Enhanced AI services with LLM APIs, OBSIDIAN-Neural integration, and 42+ AI models",
    version="2.0.0",
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


# Enhanced AI-DJ request models
class MusicGenerationRequest(BaseModel):
    prompt: str
    bpm: float = 120.0
    key: str = "C"
    genre: str = ""
    duration: float = 30.0
    enhance_with_dj_models: bool = True


class LLMQueryRequest(BaseModel):
    prompt: str
    context: Optional[Dict[str, Any]] = None
    task_type: str = "general"  # general, music_generation, battle_analysis, etc.


class BattleAnalysisRequest(BaseModel):
    audio_stream: str  # Base64 encoded audio stream
    performance_metadata: Dict[str, Any]
    real_time: bool = True


# AI Mixing request models
class TrackAnalysisRequest(BaseModel):
    audio_file_path: str
    track_id: Optional[str] = None
    cache_result: bool = True


class MixTransitionRequest(BaseModel):
    track_a_id: str
    track_b_id: str
    desired_mix_time: Optional[float] = None
    context: Optional[Dict[str, Any]] = None


class NextTrackSuggestionRequest(BaseModel):
    current_track_id: str
    available_tracks: List[str]
    target_energy: str = "auto"  # auto, increase, maintain, decrease
    max_suggestions: int = 5


class AutoMixRequest(BaseModel):
    playlist: List[str]
    target_duration: Optional[float] = None  # Total mix duration in minutes
    energy_profile: str = "automatic"  # automatic, build_up, maintain, wind_down
    creative_level: float = 0.7  # 0.0 = safe, 1.0 = very creative


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
    health_status = {
        "status": "healthy",
        "services": {
            "ai_judge": ai_judge_service is not None,
            "audio_analysis": audio_analysis_service is not None,
            "model_manager": model_manager is not None,
            "ai_dj_enhanced": ai_dj_enhanced is not None,
            "obsidian_llm": obsidian_llm is not None,
            "llm_manager": llm_manager is not None
        },
        "models_loaded": await model_manager.get_loaded_models() if model_manager else []
    }
    
    # Add enhanced system health check
    if ai_dj_enhanced:
        enhanced_health = await ai_dj_enhanced.health_check()
        health_status["enhanced_system"] = enhanced_health
    
    return health_status


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


# ============================================================================
# ENHANCED AI-DJ ENDPOINTS (NEW)
# ============================================================================

@app.post("/ai-dj/generate-realtime")
async def generate_music_realtime(request: MusicGenerationRequest):
    """
    Real-time music generation using hybrid AI approach:
    1. LLM APIs enhance the prompt
    2. OBSIDIAN-Neural generates base audio  
    3. DJ Universe models enhance the result
    """
    if not ai_dj_enhanced:
        raise HTTPException(status_code=503, detail="AI-DJ Enhanced system not available")
    
    try:
        audio_data, metadata = await ai_dj_enhanced.generate_music_realtime(
            prompt=request.prompt,
            bpm=request.bpm,
            key=request.key,
            genre=request.genre,
            duration=request.duration,
            enhance_with_dj_models=request.enhance_with_dj_models
        )
        
        # Convert audio to base64 for response
        import base64
        import io
        import soundfile as sf
        
        # Save audio to memory buffer
        buffer = io.BytesIO()
        sf.write(buffer, audio_data, 48000, format='wav')
        audio_b64 = base64.b64encode(buffer.getvalue()).decode()
        
        return {
            "audio_data": audio_b64,
            "metadata": metadata,
            "success": True
        }
        
    except Exception as e:
        logger.error(f"Real-time music generation failed: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.post("/ai-dj/analyze-audio")
async def analyze_audio_enhanced(request: AnalysisRequest):
    """Enhanced audio analysis using AI-DJ system"""
    if not ai_dj_enhanced:
        raise HTTPException(status_code=503, detail="AI-DJ Enhanced system not available")
    
    try:
        # Decode base64 audio
        import base64
        import numpy as np
        
        audio_bytes = base64.b64decode(request.audio_data)
        audio_data = np.frombuffer(audio_bytes, dtype=np.float32)
        
        analysis = await ai_dj_enhanced.analyze_audio_for_dj(
            audio_data=audio_data,
            sample_rate=request.sample_rate
        )
        
        return analysis
        
    except Exception as e:
        logger.error(f"Enhanced audio analysis failed: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.post("/ai-dj/battle-analysis")
async def analyze_battle_performance(request: BattleAnalysisRequest):
    """Real-time battle performance analysis using hybrid AI"""
    if not ai_dj_enhanced:
        raise HTTPException(status_code=503, detail="AI-DJ Enhanced system not available")
    
    try:
        # Decode base64 audio stream
        import base64
        audio_stream = base64.b64decode(request.audio_stream)
        
        analysis = await ai_dj_enhanced.battle_performance_analysis(
            audio_stream=audio_stream,
            performance_metadata=request.performance_metadata
        )
        
        return analysis
        
    except Exception as e:
        logger.error(f"Battle analysis failed: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.post("/llm/query")
async def query_llm(request: LLMQueryRequest):
    """Query LLM with automatic fallbacks"""
    if not llm_manager:
        raise HTTPException(status_code=503, detail="LLM Manager not available")
    
    try:
        response, provider = await llm_manager.query_llm(
            prompt=request.prompt,
            context=request.context
        )
        
        return {
            "response": response,
            "provider_used": provider.value,
            "task_type": request.task_type,
            "success": True
        }
        
    except Exception as e:
        logger.error(f"LLM query failed: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.post("/llm/music-prompt")
async def generate_music_prompt(request: LLMQueryRequest):
    """Generate enhanced music prompt using LLM APIs"""
    if not obsidian_llm:
        raise HTTPException(status_code=503, detail="OBSIDIAN LLM not available")
    
    try:
        context = request.context or {}
        
        enhanced_prompt = await obsidian_llm.generate_music_prompt(
            original_prompt=request.prompt,
            bpm=context.get('bpm', 120.0),
            key=context.get('key', 'C'),
            genre=context.get('genre', ''),
            duration=context.get('duration', 30.0)
        )
        
        return {
            "original_prompt": request.prompt,
            "enhanced_prompt": enhanced_prompt,
            "context": context,
            "success": True
        }
        
    except Exception as e:
        logger.error(f"Music prompt generation failed: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.get("/ai-dj/stats")
async def get_ai_dj_stats():
    """Get comprehensive AI-DJ system statistics"""
    if not ai_dj_enhanced:
        raise HTTPException(status_code=503, detail="AI-DJ Enhanced system not available")
    
    try:
        stats = ai_dj_enhanced.get_system_stats()
        return stats
        
    except Exception as e:
        logger.error(f"Failed to get AI-DJ stats: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.get("/llm/providers")
async def get_llm_providers():
    """Get status of all LLM providers"""
    if not llm_manager:
        raise HTTPException(status_code=503, detail="LLM Manager not available")
    
    try:
        provider_stats = llm_manager.get_provider_stats()
        health_check = await llm_manager.health_check()
        
        return {
            "provider_stats": provider_stats,
            "health_check": health_check,
            "fallback_order": [p.value for p in llm_manager.fallback_order]
        }
        
    except Exception as e:
        logger.error(f"Failed to get LLM provider info: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.post("/ai-dj/optimize-mix")
async def optimize_mix_transition(track_a: Dict[str, Any], track_b: Dict[str, Any], 
                                mix_technique: str = "crossfader"):
    """Get AI-powered mix optimization suggestions"""
    if not obsidian_llm:
        raise HTTPException(status_code=503, detail="OBSIDIAN LLM not available")
    
    try:
        optimization = await obsidian_llm.optimize_mix_transition(
            track_a_info=track_a,
            track_b_info=track_b,
            mix_technique=mix_technique
        )
        
        return optimization
        
    except Exception as e:
        logger.error(f"Mix optimization failed: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.post("/ai-dj/battle-strategy")
async def get_battle_strategy(battle_context: Dict[str, Any], 
                            opponent_info: Dict[str, Any],
                            track_list: List[Dict[str, Any]], 
                            time_left: float):
    """Generate AI-powered battle strategy"""
    if not obsidian_llm:
        raise HTTPException(status_code=503, detail="OBSIDIAN LLM not available")
    
    try:
        strategy = await obsidian_llm.get_battle_strategy(
            battle_context=battle_context,
            opponent_info=opponent_info,
            track_list=track_list,
            time_left=time_left
        )
        
        return strategy
        
    except Exception as e:
        logger.error(f"Battle strategy generation failed: {e}")
        raise HTTPException(status_code=500, detail=str(e))


# ============================================================================
# AI MIXING ENDPOINTS (INTELLIGENT DJ FEATURES)
# ============================================================================

@app.post("/ai-mixing/analyze-track")
async def analyze_track_comprehensive(request: TrackAnalysisRequest):
    """
    Comprehensive track analysis for AI-powered mixing
    """
    if not ai_mixing_service:
        raise HTTPException(status_code=503, detail="AI Mixing service not available")
    
    try:
        analysis = await ai_mixing_service.analyze_track_comprehensive(
            audio_file_path=request.audio_file_path,
            track_id=request.track_id
        )
        
        return {
            "analysis": analysis.__dict__,
            "success": True
        }
        
    except Exception as e:
        logger.error(f"Track analysis failed: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.post("/ai-mixing/plan-transition")
async def plan_intelligent_transition(request: MixTransitionRequest):
    """
    Plan optimal transition between two tracks using AI
    """
    if not ai_mixing_service:
        raise HTTPException(status_code=503, detail="AI Mixing service not available")
    
    try:
        transition_plan = await ai_mixing_service.plan_intelligent_transition(
            track_a_id=request.track_a_id,
            track_b_id=request.track_b_id,
            context=request.context
        )
        
        return {
            "transition_plan": transition_plan.__dict__,
            "success": True
        }
        
    except Exception as e:
        logger.error(f"Transition planning failed: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.post("/ai-mixing/suggest-next-tracks")
async def suggest_next_tracks(request: NextTrackSuggestionRequest):
    """
    AI-powered track suggestions for seamless mixing
    """
    if not ai_mixing_service:
        raise HTTPException(status_code=503, detail="AI Mixing service not available")
    
    try:
        suggestions = await ai_mixing_service.suggest_next_tracks(
            current_track_id=request.current_track_id,
            available_tracks=request.available_tracks,
            target_energy=request.target_energy,
            max_suggestions=request.max_suggestions
        )
        
        return {
            "suggestions": suggestions,
            "current_track": request.current_track_id,
            "target_energy": request.target_energy,
            "success": True
        }
        
    except Exception as e:
        logger.error(f"Track suggestions failed: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.post("/ai-mixing/auto-mix-playlist")
async def create_auto_mix(request: AutoMixRequest):
    """
    Create an automatic DJ mix from a playlist using AI
    """
    if not ai_mixing_service:
        raise HTTPException(status_code=503, detail="AI Mixing service not available")
    
    try:
        # This would implement the full auto-mix creation
        # For now, we'll plan transitions between consecutive tracks
        
        transitions = []
        for i in range(len(request.playlist) - 1):
            track_a = request.playlist[i]
            track_b = request.playlist[i + 1]
            
            transition = await ai_mixing_service.plan_intelligent_transition(
                track_a_id=track_a,
                track_b_id=track_b,
                context={
                    "energy_profile": request.energy_profile,
                    "creative_level": request.creative_level,
                    "position_in_mix": i / len(request.playlist)
                }
            )
            
            transitions.append(transition.__dict__)
        
        # Calculate total mix duration
        total_duration = sum(t["duration"] for t in transitions)
        
        return {
            "auto_mix": {
                "playlist": request.playlist,
                "transitions": transitions,
                "total_duration": total_duration,
                "energy_profile": request.energy_profile,
                "creative_level": request.creative_level
            },
            "success": True
        }
        
    except Exception as e:
        logger.error(f"Auto-mix creation failed: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.get("/ai-mixing/stats")
async def get_mixing_stats():
    """
    Get comprehensive AI mixing statistics
    """
    if not ai_mixing_service:
        raise HTTPException(status_code=503, detail="AI Mixing service not available")
    
    try:
        stats = await ai_mixing_service.get_mixing_stats()
        return stats
        
    except Exception as e:
        logger.error(f"Failed to get mixing stats: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.post("/ai-mixing/harmonic-compatibility")
async def check_harmonic_compatibility(track_a_id: str, track_b_id: str):
    """
    Check harmonic compatibility between two tracks using Camelot Wheel
    """
    if not ai_mixing_service:
        raise HTTPException(status_code=503, detail="AI Mixing service not available")
    
    try:
        # Get track analyses
        analysis_a = await ai_mixing_service._get_or_analyze_track(track_a_id)
        analysis_b = await ai_mixing_service._get_or_analyze_track(track_b_id)
        
        # Calculate compatibility
        compatibility = ai_mixing_service._calculate_harmonic_compatibility(analysis_a, analysis_b)
        
        # Get compatible keys
        compatible_keys = ai_mixing_service.compatible_keys.get(analysis_a.camelot_code, [])
        
        return {
            "track_a": {
                "id": track_a_id,
                "key": analysis_a.musical_key,
                "camelot_code": analysis_a.camelot_code
            },
            "track_b": {
                "id": track_b_id,
                "key": analysis_b.musical_key,
                "camelot_code": analysis_b.camelot_code
            },
            "compatibility_score": compatibility,
            "is_compatible": compatibility > 0.8,
            "compatible_keys": compatible_keys,
            "recommendation": "Perfect match!" if compatibility > 0.9 else 
                           "Good match" if compatibility > 0.7 else
                           "Possible with transition" if compatibility > 0.5 else
                           "Challenging mix"
        }
        
    except Exception as e:
        logger.error(f"Harmonic compatibility check failed: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.post("/ai-mixing/tempo-sync")
async def analyze_tempo_sync(track_a_id: str, track_b_id: str):
    """
    Analyze tempo synchronization possibilities between tracks
    """
    if not ai_mixing_service:
        raise HTTPException(status_code=503, detail="AI Mixing service not available")
    
    try:
        # Get track analyses
        analysis_a = await ai_mixing_service._get_or_analyze_track(track_a_id)
        analysis_b = await ai_mixing_service._get_or_analyze_track(track_b_id)
        
        # Calculate tempo compatibility
        compatibility = ai_mixing_service._calculate_tempo_compatibility(analysis_a, analysis_b)
        
        # Calculate BPM difference
        bpm_diff = abs(analysis_a.bpm - analysis_b.bpm)
        bpm_ratio = analysis_b.bpm / analysis_a.bpm if analysis_a.bpm > 0 else 1.0
        
        # Check for harmonic relationships
        harmonic_relationships = []
        ratios = [2.0, 1.5, 4/3, 0.75, 0.67, 0.5]
        for ratio in ratios:
            if abs(bpm_ratio - ratio) < 0.05:
                harmonic_relationships.append(f"1:{ratio:.2f}")
        
        return {
            "track_a": {
                "id": track_a_id,
                "bpm": analysis_a.bpm,
                "tempo_stability": analysis_a.tempo_stability
            },
            "track_b": {
                "id": track_b_id,
                "bpm": analysis_b.bpm,
                "tempo_stability": analysis_b.tempo_stability
            },
            "compatibility_score": compatibility,
            "bpm_difference": bpm_diff,
            "bpm_ratio": bmp_ratio,
            "harmonic_relationships": harmonic_relationships,
            "sync_difficulty": "Easy" if bmp_diff < 5 else
                             "Medium" if bpm_diff < 15 else
                             "Hard" if bpm_diff < 30 else
                             "Very Hard",
            "recommendations": [
                "Perfect sync - no adjustment needed" if bpm_diff < 1 else
                "Slight pitch adjustment recommended" if bpm_diff < 5 else
                "Time stretching required" if bmp_diff < 15 else
                "Major tempo adjustment needed"
            ]
        }
        
    except Exception as e:
        logger.error(f"Tempo sync analysis failed: {e}")
        raise HTTPException(status_code=500, detail=str(e))


@app.post("/ai-mixing/creative-suggestions")
async def get_creative_mixing_suggestions(track_a_id: str, track_b_id: str, 
                                        style: str = "standard"):
    """
    Get creative mixing suggestions from AI based on track characteristics
    """
    if not obsidian_llm:
        raise HTTPException(status_code=503, detail="OBSIDIAN LLM not available")
    
    try:
        # Get track analyses
        if ai_mixing_service:
            analysis_a = await ai_mixing_service._get_or_analyze_track(track_a_id)
            analysis_b = await ai_mixing_service._get_or_analyze_track(track_b_id)
        else:
            # Fallback basic info
            analysis_a = analysis_b = None
        
        # Prepare context for creative suggestions
        context = {
            "style": style,
            "track_a_info": {
                "id": track_a_id,
                "bpm": analysis_a.bpm if analysis_a else 128,
                "key": analysis_a.musical_key if analysis_a else "C",
                "energy": analysis_a.energy_level if analysis_a else 0.7,
                "genre": analysis_a.genre if analysis_a else "Electronic"
            },
            "track_b_info": {
                "id": track_b_id,
                "bpm": analysis_b.bpm if analysis_b else 128,
                "key": analysis_b.musical_key if analysis_b else "C",
                "energy": analysis_b.energy_level if analysis_b else 0.7,
                "genre": analysis_b.genre if analysis_b else "Electronic"
            }
        }
        
        # Get creative suggestions from LLM
        suggestions = await obsidian_llm.optimize_mix_transition(
            track_a_info=context["track_a_info"],
            track_b_info=context["track_b_info"],
            mix_technique=style
        )
        
        return {
            "creative_suggestions": suggestions,
            "style": style,
            "tracks": [track_a_id, track_b_id],
            "success": True
        }
        
    except Exception as e:
        logger.error(f"Creative suggestions failed: {e}")
        raise HTTPException(status_code=500, detail=str(e))


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