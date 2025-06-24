// Implementación de algoritmos inspirados en Samplab para análisis de audio
// Detección de BPM, Key, y análisis espectral avanzado

#include <vector>
#include <complex>
#include <cmath>
#include <algorithm>
#include <numeric>
#include <string>
#include <map>

namespace SamplabDJ {

struct AudioFeatures {
    double bpm;
    double confidence;
    std::string key;
    std::string camelotKey;
    double energy;
    double danceability;
    double valence; // positividad musical
    std::vector<double> mfcc; // Mel-frequency cepstral coefficients
    std::vector<double> spectralCentroid;
    std::vector<double> spectralRolloff;
    std::vector<double> zeroCrossingRate;
    bool isValid;
};

struct TempoAnalysis {
    double primaryBPM;
    double secondaryBPM; // Para detección de half-time o double-time
    std::vector<double> beatPositions;
    std::vector<double> onsetPositions;
    double tempoStability; // Qué tan estable es el tempo
    std::vector<double> tempoVariation; // Variaciones a lo largo del tiempo
};

class SamplabAnalyzer {
public:
    SamplabAnalyzer(int sampleRate = 44100) 
        : m_sampleRate(sampleRate), m_frameSize(4096), m_hopSize(1024) {
        initializeMelFilters();
        initializeKeyTemplates();
    }
    
    AudioFeatures analyzeTrack(const std::vector<float>& audioData) {
        AudioFeatures features;
        features.isValid = false;
        
        try {
            // Análisis de tempo avanzado
            TempoAnalysis tempo = analyzeTempoAdvanced(audioData);
            features.bpm = tempo.primaryBPM;
            features.confidence = tempo.tempoStability;
            
            // Análisis de tonalidad usando métodos avanzados
            KeyAnalysisResult keyResult = analyzeKeyAdvanced(audioData);
            features.key = keyResult.keyName;
            features.camelotKey = keyResult.camelotNotation;
            
            // Características espectrales
            SpectralFeatures spectral = extractSpectralFeatures(audioData);
            features.energy = spectral.energy;
            features.spectralCentroid = spectral.centroid;
            features.spectralRolloff = spectral.rolloff;
            features.zeroCrossingRate = spectral.zcr;
            
            // MFCC para análisis tímbrico
            features.mfcc = extractMFCC(audioData);
            
            // Características de alto nivel
            features.danceability = calculateDanceability(tempo, spectral);
            features.valence = calculateValence(keyResult, spectral);
            
            features.isValid = true;
            
        } catch (const std::exception& e) {
            features.isValid = false;
        }
        
        return features;
    }
    
    // Análisis de compatibilidad entre tracks similar a Mixed In Key
    double analyzeTrackCompatibility(const AudioFeatures& track1, const AudioFeatures& track2) {
        double bpmCompatibility = calculateBPMCompatibility(track1.bpm, track2.bpm);
        double keyCompatibility = calculateKeyCompatibility(track1.camelotKey, track2.camelotKey);
        double energyCompatibility = calculateEnergyCompatibility(track1.energy, track2.energy);
        double timbralCompatibility = calculateTimbralCompatibility(track1.mfcc, track2.mfcc);
        
        // Peso ponderado de diferentes factores
        return (bpmCompatibility * 0.3 + 
                keyCompatibility * 0.3 + 
                energyCompatibility * 0.2 + 
                timbralCompatibility * 0.2);
    }

private:
    int m_sampleRate;
    int m_frameSize;
    int m_hopSize;
    std::vector<std::vector<double>> m_melFilters;
    std::map<std::string, std::vector<double>> m_keyTemplates;
    
    struct KeyAnalysisResult {
        std::string keyName;
        std::string camelotNotation;
        double confidence;
        std::vector<double> chromaProfile;
    };
    
    struct SpectralFeatures {
        double energy;
        std::vector<double> centroid;
        std::vector<double> rolloff;
        std::vector<double> zcr;
        std::vector<double> flux;
    };
    
    void initializeMelFilters() {
        // Crear filtros mel para análisis MFCC
        const int numFilters = 26;
        const double lowFreq = 0.0;
        const double highFreq = m_sampleRate / 2.0;
        
        // Convertir a escala mel
        auto hzToMel = [](double hz) {
            return 2595.0 * log10(1.0 + hz / 700.0);
        };
        
        auto melToHz = [](double mel) {
            return 700.0 * (pow(10.0, mel / 2595.0) - 1.0);
        };
        
        double lowMel = hzToMel(lowFreq);
        double highMel = hzToMel(highFreq);
        
        std::vector<double> melPoints(numFilters + 2);
        for (int i = 0; i < numFilters + 2; ++i) {
            melPoints[i] = lowMel + (highMel - lowMel) * i / (numFilters + 1);
        }
        
        // Convertir puntos mel de vuelta a Hz
        std::vector<double> hzPoints(numFilters + 2);
        for (int i = 0; i < numFilters + 2; ++i) {
            hzPoints[i] = melToHz(melPoints[i]);
        }
        
        // Crear filtros triangulares
        m_melFilters.resize(numFilters);
        int fftSize = m_frameSize / 2 + 1;
        
        for (int i = 0; i < numFilters; ++i) {
            m_melFilters[i].resize(fftSize, 0.0);
            
            double leftHz = hzPoints[i];
            double centerHz = hzPoints[i + 1];
            double rightHz = hzPoints[i + 2];
            
            for (int j = 0; j < fftSize; ++j) {
                double freq = double(j) * m_sampleRate / m_frameSize;
                
                if (freq >= leftHz && freq <= centerHz) {
                    m_melFilters[i][j] = (freq - leftHz) / (centerHz - leftHz);
                } else if (freq >= centerHz && freq <= rightHz) {
                    m_melFilters[i][j] = (rightHz - freq) / (rightHz - centerHz);
                }
            }
        }
    }
    
    void initializeKeyTemplates() {
        // Templates de Krumhansl-Schmuckler mejorados para cada tonalidad
        std::vector<double> majorProfile = {
            6.35, 2.23, 3.48, 2.33, 4.38, 4.09, 2.52, 5.19, 2.39, 3.66, 2.29, 2.88
        };
        
        std::vector<double> minorProfile = {
            6.33, 2.68, 3.52, 5.38, 2.60, 3.53, 2.54, 4.75, 3.98, 2.69, 3.34, 3.17
        };
        
        std::vector<std::string> noteNames = {
            "C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"
        };
        
        // Crear templates para todas las tonalidades
        for (int i = 0; i < 12; ++i) {
            // Major keys
            std::vector<double> majorKey(12);
            for (int j = 0; j < 12; ++j) {
                majorKey[j] = majorProfile[(j - i + 12) % 12];
            }
            m_keyTemplates[noteNames[i] + "_major"] = majorKey;
            
            // Minor keys
            std::vector<double> minorKey(12);
            for (int j = 0; j < 12; ++j) {
                minorKey[j] = minorProfile[(j - i + 12) % 12];
            }
            m_keyTemplates[noteNames[i] + "_minor"] = minorKey;
        }
    }
    
    TempoAnalysis analyzeTempoAdvanced(const std::vector<float>& audioData) {
        TempoAnalysis result;
        
        // Análisis de onset usando spectral flux
        std::vector<double> onsetStrength = calculateOnsetStrength(audioData);
        result.onsetPositions = detectOnsets(onsetStrength);
        
        // Análisis de autocorrelación para BPM
        std::vector<double> autocorr = calculateAutocorrelation(onsetStrength);
        
        // Buscar picos en el rango de BPM típico (60-200 BPM)
        double minPeriod = 60.0 * m_sampleRate / (200.0 * m_hopSize); // 200 BPM
        double maxPeriod = 60.0 * m_sampleRate / (60.0 * m_hopSize);  // 60 BPM
        
        std::vector<std::pair<double, int>> peaks;
        for (int i = int(minPeriod); i < int(maxPeriod) && i < autocorr.size(); ++i) {
            if (i > 0 && i < autocorr.size() - 1) {
                if (autocorr[i] > autocorr[i-1] && autocorr[i] > autocorr[i+1]) {
                    peaks.push_back({autocorr[i], i});
                }
            }
        }
        
        // Ordenar picos por magnitud
        std::sort(peaks.begin(), peaks.end(), std::greater<std::pair<double, int>>());
        
        if (!peaks.empty()) {
            // BPM primario
            double period = peaks[0].second;
            result.primaryBPM = 60.0 * m_sampleRate / (period * m_hopSize);
            
            // BPM secundario (half-time o double-time)
            if (peaks.size() > 1) {
                double period2 = peaks[1].second;
                result.secondaryBPM = 60.0 * m_sampleRate / (period2 * m_hopSize);
            }
            
            // Estabilidad del tempo
            result.tempoStability = peaks[0].first;
        }
        
        // Detectar beats usando onset strength y BPM detectado
        result.beatPositions = detectBeats(onsetStrength, result.primaryBPM);
        
        // Analizar variación del tempo
        result.tempoVariation = analyzeTempoVariation(result.beatPositions);
        
        return result;
    }
    
    std::vector<double> calculateOnsetStrength(const std::vector<float>& audioData) {
        std::vector<double> onsetStrength;
        
        std::vector<std::vector<double>> prevSpectrum;
        
        for (size_t i = 0; i + m_frameSize <= audioData.size(); i += m_hopSize) {
            // Aplicar ventana
            std::vector<float> windowed(m_frameSize);
            for (int j = 0; j < m_frameSize; ++j) {
                double window = 0.5 * (1.0 - cos(2.0 * M_PI * j / (m_frameSize - 1)));
                windowed[j] = audioData[i + j] * window;
            }
            
            // FFT
            std::vector<std::complex<double>> fft = computeFFT(windowed);
            
            // Calcular magnitudes
            std::vector<double> magnitude(fft.size() / 2);
            for (size_t k = 0; k < magnitude.size(); ++k) {
                magnitude[k] = std::abs(fft[k]);
            }
            
            // Calcular spectral flux (diferencia con frame anterior)
            double flux = 0.0;
            if (!prevSpectrum.empty() && prevSpectrum.size() > 0) {
                auto& prev = prevSpectrum.back();
                for (size_t k = 0; k < std::min(magnitude.size(), prev.size()); ++k) {
                    double diff = magnitude[k] - prev[k];
                    flux += std::max(0.0, diff); // Solo incrementos positivos
                }
            }
            
            onsetStrength.push_back(flux);
            prevSpectrum.push_back(magnitude);
            
            // Mantener solo el frame anterior
            if (prevSpectrum.size() > 1) {
                prevSpectrum.erase(prevSpectrum.begin());
            }
        }
        
        return onsetStrength;
    }
    
    KeyAnalysisResult analyzeKeyAdvanced(const std::vector<float>& audioData) {
        KeyAnalysisResult result;
        
        // Calcular chroma vector promedio
        std::vector<double> chromaVector = calculateChromaVector(audioData);
        result.chromaProfile = chromaVector;
        
        // Comparar con templates de tonalidad
        double bestCorrelation = -1.0;
        std::string bestKey;
        
        for (const auto& keyTemplate : m_keyTemplates) {
            double correlation = calculateCorrelation(chromaVector, keyTemplate.second);
            
            if (correlation > bestCorrelation) {
                bestCorrelation = correlation;
                bestKey = keyTemplate.first;
            }
        }
        
        result.keyName = bestKey;
        result.confidence = bestCorrelation;
        result.camelotNotation = convertToCamelot(bestKey);
        
        return result;
    }
    
    std::vector<double> extractMFCC(const std::vector<float>& audioData) {
        const int numMFCC = 13;
        std::vector<double> mfccMeans(numMFCC, 0.0);
        int frameCount = 0;
        
        for (size_t i = 0; i + m_frameSize <= audioData.size(); i += m_hopSize) {
            // Aplicar ventana
            std::vector<float> windowed(m_frameSize);
            for (int j = 0; j < m_frameSize; ++j) {
                double window = 0.5 * (1.0 - cos(2.0 * M_PI * j / (m_frameSize - 1)));
                windowed[j] = audioData[i + j] * window;
            }
            
            // FFT
            std::vector<std::complex<double>> fft = computeFFT(windowed);
            
            // Calcular power spectrum
            std::vector<double> powerSpectrum(fft.size() / 2);
            for (size_t k = 0; k < powerSpectrum.size(); ++k) {
                powerSpectrum[k] = std::norm(fft[k]);
            }
            
            // Aplicar filtros mel
            std::vector<double> melSpectrum(m_melFilters.size());
            for (size_t m = 0; m < m_melFilters.size(); ++m) {
                melSpectrum[m] = 0.0;
                for (size_t k = 0; k < powerSpectrum.size() && k < m_melFilters[m].size(); ++k) {
                    melSpectrum[m] += powerSpectrum[k] * m_melFilters[m][k];
                }
                melSpectrum[m] = log(std::max(melSpectrum[m], 1e-10)); // Log mel spectrum
            }
            
            // DCT para obtener MFCC
            std::vector<double> mfcc(numMFCC);
            for (int c = 0; c < numMFCC; ++c) {
                mfcc[c] = 0.0;
                for (size_t m = 0; m < melSpectrum.size(); ++m) {
                    mfcc[c] += melSpectrum[m] * cos(M_PI * c * (m + 0.5) / melSpectrum.size());
                }
            }
            
            // Acumular para promedio
            for (int c = 0; c < numMFCC; ++c) {
                mfccMeans[c] += mfcc[c];
            }
            frameCount++;
        }
        
        // Calcular promedio
        if (frameCount > 0) {
            for (int c = 0; c < numMFCC; ++c) {
                mfccMeans[c] /= frameCount;
            }
        }
        
        return mfccMeans;
    }
    
    // ... [Otros métodos de análisis espectral y compatibilidad]
    
    std::vector<std::complex<double>> computeFFT(const std::vector<float>& signal) {
        // Implementación simplificada de FFT usando DFT
        const int N = signal.size();
        std::vector<std::complex<double>> result(N);
        
        for (int k = 0; k < N; ++k) {
            std::complex<double> sum(0.0, 0.0);
            for (int n = 0; n < N; ++n) {
                double angle = -2.0 * M_PI * k * n / N;
                sum += signal[n] * std::complex<double>(cos(angle), sin(angle));
            }
            result[k] = sum;
        }
        
        return result;
    }
    
    double calculateBPMCompatibility(double bpm1, double bpm2) {
        // Compatibilidad de BPM considerando relaciones armónicas
        std::vector<double> ratios = {1.0, 2.0, 0.5, 1.5, 0.75, 4.0/3.0, 3.0/4.0};
        
        double bestScore = 0.0;
        for (double ratio : ratios) {
            double target = bpm1 * ratio;
            double diff = std::abs(target - bpm2);
            double score = std::max(0.0, 1.0 - diff / 10.0); // Tolerancia de 10 BPM
            bestScore = std::max(bestScore, score);
        }
        
        return bestScore;
    }
    
    double calculateKeyCompatibility(const std::string& key1, const std::string& key2) {
        // Implementar reglas del Camelot Wheel
        return 0.8; // Placeholder
    }
    
    double calculateEnergyCompatibility(double energy1, double energy2) {
        double ratio = std::min(energy1, energy2) / std::max(energy1, energy2);
        return ratio;
    }
    
    double calculateTimbralCompatibility(const std::vector<double>& mfcc1, 
                                       const std::vector<double>& mfcc2) {
        return calculateCorrelation(mfcc1, mfcc2);
    }
    
    double calculateCorrelation(const std::vector<double>& vec1, 
                               const std::vector<double>& vec2) {
        if (vec1.size() != vec2.size() || vec1.empty()) {
            return 0.0;
        }
        
        double mean1 = std::accumulate(vec1.begin(), vec1.end(), 0.0) / vec1.size();
        double mean2 = std::accumulate(vec2.begin(), vec2.end(), 0.0) / vec2.size();
        
        double num = 0.0, den1 = 0.0, den2 = 0.0;
        
        for (size_t i = 0; i < vec1.size(); ++i) {
            double diff1 = vec1[i] - mean1;
            double diff2 = vec2[i] - mean2;
            
            num += diff1 * diff2;
            den1 += diff1 * diff1;
            den2 += diff2 * diff2;
        }
        
        double denominator = sqrt(den1 * den2);
        return (denominator > 0.0) ? num / denominator : 0.0;
    }
    
    // Implementaciones adicionales de métodos auxiliares...
    std::vector<double> calculateChromaVector(const std::vector<float>& audioData) {
        // Implementación similar a la del analizador de Mixxx
        return std::vector<double>(12, 0.0);
    }
    
    std::string convertToCamelot(const std::string& keyName) {
        // Conversión a notación Camelot
        return "8A"; // Placeholder
    }
    
    std::vector<double> calculateAutocorrelation(const std::vector<double>& signal) {
        // Implementación de autocorrelación
        return std::vector<double>();
    }
    
    std::vector<double> detectOnsets(const std::vector<double>& onsetStrength) {
        // Detección de onsets usando picos
        return std::vector<double>();
    }
    
    std::vector<double> detectBeats(const std::vector<double>& onsetStrength, double bpm) {
        // Detección de beats usando BPM conocido
        return std::vector<double>();
    }
    
    std::vector<double> analyzeTempoVariation(const std::vector<double>& beatPositions) {
        // Análisis de variación del tempo
        return std::vector<double>();
    }
    
    SpectralFeatures extractSpectralFeatures(const std::vector<float>& audioData) {
        // Extracción de características espectrales
        SpectralFeatures features;
        features.energy = 0.0;
        return features;
    }
    
    double calculateDanceability(const TempoAnalysis& tempo, const SpectralFeatures& spectral) {
        // Cálculo de "danceability"
        return 0.5;
    }
    
    double calculateValence(const KeyAnalysisResult& key, const SpectralFeatures& spectral) {
        // Cálculo de valencia (positividad)
        return 0.5;
    }
};

} // namespace SamplabDJ