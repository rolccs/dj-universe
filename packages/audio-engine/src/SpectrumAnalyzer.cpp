#include "SpectrumAnalyzer.h"
#include <algorithm>
#include <cmath>
#include <numeric>
#include <fftw3.h>

namespace DJUniverse {

SpectrumAnalyzer::SpectrumAnalyzer(size_t sampleRate, size_t frameSize)
    : m_sampleRate(sampleRate)
    , m_fftSize(frameSize)
    , m_hopSize(frameSize / 2) {
    
    // Initialize buffers
    m_window.resize(m_fftSize);
    m_fftBuffer.resize(m_fftSize);
    m_spectrum.resize(m_fftSize / 2 + 1);
    m_previousSpectrum.resize(m_fftSize / 2 + 1);
    m_magnitudeSpectrum.resize(m_fftSize / 2 + 1);
    m_phaseSpectrum.resize(m_fftSize / 2 + 1);
    m_overlapBuffer.resize(m_fftSize);
    
    // Initialize window
    initializeWindow();
    
    // Initialize filter banks
    initializeMelFilterBank(128);
    initializeBarkFilterBank();
    initializeConstantQFilterBank();
    
    m_isInitialized = true;
}

SpectrumAnalyzer::~SpectrumAnalyzer() = default;

std::vector<float> SpectrumAnalyzer::computeSpectrum(const float* audioData, size_t frames) {
    if (!audioData || frames < m_fftSize) {
        return std::vector<float>(m_spectrum.size(), 0.0f);
    }
    
    // Use the middle portion of the audio for analysis
    size_t startFrame = (frames - m_fftSize) / 2;
    
    // Copy audio data to working buffer
    std::vector<float> workingBuffer(m_fftSize);
    std::copy(audioData + startFrame, audioData + startFrame + m_fftSize, workingBuffer.begin());
    
    // Apply window
    applyWindow(workingBuffer.data(), m_fftSize);
    
    // Perform FFT
    performFFT(workingBuffer.data(), m_fftBuffer.data(), m_fftSize);
    
    // Extract magnitude spectrum
    extractMagnitudePhase(m_fftBuffer.data(), m_fftSize);
    
    // Normalize spectrum
    normalizeSpectrum(m_magnitudeSpectrum);
    
    return m_magnitudeSpectrum;
}

SpectrumFrame SpectrumAnalyzer::analyzeFrame(const float* audioFrame, size_t frameSize) {
    SpectrumFrame frame;
    
    if (!audioFrame || frameSize != m_fftSize) {
        return frame;
    }
    
    // Copy and window the frame
    std::vector<float> workingBuffer(frameSize);
    std::copy(audioFrame, audioFrame + frameSize, workingBuffer.begin());
    applyWindow(workingBuffer.data(), frameSize);
    
    // Perform FFT
    performFFT(workingBuffer.data(), m_fftBuffer.data(), frameSize);
    
    // Extract magnitude and phase
    extractMagnitudePhase(m_fftBuffer.data(), frameSize);
    
    // Calculate spectral features
    frame.spectralCentroid = calculateSpectralCentroid(m_magnitudeSpectrum);
    frame.spectralSpread = calculateSpectralSpread(m_magnitudeSpectrum, frame.spectralCentroid);
    frame.spectralFlux = calculateSpectralFlux(m_magnitudeSpectrum, m_previousSpectrum);
    frame.peakFrequency = findDominantFrequency(m_magnitudeSpectrum);
    
    // Find spectral peaks
    std::vector<SpectrumBand> peaks = findSpectralPeaks(m_magnitudeSpectrum, 0.1f);
    frame.bands = peaks;
    
    // Update previous spectrum
    m_previousSpectrum = m_magnitudeSpectrum;
    
    return frame;
}

bool SpectrumAnalyzer::processBuffer(const float* buffer, size_t frames, std::vector<float>& spectrum) {
    if (!buffer || frames == 0) {
        return false;
    }
    
    // For real-time processing, we would implement overlap-add processing
    // Simplified version: just analyze if we have enough samples
    if (frames >= m_fftSize) {
        spectrum = computeSpectrum(buffer, frames);
        return true;
    }
    
    return false;
}

void SpectrumAnalyzer::reset() {
    std::fill(m_previousSpectrum.begin(), m_previousSpectrum.end(), 0.0f);
    std::fill(m_overlapBuffer.begin(), m_overlapBuffer.end(), 0.0f);
    m_bufferIndex = 0;
}

void SpectrumAnalyzer::setFFTSize(size_t size) {
    if (size != m_fftSize) {
        m_fftSize = size;
        m_hopSize = size / 2;
        
        // Resize buffers
        m_window.resize(m_fftSize);
        m_fftBuffer.resize(m_fftSize);
        m_spectrum.resize(m_fftSize / 2 + 1);
        m_previousSpectrum.resize(m_fftSize / 2 + 1);
        m_magnitudeSpectrum.resize(m_fftSize / 2 + 1);
        m_phaseSpectrum.resize(m_fftSize / 2 + 1);
        m_overlapBuffer.resize(m_fftSize);
        
        // Reinitialize
        initializeWindow();
    }
}

void SpectrumAnalyzer::setFrequencyRange(float minFreq, float maxFreq) {
    m_minFrequency = std::max(0.0f, minFreq);
    m_maxFrequency = std::min(static_cast<float>(m_sampleRate) * 0.5f, maxFreq);
}

std::vector<float> SpectrumAnalyzer::computeMelSpectrum(const float* audioData, size_t frames, size_t numMelBands) {
    std::vector<float> melSpectrum(numMelBands, 0.0f);
    
    // First compute regular spectrum
    std::vector<float> spectrum = computeSpectrum(audioData, frames);
    
    if (m_melFilterBank.size() != numMelBands) {
        initializeMelFilterBank(numMelBands);
    }
    
    // Apply mel filter bank
    for (size_t mel = 0; mel < numMelBands; ++mel) {
        if (mel < m_melFilterBank.size()) {
            for (size_t bin = 0; bin < spectrum.size() && bin < m_melFilterBank[mel].size(); ++bin) {
                melSpectrum[mel] += spectrum[bin] * m_melFilterBank[mel][bin];
            }
        }
    }
    
    // Convert to log scale
    for (float& mel : melSpectrum) {
        mel = std::log(mel + 1e-10f);
    }
    
    return melSpectrum;
}

std::vector<float> SpectrumAnalyzer::computeBarkSpectrum(const float* audioData, size_t frames) {
    std::vector<float> barkSpectrum(24, 0.0f); // 24 Bark bands
    
    // First compute regular spectrum
    std::vector<float> spectrum = computeSpectrum(audioData, frames);
    
    // Apply Bark filter bank
    for (size_t bark = 0; bark < barkSpectrum.size() && bark < m_barkFilterBank.size(); ++bark) {
        for (size_t bin = 0; bin < spectrum.size() && bin < m_barkFilterBank[bark].size(); ++bin) {
            barkSpectrum[bark] += spectrum[bin] * m_barkFilterBank[bark][bin];
        }
    }
    
    return barkSpectrum;
}

std::vector<float> SpectrumAnalyzer::computeConstantQSpectrum(const float* audioData, size_t frames) {
    std::vector<float> constantQSpectrum(m_constantQFrequencies.size(), 0.0f);
    
    if (!audioData || frames < m_fftSize) {
        return constantQSpectrum;
    }
    
    // Simplified constant-Q implementation
    // In production, use proper constant-Q transform algorithms
    
    std::vector<float> spectrum = computeSpectrum(audioData, frames);
    
    for (size_t q = 0; q < constantQSpectrum.size() && q < m_constantQFrequencies.size(); ++q) {
        float centerFreq = m_constantQFrequencies[q];
        size_t centerBin = findBinForFrequency(centerFreq);
        
        // Simple window around center frequency
        size_t windowSize = std::max(size_t(1), static_cast<size_t>(centerBin / m_constantQRatio));
        size_t startBin = (centerBin > windowSize) ? centerBin - windowSize : 0;
        size_t endBin = std::min(centerBin + windowSize, spectrum.size());
        
        for (size_t bin = startBin; bin < endBin; ++bin) {
            constantQSpectrum[q] += spectrum[bin];
        }
        
        if (endBin > startBin) {
            constantQSpectrum[q] /= static_cast<float>(endBin - startBin);
        }
    }
    
    return constantQSpectrum;
}

std::vector<SpectrumBand> SpectrumAnalyzer::findSpectralPeaks(const std::vector<float>& spectrum, float threshold) {
    std::vector<SpectrumBand> peaks;
    
    if (spectrum.size() < 3) {
        return peaks;
    }
    
    // Find local maxima above threshold
    for (size_t i = 1; i < spectrum.size() - 1; ++i) {
        if (spectrum[i] > threshold && 
            spectrum[i] > spectrum[i-1] && 
            spectrum[i] > spectrum[i+1]) {
            
            SpectrumBand peak;
            peak.frequency = getBinFrequency(i);
            peak.magnitude = spectrum[i];
            peak.phase = (i < m_phaseSpectrum.size()) ? m_phaseSpectrum[i] : 0.0f;
            
            // Refine frequency estimate using parabolic interpolation
            refineFrequencyEstimate(spectrum, i, peak.frequency);
            
            // Estimate bandwidth (simplified)
            peak.bandwidth = getFrequencyResolution();
            
            peaks.push_back(peak);
        }
    }
    
    // Sort peaks by magnitude (descending)
    std::sort(peaks.begin(), peaks.end(), 
              [](const SpectrumBand& a, const SpectrumBand& b) {
                  return a.magnitude > b.magnitude;
              });
    
    return peaks;
}

float SpectrumAnalyzer::findDominantFrequency(const std::vector<float>& spectrum) {
    if (spectrum.empty()) {
        return 0.0f;
    }
    
    auto maxIt = std::max_element(spectrum.begin(), spectrum.end());
    size_t maxIndex = std::distance(spectrum.begin(), maxIt);
    
    float dominantFreq = getBinFrequency(maxIndex);
    
    // Refine with parabolic interpolation
    refineFrequencyEstimate(spectrum, maxIndex, dominantFreq);
    
    return dominantFreq;
}

float SpectrumAnalyzer::calculateSpectralCentroid(const std::vector<float>& spectrum) {
    if (spectrum.empty()) {
        return 0.0f;
    }
    
    float numerator = 0.0f;
    float denominator = 0.0f;
    
    for (size_t i = 0; i < spectrum.size(); ++i) {
        float frequency = getBinFrequency(i);
        numerator += frequency * spectrum[i];
        denominator += spectrum[i];
    }
    
    return (denominator > 0.0f) ? numerator / denominator : 0.0f;
}

float SpectrumAnalyzer::calculateSpectralSpread(const std::vector<float>& spectrum, float centroid) {
    if (spectrum.empty()) {
        return 0.0f;
    }
    
    float numerator = 0.0f;
    float denominator = 0.0f;
    
    for (size_t i = 0; i < spectrum.size(); ++i) {
        float frequency = getBinFrequency(i);
        float deviation = frequency - centroid;
        numerator += deviation * deviation * spectrum[i];
        denominator += spectrum[i];
    }
    
    return (denominator > 0.0f) ? std::sqrt(numerator / denominator) : 0.0f;
}

float SpectrumAnalyzer::calculateSpectralRolloff(const std::vector<float>& spectrum, float rolloffPoint) {
    if (spectrum.empty()) {
        return 0.0f;
    }
    
    float totalEnergy = std::accumulate(spectrum.begin(), spectrum.end(), 0.0f);
    float targetEnergy = totalEnergy * rolloffPoint;
    float cumulativeEnergy = 0.0f;
    
    for (size_t i = 0; i < spectrum.size(); ++i) {
        cumulativeEnergy += spectrum[i];
        if (cumulativeEnergy >= targetEnergy) {
            return getBinFrequency(i);
        }
    }
    
    return getBinFrequency(spectrum.size() - 1);
}

float SpectrumAnalyzer::calculateSpectralFlux(const std::vector<float>& currentSpectrum, const std::vector<float>& previousSpectrum) {
    if (currentSpectrum.size() != previousSpectrum.size()) {
        return 0.0f;
    }
    
    float flux = 0.0f;
    for (size_t i = 0; i < currentSpectrum.size(); ++i) {
        float diff = currentSpectrum[i] - previousSpectrum[i];
        if (diff > 0) { // Only consider positive changes
            flux += diff;
        }
    }
    
    return flux;
}

float SpectrumAnalyzer::calculateSpectralFlatness(const std::vector<float>& spectrum) {
    if (spectrum.empty()) {
        return 0.0f;
    }
    
    float geometricMean = calculateGeometricMean(spectrum);
    float arithmeticMean = calculateArithmeticMean(spectrum);
    
    return (arithmeticMean > 0.0f) ? geometricMean / arithmeticMean : 0.0f;
}

// Private method implementations

void SpectrumAnalyzer::initializeWindow() {
    switch (m_windowType) {
        case 1:
            generateHammingWindow(m_window.data(), m_fftSize);
            break;
        case 2:
            generateBlackmanWindow(m_window.data(), m_fftSize);
            break;
        default:
            generateHanningWindow(m_window.data(), m_fftSize);
            break;
    }
}

void SpectrumAnalyzer::applyWindow(float* data, size_t size) {
    size_t windowSize = std::min(size, m_window.size());
    for (size_t i = 0; i < windowSize; ++i) {
        data[i] *= m_window[i];
    }
}

void SpectrumAnalyzer::generateHanningWindow(float* window, size_t size) {
    for (size_t i = 0; i < size; ++i) {
        window[i] = 0.5f * (1.0f - std::cos(2.0f * M_PI * i / (size - 1)));
    }
}

void SpectrumAnalyzer::generateHammingWindow(float* window, size_t size) {
    for (size_t i = 0; i < size; ++i) {
        window[i] = 0.54f - 0.46f * std::cos(2.0f * M_PI * i / (size - 1));
    }
}

void SpectrumAnalyzer::generateBlackmanWindow(float* window, size_t size) {
    for (size_t i = 0; i < size; ++i) {
        float x = 2.0f * M_PI * i / (size - 1);
        window[i] = 0.42f - 0.5f * std::cos(x) + 0.08f * std::cos(2.0f * x);
    }
}

void SpectrumAnalyzer::performFFT(const float* input, std::complex<float>* output, size_t size) {
    fftwf_plan plan = fftwf_plan_dft_r2c_1d(
        static_cast<int>(size),
        const_cast<float*>(input),
        reinterpret_cast<fftwf_complex*>(output),
        FFTW_ESTIMATE
    );
    
    fftwf_execute(plan);
    fftwf_destroy_plan(plan);
}

void SpectrumAnalyzer::performIFFT(const std::complex<float>* input, float* output, size_t size) {
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

void SpectrumAnalyzer::extractMagnitudePhase(const std::complex<float>* fftData, size_t size) {
    size_t spectrumSize = size / 2 + 1;
    
    for (size_t i = 0; i < spectrumSize; ++i) {
        m_magnitudeSpectrum[i] = std::abs(fftData[i]);
        m_phaseSpectrum[i] = std::arg(fftData[i]);
    }
}

void SpectrumAnalyzer::normalizeSpectrum(std::vector<float>& spectrum) {
    if (spectrum.empty()) return;
    
    float maxValue = *std::max_element(spectrum.begin(), spectrum.end());
    if (maxValue > 0.0f) {
        for (float& value : spectrum) {
            value /= maxValue;
        }
    }
}

void SpectrumAnalyzer::smoothSpectrum(std::vector<float>& spectrum, size_t smoothingFactor) {
    if (spectrum.size() < smoothingFactor || smoothingFactor < 2) {
        return;
    }
    
    std::vector<float> smoothed = spectrum;
    size_t halfWindow = smoothingFactor / 2;
    
    for (size_t i = halfWindow; i < spectrum.size() - halfWindow; ++i) {
        float sum = 0.0f;
        for (size_t j = i - halfWindow; j <= i + halfWindow; ++j) {
            sum += spectrum[j];
        }
        smoothed[i] = sum / static_cast<float>(smoothingFactor);
    }
    
    spectrum = smoothed;
}

void SpectrumAnalyzer::initializeMelFilterBank(size_t numMelBands) {
    m_melFilterBank.clear();
    m_melFilterBank.resize(numMelBands);
    m_melFrequencies.resize(numMelBands + 2);
    
    // Calculate mel frequency points
    float melMin = hzToMel(m_minFrequency);
    float melMax = hzToMel(m_maxFrequency);
    
    for (size_t i = 0; i < numMelBands + 2; ++i) {
        float mel = melMin + (melMax - melMin) * static_cast<float>(i) / (numMelBands + 1);
        m_melFrequencies[i] = melToHz(mel);
    }
    
    // Create triangular filters
    size_t fftBins = m_fftSize / 2 + 1;
    
    for (size_t mel = 0; mel < numMelBands; ++mel) {
        m_melFilterBank[mel].resize(fftBins, 0.0f);
        
        float leftFreq = m_melFrequencies[mel];
        float centerFreq = m_melFrequencies[mel + 1];
        float rightFreq = m_melFrequencies[mel + 2];
        
        for (size_t bin = 0; bin < fftBins; ++bin) {
            float freq = getBinFrequency(bin);
            
            if (freq >= leftFreq && freq <= rightFreq) {
                if (freq <= centerFreq) {
                    // Rising edge
                    m_melFilterBank[mel][bin] = (freq - leftFreq) / (centerFreq - leftFreq);
                } else {
                    // Falling edge
                    m_melFilterBank[mel][bin] = (rightFreq - freq) / (rightFreq - centerFreq);
                }
            }
        }
    }
}

void SpectrumAnalyzer::initializeBarkFilterBank() {
    const size_t numBarkBands = 24;
    m_barkFilterBank.clear();
    m_barkFilterBank.resize(numBarkBands);
    m_barkFrequencies.resize(numBarkBands + 2);
    
    // Bark scale frequency points
    for (size_t i = 0; i < numBarkBands + 2; ++i) {
        float bark = static_cast<float>(i) * 24.0f / (numBarkBands + 1);
        m_barkFrequencies[i] = barkToHz(bark);
    }
    
    // Create triangular filters similar to mel filters
    size_t fftBins = m_fftSize / 2 + 1;
    
    for (size_t bark = 0; bark < numBarkBands; ++bark) {
        m_barkFilterBank[bark].resize(fftBins, 0.0f);
        
        float leftFreq = m_barkFrequencies[bark];
        float centerFreq = m_barkFrequencies[bark + 1];
        float rightFreq = m_barkFrequencies[bark + 2];
        
        for (size_t bin = 0; bin < fftBins; ++bin) {
            float freq = getBinFrequency(bin);
            
            if (freq >= leftFreq && freq <= rightFreq) {
                if (freq <= centerFreq) {
                    m_barkFilterBank[bark][bin] = (freq - leftFreq) / (centerFreq - leftFreq);
                } else {
                    m_barkFilterBank[bark][bin] = (rightFreq - freq) / (rightFreq - centerFreq);
                }
            }
        }
    }
}

void SpectrumAnalyzer::initializeConstantQFilterBank() {
    m_constantQFrequencies.clear();
    
    // Generate logarithmically spaced frequencies
    float minFreq = 55.0f; // A1
    float maxFreq = std::min(m_maxFrequency, static_cast<float>(m_sampleRate) * 0.5f);
    float ratio = std::pow(2.0f, 1.0f / m_constantQRatio); // Semitone ratio
    
    float freq = minFreq;
    while (freq <= maxFreq) {
        m_constantQFrequencies.push_back(freq);
        freq *= ratio;
    }
}

float SpectrumAnalyzer::hzToMel(float hz) {
    return 2595.0f * std::log10(1.0f + hz / 700.0f);
}

float SpectrumAnalyzer::melToHz(float mel) {
    return 700.0f * (std::pow(10.0f, mel / 2595.0f) - 1.0f);
}

float SpectrumAnalyzer::hzToBark(float hz) {
    return 13.0f * std::atan(0.00076f * hz) + 3.5f * std::atan((hz / 7500.0f) * (hz / 7500.0f));
}

float SpectrumAnalyzer::barkToHz(float bark) {
    // Simplified inverse Bark scale
    return 1960.0f / (26.81f / (bark + 0.53f) - 1.0f);
}

float SpectrumAnalyzer::hzToMidi(float hz) {
    return 12.0f * std::log2(hz / 440.0f) + 69.0f;
}

float SpectrumAnalyzer::midiToHz(float midi) {
    return 440.0f * std::pow(2.0f, (midi - 69.0f) / 12.0f);
}

bool SpectrumAnalyzer::isLocalMaximum(const std::vector<float>& data, size_t index, size_t windowSize) {
    if (index < windowSize || index + windowSize >= data.size()) {
        return false;
    }
    
    float centerValue = data[index];
    
    for (size_t i = index - windowSize; i <= index + windowSize; ++i) {
        if (i != index && data[i] >= centerValue) {
            return false;
        }
    }
    
    return true;
}

void SpectrumAnalyzer::refineFrequencyEstimate(const std::vector<float>& spectrum, size_t peakIndex, float& refinedFreq) {
    if (peakIndex == 0 || peakIndex >= spectrum.size() - 1) {
        refinedFreq = getBinFrequency(peakIndex);
        return;
    }
    
    // Parabolic interpolation
    float y1 = spectrum[peakIndex - 1];
    float y2 = spectrum[peakIndex];
    float y3 = spectrum[peakIndex + 1];
    
    float offset = interpolateParabolic(y1, y2, y3);
    
    float binFreq = getBinFrequency(peakIndex);
    float freqResolution = getFrequencyResolution();
    
    refinedFreq = binFreq + offset * freqResolution;
}

float SpectrumAnalyzer::calculateGeometricMean(const std::vector<float>& data) {
    if (data.empty()) return 0.0f;
    
    float logSum = 0.0f;
    size_t validCount = 0;
    
    for (float value : data) {
        if (value > 0.0f) {
            logSum += std::log(value);
            validCount++;
        }
    }
    
    return (validCount > 0) ? std::exp(logSum / validCount) : 0.0f;
}

float SpectrumAnalyzer::calculateArithmeticMean(const std::vector<float>& data) {
    if (data.empty()) return 0.0f;
    
    float sum = std::accumulate(data.begin(), data.end(), 0.0f);
    return sum / static_cast<float>(data.size());
}

size_t SpectrumAnalyzer::findBinForFrequency(float frequency) {
    float binFreq = frequency * m_fftSize / static_cast<float>(m_sampleRate);
    return static_cast<size_t>(std::round(binFreq));
}

float SpectrumAnalyzer::getBinFrequency(size_t bin) {
    return static_cast<float>(bin) * m_sampleRate / static_cast<float>(m_fftSize);
}

float SpectrumAnalyzer::interpolateParabolic(float y1, float y2, float y3) {
    float denominator = 2.0f * (2.0f * y2 - y1 - y3);
    return (denominator != 0.0f) ? (y3 - y1) / denominator : 0.0f;
}

} // namespace DJUniverse