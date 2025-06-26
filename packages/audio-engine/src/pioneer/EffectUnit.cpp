#include "EffectUnit.h"
#include <iostream>
#include <cmath>
#include <algorithm>

namespace DJUniverse {
namespace Pioneer {

EffectUnit::EffectUnit(EffectUnitModel model) : model(model), sampleRate(44100), bufferSize(512) {
    std::cout << "🎚️  Inicializando Effect Unit modelo: " << (int)model << std::endl;
    
    // Configurar canales (4 canales por defecto)
    channelEnabled.resize(4, false);
    
    // Cargar configuración por modelo
    configureDJMV10Effects();
    loadEffectParameterMappings();
    
    // Configurar efecto por defecto
    settings.currentEffect = NO_EFFECT;
    settings.isEnabled = false;
}

EffectUnit::~EffectUnit() {}

void EffectUnit::initialize() {
    std::cout << "🎚️  Inicializando Effect Unit..." << std::endl;
    
    // Configurar según modelo específico
    switch (model) {
        case DJM_V10_FX1:
        case DJM_V10_FX2:
        case DJM_V10_FX3:
        case DJM_V10_FX4:
            configureDJMV10Effects();
            break;
        case DJM_900NXS2_FX1:
        case DJM_900NXS2_FX2:
            configureDJM900NXS2Effects();
            break;
        case DJM_A9_SWEEP_FX:
        case DJM_A9_MASTER_FX:
            configureDJMA9Effects();
            break;
        default:
            break;
    }
    
    // Redimensionar buffers según sample rate
    state.delayBuffer.resize(sampleRate * 2);      // 2 segundos
    state.reverbBuffer.resize(sampleRate * 4);     // 4 segundos
    state.pitchBuffer.resize(2048);
    
    isInitialized = true;
    enabled = true;
    
    std::cout << "✅ Effect Unit inicializado (Modelo: " << (int)model << ")" << std::endl;
}

void EffectUnit::process(float* buffer, int frames) {
    if (!isInitialized || !enabled || !settings.isEnabled) {
        return; // No procesar si no está habilitado
    }
    
    // Actualizar beat sync si está habilitado
    if (settings.beatSync) {
        updateBeatSync();
    }
    
    // Procesar efecto actual
    switch (settings.currentEffect) {
        case ECHO:
            processEcho(buffer, frames);
            break;
        case DELAY:
            processDelay(buffer, frames);
            break;
        case REVERB:
            processReverb(buffer, frames);
            break;
        case FILTER:
        case HPF:
        case LPF:
            processFilter(buffer, frames);
            break;
        case FLANGER:
            processFlanger(buffer, frames);
            break;
        case PHASER:
            processPhaser(buffer, frames);
            break;
        case DISTORTION:
        case OVERDRIVE:
        case BITCRUSHER:
            processDistortion(buffer, frames);
            break;
        case PITCH_SHIFT:
        case HARMONIZER:
            processPitchShift(buffer, frames);
            break;
        case SLIP_ROLL:
            processSlipRoll(buffer, frames);
            break;
        case BEAT_REPEAT:
            processBeatRepeat(buffer, frames);
            break;
        case VINYL_BRAKE:
            processVinylBrake(buffer, frames);
            break;
        // DJM-V10 específicos
        case SHIMMER:
            processShimmer(buffer, frames);
            break;
        case MOBIUS:
            processMobius(buffer, frames);
            break;
        case ENIGMA_JET:
            processEnigmaJet(buffer, frames);
            break;
        case NO_EFFECT:
        default:
            // No processing needed
            break;
    }
    
    // Actualizar LFO
    float deltaTime = frames / sampleRate;
    updateLFO(deltaTime);
}

void EffectUnit::updateDisplay() {
    // Effect Unit no tiene display propio, se muestra en el DJM display
}

void EffectUnit::handleMIDI(int control, int value) {
    switch (control) {
        case 0x01: // Effect selector
            {
                std::vector<EffectType> effects = getAvailableEffects();
                if (!effects.empty()) {
                    int effectIndex = (value * effects.size()) / 128;
                    setEffect(effects[effectIndex]);
                }
            }
            break;
        case 0x02: // Effect enable/disable
            enableEffect(value > 64);
            break;
        case 0x10: // Parameter 1 (Mix)
            setParameter(PARAM_MIX, value / 127.0f);
            break;
        case 0x11: // Parameter 2 (Time)
            setParameter(PARAM_TIME, value / 127.0f);
            break;
        case 0x12: // Parameter 3 (Feedback)
            setParameter(PARAM_FEEDBACK, value / 127.0f);
            break;
        case 0x13: // Parameter 4 (Depth)
            setParameter(PARAM_DEPTH, value / 127.0f);
            break;
        case 0x20: // Beat sync
            enableBeatSync(value > 64);
            break;
        case 0x21: // Beat division
            {
                float divisions[] = {0.25f, 0.5f, 1.0f, 2.0f, 4.0f};
                int divIndex = (value * 5) / 128;
                setBeatDivision(divisions[divIndex]);
            }
            break;
        case 0x30: // Channel assignment (bitfield)
            assignToChannels(value);
            break;
    }
}

void EffectUnit::setEffect(EffectType effect) {
    if (settings.currentEffect != effect) {
        settings.currentEffect = effect;
        
        // Reset effect state
        state.lfoPhase = 0;
        state.bufferIndex = 0;
        std::fill(state.delayBuffer.begin(), state.delayBuffer.end(), 0.0f);
        std::fill(state.reverbBuffer.begin(), state.reverbBuffer.end(), 0.0f);
        std::fill(state.filterState, state.filterState + 4, 0.0f);
        
        std::cout << "🎚️  Effect changed to: " << (int)effect << std::endl;
        
        if (onEffectChange) {
            onEffectChange(effect);
        }
    }
}

void EffectUnit::enableEffect(bool enable) {
    if (settings.isEnabled != enable) {
        settings.isEnabled = enable;
        
        std::cout << "🎚️  Effect " << (enable ? "enabled" : "disabled") << std::endl;
        
        if (onEnableChange) {
            onEnableChange(enable);
        }
    }
}

void EffectUnit::setParameter(EffectParameter param, float value) {
    if (param < PARAM_CUSTOM3 + 1) {
        settings.parameters[param] = clamp(value);
        
        if (onParameterChange) {
            onParameterChange(param, value);
        }
    }
}

float EffectUnit::getParameter(EffectParameter param) const {
    if (param < PARAM_CUSTOM3 + 1) {
        return settings.parameters[param];
    }
    return 0.0f;
}

void EffectUnit::assignToChannel(int channel, bool assign) {
    if (channel >= 0 && channel < channelEnabled.size()) {
        channelEnabled[channel] = assign;
        
        // Update channel assignment bitfield
        int mask = 0;
        for (size_t i = 0; i < channelEnabled.size(); i++) {
            if (channelEnabled[i]) {
                mask |= (1 << i);
            }
        }
        settings.channelAssignment = mask;
        
        std::cout << "🎚️  Channel " << (channel + 1) << (assign ? " assigned" : " unassigned") << std::endl;
    }
}

void EffectUnit::assignToChannels(int channelMask) {
    settings.channelAssignment = channelMask;
    
    for (size_t i = 0; i < channelEnabled.size(); i++) {
        channelEnabled[i] = (channelMask & (1 << i)) != 0;
    }
    
    std::cout << "🎚️  Channel assignment: " << channelMask << std::endl;
}

void EffectUnit::enableBeatSync(bool enable) {
    settings.beatSync = enable;
    std::cout << "🎚️  Beat sync " << (enable ? "enabled" : "disabled") << std::endl;
}

void EffectUnit::setBeatDivision(float division) {
    settings.beatDivision = division;
    std::cout << "🎚️  Beat division: " << division << std::endl;
}

// Procesamiento de efectos específicos
void EffectUnit::processEcho(float* buffer, int frames) {
    float mix = settings.parameters[PARAM_MIX];
    float time = settings.parameters[PARAM_TIME];
    float feedback = settings.parameters[PARAM_FEEDBACK];
    
    float delaySamples = time * sampleRate * 0.5f; // Max 0.5 seconds
    
    for (int i = 0; i < frames * 2; i += 2) {
        // Left channel
        float input = buffer[i];
        float delayed = interpolateDelay(state.delayBuffer.data(), delaySamples, state.delayBuffer.size());
        
        state.delayBuffer[state.bufferIndex] = input + delayed * feedback;
        
        buffer[i] = input * (1.0f - mix) + delayed * mix;
        
        // Right channel (same processing)
        input = buffer[i + 1];
        buffer[i + 1] = input * (1.0f - mix) + delayed * mix;
        
        state.bufferIndex = (state.bufferIndex + 1) % state.delayBuffer.size();
    }
}

void EffectUnit::processDelay(float* buffer, int frames) {
    // Similar to echo but with different characteristics
    processEcho(buffer, frames);
}

void EffectUnit::processReverb(float* buffer, int frames) {
    float mix = settings.parameters[PARAM_MIX];
    float time = settings.parameters[PARAM_TIME];
    float depth = settings.parameters[PARAM_DEPTH];
    
    // Simple reverb using multiple delay lines
    for (int i = 0; i < frames * 2; i += 2) {
        float input = buffer[i];
        
        // Multiple delay taps for reverb effect
        float reverb = 0;
        reverb += interpolateDelay(state.reverbBuffer.data(), time * sampleRate * 0.1f, state.reverbBuffer.size()) * 0.6f;
        reverb += interpolateDelay(state.reverbBuffer.data(), time * sampleRate * 0.2f, state.reverbBuffer.size()) * 0.4f;
        reverb += interpolateDelay(state.reverbBuffer.data(), time * sampleRate * 0.3f, state.reverbBuffer.size()) * 0.3f;
        
        state.reverbBuffer[state.bufferIndex] = input + reverb * depth * 0.3f;
        
        buffer[i] = input * (1.0f - mix) + reverb * mix;
        buffer[i + 1] = buffer[i]; // Mono to stereo
        
        state.bufferIndex = (state.bufferIndex + 1) % state.reverbBuffer.size();
    }
}

void EffectUnit::processFilter(float* buffer, int frames) {
    float frequency = settings.parameters[PARAM_FREQUENCY];
    float resonance = settings.parameters[PARAM_RESONANCE];
    float mix = settings.parameters[PARAM_MIX];
    
    // Simple biquad filter
    float omega = 2 * M_PI * frequency * 20000.0f / sampleRate; // 20Hz to 20kHz
    float sin_omega = sin(omega);
    float cos_omega = cos(omega);
    float alpha = sin_omega / (2.0f * (resonance * 10 + 0.1f));
    
    // Low-pass filter coefficients
    float b0 = (1 - cos_omega) / 2;
    float b1 = 1 - cos_omega;
    float b2 = (1 - cos_omega) / 2;
    float a0 = 1 + alpha;
    float a1 = -2 * cos_omega;
    float a2 = 1 - alpha;
    
    for (int i = 0; i < frames * 2; i += 2) {
        // Process left channel
        float input = buffer[i];
        float output = (b0 * input + b1 * state.filterState[0] + b2 * state.filterState[1] 
                       - a1 * state.filterState[2] - a2 * state.filterState[3]) / a0;
        
        // Update filter state
        state.filterState[1] = state.filterState[0];
        state.filterState[0] = input;
        state.filterState[3] = state.filterState[2];
        state.filterState[2] = output;
        
        buffer[i] = input * (1.0f - mix) + output * mix;
        buffer[i + 1] = buffer[i]; // Apply to both channels
    }
}

void EffectUnit::processFlanger(float* buffer, int frames) {
    float mix = settings.parameters[PARAM_MIX];
    float speed = settings.parameters[PARAM_SPEED];
    float depth = settings.parameters[PARAM_DEPTH];
    float feedback = settings.parameters[PARAM_FEEDBACK];
    
    for (int i = 0; i < frames * 2; i += 2) {
        // LFO for modulation
        float lfo = sin(state.lfoPhase) * depth * 0.01f; // Max 10ms modulation
        float delaySamples = 0.001f * sampleRate + lfo * sampleRate; // Base 1ms delay
        
        float input = buffer[i];
        float delayed = interpolateDelay(state.delayBuffer.data(), delaySamples, state.delayBuffer.size());
        
        state.delayBuffer[state.bufferIndex] = input + delayed * feedback * 0.5f;
        
        float output = input + delayed * 0.7f; // Fixed mix for flanger effect
        buffer[i] = input * (1.0f - mix) + output * mix;
        buffer[i + 1] = buffer[i];
        
        state.bufferIndex = (state.bufferIndex + 1) % state.delayBuffer.size();
    }
}

void EffectUnit::processDistortion(float* buffer, int frames) {
    float drive = settings.parameters[PARAM_DEPTH];
    float mix = settings.parameters[PARAM_MIX];
    
    for (int i = 0; i < frames * 2; i++) {
        float input = buffer[i];
        float driven = input * (1.0f + drive * 10.0f);
        
        // Soft clipping
        float output;
        if (driven > 1.0f) {
            output = 1.0f - exp(-(driven - 1.0f));
        } else if (driven < -1.0f) {
            output = -1.0f + exp(driven + 1.0f);
        } else {
            output = driven;
        }
        
        buffer[i] = input * (1.0f - mix) + output * mix;
    }
}

void EffectUnit::processShimmer(float* buffer, int frames) {
    // DJM-V10 specific shimmer effect
    float mix = settings.parameters[PARAM_MIX];
    float time = settings.parameters[PARAM_TIME];
    
    // Pitch-shifted reverb
    processReverb(buffer, frames);
    
    // Add octave up component
    for (int i = 0; i < frames * 2; i += 2) {
        float input = buffer[i];
        // Simple octave up (very basic implementation)
        float octaveUp = input * 0.5f; // Placeholder
        buffer[i] = input * (1.0f - mix * 0.3f) + octaveUp * mix * 0.3f;
        buffer[i + 1] = buffer[i];
    }
}

void EffectUnit::processMobius(float* buffer, int frames) {
    // DJM-V10 specific mobius effect
    processFlanger(buffer, frames);
    
    // Add phase inversion component
    float mix = settings.parameters[PARAM_MIX];
    for (int i = 0; i < frames * 2; i += 2) {
        buffer[i + 1] = -buffer[i + 1] * mix + buffer[i + 1] * (1.0f - mix);
    }
}

void EffectUnit::processEnigmaJet(float* buffer, int frames) {
    // DJM-V10 specific enigma jet effect
    processFilter(buffer, frames);
    
    // Add sweep component
    float speed = settings.parameters[PARAM_SPEED];
    state.lfoPhase += speed * 0.1f;
    if (state.lfoPhase > 2 * M_PI) state.lfoPhase -= 2 * M_PI;
    
    // Modulate filter frequency
    settings.parameters[PARAM_FREQUENCY] = 0.5f + sin(state.lfoPhase) * 0.4f;
}

// Utilidades
float EffectUnit::interpolateDelay(float* buffer, float delaySamples, int bufferSize) {
    int delaySamplesInt = (int)delaySamples;
    float fraction = delaySamples - delaySamplesInt;
    
    int index1 = (state.bufferIndex - delaySamplesInt + bufferSize) % bufferSize;
    int index2 = (index1 - 1 + bufferSize) % bufferSize;
    
    return buffer[index1] * (1.0f - fraction) + buffer[index2] * fraction;
}

void EffectUnit::updateLFO(float deltaTime) {
    float speed = settings.parameters[PARAM_SPEED];
    state.lfoPhase += speed * 2 * M_PI * deltaTime;
    if (state.lfoPhase > 2 * M_PI) {
        state.lfoPhase -= 2 * M_PI;
    }
}

void EffectUnit::updateBeatSync() {
    if (getBeatCallback && getBeatCallback()) {
        state.beatDetected = true;
        state.lastBeatTime = 0; // Reset beat timer
    }
}

float EffectUnit::clamp(float value, float min, float max) {
    return std::max(min, std::min(max, value));
}

void EffectUnit::configureDJMV10Effects() {
    std::cout << "🎚️  Configurando efectos DJM-V10..." << std::endl;
    // DJM-V10 has advanced effects
}

void EffectUnit::configureDJM900NXS2Effects() {
    std::cout << "🎚️  Configurando efectos DJM-900NXS2..." << std::endl;
    // Standard Pioneer effects
}

void EffectUnit::configureDJMA9Effects() {
    std::cout << "🎚️  Configurando efectos DJM-A9..." << std::endl;
    // DJM-A9 specific effects
}

void EffectUnit::loadEffectParameterMappings() {
    // Load parameter names for each effect type
    parameterNames[ECHO] = {"Mix", "Time", "Feedback", "High Cut"};
    parameterNames[FILTER] = {"Mix", "Frequency", "Resonance", "Type"};
    parameterNames[FLANGER] = {"Mix", "Speed", "Depth", "Feedback"};
    // Add more mappings...
}

std::vector<EffectUnit::EffectType> EffectUnit::getAvailableEffects() const {
    switch (model) {
        case DJM_V10_FX1:
        case DJM_V10_FX2:
        case DJM_V10_FX3:
        case DJM_V10_FX4:
            return {ECHO, DELAY, REVERB, FILTER, FLANGER, PHASER, SHIMMER, MOBIUS, ENIGMA_JET};
        default:
            return {ECHO, DELAY, REVERB, FILTER, FLANGER, PHASER};
    }
}

// Factory implementations
std::unique_ptr<EffectUnit> EffectUnitFactory::createDJMV10FX1() {
    return std::make_unique<EffectUnit>(EffectUnit::DJM_V10_FX1);
}

std::unique_ptr<EffectUnit> EffectUnitFactory::createDJMV10FX2() {
    return std::make_unique<EffectUnit>(EffectUnit::DJM_V10_FX2);
}

// Implementaciones de otros efectos...
void EffectUnit::processSlipRoll(float* buffer, int frames) { /* TODO */ }
void EffectUnit::processBeatRepeat(float* buffer, int frames) { /* TODO */ }
void EffectUnit::processVinylBrake(float* buffer, int frames) { /* TODO */ }
void EffectUnit::processPhaser(float* buffer, int frames) { /* TODO */ }
void EffectUnit::processPitchShift(float* buffer, int frames) { /* TODO */ }

} // namespace Pioneer
} // namespace DJUniverse