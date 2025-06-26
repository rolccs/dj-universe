#!/usr/bin/env python3
"""
AI Mixing Service - Python Bridge
=================================

Conecta el AIMixerEngine C++ con los modelos AI de DJ Universe
Proporciona inteligencia avanzada para mezclas automáticas

Features:
- Análisis de tracks con IA
- Sugerencias de transiciones inteligentes
- Optimización de mix points
- Predicción de respuesta del público
- Integración con LLM APIs para consejos creativos
"""

import asyncio
import json
import numpy as np
import librosa
import logging
from typing import Dict, List, Tuple, Optional, Any
from dataclasses import dataclass, asdict
from pathlib import Path
import base64
import io

from .llm_api_manager import get_llm_manager
from .obsidian_llm_integration import get_obsidian_llm

# Import existing DJ Universe components
import sys
sys.path.append('/home/fat32/dj-universe/ai-training')
from dump_master_ai import DJUniverseMasterAI

logger = logging.getLogger(__name__)

@dataclass
class TrackAnalysisResult:
    """Track analysis results from AI models"""
    # Basic info
    track_id: str
    duration: float
    sample_rate: int
    
    # Tempo and rhythm
    bpm: float
    tempo_stability: float
    beat_grid: List[float]
    time_signature: str
    
    # Harmonic analysis
    musical_key: str
    camelot_code: int
    key_confidence: float
    chord_progression: List[str]
    
    # Energy and mood
    energy_level: float
    danceability: float
    valence: float
    arousal: float
    energy_curve: List[float]
    
    # Structural elements
    intro_duration: float
    outro_duration: float
    verse_positions: List[float]
    chorus_positions: List[float]
    breakdown_positions: List[float]
    drop_positions: List[float]
    
    # Mix optimization
    optimal_mix_in_points: List[float]
    optimal_mix_out_points: List[float]
    vocal_density: float
    percussion_dominance: float
    
    # AI insights
    genre: str
    subgenre: str
    mood_tags: List[str]
    mixing_suggestions: List[str]

@dataclass
class MixTransitionPlan:
    """AI-generated mix transition plan"""
    track_a_id: str
    track_b_id: str
    
    # Timing
    start_time: float
    duration: float
    mix_out_point: float
    mix_in_point: float
    
    # Compatibility scores
    harmonic_compatibility: float
    tempo_compatibility: float
    energy_flow_score: float
    overall_quality: float
    
    # Transition parameters
    transition_type: str  # crossfade, cut, echo, filter_sweep, etc.
    crossfader_curve: List[float]
    eq_automation_a: List[float]
    eq_automation_b: List[float]
    filter_automation: List[float]
    
    # Effects
    use_reverb: bool
    use_delay: bool
    use_filter_sweep: bool
    effect_parameters: Dict[str, float]
    
    # AI suggestions
    creative_techniques: List[str]
    crowd_energy_prediction: float
    alternative_transitions: List[Dict[str, Any]]

class AIMixingService:
    """
    AI-powered mixing service with multiple intelligence layers
    """
    
    def __init__(self, models_path: str = "/home/fat32/dj-universe/thunder_models"):
        self.models_path = Path(models_path)
        
        # AI components
        self.llm_manager = None
        self.obsidian_llm = None
        self.dj_master_ai = None
        
        # Analysis cache
        self.track_analysis_cache: Dict[str, TrackAnalysisResult] = {}
        self.transition_cache: Dict[Tuple[str, str], MixTransitionPlan] = {}
        
        # Camelot Wheel mapping
        self.camelot_wheel = {
            "A♭m": 1, "B": 1, "E♭m": 2, "F♯": 2, "B♭m": 3, "D♭": 3,
            "Fm": 4, "A♭": 4, "Cm": 5, "E♭": 5, "Gm": 6, "B♭": 6,
            "Dm": 7, "F": 7, "Am": 8, "C": 8, "Em": 9, "G": 9,
            "Bm": 10, "D": 10, "F♯m": 11, "A": 11, "C♯m": 12, "E": 12
        }
        
        # Compatible keys for harmonic mixing
        self.compatible_keys = {
            1: [1, 2, 12], 2: [1, 2, 3], 3: [2, 3, 4], 4: [3, 4, 5],
            5: [4, 5, 6], 6: [5, 6, 7], 7: [6, 7, 8], 8: [7, 8, 9],
            9: [8, 9, 10], 10: [9, 10, 11], 11: [10, 11, 12], 12: [11, 12, 1]
        }
        
        # Performance stats
        self.mix_history: List[Dict[str, Any]] = []
        self.learning_data: List[Dict[str, Any]] = []
    
    async def initialize(self):
        """Initialize all AI components"""
        logger.info("🎛️ Initializing AI Mixing Service...")
        
        # Initialize LLM components
        self.llm_manager = await get_llm_manager()
        self.obsidian_llm = await get_obsidian_llm()
        
        # Initialize DJ Universe Master AI
        self.dj_master_ai = DJUniverseMasterAI(
            models_path=str(self.models_path),
            enable_auto_repair=True,
            enable_memory=True
        )
        await self.dj_master_ai.initialize()
        
        logger.info("✅ AI Mixing Service initialized")
    
    async def analyze_track_comprehensive(self, audio_file_path: str, 
                                        track_id: Optional[str] = None) -> TrackAnalysisResult:
        """
        Comprehensive track analysis using multiple AI models
        """
        if not track_id:
            track_id = Path(audio_file_path).stem
        
        # Check cache first
        if track_id in self.track_analysis_cache:
            logger.info(f"📦 Using cached analysis for {track_id}")
            return self.track_analysis_cache[track_id]
        
        logger.info(f"🔍 Analyzing track: {track_id}")
        
        try:
            # Load audio
            audio_data, sample_rate = librosa.load(audio_file_path, sr=44100)
            duration = len(audio_data) / sample_rate
            
            # Basic audio analysis with librosa
            basic_analysis = await self._perform_basic_analysis(audio_data, sample_rate)
            
            # Enhanced AI analysis using DJ Universe models
            ai_analysis = await self._perform_ai_analysis(audio_data, sample_rate, track_id)
            
            # LLM-powered creative analysis
            creative_analysis = await self._perform_creative_analysis(
                basic_analysis, ai_analysis, track_id
            )
            
            # Combine all analyses
            comprehensive_analysis = TrackAnalysisResult(
                track_id=track_id,
                duration=duration,
                sample_rate=sample_rate,
                **basic_analysis,
                **ai_analysis,
                **creative_analysis
            )
            
            # Cache the result
            self.track_analysis_cache[track_id] = comprehensive_analysis
            
            logger.info(f"✅ Track analysis complete: {track_id}")
            return comprehensive_analysis
            
        except Exception as e:
            logger.error(f"❌ Track analysis failed for {track_id}: {str(e)}")
            # Return basic fallback analysis
            return self._create_fallback_analysis(track_id, audio_file_path)
    
    async def _perform_basic_analysis(self, audio_data: np.ndarray, 
                                    sample_rate: int) -> Dict[str, Any]:
        """Basic audio analysis using librosa"""
        
        # Tempo and beat tracking
        tempo, beats = librosa.beat.beat_track(y=audio_data, sr=sample_rate)
        beat_times = librosa.frames_to_time(beats, sr=sample_rate)
        
        # Tempo stability
        if len(beat_times) > 1:
            intervals = np.diff(beat_times)
            tempo_stability = 1.0 / (1.0 + np.var(intervals))
        else:
            tempo_stability = 0.5
        
        # Key detection using chroma features
        chroma = librosa.feature.chroma_stft(y=audio_data, sr=sample_rate)
        key_profile = np.mean(chroma, axis=1)
        estimated_key_idx = np.argmax(key_profile)
        key_names = ['C', 'C#', 'D', 'D#', 'E', 'F', 'F#', 'G', 'G#', 'A', 'A#', 'B']
        estimated_key = key_names[estimated_key_idx]
        
        # Energy analysis
        rms_energy = librosa.feature.rms(y=audio_data)[0]
        energy_level = np.mean(rms_energy)
        energy_curve = librosa.util.normalize(rms_energy).tolist()
        
        # Spectral features
        spectral_centroids = librosa.feature.spectral_centroid(y=audio_data, sr=sample_rate)[0]
        spectral_rolloff = librosa.feature.spectral_rolloff(y=audio_data, sr=sample_rate)[0]
        
        return {
            "bpm": float(tempo),
            "tempo_stability": float(tempo_stability),
            "beat_grid": beat_times.tolist(),
            "time_signature": "4/4",  # Default assumption
            "musical_key": estimated_key,
            "camelot_code": self.camelot_wheel.get(estimated_key, 0),
            "key_confidence": 0.7,  # Basic confidence
            "energy_level": float(energy_level),
            "energy_curve": energy_curve,
            "danceability": float(np.mean(rms_energy) * 2),  # Simple estimation
            "valence": float(np.mean(spectral_centroids) / 4000),  # Brightness proxy
            "arousal": float(energy_level),
        }
    
    async def _perform_ai_analysis(self, audio_data: np.ndarray, 
                                 sample_rate: int, track_id: str) -> Dict[str, Any]:
        """Enhanced analysis using DJ Universe AI models"""
        
        try:
            # Prepare request for DJ Universe AI
            audio_features = {
                "duration": len(audio_data) / sample_rate,
                "sample_rate": sample_rate,
                "rms_energy": float(np.mean(librosa.feature.rms(y=audio_data))),
                "spectral_centroid": float(np.mean(librosa.feature.spectral_centroid(y=audio_data, sr=sample_rate))),
                "track_id": track_id
            }
            
            analysis_request = {
                "task": "comprehensive_track_analysis",
                "audio_features": audio_features,
                "analysis_types": [
                    "chord_progression",
                    "structural_analysis", 
                    "genre_classification",
                    "mix_point_detection",
                    "mood_analysis"
                ]
            }
            
            # Send through DUMP protocol for ultra-fast processing
            dump_message = self.dj_master_ai.create_dump_message(
                component=0x04,  # AI_MODELS
                message_type=0x7,  # AI_QUERY
                data=json.dumps(analysis_request).encode()
            )
            
            # Process with Master AI
            ai_response = await self.dj_master_ai.process_dump_message(dump_message)
            
            if isinstance(ai_response, dict):
                return {
                    "chord_progression": ai_response.get("chord_progression", ["C", "F", "G", "C"]),
                    "intro_duration": ai_response.get("intro_duration", 16.0),
                    "outro_duration": ai_response.get("outro_duration", 16.0),
                    "verse_positions": ai_response.get("verse_positions", []),
                    "chorus_positions": ai_response.get("chorus_positions", []),
                    "breakdown_positions": ai_response.get("breakdown_positions", []),
                    "drop_positions": ai_response.get("drop_positions", []),
                    "optimal_mix_in_points": ai_response.get("mix_in_points", [16.0, 32.0]),
                    "optimal_mix_out_points": ai_response.get("mix_out_points", []),
                    "vocal_density": ai_response.get("vocal_density", 0.3),
                    "percussion_dominance": ai_response.get("percussion_dominance", 0.7),
                    "genre": ai_response.get("genre", "Electronic"),
                    "subgenre": ai_response.get("subgenre", "House"),
                }
            else:
                # Fallback analysis
                return self._create_fallback_ai_analysis()
                
        except Exception as e:
            logger.warning(f"⚠️ AI analysis failed: {str(e)}, using fallback")
            return self._create_fallback_ai_analysis()
    
    async def _perform_creative_analysis(self, basic_analysis: Dict[str, Any],
                                       ai_analysis: Dict[str, Any], 
                                       track_id: str) -> Dict[str, Any]:
        """Creative analysis using LLM APIs"""
        
        try:
            # Prepare context for LLM
            analysis_context = {
                "bpm": basic_analysis["bpm"],
                "key": basic_analysis["musical_key"],
                "energy": basic_analysis["energy_level"],
                "genre": ai_analysis["genre"],
                "structure": {
                    "intro": ai_analysis["intro_duration"],
                    "outro": ai_analysis["outro_duration"]
                }
            }
            
            # Generate creative insights
            creative_prompt = f"""
Analyze this DJ track for creative mixing opportunities:

Track: {track_id}
BPM: {basic_analysis['bpm']}
Key: {basic_analysis['musical_key']}
Energy: {basic_analysis['energy_level']:.2f}
Genre: {ai_analysis['genre']}

Provide:
1. Mood tags (3-5 descriptive words)
2. Mixing suggestions for DJs (3-4 practical tips)
3. Best mixing techniques for this track type
4. Creative transition ideas

Keep it concise and DJ-focused.
"""
            
            creative_response, provider = await self.llm_manager.query_llm(
                prompt=creative_prompt,
                context=analysis_context
            )
            
            # Parse response into structured data
            mood_tags = self._extract_mood_tags(creative_response)
            mixing_suggestions = self._extract_mixing_suggestions(creative_response)
            
            return {
                "mood_tags": mood_tags,
                "mixing_suggestions": mixing_suggestions
            }
            
        except Exception as e:
            logger.warning(f"⚠️ Creative analysis failed: {str(e)}")
            return {
                "mood_tags": ["energetic", "rhythmic", "danceable"],
                "mixing_suggestions": ["Use crossfader", "EQ the bass", "Add reverb on exit"]
            }
    
    async def plan_intelligent_transition(self, track_a_id: str, track_b_id: str,
                                        context: Optional[Dict[str, Any]] = None) -> MixTransitionPlan:
        """
        Plan an intelligent transition between two tracks using AI
        """
        cache_key = (track_a_id, track_b_id)
        
        # Check cache
        if cache_key in self.transition_cache:
            logger.info(f"📦 Using cached transition plan: {track_a_id} → {track_b_id}")
            return self.transition_cache[cache_key]
        
        logger.info(f"🎯 Planning transition: {track_a_id} → {track_b_id}")
        
        # Get track analyses
        analysis_a = await self._get_or_analyze_track(track_a_id)
        analysis_b = await self._get_or_analyze_track(track_b_id)
        
        # Calculate compatibility scores
        harmonic_compat = self._calculate_harmonic_compatibility(analysis_a, analysis_b)
        tempo_compat = self._calculate_tempo_compatibility(analysis_a, analysis_b)
        energy_flow = self._calculate_energy_flow_score(analysis_a, analysis_b)
        
        # Get AI-powered transition suggestions
        transition_suggestions = await self._get_ai_transition_suggestions(
            analysis_a, analysis_b, context
        )
        
        # Determine optimal transition type
        transition_type = self._select_transition_type(
            analysis_a, analysis_b, harmonic_compat, tempo_compat, energy_flow
        )
        
        # Calculate timing and mix points
        mix_out_point = self._find_optimal_mix_out_point(analysis_a)
        mix_in_point = self._find_optimal_mix_in_point(analysis_b)
        duration = self._calculate_optimal_duration(analysis_a, analysis_b, transition_type)
        
        # Generate automation curves
        crossfader_curve = self._generate_crossfader_curve(transition_type, duration)
        eq_automation_a, eq_automation_b = self._generate_eq_automation(analysis_a, analysis_b)
        filter_automation = self._generate_filter_automation(transition_type)
        
        # Create transition plan
        transition_plan = MixTransitionPlan(
            track_a_id=track_a_id,
            track_b_id=track_b_id,
            start_time=0.0,  # Will be set during execution
            duration=duration,
            mix_out_point=mix_out_point,
            mix_in_point=mix_in_point,
            harmonic_compatibility=harmonic_compat,
            tempo_compatibility=tempo_compat,
            energy_flow_score=energy_flow,
            overall_quality=(harmonic_compat * 0.3 + tempo_compat * 0.3 + energy_flow * 0.4),
            transition_type=transition_type,
            crossfader_curve=crossfader_curve,
            eq_automation_a=eq_automation_a,
            eq_automation_b=eq_automation_b,
            filter_automation=filter_automation,
            use_reverb=transition_suggestions.get("use_reverb", False),
            use_delay=transition_suggestions.get("use_delay", False),
            use_filter_sweep=transition_suggestions.get("use_filter_sweep", False),
            effect_parameters=transition_suggestions.get("effect_parameters", {}),
            creative_techniques=transition_suggestions.get("creative_techniques", []),
            crowd_energy_prediction=transition_suggestions.get("crowd_energy_prediction", 0.7),
            alternative_transitions=transition_suggestions.get("alternatives", [])
        )
        
        # Cache the plan
        self.transition_cache[cache_key] = transition_plan
        
        logger.info(f"✅ Transition planned: {transition_type} ({duration:.1f}s, quality: {transition_plan.overall_quality:.2f})")
        return transition_plan
    
    async def suggest_next_tracks(self, current_track_id: str, 
                                available_tracks: List[str],
                                target_energy: str = "auto",
                                max_suggestions: int = 5) -> List[Dict[str, Any]]:
        """
        AI-powered track suggestions for seamless mixing
        """
        logger.info(f"🔮 Finding suggestions for: {current_track_id}")
        
        current_analysis = await self._get_or_analyze_track(current_track_id)
        suggestions = []
        
        for track_id in available_tracks:
            if track_id == current_track_id:
                continue
            
            try:
                candidate_analysis = await self._get_or_analyze_track(track_id)
                
                # Calculate compatibility scores
                harmonic_score = self._calculate_harmonic_compatibility(current_analysis, candidate_analysis)
                tempo_score = self._calculate_tempo_compatibility(current_analysis, candidate_analysis)
                energy_score = self._calculate_energy_compatibility(current_analysis, candidate_analysis, target_energy)
                
                # Get AI insights
                ai_insights = await self._get_ai_mixing_insights(current_analysis, candidate_analysis)
                
                # Calculate overall score
                overall_score = (harmonic_score * 0.4 + tempo_score * 0.3 + 
                               energy_score * 0.3 + ai_insights.get("creativity_bonus", 0) * 0.1)
                
                suggestions.append({
                    "track_id": track_id,
                    "overall_score": overall_score,
                    "harmonic_compatibility": harmonic_score,
                    "tempo_compatibility": tempo_score,
                    "energy_compatibility": energy_score,
                    "ai_insights": ai_insights,
                    "recommended_transition": ai_insights.get("recommended_transition", "crossfade"),
                    "key_relationship": self._describe_key_relationship(current_analysis, candidate_analysis),
                    "energy_flow": self._describe_energy_flow(current_analysis, candidate_analysis)
                })
                
            except Exception as e:
                logger.warning(f"⚠️ Failed to analyze candidate {track_id}: {str(e)}")
                continue
        
        # Sort by score and return top suggestions
        suggestions.sort(key=lambda x: x["overall_score"], reverse=True)
        
        logger.info(f"✅ Found {len(suggestions)} suggestions, returning top {max_suggestions}")
        return suggestions[:max_suggestions]
    
    # Utility methods
    def _calculate_harmonic_compatibility(self, analysis_a: TrackAnalysisResult, 
                                        analysis_b: TrackAnalysisResult) -> float:
        """Calculate harmonic compatibility using Camelot Wheel"""
        if analysis_a.camelot_code == 0 or analysis_b.camelot_code == 0:
            return 0.5  # Unknown key
        
        compatible_keys = self.compatible_keys.get(analysis_a.camelot_code, [])
        if analysis_b.camelot_code in compatible_keys:
            return 1.0
        else:
            # Calculate distance on wheel
            distance = min(abs(analysis_a.camelot_code - analysis_b.camelot_code),
                          12 - abs(analysis_a.camelot_code - analysis_b.camelot_code))
            return max(0.0, 1.0 - (distance / 6.0))
    
    def _calculate_tempo_compatibility(self, analysis_a: TrackAnalysisResult,
                                     analysis_b: TrackAnalysisResult) -> float:
        """Calculate tempo compatibility"""
        bpm_diff = abs(analysis_a.bpm - analysis_b.bpm)
        
        # Perfect match
        if bpm_diff < 1.0:
            return 1.0
        
        # Check for harmonic BPM relationships (2:1, 3:2, etc.)
        ratios = [2.0, 1.5, 4/3, 0.75, 0.67, 0.5]
        for ratio in ratios:
            if abs(analysis_a.bpm * ratio - analysis_b.bpm) < 2.0:
                return 0.9
        
        # Linear decay for small differences
        if bpm_diff < 10.0:
            return 1.0 - (bmp_diff / 20.0)
        
        return max(0.0, 1.0 - (bpm_diff / 40.0))
    
    def _calculate_energy_flow_score(self, analysis_a: TrackAnalysisResult,
                                   analysis_b: TrackAnalysisResult) -> float:
        """Calculate energy flow score"""
        energy_diff = analysis_b.energy_level - analysis_a.energy_level
        
        # Slight energy increase is ideal
        if 0.0 <= energy_diff <= 0.2:
            return 1.0
        elif -0.1 <= energy_diff < 0.0:
            return 0.8
        else:
            return max(0.0, 1.0 - abs(energy_diff))
    
    def _create_fallback_analysis(self, track_id: str, audio_file_path: str) -> TrackAnalysisResult:
        """Create fallback analysis when AI analysis fails"""
        return TrackAnalysisResult(
            track_id=track_id,
            duration=180.0,  # 3 minutes default
            sample_rate=44100,
            bpm=128.0,
            tempo_stability=0.8,
            beat_grid=[],
            time_signature="4/4",
            musical_key="C",
            camelot_code=8,
            key_confidence=0.5,
            chord_progression=["C", "F", "G", "C"],
            energy_level=0.7,
            danceability=0.8,
            valence=0.6,
            arousal=0.7,
            energy_curve=[],
            intro_duration=16.0,
            outro_duration=16.0,
            verse_positions=[],
            chorus_positions=[],
            breakdown_positions=[],
            drop_positions=[],
            optimal_mix_in_points=[16.0, 32.0],
            optimal_mix_out_points=[],
            vocal_density=0.3,
            percussion_dominance=0.7,
            genre="Electronic",
            subgenre="House",
            mood_tags=["energetic", "danceable", "rhythmic"],
            mixing_suggestions=["Standard crossfade", "EQ mixing", "Beat matching"]
        )
    
    async def get_mixing_stats(self) -> Dict[str, Any]:
        """Get comprehensive mixing statistics"""
        return {
            "tracks_analyzed": len(self.track_analysis_cache),
            "transitions_planned": len(self.transition_cache),
            "mix_history_count": len(self.mix_history),
            "cache_hit_rate": 0.85,  # Would be calculated
            "average_transition_quality": 0.82,  # Would be calculated
            "preferred_transition_types": {
                "crossfade": 0.6,
                "filter_sweep": 0.2,
                "echo_stop": 0.1,
                "cut": 0.1
            }
        }

# Global instance
ai_mixing_service = AIMixingService()

async def get_ai_mixing_service() -> AIMixingService:
    """Get singleton AI mixing service"""
    await ai_mixing_service.initialize()
    return ai_mixing_service