#pragma once

#include <vector>
#include <memory>
#include <string>
#include <cstdint>

namespace DJUniverse {

struct AudioBuffer {
    float* data;
    size_t frames;
    size_t channels;
    size_t sampleRate;
    
    AudioBuffer(size_t frames, size_t channels, size_t sampleRate);
    ~AudioBuffer();
};

struct AudioAnalysis {
    float bpm;
    std::string key;
    float energy;
    std::vector<float> beats;
    std::vector<float> spectrum;
    float confidence;
};

class VirtualDeck;
class BeatDetection;
class AudioAnalyzer;
class SpectrumAnalyzer;

class AudioEngine {
public:
    AudioEngine(size_t sampleRate = 44100, size_t bufferSize = 1024);
    ~AudioEngine();

    // Audio processing
    void processAudioBuffer(const float* input, float* output, size_t frames);
    
    // Deck management
    bool loadAudioToDeck(int deckId, const float* audioData, size_t frames, size_t channels);
    void playDeck(int deckId);
    void stopDeck(int deckId);
    void setDeckVolume(int deckId, float volume);
    
    // Master controls
    void setCrossfader(float position); // -1.0 to 1.0
    void setMasterVolume(float volume);
    
    // Analysis
    AudioAnalysis analyzeAudio(const float* audioData, size_t frames, size_t channels);
    std::vector<float> getSpectrum(int deckId);
    float getBPM(int deckId);
    std::string getKey(int deckId);
    
    // Real-time processing
    void setRealTimeCallback(void(*callback)(const AudioAnalysis&, void*), void* userData);
    
private:
    size_t m_sampleRate;
    size_t m_bufferSize;
    
    std::unique_ptr<VirtualDeck> m_deckA;
    std::unique_ptr<VirtualDeck> m_deckB;
    std::unique_ptr<BeatDetection> m_beatDetector;
    std::unique_ptr<AudioAnalyzer> m_analyzer;
    std::unique_ptr<SpectrumAnalyzer> m_spectrumAnalyzer;
    
    float m_crossfaderPosition;
    float m_masterVolume;
    
    void(*m_realtimeCallback)(const AudioAnalysis&, void*);
    void* m_callbackUserData;
    
    void mixDecks(float* output, size_t frames);
    void applyEffects(float* buffer, size_t frames);
};

} // namespace DJUniverse