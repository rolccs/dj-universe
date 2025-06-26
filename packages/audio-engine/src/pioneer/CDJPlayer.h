#ifndef CDJ_PLAYER_H
#define CDJ_PLAYER_H

#include "PioneerEquipmentBase.h"
#include <chrono>
#include <array>

namespace DJUniverse {
namespace Pioneer {

// Implementación específica de CDJ-3000 y CDJ-2000NXS2
class CDJPlayer : public PioneerEquipmentBase {
public:
    enum CDJModel {
        CDJ_3000,
        CDJ_2000NXS2,
        CDJ_2000,
        CDJ_900NXS
    };
    
    // Características específicas de CDJ
    struct CDJFeatures {
        bool hasHotCues;
        int numHotCues;
        bool hasKeySync;
        bool hasQuantize;
        bool hasSlipMode;
        bool hasTouchScreen;
        bool hasWaveformPreview;
        int waveformColors; // 1=blue, 3=RGB, 7=full color
    };

private:
    CDJModel model;
    CDJFeatures features;
    PlayState playState;
    
    // Sistema de reproducción
    float currentPosition;  // En samples
    float playbackSpeed;    // 1.0 = normal, 0.5 = half speed, etc.
    float pitchRange;       // ±6%, ±10%, ±16%, ±100%
    bool masterTempoEnabled;
    
    // Jog wheel
    std::unique_ptr<JogWheel> jogWheel;
    float scratchPosition;
    bool isScratching;
    
    // Hot cues y memoria
    struct CuePoint {
        float position;
        bool isActive;
        float r, g, b; // Color del hot cue
    };
    std::array<CuePoint, 8> hotCues;
    std::array<float, 10> memoryPoints;
    
    // Loop system
    struct Loop {
        float startPosition;
        float endPosition;
        bool isActive;
        float length; // En beats
    };
    Loop currentLoop;
    bool slipModeActive;
    float slipPosition; // Posición virtual durante slip mode
    
    // Display y waveform
    std::unique_ptr<LEDDisplay> display;
    WaveformData waveform;
    std::vector<float> zoomedWaveform;
    
    // Beat sync
    std::unique_ptr<BeatGridAnalyzer> beatAnalyzer;
    std::unique_ptr<Quantizer> quantizer;
    bool beatSyncEnabled;
    bool isSync Master;
    
    // Needle search
    float needlePosition;
    bool needleSearchActive;
    
    // Audio buffer para el track cargado
    std::vector<float> trackBuffer;
    int sampleRate;
    
    // Performance data
    struct PerformanceMetrics {
        float jogWheelSensitivity;
        float touchResponse;
        float displayRefreshRate;
        std::chrono::steady_clock::time_point lastUpdate;
    } performance;

public:
    CDJPlayer(CDJModel model);
    ~CDJPlayer() override;
    
    // Implementación de métodos virtuales
    void initialize() override;
    void process(float* buffer, int frames) override;
    void updateDisplay() override;
    void handleMIDI(int control, int value) override;
    
    // Control de reproducción
    void play();
    void pause();
    void cue();
    void stop();
    void setTempo(float tempo);
    void setPitchRange(float range);
    void enableMasterTempo(bool enable);
    
    // Hot cues
    void setHotCue(int index);
    void triggerHotCue(int index);
    void deleteHotCue(int index);
    void setHotCueColor(int index, float r, float g, float b);
    
    // Loop control
    void setLoopIn();
    void setLoopOut();
    void activateLoop(float beats);
    void exitLoop();
    void reloop();
    void moveLoop(float beats);
    void setSlipMode(bool active);
    
    // Jog wheel interaction
    void touchJogWheel(float x, float y, float pressure);
    void releaseJogWheel();
    void rotateJogWheel(float delta);
    void setJogMode(bool vinylMode);
    
    // Beat sync
    void enableBeatSync(bool enable);
    void setBeatSyncMaster(bool master);
    void tapTempo();
    void nudgeBeat(float direction);
    
    // Track loading
    void loadTrack(const std::string& filepath);
    void ejectTrack();
    void analyzeTrack();
    
    // Needle search
    void setNeedlePosition(float position);
    void enableNeedleSearch(bool enable);
    
    // Waveform display
    WaveformData getWaveform() const { return waveform; }
    std::vector<float> getZoomedWaveform(float zoomLevel) const;
    
    // Performance settings
    void setJogWheelSensitivity(float sensitivity);
    void calibrateTouchResponse();
    
private:
    // Funciones internas de procesamiento
    void processAudio(float* buffer, int frames);
    void updatePlaybackPosition(int frames);
    void applyScratch(float* buffer, int frames);
    void applyPitchShift(float* buffer, int frames);
    void applyTimeStretch(float* buffer, int frames);
    void updateBeatGrid();
    void renderWaveformDisplay();
    
    // Inicialización específica por modelo
    void initializeCDJ3000Features();
    void initializeCDJ2000NXS2Features();
    
    // Simulación de hardware
    void simulatePlatterPhysics(float deltaTime);
    void updateTouchDisplay();
};

// Factory para crear diferentes modelos de CDJ
class CDJFactory {
public:
    static std::unique_ptr<CDJPlayer> createCDJ(CDJPlayer::CDJModel model) {
        return std::make_unique<CDJPlayer>(model);
    }
    
    static std::unique_ptr<CDJPlayer> createCDJ3000() {
        return createCDJ(CDJPlayer::CDJ_3000);
    }
    
    static std::unique_ptr<CDJPlayer> createCDJ2000NXS2() {
        return createCDJ(CDJPlayer::CDJ_2000NXS2);
    }
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // CDJ_PLAYER_H