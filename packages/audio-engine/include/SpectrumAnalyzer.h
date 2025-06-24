#pragma once

#include <vector>
#include <memory>
#include <complex>

namespace DJUniverse {

struct SpectrumBand {
    float frequency;
    float magnitude;
    float phase;
    float bandwidth;
};

struct SpectrumFrame {
    std::vector<SpectrumBand> bands;
    double timestamp;
    float peakFrequency;
    float spectralCentroid;
    float spectralSpread;
    float spectralFlux;
};

class SpectrumAnalyzer {
public:
    SpectrumAnalyzer(size_t sampleRate, size_t frameSize);
    ~SpectrumAnalyzer();

    // Main spectrum analysis
    std::vector<float> computeSpectrum(const float* audioData, size_t frames);
    SpectrumFrame analyzeFrame(const float* audioFrame, size_t frameSize);
    
    // Real-time analysis
    bool processBuffer(const float* buffer, size_t frames, std::vector<float>& spectrum);
    void reset();
    
    // Configuration
    void setWindowType(int type) { m_windowType = type; }
    void setFFTSize(size_t size);
    void setOverlapFactor(float overlap) { m_overlapFactor = overlap; }
    void setFrequencyRange(float minFreq, float maxFreq);
    
    // Specialized analysis
    std::vector<float> computeMelSpectrum(const float* audioData, size_t frames, size_t numMelBands = 128);
    std::vector<float> computeBarkSpectrum(const float* audioData, size_t frames);
    std::vector<float> computeConstantQSpectrum(const float* audioData, size_t frames);
    
    // Peak detection
    std::vector<SpectrumBand> findSpectralPeaks(const std::vector<float>& spectrum, float threshold = 0.1f);
    float findDominantFrequency(const std::vector<float>& spectrum);
    
    // Spectral features
    float calculateSpectralCentroid(const std::vector<float>& spectrum);
    float calculateSpectralSpread(const std::vector<float>& spectrum, float centroid);
    float calculateSpectralRolloff(const std::vector<float>& spectrum, float rolloffPoint = 0.85f);
    float calculateSpectralFlux(const std::vector<float>& currentSpectrum, const std::vector<float>& previousSpectrum);
    float calculateSpectralFlatness(const std::vector<float>& spectrum);
    
    // Getters
    size_t getFFTSize() const { return m_fftSize; }
    size_t getSampleRate() const { return m_sampleRate; }
    float getFrequencyResolution() const { return static_cast<float>(m_sampleRate) / m_fftSize; }

private:
    size_t m_sampleRate;
    size_t m_fftSize;
    size_t m_hopSize;
    
    // Configuration
    int m_windowType = 0; // 0=Hanning, 1=Hamming, 2=Blackman
    float m_overlapFactor = 0.5f;
    float m_minFrequency = 20.0f;
    float m_maxFrequency = 20000.0f;
    
    // Buffers
    std::vector<float> m_window;
    std::vector<std::complex<float>> m_fftBuffer;
    std::vector<float> m_spectrum;
    std::vector<float> m_previousSpectrum;
    std::vector<float> m_magnitudeSpectrum;
    std::vector<float> m_phaseSpectrum;
    
    // Mel filter bank
    std::vector<std::vector<float>> m_melFilterBank;
    std::vector<float> m_melFrequencies;
    
    // Bark filter bank
    std::vector<std::vector<float>> m_barkFilterBank;
    std::vector<float> m_barkFrequencies;
    
    // Constant-Q parameters
    float m_constantQRatio = 12.0f; // semitones per octave
    std::vector<float> m_constantQFrequencies;
    std::vector<std::vector<std::complex<float>>> m_constantQKernels;
    
    // Window functions
    void initializeWindow();
    void applyWindow(float* data, size_t size);
    void generateHanningWindow(float* window, size_t size);
    void generateHammingWindow(float* window, size_t size);
    void generateBlackmanWindow(float* window, size_t size);
    
    // FFT operations
    void performFFT(const float* input, std::complex<float>* output, size_t size);
    void performIFFT(const std::complex<float>* input, float* output, size_t size);
    
    // Spectrum processing
    void extractMagnitudePhase(const std::complex<float>* fftData, size_t size);
    void normalizeSpectrum(std::vector<float>& spectrum);
    void smoothSpectrum(std::vector<float>& spectrum, size_t smoothingFactor = 3);
    
    // Filter bank initialization
    void initializeMelFilterBank(size_t numMelBands);
    void initializeBarkFilterBank();
    void initializeConstantQFilterBank();
    
    // Frequency conversion utilities
    float hzToMel(float hz);
    float melToHz(float mel);
    float hzToBark(float hz);
    float barkToHz(float bark);
    float hzToMidi(float hz);
    float midiToHz(float midi);
    
    // Peak detection helpers
    bool isLocalMaximum(const std::vector<float>& data, size_t index, size_t windowSize = 3);
    void refineFrequencyEstimate(const std::vector<float>& spectrum, size_t peakIndex, float& refinedFreq);
    
    // Spectral feature calculation helpers
    float calculateGeometricMean(const std::vector<float>& data);
    float calculateArithmeticMean(const std::vector<float>& data);
    size_t findBinForFrequency(float frequency);
    float getBinFrequency(size_t bin);
    
    // Smoothing and interpolation
    void applySavitzkyGolayFilter(std::vector<float>& data, size_t windowSize = 5, int polyOrder = 2);
    float interpolateParabolic(float y1, float y2, float y3);
    
    // Real-time processing state
    std::vector<float> m_overlapBuffer;
    size_t m_bufferIndex = 0;
    bool m_isInitialized = false;
};

} // namespace DJUniverse