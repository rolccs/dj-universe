// Adaptación del analizador de beats de Mixxx para DJ Universe
// Basado en src/analyzer/analyzerbeats.cpp y analyzerqueenmarybeats.cpp

#include <vector>
#include <memory>
#include <string>
#include <cmath>
#include <algorithm>

extern "C" {
#include <vamp/vamp.h>
#include <vamp-hostsdk/PluginLoader.h>
}

namespace DJUniverseMixxx {

struct BeatGridData {
    std::vector<double> beatPositions;
    double bpm;
    double confidence;
    bool isValid;
};

class MixxxBeatAnalyzer {
public:
    MixxxBeatAnalyzer() : m_iSampleRate(44100), m_iFrameSize(1024) {}
    
    bool initialize(int sampleRate) {
        m_iSampleRate = sampleRate;
        
        // Cargar plugin Queen Mary Beat Tracker
        Vamp::PluginLoader* loader = Vamp::PluginLoader::getInstance();
        m_plugin = loader->loadPlugin("qm-vamp-plugins:qm-tempotracker", 
                                      m_iSampleRate, 
                                      Vamp::PluginLoader::ADAPT_INPUT_DOMAIN);
        
        if (!m_plugin) {
            // Fallback a algoritmo básico si no está disponible
            return initializeBasicAnalyzer();
        }
        
        // Configurar plugin
        if (!m_plugin->initialise(1, m_iFrameSize, m_iFrameSize)) {
            delete m_plugin;
            m_plugin = nullptr;
            return initializeBasicAnalyzer();
        }
        
        return true;
    }
    
    BeatGridData analyzeBPM(const std::vector<float>& audioData) {
        BeatGridData result;
        result.isValid = false;
        
        if (m_plugin) {
            return analyzeWithQueenMary(audioData);
        } else {
            return analyzeWithBasicAlgorithm(audioData);
        }
    }
    
    ~MixxxBeatAnalyzer() {
        if (m_plugin) {
            delete m_plugin;
        }
    }

private:
    int m_iSampleRate;
    int m_iFrameSize;
    Vamp::Plugin* m_plugin = nullptr;
    
    // Algoritmo básico de detección de beats basado en energy y autocorrelación
    bool initializeBasicAnalyzer() {
        return true;
    }
    
    BeatGridData analyzeWithQueenMary(const std::vector<float>& audioData) {
        BeatGridData result;
        
        try {
            // Procesar audio en chunks
            size_t processed = 0;
            const size_t chunkSize = m_iFrameSize;
            
            while (processed + chunkSize <= audioData.size()) {
                // Preparar datos para el plugin
                std::vector<const float*> inputBuffers(1);
                inputBuffers[0] = &audioData[processed];
                
                // Procesar chunk
                Vamp::Plugin::FeatureSet features = m_plugin->process(inputBuffers, 
                    Vamp::RealTime::frame2RealTime(processed, m_iSampleRate));
                
                // Extraer beats detectados
                for (const auto& featureList : features) {
                    for (const auto& feature : featureList.second) {
                        if (feature.hasTimestamp) {
                            double beatTime = feature.timestamp.toDouble();
                            result.beatPositions.push_back(beatTime);
                        }
                    }
                }
                
                processed += chunkSize;
            }
            
            // Procesar features finales
            Vamp::Plugin::FeatureSet finalFeatures = m_plugin->getRemainingFeatures();
            for (const auto& featureList : finalFeatures) {
                for (const auto& feature : featureList.second) {
                    if (feature.hasTimestamp) {
                        double beatTime = feature.timestamp.toDouble();
                        result.beatPositions.push_back(beatTime);
                    }
                }
            }
            
            // Calcular BPM promedio
            if (result.beatPositions.size() >= 2) {
                std::sort(result.beatPositions.begin(), result.beatPositions.end());
                
                std::vector<double> intervals;
                for (size_t i = 1; i < result.beatPositions.size(); ++i) {
                    double interval = result.beatPositions[i] - result.beatPositions[i-1];
                    if (interval > 0.2 && interval < 2.0) { // Filtrar intervalos razonables
                        intervals.push_back(interval);
                    }
                }
                
                if (!intervals.empty()) {
                    // Calcular mediana para mayor robustez
                    std::sort(intervals.begin(), intervals.end());
                    double medianInterval = intervals[intervals.size() / 2];
                    
                    result.bpm = 60.0 / medianInterval;
                    result.confidence = std::min(1.0, double(intervals.size()) / 32.0);
                    result.isValid = true;
                }
            }
            
        } catch (const std::exception& e) {
            result.isValid = false;
        }
        
        return result;
    }
    
    BeatGridData analyzeWithBasicAlgorithm(const std::vector<float>& audioData) {
        BeatGridData result;
        
        try {
            // Algoritmo básico de detección de beats usando energy y autocorrelación
            const int hopSize = 512;
            const int windowSize = 1024;
            
            // Calcular energía por ventana
            std::vector<float> energy;
            for (size_t i = 0; i + windowSize < audioData.size(); i += hopSize) {
                float windowEnergy = 0.0f;
                for (int j = 0; j < windowSize; ++j) {
                    float sample = audioData[i + j];
                    windowEnergy += sample * sample;
                }
                energy.push_back(windowEnergy);
            }
            
            // Aplicar diferenciación para encontrar cambios de energía
            std::vector<float> energyDiff(energy.size() - 1);
            for (size_t i = 1; i < energy.size(); ++i) {
                energyDiff[i-1] = energy[i] - energy[i-1];
            }
            
            // Encontrar picos (posibles beats)
            std::vector<double> candidateBeats;
            const float threshold = 0.3f; // Umbral ajustable
            
            for (size_t i = 1; i < energyDiff.size() - 1; ++i) {
                if (energyDiff[i] > threshold && 
                    energyDiff[i] > energyDiff[i-1] && 
                    energyDiff[i] > energyDiff[i+1]) {
                    
                    double timePosition = double(i * hopSize) / m_iSampleRate;
                    candidateBeats.push_back(timePosition);
                }
            }
            
            // Refinar beats usando autocorrelación
            result.beatPositions = refineBeatPositions(candidateBeats, audioData);
            
            // Calcular BPM
            if (result.beatPositions.size() >= 2) {
                std::vector<double> intervals;
                for (size_t i = 1; i < result.beatPositions.size(); ++i) {
                    double interval = result.beatPositions[i] - result.beatPositions[i-1];
                    if (interval > 0.3 && interval < 2.0) {
                        intervals.push_back(interval);
                    }
                }
                
                if (!intervals.empty()) {
                    std::sort(intervals.begin(), intervals.end());
                    double medianInterval = intervals[intervals.size() / 2];
                    
                    result.bpm = 60.0 / medianInterval;
                    result.confidence = 0.7; // Confianza moderada para algoritmo básico
                    result.isValid = true;
                }
            }
            
        } catch (const std::exception& e) {
            result.isValid = false;
        }
        
        return result;
    }
    
    std::vector<double> refineBeatPositions(const std::vector<double>& candidates, 
                                          const std::vector<float>& audioData) {
        std::vector<double> refined;
        
        // Implementar refinamiento usando autocorrelación local
        for (double candidate : candidates) {
            size_t samplePos = size_t(candidate * m_iSampleRate);
            
            if (samplePos >= 1024 && samplePos + 1024 < audioData.size()) {
                // Buscar el pico de energía más cercano
                float maxEnergy = 0.0f;
                size_t bestPos = samplePos;
                
                for (int offset = -512; offset <= 512; ++offset) {
                    size_t checkPos = samplePos + offset;
                    if (checkPos < audioData.size()) {
                        float energy = audioData[checkPos] * audioData[checkPos];
                        if (energy > maxEnergy) {
                            maxEnergy = energy;
                            bestPos = checkPos;
                        }
                    }
                }
                
                refined.push_back(double(bestPos) / m_iSampleRate);
            } else {
                refined.push_back(candidate);
            }
        }
        
        return refined;
    }
};

// Función de evaluación de beat matching inspirada en Mixxx
class BeatMatchingEvaluator {
public:
    static double evaluateBeatAlignment(const BeatGridData& track1, const BeatGridData& track2) {
        if (!track1.isValid || !track2.isValid || 
            track1.beatPositions.empty() || track2.beatPositions.empty()) {
            return 0.0;
        }
        
        // Encontrar la mejor alineación entre las dos pistas
        double bestScore = 0.0;
        const double maxOffset = 2.0; // 2 segundos de tolerancia
        const double step = 0.01; // Pasos de 10ms
        
        for (double offset = -maxOffset; offset <= maxOffset; offset += step) {
            double score = calculateAlignmentScore(track1.beatPositions, 
                                                 track2.beatPositions, offset);
            bestScore = std::max(bestScore, score);
        }
        
        return bestScore;
    }
    
    static double evaluateBPMMatching(const BeatGridData& track1, const BeatGridData& track2) {
        if (!track1.isValid || !track2.isValid) {
            return 0.0;
        }
        
        double bpmDiff = std::abs(track1.bpm - track2.bpm);
        double relativeDiff = bpmDiff / std::max(track1.bpm, track2.bpm);
        
        // Puntuación perfecta si la diferencia es menor al 2%
        if (relativeDiff < 0.02) {
            return 1.0;
        }
        
        // Puntuación decreciente hasta 10% de diferencia
        if (relativeDiff < 0.1) {
            return 1.0 - (relativeDiff - 0.02) / 0.08;
        }
        
        return 0.0;
    }

private:
    static double calculateAlignmentScore(const std::vector<double>& beats1,
                                        const std::vector<double>& beats2,
                                        double offset) {
        double score = 0.0;
        int matches = 0;
        const double tolerance = 0.05; // 50ms de tolerancia
        
        for (double beat1 : beats1) {
            double adjustedBeat = beat1 + offset;
            
            // Buscar el beat más cercano en track2
            auto it = std::lower_bound(beats2.begin(), beats2.end(), adjustedBeat);
            
            double minDiff = std::numeric_limits<double>::max();
            
            // Verificar el beat encontrado y los adyacentes
            for (int i = -1; i <= 1; ++i) {
                auto checkIt = it + i;
                if (checkIt >= beats2.begin() && checkIt < beats2.end()) {
                    double diff = std::abs(*checkIt - adjustedBeat);
                    minDiff = std::min(minDiff, diff);
                }
            }
            
            if (minDiff < tolerance) {
                score += 1.0 - (minDiff / tolerance);
                matches++;
            }
        }
        
        return matches > 0 ? score / matches : 0.0;
    }
};

} // namespace DJUniverseMixxx