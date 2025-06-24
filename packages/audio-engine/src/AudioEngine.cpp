#include "AudioEngine.h"
#include "VirtualDeck.h"
#include "BeatDetection.h"
#include "AudioAnalyzer.h"
#include "SpectrumAnalyzer.h"
#include <cstring>
#include <algorithm>
#include <cmath>

namespace DJUniverse {

AudioBuffer::AudioBuffer(size_t frames, size_t channels, size_t sampleRate) 
    : frames(frames), channels(channels), sampleRate(sampleRate) {
    data = new float[frames * channels];
    std::memset(data, 0, frames * channels * sizeof(float));
}

AudioBuffer::~AudioBuffer() {
    delete[] data;
}

AudioEngine::AudioEngine(size_t sampleRate, size_t bufferSize)
    : m_sampleRate(sampleRate)
    , m_bufferSize(bufferSize)
    , m_crossfaderPosition(0.0f)
    , m_masterVolume(0.75f)
    , m_realtimeCallback(nullptr)
    , m_callbackUserData(nullptr) {
    
    // Initialize components
    m_deckA = std::make_unique<VirtualDeck>(sampleRate, bufferSize);
    m_deckB = std::make_unique<VirtualDeck>(sampleRate, bufferSize);
    m_beatDetector = std::make_unique<BeatDetection>(sampleRate);
    m_analyzer = std::make_unique<AudioAnalyzer>(sampleRate);
    m_spectrumAnalyzer = std::make_unique<SpectrumAnalyzer>(sampleRate, bufferSize);
}

AudioEngine::~AudioEngine() {
    // Unique pointers handle cleanup automatically
}

void AudioEngine::processAudioBuffer(const float* input, float* output, size_t frames) {
    // Clear output buffer
    std::memset(output, 0, frames * 2 * sizeof(float)); // Stereo output
    
    // Process each deck
    std::vector<float> deckAOutput(frames * 2);
    std::vector<float> deckBOutput(frames * 2);
    
    m_deckA->process(input, deckAOutput.data(), frames);
    m_deckB->process(input, deckBOutput.data(), frames);
    
    // Mix decks according to crossfader position
    mixDecks(output, frames);
    
    // Apply master volume
    for (size_t i = 0; i < frames * 2; ++i) {
        output[i] *= m_masterVolume;
    }
    
    // Real-time analysis
    if (m_realtimeCallback) {
        AudioAnalysis analysis = analyzeAudio(output, frames, 2);
        m_realtimeCallback(analysis, m_callbackUserData);
    }
}

bool AudioEngine::loadAudioToDeck(int deckId, const float* audioData, size_t frames, size_t channels) {
    VirtualDeck* deck = (deckId == 0) ? m_deckA.get() : m_deckB.get();
    if (!deck) return false;
    
    return deck->loadAudio(audioData, frames, channels);
}

void AudioEngine::playDeck(int deckId) {
    VirtualDeck* deck = (deckId == 0) ? m_deckA.get() : m_deckB.get();
    if (deck) {
        deck->play();
    }
}

void AudioEngine::stopDeck(int deckId) {
    VirtualDeck* deck = (deckId == 0) ? m_deckA.get() : m_deckB.get();
    if (deck) {
        deck->stop();
    }
}

void AudioEngine::setDeckVolume(int deckId, float volume) {
    VirtualDeck* deck = (deckId == 0) ? m_deckA.get() : m_deckB.get();
    if (deck) {
        deck->setVolume(std::clamp(volume, 0.0f, 1.0f));
    }
}

void AudioEngine::setCrossfader(float position) {
    m_crossfaderPosition = std::clamp(position, -1.0f, 1.0f);
}

void AudioEngine::setMasterVolume(float volume) {
    m_masterVolume = std::clamp(volume, 0.0f, 1.0f);
}

AudioAnalysis AudioEngine::analyzeAudio(const float* audioData, size_t frames, size_t channels) {
    AudioAnalysis analysis;
    
    // BPM detection
    std::vector<float> beats = m_beatDetector->detectBeats(audioData, frames, channels);
    analysis.bpm = m_beatDetector->calculateBPM(beats);
    analysis.beats = beats;
    
    // Key detection
    analysis.key = m_analyzer->detectKey(audioData, frames, channels);
    
    // Energy calculation
    analysis.energy = m_analyzer->calculateEnergy(audioData, frames, channels);
    
    // Spectrum analysis
    analysis.spectrum = m_spectrumAnalyzer->computeSpectrum(audioData, frames);
    
    // Confidence score
    analysis.confidence = m_analyzer->calculateConfidence(analysis);
    
    return analysis;
}

std::vector<float> AudioEngine::getSpectrum(int deckId) {
    VirtualDeck* deck = (deckId == 0) ? m_deckA.get() : m_deckB.get();
    if (!deck) return {};
    
    return deck->getSpectrum();
}

float AudioEngine::getBPM(int deckId) {
    VirtualDeck* deck = (deckId == 0) ? m_deckA.get() : m_deckB.get();
    if (!deck) return 0.0f;
    
    return deck->getBPM();
}

std::string AudioEngine::getKey(int deckId) {
    VirtualDeck* deck = (deckId == 0) ? m_deckA.get() : m_deckB.get();
    if (!deck) return "";
    
    return deck->getKey();
}

void AudioEngine::setRealTimeCallback(void(*callback)(const AudioAnalysis&, void*), void* userData) {
    m_realtimeCallback = callback;
    m_callbackUserData = userData;
}

void AudioEngine::mixDecks(float* output, size_t frames) {
    // Get deck outputs
    std::vector<float> deckABuffer = m_deckA->getOutputBuffer();
    std::vector<float> deckBBuffer = m_deckB->getOutputBuffer();
    
    // Crossfader curve (constant power)
    float gainA = std::cos((m_crossfaderPosition + 1.0f) * M_PI / 4.0f);
    float gainB = std::sin((m_crossfaderPosition + 1.0f) * M_PI / 4.0f);
    
    // Mix the decks
    for (size_t i = 0; i < frames * 2; ++i) {
        float sampleA = (i < deckABuffer.size()) ? deckABuffer[i] : 0.0f;
        float sampleB = (i < deckBBuffer.size()) ? deckBBuffer[i] : 0.0f;
        
        output[i] = (sampleA * gainA) + (sampleB * gainB);
    }
}

void AudioEngine::applyEffects(float* buffer, size_t frames) {
    // Placeholder for effects processing
    // In a full implementation, this would apply EQ, filters, reverb, etc.
}

} // namespace DJUniverse