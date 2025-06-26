/**
 * Professional Audio Analyzer inspired by xwax
 * Provides real-time audio analysis for DJ Universe battles
 * Includes BPM detection, pitch tracking, harmonic analysis
 */

#include "ProfessionalAudioAnalyzer.h"
#include <algorithm>
#include <numeric>
#include <complex>
#include <cmath>
#include <vector>
#include <memory>

// Constants inspired by xwax architecture
constexpr int SAMPLE_RATE = 48000;
constexpr int FFT_SIZE = 4096;
constexpr int HOP_SIZE = 1024;
constexpr double MIN_BPM = 60.0;
constexpr double MAX_BPM = 200.0;
constexpr double PITCH_THRESHOLD = 0.1;

ProfessionalAudioAnalyzer::ProfessionalAudioAnalyzer() 
    : sample_rate_(SAMPLE_RATE),
      fft_size_(FFT_SIZE),
      hop_size_(HOP_SIZE),
      is_initialized_(false) {
    initialize();
}

ProfessionalAudioAnalyzer::~ProfessionalAudioAnalyzer() {
    cleanup();
}

bool ProfessionalAudioAnalyzer::initialize() {
    try {
        // Initialize FFT (using FFTW-style interface)
        fft_in_ = std::make_unique<double[]>(fft_size_);
        fft_out_ = std::make_unique<std::complex<double>[]>(fft_size_ / 2 + 1);
        
        // Initialize analysis buffers
        magnitude_spectrum_.resize(fft_size_ / 2 + 1);
        phase_spectrum_.resize(fft_size_ / 2 + 1);
        previous_phase_.resize(fft_size_ / 2 + 1, 0.0);
        
        // Initialize onset detection
        onset_detection_function_.resize(100, 0.0); // 100 frame history
        
        // Initialize pitch tracking (Kalman-style inspired by xwax)
        pitch_estimator_ = std::make_unique<PitchEstimator>(sample_rate_);
        
        // Initialize beat tracking
        beat_tracker_ = std::make_unique<BeatTracker>(sample_rate_);
        
        // Initialize harmonic analyzer
        harmonic_analyzer_ = std::make_unique<HarmonicAnalyzer>(sample_rate_);
        
        is_initialized_ = true;
        return true;
        
    } catch (const std::exception& e) {
        // Log error
        return false;
    }
}

AnalysisResult ProfessionalAudioAnalyzer::analyze(const AudioBuffer& audio_buffer) {
    if (!is_initialized_) {
        return AnalysisResult{};
    }
    
    AnalysisResult result;
    result.timestamp = getCurrentTimestamp();
    
    // Process audio in overlapping windows
    const float* samples = audio_buffer.getSamples();
    int num_samples = audio_buffer.getNumSamples();
    
    for (int pos = 0; pos + fft_size_ <= num_samples; pos += hop_size_) {
        processFrame(samples + pos, result);
    }
    
    // Post-process analysis results
    finalizeAnalysis(result);
    
    return result;
}

void ProfessionalAudioAnalyzer::processFrame(const float* samples, AnalysisResult& result) {
    // Copy samples to FFT input with windowing
    applyWindow(samples, fft_in_.get(), fft_size_);
    
    // Perform FFT
    performFFT(fft_in_.get(), fft_out_.get(), fft_size_);
    
    // Calculate magnitude and phase spectra
    calculateSpectra(fft_out_.get(), magnitude_spectrum_, phase_spectrum_);
    
    // Onset detection (inspired by xwax's timecode detection)
    double onset_strength = detectOnset(magnitude_spectrum_);
    
    // Pitch estimation (Kalman-style filtering inspired by xwax)
    double pitch = pitch_estimator_->estimate(magnitude_spectrum_);
    result.pitch_confidence = pitch_estimator_->getConfidence();
    
    // Beat tracking
    beat_tracker_->processFrame(onset_strength, pitch);
    
    // Harmonic analysis
    harmonic_analyzer_->processFrame(magnitude_spectrum_);
    
    // Update running analyses
    updateRunningAnalyses(onset_strength, pitch, result);
}

void ProfessionalAudioAnalyzer::applyWindow(const float* input, double* output, int size) {
    // Hann window (commonly used in audio analysis)
    for (int i = 0; i < size; ++i) {
        double window_value = 0.5 * (1.0 - std::cos(2.0 * M_PI * i / (size - 1)));
        output[i] = input[i] * window_value;
    }
}

void ProfessionalAudioAnalyzer::performFFT(double* in, std::complex<double>* out, int size) {
    // Simplified FFT implementation (in practice, use FFTW or similar)
    // This is a placeholder for the actual FFT computation
    for (int k = 0; k < size / 2 + 1; ++k) {
        std::complex<double> sum(0.0, 0.0);
        for (int n = 0; n < size; ++n) {
            double angle = -2.0 * M_PI * k * n / size;
            sum += in[n] * std::complex<double>(std::cos(angle), std::sin(angle));
        }
        out[k] = sum;
    }
}

void ProfessionalAudioAnalyzer::calculateSpectra(
    const std::complex<double>* fft_out,
    std::vector<double>& magnitude,
    std::vector<double>& phase) {
    
    for (size_t i = 0; i < magnitude.size(); ++i) {
        magnitude[i] = std::abs(fft_out[i]);
        phase[i] = std::arg(fft_out[i]);
    }
}

double ProfessionalAudioAnalyzer::detectOnset(const std::vector<double>& magnitude) {
    // Spectral flux onset detection
    double flux = 0.0;
    static std::vector<double> previous_magnitude(magnitude.size(), 0.0);
    
    for (size_t i = 1; i < magnitude.size(); ++i) {
        double diff = magnitude[i] - previous_magnitude[i];
        if (diff > 0) {
            flux += diff;
        }
    }
    
    previous_magnitude = magnitude;
    return flux;
}

void ProfessionalAudioAnalyzer::updateRunningAnalyses(
    double onset_strength, 
    double pitch, 
    AnalysisResult& result) {
    
    // Update onset detection function
    onset_detection_function_.pop_front();
    onset_detection_function_.push_back(onset_strength);
    
    // Peak picking for beat detection
    bool is_beat = peakPick(onset_detection_function_);
    if (is_beat) {
        result.detected_beats.push_back(getCurrentTimestamp());
    }
    
    // Update BPM estimate
    if (beat_tracker_->hasReliableEstimate()) {
        result.bpm = beat_tracker_->getBPM();
        result.bpm_confidence = beat_tracker_->getConfidence();
    }
    
    // Update pitch tracking
    if (pitch_estimator_->hasReliableEstimate()) {
        result.pitch = pitch;
        result.key = estimateMusicalKey(pitch);
    }
    
    // Update harmonic analysis
    if (harmonic_analyzer_->hasResults()) {
        result.harmonic_content = harmonic_analyzer_->getHarmonicContent();
        result.tonal_centroid = harmonic_analyzer_->getTonalCentroid();
    }
}

bool ProfessionalAudioAnalyzer::peakPick(const std::deque<double>& signal) {
    if (signal.size() < 3) return false;
    
    size_t center = signal.size() / 2;
    double center_value = signal[center];
    
    // Simple peak picking: center value should be local maximum
    bool is_peak = true;
    for (size_t i = center - 1; i <= center + 1; ++i) {
        if (i != center && signal[i] >= center_value) {
            is_peak = false;
            break;
        }
    }
    
    // Additional threshold check
    double mean = std::accumulate(signal.begin(), signal.end(), 0.0) / signal.size();
    double std_dev = calculateStandardDeviation(signal, mean);
    
    return is_peak && (center_value > mean + 1.5 * std_dev);
}

double ProfessionalAudioAnalyzer::calculateStandardDeviation(
    const std::deque<double>& signal, 
    double mean) {
    
    double variance = 0.0;
    for (double value : signal) {
        variance += (value - mean) * (value - mean);
    }
    variance /= signal.size();
    return std::sqrt(variance);
}

std::string ProfessionalAudioAnalyzer::estimateMusicalKey(double pitch) {
    // Simple key estimation based on pitch
    // In practice, this would be more sophisticated
    const std::vector<std::string> keys = {
        "C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"
    };
    
    // Convert pitch to MIDI note number
    double midi_note = 69.0 + 12.0 * std::log2(pitch / 440.0);
    int key_index = static_cast<int>(std::round(midi_note)) % 12;
    
    return keys[key_index];
}

void ProfessionalAudioAnalyzer::finalizeAnalysis(AnalysisResult& result) {
    // Calculate additional metrics
    result.energy_level = calculateEnergyLevel(result);
    result.spectral_centroid = calculateSpectralCentroid();
    result.spectral_rolloff = calculateSpectralRolloff();
    result.zero_crossing_rate = calculateZeroCrossingRate();
    
    // Update confidence scores
    result.overall_confidence = calculateOverallConfidence(result);
}

double ProfessionalAudioAnalyzer::calculateEnergyLevel(const AnalysisResult& result) {
    // Calculate RMS energy level
    double energy = 0.0;
    for (double mag : magnitude_spectrum_) {
        energy += mag * mag;
    }
    return std::sqrt(energy / magnitude_spectrum_.size());
}

double ProfessionalAudioAnalyzer::calculateSpectralCentroid() {
    double weighted_sum = 0.0;
    double magnitude_sum = 0.0;
    
    for (size_t i = 0; i < magnitude_spectrum_.size(); ++i) {
        double frequency = i * sample_rate_ / (2.0 * magnitude_spectrum_.size());
        weighted_sum += frequency * magnitude_spectrum_[i];
        magnitude_sum += magnitude_spectrum_[i];
    }
    
    return magnitude_sum > 0 ? weighted_sum / magnitude_sum : 0.0;
}

double ProfessionalAudioAnalyzer::calculateSpectralRolloff() {
    double total_energy = 0.0;
    for (double mag : magnitude_spectrum_) {
        total_energy += mag * mag;
    }
    
    double threshold = 0.85 * total_energy; // 85% rolloff point
    double cumulative_energy = 0.0;
    
    for (size_t i = 0; i < magnitude_spectrum_.size(); ++i) {
        cumulative_energy += magnitude_spectrum_[i] * magnitude_spectrum_[i];
        if (cumulative_energy >= threshold) {
            return i * sample_rate_ / (2.0 * magnitude_spectrum_.size());
        }
    }
    
    return sample_rate_ / 2.0; // Nyquist frequency
}

double ProfessionalAudioAnalyzer::calculateZeroCrossingRate() {
    // This would typically be calculated on the time-domain signal
    // Placeholder implementation
    return 0.0;
}

double ProfessionalAudioAnalyzer::calculateOverallConfidence(const AnalysisResult& result) {
    // Combine various confidence measures
    std::vector<double> confidences = {
        result.bpm_confidence,
        result.pitch_confidence,
        std::min(1.0, result.energy_level / 0.1) // Normalize energy
    };
    
    double sum = std::accumulate(confidences.begin(), confidences.end(), 0.0);
    return sum / confidences.size();
}

long long ProfessionalAudioAnalyzer::getCurrentTimestamp() {
    auto now = std::chrono::high_resolution_clock::now();
    auto epoch = now.time_since_epoch();
    return std::chrono::duration_cast<std::chrono::milliseconds>(epoch).count();
}

void ProfessionalAudioAnalyzer::cleanup() {
    is_initialized_ = false;
    magnitude_spectrum_.clear();
    phase_spectrum_.clear();
    previous_phase_.clear();
    onset_detection_function_.clear();
}

// PitchEstimator implementation (Kalman-style filtering inspired by xwax)
PitchEstimator::PitchEstimator(int sample_rate) 
    : sample_rate_(sample_rate),
      current_pitch_(0.0),
      pitch_velocity_(0.0),
      confidence_(0.0),
      has_estimate_(false) {
}

double PitchEstimator::estimate(const std::vector<double>& magnitude_spectrum) {
    // Autocorrelation-based pitch estimation
    double estimated_pitch = autocorrelationPitch(magnitude_spectrum);
    
    if (estimated_pitch > 0) {
        // Apply Kalman-style filtering (simplified)
        if (!has_estimate_) {
            current_pitch_ = estimated_pitch;
            pitch_velocity_ = 0.0;
            has_estimate_ = true;
        } else {
            // Predict
            double predicted_pitch = current_pitch_ + pitch_velocity_;
            
            // Update
            double innovation = estimated_pitch - predicted_pitch;
            double gain = 0.1; // Kalman gain (simplified)
            
            current_pitch_ = predicted_pitch + gain * innovation;
            pitch_velocity_ += gain * innovation * 0.1;
        }
        
        // Update confidence based on stability
        double stability = 1.0 / (1.0 + std::abs(pitch_velocity_));
        confidence_ = 0.9 * confidence_ + 0.1 * stability;
    }
    
    return current_pitch_;
}

double PitchEstimator::autocorrelationPitch(const std::vector<double>& magnitude) {
    // Simplified autocorrelation-based pitch detection
    // In practice, this would be more sophisticated (YIN, SWIPE, etc.)
    
    std::vector<double> autocorr(magnitude.size() / 2);
    
    for (size_t lag = 1; lag < autocorr.size(); ++lag) {
        double sum = 0.0;
        for (size_t i = 0; i < magnitude.size() - lag; ++i) {
            sum += magnitude[i] * magnitude[i + lag];
        }
        autocorr[lag] = sum;
    }
    
    // Find peak in autocorrelation
    auto max_it = std::max_element(autocorr.begin() + 20, autocorr.end()); // Skip low frequencies
    if (max_it != autocorr.end()) {
        size_t peak_lag = std::distance(autocorr.begin(), max_it);
        double frequency = static_cast<double>(sample_rate_) / peak_lag;
        
        // Validate frequency range
        if (frequency >= 80.0 && frequency <= 1000.0) {
            return frequency;
        }
    }
    
    return 0.0;
}

// BeatTracker implementation
BeatTracker::BeatTracker(int sample_rate) 
    : sample_rate_(sample_rate),
      current_bpm_(0.0),
      confidence_(0.0),
      has_estimate_(false) {
    beat_times_.reserve(1000); // Reserve space for beat times
}

void BeatTracker::processFrame(double onset_strength, double pitch) {
    // Store onset strength with timestamp
    long long timestamp = getCurrentTimestamp();
    onset_history_.push_back({timestamp, onset_strength});
    
    // Keep only recent history (last 10 seconds)
    while (!onset_history_.empty() && 
           timestamp - onset_history_.front().timestamp > 10000) {
        onset_history_.pop_front();
    }
    
    // Estimate BPM using inter-onset intervals
    if (onset_history_.size() > 10) {
        estimateBPM();
    }
}

void BeatTracker::estimateBPM() {
    // Find peaks in onset function
    std::vector<long long> beat_candidates;
    
    for (size_t i = 1; i < onset_history_.size() - 1; ++i) {
        if (onset_history_[i].strength > onset_history_[i-1].strength &&
            onset_history_[i].strength > onset_history_[i+1].strength &&
            onset_history_[i].strength > 0.1) { // Threshold
            beat_candidates.push_back(onset_history_[i].timestamp);
        }
    }
    
    if (beat_candidates.size() < 3) return;
    
    // Calculate inter-beat intervals
    std::vector<double> intervals;
    for (size_t i = 1; i < beat_candidates.size(); ++i) {
        double interval = (beat_candidates[i] - beat_candidates[i-1]) / 1000.0; // Convert to seconds
        if (interval > 0.3 && interval < 2.0) { // Valid BPM range
            intervals.push_back(interval);
        }
    }
    
    if (intervals.empty()) return;
    
    // Find most common interval (simplified clustering)
    std::sort(intervals.begin(), intervals.end());
    double median_interval = intervals[intervals.size() / 2];
    
    // Convert to BPM
    double estimated_bpm = 60.0 / median_interval;
    
    // Validate BPM range
    if (estimated_bpm >= MIN_BPM && estimated_bpm <= MAX_BPM) {
        // Smooth BPM estimate
        if (!has_estimate_) {
            current_bpm_ = estimated_bpm;
            has_estimate_ = true;
        } else {
            current_bpm_ = 0.9 * current_bpm_ + 0.1 * estimated_bpm;
        }
        
        // Update confidence based on consistency
        double consistency = 1.0 / (1.0 + std::abs(estimated_bpm - current_bpm_));
        confidence_ = 0.95 * confidence_ + 0.05 * consistency;
    }
}

// HarmonicAnalyzer implementation
HarmonicAnalyzer::HarmonicAnalyzer(int sample_rate) 
    : sample_rate_(sample_rate),
      has_results_(false) {
    harmonic_content_.resize(12, 0.0); // 12 semitones
}

void HarmonicAnalyzer::processFrame(const std::vector<double>& magnitude_spectrum) {
    // Calculate chroma vector (12-dimensional harmonic content)
    std::fill(harmonic_content_.begin(), harmonic_content_.end(), 0.0);
    
    for (size_t i = 1; i < magnitude_spectrum.size(); ++i) {
        double frequency = i * sample_rate_ / (2.0 * magnitude_spectrum.size());
        
        // Convert frequency to pitch class
        if (frequency > 80.0 && frequency < 2000.0) {
            double midi_note = 69.0 + 12.0 * std::log2(frequency / 440.0);
            int pitch_class = static_cast<int>(std::round(midi_note)) % 12;
            harmonic_content_[pitch_class] += magnitude_spectrum[i];
        }
    }
    
    // Normalize
    double sum = std::accumulate(harmonic_content_.begin(), harmonic_content_.end(), 0.0);
    if (sum > 0) {
        for (double& value : harmonic_content_) {
            value /= sum;
        }
    }
    
    // Calculate tonal centroid
    calculateTonalCentroid();
    
    has_results_ = true;
}

void HarmonicAnalyzer::calculateTonalCentroid() {
    // Calculate center of mass of harmonic content
    double weighted_sum = 0.0;
    double total_weight = 0.0;
    
    for (size_t i = 0; i < harmonic_content_.size(); ++i) {
        weighted_sum += i * harmonic_content_[i];
        total_weight += harmonic_content_[i];
    }
    
    tonal_centroid_ = total_weight > 0 ? weighted_sum / total_weight : 0.0;
}

long long HarmonicAnalyzer::getCurrentTimestamp() {
    auto now = std::chrono::high_resolution_clock::now();
    auto epoch = now.time_since_epoch();
    return std::chrono::duration_cast<std::chrono::milliseconds>(epoch).count();
}