# 🎵 Guía Técnica: Tempo y BPM en DJ UNIVERSE

## 📋 Conceptos Fundamentales

### ¿Qué es el Tempo y el BPM?

**Tempo** y **BPM** son conceptos relacionados pero distintos:

- **Tempo**: La velocidad general a la que se ejecuta una pieza musical
- **BPM (Beats Per Minute)**: La medida numérica exacta del tempo - cuántos beats ocurren en un minuto
- **Beat**: El pulso regular que sirve como unidad básica de tiempo en la música

```python
# Relación matemática básica
def seconds_per_beat(bpm):
    """Calcular segundos entre beats"""
    return 60.0 / bpm

# Ejemplos
print(f"120 BPM = {seconds_per_beat(120)} segundos por beat")  # 0.5 segundos
print(f"60 BPM = {seconds_per_beat(60)} segundos por beat")   # 1.0 segundo
print(f"140 BPM = {seconds_per_beat(140)} segundos por beat") # 0.43 segundos
```

### 🎚️ Diferencias Clave

| Aspecto | Tempo | BPM |
|---------|-------|-----|
| **Definición** | Concepto musical general de velocidad | Medida numérica específica |
| **Flexibilidad** | Puede variar sutilmente durante la canción | Número fijo para análisis técnico |
| **Uso DJ** | Sensación general de velocidad | Número exacto para beatmatching |
| **Detección** | Percepción humana | Algoritmos de procesamiento |

## 🎧 Tempo en Géneros de Música Electrónica

### Rangos BPM por Género

```javascript
const GENRE_BPM_RANGES = {
  // House y variantes
  "house": { min: 120, max: 135, optimal: 128 },
  "deep_house": { min: 120, max: 125, optimal: 122 },
  "tech_house": { min: 120, max: 130, optimal: 125 },
  "progressive_house": { min: 125, max: 130, optimal: 128 },
  "electro_house": { min: 125, max: 135, optimal: 130 },
  
  // Techno y variantes
  "techno": { min: 130, max: 150, optimal: 135 },
  "minimal_techno": { min: 125, max: 130, optimal: 128 },
  "industrial_techno": { min: 105, max: 125, optimal: 115 },
  "hard_techno": { min: 145, max: 160, optimal: 150 },
  
  // Trance
  "trance": { min: 130, max: 140, optimal: 135 },
  "uplifting_trance": { min: 128, max: 140, optimal: 136 },
  "psytrance": { min: 140, max: 150, optimal: 145 },
  "hard_trance": { min: 140, max: 180, optimal: 160 },
  
  // Bass music
  "dubstep": { min: 130, max: 145, optimal: 140 },
  "drum_and_bass": { min: 160, max: 185, optimal: 174 },
  "trap": { min: 130, max: 150, optimal: 140 },
  
  // Hardcore
  "hardstyle": { min: 150, max: 155, optimal: 150 },
  "hardcore": { min: 160, max: 200, optimal: 180 },
  
  // Chill
  "downtempo": { min: 90, max: 120, optimal: 100 },
  "ambient": { min: 60, max: 90, optimal: 75 }
};
```

### 🔥 Energía y BPM

```python
def calculate_energy_level(bpm, genre):
    """
    Calcular nivel de energía basado en BPM y género
    """
    genre_ranges = GENRE_BPM_RANGES.get(genre, {"min": 120, "max": 140})
    
    # Normalizar BPM en el rango del género
    normalized_bpm = (bpm - genre_ranges["min"]) / (genre_ranges["max"] - genre_ranges["min"])
    normalized_bpm = max(0, min(1, normalized_bpm))  # Clamp entre 0-1
    
    # Factores de energía por género
    energy_multipliers = {
        "ambient": 0.3,
        "downtempo": 0.4,
        "deep_house": 0.6,
        "house": 0.7,
        "techno": 0.8,
        "trance": 0.85,
        "dubstep": 0.9,
        "drum_and_bass": 0.95,
        "hardcore": 1.0
    }
    
    base_energy = energy_multipliers.get(genre, 0.7)
    final_energy = base_energy * (0.5 + 0.5 * normalized_bpm)
    
    return final_energy

# Ejemplos
print(f"House 128 BPM: {calculate_energy_level(128, 'house'):.2f}")
print(f"Techno 140 BPM: {calculate_energy_level(140, 'techno'):.2f}")
print(f"D&B 174 BPM: {calculate_energy_level(174, 'drum_and_bass'):.2f}")
```

## 🔬 Detección Técnica de Tempo

### Algoritmos de Detección

#### 1. Método de Flujo Espectral
```python
import librosa
import numpy as np

class SpectralFluxTempoDetector:
    """
    Detector de tempo usando flujo espectral
    """
    def __init__(self, sr=44100, hop_length=512):
        self.sr = sr
        self.hop_length = hop_length
        
    def detect_tempo(self, audio_file):
        """
        Detectar tempo de un archivo de audio
        """
        # Cargar audio
        y, sr = librosa.load(audio_file, sr=self.sr)
        
        # Calcular onset strength
        onset_envelope = librosa.onset.onset_strength(
            y=y, sr=sr, hop_length=self.hop_length
        )
        
        # Detectar tempo
        tempo, beats = librosa.beat.beat_track(
            onset_envelope=onset_envelope,
            sr=sr,
            hop_length=self.hop_length
        )
        
        return {
            'tempo': float(tempo),
            'beats': beats,
            'confidence': self.calculate_confidence(onset_envelope, beats)
        }
    
    def calculate_confidence(self, onset_envelope, beats):
        """
        Calcular confianza de la detección
        """
        if len(beats) < 4:
            return 0.0
        
        # Calcular regularidad de los beats
        beat_intervals = np.diff(beats)
        interval_variance = np.var(beat_intervals)
        
        # Menor varianza = mayor confianza
        confidence = 1.0 / (1.0 + interval_variance)
        return min(confidence, 1.0)

# Uso
detector = SpectralFluxTempoDetector()
result = detector.detect_tempo('track.mp3')
print(f"Tempo detectado: {result['tempo']:.1f} BPM")
print(f"Confianza: {result['confidence']:.2f}")
```

#### 2. Detector Multi-Algoritmo
```python
class MultiAlgorithmTempoDetector:
    """
    Combina múltiples algoritmos para mayor precisión
    """
    def __init__(self):
        self.algorithms = {
            'spectral_flux': self.spectral_flux_tempo,
            'autocorrelation': self.autocorrelation_tempo,
            'onset_detection': self.onset_detection_tempo
        }
        
    def detect_tempo(self, audio_file):
        """
        Usar múltiples algoritmos y combinar resultados
        """
        results = {}
        
        for name, algorithm in self.algorithms.items():
            try:
                tempo, confidence = algorithm(audio_file)
                results[name] = {'tempo': tempo, 'confidence': confidence}
            except Exception as e:
                print(f"Error en {name}: {e}")
                results[name] = {'tempo': 120, 'confidence': 0.0}
        
        # Combinar resultados con weighted average
        final_tempo = self.weighted_average(results)
        final_confidence = self.calculate_combined_confidence(results)
        
        return {
            'tempo': final_tempo,
            'confidence': final_confidence,
            'individual_results': results
        }
    
    def weighted_average(self, results):
        """
        Promedio ponderado basado en confianza
        """
        total_weight = sum(r['confidence'] for r in results.values())
        
        if total_weight == 0:
            return 120  # Default BPM
        
        weighted_sum = sum(
            r['tempo'] * r['confidence'] 
            for r in results.values()
        )
        
        return weighted_sum / total_weight
    
    def spectral_flux_tempo(self, audio_file):
        """Implementación del método de flujo espectral"""
        # Implementación anterior
        pass
    
    def autocorrelation_tempo(self, audio_file):
        """Método de autocorrelación"""
        y, sr = librosa.load(audio_file)
        
        # Calcular autocorrelación del onset strength
        onset_envelope = librosa.onset.onset_strength(y=y, sr=sr)
        
        # Autocorrelación
        autocorr = np.correlate(onset_envelope, onset_envelope, mode='full')
        autocorr = autocorr[len(autocorr)//2:]
        
        # Encontrar picos correspondientes a tempos
        sample_rate = sr / 512  # hop_length default
        bpm_candidates = 60 * sample_rate / np.arange(1, len(autocorr))
        
        # Filtrar rango razonable
        valid_indices = (bpm_candidates >= 60) & (bpm_candidates <= 200)
        valid_bpm = bpm_candidates[valid_indices]
        valid_autocorr = autocorr[1:len(autocorr)][valid_indices]
        
        if len(valid_bpm) == 0:
            return 120, 0.0
        
        # Encontrar máximo
        max_idx = np.argmax(valid_autocorr)
        tempo = valid_bpm[max_idx]
        confidence = valid_autocorr[max_idx] / np.max(valid_autocorr)
        
        return tempo, confidence
    
    def onset_detection_tempo(self, audio_file):
        """Método basado en detección de onsets"""
        y, sr = librosa.load(audio_file)
        
        # Detectar onsets
        onsets = librosa.onset.onset_detect(
            y=y, sr=sr, units='time', backtrack=True
        )
        
        if len(onsets) < 4:
            return 120, 0.0
        
        # Calcular intervalos entre onsets
        intervals = np.diff(onsets)
        
        # Estimar tempo desde intervalos
        median_interval = np.median(intervals)
        tempo = 60.0 / median_interval
        
        # Validar rango
        if tempo < 60:
            tempo *= 2
        elif tempo > 200:
            tempo /= 2
        
        # Calcular confianza basada en consistencia
        interval_std = np.std(intervals)
        confidence = 1.0 / (1.0 + interval_std)
        
        return tempo, confidence
```

### 🎯 Validación de Género

```python
class GenreAwareTempoValidator:
    """
    Validador que considera el género musical
    """
    def __init__(self):
        self.genre_ranges = GENRE_BPM_RANGES
        
    def validate_tempo(self, detected_tempo, predicted_genre):
        """
        Validar tempo detectado contra género predicho
        """
        if predicted_genre not in self.genre_ranges:
            return detected_tempo, 0.5  # Confianza media si género desconocido
        
        genre_range = self.genre_ranges[predicted_genre]
        
        # Verificar si el tempo está en rango
        if genre_range['min'] <= detected_tempo <= genre_range['max']:
            # Tempo válido, calcular confianza basada en proximidad al óptimo
            optimal = genre_range['optimal']
            distance = abs(detected_tempo - optimal)
            max_distance = max(optimal - genre_range['min'], 
                             genre_range['max'] - optimal)
            confidence = 1.0 - (distance / max_distance)
            return detected_tempo, confidence
        
        # Tempo fuera de rango, verificar octavas
        corrected_tempo, correction_confidence = self.correct_octave_error(
            detected_tempo, genre_range
        )
        
        return corrected_tempo, correction_confidence * 0.8  # Penalizar corrección
    
    def correct_octave_error(self, tempo, genre_range):
        """
        Corregir errores de octava (tempo x2 o /2)
        """
        candidates = [tempo, tempo * 2, tempo / 2, tempo * 4, tempo / 4]
        
        best_tempo = tempo
        best_score = float('inf')
        
        for candidate in candidates:
            if genre_range['min'] <= candidate <= genre_range['max']:
                # Calcular qué tan cerca está del óptimo
                distance = abs(candidate - genre_range['optimal'])
                if distance < best_score:
                    best_score = distance
                    best_tempo = candidate
        
        if best_tempo != tempo:
            confidence = 0.7  # Confianza reducida por corrección
        else:
            confidence = 0.3  # Baja confianza si no se pudo corregir
        
        return best_tempo, confidence
```

## 🎛️ Aplicaciones para DJs

### Beatmatching Automático

```python
class BeatmatchingEngine:
    """
    Motor de beatmatching para sincronización automática
    """
    def __init__(self, tolerance=0.1):
        self.tolerance = tolerance  # Tolerancia en BPM
        
    def calculate_pitch_adjustment(self, source_bpm, target_bpm):
        """
        Calcular ajuste de pitch necesario para beatmatching
        """
        if target_bpm == 0:
            return 0.0
        
        # Calcular ratio de pitch
        pitch_ratio = source_bpm / target_bpm
        
        # Convertir a porcentaje de cambio
        pitch_percentage = (pitch_ratio - 1.0) * 100
        
        # Limitar rango (típicamente ±16%)
        pitch_percentage = max(-16.0, min(16.0, pitch_percentage))
        
        return pitch_percentage
    
    def sync_tracks(self, track_a_bpm, track_b_bpm):
        """
        Sincronizar dos tracks
        """
        # Decidir cuál track ajustar (el más rápido se ralentiza)
        if track_a_bpm > track_b_bpm:
            adjustment = self.calculate_pitch_adjustment(track_a_bpm, track_b_bpm)
            return {'adjust_track': 'A', 'pitch_change': -adjustment}
        else:
            adjustment = self.calculate_pitch_adjustment(track_b_bpm, track_a_bpm)
            return {'adjust_track': 'B', 'pitch_change': -adjustment}
    
    def is_beatmatchable(self, bpm_a, bpm_b, max_pitch_change=16.0):
        """
        Verificar si dos tracks pueden sincronizarse
        """
        ratio = max(bpm_a, bpm_b) / min(bpm_a, bpm_b)
        required_change = abs((ratio - 1.0) * 100)
        
        return required_change <= max_pitch_change

# Ejemplo de uso
engine = BeatmatchingEngine()
sync_result = engine.sync_tracks(128, 132)
print(f"Ajustar track {sync_result['adjust_track']} en {sync_result['pitch_change']:.1f}%")
```

### Sistema de Recomendaciones por Tempo

```python
class TempoBasedRecommendation:
    """
    Sistema de recomendaciones basado en compatibilidad de tempo
    """
    def __init__(self):
        self.harmonic_ratios = [1.0, 2.0, 0.5, 1.5, 2/3, 3/2]  # Ratios musicalmente consonantes
        
    def calculate_tempo_compatibility(self, bpm_a, bpm_b):
        """
        Calcular compatibilidad de tempo entre dos tracks
        """
        if bpm_a == 0 or bpm_b == 0:
            return 0.0
        
        ratio = bpm_a / bpm_b
        
        # Verificar ratios armónicos
        best_match = 0.0
        for harmonic_ratio in self.harmonic_ratios:
            # Verificar ratio directo e inverso
            for test_ratio in [harmonic_ratio, 1.0/harmonic_ratio]:
                distance = abs(ratio - test_ratio)
                match_quality = max(0, 1.0 - distance * 2)  # Penalizar distancia
                best_match = max(best_match, match_quality)
        
        return best_match
    
    def find_compatible_tracks(self, current_bpm, track_library, limit=10):
        """
        Encontrar tracks compatibles por tempo
        """
        recommendations = []
        
        for track in track_library:
            compatibility = self.calculate_tempo_compatibility(
                current_bpm, track['bpm']
            )
            
            if compatibility > 0.3:  # Umbral mínimo
                recommendations.append({
                    'track': track,
                    'tempo_compatibility': compatibility,
                    'bpm_difference': abs(current_bpm - track['bpm'])
                })
        
        # Ordenar por compatibilidad
        recommendations.sort(key=lambda x: x['tempo_compatibility'], reverse=True)
        
        return recommendations[:limit]

# Ejemplo
recommender = TempoBasedRecommendation()
library = [
    {'id': 1, 'title': 'Track 1', 'bpm': 128},
    {'id': 2, 'title': 'Track 2', 'bpm': 132},
    {'id': 3, 'title': 'Track 3', 'bpm': 64},  # Half tempo
    {'id': 4, 'title': 'Track 4', 'bpm': 96},   # 3/4 tempo
]

compatible = recommender.find_compatible_tracks(128, library)
for rec in compatible:
    print(f"{rec['track']['title']}: {rec['tempo_compatibility']:.2f} compatibility")
```

## 🔧 Implementación en DJ UNIVERSE

### Servicio de Análisis de Tempo

```python
# services/tempo_analysis_service.py
class TempoAnalysisService:
    """
    Servicio principal de análisis de tempo para DJ UNIVERSE
    """
    def __init__(self):
        self.detector = MultiAlgorithmTempoDetector()
        self.validator = GenreAwareTempoValidator()
        self.cache = {}  # Cache para evitar recálculos
        
    async def analyze_track(self, track_id, audio_url, predicted_genre=None):
        """
        Analizar tempo de un track completo
        """
        # Verificar cache
        if track_id in self.cache:
            return self.cache[track_id]
        
        try:
            # Detectar tempo
            detection_result = self.detector.detect_tempo(audio_url)
            
            # Validar con género si disponible
            if predicted_genre:
                validated_tempo, genre_confidence = self.validator.validate_tempo(
                    detection_result['tempo'], predicted_genre
                )
                final_confidence = detection_result['confidence'] * genre_confidence
            else:
                validated_tempo = detection_result['tempo']
                final_confidence = detection_result['confidence']
            
            result = {
                'track_id': track_id,
                'bpm': round(validated_tempo, 1),
                'confidence': final_confidence,
                'genre': predicted_genre,
                'detection_method': 'multi_algorithm',
                'raw_detection': detection_result,
                'timestamp': datetime.now().isoformat()
            }
            
            # Cache resultado
            self.cache[track_id] = result
            
            return result
            
        except Exception as e:
            logger.error(f"Error analyzing tempo for track {track_id}: {e}")
            return {
                'track_id': track_id,
                'bpm': 120,  # Default fallback
                'confidence': 0.0,
                'error': str(e)
            }
    
    async def batch_analyze(self, tracks):
        """
        Analizar múltiples tracks en paralelo
        """
        tasks = [
            self.analyze_track(track['id'], track['audio_url'], track.get('genre'))
            for track in tracks
        ]
        
        results = await asyncio.gather(*tasks, return_exceptions=True)
        return results
    
    def real_time_tempo_tracking(self, audio_stream):
        """
        Tracking de tempo en tiempo real para streams en vivo
        """
        # Implementación para análisis en tiempo real
        # Usar ventanas deslizantes de audio
        pass

# API Endpoints
from fastapi import FastAPI, BackgroundTasks

app = FastAPI()
tempo_service = TempoAnalysisService()

@app.post("/api/analyze-tempo")
async def analyze_tempo(track_data: dict):
    """
    Endpoint para análisis de tempo individual
    """
    result = await tempo_service.analyze_track(
        track_data['track_id'],
        track_data['audio_url'],
        track_data.get('genre')
    )
    return result

@app.post("/api/batch-analyze-tempo")
async def batch_analyze_tempo(tracks: list):
    """
    Endpoint para análisis en lote
    """
    results = await tempo_service.batch_analyze(tracks)
    return {'results': results}
```

### Base de Datos de Tempo

```sql
-- Tabla para almacenar análisis de tempo
CREATE TABLE tempo_analysis (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    track_id UUID NOT NULL REFERENCES tracks(id),
    bpm DECIMAL(5,1) NOT NULL,
    confidence DECIMAL(3,2) NOT NULL,
    detection_method VARCHAR(50) NOT NULL,
    genre VARCHAR(50),
    raw_detection_data JSONB,
    created_at TIMESTAMP DEFAULT NOW(),
    updated_at TIMESTAMP DEFAULT NOW()
);

-- Índices para consultas eficientes
CREATE INDEX idx_tempo_track_id ON tempo_analysis(track_id);
CREATE INDEX idx_tempo_bpm_range ON tempo_analysis(bpm);
CREATE INDEX idx_tempo_genre ON tempo_analysis(genre);
CREATE INDEX idx_tempo_confidence ON tempo_analysis(confidence);

-- Vista para búsquedas por rango de BPM
CREATE OR REPLACE VIEW tracks_by_bpm AS
SELECT 
    t.id,
    t.title,
    t.artist,
    t.genre,
    ta.bpm,
    ta.confidence,
    CASE 
        WHEN ta.bpm BETWEEN 60 AND 90 THEN 'slow'
        WHEN ta.bpm BETWEEN 90 AND 110 THEN 'moderate'
        WHEN ta.bpm BETWEEN 110 AND 140 THEN 'energetic'
        WHEN ta.bpm BETWEEN 140 AND 180 THEN 'high_energy'
        WHEN ta.bpm > 180 THEN 'extreme'
        ELSE 'unknown'
    END as energy_category
FROM tracks t
JOIN tempo_analysis ta ON t.id = ta.track_id
WHERE ta.confidence > 0.7;
```

### Métricas y Monitoreo

```python
# monitoring/tempo_metrics.py
class TempoMetrics:
    """
    Métricas para monitorear calidad de detección de tempo
    """
    def __init__(self):
        self.metrics = {
            'total_analyses': 0,
            'successful_detections': 0,
            'average_confidence': 0.0,
            'genre_accuracy': {},
            'tempo_distribution': {},
            'processing_times': []
        }
    
    def record_analysis(self, result, processing_time):
        """
        Registrar resultado de análisis para métricas
        """
        self.metrics['total_analyses'] += 1
        
        if result['confidence'] > 0.7:
            self.metrics['successful_detections'] += 1
        
        # Actualizar confianza promedio
        self.update_average_confidence(result['confidence'])
        
        # Registrar distribución de tempo
        bpm_range = self.get_bpm_range(result['bpm'])
        self.metrics['tempo_distribution'][bpm_range] = \
            self.metrics['tempo_distribution'].get(bpm_range, 0) + 1
        
        # Tiempo de procesamiento
        self.metrics['processing_times'].append(processing_time)
        
        # Mantener solo últimos 1000 tiempos
        if len(self.metrics['processing_times']) > 1000:
            self.metrics['processing_times'] = self.metrics['processing_times'][-1000:]
    
    def get_bpm_range(self, bpm):
        """Categorizar BPM en rangos"""
        if bpm < 90:
            return '< 90'
        elif bpm < 110:
            return '90-110'
        elif bpm < 130:
            return '110-130'
        elif bpm < 150:
            return '130-150'
        elif bpm < 180:
            return '150-180'
        else:
            return '> 180'
    
    def get_performance_stats(self):
        """
        Obtener estadísticas de rendimiento
        """
        if not self.metrics['processing_times']:
            return {}
        
        times = self.metrics['processing_times']
        
        return {
            'success_rate': self.metrics['successful_detections'] / max(1, self.metrics['total_analyses']),
            'average_confidence': self.metrics['average_confidence'],
            'average_processing_time': np.mean(times),
            'p95_processing_time': np.percentile(times, 95),
            'tempo_distribution': self.metrics['tempo_distribution']
        }
```

## 🎯 Conclusiones

### Implementación Recomendada para DJ UNIVERSE

1. **Detección Multi-Algoritmo**: Combinar múltiples métodos para mayor precisión
2. **Validación por Género**: Usar conocimiento del género para validar detecciones
3. **Cache Inteligente**: Almacenar resultados para evitar recálculos
4. **Análisis en Tiempo Real**: Para streams en vivo y mixing
5. **Métricas de Calidad**: Monitorear precisión y rendimiento continuamente

### Casos de Uso Principales

- **Beatmatching Automático**: Sincronización perfecta entre tracks
- **Recomendaciones Inteligentes**: Sugerir tracks compatibles por tempo
- **Organización Musical**: Filtrar y ordenar por rangos de BPM
- **Análisis de Energía**: Mapear tempo a niveles de energía
- **Mixing Asistido**: Guías visuales para transiciones suaves

La implementación robusta de detección y análisis de tempo es fundamental para crear una experiencia de DJ profesional en DJ UNIVERSE! 🎧🔥