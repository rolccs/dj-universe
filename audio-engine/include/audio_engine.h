#pragma once

#include <vector>
#include <complex>
#include <memory>
#include <atomic>
#include <mutex>
#include <thread>
#include <queue>

namespace DJUniverse {

struct AudioBuffer {
    std::vector<float> left;
    std::vector<float> right;
    uint32_t sampleRate;
    uint32_t channels;
    double timestamp;
};

struct BPMResult {
    double bpm;
    double confidence;
    std::vector<double> beatTimes;
    bool isValid;
};

struct PitchResult {
    double fundamentalFreq;
    double confidence;
    std::vector<double> harmonics;
    bool isValid;
};

struct SpectrumData {
    std::vector<float> magnitudes;
    std::vector<float> phases;
    std::vector<float> frequencies;
    double timestamp;
};

struct TransitionAnalysis {
    double beatMatchAccuracy;
    double keyCompatibility;
    double phaseAlignment;
    double spectralSimilarity;
    double transitionQuality;
    bool isSmooth;
};

class AudioEngine {
public:
    AudioEngine(uint32_t sampleRate = 44100);
    ~AudioEngine();
    
    // Core audio processing
    bool initialize();
    void shutdown();
    
    // Real-time analysis
    BPMResult analyzeBPM(const AudioBuffer& buffer);
    PitchResult analyzePitch(const AudioBuffer& buffer);
    SpectrumData analyzeSpectrum(const AudioBuffer& buffer);
    TransitionAnalysis analyzeTransition(const AudioBuffer& buffer1, const AudioBuffer& buffer2);
    
    // DJ Performance evaluation
    double evaluateBeatMatching(const std::vector<double>& track1Beats, const std::vector<double>& track2Beats);
    double evaluatePitchAccuracy(double targetBPM, double actualBPM);
    double evaluateTransitionSmootness(const TransitionAnalysis& transition);
    
    // Configuration
    void setSampleRate(uint32_t sampleRate);
    void setFFTSize(uint32_t fftSize);
    void setHopSize(uint32_t hopSize);
    
    // Thread-safe processing
    void processAudioAsync(const AudioBuffer& buffer);
    bool getLatestResults(BPMResult& bpm, PitchResult& pitch, SpectrumData& spectrum);

private:
    class Impl;
    std::unique_ptr<Impl> pImpl;
};

// Utility functions for DJ analysis
namespace Utils {
    double calculatePhaseCorrelation(const std::vector<float>& signal1, const std::vector<float>& signal2);
    double calculateSpectralCentroid(const std::vector<float>& spectrum);
    double calculateZeroCrossingRate(const std::vector<float>& signal);
    std::vector<double> detectOnsets(const std::vector<float>& signal, uint32_t sampleRate);
    double calculateRMS(const std::vector<float>& signal);
    std::vector<float> applyWindow(const std::vector<float>& signal, const std::string& windowType);
}

} // namespace DJUniverse