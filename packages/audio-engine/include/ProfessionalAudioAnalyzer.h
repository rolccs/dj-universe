/**
 * Professional Audio Analyzer Header
 * Inspired by xwax digital vinyl emulation architecture
 * Provides real-time audio analysis for DJ Universe
 */

#ifndef PROFESSIONAL_AUDIO_ANALYZER_H
#define PROFESSIONAL_AUDIO_ANALYZER_H

#include <vector>
#include <deque>
#include <memory>
#include <complex>
#include <string>
#include <chrono>

// Forward declarations
class AudioBuffer;
class PitchEstimator;
class BeatTracker;
class HarmonicAnalyzer;

/**
 * Analysis result structure containing all extracted features
 */
struct AnalysisResult {
    // Timing
    long long timestamp = 0;
    
    // Rhythm analysis
    double bpm = 0.0;
    double bpm_confidence = 0.0;
    std::vector<long long> detected_beats;
    
    // Pitch and harmony
    double pitch = 0.0;
    double pitch_confidence = 0.0;
    std::string key = "Unknown";
    std::vector<double> harmonic_content;
    double tonal_centroid = 0.0;
    
    // Spectral features
    double energy_level = 0.0;
    double spectral_centroid = 0.0;
    double spectral_rolloff = 0.0;
    double zero_crossing_rate = 0.0;
    
    // Overall confidence
    double overall_confidence = 0.0;
    
    // Technical metrics for DJ evaluation
    double mixing_quality = 0.0;
    double transition_smoothness = 0.0;
    double tempo_stability = 0.0;
    double harmonic_compatibility = 0.0;
};

/**
 * Audio buffer interface for cross-platform compatibility
 */
class AudioBuffer {
public:
    virtual ~AudioBuffer() = default;
    virtual const float* getSamples() const = 0;
    virtual int getNumSamples() const = 0;
    virtual int getNumChannels() const = 0;
    virtual int getSampleRate() const = 0;
};

/**
 * Main Professional Audio Analyzer class
 * Inspired by xwax's real-time audio processing architecture
 */
class ProfessionalAudioAnalyzer {
public:
    ProfessionalAudioAnalyzer();
    ~ProfessionalAudioAnalyzer();
    
    // Main analysis interface
    bool initialize();
    AnalysisResult analyze(const AudioBuffer& audio_buffer);
    
    // Real-time processing
    void processRealTime(const float* samples, int num_samples, AnalysisResult& result);
    
    // Configuration
    void setSampleRate(int sample_rate);
    void setFrameSize(int frame_size);
    void setHopSize(int hop_size);
    
    // Getters
    bool isInitialized() const { return is_initialized_; }
    int getSampleRate() const { return sample_rate_; }
    int getFrameSize() const { return fft_size_; }
    
private:
    // Core processing methods
    void processFrame(const float* samples, AnalysisResult& result);
    void applyWindow(const float* input, double* output, int size);
    void performFFT(double* in, std::complex<double>* out, int size);
    void calculateSpectra(const std::complex<double>* fft_out,
                         std::vector<double>& magnitude,
                         std::vector<double>& phase);
    
    // Feature extraction
    double detectOnset(const std::vector<double>& magnitude);
    void updateRunningAnalyses(double onset_strength, double pitch, AnalysisResult& result);
    bool peakPick(const std::deque<double>& signal);
    std::string estimateMusicalKey(double pitch);
    
    // Final processing
    void finalizeAnalysis(AnalysisResult& result);
    double calculateEnergyLevel(const AnalysisResult& result);
    double calculateSpectralCentroid();
    double calculateSpectralRolloff();
    double calculateZeroCrossingRate();
    double calculateOverallConfidence(const AnalysisResult& result);
    
    // Utility methods
    double calculateStandardDeviation(const std::deque<double>& signal, double mean);
    long long getCurrentTimestamp();
    void cleanup();
    
    // Member variables
    int sample_rate_;
    int fft_size_;
    int hop_size_;
    bool is_initialized_;
    
    // FFT processing
    std::unique_ptr<double[]> fft_in_;
    std::unique_ptr<std::complex<double>[]> fft_out_;
    
    // Spectral analysis
    std::vector<double> magnitude_spectrum_;
    std::vector<double> phase_spectrum_;
    std::vector<double> previous_phase_;
    
    // Onset detection
    std::deque<double> onset_detection_function_;
    
    // Specialized analyzers
    std::unique_ptr<PitchEstimator> pitch_estimator_;
    std::unique_ptr<BeatTracker> beat_tracker_;
    std::unique_ptr<HarmonicAnalyzer> harmonic_analyzer_;
};

/**
 * Pitch estimation with Kalman-style filtering (inspired by xwax)
 */
class PitchEstimator {
public:
    explicit PitchEstimator(int sample_rate);
    
    double estimate(const std::vector<double>& magnitude_spectrum);
    double getConfidence() const { return confidence_; }
    bool hasReliableEstimate() const { return has_estimate_ && confidence_ > 0.5; }
    
private:
    double autocorrelationPitch(const std::vector<double>& magnitude);
    
    int sample_rate_;
    double current_pitch_;
    double pitch_velocity_;
    double confidence_;
    bool has_estimate_;
};

/**
 * Beat tracking and BPM estimation
 */
class BeatTracker {
public:
    explicit BeatTracker(int sample_rate);
    
    void processFrame(double onset_strength, double pitch);
    double getBPM() const { return current_bpm_; }
    double getConfidence() const { return confidence_; }
    bool hasReliableEstimate() const { return has_estimate_ && confidence_ > 0.6; }
    
    const std::vector<long long>& getBeatTimes() const { return beat_times_; }
    
private:
    void estimateBPM();
    
    struct OnsetEvent {
        long long timestamp;
        double strength;
    };
    
    int sample_rate_;
    double current_bpm_;
    double confidence_;
    bool has_estimate_;
    
    std::deque<OnsetEvent> onset_history_;
    std::vector<long long> beat_times_;
};

/**
 * Harmonic analysis for key detection and tonal analysis
 */
class HarmonicAnalyzer {
public:
    explicit HarmonicAnalyzer(int sample_rate);
    
    void processFrame(const std::vector<double>& magnitude_spectrum);
    const std::vector<double>& getHarmonicContent() const { return harmonic_content_; }
    double getTonalCentroid() const { return tonal_centroid_; }
    bool hasResults() const { return has_results_; }
    
private:
    void calculateTonalCentroid();
    long long getCurrentTimestamp();
    
    int sample_rate_;
    std::vector<double> harmonic_content_; // 12-dimensional chroma vector
    double tonal_centroid_;
    bool has_results_;
};

/**
 * Professional DJ metrics calculator
 * Evaluates technical skills and creative elements
 */
class DJMetricsCalculator {
public:
    struct DJMetrics {
        double beat_matching_accuracy = 0.0;
        double harmonic_mixing_score = 0.0;
        double tempo_consistency = 0.0;
        double transition_quality = 0.0;
        double creative_use_of_effects = 0.0;
        double energy_progression = 0.0;
        double technical_skill_score = 0.0;
        double overall_performance = 0.0;
    };
    
    DJMetrics calculateMetrics(const std::vector<AnalysisResult>& analysis_sequence);
    
private:
    double evaluateBeatMatching(const std::vector<AnalysisResult>& sequence);
    double evaluateHarmonicMixing(const std::vector<AnalysisResult>& sequence);
    double evaluateTempoConsistency(const std::vector<AnalysisResult>& sequence);
    double evaluateTransitionQuality(const std::vector<AnalysisResult>& sequence);
    double evaluateEnergyProgression(const std::vector<AnalysisResult>& sequence);
};

/**
 * Real-time audio processor for live battle analysis
 */
class RealTimeProcessor {
public:
    RealTimeProcessor(int sample_rate, int buffer_size);
    
    void processBlock(const float* input, int num_samples, AnalysisResult& result);
    void reset();
    
    // Configuration for low-latency processing
    void setLatencyMode(bool ultra_low_latency);
    void setQualityMode(bool high_quality);
    
private:
    void processLowLatency(const float* input, int num_samples, AnalysisResult& result);
    void processHighQuality(const float* input, int num_samples, AnalysisResult& result);
    
    int sample_rate_;
    int buffer_size_;
    bool ultra_low_latency_;
    bool high_quality_;
    
    std::unique_ptr<ProfessionalAudioAnalyzer> analyzer_;
    std::vector<float> processing_buffer_;
};

/**
 * Cross-platform audio format support (inspired by xwax's FFmpeg integration)
 */
class AudioFormatHandler {
public:
    enum class Format {
        WAV,
        MP3,
        FLAC,
        OGG,
        AAC,
        UNKNOWN
    };
    
    static Format detectFormat(const std::string& filename);
    static std::unique_ptr<AudioBuffer> loadAudioFile(const std::string& filename);
    static bool saveAudioFile(const std::string& filename, 
                             const AudioBuffer& buffer, 
                             Format format = Format::WAV);
    
private:
    static std::unique_ptr<AudioBuffer> loadWAV(const std::string& filename);
    static std::unique_ptr<AudioBuffer> loadMP3(const std::string& filename);
    static std::unique_ptr<AudioBuffer> loadFLAC(const std::string& filename);
};

/**
 * Performance profiler for optimization
 */
class PerformanceProfiler {
public:
    struct ProfileData {
        double average_processing_time_ms = 0.0;
        double max_processing_time_ms = 0.0;
        double cpu_usage_percent = 0.0;
        long long total_frames_processed = 0;
        double real_time_factor = 0.0; // Should be > 1.0 for real-time
    };
    
    void startFrame();
    void endFrame();
    ProfileData getProfileData() const;
    void reset();
    
private:
    std::chrono::high_resolution_clock::time_point frame_start_;
    std::vector<double> processing_times_;
    long long frame_count_;
};

#endif // PROFESSIONAL_AUDIO_ANALYZER_H