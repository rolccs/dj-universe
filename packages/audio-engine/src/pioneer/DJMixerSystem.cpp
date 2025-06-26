#include "DJMixerSystem.h"
#include <iostream>
#include <algorithm>

namespace DJUniverse {
namespace Pioneer {

DJMixerSystem::DJMixerSystem(MixerModel model) : model(model) {
    std::cout << "🎚️  Creando DJM Mixer modelo: " << (int)model << std::endl;
    isInitialized = false;
    enabled = false;
    
    // Inicializar canales
    for (int i = 0; i < 4; i++) {
        channels[i] = {1.0f, 0.0f, 0.5f, 0.5f, 0.5f, false, false, false};
    }
    
    // Inicializar crossfader
    crossfaderPosition = 0.5f;
    crossfaderCurve = CROSSFADER_CURVE_SMOOTH;
    
    // Inicializar master
    masterVolume = 0.8f;
    masterBalance = 0.5f;
}

DJMixerSystem::~DJMixerSystem() {}

void DJMixerSystem::initialize() {
    std::cout << "🎚️  Inicializando DJM Mixer..." << std::endl;
    
    // Configurar efectos por modelo
    switch (model) {
        case DJM_V10:
            initializeDJMV10Effects();
            break;
        case DJM_900NXS2:
            initializeDJM900NXS2Effects();
            break;
        case DJM_A9:
            initializeDJMA9Effects();
            break;
        default:
            initializeBasicEffects();
            break;
    }
    
    isInitialized = true;
    enabled = true;
    std::cout << "✅ DJM Mixer inicializado" << std::endl;
}

void DJMixerSystem::process(float* buffer, int frames) {
    if (!isInitialized || !enabled) {
        for (int i = 0; i < frames * 2; i++) {
            buffer[i] = 0.0f;
        }
        return;
    }
    
    // Procesamiento básico de mixer
    for (int i = 0; i < frames; i++) {
        float mixL = 0.0f;
        float mixR = 0.0f;
        
        // Mezclar todos los canales
        for (int ch = 0; ch < 4; ch++) {
            if (!channels[ch].mute) {
                float sample = std::sin(i * 0.01f * (ch + 1)) * 0.1f; // Sample simulado
                sample *= channels[ch].volume * channels[ch].gain;
                
                mixL += sample;
                mixR += sample;
            }
        }
        
        // Aplicar crossfader
        applyCrossfader(mixL, mixR);
        
        // Aplicar master volume
        mixL *= masterVolume;
        mixR *= masterVolume;
        
        buffer[i * 2] = mixL;
        buffer[i * 2 + 1] = mixR;
    }
}

void DJMixerSystem::updateDisplay() {
    // Update mixer display (placeholder)
}

void DJMixerSystem::handleMIDI(int control, int value) {
    std::cout << "🎚️  Mixer MIDI Control: " << control << " Value: " << value << std::endl;
    
    // Mapear controles MIDI básicos
    if (control >= 0x10 && control < 0x14) { // Channel volumes
        int channel = control - 0x10;
        setChannelVolume(channel, value / 127.0f);
    } else if (control == 0x20) { // Crossfader
        setCrossfaderPosition(value / 127.0f);
    } else if (control == 0x30) { // Master volume
        setMasterVolume(value / 127.0f);
    }
}

void DJMixerSystem::setChannelVolume(int channel, float volume) {
    if (channel >= 0 && channel < 4) {
        channels[channel].volume = std::clamp(volume, 0.0f, 1.0f);
        std::cout << "🎚️  Channel " << (channel + 1) << " Volume: " << (volume * 100) << "%" << std::endl;
    }
}

void DJMixerSystem::setChannelGain(int channel, float gain) {
    if (channel >= 0 && channel < 4) {
        channels[channel].gain = std::clamp(gain, 0.0f, 2.0f);
        std::cout << "🎚️  Channel " << (channel + 1) << " Gain: " << gain << std::endl;
    }
}

void DJMixerSystem::setChannelEQ(int channel, float high, float mid, float low) {
    if (channel >= 0 && channel < 4) {
        channels[channel].eqHigh = std::clamp(high, 0.0f, 1.0f);
        channels[channel].eqMid = std::clamp(mid, 0.0f, 1.0f);
        channels[channel].eqLow = std::clamp(low, 0.0f, 1.0f);
        std::cout << "🎚️  Channel " << (channel + 1) << " EQ: H=" << high << " M=" << mid << " L=" << low << std::endl;
    }
}

void DJMixerSystem::muteChannel(int channel, bool mute) {
    if (channel >= 0 && channel < 4) {
        channels[channel].mute = mute;
        std::cout << "🎚️  Channel " << (channel + 1) << (mute ? " Muted" : " Unmuted") << std::endl;
    }
}

void DJMixerSystem::soloChannel(int channel, bool solo) {
    if (channel >= 0 && channel < 4) {
        channels[channel].solo = solo;
        std::cout << "🎚️  Channel " << (channel + 1) << (solo ? " Solo" : " Unsolo") << std::endl;
    }
}

void DJMixerSystem::setCrossfaderPosition(float position) {
    crossfaderPosition = std::clamp(position, 0.0f, 1.0f);
    std::cout << "↔️  Crossfader: " << (position * 100) << "%" << std::endl;
}

void DJMixerSystem::setCrossfaderCurve(CrossfaderCurve curve) {
    crossfaderCurve = curve;
    std::cout << "↔️  Crossfader Curve: " << (int)curve << std::endl;
}

void DJMixerSystem::setMasterVolume(float volume) {
    masterVolume = std::clamp(volume, 0.0f, 1.0f);
    std::cout << "🔊 Master Volume: " << (volume * 100) << "%" << std::endl;
}

void DJMixerSystem::setMasterBalance(float balance) {
    masterBalance = std::clamp(balance, 0.0f, 1.0f);
    std::cout << "⚖️  Master Balance: " << (balance * 100) << "%" << std::endl;
}

void DJMixerSystem::applyCrossfader(float& left, float& right) {
    float pos = crossfaderPosition;
    
    // Aplicar curva del crossfader
    switch (crossfaderCurve) {
        case CROSSFADER_CURVE_SHARP:
            // Curva abrupta
            if (pos < 0.1f) {
                right = 0.0f;
            } else if (pos > 0.9f) {
                left = 0.0f;
            }
            break;
        case CROSSFADER_CURVE_SMOOTH:
            // Curva suave
            left *= (1.0f - pos);
            right *= pos;
            break;
        case CROSSFADER_CURVE_CONSTANT_POWER:
            // Curva de potencia constante
            left *= std::cos(pos * M_PI / 2.0f);
            right *= std::sin(pos * M_PI / 2.0f);
            break;
    }
}

void DJMixerSystem::initializeDJMV10Effects() {
    std::cout << "🎛️  Inicializando efectos DJM-V10..." << std::endl;
    // Configurar efectos específicos del V10
}

void DJMixerSystem::initializeDJM900NXS2Effects() {
    std::cout << "🎛️  Inicializando efectos DJM-900NXS2..." << std::endl;
    // Configurar efectos específicos del 900NXS2
}

void DJMixerSystem::initializeDJMA9Effects() {
    std::cout << "🎛️  Inicializando efectos DJM-A9..." << std::endl;
    // Configurar efectos específicos del A9
}

void DJMixerSystem::initializeBasicEffects() {
    std::cout << "🎛️  Inicializando efectos básicos..." << std::endl;
    // Configurar efectos básicos
}

} // namespace Pioneer
} // namespace DJUniverse