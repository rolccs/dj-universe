"""
Pydantic models for battle evaluation and audio analysis
"""

from pydantic import BaseModel, Field
from typing import List, Dict, Any, Optional
from datetime import datetime
from enum import Enum


class AudioFeatures(BaseModel):
    """Audio feature representation"""
    mfcc: List[float] = Field(..., description="MFCC coefficients")
    spectral_centroid: List[float] = Field(..., description="Spectral centroid")
    spectral_rolloff: List[float] = Field(..., description="Spectral rolloff")
    zero_crossing_rate: List[float] = Field(..., description="Zero crossing rate")
    chroma: List[float] = Field(..., description="Chroma features")
    tempo: float = Field(..., description="Tempo/BPM")
    rhythm_patterns: List[float] = Field(..., description="Rhythm pattern features")


class TrackAnalysis(BaseModel):
    """Individual track analysis result"""
    track_id: str = Field(..., description="Unique track identifier")
    bpm: float = Field(..., ge=60, le=200, description="Beats per minute")
    key: str = Field(..., description="Musical key (e.g., 'C major', 'A minor')")
    energy: float = Field(..., ge=0, le=1, description="Energy level 0-1")
    valence: float = Field(..., ge=0, le=1, description="Valence/positivity 0-1")
    danceability: float = Field(..., ge=0, le=1, description="Danceability score 0-1")
    genre: str = Field(..., description="Detected genre")
    genre_confidence: float = Field(..., ge=0, le=1, description="Genre confidence")
    features: AudioFeatures = Field(..., description="Extracted audio features")
    duration: float = Field(..., gt=0, description="Track duration in seconds")
    analysis_timestamp: datetime = Field(default_factory=datetime.utcnow)


class DJPerformanceMetrics(BaseModel):
    """DJ performance evaluation metrics"""
    technical_skill: float = Field(..., ge=0, le=10, description="Technical skill score")
    creativity: float = Field(..., ge=0, le=10, description="Creativity score")
    song_selection: float = Field(..., ge=0, le=10, description="Song selection score")
    mixing_quality: float = Field(..., ge=0, le=10, description="Mixing quality score")
    energy_level: float = Field(..., ge=0, le=10, description="Energy level score")
    crowd_response: float = Field(..., ge=0, le=10, description="Crowd response score")
    overall_flow: float = Field(..., ge=0, le=10, description="Overall flow score")
    genre_consistency: float = Field(..., ge=0, le=10, description="Genre consistency")


class TransitionAnalysis(BaseModel):
    """Analysis of transitions between tracks"""
    from_track: str = Field(..., description="Source track ID")
    to_track: str = Field(..., description="Target track ID")
    transition_quality: float = Field(..., ge=0, le=10, description="Transition quality")
    key_compatibility: float = Field(..., ge=0, le=1, description="Key compatibility")
    bpm_compatibility: float = Field(..., ge=0, le=1, description="BPM compatibility")
    transition_type: str = Field(..., description="Type of transition")
    timing_score: float = Field(..., ge=0, le=10, description="Timing accuracy")


class DJSetAnalysis(BaseModel):
    """Complete DJ set analysis"""
    dj_id: str = Field(..., description="DJ identifier")
    tracks: List[TrackAnalysis] = Field(..., description="Individual track analyses")
    transitions: List[TransitionAnalysis] = Field(..., description="Transition analyses")
    performance_metrics: DJPerformanceMetrics = Field(..., description="Performance scores")
    set_duration: float = Field(..., gt=0, description="Total set duration")
    average_bpm: float = Field(..., description="Average BPM of the set")
    genre_distribution: Dict[str, float] = Field(..., description="Genre distribution")
    energy_curve: List[float] = Field(..., description="Energy progression over time")


class BattleResult(str, Enum):
    """Battle result options"""
    DJ_A_WINS = "dj_a_wins"
    DJ_B_WINS = "dj_b_wins"
    TIE = "tie"


class BattleEvaluation(BaseModel):
    """Complete battle evaluation result"""
    battle_id: str = Field(..., description="Battle identifier")
    dj_a_analysis: DJSetAnalysis = Field(..., description="DJ A set analysis")
    dj_b_analysis: DJSetAnalysis = Field(..., description="DJ B set analysis")
    winner: BattleResult = Field(..., description="Battle winner")
    confidence: float = Field(..., ge=0, le=1, description="Confidence in result")
    total_score_a: float = Field(..., ge=0, le=100, description="DJ A total score")
    total_score_b: float = Field(..., ge=0, le=100, description="DJ B total score")
    score_breakdown: Dict[str, Dict[str, float]] = Field(..., description="Detailed scores")
    judge_comments: List[str] = Field(default=[], description="AI judge comments")
    evaluation_timestamp: datetime = Field(default_factory=datetime.utcnow)
    processing_time: float = Field(..., description="Evaluation processing time")


class LiveBattleUpdate(BaseModel):
    """Real-time battle evaluation update"""
    battle_id: str = Field(..., description="Battle identifier")
    current_track_a: Optional[str] = Field(None, description="Current track DJ A")
    current_track_b: Optional[str] = Field(None, description="Current track DJ B")
    live_scores: Dict[str, float] = Field(..., description="Current live scores")
    energy_levels: Dict[str, float] = Field(..., description="Current energy levels")
    crowd_response: float = Field(..., ge=0, le=10, description="Live crowd response")
    timestamp: datetime = Field(default_factory=datetime.utcnow)


class ModelPrediction(BaseModel):
    """Generic model prediction result"""
    model_name: str = Field(..., description="Name of the model used")
    prediction: Any = Field(..., description="Prediction result")
    confidence: float = Field(..., ge=0, le=1, description="Prediction confidence")
    processing_time: float = Field(..., description="Processing time in seconds")
    metadata: Dict[str, Any] = Field(default={}, description="Additional metadata")


class BatchAnalysisRequest(BaseModel):
    """Batch analysis request"""
    tracks: List[Dict[str, Any]] = Field(..., description="List of tracks to analyze")
    analysis_types: List[str] = Field(default=["full"], description="Types of analysis")
    priority: str = Field(default="normal", description="Processing priority")


class BatchAnalysisResult(BaseModel):
    """Batch analysis result"""
    request_id: str = Field(..., description="Request identifier")
    results: List[TrackAnalysis] = Field(..., description="Analysis results")
    failed_tracks: List[Dict[str, str]] = Field(default=[], description="Failed analyses")
    total_processing_time: float = Field(..., description="Total processing time")
    completed_at: datetime = Field(default_factory=datetime.utcnow)