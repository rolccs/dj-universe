#ifndef DJ_MIXER_SYSTEM_H
#define DJ_MIXER_SYSTEM_H

#include "PioneerEquipmentBase.h"
#include <array>

namespace DJUniverse {
namespace Pioneer {

// Implementación del sistema de mezcladores DJM
class DJMixerSystem : public PioneerEquipmentBase {
public:
    enum MixerModel {
        DJM_900NXS2,
        DJM_750MK2,
        DJM_450,
        DJM_V10
    };
    
    // Canal del mezclador
    struct MixerChannel {
        float volume;
        float gain;
        float highEQ;
        float midEQ;
        float lowEQ;
        bool cueEnabled;
        bool isConnected;
        float vuMeter[2]; // L/R
        
        // Efectos por canal
        std::unique_ptr<EffectUnit> channelEffect;
        float effectSend;
        
        // Input source
        enum InputSource {
            CDJ,
            LINE,
            PHONO,
            USB
        } inputSource;
        
        MixerChannel() : volume(0.7f), gain(0.5f), highEQ(0.5f), midEQ(0.5f), 
                        lowEQ(0.5f), cueEnabled(false), isConnected(false),
                        effectSend(0.0f), inputSource(CDJ) {
            vuMeter[0] = vuMeter[1] = 0.0f;
            channelEffect = std::make_unique<EffectUnit>();
        }
    };
    
    // Crossfader
    struct Crossfader {
        float position; // -1.0 (A) a +1.0 (B)
        float curve; // 0.0 (lineal) a 1.0 (corte sharp)
        bool reverse;
        
        Crossfader() : position(0.0f), curve(0.5f), reverse(false) {}
    };
    
    // Sistema de efectos master
    struct MasterEffects {
        std::array<std::unique_ptr<EffectUnit>, 4> effectUnits;
        std::array<float, 4> effectLevels;
        std::array<bool, 4> effectBypass;
        
        MasterEffects() {
            for(int i = 0; i < 4; i++) {
                effectUnits[i] = std::make_unique<EffectUnit>();
                effectLevels[i] = 0.0f;
                effectBypass[i] = true;
            }
        }
    };

private:
    MixerModel model;
    int numChannels;
    
    // Canales del mezclador
    std::vector<MixerChannel> channels;
    
    // Crossfader y master controls
    Crossfader crossfader;
    float masterVolume;
    float cueVolume;
    float boothVolume;
    
    // Master EQ
    float masterHighEQ;
    float masterMidEQ;
    float masterLowEQ;
    
    // Sistema de efectos
    MasterEffects masterFX;
    
    // VU meters master
    float masterVU[2];
    float cueVU[2];
    
    // Sistema de cue/monitor
    bool cueMasterEnabled;
    std::vector<bool> channelCueStates;
    
    // Beat FX
    struct BeatFX {
        bool enabled;
        float parameter;
        int selectedEffect;
        float beatLength; // 1/4, 1/2, 1, 2, 4, 8, 16, 32 beats
        bool quantizeEnabled;
        
        BeatFX() : enabled(false), parameter(0.5f), selectedEffect(0), 
                  beatLength(1.0f), quantizeEnabled(true) {}
    } beatFX;
    
    // Sampling
    struct Sampler {
        std::vector<float> sampleBuffer;
        bool isRecording;
        bool isPlaying;
        float volume;
        int selectedBank;
        std::array<std::vector<float>, 16> sampleBanks;
        
        Sampler() : isRecording(false), isPlaying(false), volume(0.8f), selectedBank(0) {}
    } sampler;
    
    // Sound Color FX (DJM-900NXS2)
    struct SoundColorFX {
        enum ColorType {
            SPACE,
            DUB_ECHO,
            SWEEP,
            NOISE,
            CRUSH,
            FILTER
        };
        
        bool enabled;
        ColorType selectedColor;
        float intensity;
        
        SoundColorFX() : enabled(false), selectedColor(FILTER), intensity(0.0f) {}
    } soundColorFX;

public:
    DJMixerSystem(MixerModel model);
    ~DJMixerSystem() override;
    
    // Implementación de métodos virtuales
    void initialize() override;
    void process(float* buffer, int frames) override;
    void updateDisplay() override;
    void handleMIDI(int control, int value) override;
    
    // Control de canales
    void setChannelVolume(int channel, float volume);
    void setChannelGain(int channel, float gain);
    void setChannelEQ(int channel, float high, float mid, float low);
    void setChannelCue(int channel, bool enabled);
    void setChannelInputSource(int channel, MixerChannel::InputSource source);
    
    // Crossfader
    void setCrossfaderPosition(float position);
    void setCrossfaderCurve(float curve);
    void reverseCrossfader(bool reverse);
    
    // Master controls
    void setMasterVolume(float volume);
    void setCueVolume(float volume);
    void setBoothVolume(float volume);
    void setMasterEQ(float high, float mid, float low);
    
    // Efectos master
    void selectMasterEffect(int unit, EffectUnit::EffectType effect);
    void setMasterEffectLevel(int unit, float level);
    void bypassMasterEffect(int unit, bool bypass);
    
    // Beat FX
    void enableBeatFX(bool enable);
    void setBeatFXParameter(float parameter);
    void setBeatFXLength(float beats);
    void selectBeatFXEffect(int effect);
    
    // Sound Color FX (DJM-900NXS2 específico)
    void enableSoundColorFX(bool enable);
    void selectSoundColorFX(SoundColorFX::ColorType color);
    void setSoundColorFXIntensity(float intensity);
    
    // Sampler
    void startSampling(int bank);
    void stopSampling();
    void playSample(int bank);
    void setSamplerVolume(float volume);
    
    // Input desde CDJs
    void connectCDJ(int channel, std::shared_ptr<CDJPlayer> cdj);
    void disconnectCDJ(int channel);
    
    // Análisis y medición
    std::array<float, 2> getMasterVU() const { return {masterVU[0], masterVU[1]}; }
    std::array<float, 2> getChannelVU(int channel) const;
    float getCrossfaderPosition() const { return crossfader.position; }
    
    // Configuración por modelo
    int getNumChannels() const { return numChannels; }
    bool hasBeatFX() const;
    bool hasSoundColorFX() const;
    bool hasSampler() const;

private:
    // Procesamiento de audio interno
    void mixChannels(float* buffer, int frames);
    void applyCrossfader(float* channelA, float* channelB, float* output, int frames);
    void processChannelEQ(int channel, float* buffer, int frames);
    void processMasterEQ(float* buffer, int frames);
    void processEffects(float* buffer, int frames);
    void updateVUMeters(float* buffer, int frames);
    
    // Configuración por modelo
    void initializeDJM900NXS2();
    void initializeDJM750MK2();
    void initializeDJM450();
    
    // Curvas del crossfader
    float calculateCrossfaderCurve(float position, float curve);
    
    // EQ processing
    void applyEQBand(float* buffer, int frames, float frequency, float gain, float Q = 0.7f);
    
    // Beat sync para efectos
    void syncEffectsToBPM(float bpm);
};

// Clase para modelar el sistema completo de un setup Pioneer
class PioneerDJSetup {
private:
    std::unique_ptr<DJMixerSystem> mixer;
    std::vector<std::unique_ptr<CDJPlayer>> cdjs;
    
    // Configuraciones predefinidas
    struct SetupConfig {
        DJMixerSystem::MixerModel mixerModel;
        std::vector<CDJPlayer::CDJModel> cdjModels;
        std::string name;
    };
    
    static const std::vector<SetupConfig> PREDEFINED_SETUPS;

public:
    PioneerDJSetup();
    
    // Setup predefinidos
    void createStandardSetup(); // DJM-900NXS2 + 2x CDJ-3000
    void createClubSetup();     // DJM-900NXS2 + 4x CDJ-3000
    void createPortableSetup(); // DJM-450 + 2x CDJ-2000NXS2
    void createCustomSetup(DJMixerSystem::MixerModel mixer, 
                          const std::vector<CDJPlayer::CDJModel>& cdjs);
    
    // Control del setup
    void initialize();
    void process(float* buffer, int frames);
    void handleMIDI(int device, int control, int value);
    
    // Acceso a componentes
    DJMixerSystem* getMixer() { return mixer.get(); }
    CDJPlayer* getCDJ(int index);
    
    // Estado del sistema
    struct SystemStatus {
        bool isInitialized;
        int numCDJs;
        float systemLatency;
        float cpuUsage;
    };
    
    SystemStatus getSystemStatus() const;
    
    // Sincronización entre dispositivos
    void enableBeatSync(bool enable);
    void setMasterClock(int cdjIndex); // -1 para auto
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // DJ_MIXER_SYSTEM_H