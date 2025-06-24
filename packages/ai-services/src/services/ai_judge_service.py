"""
AI Judge Service - Core battle evaluation logic
"""

import asyncio
import logging
import numpy as np
from typing import List, Dict, Any, Optional
from datetime import datetime
import redis.asyncio as redis

from ..models.battle_models import (
    BattleEvaluation, DJSetAnalysis, DJPerformanceMetrics,
    TransitionAnalysis, BattleResult, LiveBattleUpdate
)
from ..config import settings
from .model_manager import ModelManager
from .audio_analysis_service import AudioAnalysisService

logger = logging.getLogger(__name__)


class AIJudgeService:
    """AI Judge service for evaluating DJ battles"""
    
    def __init__(self, model_manager: ModelManager):
        self.model_manager = model_manager
        self.audio_analysis_service = AudioAnalysisService(model_manager)
        self.redis_client = None
        
    async def _get_redis(self):
        """Get Redis client"""
        if not self.redis_client:
            self.redis_client = redis.from_url(
                settings.REDIS_URL,
                db=settings.REDIS_DB,
                decode_responses=True
            )
        return self.redis_client
    
    async def evaluate_battle(
        self,
        battle_id: str,
        dj_a_tracks: List[Dict[str, Any]],
        dj_b_tracks: List[Dict[str, Any]],
        genre: str,
        criteria: List[str]
    ) -> BattleEvaluation:
        """Evaluate a complete DJ battle"""
        
        start_time = datetime.utcnow()
        logger.info(f"Starting battle evaluation: {battle_id}")
        
        try:
            # Analyze both DJ sets in parallel
            dj_a_task = asyncio.create_task(
                self._analyze_dj_set("dj_a", dj_a_tracks, genre)
            )
            dj_b_task = asyncio.create_task(
                self._analyze_dj_set("dj_b", dj_b_tracks, genre)
            )
            
            dj_a_analysis, dj_b_analysis = await asyncio.gather(dj_a_task, dj_b_task)
            
            # Calculate battle result
            winner, confidence = await self._determine_winner(
                dj_a_analysis, dj_b_analysis, criteria
            )
            
            # Calculate total scores
            total_score_a = self._calculate_total_score(dj_a_analysis.performance_metrics)
            total_score_b = self._calculate_total_score(dj_b_analysis.performance_metrics)
            
            # Generate score breakdown
            score_breakdown = self._generate_score_breakdown(
                dj_a_analysis, dj_b_analysis, criteria
            )
            
            # Generate AI judge comments
            judge_comments = await self._generate_judge_comments(
                dj_a_analysis, dj_b_analysis, winner
            )
            
            processing_time = (datetime.utcnow() - start_time).total_seconds()
            
            evaluation = BattleEvaluation(
                battle_id=battle_id,
                dj_a_analysis=dj_a_analysis,
                dj_b_analysis=dj_b_analysis,
                winner=winner,
                confidence=confidence,
                total_score_a=total_score_a,
                total_score_b=total_score_b,
                score_breakdown=score_breakdown,
                judge_comments=judge_comments,
                processing_time=processing_time
            )
            
            # Cache result
            await self._cache_evaluation(battle_id, evaluation)
            
            logger.info(f"Battle evaluation completed: {battle_id} in {processing_time:.2f}s")
            return evaluation
            
        except Exception as e:
            logger.error(f"Battle evaluation failed for {battle_id}: {e}")
            raise e
    
    async def _analyze_dj_set(
        self,
        dj_id: str,
        tracks: List[Dict[str, Any]],
        genre: str
    ) -> DJSetAnalysis:
        """Analyze a complete DJ set"""
        
        # Analyze individual tracks
        track_analyses = []
        for track_data in tracks:
            analysis = await self.audio_analysis_service.analyze_track(
                audio_data=track_data["audio_data"],
                sample_rate=track_data.get("sample_rate", 44100),
                analysis_type="full"
            )
            track_analyses.append(analysis)
        
        # Analyze transitions
        transitions = await self._analyze_transitions(track_analyses)
        
        # Calculate performance metrics
        performance_metrics = await self._calculate_performance_metrics(
            track_analyses, transitions, genre
        )
        
        # Calculate set statistics
        set_duration = sum(track.duration for track in track_analyses)
        average_bpm = np.mean([track.bpm for track in track_analyses])
        
        # Genre distribution
        genre_counts = {}
        for track in track_analyses:
            genre_counts[track.genre] = genre_counts.get(track.genre, 0) + 1
        
        total_tracks = len(track_analyses)
        genre_distribution = {
            genre: count / total_tracks 
            for genre, count in genre_counts.items()
        }
        
        # Energy curve
        energy_curve = [track.energy for track in track_analyses]
        
        return DJSetAnalysis(
            dj_id=dj_id,
            tracks=track_analyses,
            transitions=transitions,
            performance_metrics=performance_metrics,
            set_duration=set_duration,
            average_bpm=average_bpm,
            genre_distribution=genre_distribution,
            energy_curve=energy_curve
        )
    
    async def _analyze_transitions(
        self,
        tracks: List[Any]
    ) -> List[TransitionAnalysis]:
        """Analyze transitions between tracks"""
        
        transitions = []
        
        for i in range(len(tracks) - 1):
            current_track = tracks[i]
            next_track = tracks[i + 1]
            
            # Key compatibility analysis
            key_compatibility = await self._calculate_key_compatibility(
                current_track.key, next_track.key
            )
            
            # BPM compatibility analysis
            bpm_compatibility = await self._calculate_bpm_compatibility(
                current_track.bpm, next_track.bpm
            )
            
            # Overall transition quality using ML model
            transition_quality = await self._evaluate_transition_quality(
                current_track, next_track
            )
            
            # Determine transition type
            transition_type = self._classify_transition_type(
                current_track, next_track
            )
            
            # Timing score (simplified for now)
            timing_score = min(10.0, transition_quality + key_compatibility * 3)
            
            transition = TransitionAnalysis(
                from_track=current_track.track_id,
                to_track=next_track.track_id,
                transition_quality=transition_quality,
                key_compatibility=key_compatibility,
                bpm_compatibility=bmp_compatibility,
                transition_type=transition_type,
                timing_score=timing_score
            )
            
            transitions.append(transition)
        
        return transitions
    
    async def _calculate_performance_metrics(
        self,
        tracks: List[Any],
        transitions: List[TransitionAnalysis],
        genre: str
    ) -> DJPerformanceMetrics:
        """Calculate DJ performance metrics"""
        
        # Technical skill based on transition quality
        technical_skill = np.mean([t.transition_quality for t in transitions]) if transitions else 5.0
        
        # Creativity based on genre diversity and track selection
        genre_diversity = len(set(track.genre for track in tracks)) / len(tracks)
        creativity = min(10.0, genre_diversity * 10 + np.std([track.energy for track in tracks]) * 5)
        
        # Song selection based on energy flow and genre consistency
        energy_flow_score = self._calculate_energy_flow_score([track.energy for track in tracks])
        song_selection = min(10.0, energy_flow_score * 10)
        
        # Mixing quality based on transition scores
        mixing_quality = np.mean([t.timing_score for t in transitions]) if transitions else 5.0
        
        # Energy level based on average energy
        energy_level = np.mean([track.energy for track in tracks]) * 10
        
        # Crowd response (simulated based on energy and danceability)
        crowd_response = np.mean([
            track.energy * 0.6 + track.danceability * 0.4 
            for track in tracks
        ]) * 10
        
        # Overall flow based on BPM progression and energy curve
        overall_flow = self._calculate_flow_score(tracks)
        
        # Genre consistency
        target_genre_tracks = sum(1 for track in tracks if track.genre.lower() == genre.lower())
        genre_consistency = (target_genre_tracks / len(tracks)) * 10
        
        return DJPerformanceMetrics(
            technical_skill=min(10.0, technical_skill),
            creativity=min(10.0, creativity),
            song_selection=min(10.0, song_selection),
            mixing_quality=min(10.0, mixing_quality),
            energy_level=min(10.0, energy_level),
            crowd_response=min(10.0, crowd_response),
            overall_flow=min(10.0, overall_flow),
            genre_consistency=min(10.0, genre_consistency)
        )
    
    async def _determine_winner(
        self,
        dj_a_analysis: DJSetAnalysis,
        dj_b_analysis: DJSetAnalysis,
        criteria: List[str]
    ) -> tuple[BattleResult, float]:
        """Determine battle winner using AI model"""
        
        # Calculate weighted scores based on criteria
        score_a = self._calculate_weighted_score(dj_a_analysis.performance_metrics, criteria)
        score_b = self._calculate_weighted_score(dj_b_analysis.performance_metrics, criteria)
        
        # Determine winner
        score_diff = abs(score_a - score_b)
        confidence = min(1.0, score_diff / 10.0)  # Normalize confidence
        
        if score_diff < 0.5:  # Very close battle
            winner = BattleResult.TIE
            confidence = 1.0 - confidence  # Lower confidence for ties
        elif score_a > score_b:
            winner = BattleResult.DJ_A_WINS
        else:
            winner = BattleResult.DJ_B_WINS
        
        return winner, confidence
    
    def _calculate_weighted_score(
        self,
        metrics: DJPerformanceMetrics,
        criteria: List[str]
    ) -> float:
        """Calculate weighted performance score"""
        
        weights = {
            "technical_skill": 0.20,
            "creativity": 0.15,
            "song_selection": 0.15,
            "mixing_quality": 0.20,
            "energy_level": 0.10,
            "crowd_response": 0.10,
            "overall_flow": 0.10
        }
        
        # Adjust weights based on specified criteria
        if criteria:
            active_weights = {k: v for k, v in weights.items() if k in criteria}
            total_weight = sum(active_weights.values())
            if total_weight > 0:
                weights = {k: v / total_weight for k, v in active_weights.items()}
        
        score = (
            metrics.technical_skill * weights.get("technical_skill", 0) +
            metrics.creativity * weights.get("creativity", 0) +
            metrics.song_selection * weights.get("song_selection", 0) +
            metrics.mixing_quality * weights.get("mixing_quality", 0) +
            metrics.energy_level * weights.get("energy_level", 0) +
            metrics.crowd_response * weights.get("crowd_response", 0) +
            metrics.overall_flow * weights.get("overall_flow", 0)
        )
        
        return score
    
    async def _cache_evaluation(self, battle_id: str, evaluation: BattleEvaluation):
        """Cache battle evaluation result"""
        try:
            redis_client = await self._get_redis()
            await redis_client.setex(
                f"battle_evaluation:{battle_id}",
                3600,  # 1 hour TTL
                evaluation.json()
            )
        except Exception as e:
            logger.warning(f"Failed to cache evaluation: {e}")
    
    # Utility methods
    async def _calculate_key_compatibility(self, key1: str, key2: str) -> float:
        """Calculate musical key compatibility score"""
        # Simplified key compatibility logic
        # In real implementation, use music theory rules
        if key1 == key2:
            return 1.0
        
        # Basic circle of fifths compatibility
        compatible_keys = {
            "C major": ["G major", "F major", "A minor"],
            "G major": ["D major", "C major", "E minor"],
            # Add more key relationships...
        }
        
        if key2 in compatible_keys.get(key1, []):
            return 0.8
        
        return 0.3  # Default compatibility
    
    async def _calculate_bpm_compatibility(self, bpm1: float, bpm2: float) -> float:
        """Calculate BPM compatibility score"""
        bpm_diff = abs(bpm1 - bmp2)
        
        if bpm_diff == 0:
            return 1.0
        elif bpm_diff <= 5:
            return 0.9
        elif bpm_diff <= 10:
            return 0.7
        elif bpm_diff <= 20:
            return 0.5
        else:
            return 0.2
    
    def _calculate_total_score(self, metrics: DJPerformanceMetrics) -> float:
        """Calculate total score from performance metrics"""
        return (
            metrics.technical_skill +
            metrics.creativity +
            metrics.song_selection +
            metrics.mixing_quality +
            metrics.energy_level +
            metrics.crowd_response +
            metrics.overall_flow +
            metrics.genre_consistency
        ) / 8 * 10  # Scale to 0-100
    
    # Additional helper methods would be implemented here...