#include "JogWheel.h"
#include <iostream>
#include <cmath>
#include <algorithm>
#include <cstring>

namespace DJUniverse {
namespace Pioneer {

JogWheel::JogWheel(JogWheelModel model) : model(model), currentMode(VINYL_MODE),
    targetVelocity(0), motorTorque(0), motorBrakeActive(false),
    rotationSensitivity(1.0f), scratchSensitivity(1.0f), nudgeSensitivity(1.0f),
    touchDetectionEnabled(true), motionHistoryIndex(0) {
    
    std::cout << "🎡 Inicializando Jog Wheel modelo: " << (int)model << std::endl;
    
    // Limpiar historial de movimiento
    memset(motionHistory, 0, sizeof(motionHistory));
    
    // Configurar por modelo
    loadModelDefaults();
    
    lastUpdate = std::chrono::steady_clock::now();
}

JogWheel::~JogWheel() {}

void JogWheel::initialize() {
    std::cout << "🎡 Inicializando Jog Wheel..." << std::endl;
    
    // Configurar física inicial
    state.position = 0.0f;
    state.velocity = 0.0f;
    state.acceleration = 0.0f;
    state.touchState = TOUCH_RELEASED;
    state.isSpinning = false;
    state.rpm = 0.0f;
    
    // Configurar según modelo
    switch (model) {
        case CDJ_3000_JOG:
            configureCDJ3000Settings();
            break;
        case CDJ_2000NXS2_JOG:
            configureCDJ2000NXS2Settings();
            break;
        case XDJ_1000_JOG:
            configureXDJ1000Settings();
            break;
        default:
            break;
    }
    
    isInitialized = true;
    enabled = true;
    
    std::cout << "✅ Jog Wheel inicializado (Modelo: " << (int)model << ")" << std::endl;
}

void JogWheel::process(float* buffer, int frames) {
    if (!isInitialized || !enabled) {
        return;
    }
    
    auto now = std::chrono::steady_clock::now();
    float deltaTime = std::chrono::duration<float>(now - lastUpdate).count();
    lastUpdate = now;
    
    // Actualizar física del jog wheel
    updatePhysics(deltaTime);
    
    // Detectar spinning
    detectSpinning();
    
    // Procesar gestos si hay toque activo
    if (state.touchState != TOUCH_RELEASED) {
        processGestures();
    }
    
    // Actualizar historial de movimiento
    addMotionSample(state.position, state.velocity);
    
    // El jog wheel no genera audio directamente
    // Su salida son callbacks y eventos de control
}

void JogWheel::updateDisplay() {
    // El jog wheel puede tener LEDs de estado
    // Simular actualización de display/LEDs
}

void JogWheel::handleMIDI(int control, int value) {
    switch (control) {
        case 0x01: // Rotación del jog wheel
            {
                float delta = (value - 64) / 64.0f * 0.1f; // Normalizar
                rotate(delta);
            }
            break;
        case 0x02: // Toque en superficie
            if (value > 0) {
                touchAt(0, 0, value / 127.0f);
            } else {
                releaseTouch();
            }
            break;
        case 0x03: // Modo vinyl/CDJ
            setMode(value > 64 ? VINYL_MODE : CDJ_MODE);
            break;
        case 0x10: // Sensibilidad
            setRotationSensitivity(value / 127.0f * 2.0f);
            break;
    }
}

void JogWheel::setMode(JogMode mode) {
    if (currentMode != mode) {
        currentMode = mode;
        std::cout << "🎡 Jog Wheel modo: " << (mode == VINYL_MODE ? "VINYL" : "CDJ") << std::endl;
        
        // Ajustar física según modo
        if (mode == VINYL_MODE) {
            physics.friction *= 0.5f;       // Menos fricción en modo vinyl
            physics.inertia *= 1.2f;        // Más inercia
        } else {
            physics.friction *= 2.0f;       // Más fricción en modo CDJ
            physics.inertia *= 0.8f;        // Menos inercia
        }
    }
}

void JogWheel::touchAt(float x, float y, float pressure) {
    if (!touchDetectionEnabled) return;
    
    TouchPosition newPos;
    newPos.x = std::clamp(x, -1.0f, 1.0f);
    newPos.y = std::clamp(y, -1.0f, 1.0f);
    newPos.pressure = std::clamp(pressure, 0.0f, 1.0f);
    newPos.radius = calculateTouchRadius(x, y);
    newPos.angle = calculateTouchAngle(x, y);
    newPos.isValid = true;
    
    state.touchPos = newPos;
    state.touchState = detectTouchZone(x, y);
    state.lastTouchTime = getCurrentTime();
    
    std::cout << "🎡 Touch: (" << x << ", " << y << ") presión=" << pressure 
              << " zona=" << (int)state.touchState << std::endl;
    
    if (onTouch) {
        onTouch(newPos);
    }
}

void JogWheel::updateTouch(float x, float y, float pressure) {
    if (state.touchState == TOUCH_RELEASED) {
        touchAt(x, y, pressure);
        return;
    }
    
    TouchPosition oldPos = state.touchPos;
    
    state.touchPos.x = std::clamp(x, -1.0f, 1.0f);
    state.touchPos.y = std::clamp(y, -1.0f, 1.0f);
    state.touchPos.pressure = std::clamp(pressure, 0.0f, 1.0f);
    state.touchPos.radius = calculateTouchRadius(x, y);
    state.touchPos.angle = calculateTouchAngle(x, y);
    
    // Calcular movimiento angular
    float deltaAngle = state.touchPos.angle - oldPos.angle;
    
    // Normalizar delta angle
    while (deltaAngle > M_PI) deltaAngle -= 2 * M_PI;
    while (deltaAngle < -M_PI) deltaAngle += 2 * M_PI;
    
    // Aplicar rotación basada en movimiento táctil
    if (std::abs(deltaAngle) > 0.001f) {
        rotate(deltaAngle * rotationSensitivity);
    }
    
    state.lastTouchTime = getCurrentTime();
}

void JogWheel::releaseTouch() {
    if (state.touchState != TOUCH_RELEASED) {
        std::cout << "🎡 Touch released" << std::endl;
        
        state.touchState = TOUCH_RELEASED;
        state.touchPos.isValid = false;
        
        if (onTouchRelease) {
            onTouchRelease();
        }
    }
}

void JogWheel::rotate(float deltaRadians) {
    float oldPosition = state.position;
    state.position += deltaRadians;
    state.position = normalizeAngle(state.position);
    
    // Calcular velocidad instantánea
    auto now = std::chrono::steady_clock::now();
    float deltaTime = std::chrono::duration<float>(now - lastUpdate).count();
    
    if (deltaTime > 0) {
        float instantVelocity = deltaRadians / deltaTime;
        state.velocity = state.velocity * 0.8f + instantVelocity * 0.2f; // Filtro
    }
    
    // Callback de rotación
    if (onRotation && std::abs(deltaRadians) > 0.001f) {
        onRotation(deltaRadians);
    }
}

void JogWheel::setRotationSensitivity(float sensitivity) {
    rotationSensitivity = std::clamp(sensitivity, 0.1f, 3.0f);
    std::cout << "🎡 Sensibilidad rotación: " << rotationSensitivity << std::endl;
}

void JogWheel::setMotorTorque(float torque) {
    motorTorque = std::clamp(torque, -1.0f, 1.0f);
}

void JogWheel::enableMotorBrake(bool enable) {
    motorBrakeActive = enable;
    if (enable) {
        std::cout << "🎡 Motor brake ACTIVO" << std::endl;
    }
}

void JogWheel::setPhysicsProperties(const PhysicsProperties& props) {
    physics = props;
    validateConfiguration();
}

void JogWheel::updatePhysics(float deltaTime) {
    if (deltaTime <= 0) return;
    
    float oldVelocity = state.velocity;
    
    // Aplicar fuerzas
    applyTouchForce(deltaTime);
    applyMotorForce(deltaTime);
    applyFriction(deltaTime);
    
    // Actualizar posición
    state.position += state.velocity * deltaTime;
    state.position = normalizeAngle(state.position);
    
    // Calcular aceleración
    state.acceleration = (state.velocity - oldVelocity) / deltaTime;
    
    // Calcular RPM
    state.rpm = std::abs(state.velocity) * 30.0f / M_PI; // rad/s a RPM
}

void JogWheel::applyFriction(float deltaTime) {
    if (state.velocity != 0) {
        float frictionForce = -physics.friction * state.velocity * physics.dampening;
        state.velocity += frictionForce * deltaTime;
        
        // Detener si velocidad muy baja
        if (std::abs(state.velocity) < 0.01f) {
            state.velocity = 0;
        }
    }
}

void JogWheel::applyTouchForce(float deltaTime) {
    if (state.touchState == TOUCH_RELEASED) return;
    
    // Aplicar resistencia al toque según modo
    if (currentMode == VINYL_MODE && state.touchState == TOUCH_TOP_SURFACE) {
        // En modo vinyl, tocar la superficie superior aplica fricción
        float touchFriction = state.touchPos.pressure * physics.touchSensitivity * 0.5f;
        state.velocity *= (1.0f - touchFriction * deltaTime);
    }
}

void JogWheel::applyMotorForce(float deltaTime) {
    if (motorBrakeActive) {
        // Aplicar frenado motor
        state.velocity *= 0.9f;
    }
    
    if (std::abs(motorTorque) > 0.001f) {
        // Aplicar torque del motor
        float motorForce = motorTorque / physics.inertia;
        state.velocity += motorForce * deltaTime;
    }
}

void JogWheel::detectSpinning() {
    bool wasSpinning = state.isSpinning;
    
    // Detectar spinning basado en velocidad sostenida
    state.isSpinning = (std::abs(state.velocity) > 1.0f && // Velocidad mínima
                       std::abs(state.rpm) > 10.0f);       // RPM mínimo
    
    if (wasSpinning != state.isSpinning && onSpinDetection) {
        onSpinDetection(state.isSpinning);
        std::cout << "🎡 Spinning: " << (state.isSpinning ? "ACTIVO" : "INACTIVO") << std::endl;
    }
}

JogWheel::TouchState JogWheel::detectTouchZone(float x, float y) {
    float radius = calculateTouchRadius(x, y);
    
    if (radius <= 0.3f) {
        return TOUCH_INNER_RING;        // Centro
    } else if (radius <= 0.7f) {
        return TOUCH_TOP_SURFACE;       // Superficie principal
    } else {
        return TOUCH_OUTER_RING;        // Borde exterior
    }
}

float JogWheel::calculateTouchAngle(float x, float y) {
    return std::atan2(y, x);
}

float JogWheel::calculateTouchRadius(float x, float y) {
    return std::sqrt(x * x + y * y);
}

void JogWheel::processGestures() {
    // Detectar gestos específicos basados en historial de movimiento
    float avgVelocity = calculateAverageVelocity();
    
    if (isScratchGesture() && onScratch) {
        onScratch(avgVelocity);
    }
    
    if (isNudgeGesture() && onNudge) {
        float direction = avgVelocity > 0 ? 1.0f : -1.0f;
        onNudge(direction);
    }
}

bool JogWheel::isScratchGesture() const {
    return (state.touchState == TOUCH_TOP_SURFACE && 
            currentMode == VINYL_MODE &&
            std::abs(state.velocity) > 0.5f);
}

bool JogWheel::isNudgeGesture() const {
    return (state.touchState == TOUCH_OUTER_RING &&
            std::abs(state.velocity) > 0.1f &&
            std::abs(state.velocity) < 2.0f);
}

float JogWheel::getSpinDirection() const {
    if (!state.isSpinning) return 0.0f;
    return state.velocity > 0 ? 1.0f : -1.0f;
}

void JogWheel::calibrateCenter() {
    std::cout << "🎡 Calibrando centro del jog wheel..." << std::endl;
    state.position = 0.0f;
    state.velocity = 0.0f;
    state.acceleration = 0.0f;
}

void JogWheel::calibrateTouchSensitivity() {
    std::cout << "🎡 Calibrando sensibilidad táctil..." << std::endl;
    physics.touchSensitivity = 1.0f;
    rotationSensitivity = 1.0f;
}

void JogWheel::resetToDefaults() {
    std::cout << "🎡 Restaurando configuración por defecto..." << std::endl;
    loadModelDefaults();
    calibrateCenter();
    calibrateTouchSensitivity();
}

void JogWheel::configureCDJ3000Settings() {
    // Configuración específica CDJ-3000
    physics.inertia = 0.9f;
    physics.friction = 0.015f;
    physics.dampening = 0.96f;
    physics.touchSensitivity = 1.2f;
    physics.vinylWeight = 1.1f;
    
    rotationSensitivity = 1.1f;
    scratchSensitivity = 1.3f;
    nudgeSensitivity = 0.9f;
    
    std::cout << "🎡 Configuración CDJ-3000 aplicada" << std::endl;
}

void JogWheel::configureCDJ2000NXS2Settings() {
    // Configuración específica CDJ-2000NXS2
    physics.inertia = 0.8f;
    physics.friction = 0.02f;
    physics.dampening = 0.95f;
    physics.touchSensitivity = 1.0f;
    physics.vinylWeight = 1.0f;
    
    rotationSensitivity = 1.0f;
    scratchSensitivity = 1.0f;
    nudgeSensitivity = 1.0f;
    
    std::cout << "🎡 Configuración CDJ-2000NXS2 aplicada" << std::endl;
}

void JogWheel::configureXDJ1000Settings() {
    // Configuración específica XDJ-1000
    physics.inertia = 0.7f;
    physics.friction = 0.025f;
    physics.dampening = 0.94f;
    physics.touchSensitivity = 0.9f;
    physics.vinylWeight = 0.9f;
    
    rotationSensitivity = 0.9f;
    scratchSensitivity = 0.8f;
    nudgeSensitivity = 1.1f;
    
    std::cout << "🎡 Configuración XDJ-1000 aplicada" << std::endl;
}

float JogWheel::normalizeAngle(float angle) {
    while (angle > M_PI) angle -= 2 * M_PI;
    while (angle < -M_PI) angle += 2 * M_PI;
    return angle;
}

void JogWheel::addMotionSample(float position, float velocity) {
    motionHistory[motionHistoryIndex] = {position, velocity, getCurrentTime()};
    motionHistoryIndex = (motionHistoryIndex + 1) % MOTION_HISTORY_SIZE;
}

float JogWheel::calculateAverageVelocity(int samples) {
    samples = std::min(samples, MOTION_HISTORY_SIZE);
    float sum = 0.0f;
    
    for (int i = 0; i < samples; i++) {
        int index = (motionHistoryIndex - 1 - i + MOTION_HISTORY_SIZE) % MOTION_HISTORY_SIZE;
        sum += motionHistory[index].velocity;
    }
    
    return sum / samples;
}

uint32_t JogWheel::getCurrentTime() {
    auto now = std::chrono::steady_clock::now();
    return std::chrono::duration_cast<std::chrono::milliseconds>(now.time_since_epoch()).count();
}

void JogWheel::loadModelDefaults() {
    switch (model) {
        case CDJ_3000_JOG:
            physics = {0.9f, 0.015f, 0.96f, 1.2f, 1.1f};
            break;
        case CDJ_2000NXS2_JOG:
            physics = {0.8f, 0.02f, 0.95f, 1.0f, 1.0f};
            break;
        case XDJ_1000_JOG:
            physics = {0.7f, 0.025f, 0.94f, 0.9f, 0.9f};
            break;
        default:
            physics = {0.8f, 0.02f, 0.95f, 1.0f, 1.0f};
            break;
    }
}

void JogWheel::validateConfiguration() {
    physics.inertia = std::clamp(physics.inertia, 0.1f, 2.0f);
    physics.friction = std::clamp(physics.friction, 0.001f, 0.1f);
    physics.dampening = std::clamp(physics.dampening, 0.8f, 0.99f);
    physics.touchSensitivity = std::clamp(physics.touchSensitivity, 0.1f, 3.0f);
    physics.vinylWeight = std::clamp(physics.vinylWeight, 0.5f, 2.0f);
}

// Factory implementations
std::unique_ptr<JogWheel> JogWheelFactory::createCDJ3000JogWheel() {
    return std::make_unique<JogWheel>(JogWheel::CDJ_3000_JOG);
}

std::unique_ptr<JogWheel> JogWheelFactory::createCDJ2000NXS2JogWheel() {
    return std::make_unique<JogWheel>(JogWheel::CDJ_2000NXS2_JOG);
}

std::unique_ptr<JogWheel> JogWheelFactory::createXDJ1000JogWheel() {
    return std::make_unique<JogWheel>(JogWheel::XDJ_1000_JOG);
}

std::unique_ptr<JogWheel> JogWheelFactory::createCustomJogWheel(const JogWheel::PhysicsProperties& props) {
    auto jog = std::make_unique<JogWheel>(JogWheel::CDJ_2000NXS2_JOG);
    jog->setPhysicsProperties(props);
    return jog;
}

} // namespace Pioneer
} // namespace DJUniverse