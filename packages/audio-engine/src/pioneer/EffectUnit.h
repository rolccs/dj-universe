#ifndef EFFECT_UNIT_H
#define EFFECT_UNIT_H

#include "PioneerEquipmentBase.h"
#include <memory>
#include <vector>
#include <string>
#include <functional>
#include <map>

namespace DJUniverse {
namespace Pioneer {

// EffectUnit como equipo independiente - Unidad de efectos real de Pioneer DJM
class EffectUnit : public PioneerEquipmentBase {
public:
    enum EffectUnitModel {
        DJM_V10_FX1,          // Unidad FX1 del DJM-V10
        DJM_V10_FX2,          // Unidad FX2 del DJM-V10
        DJM_V10_FX3,          // Unidad FX3 del DJM-V10
        DJM_V10_FX4,          // Unidad FX4 del DJM-V10
        DJM_900NXS2_FX1,      // Unidad FX1 del DJM-900NXS2
        DJM_900NXS2_FX2,      // Unidad FX2 del DJM-900NXS2
        DJM_A9_SWEEP_FX,      // Sweep FX del DJM-A9
        DJM_A9_MASTER_FX      // Master FX del DJM-A9
    };
    
    enum EffectType {
        // Time-based effects
        ECHO,
        DELAY,
        REVERB,
        
        // Filter effects  
        FILTER,
        HPF,
        LPF,
        
        // Modulation effects
        FLANGER,
        PHASER,
        CHORUS,
        
        // Distortion effects
        OVERDRIVE,
        DISTORTION,
        BITCRUSHER,
        
        // Pitch effects
        PITCH_SHIFT,
        HARMONIZER,
        
        // Special DJM effects
        SPIRAL,
        NOISE,
        SLIP_ROLL,
        BEAT_REPEAT,
        VINYL_BRAKE,
        
        // DJM-V10 specific
        SHIMMER,
        MOBIUS,
        ENIGMA_JET,
        
        NO_EFFECT
    };
    
    enum EffectParameter {
        PARAM_MIX,           // Wet/Dry mix
        PARAM_TIME,          // Time/Rate parameter
        PARAM_FEEDBACK,      // Feedback amount
        PARAM_DEPTH,         // Effect depth
        PARAM_FREQUENCY,     // Frequency parameter
        PARAM_RESONANCE,     // Resonance/Q
        PARAM_PITCH,         // Pitch adjustment
        PARAM_SPEED,         // LFO speed
        PARAM_PHASE,         // Phase adjustment
        PARAM_CUSTOM1,       // Custom parameter 1
        PARAM_CUSTOM2,       // Custom parameter 2
        PARAM_CUSTOM3        // Custom parameter 3
    };
    
    struct EffectSettings {
        EffectType currentEffect;
        bool isEnabled;
        float parameters[12];      // 12 parameters max
        bool beatSync;             // Sync to beat
        float beatDivision;        // 1/4, 1/2, 1, 2, 4 beats
        bool quantize;             // Quantize to beat grid
        int channelAssignment;     // Which channels (bitfield)
        
        EffectSettings() : currentEffect(NO_EFFECT), isEnabled(false), 
                          beatSync(false), beatDivision(1.0f), quantize(false),
                          channelAssignment(0) {
            for (int i = 0; i < 12; i++) parameters[i] = 0.5f;
        }
    };
    
    struct EffectProcessingState {
        // Internal processing state
        std::vector<float> delayBuffer;
        std::vector<float> reverbBuffer;
        float lfoPhase;
        float filterState[4];      // Biquad filter states
        float pitchBuffer[2048];   // Pitch shifting buffer
        int bufferIndex;
        float lastBeatTime;
        bool beatDetected;
        
        EffectProcessingState() : lfoPhase(0), bufferIndex(0), 
                                 lastBeatTime(0), beatDetected(false) {
            delayBuffer.resize(48000);  // 1 second at 48kHz
            reverbBuffer.resize(96000); // 2 seconds
            for (int i = 0; i < 4; i++) filterState[i] = 0.0f;
            for (int i = 0; i < 2048; i++) pitchBuffer[i] = 0.0f;
        }
    };

private:
    EffectUnitModel model;
    EffectSettings settings;
    EffectProcessingState state;
    
    // Audio processing
    float sampleRate;
    int bufferSize;
    
    // Beat sync integration
    std::function<float()> getBPMCallback;
    std::function<bool()> getBeatCallback;
    std::function<float()> getBeatPhaseCallback;
    
    // Channel routing
    std::vector<bool> channelEnabled;  // Which channels this FX processes
    
    // Effect parameters mapping per model
    std::map<EffectType, std::vector<std::string>> parameterNames;
    
    // Callbacks
    std::function<void(EffectType)> onEffectChange;
    std::function<void(EffectParameter, float)> onParameterChange;
    std::function<void(bool)> onEnableChange;

public:
    EffectUnit(EffectUnitModel model);
    ~EffectUnit() override;
    
    // Implementación PioneerEquipmentBase
    void initialize() override;
    void process(float* buffer, int frames) override;
    void updateDisplay() override;
    void handleMIDI(int control, int value) override;
    
    // Control de efectos
    void setEffect(EffectType effect);
    EffectType getCurrentEffect() const { return settings.currentEffect; }
    void enableEffect(bool enable);
    bool isEffectEnabled() const { return settings.isEnabled; }
    
    // Parámetros de efectos
    void setParameter(EffectParameter param, float value);
    float getParameter(EffectParameter param) const;
    void setParameterByIndex(int index, float value);
    float getParameterByIndex(int index) const;
    
    // Beat sync
    void enableBeatSync(bool enable);
    void setBeatDivision(float division);  // 1/4, 1/2, 1, 2, 4
    void enableQuantize(bool enable);
    
    // Channel assignment
    void assignToChannel(int channel, bool assign);
    void assignToChannels(int channelMask);  // Bitfield
    bool isAssignedToChannel(int channel) const;
    
    // DJM-specific functions
    void setMixParameter(float mix);       // Wet/dry mix
    void setTimeParameter(float time);     // Time/rate control
    void setFeedbackParameter(float feedback); // Feedback control
    
    // Advanced DJM controls
    void triggerEffect();                  // One-shot trigger
    void holdEffect(bool hold);            // Hold effect state
    void tapTempo();                       // Tap tempo for time-based effects
    
    // Effect presets (DJM-V10 style)
    void loadPreset(int presetNumber);
    void savePreset(int presetNumber);
    void recallLastSettings();
    
    // Integration callbacks
    void setBPMProvider(std::function<float()> callback) { getBPMCallback = callback; }
    void setBeatProvider(std::function<bool()> callback) { getBeatCallback = callback; }
    void setBeatPhaseProvider(std::function<float()> callback) { getBeatPhaseCallback = callback; }
    
    // Effect callbacks
    void setOnEffectChange(std::function<void(EffectType)> callback) { onEffectChange = callback; }
    void setOnParameterChange(std::function<void(EffectParameter, float)> callback) { onParameterChange = callback; }
    void setOnEnableChange(std::function<void(bool)> callback) { onEnableChange = callback; }
    
    // Configuration
    void setSampleRate(float rate) { sampleRate = rate; }
    void setBufferSize(int size) { bufferSize = size; }
    
    // Estado del efecto
    EffectSettings getSettings() const { return settings; }
    std::vector<std::string> getParameterNames(EffectType effect) const;
    std::vector<EffectType> getAvailableEffects() const;

private:
    // Procesamiento específico por efecto
    void processEcho(float* buffer, int frames);
    void processDelay(float* buffer, int frames);
    void processReverb(float* buffer, int frames);
    void processFilter(float* buffer, int frames);
    void processFlanger(float* buffer, int frames);
    void processPhaser(float* buffer, int frames);
    void processDistortion(float* buffer, int frames);
    void processPitchShift(float* buffer, int frames);
    void processSlipRoll(float* buffer, int frames);
    void processBeatRepeat(float* buffer, int frames);
    void processVinylBrake(float* buffer, int frames);
    
    // DJM-V10 específicos
    void processShimmer(float* buffer, int frames);
    void processMobius(float* buffer, int frames);
    void processEnigmaJet(float* buffer, int frames);
    
    // Utilidades de procesamiento
    float calculateBeatSyncTime();
    void updateBeatSync();
    void applyQuantization(float& value);
    float interpolateDelay(float* buffer, float delaySamples, int bufferSize);
    void updateLFO(float deltaTime);
    
    // Configuración por modelo
    void configureDJMV10Effects();
    void configureDJM900NXS2Effects();
    void configureDJMA9Effects();
    void loadEffectParameterMappings();
    
    // Utilidades
    float clamp(float value, float min = 0.0f, float max = 1.0f);
    float linearToLog(float linear, float minLog = 0.001f, float maxLog = 1.0f);
    float logToLinear(float log, float minLog = 0.001f, float maxLog = 1.0f);
};

// Factory para crear effect units específicos
class EffectUnitFactory {
public:
    static std::unique_ptr<EffectUnit> createDJMV10FX1();
    static std::unique_ptr<EffectUnit> createDJMV10FX2();
    static std::unique_ptr<EffectUnit> createDJMV10FX3();
    static std::unique_ptr<EffectUnit> createDJMV10FX4();
    static std::unique_ptr<EffectUnit> createDJM900NXS2FX1();
    static std::unique_ptr<EffectUnit> createDJM900NXS2FX2();
    static std::unique_ptr<EffectUnit> createDJMA9SweepFX();
    static std::unique_ptr<EffectUnit> createDJMA9MasterFX();
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // EFFECT_UNIT_H