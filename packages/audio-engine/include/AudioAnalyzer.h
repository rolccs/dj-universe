#pragma once

#include <vector>
#include <string>
#include <memory>
#include <complex>

namespace DJUniverse {

struct AudioAnalysis;

struct KeyProfile {
    std::vector<float> majorProfile;
    std::vector<float> minorProfile;
    std::vector<std::string> keyNames;
};

struct ChromaVector {
    float chroma[12]; // 12 chromatic bins
    float confidence;
    double timestamp;
};

class AudioAnalyzer {
public:
    explicit AudioAnalyzer(size_t sampleRate);
    ~AudioAnalyzer();

    // Main analysis methods
    std::string detectKey(const float* audioData, size_t frames, size_t channels);
    float calculateEnergy(const float* audioData, size_t frames, size_t channels);
    float calculateConfidence(const AudioAnalysis& analysis);
    
    // Advanced analysis
    std::vector<ChromaVector> extractChromaFeatures(const float* audioData, size_t frames, size_t channels);
    float calculateDanceability(const float* audioData, size_t frames, size_t channels);
    float calculateValence(const float* audioData, size_t frames, size_t channels);
    float calculateAcousticness(const float* audioData, size_t frames, size_t channels);
    
    // Spectral analysis
    std::vector<float> calculateMFCC(const float* audioData, size_t frames, size_t channels);
    std::vector<float> calculateSpectralCentroid(const float* audioData, size_t frames, size_t channels);
    std::vector<float> calculateSpectralRolloff(const float* audioData, size_t frames, size_t channels);
    std::vector<float> calculateZeroCrossingRate(const float* audioData, size_t frames, size_t channels);
    
    // Real-time analysis
    bool processFrame(const float* frame, size_t frameSize, AudioAnalysis& partialAnalysis);
    void reset();
    
    // Configuration
    void setKeyDetectionMethod(int method) { m_keyDetectionMethod = method; }
    void setChromaFrameSize(size_t size) { m_chromaFrameSize = size; }
    void setHopSize(size_t size) { m_hopSize = size; }

private:
    size_t m_sampleRate;
    size_t m_frameSize;
    size_t m_hopSize;
    size_t m_chromaFrameSize;
    
    // Key detection
    int m_keyDetectionMethod = 0; // 0 = Krumhansl-Schmuckler
    KeyProfile m_keyProfiles;
    
    // Buffers
    std::vector<float> m_window;
    std::vector<std::complex<float>> m_fftBuffer;
    std::vector<float> m_spectrum;
    std::vector<float> m_melFilterBank;
    std::vector<float> m_mfccBuffer;
    
    // Chroma analysis
    std::vector<float> m_chromaMatrix[12];
    std::vector<ChromaVector> m_chromaHistory;
    
    // Energy analysis
    std::vector<float> m_energyHistory;
    float m_currentEnergy = 0.0f;
    
    // Private methods
    void initializeKeyProfiles();
    void initializeMelFilterBank();
    void initializeWindow();
    
    // Chroma extraction
    void extractChromaFromSpectrum(const float* spectrum, size_t spectrumSize, float* chroma);
    void normalizeChroma(float* chroma);
    
    // Key detection algorithms
    std::string detectKeyKrumhansl(const std::vector<ChromaVector>& chromaVectors);
    std::string detectKeyTemplateMatching(const std::vector<ChromaVector>& chromaVectors);
    float calculateKeyCorrelation(const float* chroma, const float* profile);
    
    // Spectral processing
    void computeSpectrum(const float* audioData, size_t frames);
    void applyMelFilterBank(const float* spectrum, float* melSpectrum);
    void computeMFCC(const float* melSpectrum, float* mfcc);
    void applyDCT(float* data, size_t size);
    
    // Feature calculation helpers
    float calculateSpectralCentroidFrame(const float* spectrum, size_t size);
    float calculateSpectralRolloffFrame(const float* spectrum, size_t size, float rolloffPoint = 0.85f);
    float calculateZeroCrossingRateFrame(const float* audioFrame, size_t frameSize);
    float calculateEnergyFrame(const float* audioFrame, size_t frameSize);
    
    // Signal processing utilities
    void performFFT(const float* input, std::complex<float>* output, size_t size);
    void applyWindow(float* data, size_t size);
    float calculateRMS(const float* data, size_t size);
    void preEmphasis(float* data, size_t size, float coefficient = 0.97f);
    
    // Statistical utilities
    float calculateMean(const std::vector<float>& data);
    float calculateVariance(const std::vector<float>& data, float mean);
    float calculatePercentile(std::vector<float> data, float percentile);
    
    // Confidence calculation
    float calculateKeyConfidence(const std::vector<float>& correlations);
    float calculateEnergyConfidence(const std::vector<float>& energyValues);
    float calculateOverallConfidence(const AudioAnalysis& analysis);
};

} // namespace DJUniverse