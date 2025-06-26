"""
Real-Time Audio Analysis Model para DJ Universe
Análisis profesional de BPM, clave, energía y características espectrales en tiempo real
"""

import torch
import torch.nn as nn
import torch.nn.functional as F
import torchaudio
import numpy as np
from typing import Dict, List, Tuple, Optional, NamedTuple
import math
import librosa
from dataclasses import dataclass


@dataclass
class AudioAnalysisResult:
    """Resultado completo del análisis de audio"""
    bpm: float                    # BPM detectado
    bpm_confidence: float         # Confianza en BPM (0-1)
    key: str                     # Clave musical detectada
    key_confidence: float        # Confianza en clave (0-1)
    energy: float               # Nivel de energía (0-1)
    danceability: float         # Qué tan bailable es (0-1)
    valence: float              # Valencia/mood (0-1, triste-feliz)
    acousticness: float         # Qué tan acústico vs electrónico (0-1)
    instrumentalness: float     # Probabilidad de ser instrumental (0-1)
    spectral_centroid: float    # Centro espectral (Hz)
    spectral_bandwidth: float   # Ancho de banda espectral
    spectral_rolloff: float     # Rolloff espectral
    zero_crossing_rate: float   # Tasa de cruces por cero
    rms_energy: float          # Energía RMS
    tempo_stability: float      # Estabilidad del tempo (0-1)
    genre_probabilities: Dict[str, float]  # Probabilidades por género


class EfficientNet1D(nn.Module):
    """EfficientNet adaptado para audio 1D"""
    
    def __init__(self, in_channels: int = 1, num_classes: int = 1000):
        super().__init__()
        
        # MBConv blocks simplificados para audio
        self.stem = nn.Sequential(
            nn.Conv1d(in_channels, 32, kernel_size=7, stride=2, padding=3, bias=False),
            nn.BatchNorm1d(32),
            nn.SiLU(inplace=True)
        )
        
        # Efficient blocks
        self.blocks = nn.ModuleList([
            self._make_mbconv_block(32, 64, 3, 1, 1),
            self._make_mbconv_block(64, 128, 3, 2, 2),
            self._make_mbconv_block(128, 256, 5, 2, 2),
            self._make_mbconv_block(256, 512, 3, 2, 3),
            self._make_mbconv_block(512, 1024, 5, 1, 3),
            self._make_mbconv_block(1024, 1280, 3, 2, 1)
        ])
        
        self.head = nn.Sequential(
            nn.AdaptiveAvgPool1d(1),
            nn.Flatten(),
            nn.Dropout(0.2),
            nn.Linear(1280, num_classes)
        )
    
    def _make_mbconv_block(self, in_ch: int, out_ch: int, kernel_size: int, 
                          stride: int, num_layers: int):
        """Create MBConv block"""
        layers = []
        
        for i in range(num_layers):
            layers.append(MBConvBlock(
                in_channels=in_ch if i == 0 else out_ch,
                out_channels=out_ch,
                kernel_size=kernel_size,
                stride=stride if i == 0 else 1,
                expand_ratio=6
            ))
        
        return nn.Sequential(*layers)
    
    def forward(self, x: torch.Tensor) -> torch.Tensor:
        x = self.stem(x)
        
        for block in self.blocks:
            x = block(x)
        
        return self.head(x)


class MBConvBlock(nn.Module):
    """Mobile Inverted Bottleneck Conv Block"""
    
    def __init__(self, in_channels: int, out_channels: int, kernel_size: int,
                 stride: int = 1, expand_ratio: int = 6):
        super().__init__()
        
        self.use_residual = (stride == 1 and in_channels == out_channels)
        hidden_dim = in_channels * expand_ratio
        
        layers = []
        
        # Expand
        if expand_ratio != 1:
            layers.extend([
                nn.Conv1d(in_channels, hidden_dim, 1, bias=False),
                nn.BatchNorm1d(hidden_dim),
                nn.SiLU(inplace=True)
            ])
        
        # Depthwise
        layers.extend([
            nn.Conv1d(hidden_dim, hidden_dim, kernel_size, stride, 
                     kernel_size//2, groups=hidden_dim, bias=False),
            nn.BatchNorm1d(hidden_dim),
            nn.SiLU(inplace=True)
        ])
        
        # Squeeze and Excitation
        layers.append(SELayer(hidden_dim))
        
        # Project
        layers.extend([
            nn.Conv1d(hidden_dim, out_channels, 1, bias=False),
            nn.BatchNorm1d(out_channels)
        ])
        
        self.conv = nn.Sequential(*layers)
        self.dropout = nn.Dropout(0.1)
    
    def forward(self, x: torch.Tensor) -> torch.Tensor:
        if self.use_residual:
            return x + self.dropout(self.conv(x))
        else:
            return self.conv(x)


class SELayer(nn.Module):
    """Squeeze and Excitation Layer"""
    
    def __init__(self, channels: int, reduction: int = 16):
        super().__init__()
        self.fc = nn.Sequential(
            nn.AdaptiveAvgPool1d(1),
            nn.Flatten(),
            nn.Linear(channels, channels // reduction),
            nn.SiLU(inplace=True),
            nn.Linear(channels // reduction, channels),
            nn.Sigmoid()
        )
    
    def forward(self, x: torch.Tensor) -> torch.Tensor:
        b, c, _ = x.size()
        y = self.fc(x).view(b, c, 1)
        return x * y


class TemporalAttention(nn.Module):
    """Temporal attention for sequence modeling"""
    
    def __init__(self, input_dim: int, hidden_dim: int = 256):
        super().__init__()
        self.input_dim = input_dim
        self.hidden_dim = hidden_dim
        
        self.query = nn.Linear(input_dim, hidden_dim)
        self.key = nn.Linear(input_dim, hidden_dim)
        self.value = nn.Linear(input_dim, hidden_dim)
        
        self.dropout = nn.Dropout(0.1)
        self.layer_norm = nn.LayerNorm(hidden_dim)
        
    def forward(self, x: torch.Tensor) -> torch.Tensor:
        # x: [batch, seq_len, input_dim]
        batch_size, seq_len, _ = x.shape
        
        Q = self.query(x)  # [batch, seq_len, hidden_dim]
        K = self.key(x)
        V = self.value(x)
        
        # Scaled dot-product attention
        scores = torch.matmul(Q, K.transpose(-2, -1)) / math.sqrt(self.hidden_dim)
        attention_weights = F.softmax(scores, dim=-1)
        attention_weights = self.dropout(attention_weights)
        
        attended = torch.matmul(attention_weights, V)
        
        # Add residual connection and layer norm
        if self.input_dim == self.hidden_dim:
            attended = self.layer_norm(attended + x)
        else:
            attended = self.layer_norm(attended)
        
        return attended


class BPMDetector(nn.Module):
    """Detector especializado de BPM"""
    
    def __init__(self, sample_rate: int = 44100):
        super().__init__()
        self.sample_rate = sample_rate
        
        # Onset detection network
        self.onset_detector = nn.Sequential(
            nn.Conv1d(1, 64, kernel_size=7, padding=3),
            nn.ReLU(),
            nn.MaxPool1d(4),
            nn.Conv1d(64, 128, kernel_size=5, padding=2),
            nn.ReLU(),
            nn.MaxPool1d(4),
            nn.Conv1d(128, 256, kernel_size=3, padding=1),
            nn.ReLU(),
            nn.AdaptiveAvgPool1d(512)
        )
        
        # Tempo estimation
        self.tempo_estimator = nn.Sequential(
            nn.Flatten(),
            nn.Linear(256 * 512, 512),
            nn.ReLU(),
            nn.Dropout(0.3),
            nn.Linear(512, 256),
            nn.ReLU(),
            nn.Dropout(0.2),
            nn.Linear(256, 141)  # BPM range: 60-200
        )
        
        # Confidence estimator
        self.confidence_estimator = nn.Sequential(
            nn.Linear(256 * 512, 128),
            nn.ReLU(),
            nn.Linear(128, 1),
            nn.Sigmoid()
        )
    
    def forward(self, x: torch.Tensor) -> Tuple[torch.Tensor, torch.Tensor]:
        """
        Detectar BPM y confianza
        
        Args:
            x: Audio tensor [batch, 1, samples]
        
        Returns:
            bpm: BPM estimado [batch]
            confidence: Confianza [batch]
        """
        features = self.onset_detector(x)
        features_flat = features.view(features.size(0), -1)
        
        # BPM probabilities (60-200 BPM)
        bpm_logits = self.tempo_estimator(features_flat)
        bpm_probs = F.softmax(bpm_logits, dim=1)
        
        # Weighted average para BPM
        bpm_range = torch.arange(60, 201, dtype=torch.float32, device=x.device)
        bpm = torch.sum(bpm_probs * bpm_range.unsqueeze(0), dim=1)
        
        # Confianza
        confidence = self.confidence_estimator(features_flat).squeeze(1)
        
        return bpm, confidence


class KeyDetector(nn.Module):
    """Detector de clave musical usando chromagram"""
    
    def __init__(self, sample_rate: int = 44100, n_chroma: int = 12):
        super().__init__()
        self.sample_rate = sample_rate
        self.n_chroma = n_chroma
        
        # Chromagram extraction (simplified)
        self.chroma_extractor = nn.Sequential(
            nn.Conv1d(1, 32, kernel_size=2048, stride=512, padding=1024),
            nn.ReLU(),
            nn.Conv1d(32, 64, kernel_size=5, padding=2),
            nn.ReLU(),
            nn.Conv1d(64, n_chroma, kernel_size=3, padding=1),
            nn.Sigmoid()
        )
        
        # Temporal modeling para estabilidad de clave
        self.temporal_model = nn.LSTM(
            input_size=n_chroma,
            hidden_size=128,
            num_layers=2,
            batch_first=True,
            dropout=0.2
        )
        
        # Key classification (24 keys: 12 major + 12 minor)
        self.key_classifier = nn.Sequential(
            nn.Linear(128, 64),
            nn.ReLU(),
            nn.Dropout(0.3),
            nn.Linear(64, 24)  # 24 possible keys
        )
        
        # Confidence estimator
        self.confidence_estimator = nn.Sequential(
            nn.Linear(128, 32),
            nn.ReLU(),
            nn.Linear(32, 1),
            nn.Sigmoid()
        )
    
    def forward(self, x: torch.Tensor) -> Tuple[torch.Tensor, torch.Tensor]:
        """
        Detectar clave musical
        
        Args:
            x: Audio tensor [batch, 1, samples]
        
        Returns:
            key_id: ID de clave (0-23) [batch]
            confidence: Confianza [batch]
        """
        # Extract chromagram
        chroma = self.chroma_extractor(x)  # [batch, 12, time]
        chroma = chroma.transpose(1, 2)    # [batch, time, 12]
        
        # Temporal modeling
        lstm_out, (hidden, _) = self.temporal_model(chroma)
        
        # Use final hidden state
        final_features = hidden[-1]  # [batch, 128]
        
        # Key classification
        key_logits = self.key_classifier(final_features)
        key_id = torch.argmax(key_logits, dim=1)
        
        # Confidence
        confidence = self.confidence_estimator(final_features).squeeze(1)
        
        return key_id, confidence


class AudioAnalysisModel(nn.Module):
    """
    Modelo completo de análisis de audio en tiempo real
    Combina detección de BPM, clave y características espectrales
    """
    
    def __init__(self, sample_rate: int = 44100, chunk_size: int = 4):
        super().__init__()
        
        self.sample_rate = sample_rate
        self.chunk_size = chunk_size  # segundos
        self.n_samples = sample_rate * chunk_size
        
        # Feature extractors especializados
        self.bpm_detector = BPMDetector(sample_rate)
        self.key_detector = KeyDetector(sample_rate)
        
        # Backbone para características generales
        self.backbone = EfficientNet1D(in_channels=1, num_classes=512)
        
        # Multi-task heads
        self.energy_head = nn.Sequential(
            nn.Linear(512, 128),
            nn.ReLU(),
            nn.Dropout(0.2),
            nn.Linear(128, 1),
            nn.Sigmoid()
        )
        
        self.danceability_head = nn.Sequential(
            nn.Linear(512, 128),
            nn.ReLU(),
            nn.Dropout(0.2),
            nn.Linear(128, 1),
            nn.Sigmoid()
        )
        
        self.valence_head = nn.Sequential(
            nn.Linear(512, 128),
            nn.ReLU(),
            nn.Dropout(0.2),
            nn.Linear(128, 1),
            nn.Sigmoid()
        )
        
        self.acousticness_head = nn.Sequential(
            nn.Linear(512, 64),
            nn.ReLU(),
            nn.Linear(64, 1),
            nn.Sigmoid()
        )
        
        self.instrumentalness_head = nn.Sequential(
            nn.Linear(512, 64),
            nn.ReLU(),
            nn.Linear(64, 1),
            nn.Sigmoid()
        )
        
        # Spectral feature heads
        self.spectral_centroid_head = nn.Sequential(
            nn.Linear(512, 64),
            nn.ReLU(),
            nn.Linear(64, 1),
            nn.ReLU()  # Positive values only
        )
        
        self.spectral_bandwidth_head = nn.Sequential(
            nn.Linear(512, 64),
            nn.ReLU(),
            nn.Linear(64, 1),
            nn.ReLU()
        )
        
        self.spectral_rolloff_head = nn.Sequential(
            nn.Linear(512, 64),
            nn.ReLU(),
            nn.Linear(64, 1),
            nn.ReLU()
        )
        
        # Genre classification (12 electronic genres)
        self.genre_head = nn.Sequential(
            nn.Linear(512, 256),
            nn.ReLU(),
            nn.Dropout(0.3),
            nn.Linear(256, 12),  # 12 genres
            nn.Softmax(dim=1)
        )
        
        # Mapeo de IDs a nombres de claves
        self.key_names = [
            'C Major', 'C Minor', 'C# Major', 'C# Minor',
            'D Major', 'D Minor', 'D# Major', 'D# Minor',
            'E Major', 'E Minor', 'F Major', 'F Minor',
            'F# Major', 'F# Minor', 'G Major', 'G Minor',
            'G# Major', 'G# Minor', 'A Major', 'A Minor',
            'A# Major', 'A# Minor', 'B Major', 'B Minor'
        ]
        
        # Nombres de géneros
        self.genre_names = [
            'House', 'Techno', 'Trance', 'Progressive House',
            'Deep House', 'Tech House', 'Drum & Bass', 'Dubstep',
            'Breakbeat', 'Ambient', 'Minimal Techno', 'Acid'
        ]
    
    def extract_spectral_features_traditional(self, audio: torch.Tensor) -> Dict[str, torch.Tensor]:
        """Extract traditional spectral features usando métodos clásicos"""
        batch_size = audio.shape[0]
        features = {}
        
        # Convertir a numpy para librosa (solo para features tradicionales)
        for i in range(batch_size):
            audio_np = audio[i, 0].cpu().numpy()  # [samples]
            
            # Spectral centroid
            centroid = librosa.feature.spectral_centroid(
                y=audio_np, sr=self.sample_rate, hop_length=512
            )[0]
            features.setdefault('spectral_centroid', []).append(np.mean(centroid))
            
            # Spectral bandwidth
            bandwidth = librosa.feature.spectral_bandwidth(
                y=audio_np, sr=self.sample_rate, hop_length=512
            )[0]
            features.setdefault('spectral_bandwidth', []).append(np.mean(bandwidth))
            
            # Spectral rolloff
            rolloff = librosa.feature.spectral_rolloff(
                y=audio_np, sr=self.sample_rate, hop_length=512
            )[0]
            features.setdefault('spectral_rolloff', []).append(np.mean(rolloff))
            
            # Zero crossing rate
            zcr = librosa.feature.zero_crossing_rate(
                audio_np, frame_length=2048, hop_length=512
            )[0]
            features.setdefault('zero_crossing_rate', []).append(np.mean(zcr))
            
            # RMS energy
            rms = librosa.feature.rms(
                y=audio_np, frame_length=2048, hop_length=512
            )[0]
            features.setdefault('rms_energy', []).append(np.mean(rms))
        
        # Convert to tensors
        for key in features:
            features[key] = torch.tensor(features[key], device=audio.device, dtype=torch.float32)
        
        return features
    
    def forward(self, audio: torch.Tensor) -> AudioAnalysisResult:
        """
        Análisis completo de audio
        
        Args:
            audio: Audio tensor [batch, 1, samples]
        
        Returns:
            AudioAnalysisResult con todos los análisis
        """
        batch_size = audio.shape[0]
        
        # Verificar que el audio tenga la longitud correcta
        if audio.shape[2] != self.n_samples:
            # Resample o pad según sea necesario
            audio = F.interpolate(audio, size=self.n_samples, mode='linear', align_corners=False)
        
        # BPM detection
        bpm, bpm_confidence = self.bpm_detector(audio)
        
        # Key detection
        key_id, key_confidence = self.key_detector(audio)
        
        # General features usando backbone
        backbone_features = self.backbone.stem(audio)
        for block in self.backbone.blocks:
            backbone_features = block(backbone_features)
        backbone_features = self.backbone.head[:-1](backbone_features)  # Exclude final layer
        
        # Multi-task predictions
        energy = self.energy_head(backbone_features).squeeze(1)
        danceability = self.danceability_head(backbone_features).squeeze(1)
        valence = self.valence_head(backbone_features).squeeze(1)
        acousticness = self.acousticness_head(backbone_features).squeeze(1)
        instrumentalness = self.instrumentalness_head(backbone_features).squeeze(1)
        
        # Spectral features (neural network predictions)
        spectral_centroid_nn = self.spectral_centroid_head(backbone_features).squeeze(1)
        spectral_bandwidth_nn = self.spectral_bandwidth_head(backbone_features).squeeze(1)
        spectral_rolloff_nn = self.spectral_rolloff_head(backbone_features).squeeze(1)
        
        # Genre classification
        genre_probs = self.genre_head(backbone_features)
        
        # Traditional spectral features
        traditional_features = self.extract_spectral_features_traditional(audio)
        
        # Tempo stability (simplified)
        tempo_stability = torch.clamp(bpm_confidence, 0.5, 1.0)  # Simplified
        
        # Prepare results (handling batch)
        results = []
        for i in range(batch_size):
            # Genre probabilities dict
            genre_prob_dict = {
                genre: float(genre_probs[i, j]) 
                for j, genre in enumerate(self.genre_names)
            }
            
            result = AudioAnalysisResult(
                bpm=float(bpm[i]),
                bpm_confidence=float(bmp_confidence[i]),
                key=self.key_names[int(key_id[i])],
                key_confidence=float(key_confidence[i]),
                energy=float(energy[i]),
                danceability=float(danceability[i]),
                valence=float(valence[i]),
                acousticness=float(acousticness[i]),
                instrumentalness=float(instrumentalness[i]),
                spectral_centroid=float(traditional_features['spectral_centroid'][i]),
                spectral_bandwidth=float(traditional_features['spectral_bandwidth'][i]),
                spectral_rolloff=float(traditional_features['spectral_rolloff'][i]),
                zero_crossing_rate=float(traditional_features['zero_crossing_rate'][i]),
                rms_energy=float(traditional_features['rms_energy'][i]),
                tempo_stability=float(tempo_stability[i]),
                genre_probabilities=genre_prob_dict
            )
            results.append(result)
        
        return results[0] if batch_size == 1 else results


class AudioAnalysisTrainer:
    """Trainer para el modelo de análisis de audio"""
    
    def __init__(
        self,
        model: AudioAnalysisModel,
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
        
        # Loss weights para diferentes tareas
        self.task_weights = {
            'bpm': 2.0,           # BPM es muy importante para DJs
            'key': 2.0,           # Key detection también crítico
            'energy': 1.5,        # Energy importante para mixing
            'danceability': 1.0,
            'valence': 0.8,
            'acousticness': 0.6,
            'instrumentalness': 0.6,
            'genre': 1.2          # Genre classification importante
        }
    
    def compute_multi_task_loss(
        self,
        predictions: AudioAnalysisResult,
        targets: Dict[str, torch.Tensor]
    ) -> torch.Tensor:
        """Compute multi-task loss"""
        
        total_loss = 0.0
        
        # BPM loss (MSE)
        if 'bpm' in targets:
            bpm_pred = torch.tensor([predictions.bmp]).to(self.device)
            bpm_loss = F.mse_loss(bpm_pred, targets['bpm'])
            total_loss += self.task_weights['bpm'] * bmp_loss
        
        # Key loss (CrossEntropy)
        if 'key_id' in targets:
            key_names = self.model.key_names
            key_id = key_names.index(predictions.key)
            key_pred = torch.tensor([key_id]).to(self.device)
            key_loss = F.cross_entropy(key_pred.unsqueeze(0), targets['key_id'])
            total_loss += self.task_weights['key'] * key_loss
        
        # Regression losses
        regression_tasks = ['energy', 'danceability', 'valence', 'acousticness', 'instrumentalness']
        for task in regression_tasks:
            if task in targets:
                pred_value = getattr(predictions, task)
                pred_tensor = torch.tensor([pred_value]).to(self.device)
                loss = F.mse_loss(pred_tensor, targets[task])
                total_loss += self.task_weights.get(task, 1.0) * loss
        
        # Genre loss (CrossEntropy)
        if 'genre_id' in targets:
            genre_probs = torch.tensor(list(predictions.genre_probabilities.values())).unsqueeze(0).to(self.device)
            genre_loss = F.cross_entropy(genre_probs, targets['genre_id'])
            total_loss += self.task_weights['genre'] * genre_loss
        
        return total_loss
    
    def train_step(
        self,
        audio: torch.Tensor,
        targets: Dict[str, torch.Tensor]
    ) -> float:
        """Single training step"""
        self.model.train()
        self.optimizer.zero_grad()
        
        # Forward pass
        predictions = self.model(audio)
        
        # Compute loss
        loss = self.compute_multi_task_loss(predictions, targets)
        
        # Backward pass
        loss.backward()
        torch.nn.utils.clip_grad_norm_(self.model.parameters(), max_norm=1.0)
        self.optimizer.step()
        
        return float(loss)
    
    def evaluate(
        self,
        audio: torch.Tensor,
        targets: Dict[str, torch.Tensor]
    ) -> Dict[str, float]:
        """Evaluate model performance"""
        self.model.eval()
        
        with torch.no_grad():
            predictions = self.model(audio)
            loss = self.compute_multi_task_loss(predictions, targets)
            
            # Calculate task-specific metrics
            metrics = {'total_loss': float(loss)}
            
            # BPM accuracy
            if 'bpm' in targets:
                bpm_error = abs(predictions.bpm - float(targets['bpm']))
                metrics['bpm_mae'] = bmp_error
                metrics['bpm_accuracy'] = 1.0 if bpm_error < 2.0 else 0.0  # Within 2 BPM
            
            # Key accuracy
            if 'key_id' in targets:
                key_names = self.model.key_names
                pred_key_id = key_names.index(predictions.key)
                target_key_id = int(targets['key_id'])
                metrics['key_accuracy'] = 1.0 if pred_key_id == target_key_id else 0.0
            
            # Genre accuracy
            if 'genre_id' in targets:
                pred_genre_id = max(predictions.genre_probabilities, 
                                   key=predictions.genre_probabilities.get)
                pred_genre_idx = self.model.genre_names.index(pred_genre_id)
                target_genre_idx = int(targets['genre_id'])
                metrics['genre_accuracy'] = 1.0 if pred_genre_idx == target_genre_idx else 0.0
        
        return metrics


def create_sample_audio_data():
    """Create sample data for testing"""
    batch_size = 2
    sample_rate = 44100
    chunk_size = 4  # seconds
    n_samples = sample_rate * chunk_size
    
    # Generate sample audio
    audio = torch.randn(batch_size, 1, n_samples)
    
    # Sample targets
    targets = {
        'bpm': torch.tensor([128.0, 140.0]),
        'key_id': torch.tensor([0, 5]),  # C Major, D Minor
        'energy': torch.rand(batch_size),
        'danceability': torch.rand(batch_size),
        'valence': torch.rand(batch_size),
        'acousticness': torch.rand(batch_size),
        'instrumentalness': torch.rand(batch_size),
        'genre_id': torch.tensor([0, 1])  # House, Techno
    }
    
    return audio, targets


def test_audio_analysis_model():
    """Test the Audio Analysis Model"""
    print("Testing Audio Analysis Model...")
    
    # Create model
    model = AudioAnalysisModel(sample_rate=44100, chunk_size=4)
    trainer = AudioAnalysisTrainer(model, device='cpu')  # Use CPU for testing
    
    # Create sample data
    audio, targets = create_sample_audio_data()
    
    # Test forward pass
    predictions = model(audio[:1])
    print(f"Sample prediction: {predictions}")
    
    # Test training step
    loss = trainer.train_step(audio[:1], {k: v[:1] for k, v in targets.items()})
    print(f"Training loss: {loss}")
    
    # Test evaluation
    metrics = trainer.evaluate(audio[:1], {k: v[:1] for k, v in targets.items()})
    print(f"Evaluation metrics: {metrics}")
    
    print("Audio Analysis Model test completed successfully!")


if __name__ == "__main__":
    test_audio_analysis_model()