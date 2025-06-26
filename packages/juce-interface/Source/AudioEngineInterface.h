#pragma once

#include <JuceHeader.h>
#include <memory>
#include <functional>
#include <atomic>

// Forward declarations for DJ Universe Audio Engine
namespace DJUniverse {
    class AudioEngine;
    struct AudioAnalysis;
    struct DJControlEvent;
}

/**
 * @brief Interface bridge between JUCE and DJ Universe C++ Audio Engine
 * 
 * This class provides a clean interface for the JUCE components to interact
 * with the existing C++ audio engine without tight coupling.
 */
class AudioEngineInterface : public juce::Timer
{
public:
    // Audio analysis callback type
    using AudioAnalysisCallback = std::function<void(const DJUniverse::AudioAnalysis&)>;
    
    // Deck state structure for UI updates
    struct DeckUIState {
        bool isPlaying = false;
        bool isPaused = false;
        double position = 0.0;        // seconds
        double duration = 0.0;        // seconds
        float bpm = 0.0f;
        juce::String key;
        float energy = 0.0f;
        std::vector<float> spectrum;
        std::vector<float> waveform;
        float confidence = 0.0f;
    };
    
    // Mixer state for UI synchronization
    struct MixerUIState {
        float crossfaderPosition = 0.0f;
        float masterVolume = 0.75f;
        float deckAVolume = 0.75f;
        float deckBVolume = 0.75f;
        float deckAGain = 0.0f;
        float deckBGain = 0.0f;
        
        // EQ settings per deck
        struct EQState {
            float high = 0.0f;
            float mid = 0.0f;
            float low = 0.0f;
            bool highKill = false;
            bool midKill = false;
            bool lowKill = false;
        } deckAEQ, deckBEQ;
    };

public:
    AudioEngineInterface();
    ~AudioEngineInterface() override;
    
    // Initialization
    bool initialize(int sampleRate = 44100, int bufferSize = 1024);
    void shutdown();
    bool isInitialized() const { return initialized.load(); }
    
    // Audio file management
    bool loadAudioFile(int deckId, const juce::File& audioFile);
    void unloadDeck(int deckId);
    
    // Playback control
    void playDeck(int deckId);
    void pauseDeck(int deckId);
    void stopDeck(int deckId);
    void seekDeck(int deckId, double position);
    
    // Transport control
    void setDeckPlaybackRate(int deckId, double rate);
    void nudgeDeckForward(int deckId);
    void nudgeDeckBackward(int deckId);
    void syncDeckToBPM(int deckId, double targetBPM);
    
    // Volume and EQ
    void setDeckVolume(int deckId, float volume);
    void setDeckGain(int deckId, float gain);
    void setDeckEQ(int deckId, float high, float mid, float low);
    void setDeckEQKill(int deckId, int band, bool kill); // 0=low, 1=mid, 2=high
    
    // Mixer controls
    void setCrossfader(float position);
    void setMasterVolume(float volume);
    
    // Cue points and loops
    void setCuePoint(int deckId, const juce::String& id, double position);
    void deleteCuePoint(int deckId, const juce::String& id);
    void jumpToCuePoint(int deckId, const juce::String& id);
    void setHotCue(int deckId, int slot, double position);
    void triggerHotCue(int deckId, int slot);
    void clearHotCue(int deckId, int slot);
    
    // Loops
    void setLoop(int deckId, double start, double end);
    void enableLoop(int deckId, bool enable);
    void setAutoLoop(int deckId, double length);
    
    // Pioneer control mapping
    void triggerPioneerControl(const juce::String& controlName, int deckId, float value = 1.0f);
    
    // State getters for UI updates
    DeckUIState getDeckState(int deckId) const;
    MixerUIState getMixerState() const;
    
    // Real-time analysis callbacks
    void setAnalysisCallback(AudioAnalysisCallback callback);
    void setDeckStateCallback(int deckId, std::function<void(const DeckUIState&)> callback);
    void setMixerStateCallback(std::function<void(const MixerUIState&)> callback);
    
    // JUCE Timer callback for UI updates
    void timerCallback() override;
    
    // Direct access to spectrum data for real-time visualization
    std::vector<float> getDeckSpectrum(int deckId) const;
    std::vector<float> getDeckWaveform(int deckId) const;
    
    // Performance monitoring
    double getLastProcessingTime() const;
    float getCPUUsage() const;

private:
    std::unique_ptr<DJUniverse::AudioEngine> audioEngine;
    std::atomic<bool> initialized{false};
    
    // Cached state for UI updates
    mutable DeckUIState deckStates[2];
    mutable MixerUIState mixerState;
    mutable juce::CriticalSection stateLock;
    
    // Callbacks
    AudioAnalysisCallback analysisCallback;
    std::function<void(const DeckUIState&)> deckCallbacks[2];
    std::function<void(const MixerUIState&)> mixerCallback;
    
    // Helper methods
    void updateDeckState(int deckId);
    void updateMixerState();
    void notifyCallbacks();
    DJUniverse::DJControlEvent createControlEvent(const juce::String& controlName, int deckId, float value);
    
    // Audio file loading helper
    bool loadAudioBuffer(int deckId, juce::AudioBuffer<float>& buffer, double sampleRate);
    
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR(AudioEngineInterface)
};