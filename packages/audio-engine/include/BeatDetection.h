#pragma once

#include <vector>
#include <memory>
#include <complex>

namespace DJUniverse {

struct BeatInfo {
    double position; // seconds
    float confidence;
    float energy;
    bool isDownbeat;
    int beatNumber;
};

struct TempoInfo {
    float bpm;
    float confidence;
    double phase; // beat phase offset
    std::vector<BeatInfo> beats;
};

class BeatDetection {
public:
    explicit BeatDetection(size_t sampleRate);
    ~BeatDetection();

    // Main beat detection methods
    std::vector<float> detectBeats(const float* audioData, size_t frames, size_t channels);
    float calculateBPM(const std::vector<float>& beats);
    TempoInfo analyzeFullTempo(const float* audioData, size_t frames, size_t channels);
    
    // Real-time beat tracking
    bool processBuffer(const float* buffer, size_t frames, std::vector<BeatInfo>& newBeats);
    void reset();
    
    // Configuration
    void setMinBPM(float minBPM) { m_minBPM = minBPM; }
    void setMaxBPM(float maxBPM) { m_maxBPM = maxBPM; }
    void setSensitivity(float sensitivity) { m_sensitivity = sensitivity; }
    
    // Getters
    float getCurrentBPM() const { return m_currentBPM; }
    double getCurrentPhase() const { return m_currentPhase; }
    float getConfidence() const { return m_confidence; }

private:
    size_t m_sampleRate;
    size_t m_hopSize;
    size_t m_frameSize;
    
    // Parameters
    float m_minBPM = 60.0f;
    float m_maxBPM = 200.0f;
    float m_sensitivity = 0.5f;
    
    // State
    float m_currentBPM = 0.0f;
    double m_currentPhase = 0.0;
    float m_confidence = 0.0f;
    
    // Buffers and history
    std::vector<float> m_onsetStrength;
    std::vector<float> m_tempogram;
    std::vector<float> m_autocorrelation;
    std::vector<float> m_energyHistory;
    std::vector<double> m_beatHistory;
    
    // FFT for spectral analysis
    std::vector<std::complex<float>> m_fftBuffer;
    std::vector<float> m_spectrum;
    std::vector<float> m_previousSpectrum;
    
    // Onset detection
    std::vector<float> m_onsetDetectionFunction;
    std::vector<float> m_adaptiveThreshold;
    
    // Private methods
    void computeSpectralFlux(const float* audioData, size_t frames, size_t channels);
    void detectOnsets(std::vector<float>& onsets);
    void computeAutocorrelation(const std::vector<float>& signal, std::vector<float>& result);
    float estimateBPMFromAutocorrelation(const std::vector<float>& autocorr);
    void trackBeats(const std::vector<float>& onsets, std::vector<BeatInfo>& beats);
    void updateAdaptiveThreshold(const std::vector<float>& onsetFunction);
    
    // FFT utilities
    void performFFT(const float* input, std::complex<float>* output, size_t size);
    void performIFFT(const std::complex<float>* input, float* output, size_t size);
    
    // Signal processing utilities
    float calculateSpectralFlux(const float* current, const float* previous, size_t size);
    void applyHanningWindow(float* data, size_t size);
    void medianFilter(std::vector<float>& data, size_t windowSize);
    
    // Beat tracking utilities
    double predictNextBeat(double lastBeat, float bpm);
    float calculateBeatConfidence(const std::vector<BeatInfo>& beats);
    void quantizeBeats(std::vector<BeatInfo>& beats, float bpm);
    
    // Tempo estimation utilities
    std::vector<float> computeTempogram(const std::vector<float>& onsets);
    float findDominantTempo(const std::vector<float>& tempogram);
    void smoothBPMEstimate(float newBPM);
};

} // namespace DJUniverse