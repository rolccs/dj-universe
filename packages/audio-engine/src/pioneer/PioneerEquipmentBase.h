#ifndef PIONEER_EQUIPMENT_BASE_H
#define PIONEER_EQUIPMENT_BASE_H

#include <memory>
#include <vector>
#include <functional>
#include <string>
#include <map>
#include <atomic>
#include <chrono>
#include <nlohmann/json.hpp>
#include "../AudioEngine.h"

namespace DJUniverse {
namespace Pioneer {

// Forward declarations
class ProDJLinkNetwork;
class EquipmentRegistry;

// Tipos completos de equipos Pioneer (extraídos de TribeXR)
enum class EquipmentType {
    // CDJ Players
    CDJ_3000,
    CDJ_2000NXS2, 
    CDJ_900NXS,
    CDJ_850,
    CDJ_800,
    
    // DJM Mixers
    DJM_900NXS2,
    DJM_750MK2,
    DJM_450,
    DJM_V10,
    DJM_A9,
    
    // DDJ Controllers
    DDJ_1000,
    DDJ_800,
    DDJ_400,
    DDJ_SB3,
    DDJ_RB,
    
    // XDJ All-in-One
    XDJ_XZ,
    XDJ_RX3,
    XDJ_RX2,
    XDJ_RR,
    
    // Vinyl Turntables
    PLX_1000,
    SL_1200MK7,
    
    // Effects Units
    RMX_1000,
    
    // Monitoring
    HDJ_X10,
    HDJ_X7,
    HDJ_X5,
    DM_50D,
    DM_40,
    
    // Audio Interfaces
    DJM_REC,
    
    // Custom
    CUSTOM_EQUIPMENT
};

// Categorías de equipos
enum class EquipmentCategory {
    CDJ_PLAYER,
    DJM_MIXER,
    DDJ_CONTROLLER,
    XDJ_ALLINONE,
    VINYL_TURNTABLE,
    EFFECTS_UNIT,
    MONITORING,
    AUDIO_INTERFACE
};

// Estados comunes para todos los equipos
enum class PlayState {
    STOPPED,
    PLAYING,
    PAUSED,
    CUE_READY,
    LOOP_ACTIVE,
    SEARCHING
};

// Estructura para datos de waveform
struct WaveformData {
    std::vector<float> samples;
    std::vector<float> beatGrid;
    float bpm;
    int key;
    float energy;
};

// Clase base mejorada para TODOS los equipos Pioneer
class PioneerEquipmentBase {
protected:
    // Core Properties
    EquipmentType equipmentType;
    EquipmentCategory category;
    std::string modelName;
    std::string deviceId;
    std::string serialNumber;
    std::string firmwareVersion;
    
    // State Management
    std::atomic<bool> isInitialized{false};
    std::atomic<bool> enabled{false};
    std::atomic<bool> isConnected{false};
    std::atomic<bool> hasError{false};
    std::string lastError;
    
    // Audio Properties
    float sampleRate;
    int bufferSize;
    int audioChannels;
    float masterTempo;
    float currentBPM;
    
    // Network Integration
    ProDJLinkNetwork* proDJLinkNetwork;
    uint8_t proDJLinkDeviceId;
    bool proDJLinkEnabled;
    
    // Audio Engine Integration
    std::shared_ptr<AudioEngine> audioEngine;
    
    // Physical Properties
    struct PhysicalSpecs {
        float width, height, depth;     // Dimensiones en mm
        float weight;                   // Peso en kg
        float powerConsumption;         // Consumo en watts
        bool hasPowerButton;
        bool hasUSBPorts;
        bool hasEthernetPort;
        bool hasMIDIPorts;
        int numAudioInputs;
        int numAudioOutputs;
        
        PhysicalSpecs() : width(0), height(0), depth(0), weight(0), 
                         powerConsumption(0), hasPowerButton(true),
                         hasUSBPorts(false), hasEthernetPort(false),
                         hasMIDIPorts(false), numAudioInputs(0), numAudioOutputs(0) {}
    } physicalSpecs;
    
    // Performance Metrics
    struct PerformanceMetrics {
        std::chrono::steady_clock::time_point lastUpdate;
        float cpuUsage;
        float memoryUsage;
        float audioLatency;
        int droppedSamples;
        int midiMessages;
        
        PerformanceMetrics() : cpuUsage(0), memoryUsage(0), 
                              audioLatency(0), droppedSamples(0), midiMessages(0) {}
    } metrics;
    
    // Event System
    std::map<std::string, std::vector<std::function<void(const nlohmann::json&)>>> eventListeners;
    
    // Configuration
    nlohmann::json configuration;
    nlohmann::json state;

public:
    PioneerEquipmentBase(EquipmentType type, EquipmentCategory cat, const std::string& model);
    virtual ~PioneerEquipmentBase() = default;
    
    // Core Lifecycle Methods (must be implemented by equipment)
    virtual void initialize() = 0;
    virtual void process(float* buffer, int frames) = 0;
    virtual void updateDisplay() = 0;
    virtual void handleMIDI(int control, int value) = 0;
    virtual void shutdown() = 0;
    
    // Equipment-specific configuration (override in equipment classes)
    virtual void loadConfiguration(const nlohmann::json& config) {}
    virtual nlohmann::json saveConfiguration() { return nlohmann::json{}; }
    virtual void resetToDefaults() {}
    
    // State Management
    void setEnabled(bool enable) { enabled = enable; }
    bool isEquipmentEnabled() const { return enabled; }
    bool isEquipmentInitialized() const { return isInitialized; }
    bool isEquipmentConnected() const { return isConnected; }
    bool hasEquipmentError() const { return hasError; }
    std::string getLastError() const { return lastError; }
    
    // Audio Configuration
    void setAudioEngine(std::shared_ptr<AudioEngine> engine) { audioEngine = engine; }
    void setAudioParameters(float rate, int bufSize, int channels);
    float getSampleRate() const { return sampleRate; }
    int getBufferSize() const { return bufferSize; }
    int getAudioChannels() const { return audioChannels; }
    
    // Pro DJ Link Integration
    void setProDJLinkNetwork(ProDJLinkNetwork* network) { proDJLinkNetwork = network; }
    void enableProDJLink(bool enable, uint8_t deviceId = 0);
    bool isProDJLinkEnabled() const { return proDJLinkEnabled; }
    uint8_t getProDJLinkDeviceId() const { return proDJLinkDeviceId; }
    
    // Equipment Information
    EquipmentType getEquipmentType() const { return equipmentType; }
    EquipmentCategory getCategory() const { return category; }
    std::string getModelName() const { return modelName; }
    std::string getDeviceId() const { return deviceId; }
    std::string getSerialNumber() const { return serialNumber; }
    std::string getFirmwareVersion() const { return firmwareVersion; }
    PhysicalSpecs getPhysicalSpecs() const { return physicalSpecs; }
    
    // Performance Monitoring
    PerformanceMetrics getPerformanceMetrics() const { return metrics; }
    void updatePerformanceMetrics();
    
    // Event System
    void addEventListener(const std::string& event, std::function<void(const nlohmann::json&)> listener);
    void removeEventListeners(const std::string& event);
    void emitEvent(const std::string& event, const nlohmann::json& data);
    
    // State Serialization (for web interface and networking)
    virtual nlohmann::json getStateForWeb();
    virtual void updateFromWeb(const nlohmann::json& webState);
    virtual nlohmann::json getFullState();
    virtual void restoreState(const nlohmann::json& savedState);
    
    // Utility Methods
    void setError(const std::string& error);
    void clearError();
    std::string getEquipmentSummary();
    
protected:
    // Helper methods for equipment implementations
    void markInitialized() { isInitialized = true; }
    void markConnected(bool connected) { isConnected = connected; }
    void updateBPM(float bpm) { currentBPM = bpm; }
    void updateMasterTempo(float tempo) { masterTempo = tempo; }
};

// Interfaz para controles táctiles (jog wheels, faders, etc.)
class ITouchControl {
public:
    virtual void onTouch(float x, float y, float pressure) = 0;
    virtual void onRelease() = 0;
    virtual void onDrag(float deltaX, float deltaY) = 0;
    virtual float getValue() const = 0;
};

// Clase para Jog Wheel (común en CDJs y controladores)
class JogWheel : public ITouchControl {
private:
    float position;
    float velocity;
    float inertia;
    bool isTouched;
    bool vinylMode;
    
    // Parámetros físicos del jog wheel
    const float WHEEL_MASS = 2.5f;
    const float FRICTION = 0.98f;
    const float TOUCH_BRAKE = 0.7f;

public:
    JogWheel();
    
    void onTouch(float x, float y, float pressure) override;
    void onRelease() override;
    void onDrag(float deltaX, float deltaY) override;
    float getValue() const override { return velocity; }
    
    void update(float deltaTime);
    void setVinylMode(bool enabled) { vinylMode = enabled; }
    float getPosition() const { return position; }
    float getVelocity() const { return velocity; }
};

// Sistema de LEDs y displays
class LEDDisplay {
private:
    struct LED {
        float r, g, b;
        float brightness;
        bool blinking;
        float blinkRate;
    };
    
    std::vector<LED> leds;
    std::vector<std::vector<char>> textDisplay;
    
public:
    LEDDisplay(int numLEDs, int displayRows = 0, int displayCols = 0);
    
    void setLED(int index, float r, float g, float b, float brightness = 1.0f);
    void setLEDBlinking(int index, bool blink, float rate = 2.0f);
    void setText(int row, int col, const std::string& text);
    void update(float deltaTime);
    
    // Para sincronización con BPM
    void syncToBPM(float bpm);
    void beatFlash(int ledIndex);
};

// Sistema de efectos (para DJM y RMX)
class EffectUnit {
public:
    enum EffectType {
        FILTER,
        DELAY,
        REVERB,
        FLANGER,
        PHASER,
        ROLL,
        TRANS,
        PITCH,
        SPIRAL,
        SLIP_ROLL
    };
    
private:
    EffectType currentEffect;
    float wetDryMix;
    float parameter1;
    float parameter2;
    bool isActive;
    
    // Buffers internos para procesamiento
    std::vector<float> delayBuffer;
    int delayWritePos;
    
public:
    EffectUnit();
    
    void setEffect(EffectType effect);
    void setWetDryMix(float mix) { wetDryMix = mix; }
    void setParameter(int param, float value);
    void process(float* buffer, int frames);
    void reset();
};

// Sistema de Beat Grid y sincronización
class BeatGridAnalyzer {
private:
    std::vector<float> beatPositions;
    float currentBPM;
    float phaseOffset;
    int beatCounter;
    
public:
    BeatGridAnalyzer();
    
    void analyzeBeatGrid(const float* buffer, int frames, int sampleRate);
    float getCurrentBPM() const { return currentBPM; }
    float getPhase() const { return phaseOffset; }
    bool isOnBeat() const;
    void adjustBPM(float delta);
    void nudgePhase(float delta);
};

// Sistema de Quantize
class Quantizer {
private:
    bool enabled;
    float quantizeStrength;
    BeatGridAnalyzer* beatGrid;
    
public:
    Quantizer(BeatGridAnalyzer* grid);
    
    void setEnabled(bool enable) { enabled = enable; }
    void setStrength(float strength) { quantizeStrength = strength; }
    float quantizePosition(float position);
    float quantizeCuePoint(float cuePosition);
};

// Base classes for specific equipment categories

// Base para reproductores CDJ
class CDJPlayerBase : public PioneerEquipmentBase {
protected:
    struct CDJState {
        PlayState playState;
        float trackPosition;        // En segundos
        float trackDuration;
        float tempo;               // -100% a +100%
        bool masterTempo;
        bool quantizeEnabled;
        bool vinylMode;
        bool slipMode;
        uint32_t loadedTrackId;
        std::string trackTitle;
        std::string trackArtist;
        
        CDJState() : playState(PlayState::STOPPED), trackPosition(0), 
                    trackDuration(0), tempo(0), masterTempo(false),
                    quantizeEnabled(false), vinylMode(false), slipMode(false),
                    loadedTrackId(0) {}
    } cdjState;
    
public:
    CDJPlayerBase(EquipmentType type, const std::string& model) 
        : PioneerEquipmentBase(type, EquipmentCategory::CDJ_PLAYER, model) {}
    
    // CDJ-specific methods
    virtual void play() = 0;
    virtual void pause() = 0;
    virtual void cue() = 0;
    virtual void seek(float position) = 0;
    virtual void setTempo(float tempo) = 0;
    virtual void loadTrack(uint32_t trackId) = 0;
    
    // State access
    PlayState getPlayState() const { return cdjState.playState; }
    float getTrackPosition() const { return cdjState.trackPosition; }
    float getTempo() const { return cdjState.tempo; }
    bool isVinylMode() const { return cdjState.vinylMode; }
};

// Base para mixers DJM
class DJMixerBase : public PioneerEquipmentBase {
protected:
    struct MixerState {
        int numChannels;
        std::vector<float> channelGains;
        std::vector<float> channelEQHigh;
        std::vector<float> channelEQMid;
        std::vector<float> channelEQLow;
        std::vector<bool> channelCue;
        float crossfaderPosition;
        float masterVolume;
        float boothVolume;
        float headphoneVolume;
        float headphoneMix;
        
        MixerState(int channels = 4) : numChannels(channels), 
                                      crossfaderPosition(0.5f),
                                      masterVolume(0.8f), boothVolume(0.6f),
                                      headphoneVolume(0.7f), headphoneMix(0.5f) {
            channelGains.resize(channels, 0.5f);
            channelEQHigh.resize(channels, 0.5f);
            channelEQMid.resize(channels, 0.5f);
            channelEQLow.resize(channels, 0.5f);
            channelCue.resize(channels, false);
        }
    } mixerState;
    
public:
    DJMixerBase(EquipmentType type, const std::string& model, int channels = 4)
        : PioneerEquipmentBase(type, EquipmentCategory::DJM_MIXER, model), 
          mixerState(channels) {}
    
    // Mixer-specific methods
    virtual void setChannelGain(int channel, float gain) = 0;
    virtual void setChannelEQ(int channel, float high, float mid, float low) = 0;
    virtual void setCrossfader(float position) = 0;
    virtual void setMasterVolume(float volume) = 0;
    
    // State access
    int getNumChannels() const { return mixerState.numChannels; }
    float getCrossfaderPosition() const { return mixerState.crossfaderPosition; }
    float getMasterVolume() const { return mixerState.masterVolume; }
};

// Base para controladores DDJ
class DDJControllerBase : public PioneerEquipmentBase {
protected:
    struct ControllerState {
        bool midiEnabled;
        std::string midiDeviceName;
        int midiChannel;
        std::map<int, float> controlValues;
        std::map<int, bool> buttonStates;
        
        ControllerState() : midiEnabled(false), midiChannel(1) {}
    } controllerState;
    
public:
    DDJControllerBase(EquipmentType type, const std::string& model)
        : PioneerEquipmentBase(type, EquipmentCategory::DDJ_CONTROLLER, model) {}
    
    // Controller-specific methods
    virtual void enableMIDI(bool enable) = 0;
    virtual void setMIDIChannel(int channel) = 0;
    virtual void sendMIDI(int control, int value) = 0;
    
    // State access
    bool isMIDIEnabled() const { return controllerState.midiEnabled; }
    int getMIDIChannel() const { return controllerState.midiChannel; }
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // PIONEER_EQUIPMENT_BASE_H