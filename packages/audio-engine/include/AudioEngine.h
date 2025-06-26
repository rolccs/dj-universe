#pragma once

#include <vector>
#include <memory>
#include <string>
#include <cstdint>
#include <fftw3.h>
#include <iostream>
#include <iomanip>

// === DJU Button/Control Enums ===
enum class DeckControl {
    Play, Pause, Cue, CuePlay, JogWheel, TouchPlate, Sync, Shift, TrackSearchPlus, TrackSearchMinus,
    FastForward, Rewind, HotCueA, HotCueB, HotCueC, HotCueD, HotCueE, HotCueF, HotCueG, HotCueH,
    LoopIn, LoopOut, AutoLoop, Loop4, Loop8, Loop16, LoopRoll, SlipMode, Reverse, Quantize, KeyLock,
    VinylMode, BeatJumpPlus1, BeatJumpMinus1, BeatJumpPlus4, BeatJumpMinus4, BeatJumpPlus8, BeatJumpMinus8
};

enum class PitchControl {
    PitchFader, TempoRange, PitchReset };

enum class MixerControl {
    Gain, EQHigh, EQMid, EQLow, KillHigh, KillMid, KillLow, ChannelFader, Crossfader, VUMeter, FilterHPF, FilterLPF, CueButton, MasterLevel, BoothLevel };

enum class FXControl {
    FXSelect, FXOnOff, FXWetDry, FXTimeRate, FXAssign };

enum class SamplerControl {
    SamplePad, SampleVolume, SampleBank, LoopSampler };

enum class BrowserControl {
    Browse, Back, Load, TrackInfo, Search, Preview };

enum class AIControl {
    AIMatch, AIHarmonicMatch, AutoMix, SetPrepMode, TrackAnalysis };

enum class RecStreamControl {
    Record, Broadcast, MicLevel, TalkOver };

enum class ExtraControl {
    MidiLearn, Settings, QuantizeGridEdit, DualWaveform, ExpandView, CloudSync };

// UI/Control event structure
struct DJControlEvent {
    DeckControl deckControl;
    PitchControl pitchControl;
    MixerControl mixerControl;
    FXControl fxControl;
    SamplerControl samplerControl;
    BrowserControl browserControl;
    AIControl aiControl;
    RecStreamControl recStreamControl;
    ExtraControl extraControl;
    int deck; // A/B
    float value; // For faders, pitch, etc
    int padIndex; // HotCue, Sampler Pad, etc
    std::string text; // Search term, label, etc
};

namespace DJUniverse {

struct AudioBuffer {
    float* data;
    size_t frames;
    size_t channels;
    size_t sampleRate;
    
    AudioBuffer(size_t frames, size_t channels, size_t sampleRate);
    ~AudioBuffer();
};

// Forward declarations
class VirtualDeck;
class BeatDetection;
class AudioAnalyzer;
class SpectrumAnalyzer;
class MIDI2Controller;
class CLAPPluginHost;

// MIDI 2.0 forward declarations
struct MIDI2ControlEvent;
struct UMPMessage;

// CLAP forward declarations  
struct CLAPEffectSlot;
struct BattleCLAPConfiguration;

// AudioAnalysis structure
struct AudioAnalysis {
    float bpm;
    std::string key;
    float energy;
    std::vector<float> beats;
    std::vector<float> spectrum;
    float confidence;
    // Campos avanzados para DJ PRO:
    std::vector<float> waveform_data;
    std::vector<float> beat_grid;
    std::vector<float> energy_curve;
    std::string harmonic_key;
};

class AudioEngine {
public:
    AudioEngine(size_t sampleRate = 44100, size_t bufferSize = 1024);
    ~AudioEngine();

    // Audio processing
    void processAudioBuffer(const float* input, float* output, size_t frames);
    
    // DJU: Universal Control Handler
    void triggerControl(const DJControlEvent& event);
    
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
    
protected:
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

    // ---- PATCH START: DECLARE ALL ADVANCED MEMBERS AND FUNCTIONS ----
    std::vector<float> m_highQualityBuffer;
    std::vector<float> m_analysisBuffer;
    fftw_complex* m_fftInput;
    fftw_complex* m_fftOutput;
    fftw_plan m_fftPlan;
    std::pair<float, float> m_professionalBPMRange;
    double m_lastProcessingTime;
    // Campos avanzados implementados, inicializados por initializeProfessionalFeatures
    float m_bpmConfidenceThreshold;
    int m_beatGridResolution;
    float m_beatGridTolerance;
    int m_maxCuePoints;
    std::vector<std::string> m_cuePointTypes;
    int m_waveformResolution;
    std::vector<int> m_waveformZoomLevels;
    std::vector<bool> m_beatSyncEnabled; // Por deck
    std::vector<std::vector<float>> m_beatGrids;
    float m_syncTargetBPM;
    std::vector<std::vector<std::pair<double, std::string>>> m_deckCuePoints;

    void initializeProfessionalFeatures();
    void processDeckWithBeatSync(VirtualDeck* deck, const float* input, float* output, size_t frames, int deckId);
    void mixDecksWithProfessionalCurve(float* output, const float* deckA, const float* deckB, size_t frames);
    void applyMasterVolumeWithLimiting(float* buffer, size_t frames);
    AudioAnalysis performProfessionalAnalysis(const float* audioData, size_t frames, size_t channels);
    void alignToBeatGrid(float* buffer, size_t frames, int deckId);
    void processCuePoints(float* buffer, size_t frames, int deckId);
    std::vector<float> generateHighResolutionWaveform(const float* audioData, size_t frames, size_t channels);
    std::vector<float> generateProfessionalBeatGrid(const float* audioData, size_t frames, float bpm); // stub
    std::vector<float> calculateEnergyProgression(const float* audioData, size_t frames, size_t channels); // stub
    std::string detectHarmonicKey(const float* audioData, size_t frames, size_t channels); // stub
    float calculateProfessionalConfidence(const AudioAnalysis& analysis); // stub
    void applyCuePointEffect(float* buffer, size_t frames, const std::string& cueType); // stub
    void applyProfessionalEQ(float* buffer, size_t frames);
    void applyBeatSyncEffects(float* buffer, size_t frames);
    void applyProfessionalFilters(float* buffer, size_t frames);
    void applyTimeStretch(float* buffer, size_t frames, float ratio);
    // ---- PATCH END ----

    // === MIDI 2.0 INTEGRATION ===
    std::unique_ptr<class MIDI2Controller> m_midi2Controller;
    
    // === CLAP PLUGIN INTEGRATION ===
    std::unique_ptr<class CLAPPluginHost> m_clapHost;
    
    // MIDI 2.0 enhanced control processing
    void processMIDI2Event(const struct MIDI2ControlEvent& event);
    
    // Enhanced crossfader with 32-bit precision
    void setCrossfader32(uint32_t position);
    uint32_t getCrossfader32() const;
    
    // Enhanced jog wheel control with sub-sample precision
    void setJogWheel32(int deckId, uint32_t position, uint32_t velocity);
    uint32_t getJogWheel32(int deckId) const;
    
    // Enhanced pitch control with extreme precision
    void setPitch32(int deckId, uint32_t pitch);
    uint32_t getPitch32(int deckId) const;
    
    // Controller auto-detection and profile management
    bool initializeMIDI2Controllers();
    void updateControllerFeedback();
    std::vector<std::string> getDetectedControllers() const;
    bool loadControllerProfile(const std::string& profileName);
    
    // === CLAP PLUGIN MANAGEMENT ===
    
    // Initialize CLAP plugin system
    bool initializeCLAPHost();
    
    // Plugin loading and management
    bool loadCLAPPlugin(const std::string& pluginPath, int effectSlot);
    void unloadCLAPPlugin(int effectSlot);
    bool hotSwapCLAPPlugin(int effectSlot, const std::string& newPluginPath);
    
    // Effect slot control
    void setCLAPSlotEnabled(int slotId, bool enabled);
    bool isCLAPSlotEnabled(int slotId) const;
    void setCLAPSlotWetDry(int slotId, float wetDry);
    float getCLAPSlotWetDry(int slotId) const;
    void setCLAPSlotDeckAssignment(int slotId, int deckId);
    int getCLAPSlotDeckAssignment(int slotId) const;
    
    // Plugin parameters with MIDI 2.0 precision
    void setCLAPParameter32(int slotId, uint32_t paramId, uint32_t value32bit);
    uint32_t getCLAPParameter32(int slotId, uint32_t paramId) const;
    void setCLAPParameter(int slotId, const std::string& paramName, float value);
    float getCLAPParameter(int slotId, const std::string& paramName) const;
    
    // Battle configuration
    void setCLAPBattleMode(bool enabled);
    bool isCLAPBattleModeEnabled() const;
    std::vector<std::string> getApprovedBattlePlugins() const;
    
    // Plugin discovery
    std::vector<std::string> scanForCLAPPlugins(const std::string& directory) const;
    
    // Performance monitoring
    float getCLAPProcessingLatency() const;
    float getCLAPCPUUsage() const;
    
    void mixDecks(float* output, size_t frames);
    void applyEffects(float* buffer, size_t frames);
};

} // namespace DJUniverse