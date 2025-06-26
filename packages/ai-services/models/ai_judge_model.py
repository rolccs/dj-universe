"""
AI Judge Model para evaluación automática de DJ battles
Arquitectura multimodal con análisis de audio y metadata
"""

import torch
import torch.nn as nn
import torch.nn.functional as F
import torchaudio
import numpy as np
from typing import Dict, List, Tuple, Optional
from dataclasses import dataclass
from transformers import AutoModel
import librosa
import math


@dataclass
class BattleEvaluation:
    """Resultado de evaluación de battle"""
    overall_score: float  # 0-100
    technical_skill: float  # 0-100
    creativity: float  # 0-100
    crowd_response: float  # 0-100
    track_selection: float  # 0-100
    mixing_quality: float  # 0-100
    energy_management: float  # 0-100
    feedback: Dict[str, str]  # Comentarios detallados
    confidence: float  # 0-1


@dataclass
class AudioFeatures:
    """Features extraídos del audio"""
    spectral_features: torch.Tensor  # MFCC, spectral centroid, etc.
    rhythm_features: torch.Tensor    # Beat strength, tempo stability
    harmonic_features: torch.Tensor  # Chroma, key strength
    energy_curve: torch.Tensor       # Energy over time
    transition_quality: torch.Tensor # Análisis de transiciones


class AudioFeatureExtractor(nn.Module):
    """Extractor de features de audio optimizado para DJ analysis"""
    
    def __init__(
        self,
        sample_rate: int = 44100,
        n_mfcc: int = 40,
        n_fft: int = 2048,
        hop_length: int = 512,
        n_chroma: int = 12
    ):
        super().__init__()
        self.sample_rate = sample_rate
        self.n_mfcc = n_mfcc
        self.n_fft = n_fft
        self.hop_length = hop_length
        self.n_chroma = n_chroma
        
        # Mel spectrogram transform
        self.mel_spectrogram = torchaudio.transforms.MelSpectrogram(
            sample_rate=sample_rate,
            n_fft=n_fft,
            hop_length=hop_length,
            n_mels=128,
            f_min=20,
            f_max=20000
        )
        
        # MFCC transform
        self.mfcc_transform = torchaudio.transforms.MFCC(
            sample_rate=sample_rate,
            n_mfcc=n_mfcc,
            melkwargs={
                'n_fft': n_fft,
                'hop_length': hop_length,
                'n_mels': 128,
                'f_min': 20,
                'f_max': 20000
            }
        )
        
    def extract_spectral_features(self, audio: torch.Tensor) -> torch.Tensor:
        """Extraer características espectrales"""
        # MFCC
        mfcc = self.mfcc_transform(audio)
        
        # Mel spectrogram
        mel_spec = self.mel_spectrogram(audio)
        log_mel_spec = torch.log(mel_spec + 1e-8)
        
        # Spectral centroid (aproximación)
        spectral_centroid = torch.mean(log_mel_spec * torch.arange(128).float().view(1, -1, 1), dim=1, keepdim=True) / torch.mean(log_mel_spec, dim=1, keepdim=True)
        
        # Spectral rolloff (aproximación)
        cumsum_mel = torch.cumsum(mel_spec, dim=1)
        total_energy = cumsum_mel[:, -1:, :]
        rolloff_threshold = 0.85 * total_energy
        spectral_rolloff = torch.argmax((cumsum_mel >= rolloff_threshold).float(), dim=1, keepdim=True).float()
        
        # Combinar features
        spectral_features = torch.cat([
            torch.mean(mfcc, dim=2),  # MFCC promedio temporal
            torch.std(mfcc, dim=2),   # MFCC variación temporal
            torch.mean(spectral_centroid, dim=2),
            torch.mean(spectral_rolloff, dim=2)
        ], dim=1)
        
        return spectral_features
    
    def extract_rhythm_features(self, audio: torch.Tensor) -> torch.Tensor:
        """Extraer características rítmicas"""
        # Onset detection usando spectral flux
        mel_spec = self.mel_spectrogram(audio)
        log_mel_spec = torch.log(mel_spec + 1e-8)
        
        # Spectral flux (diferencia entre frames consecutivos)
        diff = torch.diff(log_mel_spec, dim=2)
        spectral_flux = torch.mean(torch.relu(diff), dim=1)  # Solo incrementos positivos
        
        # Beat strength (peaks en spectral flux)
        # Simplificado: usar convolución para detectar peaks
        kernel = torch.tensor([-1, -1, 4, -1, -1]).float().view(1, 1, -1)
        if audio.device.type == 'cuda':
            kernel = kernel.cuda()
        
        padded_flux = F.pad(spectral_flux.unsqueeze(1), (2, 2), mode='reflect')
        beat_strength = F.conv1d(padded_flux, kernel).squeeze(1)
        beat_strength = torch.relu(beat_strength)
        
        # Tempo stability (variación en el beat strength)
        tempo_stability = 1.0 / (1.0 + torch.std(beat_strength, dim=1))
        
        rhythm_features = torch.cat([
            torch.mean(beat_strength, dim=1, keepdim=True),
            torch.std(beat_strength, dim=1, keepdim=True),
            tempo_stability.unsqueeze(1)
        ], dim=1)
        
        return rhythm_features
    
    def extract_harmonic_features(self, audio: torch.Tensor) -> torch.Tensor:
        """Extraer características armónicas (chromagram simplificado)"""
        # Usar mel spectrogram como aproximación para chroma
        mel_spec = self.mel_spectrogram(audio)
        
        # Mapear mel bins a chroma bins (simplificado)
        # En implementación real, usaríamos chromagram proper
        chroma_mapping = torch.randn(self.n_chroma, 128)  # Mapping aleatorio para demo
        if audio.device.type == 'cuda':
            chroma_mapping = chroma_mapping.cuda()
        
        # Aproximación de chroma
        chroma = torch.matmul(chroma_mapping, mel_spec)
        chroma = F.normalize(chroma, p=2, dim=1)
        
        # Key strength (simplificado)
        key_strength = torch.max(torch.mean(chroma, dim=2), dim=1)[0]
        
        harmonic_features = torch.cat([
            torch.mean(chroma, dim=2),  # Chroma promedio
            key_strength.unsqueeze(1)
        ], dim=1)
        
        return harmonic_features
    
    def extract_energy_curve(self, audio: torch.Tensor) -> torch.Tensor:
        """Extraer curva de energía a lo largo del tiempo"""
        # RMS energy en ventanas
        hop_length_energy = self.hop_length * 8  # Ventanas más largas para energy
        
        # Calcular RMS energy
        audio_squared = audio ** 2
        
        # Convolución para calcular RMS en ventanas
        window_size = hop_length_energy
        kernel = torch.ones(1, 1, window_size) / window_size
        if audio.device.type == 'cuda':
            kernel = kernel.cuda()
        
        # Padding para mantener el tamaño
        padded_audio = F.pad(audio_squared.unsqueeze(1), (window_size//2, window_size//2), mode='reflect')
        energy = F.conv1d(padded_audio, kernel).squeeze(1)
        energy = torch.sqrt(energy + 1e-8)
        
        # Estadísticas de energía
        energy_stats = torch.cat([
            torch.mean(energy, dim=1, keepdim=True),
            torch.std(energy, dim=1, keepdim=True),
            torch.max(energy, dim=1, keepdim=True)[0],
            torch.min(energy, dim=1, keepdim=True)[0]
        ], dim=1)
        
        return energy_stats
    
    def analyze_transitions(self, audio: torch.Tensor) -> torch.Tensor:
        """Analizar calidad de transiciones"""
        # Detectar cambios abruptos en energía y espectro
        mel_spec = self.mel_spectrogram(audio)
        log_mel_spec = torch.log(mel_spec + 1e-8)
        
        # Cambios espectrales
        spectral_diff = torch.diff(log_mel_spec, dim=2)
        spectral_change = torch.mean(torch.abs(spectral_diff), dim=1)
        
        # Suavidad de transiciones (menor variación = mejor transición)
        transition_smoothness = 1.0 / (1.0 + torch.std(spectral_change, dim=1))
        
        # Número de transiciones bruscas
        threshold = torch.quantile(spectral_change, 0.9, dim=1, keepdim=True)
        abrupt_transitions = torch.sum((spectral_change > threshold).float(), dim=1) / spectral_change.shape[1]
        
        transition_features = torch.cat([
            transition_smoothness.unsqueeze(1),
            abrupt_transitions.unsqueeze(1)
        ], dim=1)
        
        return transition_features
    
    def forward(self, audio: torch.Tensor) -> AudioFeatures:
        """Extract all audio features"""
        spectral = self.extract_spectral_features(audio)
        rhythm = self.extract_rhythm_features(audio)
        harmonic = self.extract_harmonic_features(audio)
        energy = self.extract_energy_curve(audio)
        transitions = self.analyze_transitions(audio)
        
        return AudioFeatures(
            spectral_features=spectral,
            rhythm_features=rhythm,
            harmonic_features=harmonic,
            energy_curve=energy,
            transition_quality=transitions
        )


class MetadataEncoder(nn.Module):
    """Encoder para metadata de batalla"""
    
    def __init__(self, hidden_dim: int = 256):
        super().__init__()
        self.hidden_dim = hidden_dim
        
        # Embeddings para características categóricas
        self.genre_embedding = nn.Embedding(20, 32)  # 20 géneros máximo
        self.key_embedding = nn.Embedding(24, 16)    # 24 claves musicales
        
        # Encoders para características numéricas
        self.numeric_encoder = nn.Sequential(
            nn.Linear(10, 64),  # BPM, duration, energy, etc.
            nn.ReLU(),
            nn.Dropout(0.1),
            nn.Linear(64, 32)
        )
        
        # Combinar embeddings
        self.fusion = nn.Sequential(
            nn.Linear(32 + 16 + 32, hidden_dim),
            nn.ReLU(),
            nn.Dropout(0.2),
            nn.Linear(hidden_dim, hidden_dim)
        )
    
    def forward(self, metadata: Dict[str, torch.Tensor]) -> torch.Tensor:
        """Encode metadata"""
        genre_emb = self.genre_embedding(metadata['genre_id'])
        key_emb = self.key_embedding(metadata['key_id'])
        numeric_emb = self.numeric_encoder(metadata['numeric_features'])
        
        # Concatenar y fusionar
        combined = torch.cat([genre_emb, key_emb, numeric_emb], dim=1)
        encoded = self.fusion(combined)
        
        return encoded


class CrossModalFusion(nn.Module):
    """Fusión cross-modal entre audio y metadata usando attention"""
    
    def __init__(self, audio_dim: int, metadata_dim: int, hidden_dim: int = 512):
        super().__init__()
        self.audio_proj = nn.Linear(audio_dim, hidden_dim)
        self.metadata_proj = nn.Linear(metadata_dim, hidden_dim)
        
        # Multi-head attention para fusión
        self.cross_attention = nn.MultiheadAttention(
            embed_dim=hidden_dim,
            num_heads=8,
            dropout=0.1,
            batch_first=True
        )
        
        # Final fusion
        self.fusion = nn.Sequential(
            nn.Linear(hidden_dim * 2, hidden_dim),
            nn.ReLU(),
            nn.Dropout(0.2),
            nn.Linear(hidden_dim, hidden_dim)
        )
    
    def forward(self, audio_features: torch.Tensor, metadata_features: torch.Tensor) -> torch.Tensor:
        """Cross-modal fusion"""
        # Project to same dimension
        audio_proj = self.audio_proj(audio_features).unsqueeze(1)  # Add sequence dimension
        metadata_proj = self.metadata_proj(metadata_features).unsqueeze(1)
        
        # Cross attention
        attended_audio, _ = self.cross_attention(
            query=audio_proj,
            key=metadata_proj,
            value=metadata_proj
        )
        
        attended_metadata, _ = self.cross_attention(
            query=metadata_proj,
            key=audio_proj,
            value=audio_proj
        )
        
        # Combine
        combined = torch.cat([
            attended_audio.squeeze(1),
            attended_metadata.squeeze(1)
        ], dim=1)
        
        fused = self.fusion(combined)
        return fused


class AIJudgeModel(nn.Module):
    """
    Modelo completo de AI Judge para evaluación de DJ battles
    Arquitectura multimodal con análisis de audio y metadata
    """
    
    def __init__(
        self,
        sample_rate: int = 44100,
        hidden_dim: int = 512,
        num_criteria: int = 6  # 6 criterios de evaluación
    ):
        super().__init__()
        
        self.sample_rate = sample_rate
        self.hidden_dim = hidden_dim
        self.num_criteria = num_criteria
        
        # Feature extractors
        self.audio_extractor = AudioFeatureExtractor(sample_rate=sample_rate)
        self.metadata_encoder = MetadataEncoder(hidden_dim=256)
        
        # Calculate audio feature dimension
        # This needs to be calculated based on the actual output dimensions
        # of the audio feature extractor
        self.audio_feature_dim = self._calculate_audio_dim()
        
        # Cross-modal fusion
        self.fusion = CrossModalFusion(
            audio_dim=self.audio_feature_dim,
            metadata_dim=256,
            hidden_dim=hidden_dim
        )
        
        # Criterion-specific heads
        self.criterion_heads = nn.ModuleList([
            nn.Sequential(
                nn.Linear(hidden_dim, 256),
                nn.ReLU(),
                nn.Dropout(0.3),
                nn.Linear(256, 128),
                nn.ReLU(),
                nn.Dropout(0.2),
                nn.Linear(128, 1),
                nn.Sigmoid()  # Output 0-1, scale to 0-100
            ) for _ in range(num_criteria)
        ])
        
        # Overall score head
        self.overall_head = nn.Sequential(
            nn.Linear(hidden_dim + num_criteria, 256),
            nn.ReLU(),
            nn.Dropout(0.3),
            nn.Linear(256, 1),
            nn.Sigmoid()
        )
        
        # Confidence estimation
        self.confidence_head = nn.Sequential(
            nn.Linear(hidden_dim, 128),
            nn.ReLU(),
            nn.Linear(128, 1),
            nn.Sigmoid()
        )
    
    def _calculate_audio_dim(self) -> int:
        """Calculate the dimension of audio features"""
        # Based on AudioFeatureExtractor output
        # This is an approximation - in practice, run a forward pass to get exact dimensions
        mfcc_dim = 40 * 2  # mean and std
        spectral_dim = 2   # centroid and rolloff
        rhythm_dim = 3     # beat strength mean, std, tempo stability
        harmonic_dim = 12 + 1  # chroma + key strength
        energy_dim = 4     # mean, std, max, min
        transition_dim = 2 # smoothness, abrupt transitions
        
        return mfcc_dim + spectral_dim + rhythm_dim + harmonic_dim + energy_dim + transition_dim
    
    def forward(
        self,
        audio: torch.Tensor,
        metadata: Dict[str, torch.Tensor]
    ) -> BattleEvaluation:
        """
        Forward pass para evaluación completa
        
        Args:
            audio: Audio tensor [batch_size, channels, samples]
            metadata: Dictionary con metadata de la batalla
        
        Returns:
            BattleEvaluation con scores y feedback
        """
        batch_size = audio.shape[0]
        
        # Extract audio features
        audio_features = self.audio_extractor(audio)
        
        # Concatenate all audio features
        audio_concat = torch.cat([
            audio_features.spectral_features,
            audio_features.rhythm_features,
            audio_features.harmonic_features,
            audio_features.energy_curve,
            audio_features.transition_quality
        ], dim=1)
        
        # Encode metadata
        metadata_encoded = self.metadata_encoder(metadata)
        
        # Cross-modal fusion
        fused_features = self.fusion(audio_concat, metadata_encoded)
        
        # Predict individual criteria scores
        criterion_scores = []
        for head in self.criterion_heads:
            score = head(fused_features) * 100  # Scale to 0-100
            criterion_scores.append(score)
        
        criterion_tensor = torch.cat(criterion_scores, dim=1)
        
        # Predict overall score (with criterion scores as additional input)
        overall_input = torch.cat([fused_features, criterion_tensor], dim=1)
        overall_score = self.overall_head(overall_input) * 100
        
        # Predict confidence
        confidence = self.confidence_head(fused_features)
        
        # Create evaluation results
        evaluations = []
        for i in range(batch_size):
            evaluation = BattleEvaluation(
                overall_score=float(overall_score[i, 0]),
                technical_skill=float(criterion_scores[0][i, 0]),
                creativity=float(criterion_scores[1][i, 0]),
                crowd_response=float(criterion_scores[2][i, 0]),
                track_selection=float(criterion_scores[3][i, 0]),
                mixing_quality=float(criterion_scores[4][i, 0]),
                energy_management=float(criterion_scores[5][i, 0]),
                feedback=self._generate_feedback(criterion_scores, i),
                confidence=float(confidence[i, 0])
            )
            evaluations.append(evaluation)
        
        return evaluations[0] if batch_size == 1 else evaluations
    
    def _generate_feedback(self, criterion_scores: List[torch.Tensor], idx: int) -> Dict[str, str]:
        """Generate detailed feedback based on scores"""
        scores = [float(score[idx, 0]) for score in criterion_scores]
        criteria_names = [
            'technical_skill', 'creativity', 'crowd_response',
            'track_selection', 'mixing_quality', 'energy_management'
        ]
        
        feedback = {}
        
        for i, (name, score) in enumerate(zip(criteria_names, scores)):
            if score >= 80:
                feedback[name] = "Excellent performance in this area"
            elif score >= 60:
                feedback[name] = "Good performance with room for improvement"
            elif score >= 40:
                feedback[name] = "Average performance, needs work"
            else:
                feedback[name] = "Needs significant improvement"
        
        return feedback


class AIJudgeTrainer:
    """Trainer class for AI Judge Model"""
    
    def __init__(
        self,
        model: AIJudgeModel,
        device: str = 'cuda',
        learning_rate: float = 1e-4
    ):
        self.model = model.to(device)
        self.device = device
        self.optimizer = torch.optim.AdamW(
            model.parameters(),
            lr=learning_rate,
            weight_decay=0.01
        )
        self.scheduler = torch.optim.lr_scheduler.CosineAnnealingLR(
            self.optimizer,
            T_max=100,
            eta_min=1e-6
        )
        
        # Loss function (weighted MSE for different criteria)
        self.criterion_weights = torch.tensor([
            1.0,  # technical_skill
            1.2,  # creativity (slightly more important)
            0.8,  # crowd_response
            1.0,  # track_selection
            1.5,  # mixing_quality (very important for DJs)
            1.0   # energy_management
        ]).to(device)
    
    def compute_loss(
        self,
        predictions: BattleEvaluation,
        targets: Dict[str, torch.Tensor]
    ) -> torch.Tensor:
        """Compute weighted loss for all criteria"""
        
        # Extract predictions
        pred_overall = torch.tensor([predictions.overall_score]).to(self.device)
        pred_criteria = torch.tensor([
            predictions.technical_skill,
            predictions.creativity,
            predictions.crowd_response,
            predictions.track_selection,
            predictions.mixing_quality,
            predictions.energy_management
        ]).to(self.device)
        
        # Targets
        target_overall = targets['overall_score'].to(self.device)
        target_criteria = targets['criteria_scores'].to(self.device)  # [batch_size, 6]
        
        # Criterion-specific losses
        criterion_loss = F.mse_loss(
            pred_criteria.unsqueeze(0),
            target_criteria,
            reduction='none'
        )
        weighted_criterion_loss = torch.mean(criterion_loss * self.criterion_weights)
        
        # Overall score loss
        overall_loss = F.mse_loss(pred_overall, target_overall)
        
        # Confidence loss (encourage high confidence for accurate predictions)
        confidence = torch.tensor([predictions.confidence]).to(self.device)
        accuracy = 1.0 - torch.abs(pred_overall - target_overall) / 100.0
        confidence_loss = F.mse_loss(confidence, accuracy)
        
        # Combined loss
        total_loss = weighted_criterion_loss + overall_loss + 0.1 * confidence_loss
        
        return total_loss
    
    def train_step(
        self,
        audio: torch.Tensor,
        metadata: Dict[str, torch.Tensor],
        targets: Dict[str, torch.Tensor]
    ) -> float:
        """Single training step"""
        self.model.train()
        self.optimizer.zero_grad()
        
        # Forward pass
        predictions = self.model(audio, metadata)
        
        # Compute loss
        loss = self.compute_loss(predictions, targets)
        
        # Backward pass
        loss.backward()
        torch.nn.utils.clip_grad_norm_(self.model.parameters(), max_norm=1.0)
        self.optimizer.step()
        
        return float(loss)
    
    def evaluate(
        self,
        audio: torch.Tensor,
        metadata: Dict[str, torch.Tensor],
        targets: Dict[str, torch.Tensor]
    ) -> Dict[str, float]:
        """Evaluate model performance"""
        self.model.eval()
        
        with torch.no_grad():
            predictions = self.model(audio, metadata)
            loss = self.compute_loss(predictions, targets)
            
            # Calculate accuracy metrics
            pred_overall = predictions.overall_score
            target_overall = float(targets['overall_score'])
            
            mae = abs(pred_overall - target_overall)
            mape = mae / max(target_overall, 1.0) * 100
            
            # Correlation would be calculated across batch
            correlation = 1.0 - mae / 50.0  # Simplified correlation estimate
            
        return {
            'loss': float(loss),
            'mae': mae,
            'mape': mape,
            'correlation': max(0.0, correlation),
            'confidence': predictions.confidence
        }


# Example usage and testing functions
def create_sample_data():
    """Create sample data for testing"""
    batch_size = 4
    audio_length = 44100 * 30  # 30 seconds
    
    # Sample audio (random for testing)
    audio = torch.randn(batch_size, 2, audio_length)
    
    # Sample metadata
    metadata = {
        'genre_id': torch.randint(0, 20, (batch_size,)),
        'key_id': torch.randint(0, 24, (batch_size,)),
        'numeric_features': torch.randn(batch_size, 10)  # BPM, duration, etc.
    }
    
    # Sample targets
    targets = {
        'overall_score': torch.rand(batch_size) * 100,
        'criteria_scores': torch.rand(batch_size, 6) * 100
    }
    
    return audio, metadata, targets


def test_model():
    """Test the AI Judge Model"""
    print("Testing AI Judge Model...")
    
    # Create model
    model = AIJudgeModel()
    trainer = AIJudgeTrainer(model, device='cpu')  # Use CPU for testing
    
    # Create sample data
    audio, metadata, targets = create_sample_data()
    
    # Test forward pass
    predictions = model(audio[:1], {k: v[:1] for k, v in metadata.items()})
    print(f"Sample prediction: {predictions}")
    
    # Test training step
    loss = trainer.train_step(
        audio[:1],
        {k: v[:1] for k, v in metadata.items()},
        {k: v[:1] for k, v in targets.items()}
    )
    print(f"Training loss: {loss}")
    
    # Test evaluation
    metrics = trainer.evaluate(
        audio[:1],
        {k: v[:1] for k, v in metadata.items()},
        {k: v[:1] for k, v in targets.items()}
    )
    print(f"Evaluation metrics: {metrics}")
    
    print("AI Judge Model test completed successfully!")


if __name__ == "__main__":
    test_model()