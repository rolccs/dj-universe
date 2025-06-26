/*
DJ UNIVERSE - SOUNDTOUCH WASM IMPLEMENTATION
Version simplificada de SoundTouch para pitch shifting y time stretching
*/

#include "SoundTouchWASM.h"
#include <cmath>
#include <algorithm>
#include <cstring>

namespace DJUniverse {

// =============================================================================
// SOUNDTOUCH WASM IMPLEMENTATION
// =============================================================================

SoundTouchWASM::SoundTouchWASM() 
    : m_sampleRate(44100)
    , m_channels(2)
    , m_pitchShift(1.0f)
    , m_timeStretch(1.0f)
    , m_tempo(1.0f)
    , m_overlapLength(512)
    , m_seekLength(1024)
    , m_sequenceLength(2048)
    , m_crossCorrelationThreshold(0.3f)
{
    // Initialize buffers
    m_inputBuffer.reserve(8192);
    m_outputBuffer.reserve(8192);
    m_workingBuffer.reserve(8192);
    m_overlapBuffer.resize(m_overlapLength * m_channels, 0.0f);
}

SoundTouchWASM::~SoundTouchWASM() {
    // Automatic cleanup via vectors
}

void SoundTouchWASM::setSampleRate(int rate) {
    m_sampleRate = rate;
    updateParameters();
}

void SoundTouchWASM::setChannels(int channels) {
    m_channels = channels;
    m_overlapBuffer.resize(m_overlapLength * m_channels, 0.0f);
}

void SoundTouchWASM::setPitch(float pitch) {
    m_pitchShift = pitch;
    updateParameters();
}

void SoundTouchWASM::setTempo(float tempo) {
    m_tempo = tempo;
    m_timeStretch = 1.0f / tempo;
    updateParameters();
}

void SoundTouchWASM::setRate(float rate) {
    // Rate affects both pitch and tempo
    setPitch(rate);
    setTempo(rate);
}

void SoundTouchWASM::updateParameters() {
    // Update overlap and seek lengths based on sample rate and tempo
    m_overlapLength = static_cast<int>(m_sampleRate * 0.01f); // 10ms overlap
    m_seekLength = static_cast<int>(m_overlapLength * 2);
    m_sequenceLength = static_cast<int>(m_overlapLength * 4);
    
    // Ensure even lengths for stereo
    if (m_channels == 2) {
        m_overlapLength = (m_overlapLength / 2) * 2;
        m_seekLength = (m_seekLength / 2) * 2;
        m_sequenceLength = (m_sequenceLength / 2) * 2;
    }
    
    m_overlapBuffer.resize(m_overlapLength * m_channels, 0.0f);
}

void SoundTouchWASM::putSamples(const float* samples, int numSamples) {
    // Add samples to input buffer
    const int totalSamples = numSamples * m_channels;
    for (int i = 0; i < totalSamples; i++) {
        m_inputBuffer.push_back(samples[i]);
    }
    
    // Process if we have enough samples
    processBuffer();
}

int SoundTouchWASM::receiveSamples(float* output, int maxSamples) {
    const int maxTotalSamples = maxSamples * m_channels;
    const int availableSamples = std::min(maxTotalSamples, static_cast<int>(m_outputBuffer.size()));
    
    if (availableSamples > 0) {
        std::copy(m_outputBuffer.begin(), 
                 m_outputBuffer.begin() + availableSamples, 
                 output);
        
        m_outputBuffer.erase(m_outputBuffer.begin(), 
                           m_outputBuffer.begin() + availableSamples);
    }
    
    return availableSamples / m_channels;
}

void SoundTouchWASM::processBuffer() {
    const int sequenceSamples = m_sequenceLength * m_channels;
    
    while (static_cast<int>(m_inputBuffer.size()) >= sequenceSamples) {
        // Process one sequence
        processSequence();
    }
}

void SoundTouchWASM::processSequence() {
    const int sequenceSamples = m_sequenceLength * m_channels;
    
    // Extract sequence from input buffer
    std::vector<float> sequence(m_inputBuffer.begin(), 
                               m_inputBuffer.begin() + sequenceSamples);
    
    // Apply pitch shifting
    if (m_pitchShift != 1.0f) {
        applyPitchShift(sequence);
    }
    
    // Apply time stretching
    if (m_timeStretch != 1.0f) {
        applyTimeStretch(sequence);
    } else {
        // No time stretching, apply overlap-add directly
        applyOverlapAdd(sequence);
    }
    
    // Remove processed samples from input
    const int samplesToAdvance = static_cast<int>(m_seekLength * m_channels / m_timeStretch);
    m_inputBuffer.erase(m_inputBuffer.begin(), 
                       m_inputBuffer.begin() + std::min(samplesToAdvance, static_cast<int>(m_inputBuffer.size())));
}

void SoundTouchWASM::applyPitchShift(std::vector<float>& sequence) {
    // Simple pitch shifting using interpolation
    if (m_pitchShift == 1.0f) return;
    
    const int originalLength = sequence.size();
    const int newLength = static_cast<int>(originalLength / m_pitchShift);
    
    std::vector<float> shifted(newLength);
    
    for (int i = 0; i < newLength; i += m_channels) {
        const float srcPos = i * m_pitchShift;
        const int srcIndex = static_cast<int>(srcPos);
        const float fraction = srcPos - srcIndex;
        
        for (int ch = 0; ch < m_channels; ch++) {
            if (srcIndex + m_channels < originalLength) {
                // Linear interpolation
                const float sample1 = sequence[srcIndex + ch];
                const float sample2 = sequence[srcIndex + m_channels + ch];
                shifted[i + ch] = sample1 + fraction * (sample2 - sample1);
            } else if (srcIndex < originalLength) {
                shifted[i + ch] = sequence[srcIndex + ch];
            }
        }
    }
    
    sequence = std::move(shifted);
}

void SoundTouchWASM::applyTimeStretch(std::vector<float>& sequence) {
    // WSOLA (Waveform Similarity Overlap-Add) algorithm
    if (m_timeStretch == 1.0f) {
        applyOverlapAdd(sequence);
        return;
    }
    
    // Find best overlap position using cross-correlation
    const int overlapSamples = m_overlapLength * m_channels;
    const int seekSamples = m_seekLength * m_channels;
    
    int bestOffset = 0;
    float bestCorrelation = -1.0f;
    
    for (int offset = 0; offset < seekSamples && offset + overlapSamples < static_cast<int>(sequence.size()); offset += m_channels) {
        float correlation = calculateCorrelation(m_overlapBuffer.data(), 
                                               sequence.data() + offset, 
                                               overlapSamples);
        
        if (correlation > bestCorrelation) {
            bestCorrelation = correlation;
            bestOffset = offset;
        }
    }
    
    // Apply overlap-add with best offset
    std::vector<float> processed(sequence.begin() + bestOffset, sequence.end());
    applyOverlapAdd(processed);
}

float SoundTouchWASM::calculateCorrelation(const float* buffer1, const float* buffer2, int length) {
    float correlation = 0.0f;
    float norm1 = 0.0f;
    float norm2 = 0.0f;
    
    for (int i = 0; i < length; i++) {
        correlation += buffer1[i] * buffer2[i];
        norm1 += buffer1[i] * buffer1[i];
        norm2 += buffer2[i] * buffer2[i];
    }
    
    const float denominator = std::sqrt(norm1 * norm2);
    return (denominator > 0.0f) ? correlation / denominator : 0.0f;
}

void SoundTouchWASM::applyOverlapAdd(const std::vector<float>& sequence) {
    const int overlapSamples = m_overlapLength * m_channels;
    const int sequenceSamples = sequence.size();
    
    // Overlap-add with previous buffer
    for (int i = 0; i < overlapSamples && i < sequenceSamples; i++) {
        const float fadeOut = static_cast<float>(overlapSamples - i) / overlapSamples;
        const float fadeIn = static_cast<float>(i) / overlapSamples;
        
        const float mixed = m_overlapBuffer[i] * fadeOut + sequence[i] * fadeIn;
        m_outputBuffer.push_back(mixed);
    }
    
    // Add remaining sequence
    for (int i = overlapSamples; i < sequenceSamples; i++) {
        m_outputBuffer.push_back(sequence[i]);
    }
    
    // Store overlap for next iteration
    const int overlapStart = std::max(0, sequenceSamples - overlapSamples);
    std::copy(sequence.begin() + overlapStart, 
             sequence.end(), 
             m_overlapBuffer.begin());
    
    // Clear remaining overlap buffer if sequence was shorter
    if (sequenceSamples < overlapSamples) {
        std::fill(m_overlapBuffer.begin() + sequenceSamples, 
                 m_overlapBuffer.end(), 
                 0.0f);
    }
}

void SoundTouchWASM::flush() {
    // Process remaining input buffer
    while (!m_inputBuffer.empty()) {
        if (static_cast<int>(m_inputBuffer.size()) >= m_sequenceLength * m_channels) {
            processSequence();
        } else {
            // Process remaining samples
            std::vector<float> remaining = m_inputBuffer;
            remaining.resize(m_sequenceLength * m_channels, 0.0f); // Pad with zeros
            applyOverlapAdd(remaining);
            m_inputBuffer.clear();
        }
    }
}

void SoundTouchWASM::clear() {
    m_inputBuffer.clear();
    m_outputBuffer.clear();
    m_workingBuffer.clear();
    std::fill(m_overlapBuffer.begin(), m_overlapBuffer.end(), 0.0f);
}

int SoundTouchWASM::numSamples() const {
    return m_outputBuffer.size() / m_channels;
}

bool SoundTouchWASM::isEmpty() const {
    return m_outputBuffer.empty();
}

// =============================================================================
// C-STYLE API FOR WASM BINDINGS
// =============================================================================

extern "C" {

SoundTouchWASM* soundtouch_create() {
    return reinterpret_cast<SoundTouchWASM*>(new DJUniverse::SoundTouchWASM());
}

void soundtouch_destroy(SoundTouchWASM* st) {
    delete reinterpret_cast<DJUniverse::SoundTouchWASM*>(st);
}

void soundtouch_set_sample_rate(SoundTouchWASM* st, int rate) {
    if (st) reinterpret_cast<DJUniverse::SoundTouchWASM*>(st)->setSampleRate(rate);
}

void soundtouch_set_channels(SoundTouchWASM* st, int channels) {
    if (st) reinterpret_cast<DJUniverse::SoundTouchWASM*>(st)->setChannels(channels);
}

void soundtouch_set_pitch(SoundTouchWASM* st, float pitch) {
    if (st) reinterpret_cast<DJUniverse::SoundTouchWASM*>(st)->setPitch(pitch);
}

void soundtouch_set_tempo(SoundTouchWASM* st, float tempo) {
    if (st) reinterpret_cast<DJUniverse::SoundTouchWASM*>(st)->setTempo(tempo);
}

void soundtouch_set_rate(SoundTouchWASM* st, float rate) {
    if (st) reinterpret_cast<DJUniverse::SoundTouchWASM*>(st)->setRate(rate);
}

void soundtouch_put_samples(SoundTouchWASM* st, const float* samples, int numSamples) {
    if (st) reinterpret_cast<DJUniverse::SoundTouchWASM*>(st)->putSamples(samples, numSamples);
}

int soundtouch_receive_samples(SoundTouchWASM* st, float* output, int maxSamples) {
    return st ? reinterpret_cast<DJUniverse::SoundTouchWASM*>(st)->receiveSamples(output, maxSamples) : 0;
}

void soundtouch_flush(SoundTouchWASM* st) {
    if (st) reinterpret_cast<DJUniverse::SoundTouchWASM*>(st)->flush();
}

void soundtouch_clear(SoundTouchWASM* st) {
    if (st) reinterpret_cast<DJUniverse::SoundTouchWASM*>(st)->clear();
}

int soundtouch_num_samples(SoundTouchWASM* st) {
    return st ? reinterpret_cast<DJUniverse::SoundTouchWASM*>(st)->numSamples() : 0;
}

int soundtouch_is_empty(SoundTouchWASM* st) {
    return st ? (reinterpret_cast<DJUniverse::SoundTouchWASM*>(st)->isEmpty() ? 1 : 0) : 1;
}

} // extern "C"

} // namespace DJUniverse