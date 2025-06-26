#ifndef JOG_WHEEL_H
#define JOG_WHEEL_H

#include "PioneerEquipmentBase.h"
#include <memory>
#include <functional>
#include <chrono>

namespace DJUniverse {
namespace Pioneer {

// Jog Wheel como equipo independiente de Pioneer
class JogWheel : public PioneerEquipmentBase {
public:
    enum JogWheelModel {
        CDJ_3000_JOG,
        CDJ_2000NXS2_JOG,
        CDJ_900NXS_JOG,
        XDJ_1000_JOG
    };
    
    enum TouchState {
        TOUCH_RELEASED,
        TOUCH_TOP_SURFACE,
        TOUCH_OUTER_RING,
        TOUCH_INNER_RING
    };
    
    enum JogMode {
        VINYL_MODE,
        CDJ_MODE
    };
    
    struct TouchPosition {
        float x, y;           // Posición normalizada (-1.0 a 1.0)
        float angle;          // Ángulo en radianes
        float radius;         // Radio del centro (0.0 a 1.0)
        float pressure;       // Presión del toque (0.0 a 1.0)
        bool isValid;
        
        TouchPosition() : x(0), y(0), angle(0), radius(0), pressure(0), isValid(false) {}
    };
    
    struct JogWheelState {
        float position;          // Posición angular en radianes
        float velocity;          // Velocidad angular rad/s
        float acceleration;      // Aceleración angular rad/s²
        TouchState touchState;
        TouchPosition touchPos;
        bool isSpinning;
        float rpm;              // RPM actual
        uint32_t lastTouchTime; // Timestamp último toque
        
        JogWheelState() : position(0), velocity(0), acceleration(0), 
                         touchState(TOUCH_RELEASED), isSpinning(false), 
                         rpm(0), lastTouchTime(0) {}
    };
    
    struct PhysicsProperties {
        float inertia;           // Inercia del plato
        float friction;          // Fricción
        float dampening;         // Amortiguación
        float touchSensitivity;  // Sensibilidad al toque
        float vinylWeight;       // Peso simulado del vinilo
        
        PhysicsProperties() : inertia(0.8f), friction(0.02f), dampening(0.95f),
                             touchSensitivity(1.0f), vinylWeight(1.0f) {}
    };

private:
    JogWheelModel model;
    JogMode currentMode;
    JogWheelState state;
    PhysicsProperties physics;
    
    // Física del jog wheel
    float targetVelocity;
    float motorTorque;
    bool motorBrakeActive;
    
    // Calibración y configuración
    float rotationSensitivity;
    float scratchSensitivity;
    float nudgeSensitivity;
    bool touchDetectionEnabled;
    
    // Historial de movimiento para cálculos
    struct MotionSample {
        float position;
        float velocity;
        uint32_t timestamp;
    };
    static const int MOTION_HISTORY_SIZE = 10;
    MotionSample motionHistory[MOTION_HISTORY_SIZE];
    int motionHistoryIndex;
    
    // Callbacks específicos del jog wheel
    std::function<void(float)> onRotation;           // delta en radianes
    std::function<void(const TouchPosition&)> onTouch;
    std::function<void()> onTouchRelease;
    std::function<void(float)> onScratch;            // velocidad scratch
    std::function<void(float)> onNudge;              // dirección nudge
    std::function<void(bool)> onSpinDetection;       // spinning detectado
    
    // Timing para actualizaciones
    std::chrono::steady_clock::time_point lastUpdate;

public:
    JogWheel(JogWheelModel model);
    ~JogWheel() override;
    
    // Implementación PioneerEquipmentBase
    void initialize() override;
    void process(float* buffer, int frames) override;
    void updateDisplay() override;
    void handleMIDI(int control, int value) override;
    
    // Control del jog wheel
    void setMode(JogMode mode);
    JogMode getMode() const { return currentMode; }
    
    // Interacción táctil
    void touchAt(float x, float y, float pressure);
    void updateTouch(float x, float y, float pressure);
    void releaseTouch();
    bool isTouched() const { return state.touchState != TOUCH_RELEASED; }
    
    // Rotación manual
    void rotate(float deltaRadians);
    void setRotationSensitivity(float sensitivity);
    
    // Control de motor (para efectos de resistencia)
    void setMotorTorque(float torque);
    void enableMotorBrake(bool enable);
    
    // Configuración física
    void setPhysicsProperties(const PhysicsProperties& props);
    PhysicsProperties getPhysicsProperties() const { return physics; }
    
    // Estado actual
    JogWheelState getState() const { return state; }
    float getCurrentPosition() const { return state.position; }
    float getCurrentVelocity() const { return state.velocity; }
    float getCurrentRPM() const { return state.rpm; }
    
    // Detección de gestos
    bool isSpinning() const { return state.isSpinning; }
    bool isScratchGesture() const;
    bool isNudgeGesture() const;
    float getSpinDirection() const; // -1.0 a 1.0
    
    // Calibración
    void calibrateCenter();
    void calibrateTouchSensitivity();
    void resetToDefaults();
    
    // Configuración específica por modelo
    void configureCDJ3000Settings();
    void configureCDJ2000NXS2Settings();
    void configureXDJ1000Settings();
    
    // Callbacks
    void setOnRotation(std::function<void(float)> callback) { onRotation = callback; }
    void setOnTouch(std::function<void(const TouchPosition&)> callback) { onTouch = callback; }
    void setOnTouchRelease(std::function<void()> callback) { onTouchRelease = callback; }
    void setOnScratch(std::function<void(float)> callback) { onScratch = callback; }
    void setOnNudge(std::function<void(float)> callback) { onNudge = callback; }
    void setOnSpinDetection(std::function<void(bool)> callback) { onSpinDetection = callback; }

private:
    // Física y simulación
    void updatePhysics(float deltaTime);
    void applyFriction(float deltaTime);
    void applyTouchForce(float deltaTime);
    void applyMotorForce(float deltaTime);
    void detectSpinning();
    
    // Procesamiento de toque
    TouchState detectTouchZone(float x, float y);
    float calculateTouchAngle(float x, float y);
    float calculateTouchRadius(float x, float y);
    void processGestures();
    
    // Utilidades
    float normalizeAngle(float angle);
    void addMotionSample(float position, float velocity);
    float calculateAverageVelocity(int samples = 3);
    uint32_t getCurrentTime();
    
    // Configuración por modelo
    void loadModelDefaults();
    void validateConfiguration();
};

// Factory para crear jog wheels específicos
class JogWheelFactory {
public:
    static std::unique_ptr<JogWheel> createCDJ3000JogWheel();
    static std::unique_ptr<JogWheel> createCDJ2000NXS2JogWheel();
    static std::unique_ptr<JogWheel> createXDJ1000JogWheel();
    static std::unique_ptr<JogWheel> createCustomJogWheel(const JogWheel::PhysicsProperties& props);
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // JOG_WHEEL_H