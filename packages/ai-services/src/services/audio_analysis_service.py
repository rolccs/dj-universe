"""
Audio Analysis Service - Audio processing and feature extraction
"""

import asyncio
import logging
import numpy as np
import librosa
import base64
import io
from typing import List, Dict, Any, Optional
from datetime import datetime
import tensorflow as tf
import torch

from ..models.battle_models import TrackAnalysis, AudioFeatures
from ..config import settings
from .model_manager import ModelManager

logger = logging.getLogger(__name__)


class AudioAnalysisService:
    """Service for audio analysis and feature extraction"""
    
    def __init__(self, model_manager: ModelManager):
        self.model_manager = model_manager
        
    async def analyze_track(
        self,
        audio_data: str,
        sample_rate: int = 44100,
        analysis_type: str = "full"
    ) -> TrackAnalysis:
        """Analyze a single audio track"""
        
        try:
            # Decode audio data
            audio_array = await self._decode_audio(audio_data, sample_rate)
            
            # Extract features
            features = await self._extract_features(audio_array, sample_rate)
            
            # Perform analysis based on type
            if analysis_type == "full":
                analysis = await self._full_analysis(audio_array, features, sample_rate)
            elif analysis_type == "bpm":
                analysis = await self._bpm_analysis(audio_array, features, sample_rate)
            elif analysis_type == "key":
                analysis = await self._key_analysis(audio_array, features, sample_rate)
            else:
                analysis = await self._basic_analysis(audio_array, features, sample_rate)
            
            return analysis
            
        except Exception as e:
            logger.error(f"Track analysis failed: {e}")
            raise e
    
    async def analyze_batch(
        self,
        tracks: List[Dict[str, Any]]
    ) -> List[TrackAnalysis]:
        """Analyze multiple tracks in batch"""
        
        tasks = []
        for track in tracks:
            task = asyncio.create_task(
                self.analyze_track(
                    audio_data=track["audio_data"],
                    sample_rate=track.get("sample_rate", 44100),
                    analysis_type=track.get("analysis_type", "full")
                )
            )
            tasks.append(task)
        
        results = await asyncio.gather(*tasks, return_exceptions=True)
        
        # Filter out exceptions and return successful analyses
        successful_results = [
            result for result in results 
            if not isinstance(result, Exception)
        ]
        
        return successful_results
    
    async def _decode_audio(self, audio_data: str, target_sample_rate: int) -> np.ndarray:
        """Decode base64 audio data to numpy array"""
        
        try:
            # Decode base64
            audio_bytes = base64.b64decode(audio_data)
            
            # Load audio using librosa
            audio_array, original_sr = librosa.load(
                io.BytesIO(audio_bytes),
                sr=target_sample_rate,
                mono=True
            )
            
            # Normalize audio
            audio_array = librosa.util.normalize(audio_array)
            
            return audio_array
            
        except Exception as e:
            logger.error(f"Audio decoding failed: {e}")
            raise e
    
    async def _extract_features(
        self,
        audio_array: np.ndarray,
        sample_rate: int
    ) -> AudioFeatures:
        """Extract comprehensive audio features"""
        
        try:
            # MFCC features - most important for audio analysis
            mfcc = librosa.feature.mfcc(
                y=audio_array,
                sr=sample_rate,
                n_mfcc=13,
                n_fft=settings.N_FFT,
                hop_length=settings.HOP_LENGTH
            )
            mfcc_mean = np.mean(mfcc, axis=1).tolist()
            
            # Spectral features
            spectral_centroid = librosa.feature.spectral_centroid(
                y=audio_array,
                sr=sample_rate,
                hop_length=settings.HOP_LENGTH
            )
            spectral_centroid_mean = np.mean(spectral_centroid).tolist()
            
            spectral_rolloff = librosa.feature.spectral_rolloff(
                y=audio_array,
                sr=sample_rate,
                hop_length=settings.HOP_LENGTH
            )
            spectral_rolloff_mean = np.mean(spectral_rolloff).tolist()
            
            # Zero crossing rate
            zcr = librosa.feature.zero_crossing_rate(
                audio_array,
                hop_length=settings.HOP_LENGTH
            )
            zcr_mean = np.mean(zcr).tolist()
            
            # Chroma features
            chroma = librosa.feature.chroma_stft(
                y=audio_array,
                sr=sample_rate,
                hop_length=settings.HOP_LENGTH
            )
            chroma_mean = np.mean(chroma, axis=1).tolist()
            
            # Tempo detection
            tempo, beats = librosa.beat.beat_track(
                y=audio_array,
                sr=sample_rate,
                hop_length=settings.HOP_LENGTH
            )
            
            # Rhythm pattern features
            onset_envelope = librosa.onset.onset_strength(
                y=audio_array,
                sr=sample_rate,
                hop_length=settings.HOP_LENGTH
            )
            rhythm_patterns = librosa.util.sync(
                onset_envelope,
                beats,
                aggregate=np.mean
            )[:20].tolist()  # Take first 20 rhythm patterns
            
            return AudioFeatures(
                mfcc=mfcc_mean,
                spectral_centroid=[spectral_centroid_mean],
                spectral_rolloff=[spectral_rolloff_mean],
                zero_crossing_rate=[zcr_mean],
                chroma=chroma_mean,
                tempo=float(tempo),
                rhythm_patterns=rhythm_patterns
            )
            
        except Exception as e:
            logger.error(f"Feature extraction failed: {e}")
            raise e
    
    async def _full_analysis(
        self,
        audio_array: np.ndarray,
        features: AudioFeatures,
        sample_rate: int
    ) -> TrackAnalysis:
        """Perform full audio analysis"""
        
        # Run all analysis tasks in parallel
        tasks = [
            self._detect_bpm(audio_array, sample_rate),
            self._detect_key(audio_array, sample_rate),
            self._calculate_energy(audio_array),
            self._calculate_valence(features),
            self._calculate_danceability(features),
            self._classify_genre(features),
        ]
        
        results = await asyncio.gather(*tasks)
        
        bpm, key, energy, valence, danceability, (genre, genre_confidence) = results
        
        return TrackAnalysis(
            track_id=f"track_{datetime.utcnow().timestamp()}",
            bpm=bpm,
            key=key,
            energy=energy,
            valence=valence,
            danceability=danceability,
            genre=genre,
            genre_confidence=genre_confidence,
            features=features,
            duration=len(audio_array) / sample_rate
        )
    
    async def _detect_bpm(self, audio_array: np.ndarray, sample_rate: int) -> float:
        """Detect BPM using librosa and ML model"""
        
        try:
            # Librosa tempo detection
            tempo, _ = librosa.beat.beat_track(
                y=audio_array,
                sr=sample_rate,
                hop_length=settings.HOP_LENGTH
            )
            
            # Use ML model for refinement if available
            bpm_model = await self.model_manager.get_model("bpm_detection")
            if bpm_model:
                # Prepare features for ML model
                mel_spec = librosa.feature.melspectrogram(
                    y=audio_array,
                    sr=sample_rate,
                    n_mels=settings.N_MELS,
                    n_fft=settings.N_FFT,
                    hop_length=settings.HOP_LENGTH
                )
                
                # Predict BPM using ML model
                ml_bpm = await self._predict_bpm_ml(mel_spec, bpm_model)
                
                # Combine librosa and ML predictions
                bpm = (float(tempo) + ml_bpm) / 2
            else:
                bpm = float(tempo)
            
            return max(60.0, min(200.0, bpm))  # Clamp to reasonable range
            
        except Exception as e:
            logger.warning(f"BPM detection failed: {e}")
            return 120.0  # Default BPM
    
    async def _detect_key(self, audio_array: np.ndarray, sample_rate: int) -> str:
        """Detect musical key"""
        
        try:
            # Extract chroma features
            chroma = librosa.feature.chroma_stft(
                y=audio_array,
                sr=sample_rate,
                hop_length=settings.HOP_LENGTH
            )
            
            # Use ML model for key detection if available
            key_model = await self.model_manager.get_model("key_detection")
            if key_model:
                key = await self._predict_key_ml(chroma, key_model)
            else:
                # Fallback to template matching
                key = self._detect_key_template(chroma)
            
            return key
            
        except Exception as e:
            logger.warning(f"Key detection failed: {e}")
            return "C major"  # Default key
    
    async def _calculate_energy(self, audio_array: np.ndarray) -> float:
        """Calculate energy level"""
        
        try:
            # RMS energy
            rms = librosa.feature.rms(y=audio_array)
            energy = np.mean(rms)
            
            # Normalize to 0-1 range
            energy = min(1.0, max(0.0, energy * 10))
            
            return float(energy)
            
        except Exception as e:
            logger.warning(f"Energy calculation failed: {e}")
            return 0.5  # Default energy
    
    async def _calculate_valence(self, features: AudioFeatures) -> float:
        """Calculate valence/positivity"""
        
        try:
            # Use MFCC and chroma features to estimate valence
            mfcc_mean = np.mean(features.mfcc)
            chroma_var = np.var(features.chroma)
            
            # Simple heuristic - higher MFCC means and chroma variance indicate positivity
            valence = (mfcc_mean + 10) / 20 + chroma_var / 2
            valence = min(1.0, max(0.0, valence))
            
            return float(valence)
            
        except Exception as e:
            logger.warning(f"Valence calculation failed: {e}")
            return 0.5  # Default valence
    
    async def _calculate_danceability(self, features: AudioFeatures) -> float:
        """Calculate danceability score"""
        
        try:
            # Combine tempo, rhythm patterns, and energy indicators
            tempo_score = 1.0 - abs(features.tempo - 120) / 80  # Optimal around 120 BPM
            rhythm_score = np.std(features.rhythm_patterns) / np.mean(features.rhythm_patterns)
            spectral_score = np.mean(features.spectral_centroid) / 1000  # Normalize
            
            danceability = (tempo_score + rhythm_score + spectral_score) / 3
            danceability = min(1.0, max(0.0, danceability))
            
            return float(danceability)
            
        except Exception as e:
            logger.warning(f"Danceability calculation failed: {e}")
            return 0.5  # Default danceability
    
    async def _classify_genre(self, features: AudioFeatures) -> tuple[str, float]:
        """Classify music genre"""
        
        try:
            genre_model = await self.model_manager.get_model("genre_classification")
            if genre_model:
                genre, confidence = await self._predict_genre_ml(features, genre_model)
                return genre, confidence
            else:
                # Fallback to rule-based classification
                return self._classify_genre_rules(features)
                
        except Exception as e:
            logger.warning(f"Genre classification failed: {e}")
            return "electronic", 0.5  # Default genre
    
    def _classify_genre_rules(self, features: AudioFeatures) -> tuple[str, float]:
        """Rule-based genre classification fallback"""
        
        # Simple rule-based classification
        if features.tempo > 140:
            if np.mean(features.spectral_centroid) > 2000:
                return "techno", 0.7
            else:
                return "house", 0.6
        elif features.tempo > 120:
            return "electronic", 0.6
        else:
            return "ambient", 0.5
    
    def _detect_key_template(self, chroma: np.ndarray) -> str:
        """Template-based key detection fallback"""
        
        # Krumhansl-Schmuckler key profiles
        major_profile = np.array([6.35, 2.23, 3.48, 2.33, 4.38, 4.09, 2.52, 5.19, 2.39, 3.66, 2.29, 2.88])
        minor_profile = np.array([6.33, 2.68, 3.52, 5.38, 2.60, 3.53, 2.54, 4.75, 3.98, 2.69, 3.34, 3.17])
        
        # Average chroma over time
        chroma_mean = np.mean(chroma, axis=1)
        
        # Calculate correlation with key profiles
        keys = ['C', 'C#', 'D', 'D#', 'E', 'F', 'F#', 'G', 'G#', 'A', 'A#', 'B']
        
        max_corr = -1
        detected_key = 'C major'
        
        for i in range(12):
            # Major key correlation
            major_corr = np.corrcoef(chroma_mean, np.roll(major_profile, i))[0, 1]
            if major_corr > max_corr:
                max_corr = major_corr
                detected_key = f"{keys[i]} major"
            
            # Minor key correlation
            minor_corr = np.corrcoef(chroma_mean, np.roll(minor_profile, i))[0, 1]
            if minor_corr > max_corr:
                max_corr = minor_corr
                detected_key = f"{keys[i]} minor"
        
        return detected_key
    
    # ML prediction methods would be implemented here
    async def _predict_bpm_ml(self, mel_spec, model):
        """Predict BPM using ML model"""
        # Implementation would depend on the specific model architecture
        pass
    
    async def _predict_key_ml(self, chroma, model):
        """Predict key using ML model"""
        # Implementation would depend on the specific model architecture
        pass
    
    async def _predict_genre_ml(self, features, model):
        """Predict genre using ML model"""
        # Implementation would depend on the specific model architecture
        pass