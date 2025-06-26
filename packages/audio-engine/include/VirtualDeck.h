#pragma once

#include <vector>
#include <memory>
#include <string>
#include <atomic>
#include <mutex>
#include <functional>

namespace DJUniverse {

class BeatDetection;
class AudioAnalyzer;
class SpectrumAnalyzer;

struct AudioBuffer;
struct AudioAnalysis;

struct DeckState {
    bool isPlaying = false;
    bool isPaused = false;
    double position = 0.0; // seconds
    double playbackRate = 1.0;
    float volume = 0.75f;
    float gain = 0.0f; // dB
    bool cueEnabled = false;
    bool syncEnabled = false;
};

struct EQSettings {
    float high = 0.0f; // dB
    float mid = 0.0f;
    float low = 0.0f;
    bool highKill = false;
    bool midKill = false;
    bool lowKill = false;
};

struct CuePoint {
    std::string id;
    double position; // seconds
    std::string label;
    uint32_t color;
    int type; // 0=cue, 1=hotcue, 2=intro, etc.
};

struct LoopPoint {
    std::string id;
    double start; // seconds
    double end;
    std::string label;
    bool enabled = false;
    bool active = false;
};

class VirtualDeck {
public:
    VirtualDeck(size_t sampleRate, size_t bufferSize);
    ~VirtualDeck();

    // Audio processing
    void process(const float* input, float* output, size_t frames);
    std::vector<float> getOutputBuffer() const;
    
    // Playback control
    bool loadAudio(const float* audioData, size_t frames, size_t channels);
    void play();
    void pause();
    void stop();
    void seek(double position); // seconds
    
    // Transport control
    void setPlaybackRate(double rate);
    void nudgeForward();
    void nudgeBackward();
    void beatSync(double targetBPM);
    
    // Volume and EQ
    void setVolume(float volume); // 0-1
    void setGain(float gain); // dB
    void setEQ(const EQSettings& eq);
    void setEQBand(int band, float value); // 0=low, 1=mid, 2=high
    void killEQBand(int band, bool kill);
    
    // Cue points
    void setCuePoint(const std::string& id, double position);
    void deleteCuePoint(const std::string& id);
    void jumpToCuePoint(const std::string& id);
    std::vector<CuePoint> getCuePoints() const;
    
    // Loops
    void setLoop(double start, double end);
    void enableLoop(bool enable);
    void jumpToLoopStart();
    void setLoopRoll(double length); // seconds
    
    // Hot cues
    void setHotCue(int slot, double position); // slot 0-7
    void triggerHotCue(int slot);
    void clearHotCue(int slot);
    
    // Analysis and info
    float getBPM() const;
    std::string getKey() const;
    float getEnergy() const;
    std::vector<float> getSpectrum() const;
    std::vector<float> getWaveform() const;
    AudioAnalysis getAnalysis() const;
    
    // State getters
    DeckState getState() const;
    double getDuration() const; // seconds
    double getPosition() const; // seconds
    double getTimeRemaining() const; // seconds
    bool isPlaying() const;
    bool isPaused() const;
    bool isLoaded() const;
    
    // Real-time callbacks
    void setPositionCallback(std::function<void(double)> callback);
    void setBeatCallback(std::function<void(int)> callback);
    void setCueCallback(std::function<void(const std::string&)> callback);

private:
    // Core audio data
    std::vector<float> m_audioData;
    size_t m_channels = 2;
    size_t m_sampleRate;
    size_t m_bufferSize;
    size_t m_totalFrames = 0;
    
    // Playback state
    std::atomic<double> m_playPosition{0.0};
    std::atomic<bool> m_isPlaying{false};
    std::atomic<bool> m_isPaused{false};
    std::atomic<double> m_playbackRate{1.0};
    
    // Audio parameters
    std::atomic<float> m_volume{0.75f};
    std::atomic<float> m_gain{0.0f};
    EQSettings m_eqSettings;
    
    // Cue points and loops
    std::vector<CuePoint> m_cuePoints;
    std::vector<LoopPoint> m_loops;
    CuePoint m_hotCues[8];
    LoopPoint m_currentLoop;
    
    // Analysis components
    std::unique_ptr<BeatDetection> m_beatDetector;
    std::unique_ptr<AudioAnalyzer> m_analyzer;
    std::unique_ptr<SpectrumAnalyzer> m_spectrumAnalyzer;
    
    // Output buffer
    mutable std::vector<float> m_outputBuffer;
    mutable std::mutex m_outputMutex;
    
    // Callbacks
    std::function<void(double)> m_positionCallback;
    std::function<void(int)> m_beatCallback;
    std::function<void(const std::string&)> m_cueCallback;
    
    // Cached analysis
    mutable AudioAnalysis m_cachedAnalysis;
    mutable bool m_analysisValid = false;
    mutable std::mutex m_analysisMutex;
    
    // Private methods
    void updatePosition(size_t frames);
    void applyEQ(float* buffer, size_t frames);
    void applyVolume(float* buffer, size_t frames);
    void checkBeatCallbacks();
    void updateAnalysis() const;
    bool isInLoop() const;
    void handleLooping();
    
    // Audio processing helpers
    float interpolateSample(double position, int channel) const;
    void resampleAudio(const float* input, float* output, size_t inputFrames, 
                      size_t outputFrames, double ratio);
};

} // namespace DJUniverse