// Adaptación del analizador de tonalidad de Mixxx para DJ Universe
// Basado en src/analyzer/analyzerkey.cpp y KeyFinder library

#include <vector>
#include <string>
#include <map>
#include <cmath>
#include <algorithm>
#include <numeric>

namespace DJUniverseMixxx {

// Representación de tonalidades basada en Camelot Wheel y Open Key
enum class MusicalKey {
    INVALID = 0,
    // Major keys
    C_MAJOR,    // 8B
    G_MAJOR,    // 9B
    D_MAJOR,    // 10B
    A_MAJOR,    // 11B
    E_MAJOR,    // 12B
    B_MAJOR,    // 1B
    FS_MAJOR,   // 2B
    DB_MAJOR,   // 3B
    AB_MAJOR,   // 4B
    EB_MAJOR,   // 5B
    BB_MAJOR,   // 6B
    F_MAJOR,    // 7B
    
    // Minor keys
    A_MINOR,    // 8A
    E_MINOR,    // 9A
    B_MINOR,    // 10A
    FS_MINOR,   // 11A
    CS_MINOR,   // 12A
    GS_MINOR,   // 1A
    DS_MINOR,   // 2A
    AS_MINOR,   // 3A
    F_MINOR,    // 4A
    C_MINOR,    // 5A
    G_MINOR,    // 6A
    D_MINOR     // 7A
};

struct KeyAnalysisResult {
    MusicalKey key;
    double confidence;
    std::string camelotNotation;
    std::string openKeyNotation;
    std::vector<double> chromaVector; // 12 valores para cada nota
    bool isValid;
};

class MixxxKeyAnalyzer {
public:
    MixxxKeyAnalyzer() : m_sampleRate(44100), m_frameSize(2048) {
        initializeKeyMappings();
    }
    
    bool initialize(int sampleRate) {
        m_sampleRate = sampleRate;
        return true;
    }
    
    KeyAnalysisResult analyzeKey(const std::vector<float>& audioData) {
        KeyAnalysisResult result;
        result.isValid = false;
        
        try {
            // Calcular chroma vector
            result.chromaVector = calculateChromaVector(audioData);
            
            if (result.chromaVector.size() == 12) {
                // Usar template matching para detectar la tonalidad
                result.key = detectKeyFromChroma(result.chromaVector, result.confidence);
                
                if (result.key != MusicalKey::INVALID) {
                    result.camelotNotation = getCamelotNotation(result.key);
                    result.openKeyNotation = getOpenKeyNotation(result.key);
                    result.isValid = true;
                }
            }
            
        } catch (const std::exception& e) {
            result.isValid = false;
        }
        
        return result;
    }
    
    // Evaluar compatibilidad armónica entre dos tonalidades
    static double evaluateKeyCompatibility(const KeyAnalysisResult& key1, 
                                         const KeyAnalysisResult& key2) {
        if (!key1.isValid || !key2.isValid) {
            return 0.0;
        }
        
        return calculateHarmonicCompatibility(key1.key, key2.key);
    }

private:
    int m_sampleRate;
    int m_frameSize;
    
    // Mapeo de tonalidades a notaciones
    std::map<MusicalKey, std::string> m_camelotMap;
    std::map<MusicalKey, std::string> m_openKeyMap;
    
    // Templates de patrones cromáticos para cada tonalidad (método Krumhansl-Schmuckler)
    std::map<MusicalKey, std::vector<double>> m_keyProfiles;
    
    void initializeKeyMappings() {
        // Camelot Wheel notation
        m_camelotMap[MusicalKey::C_MAJOR] = "8B";
        m_camelotMap[MusicalKey::G_MAJOR] = "9B";
        m_camelotMap[MusicalKey::D_MAJOR] = "10B";
        m_camelotMap[MusicalKey::A_MAJOR] = "11B";
        m_camelotMap[MusicalKey::E_MAJOR] = "12B";
        m_camelotMap[MusicalKey::B_MAJOR] = "1B";
        m_camelotMap[MusicalKey::FS_MAJOR] = "2B";
        m_camelotMap[MusicalKey::DB_MAJOR] = "3B";
        m_camelotMap[MusicalKey::AB_MAJOR] = "4B";
        m_camelotMap[MusicalKey::EB_MAJOR] = "5B";
        m_camelotMap[MusicalKey::BB_MAJOR] = "6B";
        m_camelotMap[MusicalKey::F_MAJOR] = "7B";
        
        m_camelotMap[MusicalKey::A_MINOR] = "8A";
        m_camelotMap[MusicalKey::E_MINOR] = "9A";
        m_camelotMap[MusicalKey::B_MINOR] = "10A";
        m_camelotMap[MusicalKey::FS_MINOR] = "11A";
        m_camelotMap[MusicalKey::CS_MINOR] = "12A";
        m_camelotMap[MusicalKey::GS_MINOR] = "1A";
        m_camelotMap[MusicalKey::DS_MINOR] = "2A";
        m_camelotMap[MusicalKey::AS_MINOR] = "3A";
        m_camelotMap[MusicalKey::F_MINOR] = "4A";
        m_camelotMap[MusicalKey::C_MINOR] = "5A";
        m_camelotMap[MusicalKey::G_MINOR] = "6A";
        m_camelotMap[MusicalKey::D_MINOR] = "7A";
        
        // Open Key notation
        m_openKeyMap[MusicalKey::C_MAJOR] = "1d";
        m_openKeyMap[MusicalKey::G_MAJOR] = "2d";
        m_openKeyMap[MusicalKey::D_MAJOR] = "3d";
        m_openKeyMap[MusicalKey::A_MAJOR] = "4d";
        m_openKeyMap[MusicalKey::E_MAJOR] = "5d";
        m_openKeyMap[MusicalKey::B_MAJOR] = "6d";
        m_openKeyMap[MusicalKey::FS_MAJOR] = "7d";
        m_openKeyMap[MusicalKey::DB_MAJOR] = "8d";
        m_openKeyMap[MusicalKey::AB_MAJOR] = "9d";
        m_openKeyMap[MusicalKey::EB_MAJOR] = "10d";
        m_openKeyMap[MusicalKey::BB_MAJOR] = "11d";
        m_openKeyMap[MusicalKey::F_MAJOR] = "12d";
        
        m_openKeyMap[MusicalKey::A_MINOR] = "1m";
        m_openKeyMap[MusicalKey::E_MINOR] = "2m";
        m_openKeyMap[MusicalKey::B_MINOR] = "3m";
        m_openKeyMap[MusicalKey::FS_MINOR] = "4m";
        m_openKeyMap[MusicalKey::CS_MINOR] = "5m";
        m_openKeyMap[MusicalKey::GS_MINOR] = "6m";
        m_openKeyMap[MusicalKey::DS_MINOR] = "7m";
        m_openKeyMap[MusicalKey::AS_MINOR] = "8m";
        m_openKeyMap[MusicalKey::F_MINOR] = "9m";
        m_openKeyMap[MusicalKey::C_MINOR] = "10m";
        m_openKeyMap[MusicalKey::G_MINOR] = "11m";
        m_openKeyMap[MusicalKey::D_MINOR] = "12m";
        
        initializeKeyProfiles();
    }
    
    void initializeKeyProfiles() {
        // Perfiles de Krumhansl-Schmuckler para detección de tonalidad
        // Major key profile
        std::vector<double> majorProfile = {
            6.35, 2.23, 3.48, 2.33, 4.38, 4.09, 2.52, 5.19, 2.39, 3.66, 2.29, 2.88
        };
        
        // Minor key profile
        std::vector<double> minorProfile = {
            6.33, 2.68, 3.52, 5.38, 2.60, 3.53, 2.54, 4.75, 3.98, 2.69, 3.34, 3.17
        };
        
        // Generar perfiles para todas las tonalidades rotando el patrón
        std::vector<MusicalKey> majorKeys = {
            MusicalKey::C_MAJOR, MusicalKey::DB_MAJOR, MusicalKey::D_MAJOR, MusicalKey::EB_MAJOR,
            MusicalKey::E_MAJOR, MusicalKey::F_MAJOR, MusicalKey::FS_MAJOR, MusicalKey::G_MAJOR,
            MusicalKey::AB_MAJOR, MusicalKey::A_MAJOR, MusicalKey::BB_MAJOR, MusicalKey::B_MAJOR
        };
        
        std::vector<MusicalKey> minorKeys = {
            MusicalKey::C_MINOR, MusicalKey::CS_MINOR, MusicalKey::D_MINOR, MusicalKey::DS_MINOR,
            MusicalKey::E_MINOR, MusicalKey::F_MINOR, MusicalKey::FS_MINOR, MusicalKey::G_MINOR,
            MusicalKey::GS_MINOR, MusicalKey::A_MINOR, MusicalKey::AS_MINOR, MusicalKey::B_MINOR
        };
        
        // Crear perfiles para tonalidades mayores
        for (int i = 0; i < 12; ++i) {
            std::vector<double> rotatedProfile(12);
            for (int j = 0; j < 12; ++j) {
                rotatedProfile[j] = majorProfile[(j - i + 12) % 12];
            }
            m_keyProfiles[majorKeys[i]] = rotatedProfile;
        }
        
        // Crear perfiles para tonalidades menores
        for (int i = 0; i < 12; ++i) {
            std::vector<double> rotatedProfile(12);
            for (int j = 0; j < 12; ++j) {
                rotatedProfile[j] = minorProfile[(j - i + 12) % 12];
            }
            m_keyProfiles[minorKeys[i]] = rotatedProfile;
        }
    }
    
    std::vector<double> calculateChromaVector(const std::vector<float>& audioData) {
        std::vector<double> chroma(12, 0.0);
        
        if (audioData.empty()) {
            return chroma;
        }
        
        const int hopSize = m_frameSize / 2;
        const int numFrames = (audioData.size() - m_frameSize) / hopSize + 1;
        
        for (int frame = 0; frame < numFrames; ++frame) {
            int startIdx = frame * hopSize;
            
            // Aplicar ventana Hanning
            std::vector<float> windowedFrame(m_frameSize);
            for (int i = 0; i < m_frameSize; ++i) {
                if (startIdx + i < audioData.size()) {
                    double window = 0.5 * (1.0 - cos(2.0 * M_PI * i / (m_frameSize - 1)));
                    windowedFrame[i] = audioData[startIdx + i] * window;
                } else {
                    windowedFrame[i] = 0.0f;
                }
            }
            
            // Calcular FFT (implementación simplificada usando DFT)
            std::vector<std::complex<double>> fftResult = computeDFT(windowedFrame);
            
            // Mapear frecuencias a notas cromáticas
            std::vector<double> frameChroma = mapFrequenciesToChroma(fftResult);
            
            // Acumular chroma
            for (int i = 0; i < 12; ++i) {
                chroma[i] += frameChroma[i];
            }
        }
        
        // Normalizar chroma vector
        double sum = std::accumulate(chroma.begin(), chroma.end(), 0.0);
        if (sum > 0.0) {
            for (double& value : chroma) {
                value /= sum;
            }
        }
        
        return chroma;
    }
    
    std::vector<std::complex<double>> computeDFT(const std::vector<float>& signal) {
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
    
    std::vector<double> mapFrequenciesToChroma(const std::vector<std::complex<double>>& fft) {
        std::vector<double> chroma(12, 0.0);
        
        const double A4_freq = 440.0; // La 4 = 440 Hz
        const int halfSize = fft.size() / 2;
        
        for (int i = 1; i < halfSize; ++i) {
            double frequency = double(i) * m_sampleRate / fft.size();
            double magnitude = std::abs(fft[i]);
            
            if (frequency > 80.0 && frequency < 2000.0) { // Rango de frecuencias musicales
                // Convertir frecuencia a número MIDI
                double midiNote = 69.0 + 12.0 * log2(frequency / A4_freq);
                
                // Mapear a clase de pitch (0-11, donde 0 = C)
                int pitchClass = int(round(midiNote)) % 12;
                if (pitchClass < 0) pitchClass += 12;
                
                chroma[pitchClass] += magnitude;
            }
        }
        
        return chroma;
    }
    
    MusicalKey detectKeyFromChroma(const std::vector<double>& chroma, double& confidence) {
        MusicalKey bestKey = MusicalKey::INVALID;
        double bestCorrelation = -1.0;
        
        // Calcular correlación con todos los perfiles de tonalidad
        for (const auto& profilePair : m_keyProfiles) {
            double correlation = calculateCorrelation(chroma, profilePair.second);
            
            if (correlation > bestCorrelation) {
                bestCorrelation = correlation;
                bestKey = profilePair.first;
            }
        }
        
        confidence = bestCorrelation;
        
        // Umbral mínimo de confianza
        if (confidence < 0.5) {
            return MusicalKey::INVALID;
        }
        
        return bestKey;
    }
    
    double calculateCorrelation(const std::vector<double>& vec1, const std::vector<double>& vec2) {
        if (vec1.size() != vec2.size()) {
            return 0.0;
        }
        
        double mean1 = std::accumulate(vec1.begin(), vec1.end(), 0.0) / vec1.size();
        double mean2 = std::accumulate(vec2.begin(), vec2.end(), 0.0) / vec2.size();
        
        double numerator = 0.0;
        double sum1 = 0.0;
        double sum2 = 0.0;
        
        for (size_t i = 0; i < vec1.size(); ++i) {
            double diff1 = vec1[i] - mean1;
            double diff2 = vec2[i] - mean2;
            
            numerator += diff1 * diff2;
            sum1 += diff1 * diff1;
            sum2 += diff2 * diff2;
        }
        
        double denominator = sqrt(sum1 * sum2);
        
        if (denominator == 0.0) {
            return 0.0;
        }
        
        return numerator / denominator;
    }
    
    std::string getCamelotNotation(MusicalKey key) {
        auto it = m_camelotMap.find(key);
        return (it != m_camelotMap.end()) ? it->second : "Unknown";
    }
    
    std::string getOpenKeyNotation(MusicalKey key) {
        auto it = m_openKeyMap.find(key);
        return (it != m_openKeyMap.end()) ? it->second : "Unknown";
    }
    
    static double calculateHarmonicCompatibility(MusicalKey key1, MusicalKey key2) {
        // Reglas de compatibilidad del Camelot Wheel
        // Perfect matches: mismo número, adjacent numbers, relative major/minor
        
        std::string camelot1 = getCamelotFromKey(key1);
        std::string camelot2 = getCamelotFromKey(key2);
        
        if (camelot1 == "Unknown" || camelot2 == "Unknown") {
            return 0.0;
        }
        
        int num1 = std::stoi(camelot1.substr(0, camelot1.length() - 1));
        int num2 = std::stoi(camelot2.substr(0, camelot2.length() - 1));
        char letter1 = camelot1.back();
        char letter2 = camelot2.back();
        
        // Perfect match
        if (key1 == key2) {
            return 1.0;
        }
        
        // Same number (relative major/minor)
        if (num1 == num2) {
            return 0.9;
        }
        
        // Adjacent numbers (same letter)
        if (letter1 == letter2) {
            int diff = abs(num1 - num2);
            if (diff == 1 || diff == 11) { // Adjacent in circle
                return 0.8;
            }
        }
        
        // Diagonal matches (energy boost/drop)
        if (abs(num1 - num2) == 7 || abs(num1 - num2) == 5) {
            return 0.6;
        }
        
        return 0.3; // Default compatibility for any keys
    }
    
    static std::string getCamelotFromKey(MusicalKey key) {
        static std::map<MusicalKey, std::string> camelotMap = {
            {MusicalKey::C_MAJOR, "8B"}, {MusicalKey::G_MAJOR, "9B"}, {MusicalKey::D_MAJOR, "10B"},
            {MusicalKey::A_MAJOR, "11B"}, {MusicalKey::E_MAJOR, "12B"}, {MusicalKey::B_MAJOR, "1B"},
            {MusicalKey::FS_MAJOR, "2B"}, {MusicalKey::DB_MAJOR, "3B"}, {MusicalKey::AB_MAJOR, "4B"},
            {MusicalKey::EB_MAJOR, "5B"}, {MusicalKey::BB_MAJOR, "6B"}, {MusicalKey::F_MAJOR, "7B"},
            {MusicalKey::A_MINOR, "8A"}, {MusicalKey::E_MINOR, "9A"}, {MusicalKey::B_MINOR, "10A"},
            {MusicalKey::FS_MINOR, "11A"}, {MusicalKey::CS_MINOR, "12A"}, {MusicalKey::GS_MINOR, "1A"},
            {MusicalKey::DS_MINOR, "2A"}, {MusicalKey::AS_MINOR, "3A"}, {MusicalKey::F_MINOR, "4A"},
            {MusicalKey::C_MINOR, "5A"}, {MusicalKey::G_MINOR, "6A"}, {MusicalKey::D_MINOR, "7A"}
        };
        
        auto it = camelotMap.find(key);
        return (it != camelotMap.end()) ? it->second : "Unknown";
    }
};

} // namespace DJUniverseMixxx