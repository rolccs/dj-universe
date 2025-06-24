#include "BeatDetection.h"
#include <algorithm>
#include <cmath>
#include <numeric>
#include <fftw3.h>

namespace DJUniverse {

BeatDetection::BeatDetection(size_t sampleRate)
    : m_sampleRate(sampleRate)
    , m_hopSize(512)
    , m_frameSize(2048) {
    
    // Initialize buffers
    m_fftBuffer.resize(m_frameSize);
    m_spectrum.resize(m_frameSize / 2 + 1);
    m_previousSpectrum.resize(m_frameSize / 2 + 1);
    m_onsetDetectionFunction.resize(1000); // Adjustable size
    m_adaptiveThreshold.resize(1000);
    m_autocorrelation.resize(500);
    
    // Initialize FFTW plan (simplified - in production use proper FFTW setup)
    reset();
}

BeatDetection::~BeatDetection() = default;

std::vector<float> BeatDetection::detectBeats(const float* audioData, size_t frames, size_t channels) {
    std::vector<float> beats;
    
    if (!audioData || frames == 0) {
        return beats;
    }
    
    // Convert to mono if stereo
    std::vector<float> monoData;
    if (channels == 2) {
        monoData.resize(frames);
        for (size_t i = 0; i < frames; ++i) {
            monoData[i] = (audioData[i * 2] + audioData[i * 2 + 1]) * 0.5f;
        }
    } else {
        monoData.assign(audioData, audioData + frames);
    }
    
    // Compute spectral flux for onset detection
    computeSpectralFlux(monoData.data(), frames, 1);
    
    // Detect onsets
    std::vector<float> onsets;
    detectOnsets(onsets);
    
    // Convert onset times to beat positions
    for (float onset : onsets) {
        beats.push_back(onset);
    }
    
    return beats;
}

float BeatDetection::calculateBPM(const std::vector<float>& beats) {
    if (beats.size() < 2) {
        return 0.0f;
    }
    
    // Calculate intervals between beats
    std::vector<float> intervals;
    for (size_t i = 1; i < beats.size(); ++i) {
        float interval = beats[i] - beats[i - 1];
        if (interval > 0.2f && interval < 2.0f) { // Filter reasonable intervals
            intervals.push_back(interval);
        }
    }
    
    if (intervals.empty()) {
        return 0.0f;
    }
    
    // Calculate median interval
    std::sort(intervals.begin(), intervals.end());
    float medianInterval = intervals[intervals.size() / 2];
    
    // Convert to BPM
    float bpm = 60.0f / medianInterval;
    
    // Clamp to reasonable range
    bpm = std::clamp(bpm, m_minBPM, m_maxBPM);
    
    // Handle common BPM multiples/divisions
    if (bpm < 80.0f) {
        bpm *= 2.0f; // Double-time
    } else if (bpm > 160.0f) {
        bpm /= 2.0f; // Half-time
    }
    
    m_currentBPM = bpm;
    return bpm;
}

TempoInfo BeatDetection::analyzeFullTempo(const float* audioData, size_t frames, size_t channels) {
    TempoInfo info;
    
    // Detect beats
    std::vector<float> beatTimes = detectBeats(audioData, frames, channels);
    info.bpm = calculateBPM(beatTimes);
    
    // Calculate confidence based on beat consistency
    info.confidence = calculateBeatConfidence({});
    
    // Estimate phase
    if (!beatTimes.empty()) {
        info.phase = std::fmod(beatTimes[0], 60.0 / info.bpm);
    }
    
    // Convert to BeatInfo structures
    for (size_t i = 0; i < beatTimes.size(); ++i) {
        BeatInfo beat;
        beat.position = beatTimes[i];
        beat.confidence = 0.8f; // Simplified
        beat.energy = 1.0f; // Simplified
        beat.isDownbeat = (i % 4 == 0); // Assume 4/4 time
        beat.beatNumber = static_cast<int>(i % 4 + 1);
        info.beats.push_back(beat);
    }
    
    return info;
}

bool BeatDetection::processBuffer(const float* buffer, size_t frames, std::vector<BeatInfo>& newBeats) {
    // Real-time processing implementation
    newBeats.clear();
    
    if (!buffer || frames == 0) {
        return false;
    }
    
    // Process this buffer for onsets
    computeSpectralFlux(buffer, frames, 1);
    
    // Check for new beats in this buffer
    // Simplified implementation
    static size_t bufferCount = 0;
    bufferCount++;
    
    // Simulate beat detection at regular intervals
    if (m_currentBPM > 0 && bufferCount % 100 == 0) {
        BeatInfo beat;
        beat.position = static_cast<double>(bufferCount * frames) / m_sampleRate;
        beat.confidence = m_confidence;
        beat.energy = 1.0f;
        beat.isDownbeat = (bufferCount % 400 == 0);
        beat.beatNumber = static_cast<int>((bufferCount / 100) % 4 + 1);
        newBeats.push_back(beat);
        return true;
    }
    
    return false;
}

void BeatDetection::reset() {
    m_currentBPM = 0.0f;
    m_currentPhase = 0.0;
    m_confidence = 0.0f;
    
    std::fill(m_onsetStrength.begin(), m_onsetStrength.end(), 0.0f);
    std::fill(m_spectrum.begin(), m_spectrum.end(), 0.0f);
    std::fill(m_previousSpectrum.begin(), m_previousSpectrum.end(), 0.0f);
    std::fill(m_onsetDetectionFunction.begin(), m_onsetDetectionFunction.end(), 0.0f);
    
    m_beatHistory.clear();
    m_energyHistory.clear();
}

// Private method implementations

void BeatDetection::computeSpectralFlux(const float* audioData, size_t frames, size_t channels) {
    size_t numFrames = frames / m_hopSize;
    m_onsetDetectionFunction.resize(numFrames);
    
    for (size_t frameIdx = 0; frameIdx < numFrames; ++frameIdx) {
        size_t startSample = frameIdx * m_hopSize;
        
        // Extract frame
        std::vector<float> frame(m_frameSize, 0.0f);
        for (size_t i = 0; i < m_frameSize && (startSample + i) < frames; ++i) {
            frame[i] = audioData[startSample + i];
        }
        
        // Apply window
        applyHanningWindow(frame.data(), m_frameSize);
        
        // Compute FFT
        performFFT(frame.data(), m_fftBuffer.data(), m_frameSize);
        
        // Compute magnitude spectrum
        for (size_t i = 0; i < m_spectrum.size(); ++i) {
            m_spectrum[i] = std::abs(m_fftBuffer[i]);
        }
        
        // Compute spectral flux
        float flux = calculateSpectralFlux(m_spectrum.data(), m_previousSpectrum.data(), m_spectrum.size());
        m_onsetDetectionFunction[frameIdx] = std::max(0.0f, flux);
        
        // Update previous spectrum
        m_previousSpectrum = m_spectrum;
    }
    
    // Apply median filter to reduce noise
    medianFilter(m_onsetDetectionFunction, 3);
}

void BeatDetection::detectOnsets(std::vector<float>& onsets) {
    onsets.clear();
    
    if (m_onsetDetectionFunction.empty()) {
        return;
    }
    
    // Update adaptive threshold
    updateAdaptiveThreshold(m_onsetDetectionFunction);
    
    // Peak picking
    for (size_t i = 1; i < m_onsetDetectionFunction.size() - 1; ++i) {
        float current = m_onsetDetectionFunction[i];
        float prev = m_onsetDetectionFunction[i - 1];
        float next = m_onsetDetectionFunction[i + 1];
        float threshold = m_adaptiveThreshold[i];
        
        // Check if it's a local maximum above threshold
        if (current > prev && current > next && current > threshold) {
            float timePosition = static_cast<float>(i * m_hopSize) / m_sampleRate;
            onsets.push_back(timePosition);
        }
    }
}

void BeatDetection::computeAutocorrelation(const std::vector<float>& signal, std::vector<float>& result) {
    size_t N = signal.size();
    size_t maxLag = std::min(N / 2, result.size());
    
    for (size_t lag = 0; lag < maxLag; ++lag) {
        float sum = 0.0f;
        size_t count = 0;
        
        for (size_t i = lag; i < N; ++i) {
            sum += signal[i] * signal[i - lag];
            count++;
        }
        
        result[lag] = count > 0 ? sum / count : 0.0f;
    }
    
    // Normalize
    if (result[0] > 0) {
        for (float& val : result) {
            val /= result[0];
        }
    }
}

float BeatDetection::estimateBPMFromAutocorrelation(const std::vector<float>& autocorr) {
    if (autocorr.empty()) return 0.0f;
    
    // Find peaks in autocorrelation corresponding to tempo
    float maxValue = 0.0f;
    size_t maxIndex = 0;
    
    // Convert BPM range to lag range
    size_t minLag = static_cast<size_t>(m_sampleRate * 60.0f / (m_maxBPM * m_hopSize));
    size_t maxLag = static_cast<size_t>(m_sampleRate * 60.0f / (m_minBPM * m_hopSize));
    
    minLag = std::max(minLag, size_t(1));
    maxLag = std::min(maxLag, autocorr.size() - 1);
    
    for (size_t lag = minLag; lag < maxLag; ++lag) {
        if (autocorr[lag] > maxValue) {
            maxValue = autocorr[lag];
            maxIndex = lag;
        }
    }
    
    if (maxIndex == 0) return 0.0f;
    
    // Convert lag to BPM
    float lagInSeconds = static_cast<float>(maxIndex * m_hopSize) / m_sampleRate;
    return 60.0f / lagInSeconds;
}

void BeatDetection::trackBeats(const std::vector<float>& onsets, std::vector<BeatInfo>& beats) {
    beats.clear();
    
    if (onsets.empty() || m_currentBPM <= 0) {
        return;
    }
    
    float beatInterval = 60.0f / m_currentBPM;
    
    // Start with first onset
    double currentBeat = onsets[0];
    int beatNumber = 1;
    
    for (size_t i = 0; i < onsets.size(); ++i) {
        BeatInfo beat;
        beat.position = onsets[i];
        beat.confidence = 0.8f;
        beat.energy = 1.0f;
        beat.isDownbeat = (beatNumber % 4 == 1);
        beat.beatNumber = ((beatNumber - 1) % 4) + 1;
        
        beats.push_back(beat);
        beatNumber++;
    }
}

void BeatDetection::updateAdaptiveThreshold(const std::vector<float>& onsetFunction) {
    if (onsetFunction.empty()) return;
    
    m_adaptiveThreshold.resize(onsetFunction.size());
    
    const size_t windowSize = 10;
    
    for (size_t i = 0; i < onsetFunction.size(); ++i) {
        float sum = 0.0f;
        size_t count = 0;
        
        size_t start = (i >= windowSize) ? i - windowSize : 0;
        size_t end = std::min(i + windowSize, onsetFunction.size());
        
        for (size_t j = start; j < end; ++j) {
            sum += onsetFunction[j];
            count++;
        }
        
        float mean = count > 0 ? sum / count : 0.0f;
        m_adaptiveThreshold[i] = mean * (1.0f + m_sensitivity);
    }
}

void BeatDetection::performFFT(const float* input, std::complex<float>* output, size_t size) {
    // Simplified FFT implementation using FFTW
    // In production, use proper FFTW planning and optimization
    
    fftwf_plan plan = fftwf_plan_dft_r2c_1d(
        static_cast<int>(size),
        const_cast<float*>(input),
        reinterpret_cast<fftwf_complex*>(output),
        FFTW_ESTIMATE
    );
    
    fftwf_execute(plan);
    fftwf_destroy_plan(plan);
}

void BeatDetection::performIFFT(const std::complex<float>* input, float* output, size_t size) {
    // Simplified IFFT implementation
    fftwf_plan plan = fftwf_plan_dft_c2r_1d(
        static_cast<int>(size),
        const_cast<fftwf_complex*>(reinterpret_cast<const fftwf_complex*>(input)),
        output,
        FFTW_ESTIMATE
    );
    
    fftwf_execute(plan);
    fftwf_destroy_plan(plan);
    
    // Normalize
    for (size_t i = 0; i < size; ++i) {
        output[i] /= static_cast<float>(size);
    }
}

float BeatDetection::calculateSpectralFlux(const float* current, const float* previous, size_t size) {
    float flux = 0.0f;
    
    for (size_t i = 1; i < size; ++i) { // Start from 1 to skip DC component
        float diff = current[i] - previous[i];
        if (diff > 0) { // Only positive differences
            flux += diff;
        }
    }
    
    return flux;
}

void BeatDetection::applyHanningWindow(float* data, size_t size) {
    for (size_t i = 0; i < size; ++i) {
        float window = 0.5f * (1.0f - std::cos(2.0f * M_PI * i / (size - 1)));
        data[i] *= window;
    }
}

void BeatDetection::medianFilter(std::vector<float>& data, size_t windowSize) {
    if (data.empty() || windowSize < 2) return;
    
    std::vector<float> filtered = data;
    size_t halfWindow = windowSize / 2;
    
    for (size_t i = halfWindow; i < data.size() - halfWindow; ++i) {
        std::vector<float> window;
        for (size_t j = i - halfWindow; j <= i + halfWindow; ++j) {
            window.push_back(data[j]);
        }
        
        std::sort(window.begin(), window.end());
        filtered[i] = window[window.size() / 2];
    }
    
    data = filtered;
}

double BeatDetection::predictNextBeat(double lastBeat, float bpm) {
    if (bpm <= 0) return lastBeat;
    
    double beatInterval = 60.0 / bpm;
    return lastBeat + beatInterval;
}

float BeatDetection::calculateBeatConfidence(const std::vector<BeatInfo>& beats) {
    if (beats.size() < 2) return 0.0f;
    
    // Calculate variance in beat intervals
    std::vector<double> intervals;
    for (size_t i = 1; i < beats.size(); ++i) {
        intervals.push_back(beats[i].position - beats[i-1].position);
    }
    
    if (intervals.empty()) return 0.0f;
    
    double mean = std::accumulate(intervals.begin(), intervals.end(), 0.0) / intervals.size();
    double variance = 0.0;
    
    for (double interval : intervals) {
        variance += (interval - mean) * (interval - mean);
    }
    variance /= intervals.size();
    
    double stddev = std::sqrt(variance);
    
    // Lower variance = higher confidence
    float confidence = std::max(0.0f, 1.0f - static_cast<float>(stddev * 10));
    
    m_confidence = confidence;
    return confidence;
}

void BeatDetection::quantizeBeats(std::vector<BeatInfo>& beats, float bpm) {
    if (beats.empty() || bpm <= 0) return;
    
    double beatInterval = 60.0 / bpm;
    
    for (BeatInfo& beat : beats) {
        // Quantize to nearest beat grid
        double beatNumber = beat.position / beatInterval;
        double quantizedBeatNumber = std::round(beatNumber);
        beat.position = quantizedBeatNumber * beatInterval;
    }
}

std::vector<float> BeatDetection::computeTempogram(const std::vector<float>& onsets) {
    // Simplified tempogram computation
    // In full implementation, use proper tempo analysis
    
    const size_t tempoRange = 200; // BPM range
    std::vector<float> tempogram(tempoRange, 0.0f);
    
    if (onsets.size() < 2) return tempogram;
    
    // Analyze intervals for tempo estimation
    std::vector<float> intervals;
    for (size_t i = 1; i < onsets.size(); ++i) {
        float interval = onsets[i] - onsets[i-1];
        if (interval > 0.2f && interval < 2.0f) {
            intervals.push_back(interval);
        }
    }
    
    // Convert intervals to BPM and accumulate
    for (float interval : intervals) {
        float bpm = 60.0f / interval;
        int bpmIndex = static_cast<int>(bpm - 60); // Assuming 60-260 BPM range
        if (bpmIndex >= 0 && bpmIndex < static_cast<int>(tempoRange)) {
            tempogram[bpmIndex] += 1.0f;
        }
    }
    
    return tempogram;
}

float BeatDetection::findDominantTempo(const std::vector<float>& tempogram) {
    if (tempogram.empty()) return 0.0f;
    
    auto maxIt = std::max_element(tempogram.begin(), tempogram.end());
    size_t maxIndex = std::distance(tempogram.begin(), maxIt);
    
    return static_cast<float>(maxIndex + 60); // Add base BPM offset
}

void BeatDetection::smoothBPMEstimate(float newBPM) {
    const float alpha = 0.1f; // Smoothing factor
    
    if (m_currentBPM == 0.0f) {
        m_currentBPM = newBPM;
    } else {
        m_currentBPM = alpha * newBPM + (1.0f - alpha) * m_currentBPM;
    }
}

} // namespace DJUniverse