#ifndef PLX1000_H
#define PLX1000_H

#include "../PioneerEquipmentBase.h"
#include <array>
#include <memory>
#include <chrono>

namespace DJUniverse {
namespace Pioneer {

// PLX-1000 - Turntable profesional direct drive (como en TribeXR)
class PLX1000 : public PioneerEquipmentBase {
public:
    // Physical Controls del PLX-1000 (extraído exacto de TribeXR)
    struct PhysicalControls {
        // Platter Section (plato principal)
        struct PlatterSection {
            float platterPosition;                // Posición del plato (0.0 to 1.0 = 1 revolución)
            float platterVelocity;                // Velocidad actual (RPM)
            float platterInertia;                 // Inercia del plato
            bool platterTouched;                  // Si el plato está siendo tocado
            float touchPressure;                  // Presión del toque (0.0 to 1.0)
            float touchX, touchY;                 // Posición del toque en el plato
            
            // Platter Specifications (PLX-1000)
            static constexpr float PLATTER_DIAMETER = 332.0f;    // mm (13.1 inches)
            static constexpr float PLATTER_WEIGHT = 4.6f;        // kg (heavy platter)
            static constexpr float MAX_TORQUE = 4.5f;            // kg·cm torque
            static constexpr float STARTUP_TIME = 0.3f;          // seconds to 33⅓ RPM
            static constexpr float BRAKE_TIME = 0.3f;            // seconds to stop
            
            // Platter Physics
            float motorTorque;                    // Current motor torque
            float brakeTorque;                    // Current brake torque
            float frictionTorque;                 // Friction resistance
            bool motorOn;                         // Motor power state
            
            PlatterSection() : platterPosition(0.0f), platterVelocity(0.0f), platterInertia(0.0f),
                              platterTouched(false), touchPressure(0.0f), touchX(0.5f), touchY(0.5f),
                              motorTorque(0.0f), brakeTorque(0.0f), frictionTorque(0.05f), motorOn(false) {}
        } platterSection;
        
        // Speed Control Section
        struct SpeedControlSection {
            // Speed Selection
            enum SpeedSetting { RPM_33_1_3, RPM_45, RPM_78 };
            SpeedSetting currentSpeed;            // Current speed setting
            bool speedButtonPressed[3];          // 33⅓, 45, 78 buttons
            
            // Pitch Control
            float pitchSlider;                    // Pitch fader position (0.0 to 1.0, center = 0.5)
            enum PitchRange { RANGE_8, RANGE_16, RANGE_50 };
            PitchRange pitchRange;                // ±8%, ±16%, ±50%
            bool pitchRangePressed[3];            // Range selection buttons
            bool pitchResetPressed;               // Reset button
            float pitchValue;                     // Current pitch adjustment (-1.0 to 1.0)
            
            // Quartz Lock
            bool quartzLock;                      // Quartz lock on/off
            bool quartzLockPressed;               // Quartz lock button
            
            // Target Light
            bool targetLight;                     // Target speed indicator light
            
            SpeedControlSection() : currentSpeed(RPM_33_1_3), pitchSlider(0.5f), 
                                   pitchRange(RANGE_8), pitchResetPressed(false),
                                   pitchValue(0.0f), quartzLock(true), quartzLockPressed(false),
                                   targetLight(false) {
                std::fill(speedButtonPressed, speedButtonPressed + 3, false);
                speedButtonPressed[0] = true; // 33⅓ default
                std::fill(pitchRangePressed, pitchRangePressed + 3, false);
                pitchRangePressed[0] = true; // ±8% default
            }
        } speedControlSection;
        
        // Transport Control Section
        struct TransportControlSection {
            // Start/Stop
            bool startStopPressed;                // Start/Stop button
            bool isPlaying;                       // Current play state
            
            // Reverse
            bool reversePressed;                  // Reverse button
            bool reverseActive;                   // Reverse playback active
            
            // Brake Speed Control
            float brakeSpeed;                     // Brake adjustment (0.0 = slow, 1.0 = fast)
            
            TransportControlSection() : startStopPressed(false), isPlaying(false),
                                       reversePressed(false), reverseActive(false),
                                       brakeSpeed(0.5f) {}
        } transportControlSection;
        
        // Tonearm Section (brazo y cápsula)
        struct TonearmSection {
            // Tonearm Position
            float tonearmPosition;                // Posición del brazo (0.0 = rest, 1.0 = center)
            float tonearmHeight;                  // Altura del brazo
            bool tonearmLifted;                   // Brazo levantado
            bool tonearmCued;                     // Brazo en posición cue
            
            // Tonearm Controls
            bool cueUpDown;                       // Cue up/down lever
            bool antiskate;                       // Anti-skate adjustment
            float counterweight;                  // Counterweight position
            float trackingForce;                  // Tracking force (grams)
            
            // Cartridge and Stylus
            bool cartridgeInstalled;              // Cartridge installed
            std::string cartridgeType;            // Cartridge model
            bool stylusDown;                      // Stylus in groove
            float stylusWear;                     // Stylus wear (0.0 = new, 1.0 = worn)
            
            TonearmSection() : tonearmPosition(0.0f), tonearmHeight(0.0f), 
                              tonearmLifted(true), tonearmCued(false),
                              cueUpDown(false), antiskate(false), counterweight(0.5f),
                              trackingForce(2.0f), cartridgeInstalled(true),
                              cartridgeType("AT-VM95E"), stylusDown(false), stylusWear(0.0f) {}
        } tonearmSection;
        
        // Audio Output Section
        struct AudioOutputSection {
            // Output Level
            enum OutputLevel { PHONO, LINE };
            OutputLevel outputLevel;              // Phono/Line switch
            bool outputLevelPressed;              // Switch button
            
            // Audio Connections
            bool rca_L_connected;                 // Left RCA connected
            bool rca_R_connected;                 // Right RCA connected
            bool ground_connected;                // Ground wire connected
            
            // Signal Quality
            float signalLevel;                    // Current signal level
            float signalNoise;                    // Signal-to-noise ratio
            bool signalClipping;                  // Signal clipping
            
            AudioOutputSection() : outputLevel(PHONO), outputLevelPressed(false),
                                  rca_L_connected(true), rca_R_connected(true), ground_connected(true),
                                  signalLevel(0.0f), signalNoise(0.0f), signalClipping(false) {}
        } audioOutputSection;
        
        // Power Section
        struct PowerSection {
            bool powerOn;                         // Power switch
            bool powerLED;                        // Power indicator LED
            float powerConsumption;               // Current power consumption (watts)
            
            PowerSection() : powerOn(false), powerLED(false), powerConsumption(0.0f) {}
        } powerSection;
        
        PhysicalControls();
    } controls;
    
    // Audio Specifications (PLX-1000)
    struct AudioSpecs {
        static constexpr float SAMPLE_RATE = 48000.0f;          // 48kHz
        static constexpr int BIT_DEPTH = 24;                    // 24-bit precision
        static constexpr int AUDIO_CHANNELS = 2;                // Stereo
        static constexpr float ULTRA_LOW_LATENCY = 0.1f;        // <0.1ms mechanical latency
        
        // Turntable specific specs
        struct TurntableSpecs {
            // Drive System
            std::string driveType = "Direct Drive";             // Direct drive motor
            float torque = 4.5f;                                // kg·cm
            float startupTime = 0.3f;                           // seconds to 33⅓ RPM
            float brakeTime = 0.3f;                             // seconds to stop from 33⅓ RPM
            
            // Speed Accuracy
            float speedAccuracy_33 = 0.01f;                     // ±0.01% at 33⅓ RPM
            float speedAccuracy_45 = 0.01f;                     // ±0.01% at 45 RPM
            float wowFlutter = 0.07f;                           // 0.07% WRMS
            
            // Audio Performance
            float signalToNoise_phono = 50.0f;                  // 50dB (phono)
            float signalToNoise_line = 70.0f;                   // 70dB (line)
            std::array<float, 2> outputLevel_phono = {2.5f, 3.5f}; // 2.5-3.5mV (phono)
            std::array<float, 2> outputLevel_line = {150.0f, 210.0f}; // 150-210mV (line)
            
            // Physical specifications
            float platterDiameter = 332.0f;                     // mm
            float platterWeight = 4.6f;                         // kg
            float totalWeight = 14.6f;                          // kg
            std::array<float, 3> dimensions = {450.0f, 159.0f, 353.0f}; // W×H×D mm
        } turntableSpecs;
        
        // Supported features
        bool hasQuartzLock = true;                              // Quartz-controlled motor
        bool hasReverse = true;                                 // Reverse playback
        bool hasPitchControl = true;                            // Variable pitch
        bool hasTargetLight = true;                             // Speed indicator
        bool hasBrakeControl = true;                            // Variable brake speed
        std::array<float, 3> supportedSpeeds = {33.333f, 45.0f, 78.0f}; // RPM
        std::array<float, 3> pitchRanges = {8.0f, 16.0f, 50.0f}; // ±% ranges
    };
    
    // Vinyl Record Support
    struct VinylRecord {
        bool recordLoaded;                      // Record on platter
        float recordDiameter;                   // 7", 10", 12" (inches)
        enum RecordType { SEVEN_INCH, TEN_INCH, TWELVE_INCH };
        RecordType recordType;
        
        // Record properties
        float recordWeight;                     // Weight in grams
        std::string recordMaterial;             // Vinyl, Acetate, etc.
        float recordRPM;                        // Intended playback speed
        
        // Track information
        uint32_t totalTracks;                   // Tracks on record
        uint32_t currentTrack;                  // Current track number
        float trackPosition;                    // Position within track (0.0 to 1.0)
        float trackDuration;                    // Track duration in seconds
        
        // Audio quality
        float surfaceNoise;                     // Surface noise level
        float wearLevel;                        // Record wear (0.0 = new, 1.0 = worn)
        bool hasScratches;                      // Visible scratches
        bool hasDust;                           // Dust particles
        
        VinylRecord() : recordLoaded(false), recordDiameter(12.0f), recordType(TWELVE_INCH),
                       recordWeight(140.0f), recordMaterial("Vinyl"), recordRPM(33.333f),
                       totalTracks(0), currentTrack(0), trackPosition(0.0f), trackDuration(0.0f),
                       surfaceNoise(0.0f), wearLevel(0.0f), hasScratches(false), hasDust(false) {}
    } vinylRecord;

private:
    // Internal State Management
    struct TurntableState {
        // Motor and platter state
        float targetRPM;                        // Target speed in RPM
        float currentRPM;                       // Current actual speed
        float motorPower;                       // Motor power percentage
        bool motorStarting;                     // Motor starting up
        bool motorBraking;                      // Motor braking
        
        // Playback state
        bool isSpinning;                        // Platter spinning
        float playbackSpeed;                    // Current playback speed multiplier
        float pitchAdjustment;                  // Current pitch adjustment
        
        // Timing and synchronization
        std::chrono::steady_clock::time_point lastUpdate;
        float deltaTime;                        // Time since last update
        uint64_t revolutionCounter;             // Total revolutions
        
        TurntableState() : targetRPM(0.0f), currentRPM(0.0f), motorPower(0.0f),
                          motorStarting(false), motorBraking(false), isSpinning(false),
                          playbackSpeed(1.0f), pitchAdjustment(0.0f), deltaTime(0.0f),
                          revolutionCounter(0) {}
    } turntableState;
    
    // Physics Simulation
    struct PhysicsEngine {
        // Platter physics
        float platterMass;                      // kg
        float platterRadius;                    // meters
        float momentOfInertia;                  // kg·m²
        float angularVelocity;                  // rad/s
        float angularAcceleration;              // rad/s²
        
        // Forces and torques
        float motorTorque;                      // N·m
        float frictionTorque;                   // N·m
        float brakeTorque;                      // N·m
        float touchTorque;                      // N·m (from user touch)
        
        // Vinyl friction
        float stylusForce;                      // N (stylus tracking force)
        float vinylFriction;                    // Friction coefficient
        float surfaceFriction;                  // Surface friction
        
        PhysicsEngine() : platterMass(4.6f), platterRadius(0.166f), momentOfInertia(0.0f),
                         angularVelocity(0.0f), angularAcceleration(0.0f),
                         motorTorque(0.0f), frictionTorque(0.0f), brakeTorque(0.0f), touchTorque(0.0f),
                         stylusForce(0.02f), vinylFriction(0.1f), surfaceFriction(0.05f) {
            // Calculate moment of inertia for solid disk: I = ½mr²
            momentOfInertia = 0.5f * platterMass * platterRadius * platterRadius;
        }
    } physicsEngine;
    
    // Audio Processing
    struct AudioProcessor {
        // Vinyl simulation
        std::vector<float> vinylSamples;        // Digitized vinyl audio
        uint32_t playheadPosition;              // Current playhead position
        float playheadSpeed;                    // Playhead speed multiplier
        
        // RIAA Equalization (Phono preamp)
        struct RIAAFilter {
            float b0, b1, b2, a1, a2;           // Filter coefficients
            float x1, x2, y1, y2;               // Filter memory
            
            RIAAFilter() : b0(1), b1(0), b2(0), a1(0), a2(0),
                          x1(0), x2(0), y1(0), y2(0) {}
        } riaaFilter;
        
        // Noise simulation
        float rumbleLevel;                      // Low-frequency rumble
        float surfaceNoiseLevel;                // Surface noise
        float cracklePop;                       // Crackles and pops
        
        // Wow and flutter simulation
        float wowFrequency;                     // Wow frequency (Hz)
        float flutterFrequency;                 // Flutter frequency (Hz)
        float wowPhase;                         // Wow phase
        float flutterPhase;                     // Flutter phase
        
        AudioProcessor() : playheadPosition(0), playheadSpeed(1.0f),
                          rumbleLevel(0.001f), surfaceNoiseLevel(0.002f), cracklePop(0.0f),
                          wowFrequency(0.5f), flutterFrequency(10.0f), wowPhase(0.0f), flutterPhase(0.0f) {}
    } audioProcessor;
    
    // Performance Monitoring
    float mechanicalLatency;                    // Mechanical response latency
    float audioLatency;                         // Audio processing latency
    std::chrono::steady_clock::time_point lastPerformanceUpdate;

public:
    PLX1000();
    ~PLX1000() override;
    
    // PioneerEquipmentBase Implementation
    void initialize() override;
    void process(float* buffer, int frames) override;
    void updateDisplay() override;
    void handleMIDI(int control, int value) override;
    void shutdown() override;
    
    // PLX-1000 Specific Controls
    
    // Platter Controls
    void touchPlatter(float x, float y, float pressure);
    void releasePlatter();
    void spinPlatter(float direction, float force);       // Manual spin
    void stopPlatter();
    void lockPlatter(bool locked);                        // Platter lock
    
    // Speed Controls
    void setSpeed(PhysicalControls::SpeedControlSection::SpeedSetting speed);
    void pressSpeedButton(int speedIndex);                // 0=33⅓, 1=45, 2=78
    void setPitchSlider(float position);                  // 0.0 to 1.0
    void setPitchRange(PhysicalControls::SpeedControlSection::PitchRange range);
    void pressPitchRangeButton(int rangeIndex);           // 0=±8%, 1=±16%, 2=±50%
    void resetPitch();
    void toggleQuartzLock();
    
    // Transport Controls
    void pressStartStop();
    void startMotor();
    void stopMotor();
    void pressReverse();
    void enableReverse(bool reverse);
    void setBrakeSpeed(float speed);                      // 0.0 = slow, 1.0 = fast
    
    // Tonearm Controls
    void liftTonearm();
    void lowerTonearm();
    void cueTonearm();
    void moveTonearm(float position);                     // 0.0 = rest, 1.0 = center
    void setTonearmHeight(float height);
    void setAntiSkate(bool enabled);
    void setCounterweight(float position);
    void setTrackingForce(float force);                   // grams
    
    // Audio Controls
    void setOutputLevel(PhysicalControls::AudioOutputSection::OutputLevel level);
    void toggleOutputLevel();
    void connectRCA(bool left, bool right);
    void connectGround(bool connected);
    
    // Power Controls
    void powerOn();
    void powerOff();
    void togglePower();
    
    // Vinyl Record Management
    void loadRecord(float diameter, float rpm);          // Load record on platter
    void removeRecord();
    void setRecordType(VinylRecord::RecordType type);
    void setRecordWeight(float weight);
    void setRecordWear(float wear);                       // 0.0 = new, 1.0 = worn
    void addSurfaceNoise(float level);
    void addScratches(bool hasScratches);
    void addDust(bool hasDust);
    
    // Advanced Physics Controls
    void applyTorque(float torque);                       // Apply external torque
    void simulateSlipmat(bool slipmat);                   // Slipmat vs direct platter
    void simulateWarp(float warpAmount);                  // Record warp simulation
    void simulateOffCenter(float offset);                // Off-center record
    
    // Audio Processing Controls
    void loadVinylAudio(const std::vector<float>& audioData);
    void setPlayheadPosition(float position);             // 0.0 to 1.0 of record
    void enableRIAAFilter(bool enabled);                  // Phono preamp
    void setRumbleLevel(float level);
    void setSurfaceNoiseLevel(float level);
    void setCracklePop(float intensity);
    void setWowFlutter(float wowAmount, float flutterAmount);
    
    // Scratching and DJ Techniques
    void performScratch(float speed, float direction);    // Scratch technique
    void performBackspin(float duration);                 // Backspin effect
    void performBrake(float brakeSpeed);                  // Brake effect
    void performRewind(float speed);                      // Rewind effect
    void performPowerDown();                              // Power-down effect
    
    // Calibration and Maintenance
    void calibrateSpeed();                                // Speed calibration
    void calibratePitch();                                // Pitch calibration
    void calibrateTonearm();                              // Tonearm calibration
    void cleanPlatter();                                  // Platter cleaning
    void replaceBelt();                                   // Belt replacement (N/A for direct drive)
    void replaceStylus();                                 // Stylus replacement
    void checkTorque();                                   // Torque measurement
    
    // State Information
    bool isMotorRunning() const { return turntableState.isSpinning; }
    float getCurrentRPM() const { return turntableState.currentRPM; }
    float getTargetRPM() const { return turntableState.targetRPM; }
    float getPitchAdjustment() const { return turntableState.pitchAdjustment; }
    bool isRecordLoaded() const { return vinylRecord.recordLoaded; }
    bool isPlatterTouched() const { return controls.platterSection.platterTouched; }
    bool isTonearmDown() const { return !controls.tonearmSection.tonearmLifted; }
    float getPlatterPosition() const { return controls.platterSection.platterPosition; }
    float getSignalLevel() const { return controls.audioOutputSection.signalLevel; }
    
    // Performance Metrics
    float getMechanicalLatency() const { return mechanicalLatency; }
    float getAudioLatency() const { return audioLatency; }
    float getSpeedAccuracy() const;
    float getWowFlutter() const;
    float getSignalToNoise() const;
    
    // Configuration and Presets
    void loadUserPreferences(const nlohmann::json& prefs);
    void saveUserPreferences();
    void resetToFactoryDefaults();
    void loadDJSetup(const std::string& setupName);      // Battle, Club, Scratch setups
    void saveDJSetup(const std::string& setupName);
    
    // Web Interface Integration
    nlohmann::json getStateForWeb() override;
    void updateFromWeb(const nlohmann::json& webState) override;
    
    // Debugging and Diagnostics
    std::string getDetailedStatus();
    void runDiagnostics();
    void testMotorResponse();
    void testTonearmTracking();
    void measureSpeedStability();
    void checkAudioQuality();

private:
    // Internal Processing Methods
    void processAudioInternal(float* buffer, int frames);
    void updatePhysics(float deltaTime);
    void updatePlatterRotation(float deltaTime);
    void updateMotorControl(float deltaTime);
    void updateTonearmPhysics(float deltaTime);
    
    // Physics Simulation Internal
    void calculateMotorTorque();
    void calculateFrictionForces();
    void calculateTouchInteraction();
    void applyAngularForces(float deltaTime);
    void updatePlatterInertia();
    
    // Audio Processing Internal
    void processVinylPlayback(float* buffer, int frames);
    void applyRIAAEqualization(float* buffer, int frames);
    void addVinylNoise(float* buffer, int frames);
    void addWowFlutter(float* buffer, int frames);
    void simulateStylusTracking(float* buffer, int frames);
    
    // Speed Control Internal
    void updateSpeedControl();
    void updateQuartzLock();
    void updatePitchControl();
    void updateTargetSpeed();
    void calculateSpeedError();
    
    // Tonearm Internal
    void updateTonearmPosition();
    void calculateTrackingForce();
    void updateStylusPosition();
    void checkSkipping();
    
    // Vinyl Simulation Internal
    void updateVinylPosition();
    void calculateVinylFriction();
    void simulateRecordWarp();
    void simulateOffCenterRecord();
    void updateSurfaceConditions();
    
    // Performance Monitoring Internal
    void updatePerformanceMetrics();
    void measureLatency();
    void calculateSpeedStability();
    void monitorAudioQuality();
    
    // Utility Methods
    float rpmToRadPerSec(float rpm);
    float radPerSecToRpm(float radPerSec);
    float calculateCentrifugalForce();
    float interpolateVinylSample(float position);
    void validateControlValues();
    float dbToLinear(float db);
    float linearToDb(float linear);
    
    // Maintenance Internal
    void updateWearLevels();
    void simulateAgeing();
    void checkMaintenanceNeeds();
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // PLX1000_H