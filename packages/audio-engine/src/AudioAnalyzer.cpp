#include "AudioAnalyzer.h"
#include "AudioEngine.h"
#include <algorithm>
#include <cmath>
#include <numeric>
#include <fftw3.h>

namespace DJUniverse {

AudioAnalyzer::AudioAnalyzer(size_t sampleRate)
    : m_sampleRate(sampleRate)
    , m_frameSize(2048)
    , m_hopSize(512)
    , m_chromaFrameSize(4096) {
    
    // Initialize buffers
    m_window.resize(m_frameSize);
    m_fftBuffer.resize(m_frameSize);
    m_spectrum.resize(m_frameSize / 2 + 1);
    m_melFilterBank.resize(128); // 128 mel bands
    m_mfccBuffer.resize(13); // 13 MFCC coefficients
    
    // Initialize processing components
    initializeKeyProfiles();
    initializeMelFilterBank();
    initializeWindow();
}

AudioAnalyzer::~AudioAnalyzer() = default;

std::string AudioAnalyzer::detectKey(const float* audioData, size_t frames, size_t channels) {
    if (!audioData || frames == 0) {
        return "C major";
    }
    
    // Extract chroma features
    std::vector<ChromaVector> chromaVectors = extractChromaFeatures(audioData, frames, channels);
    
    if (chromaVectors.empty()) {
        return "C major";
    }
    
    // Use selected key detection method
    switch (m_keyDetectionMethod) {
        case 0:
            return detectKeyKrumhansl(chromaVectors);
        case 1:
            return detectKeyTemplateMatching(chromaVectors);
        default:
            return detectKeyKrumhansl(chromaVectors);
    }
}

float AudioAnalyzer::calculateEnergy(const float* audioData, size_t frames, size_t channels) {
    if (!audioData || frames == 0) {
        return 0.0f;
    }
    
    // Convert to mono if necessary
    std::vector<float> monoData;
    if (channels == 2) {
        monoData.resize(frames);
        for (size_t i = 0; i < frames; ++i) {
            monoData[i] = (audioData[i * 2] + audioData[i * 2 + 1]) * 0.5f;
        }
    } else {
        monoData.assign(audioData, audioData + frames);
    }
    
    // Calculate RMS energy in overlapping frames
    std::vector<float> energyValues;
    size_t numFrames = (frames - m_frameSize) / m_hopSize + 1;
    
    for (size_t frameIdx = 0; frameIdx < numFrames; ++frameIdx) {
        size_t startSample = frameIdx * m_hopSize;
        float frameEnergy = calculateEnergyFrame(monoData.data() + startSample, m_frameSize);
        energyValues.push_back(frameEnergy);
    }
    
    if (energyValues.empty()) {
        return 0.0f;
    }
    
    // Calculate overall energy statistics
    float meanEnergy = calculateMean(energyValues);
    float maxEnergy = *std::max_element(energyValues.begin(), energyValues.end());
    
    // Normalize energy (0-1 range)
    float normalizedEnergy = meanEnergy;
    if (maxEnergy > 0) {
        normalizedEnergy = meanEnergy / maxEnergy;
    }
    
    // Apply perceptual weighting
    normalizedEnergy = std::sqrt(normalizedEnergy); // Sqrt for perceptual scaling
    
    m_currentEnergy = std::clamp(normalizedEnergy, 0.0f, 1.0f);
    return m_currentEnergy;
}

float AudioAnalyzer::calculateConfidence(const AudioAnalysis& analysis) {
    // Calculate overall confidence based on multiple factors
    float keyConfidence = 0.8f; // Simplified - would use actual key detection confidence
    float energyConfidence = (analysis.energy > 0.1f) ? 0.9f : 0.5f;
    float bpmConfidence = (analysis.bpm > 60 && analysis.bpm < 200) ? 0.9f : 0.6f;
    
    // Weighted average
    float totalConfidence = (keyConfidence * 0.4f + energyConfidence * 0.3f + bpmConfidence * 0.3f);
    
    return std::clamp(totalConfidence, 0.0f, 1.0f);
}

std::vector<ChromaVector> AudioAnalyzer::extractChromaFeatures(const float* audioData, size_t frames, size_t channels) {
    std::vector<ChromaVector> chromaVectors;
    
    if (!audioData || frames == 0) {
        return chromaVectors;
    }
    
    // Convert to mono
    std::vector<float> monoData;
    if (channels == 2) {
        monoData.resize(frames);
        for (size_t i = 0; i < frames; ++i) {
            monoData[i] = (audioData[i * 2] + audioData[i * 2 + 1]) * 0.5f;
        }
    } else {
        monoData.assign(audioData, audioData + frames);
    }
    
    // Process in overlapping frames
    size_t numFrames = (frames - m_chromaFrameSize) / m_hopSize + 1;
    
    for (size_t frameIdx = 0; frameIdx < numFrames; ++frameIdx) {
        size_t startSample = frameIdx * m_hopSize;
        
        // Extract frame
        std::vector<float> frame(m_chromaFrameSize);
        std::copy(monoData.begin() + startSample, 
                 monoData.begin() + startSample + m_chromaFrameSize, 
                 frame.begin());
        
        // Apply window
        applyWindow(frame.data(), m_chromaFrameSize);
        
        // Compute spectrum
        computeSpectrum(frame.data(), m_chromaFrameSize);
        
        // Extract chroma from spectrum
        ChromaVector chroma;
        extractChromaFromSpectrum(m_spectrum.data(), m_spectrum.size(), chroma.chroma);
        
        chroma.confidence = 0.8f; // Simplified confidence
        chroma.timestamp = static_cast<double>(frameIdx * m_hopSize) / m_sampleRate;
        
        chromaVectors.push_back(chroma);
    }
    
    return chromaVectors;
}

float AudioAnalyzer::calculateDanceability(const float* audioData, size_t frames, size_t channels) {
    // Simplified danceability calculation
    // Real implementation would consider tempo, rhythm, and beat strength
    
    float energy = calculateEnergy(audioData, frames, channels);
    
    // Calculate rhythm regularity
    std::vector<float> zcr = calculateZeroCrossingRate(audioData, frames, channels);
    float rhythmRegularity = 1.0f - calculateVariance(zcr, calculateMean(zcr));
    rhythmRegularity = std::clamp(rhythmRegularity, 0.0f, 1.0f);
    
    // Combine factors
    float danceability = (energy * 0.6f + rhythmRegularity * 0.4f);
    
    return std::clamp(danceability, 0.0f, 1.0f);
}

float AudioAnalyzer::calculateValence(const float* audioData, size_t frames, size_t channels) {
    // Simplified valence (positivity) calculation
    // Real implementation would use more sophisticated spectral and tonal features
    
    std::vector<float> spectralCentroid = calculateSpectralCentroid(audioData, frames, channels);
    float meanCentroid = calculateMean(spectralCentroid);
    
    // Higher spectral centroid generally indicates brighter, more positive sound
    float normalizedCentroid = meanCentroid / (m_sampleRate * 0.5f); // Normalize by Nyquist
    
    // Apply sigmoid to map to 0-1 range
    float valence = 1.0f / (1.0f + std::exp(-5.0f * (normalizedCentroid - 0.5f)));
    
    return std::clamp(valence, 0.0f, 1.0f);
}

float AudioAnalyzer::calculateAcousticness(const float* audioData, size_t frames, size_t channels) {
    // Simplified acousticness calculation
    // Real implementation would analyze harmonic content and spectral characteristics
    
    float energy = calculateEnergy(audioData, frames, channels);
    std::vector<float> spectralRolloff = calculateSpectralRolloff(audioData, frames, channels);
    float meanRolloff = calculateMean(spectralRolloff);
    
    // Lower energy and rolloff typically indicate more acoustic content
    float normalizedRolloff = 1.0f - (meanRolloff / (m_sampleRate * 0.5f));
    float acousticness = (1.0f - energy) * 0.6f + normalizedRolloff * 0.4f;
    
    return std::clamp(acousticness, 0.0f, 1.0f);
}

std::vector<float> AudioAnalyzer::calculateMFCC(const float* audioData, size_t frames, size_t channels) {
    std::vector<float> mfccFeatures;
    
    if (!audioData || frames == 0) {
        return mfccFeatures;
    }
    
    // Convert to mono
    std::vector<float> monoData;
    if (channels == 2) {
        monoData.resize(frames);
        for (size_t i = 0; i < frames; ++i) {
            monoData[i] = (audioData[i * 2] + audioData[i * 2 + 1]) * 0.5f;
        }
    } else {
        monoData.assign(audioData, audioData + frames);
    }
    
    // Process in frames
    size_t numFrames = (frames - m_frameSize) / m_hopSize + 1;
    std::vector<std::vector<float>> allMFCCs;
    
    for (size_t frameIdx = 0; frameIdx < numFrames; ++frameIdx) {
        size_t startSample = frameIdx * m_hopSize;
        
        // Extract and window frame
        std::vector<float> frame(m_frameSize);
        std::copy(monoData.begin() + startSample, 
                 monoData.begin() + startSample + m_frameSize, 
                 frame.begin());
        
        // Pre-emphasis
        preEmphasis(frame.data(), m_frameSize);
        
        // Apply window
        applyWindow(frame.data(), m_frameSize);
        
        // Compute spectrum
        computeSpectrum(frame.data(), m_frameSize);
        
        // Apply mel filter bank
        std::vector<float> melSpectrum(m_melFilterBank.size());
        applyMelFilterBank(m_spectrum.data(), melSpectrum.data());
        
        // Compute MFCC
        std::vector<float> mfcc(13);
        computeMFCC(melSpectrum.data(), mfcc.data());
        
        allMFCCs.push_back(mfcc);
    }
    
    // Average MFCC across all frames
    if (!allMFCCs.empty()) {
        mfccFeatures.resize(13, 0.0f);
        for (const auto& mfcc : allMFCCs) {
            for (size_t i = 0; i < 13; ++i) {
                mfccFeatures[i] += mfcc[i];
            }
        }
        
        for (float& coeff : mfccFeatures) {
            coeff /= static_cast<float>(allMFCCs.size());
        }
    }
    
    return mfccFeatures;
}

std::vector<float> AudioAnalyzer::calculateSpectralCentroid(const float* audioData, size_t frames, size_t channels) {
    std::vector<float> centroids;
    
    if (!audioData || frames == 0) {
        return centroids;
    }
    
    // Convert to mono
    std::vector<float> monoData;
    if (channels == 2) {
        monoData.resize(frames);
        for (size_t i = 0; i < frames; ++i) {
            monoData[i] = (audioData[i * 2] + audioData[i * 2 + 1]) * 0.5f;
        }
    } else {
        monoData.assign(audioData, audioData + frames);
    }
    
    // Process in frames
    size_t numFrames = (frames - m_frameSize) / m_hopSize + 1;
    
    for (size_t frameIdx = 0; frameIdx < numFrames; ++frameIdx) {
        size_t startSample = frameIdx * m_hopSize;
        
        // Extract frame
        std::vector<float> frame(m_frameSize);
        std::copy(monoData.begin() + startSample, 
                 monoData.begin() + startSample + m_frameSize, 
                 frame.begin());
        
        // Apply window and compute spectrum
        applyWindow(frame.data(), m_frameSize);
        computeSpectrum(frame.data(), m_frameSize);
        
        // Calculate spectral centroid
        float centroid = calculateSpectralCentroidFrame(m_spectrum.data(), m_spectrum.size());
        centroids.push_back(centroid);
    }
    
    return centroids;
}

std::vector<float> AudioAnalyzer::calculateSpectralRolloff(const float* audioData, size_t frames, size_t channels) {
    std::vector<float> rolloffs;
    
    if (!audioData || frames == 0) {
        return rolloffs;
    }
    
    // Convert to mono
    std::vector<float> monoData;
    if (channels == 2) {
        monoData.resize(frames);
        for (size_t i = 0; i < frames; ++i) {
            monoData[i] = (audioData[i * 2] + audioData[i * 2 + 1]) * 0.5f;
        }
    } else {
        monoData.assign(audioData, audioData + frames);
    }
    
    // Process in frames
    size_t numFrames = (frames - m_frameSize) / m_hopSize + 1;
    
    for (size_t frameIdx = 0; frameIdx < numFrames; ++frameIdx) {
        size_t startSample = frameIdx * m_hopSize;
        
        // Extract frame
        std::vector<float> frame(m_frameSize);
        std::copy(monoData.begin() + startSample, 
                 monoData.begin() + startSample + m_frameSize, 
                 frame.begin());
        
        // Apply window and compute spectrum
        applyWindow(frame.data(), m_frameSize);
        computeSpectrum(frame.data(), m_frameSize);
        
        // Calculate spectral rolloff
        float rolloff = calculateSpectralRolloffFrame(m_spectrum.data(), m_spectrum.size());
        rolloffs.push_back(rolloff);
    }
    
    return rolloffs;
}

std::vector<float> AudioAnalyzer::calculateZeroCrossingRate(const float* audioData, size_t frames, size_t channels) {
    std::vector<float> zcrValues;
    
    if (!audioData || frames == 0) {
        return zcrValues;
    }
    
    // Convert to mono
    std::vector<float> monoData;
    if (channels == 2) {
        monoData.resize(frames);
        for (size_t i = 0; i < frames; ++i) {
            monoData[i] = (audioData[i * 2] + audioData[i * 2 + 1]) * 0.5f;
        }
    } else {
        monoData.assign(audioData, audioData + frames);
    }
    
    // Process in frames
    size_t numFrames = (frames - m_frameSize) / m_hopSize + 1;
    
    for (size_t frameIdx = 0; frameIdx < numFrames; ++frameIdx) {
        size_t startSample = frameIdx * m_hopSize;
        
        float zcr = calculateZeroCrossingRateFrame(monoData.data() + startSample, m_frameSize);
        zcrValues.push_back(zcr);
    }
    
    return zcrValues;
}

bool AudioAnalyzer::processFrame(const float* frame, size_t frameSize, AudioAnalysis& partialAnalysis) {
    // Real-time frame processing
    if (!frame || frameSize == 0) {
        return false;
    }
    
    // Update energy
    float frameEnergy = calculateEnergyFrame(frame, frameSize);
    m_energyHistory.push_back(frameEnergy);
    
    // Keep history limited
    if (m_energyHistory.size() > 100) {
        m_energyHistory.erase(m_energyHistory.begin());
    }
    
    // Update running energy estimate
    if (!m_energyHistory.empty()) {
        partialAnalysis.energy = calculateMean(m_energyHistory);
    }
    
    return true;
}

void AudioAnalyzer::reset() {
    m_energyHistory.clear();
    m_chromaHistory.clear();
    m_currentEnergy = 0.0f;
}

// Private method implementations

void AudioAnalyzer::initializeKeyProfiles() {
    // Krumhansl-Schmuckler key profiles
    m_keyProfiles.majorProfile = {
        6.35, 2.23, 3.48, 2.33, 4.38, 4.09, 2.52, 5.19, 2.39, 3.66, 2.29, 2.88
    };
    
    m_keyProfiles.minorProfile = {
        6.33, 2.68, 3.52, 5.38, 2.60, 3.53, 2.54, 4.75, 3.98, 2.69, 3.34, 3.17
    };
    
    m_keyProfiles.keyNames = {
        "C", "C#", "D", "D#", "E", "F", "F#", "G", "G#", "A", "A#", "B"
    };
}

void AudioAnalyzer::initializeMelFilterBank() {
    // Simplified mel filter bank initialization
    // In production, use proper mel-scale filter bank design
    
    size_t numFilters = m_melFilterBank.size();
    float melMin = 0.0f;
    float melMax = 2595.0f * std::log10(1.0f + (m_sampleRate * 0.5f) / 700.0f);
    
    for (size_t i = 0; i < numFilters; ++i) {
        float mel = melMin + (melMax - melMin) * static_cast<float>(i) / (numFilters - 1);
        float freq = 700.0f * (std::pow(10.0f, mel / 2595.0f) - 1.0f);
        m_melFilterBank[i] = freq;
    }
}

void AudioAnalyzer::initializeWindow() {
    // Hanning window
    for (size_t i = 0; i < m_frameSize; ++i) {
        m_window[i] = 0.5f * (1.0f - std::cos(2.0f * M_PI * i / (m_frameSize - 1)));
    }
}

void AudioAnalyzer::extractChromaFromSpectrum(const float* spectrum, size_t spectrumSize, float* chroma) {
    // Initialize chroma bins
    std::fill(chroma, chroma + 12, 0.0f);
    
    // Map spectrum bins to chroma bins
    for (size_t bin = 1; bin < spectrumSize; ++bin) { // Skip DC component
        float freq = static_cast<float>(bin) * m_sampleRate / (2.0f * (spectrumSize - 1));
        
        if (freq < 80.0f) continue; // Skip very low frequencies
        
        // Convert frequency to MIDI note number
        float midiNote = 12.0f * std::log2(freq / 440.0f) + 69.0f; // A4 = 440 Hz = MIDI 69
        
        if (midiNote >= 0) {
            int chromaBin = static_cast<int>(midiNote) % 12;
            chroma[chromaBin] += spectrum[bin];
        }
    }
    
    // Normalize chroma vector
    normalizeChroma(chroma);
}

void AudioAnalyzer::normalizeChroma(float* chroma) {
    float sum = 0.0f;
    for (int i = 0; i < 12; ++i) {
        sum += chroma[i];
    }
    
    if (sum > 0.0f) {
        for (int i = 0; i < 12; ++i) {
            chroma[i] /= sum;
        }
    }
}

std::string AudioAnalyzer::detectKeyKrumhansl(const std::vector<ChromaVector>& chromaVectors) {
    if (chromaVectors.empty()) {
        return "C major";
    }
    
    // Average chroma vectors
    float avgChroma[12] = {0.0f};
    
    for (const ChromaVector& cv : chromaVectors) {
        for (int i = 0; i < 12; ++i) {
            avgChroma[i] += cv.chroma[i];
        }
    }
    
    for (int i = 0; i < 12; ++i) {
        avgChroma[i] /= static_cast<float>(chromaVectors.size());
    }
    
    // Find best matching key
    float maxCorrelation = -1.0f;
    int bestKey = 0;
    bool isMajor = true;
    
    for (int key = 0; key < 12; ++key) {
        // Test major key
        std::vector<float> majorProfile = m_keyProfiles.majorProfile;
        std::rotate(majorProfile.begin(), majorProfile.begin() + key, majorProfile.end());
        
        float majorCorr = calculateKeyCorrelation(avgChroma, majorProfile.data());
        
        if (majorCorr > maxCorrelation) {
            maxCorrelation = majorCorr;
            bestKey = key;
            isMajor = true;
        }
        
        // Test minor key
        std::vector<float> minorProfile = m_keyProfiles.minorProfile;
        std::rotate(minorProfile.begin(), minorProfile.begin() + key, minorProfile.end());
        
        float minorCorr = calculateKeyCorrelation(avgChroma, minorProfile.data());
        
        if (minorCorr > maxCorrelation) {
            maxCorrelation = minorCorr;
            bestKey = key;
            isMajor = false;
        }
    }
    
    std::string keyName = m_keyProfiles.keyNames[bestKey];
    if (!isMajor) {
        keyName += "m";
    }
    
    return keyName;
}

std::string AudioAnalyzer::detectKeyTemplateMatching(const std::vector<ChromaVector>& chromaVectors) {
    // Simplified template matching - similar to Krumhansl for now
    return detectKeyKrumhansl(chromaVectors);
}

float AudioAnalyzer::calculateKeyCorrelation(const float* chroma, const float* profile) {
    float correlation = 0.0f;
    float chromaNorm = 0.0f;
    float profileNorm = 0.0f;
    
    for (int i = 0; i < 12; ++i) {
        correlation += chroma[i] * profile[i];
        chromaNorm += chroma[i] * chroma[i];
        profileNorm += profile[i] * profile[i];
    }
    
    if (chromaNorm > 0.0f && profileNorm > 0.0f) {
        correlation /= std::sqrt(chromaNorm * profileNorm);
    }
    
    return correlation;
}

void AudioAnalyzer::computeSpectrum(const float* audioData, size_t frames) {
    // Resize FFT buffer if needed
    if (m_fftBuffer.size() != frames) {
        m_fftBuffer.resize(frames);
        m_spectrum.resize(frames / 2 + 1);
    }
    
    // Perform FFT
    performFFT(audioData, m_fftBuffer.data(), frames);
    
    // Compute magnitude spectrum
    for (size_t i = 0; i < m_spectrum.size(); ++i) {
        m_spectrum[i] = std::abs(m_fftBuffer[i]);
    }
}

void AudioAnalyzer::applyMelFilterBank(const float* spectrum, float* melSpectrum) {
    // Simplified mel filter bank application
    // In production, use proper triangular mel filters
    
    size_t numMelBins = m_melFilterBank.size();
    size_t spectrumSize = m_spectrum.size();
    
    for (size_t mel = 0; mel < numMelBins; ++mel) {
        melSpectrum[mel] = 0.0f;
        
        // Simple mapping - in production use proper filter bank
        size_t startBin = mel * spectrumSize / numMelBins;
        size_t endBin = (mel + 1) * spectrumSize / numMelBins;
        
        for (size_t bin = startBin; bin < endBin && bin < spectrumSize; ++bin) {
            melSpectrum[mel] += spectrum[bin];
        }
        
        if (endBin > startBin) {
            melSpectrum[mel] /= static_cast<float>(endBin - startBin);
        }
        
        // Convert to log scale
        melSpectrum[mel] = std::log(melSpectrum[mel] + 1e-10f);
    }
}

void AudioAnalyzer::computeMFCC(const float* melSpectrum, float* mfcc) {
    // Copy mel spectrum to MFCC buffer
    std::copy(melSpectrum, melSpectrum + m_melFilterBank.size(), m_mfccBuffer.begin());
    
    // Apply DCT
    applyDCT(m_mfccBuffer.data(), m_mfccBuffer.size());
    
    // Copy first 13 coefficients
    std::copy(m_mfccBuffer.begin(), m_mfccBuffer.begin() + 13, mfcc);
}

void AudioAnalyzer::applyDCT(float* data, size_t size) {
    // Discrete Cosine Transform Type-II
    std::vector<float> output(size, 0.0f);
    
    for (size_t k = 0; k < size; ++k) {
        for (size_t n = 0; n < size; ++n) {
            output[k] += data[n] * std::cos(M_PI * k * (2.0f * n + 1.0f) / (2.0f * size));
        }
        
        if (k == 0) {
            output[k] *= std::sqrt(1.0f / size);
        } else {
            output[k] *= std::sqrt(2.0f / size);
        }
    }
    
    std::copy(output.begin(), output.end(), data);
}

// Additional utility method implementations...

float AudioAnalyzer::calculateSpectralCentroidFrame(const float* spectrum, size_t size) {
    float numerator = 0.0f;
    float denominator = 0.0f;
    
    for (size_t i = 1; i < size; ++i) { // Skip DC component
        float freq = static_cast<float>(i) * m_sampleRate / (2.0f * (size - 1));
        numerator += freq * spectrum[i];
        denominator += spectrum[i];
    }
    
    return (denominator > 0.0f) ? numerator / denominator : 0.0f;
}

float AudioAnalyzer::calculateSpectralRolloffFrame(const float* spectrum, size_t size, float rolloffPoint) {
    float totalEnergy = 0.0f;
    for (size_t i = 1; i < size; ++i) {
        totalEnergy += spectrum[i];
    }
    
    float targetEnergy = totalEnergy * rolloffPoint;
    float cumulativeEnergy = 0.0f;
    
    for (size_t i = 1; i < size; ++i) {
        cumulativeEnergy += spectrum[i];
        if (cumulativeEnergy >= targetEnergy) {
            float freq = static_cast<float>(i) * m_sampleRate / (2.0f * (size - 1));
            return freq;
        }
    }
    
    return static_cast<float>(m_sampleRate) * 0.5f; // Nyquist frequency
}

float AudioAnalyzer::calculateZeroCrossingRateFrame(const float* audioFrame, size_t frameSize) {
    if (frameSize < 2) return 0.0f;
    
    size_t crossings = 0;
    for (size_t i = 1; i < frameSize; ++i) {
        if ((audioFrame[i] >= 0) != (audioFrame[i-1] >= 0)) {
            crossings++;
        }
    }
    
    return static_cast<float>(crossings) / static_cast<float>(frameSize - 1);
}

float AudioAnalyzer::calculateEnergyFrame(const float* audioFrame, size_t frameSize) {
    return calculateRMS(audioFrame, frameSize);
}

void AudioAnalyzer::performFFT(const float* input, std::complex<float>* output, size_t size) {
    // Use FFTW for FFT computation
    fftwf_plan plan = fftwf_plan_dft_r2c_1d(
        static_cast<int>(size),
        const_cast<float*>(input),
        reinterpret_cast<fftwf_complex*>(output),
        FFTW_ESTIMATE
    );
    
    fftwf_execute(plan);
    fftwf_destroy_plan(plan);
}

void AudioAnalyzer::applyWindow(float* data, size_t size) {
    for (size_t i = 0; i < size && i < m_window.size(); ++i) {
        data[i] *= m_window[i];
    }
}

float AudioAnalyzer::calculateRMS(const float* data, size_t size) {
    if (size == 0) return 0.0f;
    
    float sum = 0.0f;
    for (size_t i = 0; i < size; ++i) {
        sum += data[i] * data[i];
    }
    
    return std::sqrt(sum / static_cast<float>(size));
}

void AudioAnalyzer::preEmphasis(float* data, size_t size, float coefficient) {
    if (size < 2) return;
    
    for (size_t i = size - 1; i > 0; --i) {
        data[i] = data[i] - coefficient * data[i - 1];
    }
}

float AudioAnalyzer::calculateMean(const std::vector<float>& data) {
    if (data.empty()) return 0.0f;
    
    float sum = std::accumulate(data.begin(), data.end(), 0.0f);
    return sum / static_cast<float>(data.size());
}

float AudioAnalyzer::calculateVariance(const std::vector<float>& data, float mean) {
    if (data.empty()) return 0.0f;
    
    float variance = 0.0f;
    for (float value : data) {
        variance += (value - mean) * (value - mean);
    }
    
    return variance / static_cast<float>(data.size());
}

float AudioAnalyzer::calculatePercentile(std::vector<float> data, float percentile) {
    if (data.empty()) return 0.0f;
    
    std::sort(data.begin(), data.end());
    size_t index = static_cast<size_t>(percentile * (data.size() - 1));
    return data[index];
}

} // namespace DJUniverse