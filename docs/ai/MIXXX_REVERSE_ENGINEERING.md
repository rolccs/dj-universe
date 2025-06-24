# 🎧 MIXXX REVERSE ENGINEERING - Análisis Completo del Motor de DJ

## 📋 Índice
1. [Arquitectura General](#arquitectura-general)
2. [Motor de Audio](#motor-de-audio)
3. [Análisis de BPM y Beats](#análisis-de-bpm-y-beats)
4. [Sistema de Sincronización](#sistema-de-sincronización)
5. [Efectos de Audio](#efectos-de-audio)
6. [Engine Buffer](#engine-buffer)
7. [Control System](#control-system)
8. [Audio Sources](#audio-sources)
9. [Aplicación a DJ Universe](#aplicación-a-dj-universe)
10. [Implementación Práctica](#implementación-práctica)

---

## 🏗️ Arquitectura General

### **Stack Tecnológico de Mixxx**
```yaml
Languages:
  - C++17: Motor principal y audio processing
  - Qt6: UI framework y cross-platform
  - JavaScript: Controller scripting
  - QML: Modern UI components
  
Audio_Libraries:
  - PortAudio: Cross-platform audio I/O
  - SoundTouch: Tiempo real pitch/tempo scaling
  - RubberBand: Audio time-stretching y pitch-shifting
  - FFTW3: Fast Fourier Transform
  - SampleRate: Audio resampling
  
Analysis_Libraries:
  - Queen Mary DSP: Beat detection
  - KeyFinder: Musical key detection
  - Chromaprint: Audio fingerprinting
  - Vamp SDK: Audio analysis plugins

Format_Support:
  - MP3: libmad, LAME
  - FLAC: libflac
  - OGG/Vorbis: libvorbis
  - AAC/M4A: libfaad, MediaFoundation
  - WAV: libsndfile
  - Opus: libopus
```

### **Arquitectura Modular**
```
src/
├── engine/           # Motor de audio principal
├── analyzer/         # Análisis de audio (BPM, key, waveform)
├── effects/          # Sistema de efectos
├── sources/          # Decodificadores de formato
├── soundio/          # I/O de audio
├── control/          # Sistema de control
├── mixer/            # Mixer virtual
├── track/            # Gestión de tracks
├── library/          # Biblioteca de música
├── controllers/      # Soporte para hardware
└── util/             # Utilidades comunes
```

---

## 🔊 Motor de Audio

### **EngineBuffer - El Corazón del Sistema**
```cpp
// Basado en: src/engine/enginebuffer.h/cpp
class EngineBuffer : public EngineObject {
    // Componentes principales
    private:
        // Scaling engines para tiempo real
        EngineBufferScale* m_pScale;           // Pitch/tempo scaling
        EngineBufferScaleLinear* m_pScaleLinear;
        EngineBufferScaleST* m_pScaleST;       // SoundTouch
        
        // Lectura anticipada
        ReadAheadManager* m_pReadAheadManager;
        
        // Controles de reproducción
        BpmControl* m_pBpmControl;             // Control de BPM
        RateControl* m_pRateControl;           // Control de rate
        SyncControl* m_pSyncControl;           // Sincronización
        LoopingControl* m_pLoopingControl;     // Loops
        CueControl* m_pCueControl;             // Cue points
        
        // Estado de reproducción
        ControlObject* m_pTrackSamples;
        ControlObject* m_pTrackSampleRate;
        
        // Buffer circular para audio
        CSAMPLE* m_pBuffer;
        
    public:
        // Procesamiento principal - llamado en cada callback de audio
        void process(CSAMPLE* pOutput, const int iBufferSize);
        
        // Control de reproducción
        void setNewPlaypos(mixxx::audio::FramePos newpos, bool seekExact = false);
        void slotControlPlay(double v);
        void slotControlStop(double v);
        
        // Seeking y cue
        void slotControlSeek(double fractionalPos);
        void slotControlSeekExact(double sample);
};
```

### **Audio Processing Pipeline**
```cpp
// Pipeline de procesamiento de audio
void EngineBuffer::process(CSAMPLE* pOutput, const int iBufferSize) {
    // 1. Leer audio del archivo/cache
    CSAMPLE* pInput = readAudioFromSource(iBufferSize);
    
    // 2. Aplicar scaling (pitch/tempo)
    if (m_pScale) {
        m_pScale->scaleBuffer(pInput, iBufferSize);
    }
    
    // 3. Aplicar rate adjustment
    if (m_pRateControl) {
        double rate = m_pRateControl->getCurrentRate();
        applyCrossfade(pInput, rate, iBufferSize);
    }
    
    // 4. Procesar loops
    if (m_pLoopingControl && m_pLoopingControl->isLooping()) {
        processLooping(pInput, iBufferSize);
    }
    
    // 5. Aplicar efectos
    processEffects(pInput, iBufferSize);
    
    // 6. Copiar al buffer de salida
    SampleUtil::copy(pOutput, pInput, iBufferSize);
}
```

### **ReadAheadManager - Gestión de Cache**
```cpp
// Gestión inteligente de lectura anticipada
class ReadAheadManager {
    private:
        // Cache circular
        CSAMPLE* m_pCachingReader;
        int m_iCacheLength;
        int m_iCurrentPosition;
        
        // Heurísticas de lectura
        double m_dStreamReadFactor;    // Factor de lectura según rate
        int m_iMinReadAhead;           // Mínimo buffer
        int m_iMaxReadAhead;           // Máximo buffer
        
    public:
        // Calcula cuánto leer según el rate actual
        CSAMPLE* getNextSamples(double rate, int iBufferSize);
        
        // Optimización según CPU disponible
        void adjustReadAheadStrategy(double cpuUsage);
};
```

---

## 🎵 Análisis de BPM y Beats

### **Sistema Modular de Análisis**
```cpp
// src/analyzer/analyzerbeats.cpp
class AnalyzerBeats : public Analyzer {
    private:
        // Plugins disponibles
        std::unique_ptr<mixxx::AnalyzerBeatsPlugin> m_pPlugin;
        QString m_pluginId;
        
        // Configuración
        BeatDetectionSettings m_bpmSettings;
        bool m_bPreferencesFixedTempo;
        bool m_bPreferencesFastAnalysis;
        
    public:
        // Plugins soportados
        static QList<mixxx::AnalyzerPluginInfo> availablePlugins() {
            QList<mixxx::AnalyzerPluginInfo> plugins;
            plugins.append(mixxx::AnalyzerQueenMaryBeats::pluginInfo());
            plugins.append(mixxx::AnalyzerSoundTouchBeats::pluginInfo());
            return plugins;
        }
        
        // Inicialización con configuración específica
        bool initialize(const AnalyzerTrack& track,
                       mixxx::audio::SampleRate sampleRate,
                       mixxx::audio::ChannelCount channelCount,
                       SINT frameLength) override;
        
        // Procesamiento por chunks
        bool processSamples(const CSAMPLE* pIn, SINT count) override;
        
        // Resultados finales
        void storeResults(TrackPointer track) override;
};
```

### **Queen Mary Beat Detection**
```cpp
// src/analyzer/plugins/analyzerqueenmarybeats.cpp
class AnalyzerQueenMaryBeats : public AnalyzerBeatsPlugin {
    private:
        // Parámetros del algoritmo
        float m_iSampleRate;
        size_t m_iStepSize;        // Ventana de análisis
        size_t m_iBlockSize;       // Tamaño de bloque
        
        // Estado del algoritmo
        TempoTrack* m_pTempoTracker;
        OnsetDetector* m_pOnsetDetector;
        
        // Configuración avanzada
        struct AnalysisConfig {
            double minBpm = 60.0;
            double maxBpm = 200.0;
            bool useComplexPhase = true;
            double spectralDifferenceThreshold = 0.1;
            int medianFilterLength = 9;
        };
        
    public:
        bool initialize(mixxx::audio::SampleRate sampleRate) override {
            m_iSampleRate = sampleRate;
            m_iStepSize = 512;   // ~11ms a 44.1kHz
            m_iBlockSize = 2048; // ~46ms a 44.1kHz
            
            // Inicializar detectores
            m_pOnsetDetector = new OnsetDetector(m_iSampleRate, m_iBlockSize);
            m_pTempoTracker = new TempoTracker(m_iSampleRate);
            
            return true;
        }
        
        bool processSamples(const CSAMPLE* pIn, SINT count) override {
            // Convertir a formato del algoritmo
            std::vector<float> samples(count);
            for (int i = 0; i < count; ++i) {
                samples[i] = static_cast<float>(pIn[i]);
            }
            
            // Procesar por bloques
            for (size_t i = 0; i < samples.size(); i += m_iStepSize) {
                size_t blockEnd = std::min(i + m_iBlockSize, samples.size());
                std::vector<float> block(samples.begin() + i, samples.begin() + blockEnd);
                
                // Detectar onsets
                double onset = m_pOnsetDetector->processBlock(block);
                if (onset > 0) {
                    m_onsets.push_back(frameToTime(i + onset));
                }
            }
            
            return true;
        }
        
        bool finalize() override {
            // Análisis final de tempo
            m_pTempoTracker->calculateTempo(m_onsets);
            m_fGlobalBpm = m_pTempoTracker->getGlobalTempo();
            
            // Refinar beats usando el tempo detectado
            m_beats = m_pTempoTracker->getBeatTimes();
            
            return m_fGlobalBpm > 0;
        }
};
```

### **Algoritmo de BPM Multi-Ventana**
```cpp
class BPMDetectionAlgorithm {
    public:
        struct BPMAnalysisResult {
            double primaryBpm;
            double confidence;
            std::vector<double> harmonics;      // BPM*2, BPM/2, etc.
            std::vector<double> beatPositions;
            bool isConstantTempo;
        };
        
        BPMAnalysisResult analyzeBPM(const CSAMPLE* samples, 
                                   int sampleCount, 
                                   int sampleRate) {
            BPMAnalysisResult result;
            
            // 1. Análisis espectral
            auto spectralData = performFFT(samples, sampleCount);
            
            // 2. Detección de onset usando flujo espectral
            auto onsets = detectOnsets(spectralData, sampleRate);
            
            // 3. Autocorrelación para encontrar periodicidad
            auto periods = autocorrelateOnsets(onsets);
            
            // 4. Convertir períodos a BPM
            std::vector<double> candidateBPMs;
            for (auto period : periods) {
                double bpm = 60.0 / (period / sampleRate);
                if (bpm >= 60 && bpm <= 200) {
                    candidateBPMs.push_back(bpm);
                }
            }
            
            // 5. Scoring y selección del mejor BPM
            result.primaryBpm = selectBestBPM(candidateBPMs, onsets);
            result.confidence = calculateConfidence(result.primaryBpm, onsets);
            
            // 6. Detectar armónicos
            result.harmonics = detectHarmonics(result.primaryBpm, candidateBPMs);
            
            // 7. Refinar posiciones de beats
            result.beatPositions = refineBeatPositions(result.primaryBpm, onsets);
            
            return result;
        }
        
    private:
        std::vector<double> detectOnsets(const SpectralData& data, int sampleRate) {
            std::vector<double> onsets;
            
            // Flujo espectral para detección de onset
            for (size_t i = 1; i < data.frames.size(); ++i) {
                double spectralFlux = 0.0;
                for (size_t bin = 0; bin < data.frames[i].size(); ++bin) {
                    double diff = data.frames[i][bin] - data.frames[i-1][bin];
                    if (diff > 0) {
                        spectralFlux += diff;
                    }
                }
                
                // Umbral adaptativo
                if (spectralFlux > getAdaptiveThreshold(i)) {
                    double timeStamp = i * data.hopSize / sampleRate;
                    onsets.push_back(timeStamp);
                }
            }
            
            return onsets;
        }
        
        double selectBestBPM(const std::vector<double>& candidates,
                           const std::vector<double>& onsets) {
            double bestBPM = 0;
            double bestScore = 0;
            
            for (double bpm : candidates) {
                double score = scoreBPMCandidate(bpm, onsets);
                if (score > bestScore) {
                    bestScore = score;
                    bestBPM = bpm;
                }
            }
            
            return bestBPM;
        }
        
        double scoreBPMCandidate(double bpm, const std::vector<double>& onsets) {
            double beatInterval = 60.0 / bpm;
            double score = 0;
            int alignedBeats = 0;
            
            // Buscar cuántos onsets están cerca de beats teóricos
            for (double onset : onsets) {
                double beatPhase = fmod(onset, beatInterval);
                double distanceToNearestBeat = std::min(beatPhase, beatInterval - beatPhase);
                
                if (distanceToNearestBeat < 0.05) { // Tolerancia de 50ms
                    score += 1.0 - (distanceToNearestBeat / 0.05);
                    alignedBeats++;
                }
            }
            
            // Normalizar por número total de onsets
            return score / onsets.size();
        }
};
```

---

## 🔄 Sistema de Sincronización

### **EngineSync - Orquestador de Sincronización**
```cpp
// src/engine/sync/enginesync.cpp
class EngineSync : public SyncableListener {
    public:
        enum SyncLockAlgorithm {
            PREFER_SOFT_LEADER,    // Nuevo comportamiento
            PREFER_LOCK_BPM        // Comportamiento legacy 2.3
        };
        
    private:
        // Estado de sincronización
        Syncable* m_pLeaderSyncable;           // Deck leader actual
        InternalClock* m_pInternalClock;       // Reloj interno
        QList<Syncable*> m_syncables;          // Todos los syncables
        
        // Configuración
        UserSettingsPointer m_pConfig;
        SyncLockAlgorithm m_algorithm;
        
    public:
        // Solicitudes de cambio de modo sync
        void requestSyncMode(Syncable* pSyncable, SyncMode state) override {
            switch (state) {
                case SyncMode::LeaderExplicit:
                    activateLeader(pSyncable, true);
                    break;
                case SyncMode::Follower:
                    activateFollower(pSyncable);
                    break;
                case SyncMode::None:
                    deactivateSync(pSyncable);
                    break;
            }
        }
        
        // Notificaciones de cambios
        void notifyBaseBpmChanged(Syncable* pSyncable, mixxx::Bpm bpm) override {
            if (isSyncLeader(pSyncable)) {
                updateLeaderBpm(pSyncable, bpm);
            }
        }
        
        void notifyBeatDistanceChanged(Syncable* pSyncable, double beatDistance) override {
            if (isSyncLeader(pSyncable)) {
                updateLeaderBeatDistance(pSyncable, beatDistance);
            }
        }
        
    private:
        // Algoritmo de selección de leader
        Syncable* pickLeader(Syncable* triggering_syncable, bool newStatus) {
            // 1. Si hay leader explícito, usarlo
            for (Syncable* pSyncable : m_syncables) {
                if (pSyncable->getSyncMode() == SyncMode::LeaderExplicit) {
                    return pSyncable;
                }
            }
            
            // 2. Buscar deck reproduciendo con sync
            for (Syncable* pSyncable : m_syncables) {
                if (pSyncable->isPlaying() && 
                    pSyncable->getSyncMode() != SyncMode::None) {
                    return pSyncable;
                }
            }
            
            // 3. Fallback al reloj interno
            return m_pInternalClock;
        }
        
        void activateFollower(Syncable* pSyncable) {
            // Sincronizar BPM y fase
            mixxx::Bpm leaderBpm = this->leaderBpm();
            double leaderBeatDistance = this->leaderBeatDistance();
            
            pSyncable->notifySyncModeChanged(SyncMode::Follower);
            pSyncable->notifyLeaderBpmChanged(leaderBpm);
            pSyncable->notifyLeaderBeatDistanceChanged(leaderBeatDistance);
        }
        
        void updateLeaderBpm(Syncable* pSource, mixxx::Bpm bpm) {
            for (Syncable* pSyncable : m_syncables) {
                if (pSyncable != pSource && 
                    pSyncable->getSyncMode() == SyncMode::Follower) {
                    pSyncable->notifyLeaderBpmChanged(bpm);
                }
            }
        }
};
```

### **BpmControl - Control Preciso de BPM**
```cpp
class BpmControl : public EngineControl {
    private:
        // Controles de BPM
        ControlObject* m_pFileBpm;           // BPM del archivo
        ControlObject* m_pEngineBpm;         // BPM del engine
        ControlPushButton* m_pButtonTap;     // Tap BPM
        
        // Estado de tap tempo
        QList<mixxx::Duration> m_tapFilter;
        static constexpr int kFilterLength = 5;
        static constexpr double kMaxTapInterval = 2.0;
        static constexpr double kMinTapInterval = 0.3;
        
    public:
        void slotTapButton(double pressed) {
            if (pressed <= 0) return;
            
            mixxx::Duration now = mixxx::Time::elapsed();
            
            // Filtro de intervalos válidos
            if (!m_tapFilter.isEmpty()) {
                mixxx::Duration interval = now - m_tapFilter.last();
                double intervalSeconds = interval.toDoubleSeconds();
                
                if (intervalSeconds < kMinTapInterval || 
                    intervalSeconds > kMaxTapInterval) {
                    // Intervalo inválido, resetear
                    m_tapFilter.clear();
                    m_tapFilter.append(now);
                    return;
                }
            }
            
            m_tapFilter.append(now);
            
            // Mantener solo los últimos N taps
            while (m_tapFilter.size() > kFilterLength) {
                m_tapFilter.removeFirst();
            }
            
            // Calcular BPM promedio
            if (m_tapFilter.size() >= 2) {
                double totalInterval = 0;
                for (int i = 1; i < m_tapFilter.size(); ++i) {
                    totalInterval += (m_tapFilter[i] - m_tapFilter[i-1]).toDoubleSeconds();
                }
                
                double avgInterval = totalInterval / (m_tapFilter.size() - 1);
                double bpm = 60.0 / avgInterval;
                
                // Validar rango de BPM
                if (bpm >= 60.0 && bpm <= 200.0) {
                    m_pEngineBpm->set(bpm);
                }
            }
        }
        
        // Control de rate que afecta BPM
        void slotRateChanged(double rate) {
            double fileBpm = m_pFileBpm->get();
            double engineBpm = fileBpm * rate;
            m_pEngineBpm->set(engineBpm);
            
            // Notificar a sistema de sync
            if (m_pSyncControl) {
                m_pSyncControl->notifyBpmChanged(mixxx::Bpm(engineBpm));
            }
        }
};
```

### **Beat Matching Algorithm**
```cpp
class BeatMatchingEngine {
    public:
        struct BeatMatchResult {
            double targetRate;           // Rate necesario para sincronizar
            double phaseOffset;          // Offset de fase en beats
            double confidence;           // Confianza del matching
            bool requiresPhaseAdjustment;
        };
        
        BeatMatchResult calculateBeatMatch(
            const Track& sourceDeck,
            const Track& targetDeck,
            double currentSourceRate = 1.0) {
            
            BeatMatchResult result;
            
            // 1. Obtener BPMs efectivos
            double sourceBpm = sourceDeck.getBpm() * currentSourceRate;
            double targetBpm = targetDeck.getBpm();
            
            if (sourceBpm <= 0 || targetBpm <= 0) {
                result.confidence = 0;
                return result;
            }
            
            // 2. Calcular rate objetivo
            result.targetRate = targetBpm / sourceDeck.getBpm();
            
            // 3. Calcular offset de fase
            double sourcePhase = sourceDeck.getBeatDistance();
            double targetPhase = targetDeck.getBeatDistance();
            result.phaseOffset = targetPhase - sourcePhase;
            
            // Normalizar offset a [-0.5, 0.5] beats
            while (result.phaseOffset > 0.5) result.phaseOffset -= 1.0;
            while (result.phaseOffset < -0.5) result.phaseOffset += 1.0;
            
            // 4. Determinar si se necesita ajuste de fase
            result.requiresPhaseAdjustment = std::abs(result.phaseOffset) > 0.05;
            
            // 5. Calcular confianza basada en estabilidad de BPM
            result.confidence = calculateMatchConfidence(sourceDeck, targetDeck);
            
            return result;
        }
        
    private:
        double calculateMatchConfidence(const Track& source, const Track& target) {
            // Factores que afectan la confianza:
            // - Estabilidad del BPM detectado
            // - Calidad del beat grid
            // - Diferencia de BPM (más fácil sincronizar BPMs similares)
            
            double bpmDiff = std::abs(source.getBpm() - target.getBpm());
            double bpmSimilarity = 1.0 - std::min(bpmDiff / 50.0, 1.0);
            
            double sourceBeatQuality = source.getBeatGridQuality();
            double targetBeatQuality = target.getBeatGridQuality();
            
            return (bpmSimilarity + sourceBeatQuality + targetBeatQuality) / 3.0;
        }
};
```

---

## 🎛️ Efectos de Audio

### **Arquitectura de Efectos Modular**
```cpp
// src/effects/backends/builtin/
class BuiltinBackend : public EffectsBackend {
    public:
        void registerEffects() {
            // Efectos básicos
            registerEffect<EchoEffect>();
            registerEffect<ReverbEffect>();
            registerEffect<FilterEffect>();
            registerEffect<FlangerEffect>();
            registerEffect<DistortionEffect>();
            
            // EQ effects
            registerEffect<Bessel4LVMixEQEffect>();
            registerEffect<GraphicEQEffect>();
            registerEffect<ParametricEQEffect>();
            
            // Modulation effects  
            registerEffect<AutoPanEffect>();
            registerEffect<TremoloEffect>();
            registerEffect<PhaserEffect>();
            
            // Utility effects
            registerEffect<CompressorEffect>();
            registerEffect<GlitchEffect>();
            registerEffect<BitcrusherEffect>();
        }
        
    private:
        template<typename EffectClass>
        void registerEffect() {
            auto manifest = EffectClass::getManifest();
            m_registeredEffects[manifest.id()] = 
                [](EngineEffect* pEngineEffect) {
                    return std::make_unique<EffectClass>(pEngineEffect);
                };
        }
};
```

### **Filter Effect - Ejemplo de Implementación**
```cpp
class FilterEffect : public GroupEffectProcessor<FilterGroupState> {
    public:
        static QString getId() { return "org.mixxx.effects.filter"; }
        
        static EffectManifest getManifest() {
            EffectManifest manifest;
            manifest.setId(getId());
            manifest.setName("Filter");
            manifest.setAuthor("The Mixxx Team");
            
            // Parámetros del efecto
            EffectManifestParameter* lpf = manifest.addParameter();
            lpf->setId("lpf");
            lpf->setName("LPF");
            lpf->setDescription("Low Pass Filter cutoff frequency");
            lpf->setControlHint(EffectManifestParameter::ControlHint::KNOB_LINEAR);
            lpf->setSemanticHint(EffectManifestParameter::SemanticHint::UNKNOWN);
            lpf->setUnitsHint(EffectManifestParameter::UnitsHint::HERTZ);
            lpf->setDefaultLinkType(EffectManifestParameter::LinkType::LINKED);
            lpf->setDefaultLinkInversion(EffectManifestParameter::LinkInversion::NOT_INVERTED);
            lpf->setNeutralPointOnScale(1.0);
            lpf->setDefault(1.0);
            lpf->setMinimum(0.0);
            lpf->setMaximum(1.0);
            
            // HPF parameter
            EffectManifestParameter* hpf = manifest.addParameter();
            hpf->setId("hpf");
            hpf->setName("HPF");
            hpf->setDescription("High Pass Filter cutoff frequency");
            // ... configuración similar
            
            return manifest;
        }
        
        void processChannel(FilterGroupState* pState,
                          const CSAMPLE* pInput,
                          CSAMPLE* pOutput,
                          const std::size_t numSamples,
                          const std::size_t sampleRate,
                          const EffectEnableState enableState,
                          const GroupFeatureState& groupFeatures) override {
            
            Q_UNUSED(groupFeatures);
            
            // Obtener parámetros
            float lpfParam = m_pLPF->value();
            float hpfParam = m_pHPF->value();
            
            // Convertir a frecuencias
            float lpfFreq = 20000.0f * lpfParam * lpfParam; // Curva cuadrática
            float hpfFreq = 20000.0f * hpfParam * hpfParam;
            
            // Actualizar filtros si cambió frecuencia
            if (pState->lpfFreq != lpfFreq) {
                pState->lpfFreq = lpfFreq;
                pState->lpf.setFrequency(lpfFreq, sampleRate);
            }
            
            if (pState->hpfFreq != hpfFreq) {
                pState->hpfFreq = hpfFreq;
                pState->hpf.setFrequency(hpfFreq, sampleRate);
            }
            
            // Procesar audio
            for (std::size_t i = 0; i < numSamples; i += 2) {
                // Stereo processing
                CSAMPLE left = pInput[i];
                CSAMPLE right = pInput[i + 1];
                
                // Aplicar HPF
                if (hpfParam < 1.0f) {
                    left = pState->hpf.processLeft(left);
                    right = pState->hpf.processRight(right);
                }
                
                // Aplicar LPF
                if (lpfParam < 1.0f) {
                    left = pState->lpf.processLeft(left);
                    right = pState->lpf.processRight(right);
                }
                
                pOutput[i] = left;
                pOutput[i + 1] = right;
            }
        }
    
    private:
        EffectParameter* m_pLPF;
        EffectParameter* m_pHPF;
};

// Estado del grupo para el filtro
struct FilterGroupState : public EffectState {
    FilterGroupState(const mixxx::audio::SampleRate& sampleRate)
        : EffectState(sampleRate),
          lpf(sampleRate),
          hpf(sampleRate) {
        lpfFreq = 20000.0f;
        hpfFreq = 20.0f;
    }
    
    BiquadFilter lpf;
    BiquadFilter hpf;
    float lpfFreq;
    float hpfFreq;
};
```

### **Filtros Biquad de Alta Calidad**
```cpp
class BiquadFilter {
    public:
        enum FilterType {
            LOWPASS,
            HIGHPASS,
            BANDPASS,
            NOTCH,
            ALLPASS,
            PEAKING,
            LOWSHELF,
            HIGHSHELF
        };
        
        void setCoefficients(FilterType type, 
                           double freq, 
                           double sampleRate,
                           double Q = 0.707,
                           double gain = 0.0) {
            double w = 2.0 * M_PI * freq / sampleRate;
            double cosw = cos(w);
            double sinw = sin(w);
            double A = pow(10.0, gain / 40.0);
            double beta = sqrt(A) / Q;
            
            switch (type) {
                case LOWPASS:
                    calculateLowpassCoeffs(cosw, sinw, Q);
                    break;
                case HIGHPASS:
                    calculateHighpassCoeffs(cosw, sinw, Q);
                    break;
                case BANDPASS:
                    calculateBandpassCoeffs(cosw, sinw, Q);
                    break;
                case PEAKING:
                    calculatePeakingCoeffs(cosw, sinw, A, beta);
                    break;
                // ... otros tipos
            }
        }
        
        CSAMPLE process(CSAMPLE input) {
            // Direct Form II
            double output = m_b0 * input + m_z1;
            m_z1 = m_b1 * input - m_a1 * output + m_z2;
            m_z2 = m_b2 * input - m_a2 * output;
            
            return static_cast<CSAMPLE>(output);
        }
        
    private:
        // Coeficientes del filtro
        double m_b0, m_b1, m_b2;  // Numerador
        double m_a1, m_a2;        // Denominador (a0 = 1)
        
        // Estado del filtro
        double m_z1, m_z2;        // Delay lines
        
        void calculateLowpassCoeffs(double cosw, double sinw, double Q) {
            double alpha = sinw / (2.0 * Q);
            double norm = 1.0 + alpha;
            
            m_b0 = (1.0 - cosw) / (2.0 * norm);
            m_b1 = (1.0 - cosw) / norm;
            m_b2 = m_b0;
            m_a1 = (-2.0 * cosw) / norm;
            m_a2 = (1.0 - alpha) / norm;
        }
        
        void calculateHighpassCoeffs(double cosw, double sinw, double Q) {
            double alpha = sinw / (2.0 * Q);
            double norm = 1.0 + alpha;
            
            m_b0 = (1.0 + cosw) / (2.0 * norm);
            m_b1 = -(1.0 + cosw) / norm;
            m_b2 = m_b0;
            m_a1 = (-2.0 * cosw) / norm;
            m_a2 = (1.0 - alpha) / norm;
        }
};
```

---

## 🎚️ Control System

### **Sistema de Control Jerárquico**
```cpp
// src/control/controlobject.cpp
class ControlObject : public QObject {
    protected:
        // Valor actual del control
        ControlValue m_value;
        
        // Configuración
        QString m_name;
        QString m_group;
        QString m_description;
        ControlBehavior* m_pBehavior;
        
        // Threading y sincronización
        mutable QMutex m_mutex;
        QAtomicPointer<ControlProxy> m_pProxy;
        
    public:
        // Setters con validación
        virtual void set(double value) {
            if (m_pBehavior) {
                value = m_pBehavior->transform(value);
            }
            
            QMutexLocker lock(&m_mutex);
            if (m_value.get() != value) {
                m_value.set(value);
                emit valueChanged(value);
            }
        }
        
        // Thread-safe getter
        double get() const {
            QMutexLocker lock(&m_mutex);
            return m_value.get();
        }
        
        // Conexiones MIDI/HID
        void connectValueChanged(const QObject* receiver, 
                               const char* slot,
                               Qt::ConnectionType type = Qt::AutoConnection) {
            connect(this, SIGNAL(valueChanged(double)), receiver, slot, type);
        }
};

// Especializaciones para diferentes tipos de controles
class ControlPotmeter : public ControlObject {
    public:
        ControlPotmeter(ConfigKey key, double dMinValue = 0.0, double dMaxValue = 1.0)
            : ControlObject(key),
              m_dMinValue(dMinValue),
              m_dMaxValue(dMaxValue) {
        }
        
        void set(double value) override {
            // Clamp al rango válido
            value = std::max(m_dMinValue, std::min(m_dMaxValue, value));
            ControlObject::set(value);
        }
        
        // Valor normalizado [0-1]
        double getNormalized() const {
            return (get() - m_dMinValue) / (m_dMaxValue - m_dMinValue);
        }
        
    private:
        double m_dMinValue;
        double m_dMaxValue;
};

class ControlPushButton : public ControlObject {
    public:
        ControlPushButton(ConfigKey key, bool momentary = true)
            : ControlObject(key), m_bMomentary(momentary) {
        }
        
        void set(double value) override {
            if (value > 0.0) {
                ControlObject::set(1.0);
                if (m_bMomentary) {
                    // Automatically release momentary buttons
                    QTimer::singleShot(50, this, [this]() { ControlObject::set(0.0); });
                }
            } else {
                ControlObject::set(0.0);
            }
        }
        
    private:
        bool m_bMomentary;
};
```

### **MIDI Controller Integration**
```cpp
// src/controllers/midi/midicontroller.cpp
class MidiController : public Controller {
    public:
        void receive(const QByteArray& data, mixxx::Duration timestamp) override {
            if (data.size() < 1) return;
            
            unsigned char status = data.at(0);
            unsigned char channel = status & 0x0F;
            unsigned char opcode = status & 0xF0;
            
            switch (opcode) {
                case MIDI_NOTE_ON:
                    processNoteOn(channel, data.at(1), data.at(2));
                    break;
                case MIDI_NOTE_OFF:
                    processNoteOff(channel, data.at(1), data.at(2));
                    break;
                case MIDI_CC:
                    processControlChange(channel, data.at(1), data.at(2));
                    break;
                case MIDI_PITCH_BEND:
                    processPitchBend(channel, data.at(1), data.at(2));
                    break;
            }
        }
        
    private:
        void processControlChange(unsigned char channel, 
                                unsigned char control, 
                                unsigned char value) {
            // Buscar mapping para este control
            MidiMapping mapping = findMapping(channel, control, MIDI_CC);
            if (mapping.isValid()) {
                // Convertir valor MIDI [0-127] a rango del control
                double normalizedValue = value / 127.0;
                double scaledValue = mapping.transform(normalizedValue);
                
                // Enviar al control correspondiente
                ControlObject* pControl = getControlObject(mapping.group, mapping.item);
                if (pControl) {
                    pControl->set(scaledValue);
                }
            }
        }
        
        struct MidiMapping {
            unsigned char channel;
            unsigned char control;
            MidiMessageType type;
            QString group;
            QString item;
            double minValue;
            double maxValue;
            
            double transform(double normalizedValue) const {
                return minValue + (maxValue - minValue) * normalizedValue;
            }
        };
};
```

---

## 📁 Audio Sources

### **Decodificación Multi-Formato**
```cpp
// src/sources/soundsourceproxy.cpp
class SoundSourceProxy : public mixxx::AudioSource {
    public:
        static SoundSourcePointer create(
            const TrackPointer& pTrack,
            const mixxx::audio::SampleRate& sampleRate = mixxx::audio::SampleRate()) {
            
            QString filePath = pTrack->getLocation();
            QString extension = QFileInfo(filePath).suffix().toLower();
            
            // Seleccionar decoder apropiado
            SoundSourceProvider* pProvider = 
                SoundSourceProviderRegistry::instance().getProvider(extension);
            
            if (!pProvider) {
                qWarning() << "No provider found for" << extension;
                return nullptr;
            }
            
            return pProvider->newSoundSource(filePath);
        }
        
        ReadableSampleFrames readSampleFrames(
            WritableSampleFrames sampleFrames) override {
            
            // Verificar que el source esté abierto
            if (!isOpen()) {
                return ReadableSampleFrames();
            }
            
            // Leer del decoder específico
            auto readResult = m_pSoundSource->readSampleFrames(sampleFrames);
            
            // Aplicar resampling si es necesario
            if (m_pResampler && readResult.isValid()) {
                return m_pResampler->resample(readResult);
            }
            
            return readResult;
        }
        
    private:
        std::unique_ptr<mixxx::AudioSource> m_pSoundSource;
        std::unique_ptr<AudioResampler> m_pResampler;
};
```

### **MP3 Decoder Optimizado**
```cpp
// src/sources/soundsourcemp3.cpp
class SoundSourceMp3 : public mixxx::AudioSource {
    public:
        OpenResult tryOpen(
            OpenMode mode,
            const mixxx::audio::SampleRate& sampleRate) override {
            
            // Inicializar libmad
            mad_stream_init(&m_madStream);
            mad_frame_init(&m_madFrame);
            mad_synth_init(&m_madSynth);
            
            // Abrir archivo
            m_file.setFileName(getLocalFileName());
            if (!m_file.open(QIODevice::ReadOnly)) {
                return OpenResult::Failed;
            }
            
            // Mapear archivo en memoria para mejor performance
            m_fileData = m_file.map(0, m_file.size());
            if (m_fileData) {
                mad_stream_buffer(&m_madStream, m_fileData, m_file.size());
            } else {
                // Fallback a lectura por chunks
                m_fileBuffer.resize(8192);
            }
            
            // Buscar primer frame válido
            if (!seekToFirstFrame()) {
                return OpenResult::Failed;
            }
            
            // Configurar parámetros de audio
            setChannelCount(mixxx::audio::ChannelCount(MAD_NCHANNELS(&m_madFrame.header)));
            setSampleRate(mixxx::audio::SampleRate(m_madFrame.header.samplerate));
            
            return OpenResult::Succeeded;
        }
        
        ReadableSampleFrames readSampleFrames(
            WritableSampleFrames sampleFrames) override {
            
            CSAMPLE* pSampleBuffer = sampleFrames.writableData();
            SINT frames = sampleFrames.frameLength();
            SINT framesRead = 0;
            
            while (framesRead < frames) {
                // Decodificar siguiente frame MP3
                if (mad_frame_decode(&m_madFrame, &m_madStream) != 0) {
                    if (MAD_RECOVERABLE(m_madStream.error)) {
                        continue; // Error recoverable, continuar
                    } else {
                        break; // Error fatal o EOF
                    }
                }
                
                // Sintetizar samples PCM
                mad_synth_frame(&m_madSynth, &m_madFrame);
                
                // Convertir formato MAD a CSAMPLE
                SINT framesToCopy = std::min(
                    frames - framesRead,
                    static_cast<SINT>(m_madSynth.pcm.length)
                );
                
                convertMadToSample(
                    pSampleBuffer + framesRead * getSignalInfo().getChannelCount(),
                    &m_madSynth.pcm,
                    framesToCopy
                );
                
                framesRead += framesToCopy;
            }
            
            return ReadableSampleFrames(
                IndexRange::forward(0, framesRead),
                SampleBuffer::ReadableSlice(
                    pSampleBuffer,
                    framesRead * getSignalInfo().getChannelCount()
                )
            );
        }
        
    private:
        // libmad structures
        mad_stream m_madStream;
        mad_frame m_madFrame;
        mad_synth m_madSynth;
        
        // File handling
        QFile m_file;
        const unsigned char* m_fileData;
        QByteArray m_fileBuffer;
        
        void convertMadToSample(CSAMPLE* pDest, 
                              mad_pcm* pPcm, 
                              SINT frames) {
            // Conversión de fixed-point MAD a floating-point CSAMPLE
            for (SINT i = 0; i < frames; ++i) {
                for (int ch = 0; ch < pPcm->channels; ++ch) {
                    mad_fixed_t sample = pPcm->samples[ch][i];
                    *pDest++ = static_cast<CSAMPLE>(sample) / (1L << MAD_F_FRACBITS);
                }
            }
        }
};
```

---

## 🚀 Aplicación a DJ Universe

### **Arquitectura Híbrida para DJ Battles**
```javascript
// Adaptación del sistema Mixxx para web
class DJUniverseAudioEngine {
    constructor() {
        this.audioContext = new AudioContext();
        this.worklets = new Map();
        this.effects = new EffectsChain();
        this.sync = new WebSyncEngine();
        this.analyzer = new WebAudioAnalyzer();
    }

    async initialize() {
        // Registrar Audio Worklets (equivalente a los processors de Mixxx)
        await this.registerWorklets([
            'bpm-detector-worklet.js',
            'beat-sync-worklet.js',
            'pitch-shift-worklet.js',
            'effects-chain-worklet.js'
        ]);
        
        // Inicializar analizadores
        await this.analyzer.initialize();
        
        // Setup routing de audio
        this.setupAudioRouting();
    }
    
    async registerWorklets(workletFiles) {
        for (const file of workletFiles) {
            await this.audioContext.audioWorklet.addModule(`/worklets/${file}`);
        }
    }
    
    setupAudioRouting() {
        // Crear nodos de audio principales
        this.nodes = {
            masterGain: this.audioContext.createGain(),
            crossfader: this.audioContext.createGain(),
            deckA: new DeckNode(this.audioContext, 'A'),
            deckB: new DeckNode(this.audioContext, 'B'),
            effectsChain: new EffectsChainNode(this.audioContext)
        };
        
        // Conectar audio pipeline
        this.nodes.deckA.connect(this.nodes.crossfader);
        this.nodes.deckB.connect(this.nodes.crossfader);
        this.nodes.crossfader.connect(this.nodes.effectsChain);
        this.nodes.effectsChain.connect(this.nodes.masterGain);
        this.nodes.masterGain.connect(this.audioContext.destination);
    }
}

class DeckNode {
    constructor(audioContext, deckId) {
        this.context = audioContext;
        this.deckId = deckId;
        
        // Crear nodos de procesamiento (inspirado en EngineBuffer)
        this.source = null;
        this.gainNode = audioContext.createGain();
        this.eqNode = new ParametricEQNode(audioContext);
        this.pitchNode = new PitchShiftNode(audioContext);
        this.syncNode = new AudioWorkletNode(audioContext, 'beat-sync-processor');
        
        this.setupRouting();
        this.setupControls();
    }
    
    setupRouting() {
        // Pipeline: source -> pitch -> eq -> sync -> gain -> output
        this.pitchNode.connect(this.eqNode);
        this.eqNode.connect(this.syncNode);
        this.syncNode.connect(this.gainNode);
    }
    
    async loadTrack(audioBuffer) {
        // Análisis inicial del track (inspirado en AnalyzerBeats)
        const analysis = await this.analyzeTrack(audioBuffer);
        
        // Crear source buffer
        this.source = this.context.createBufferSource();
        this.source.buffer = audioBuffer;
        this.source.connect(this.pitchNode);
        
        // Configurar parámetros basados en análisis
        this.configureDeckFromAnalysis(analysis);
        
        return analysis;
    }
    
    async analyzeTrack(audioBuffer) {
        // Implementación similar a AnalyzerBeats de Mixxx
        const analyzer = new TrackAnalyzer();
        
        return {
            bpm: await analyzer.detectBPM(audioBuffer),
            key: await analyzer.detectKey(audioBuffer),
            beats: await analyzer.detectBeats(audioBuffer),
            energy: await analyzer.analyzeEnergy(audioBuffer),
            structure: await analyzer.analyzeStructure(audioBuffer)
        };
    }
}
```

### **BPM Detection Worklet (Web equivalent de Queen Mary)**
```javascript
// worklets/bpm-detector-worklet.js
class BPMDetectorProcessor extends AudioWorkletProcessor {
    constructor() {
        super();
        
        // Configuración del algoritmo
        this.sampleRate = 44100;
        this.frameSize = 2048;
        this.hopSize = 512;
        this.buffer = new Float32Array(this.frameSize);
        this.bufferIndex = 0;
        
        // Estado del detector
        this.onsets = [];
        this.spectralFluxBuffer = [];
        this.windowFunction = this.createHannWindow(this.frameSize);
        
        // FFT (usando implementación web)
        this.fftSize = this.frameSize;
        this.fft = new FFT(this.fftSize);
        
        // Parámetros de análisis
        this.minBPM = 60;
        this.maxBPM = 200;
        this.thresholdRatio = 1.5;
    }
    
    process(inputs, outputs, parameters) {
        const input = inputs[0];
        if (!input || !input[0]) return true;
        
        const samples = input[0];
        
        for (let i = 0; i < samples.length; i++) {
            this.buffer[this.bufferIndex] = samples[i];
            this.bufferIndex++;
            
            if (this.bufferIndex >= this.frameSize) {
                this.processFrame();
                this.bufferIndex = 0;
            }
        }
        
        return true;
    }
    
    processFrame() {
        // Aplicar ventana
        const windowedBuffer = new Float32Array(this.frameSize);
        for (let i = 0; i < this.frameSize; i++) {
            windowedBuffer[i] = this.buffer[i] * this.windowFunction[i];
        }
        
        // Calcular FFT
        const spectrum = this.fft.forward(windowedBuffer);
        const magnitude = this.calculateMagnitude(spectrum);
        
        // Calcular flujo espectral
        const spectralFlux = this.calculateSpectralFlux(magnitude);
        this.spectralFluxBuffer.push(spectralFlux);
        
        // Detectar onset si supera umbral adaptativo
        if (this.spectralFluxBuffer.length > 10) {
            const threshold = this.calculateAdaptiveThreshold();
            if (spectralFlux > threshold) {
                const timeStamp = this.currentFrame * this.hopSize / this.sampleRate;
                this.onsets.push(timeStamp);
                
                // Enviar onset al thread principal
                this.port.postMessage({
                    type: 'onset',
                    timestamp: timeStamp,
                    strength: spectralFlux
                });
            }
        }
        
        this.currentFrame++;
        
        // Análisis de BPM cada cierto tiempo
        if (this.onsets.length > 10 && this.onsets.length % 20 === 0) {
            const bpm = this.calculateBPM();
            if (bpm > 0) {
                this.port.postMessage({
                    type: 'bpm',
                    value: bpm,
                    confidence: this.calculateConfidence(bpm)
                });
            }
        }
    }
    
    calculateSpectralFlux(currentMagnitude) {
        if (!this.previousMagnitude) {
            this.previousMagnitude = new Float32Array(currentMagnitude.length);
            return 0;
        }
        
        let flux = 0;
        for (let i = 0; i < currentMagnitude.length; i++) {
            const diff = currentMagnitude[i] - this.previousMagnitude[i];
            if (diff > 0) {
                flux += diff;
            }
        }
        
        // Actualizar buffer anterior
        this.previousMagnitude.set(currentMagnitude);
        
        return flux;
    }
    
    calculateBPM() {
        if (this.onsets.length < 4) return 0;
        
        // Calcular intervalos entre onsets
        const intervals = [];
        for (let i = 1; i < this.onsets.length; i++) {
            intervals.push(this.onsets[i] - this.onsets[i-1]);
        }
        
        // Autocorrelación para encontrar periodicidad
        const candidatePeriods = this.autocorrelate(intervals);
        
        // Convertir períodos a BPM y encontrar el más probable
        let bestBPM = 0;
        let bestScore = 0;
        
        for (const period of candidatePeriods) {
            const bpm = 60.0 / period;
            if (bpm >= this.minBPM && bpm <= this.maxBPM) {
                const score = this.scoreBPMCandidate(bpm);
                if (score > bestScore) {
                    bestScore = score;
                    bestBPM = bpm;
                }
            }
        }
        
        return bestBPM;
    }
    
    scoreBPMCandidate(bpm) {
        const beatInterval = 60.0 / bpm;
        let score = 0;
        let alignedBeats = 0;
        
        for (const onset of this.onsets) {
            const beatPhase = onset % beatInterval;
            const distanceToNearestBeat = Math.min(beatPhase, beatInterval - beatPhase);
            
            if (distanceToNearestBeat < 0.05) { // 50ms tolerance
                score += 1.0 - (distanceToNearestBeat / 0.05);
                alignedBeats++;
            }
        }
        
        return alignedBeats / this.onsets.length;
    }
    
    createHannWindow(size) {
        const window = new Float32Array(size);
        for (let i = 0; i < size; i++) {
            window[i] = 0.5 - 0.5 * Math.cos(2 * Math.PI * i / (size - 1));
        }
        return window;
    }
}

registerProcessor('bpm-detector-processor', BPMDetectorProcessor);
```

### **Beat Sync Engine (Web version de EngineSync)**
```javascript
class WebSyncEngine {
    constructor() {
        this.decks = new Map();
        this.leader = null;
        this.internalClock = new InternalClock();
        this.syncMode = 'OFF';
        this.listeners = [];
    }
    
    addDeck(deckId, deckNode) {
        const syncable = new WebSyncable(deckId, deckNode);
        this.decks.set(deckId, syncable);
        
        // Configurar callbacks
        syncable.onBPMChanged = (bpm) => this.handleBPMChange(deckId, bpm);
        syncable.onPlayStateChanged = (playing) => this.handlePlayStateChange(deckId, playing);
        syncable.onBeatDistanceChanged = (distance) => this.handleBeatDistanceChange(deckId, distance);
        
        return syncable;
    }
    
    requestSyncMode(deckId, mode) {
        const deck = this.decks.get(deckId);
        if (!deck) return;
        
        switch (mode) {
            case 'LEADER':
                this.setLeader(deck);
                break;
            case 'FOLLOWER':
                this.setFollower(deck);
                break;
            case 'OFF':
                this.disableSync(deck);
                break;
        }
    }
    
    setLeader(deck) {
        // Desactivar leader anterior
        if (this.leader) {
            this.leader.setSyncMode('OFF');
        }
        
        this.leader = deck;
        deck.setSyncMode('LEADER');
        
        // Actualizar todos los followers
        this.updateFollowers();
        
        this.notifyListeners('leaderChanged', { deckId: deck.id });
    }
    
    setFollower(deck) {
        deck.setSyncMode('FOLLOWER');
        
        if (this.leader) {
            // Sincronizar con el leader
            const leaderBPM = this.leader.getCurrentBPM();
            const leaderBeatDistance = this.leader.getBeatDistance();
            
            deck.syncToBPM(leaderBPM);
            deck.syncToBeatDistance(leaderBeatDistance);
        }
        
        this.notifyListeners('followerAdded', { deckId: deck.id });
    }
    
    handleBPMChange(deckId, newBPM) {
        const deck = this.decks.get(deckId);
        
        if (deck === this.leader) {
            // El leader cambió BPM, actualizar followers
            this.updateFollowersBPM(newBPM);
        }
    }
    
    updateFollowersBPM(leaderBPM) {
        for (const [id, deck] of this.decks) {
            if (deck.getSyncMode() === 'FOLLOWER') {
                deck.syncToBPM(leaderBPM);
            }
        }
    }
    
    calculateBeatMatch(sourceDeck, targetDeck) {
        const sourceBPM = sourceDeck.getCurrentBPM();
        const targetBPM = targetDeck.getCurrentBPM();
        
        if (sourceBPM <= 0 || targetBPM <= 0) {
            return { targetRate: 1.0, confidence: 0 };
        }
        
        // Calcular rate necesario para sync
        const targetRate = targetBPM / sourceBPM;
        
        // Calcular offset de fase
        const sourcePhase = sourceDeck.getBeatDistance();
        const targetPhase = targetDeck.getBeatDistance();
        let phaseOffset = targetPhase - sourcePhase;
        
        // Normalizar offset
        while (phaseOffset > 0.5) phaseOffset -= 1.0;
        while (phaseOffset < -0.5) phaseOffset += 1.0;
        
        // Calcular confianza
        const bpmDiff = Math.abs(sourceBPM - targetBPM);
        const confidence = Math.max(0, 1.0 - bpmDiff / 50.0);
        
        return {
            targetRate,
            phaseOffset,
            confidence,
            requiresPhaseAdjustment: Math.abs(phaseOffset) > 0.05
        };
    }
}

class WebSyncable {
    constructor(id, deckNode) {
        this.id = id;
        this.deckNode = deckNode;
        this.syncMode = 'OFF';
        this.currentBPM = 0;
        this.baseBPM = 0;
        this.beatDistance = 0;
        this.isPlaying = false;
    }
    
    syncToBPM(targetBPM) {
        if (this.baseBPM <= 0) return;
        
        const requiredRate = targetBPM / this.baseBPM;
        this.deckNode.setPlaybackRate(requiredRate);
        this.currentBPM = targetBPM;
        
        if (this.onBPMChanged) {
            this.onBPMChanged(targetBPM);
        }
    }
    
    syncToBeatDistance(targetDistance) {
        // Calcular ajuste de fase necesario
        let phaseOffset = targetDistance - this.beatDistance;
        
        // Normalizar
        while (phaseOffset > 0.5) phaseOffset -= 1.0;
        while (phaseOffset < -0.5) phaseOffset += 1.0;
        
        // Aplicar ajuste gradual de fase
        if (Math.abs(phaseOffset) > 0.05) {
            this.adjustPhase(phaseOffset);
        }
    }
    
    adjustPhase(phaseOffset) {
        // Implementar ajuste de fase gradual
        // Similar al algoritmo de Mixxx para evitar clicks
        const adjustmentRate = Math.sign(phaseOffset) * 0.1;
        const duration = Math.abs(phaseOffset) / 0.1;
        
        this.deckNode.schedulePhaseAdjustment(adjustmentRate, duration);
    }
}
```

---

## 💻 Implementación Práctica

### **Estructura del Proyecto Adaptada**
```yaml
dj-universe/
├── backend/
│   ├── src/
│   │   ├── audio-engine/        # Motor de audio web
│   │   │   ├── analyzer/        # BPM, key detection
│   │   │   ├── sync/            # Sincronización
│   │   │   ├── effects/         # Efectos de audio
│   │   │   └── worklets/        # Audio worklets
│   │   ├── battle-system/       # Sistema de battles
│   │   │   ├── session/         # Gestión de sesiones
│   │   │   ├── ai-judge/        # IA evaluadora
│   │   │   └── scoring/         # Algoritmos de puntuación
│   │   └── controllers/         # API controllers
│   └── public/
│       └── worklets/            # Audio worklets públicos
└── frontend/
    ├── src/
    │   ├── app/
    │   │   ├── audio/           # Servicios de audio
    │   │   ├── battles/         # Componentes de battles
    │   │   └── shared/          # Componentes compartidos
    │   └── assets/
        └── audio-samples/       # Samples para testing
```

### **Package.json con Dependencias Específicas**
```json
{
  "dependencies": {
    "web-audio-api": "^0.2.2",
    "fft.js": "^4.0.3",
    "pitch-detection": "^1.0.0",
    "ml-regression": "^5.0.0",
    "tone": "^14.7.77",
    "standardized-audio-context": "^25.3.37",
    "audio-buffer-utils": "^5.1.2",
    "web-audio-beat-detector": "^8.0.0",
    "music-tempo": "^2.1.0",
    "audio-loader": "^1.0.3"
  }
}
```

### **Audio Engine Service (Angular)**
```typescript
// audio-engine.service.ts
@Injectable({ providedIn: 'root' })
export class AudioEngineService {
    private audioContext: AudioContext;
    private syncEngine: WebSyncEngine;
    private workletNodes: Map<string, AudioWorkletNode> = new Map();
    
    constructor() {
        this.audioContext = new AudioContext();
        this.syncEngine = new WebSyncEngine();
    }
    
    async initialize(): Promise<void> {
        // Registrar worklets
        await this.registerWorklets();
        
        // Inicializar sync engine
        await this.syncEngine.initialize();
        
        // Setup audio routing
        this.setupAudioRouting();
    }
    
    async analyzeBattleSession(audioFiles: File[]): Promise<BattleAnalysis> {
        const analysis: BattleAnalysis = {
            tracks: [],
            compatibility: [],
            suggestions: []
        };
        
        for (const file of audioFiles) {
            const audioBuffer = await this.loadAudioFile(file);
            const trackAnalysis = await this.analyzeTrack(audioBuffer);
            analysis.tracks.push(trackAnalysis);
        }
        
        // Analizar compatibilidad entre tracks
        analysis.compatibility = this.analyzeTrackCompatibility(analysis.tracks);
        
        return analysis;
    }
    
    private async analyzeTrack(audioBuffer: AudioBuffer): Promise<TrackAnalysis> {
        const bpmWorklet = new AudioWorkletNode(this.audioContext, 'bpm-detector-processor');
        const keyWorklet = new AudioWorkletNode(this.audioContext, 'key-detector-processor');
        
        return new Promise((resolve) => {
            const analysis: TrackAnalysis = {
                bpm: 0,
                key: '',
                energy: 0,
                beatPositions: [],
                confidence: 0
            };
            
            let resultsReceived = 0;
            
            bpmWorklet.port.onmessage = (event) => {
                if (event.data.type === 'bpm') {
                    analysis.bpm = event.data.value;
                    analysis.confidence = event.data.confidence;
                    resultsReceived++;
                    if (resultsReceived === 2) resolve(analysis);
                }
            };
            
            keyWorklet.port.onmessage = (event) => {
                if (event.data.type === 'key') {
                    analysis.key = event.data.value;
                    resultsReceived++;
                    if (resultsReceived === 2) resolve(analysis);
                }
            };
            
            // Procesar audio a través de worklets
            this.processAudioThroughWorklets(audioBuffer, [bpmWorklet, keyWorklet]);
        });
    }
    
    createBattleSession(genre: string, tracks: TrackAnalysis[]): BattleSession {
        return new BattleSession({
            genre,
            tracks,
            syncEngine: this.syncEngine,
            audioContext: this.audioContext
        });
    }
}

interface TrackAnalysis {
    bpm: number;
    key: string;
    energy: number;
    beatPositions: number[];
    confidence: number;
}

interface BattleAnalysis {
    tracks: TrackAnalysis[];
    compatibility: CompatibilityMatrix[];
    suggestions: string[];
}
```

### **Battle Session Manager**
```typescript
class BattleSession {
    private aiJudge: AIJudge;
    private realTimeAnalyzer: RealTimeAnalyzer;
    private currentTransition?: TransitionAnalysis;
    
    constructor(private config: BattleSessionConfig) {
        this.aiJudge = new AIJudge(config.genre);
        this.realTimeAnalyzer = new RealTimeAnalyzer(config.audioContext);
    }
    
    startBattle(): void {
        this.realTimeAnalyzer.onTransitionDetected = (transition) => {
            this.analyzeTransition(transition);
        };
        
        this.realTimeAnalyzer.start();
    }
    
    private async analyzeTransition(transition: TransitionAnalysis): Promise<void> {
        const score = await this.aiJudge.evaluateTransition(transition);
        
        // Emitir resultados en tiempo real
        this.onTransitionScored?.({
            transition,
            score,
            feedback: this.generateFeedback(score)
        });
    }
    
    private generateFeedback(score: TransitionScore): string[] {
        const feedback: string[] = [];
        
        if (score.bpmMatching < 0.7) {
            feedback.push('BPM matching could be improved');
        }
        
        if (score.phaseAlignment < 0.8) {
            feedback.push('Consider adjusting beat alignment');
        }
        
        if (score.keyCompatibility < 0.6) {
            feedback.push('Key clash detected - consider harmonic mixing');
        }
        
        return feedback;
    }
}
```

---

## 🎯 Conclusiones

### **Lecciones Clave de Mixxx**

1. **Arquitectura Modular**: Separación clara entre análisis, motor de audio, sync y efectos
2. **Threading Inteligente**: Audio processing en threads separados del UI
3. **Algoritmos Robustos**: Múltiples algoritmos de BPM con fallbacks
4. **Optimización de Performance**: Caching inteligente y resampling eficiente
5. **Flexibilidad**: Sistema de plugins para efectos y controladores

### **Aplicación a DJ Universe**

- **Web Audio API** como base del motor de audio
- **Audio Worklets** para procesamiento real-time
- **Machine Learning** en lugar de algoritmos tradicionales para IA Judge
- **WebRTC** para streaming de battles en vivo
- **WebAssembly** para algoritmos de análisis intensivos

### **Ventajas Competitivas**

- **IA Judge**: Evaluación automática objetiva (Mixxx no tiene esto)
- **Battle System**: Sistema competitivo (único en el mercado)
- **Web-based**: Accesible desde cualquier navegador
- **Multiplayer**: Battles en tiempo real entre usuarios globales
- **Analytics**: Métricas detalladas de performance DJ

¡**Mixxx nos ha dado la base técnica perfecta para crear el sistema de battles de DJ más avanzado del mundo!** 🚀🎧
