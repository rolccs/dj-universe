#include "LEDDisplay.h"
#include <iostream>
#include <cmath>
#include <algorithm>
#include <cstring>
#include <sstream>
#include <iomanip>

namespace DJUniverse {
namespace Pioneer {

LEDDisplay::LEDDisplay(DisplayModel model) : model(model), currentMode(WAVEFORM_FULL),
    isDisplayActive(true), isDimmed(false), isInStandby(false), 
    lastActivity(0), needsRedraw(true), renderDeltaTime(0) {
    
    std::cout << "📺 Inicializando LED Display modelo: " << (int)model << std::endl;
    
    // Configurar por modelo
    loadModelDefaults();
    
    // Inicializar frame buffer
    int bufferSize = config.width * config.height * 4; // RGBA
    frameBuffer.resize(bufferSize);
    clearFrameBuffer();
    
    lastRender = std::chrono::steady_clock::now();
    updateLastActivity();
}

LEDDisplay::~LEDDisplay() {}

void LEDDisplay::initialize() {
    std::cout << "📺 Inicializando LED Display..." << std::endl;
    
    // Configurar según modelo específico
    switch (model) {
        case CDJ_3000_DISPLAY:
            configureCDJ3000Display();
            break;
        case CDJ_2000NXS2_DISPLAY:
            configureCDJ2000NXS2Display();
            break;
        case DJM_V10_DISPLAY:
            configureDJMV10Display();
            break;
        default:
            break;
    }
    
    // Conectar con Rekordbox engine si está disponible
    connectToRekordboxEngine();
    
    // Configurar modo inicial
    setDisplayMode(WAVEFORM_FULL);
    
    isInitialized = true;
    enabled = true;
    
    std::cout << "✅ LED Display inicializado (" << config.width << "x" << config.height 
              << ", " << (config.isColorDisplay ? "Color" : "Mono") << ")" << std::endl;
}

void LEDDisplay::process(float* buffer, int frames) {
    if (!isInitialized || !enabled || isInStandby) {
        return;
    }
    
    auto now = std::chrono::steady_clock::now();
    renderDeltaTime = std::chrono::duration<float>(now - lastRender).count();
    lastRender = now;
    
    // Obtener datos actualizados de los providers
    if (spectrumDataProvider) {
        currentSpectrum = spectrumDataProvider();
    }
    
    if (waveformDataProvider) {
        currentWaveform = waveformDataProvider();
    }
    
    if (trackInfoProvider) {
        currentTrack = trackInfoProvider();
    }
    
    // Verificar si necesita redibujado
    if (needsRedraw || renderDeltaTime > (1.0f / config.refreshRate)) {
        renderCurrentMode();
        needsRedraw = false;
    }
    
    // Verificar timeout de inactividad
    if (isInactivityTimeout()) {
        enterStandby();
    }
}

void LEDDisplay::updateDisplay() {
    // Este método es llamado desde el loop principal
    // El renderizado actual se hace en process()
    updateLastActivity();
}

void LEDDisplay::handleMIDI(int control, int value) {
    switch (control) {
        case 0x01: // Cambio de modo
            {
                DisplayMode modes[] = {WAVEFORM_FULL, SPECTRUM_ANALYSIS, TRACK_INFO, REKORDBOX_BROWSER};
                int modeIndex = value % (sizeof(modes) / sizeof(modes[0]));
                setDisplayMode(modes[modeIndex]);
            }
            break;
        case 0x02: // Brillo
            setBrightness(value / 127.0f);
            break;
        case 0x03: // Zoom del waveform
            setWaveformZoom(0.1f + (value / 127.0f) * 4.9f); // 0.1x a 5.0x
            break;
        case 0x10: // Touch simulation (x coordinate)
            if (config.isTouchEnabled && value >= 0) {
                float x = value / 127.0f * 2.0f - 1.0f; // -1 a 1
                handleTouch(x, 0);
            }
            break;
        case 0x11: // Touch simulation (y coordinate)
            if (config.isTouchEnabled && value >= 0) {
                float y = value / 127.0f * 2.0f - 1.0f; // -1 a 1
                handleTouch(0, y);
            }
            break;
        case 0x12: // Touch release
            if (config.isTouchEnabled) {
                handleTouchRelease();
            }
            break;
    }
    
    updateLastActivity();
}

void LEDDisplay::setDisplayMode(DisplayMode mode) {
    if (currentMode != mode) {
        currentMode = mode;
        needsRedraw = true;
        
        std::cout << "📺 Display modo: " << (int)mode << std::endl;
        
        if (onModeChange) {
            onModeChange(mode);
        }
        
        updateLastActivity();
    }
}

void LEDDisplay::setColorScheme(ColorScheme scheme) {
    if (config.colorScheme != scheme) {
        config.colorScheme = scheme;
        applyColorScheme();
        needsRedraw = true;
        
        std::cout << "📺 Esquema de color: " << (int)scheme << std::endl;
    }
}

void LEDDisplay::setBrightness(float brightness) {
    config.brightness = std::clamp(brightness, 0.0f, 1.0f);
    applyBrightnessFilter();
    needsRedraw = true;
    
    std::cout << "📺 Brillo: " << (config.brightness * 100) << "%" << std::endl;
}

void LEDDisplay::enableDisplay(bool enable) {
    if (isDisplayActive != enable) {
        isDisplayActive = enable;
        if (!enable) {
            clearFrameBuffer();
        }
        needsRedraw = true;
        
        std::cout << "📺 Display " << (enable ? "activado" : "desactivado") << std::endl;
    }
}

void LEDDisplay::enterStandby() {
    if (!isInStandby) {
        isInStandby = true;
        setDisplayMode(STANDBY_SCREENSAVER);
        setBrightness(0.1f); // Brillo mínimo
        
        std::cout << "📺 Entrando en standby..." << std::endl;
    }
}

void LEDDisplay::wakeFromStandby() {
    if (isInStandby) {
        isInStandby = false;
        setBrightness(0.8f); // Brillo normal
        setDisplayMode(WAVEFORM_FULL); // Modo por defecto
        updateLastActivity();
        
        std::cout << "📺 Saliendo de standby..." << std::endl;
    }
}

void LEDDisplay::updateSpectrumData(const SpectrumData& spectrum) {
    currentSpectrum = spectrum;
    
    if (currentMode == SPECTRUM_ANALYSIS || currentMode == WAVEFORM_FULL) {
        needsRedraw = true;
    }
}

void LEDDisplay::updateWaveformData(const WaveformData& waveform) {
    currentWaveform = waveform;
    
    if (currentMode == WAVEFORM_FULL || currentMode == WAVEFORM_ZOOM || currentMode == BEAT_GRID_EDIT) {
        needsRedraw = true;
    }
}

void LEDDisplay::updateTrackInfo(const TrackInfo& track) {
    currentTrack = track;
    
    if (currentMode == TRACK_INFO || currentMode == WAVEFORM_FULL) {
        needsRedraw = true;
    }
}

void LEDDisplay::setWaveformZoom(float zoom) {
    visualSettings.waveformZoom = std::clamp(zoom, 0.1f, 10.0f);
    currentWaveform.zoom = visualSettings.waveformZoom;
    
    if (currentMode == WAVEFORM_FULL || currentMode == WAVEFORM_ZOOM) {
        needsRedraw = true;
    }
    
    if (onZoomChange) {
        onZoomChange(visualSettings.waveformZoom);
    }
    
    std::cout << "📺 Waveform zoom: " << visualSettings.waveformZoom << "x" << std::endl;
}

void LEDDisplay::handleTouch(float x, float y) {
    if (!config.isTouchEnabled) return;
    
    x = std::clamp(x, -1.0f, 1.0f);
    y = std::clamp(y, -1.0f, 1.0f);
    
    // Convertir coordenadas normalizadas a píxeles
    int pixelX = (x + 1.0f) * 0.5f * config.width;
    int pixelY = (1.0f - y) * 0.5f * config.height; // Invertir Y
    
    std::cout << "📺 Touch: (" << x << ", " << y << ") -> (" << pixelX << ", " << pixelY << ")" << std::endl;
    
    // Procesamiento específico por modo
    switch (currentMode) {
        case WAVEFORM_FULL:
        case WAVEFORM_ZOOM:
            {
                // Seek en el waveform
                float progress = (x + 1.0f) * 0.5f; // 0 a 1
                uint32_t seekPosition = progress * currentTrack.duration;
                
                if (onSeek) {
                    onSeek(seekPosition);
                }
            }
            break;
        case REKORDBOX_BROWSER:
            // Navegación en el browser
            break;
        case HOT_CUE_BANK:
            // Selección de hot cue
            break;
        default:
            break;
    }
    
    if (onTouch) {
        onTouch(x, y);
    }
    
    updateLastActivity();
}

void LEDDisplay::handleTouchMove(float x, float y) {
    if (!config.isTouchEnabled) return;
    
    if (onTouchMove) {
        onTouchMove(x, y);
    }
    
    updateLastActivity();
}

void LEDDisplay::handleTouchRelease() {
    if (!config.isTouchEnabled) return;
    
    std::cout << "📺 Touch released" << std::endl;
    
    if (onTouchRelease) {
        onTouchRelease();
    }
    
    updateLastActivity();
}

void LEDDisplay::renderCurrentMode() {
    if (!isDisplayActive) {
        clearFrameBuffer();
        return;
    }
    
    // Limpiar buffer
    clearFrameBuffer();
    
    // Renderizar según modo actual
    switch (currentMode) {
        case WAVEFORM_FULL:
            renderWaveformMode();
            break;
        case SPECTRUM_ANALYSIS:
            renderSpectrumMode();
            break;
        case TRACK_INFO:
            renderTrackInfoMode();
            break;
        case REKORDBOX_BROWSER:
            renderRekordboxBrowser();
            break;
        case BEAT_GRID_EDIT:
            renderBeatGridEdit();
            break;
        case HOT_CUE_BANK:
            renderHotCueBank();
            break;
        case STANDBY_SCREENSAVER:
            renderStandbyScreen();
            break;
        // DJM MIXER specific modes
        case EFFECT_CONTROL:
            renderEffectControl();
            break;
        case CHANNEL_METERS:
            renderChannelMeters();
            break;
        case CROSSFADER_CURVE:
            renderCrossfaderCurve();
            break;
        case MASTER_OUTPUT:
            renderMasterOutput();
            break;
        case EFFECT_BANK_1:
        case EFFECT_BANK_2:
        case EFFECT_BANK_3:
        case EFFECT_BANK_4:
            renderEffectBank();
            break;
        default:
            // For CDJ displays, default to waveform; for DJM, default to spectrum
            if (model == DJM_V10_DISPLAY || model == DJM_900NXS2_DISPLAY) {
                renderSpectrumMode();
            } else {
                renderWaveformMode();
            }
            break;
    }
    
    // Aplicar filtros finales
    if (config.brightness < 1.0f) {
        applyBrightnessFilter();
    }
}

void LEDDisplay::renderWaveformMode() {
    // Renderizar waveform principal
    if (currentWaveform.samples.size() > 0) {
        drawWaveform(currentWaveform);
    }
    
    // Renderizar overlay de información
    if (visualSettings.showTrackInfo) {
        drawTrackInfo(currentTrack);
    }
    
    if (visualSettings.showBPM) {
        drawBPMDisplay(currentTrack.currentBpm);
    }
    
    if (visualSettings.showKey) {
        drawKeyDisplay(currentTrack.key);
    }
    
    if (visualSettings.showTime) {
        drawTimeDisplay(currentTrack.position, currentTrack.duration);
    }
    
    if (visualSettings.showProgress) {
        float progress = currentTrack.duration > 0 ? 
                        (float)currentTrack.position / currentTrack.duration : 0.0f;
        drawProgressBar(progress);
    }
    
    // Mostrar spectrum si está habilitado
    if (visualSettings.spectrumEnabled && currentSpectrum.isValid) {
        drawSpectrumAnalyzer(currentSpectrum);
    }
}

void LEDDisplay::renderSpectrumMode() {
    // Renderizar analizador de espectro completo
    if (currentSpectrum.isValid) {
        drawSpectrumAnalyzer(currentSpectrum);
    }
    
    // Información básica del track
    drawTrackInfo(currentTrack);
    drawBPMDisplay(currentTrack.currentBpm);
}

void LEDDisplay::renderTrackInfoMode() {
    // Renderizar información completa del track
    drawTrackInfo(currentTrack);
    
    // Artwork si está disponible
    if (!currentTrack.artworkPath.empty()) {
        // TODO: Cargar y mostrar artwork
    }
    
    // Waveform pequeño
    if (currentWaveform.samples.size() > 0) {
        // Renderizar waveform reducido
        // TODO: Implementar waveform compacto
    }
}

void LEDDisplay::renderRekordboxBrowser() {
    // Simular interfaz de Rekordbox
    drawText("REKORDBOX BROWSER", config.width / 2 - 80, 20, 255, 255, 255);
    
    // Lista de tracks simulada
    const std::vector<std::string> tracks = {
        "Track 1 - Artist A",
        "Track 2 - Artist B", 
        "Track 3 - Artist C",
        "Track 4 - Artist D"
    };
    
    for (size_t i = 0; i < tracks.size(); i++) {
        int y = 60 + i * 30;
        uint8_t color = (i == 0) ? 255 : 180; // Highlight primera opción
        drawText(tracks[i], 20, y, color, color, color);
    }
}

void LEDDisplay::renderStandbyScreen() {
    // Screensaver simple
    uint32_t time = getCurrentTime();
    float phase = (time % 4000) / 4000.0f * 2 * M_PI;
    
    int centerX = config.width / 2;
    int centerY = config.height / 2;
    int radius = 20 + sin(phase) * 10;
    
    // Círculo pulsante
    for (int i = 0; i < 360; i += 10) {
        float angle = i * M_PI / 180.0f;
        int x = centerX + cos(angle) * radius;
        int y = centerY + sin(angle) * radius;
        setPixel(x, y, 100, 100, 255);
    }
    
    // Logo/texto Pioneer
    drawText("PIONEER", centerX - 35, centerY + 40, 100, 100, 100);
}

void LEDDisplay::drawWaveform(const WaveformData& waveform) {
    if (waveform.samples.empty()) return;
    
    int waveHeight = config.height / 3;
    int waveY = config.height / 2 - waveHeight / 2;
    
    // Calcular samples visibles basado en zoom
    uint32_t visibleSamples = waveform.totalSamples / visualSettings.waveformZoom;
    uint32_t startSample = waveform.currentPosition - visibleSamples / 2;
    
    // Renderizar waveform
    for (int x = 0; x < config.width; x++) {
        float progress = (float)x / config.width;
        uint32_t sampleIndex = startSample + progress * visibleSamples;
        
        if (sampleIndex < waveform.samples.size()) {
            float amplitude = waveform.samples[sampleIndex];
            int waveTop = waveY + waveHeight * 0.5f * (1 - amplitude);
            int waveBottom = waveY + waveHeight * 0.5f * (1 + amplitude);
            
            // Color basado en frecuencia si está disponible
            uint8_t r = 100, g = 150, b = 255;
            if (visualSettings.coloredWaveform && x * 3 < waveform.colors.size()) {
                r = waveform.colors[x * 3];
                g = waveform.colors[x * 3 + 1]; 
                b = waveform.colors[x * 3 + 2];
            }
            
            drawLine(x, waveTop, x, waveBottom, r, g, b);
        }
    }
    
    // Marcador de posición actual
    int positionX = config.width / 2;
    drawLine(positionX, waveY, positionX, waveY + waveHeight, 255, 255, 0);
    
    // Beat markers si están habilitados
    if (visualSettings.showBeatMarkers && !waveform.beatMarkers.empty()) {
        drawBeatMarkers(waveform.beatMarkers);
    }
    
    // Hot cue markers
    if (visualSettings.showHotCues && !waveform.hotCuePositions.empty()) {
        drawHotCueMarkers(waveform.hotCuePositions);
    }
}

void LEDDisplay::drawSpectrumAnalyzer(const SpectrumData& spectrum) {
    if (spectrum.magnitudes.empty()) return;
    
    int spectrumHeight = config.height / 4;
    int spectrumY = config.height - spectrumHeight - 10;
    int bandWidth = config.width / visualSettings.spectrumBands;
    
    for (int band = 0; band < visualSettings.spectrumBands && band < spectrum.magnitudes.size(); band++) {
        float magnitude = spectrum.magnitudes[band] * visualSettings.spectrumSensitivity;
        magnitude = std::clamp(magnitude, 0.0f, 1.0f);
        
        int barHeight = magnitude * spectrumHeight;
        int x = band * bandWidth;
        
        // Color basado en frecuencia
        uint8_t r = 255 * (1.0f - magnitude * 0.5f);
        uint8_t g = 255 * magnitude;
        uint8_t b = 255 * (magnitude > 0.7f ? 1.0f : magnitude / 0.7f);
        
        drawRectangle(x, spectrumY + spectrumHeight - barHeight, 
                     bandWidth - 1, barHeight, r, g, b);
        
        // Peak hold si está habilitado
        if (visualSettings.spectrumPeakHold) {
            int peakY = spectrumY + spectrumHeight - barHeight - 2;
            drawLine(x, peakY, x + bandWidth - 1, peakY, 255, 255, 255);
        }
    }
}

void LEDDisplay::drawTrackInfo(const TrackInfo& track) {
    int y = 10;
    
    // Título
    if (!track.title.empty()) {
        drawText(track.title, 10, y, 255, 255, 255);
        y += 20;
    }
    
    // Artista
    if (!track.artist.empty()) {
        drawText(track.artist, 10, y, 200, 200, 200);
        y += 20;
    }
    
    // BPM y Key en la misma línea
    std::stringstream info;
    if (track.currentBpm > 0) {
        info << "BPM: " << std::fixed << std::setprecision(1) << track.currentBpm;
    }
    if (!track.key.empty()) {
        if (track.currentBpm > 0) info << "  ";
        info << "Key: " << track.key;
    }
    
    if (!info.str().empty()) {
        drawText(info.str(), 10, y, 150, 255, 150);
    }
}

void LEDDisplay::drawBPMDisplay(float bpm) {
    if (bpm <= 0) return;
    
    std::stringstream bpmText;
    bpmText << std::fixed << std::setprecision(1) << bpm;
    
    // Posición en esquina superior derecha
    int x = config.width - 80;
    int y = 15;
    
    drawText(bpmText.str(), x, y, 255, 200, 100);
}

void LEDDisplay::drawKeyDisplay(const std::string& key) {
    if (key.empty()) return;
    
    // Posición debajo del BPM
    int x = config.width - 60;
    int y = 35;
    
    drawText(key, x, y, 150, 255, 150);
}

void LEDDisplay::drawTimeDisplay(uint32_t currentTime, uint32_t totalTime) {
    if (totalTime == 0) return;
    
    int currentMin = currentTime / 60000;
    int currentSec = (currentTime % 60000) / 1000;
    int totalMin = totalTime / 60000;
    int totalSec = (totalTime % 60000) / 1000;
    
    std::stringstream timeText;
    timeText << std::setfill('0') << std::setw(2) << currentMin << ":"
             << std::setw(2) << currentSec << " / "
             << std::setw(2) << totalMin << ":"
             << std::setw(2) << totalSec;
    
    // Posición en esquina inferior derecha
    int x = config.width - 120;
    int y = config.height - 20;
    
    drawText(timeText.str(), x, y, 200, 200, 200);
}

void LEDDisplay::drawProgressBar(float progress) {
    int barWidth = config.width - 20;
    int barHeight = 4;
    int x = 10;
    int y = config.height - 10;
    
    // Fondo de la barra
    drawRectangle(x, y, barWidth, barHeight, 50, 50, 50);
    
    // Progreso
    int progressWidth = progress * barWidth;
    drawRectangle(x, y, progressWidth, barHeight, 100, 200, 255);
}

// Métodos de utilidad de renderizado
void LEDDisplay::clearFrameBuffer() {
    std::fill(frameBuffer.begin(), frameBuffer.end(), 0);
}

void LEDDisplay::setPixel(int x, int y, uint8_t r, uint8_t g, uint8_t b, uint8_t a) {
    if (x < 0 || x >= config.width || y < 0 || y >= config.height) return;
    
    int index = (y * config.width + x) * 4;
    if (index + 3 < frameBuffer.size()) {
        frameBuffer[index] = r;
        frameBuffer[index + 1] = g;
        frameBuffer[index + 2] = b;
        frameBuffer[index + 3] = a;
    }
}

void LEDDisplay::drawLine(int x1, int y1, int x2, int y2, uint8_t r, uint8_t g, uint8_t b) {
    // Algoritmo simple de línea (Bresenham sería mejor)
    int dx = abs(x2 - x1);
    int dy = abs(y2 - y1);
    int steps = std::max(dx, dy);
    
    for (int i = 0; i <= steps; i++) {
        float t = steps > 0 ? (float)i / steps : 0;
        int x = x1 + t * (x2 - x1);
        int y = y1 + t * (y2 - y1);
        setPixel(x, y, r, g, b);
    }
}

void LEDDisplay::drawRectangle(int x, int y, int width, int height, uint8_t r, uint8_t g, uint8_t b) {
    for (int py = y; py < y + height; py++) {
        for (int px = x; px < x + width; px++) {
            setPixel(px, py, r, g, b);
        }
    }
}

void LEDDisplay::drawText(const std::string& text, int x, int y, uint8_t r, uint8_t g, uint8_t b) {
    // Renderizado de texto muy básico (en implementación real usaríamos fuentes bitmap)
    for (size_t i = 0; i < text.length(); i++) {
        char c = text[i];
        int charX = x + i * 8;
        
        // Simular caracteres con píxeles
        for (int py = 0; py < 8; py++) {
            for (int px = 0; px < 6; px++) {
                // Patrón muy simple para algunos caracteres
                bool drawPixel = false;
                if (c >= 'A' && c <= 'Z') {
                    drawPixel = (px == 0 || px == 5 || py == 0 || py == 3);
                } else if (c >= 'a' && c <= 'z') {
                    drawPixel = (px == 1 || px == 4 || py == 2 || py == 6);
                } else if (c >= '0' && c <= '9') {
                    drawPixel = (px == 0 || px == 5 || py == 0 || py == 7);
                }
                
                if (drawPixel) {
                    setPixel(charX + px, y + py, r, g, b);
                }
            }
        }
    }
}

// DJM MIXER Specific Display Modes (Effects-focused, not waveforms)
void LEDDisplay::renderEffectControl() {
    // DJM Effect Control Display - Shows active effects and parameters
    drawText("EFFECT CONTROL", config.width / 2 - 60, 10, 255, 200, 100);
    
    // Show 4 effect units (DJM-V10 style)
    const std::vector<std::string> fxNames = {"FX1: ECHO", "FX2: REVERB", "FX3: FILTER", "FX4: DELAY"};
    const std::vector<bool> fxEnabled = {true, false, true, false};
    
    for (size_t i = 0; i < fxNames.size(); i++) {
        int y = 50 + i * 40;
        uint8_t color = fxEnabled[i] ? 255 : 100;
        
        // Effect name
        drawText(fxNames[i], 20, y, color, color, fxEnabled[i] ? 100 : color);
        
        // Parameter bars (Mix, Time, Feedback)
        if (fxEnabled[i]) {
            int barY = y + 15;
            float params[] = {0.7f, 0.5f, 0.3f}; // Sample values
            const std::string paramNames[] = {"MIX", "TIME", "FDBK"};
            
            for (int p = 0; p < 3; p++) {
                int barX = 20 + p * 100;
                drawText(paramNames[p], barX, barY, 150, 150, 150);
                
                // Parameter bar
                int barWidth = params[p] * 60;
                drawRectangle(barX, barY + 12, 60, 4, 50, 50, 50);
                drawRectangle(barX, barY + 12, barWidth, 4, 100, 200, 255);
            }
        }
    }
    
    // Beat sync indicator
    drawText("BEAT SYNC: ON", config.width - 150, config.height - 30, 100, 255, 100);
}

void LEDDisplay::renderChannelMeters() {
    // DJM Channel Level Meters Display
    drawText("CHANNEL METERS", config.width / 2 - 70, 10, 255, 255, 255);
    
    // 4-channel meter display
    for (int ch = 0; ch < 4; ch++) {
        int x = 50 + ch * 150;
        int meterHeight = config.height - 100;
        
        // Channel label
        drawText("CH" + std::to_string(ch + 1), x, 40, 200, 200, 200);
        
        // Level meter background
        drawRectangle(x, 60, 20, meterHeight, 30, 30, 30);
        
        // Simulate audio level (0.0 to 1.0)
        float level = 0.3f + 0.4f * sin(getCurrentTime() / 1000.0f + ch); // Animated
        level = std::clamp(level, 0.0f, 1.0f);
        
        int levelHeight = level * meterHeight;
        int levelY = 60 + meterHeight - levelHeight;
        
        // Green zone (0-70%)
        if (level > 0) {
            int greenHeight = std::min(levelHeight, (int)(meterHeight * 0.7f));
            drawRectangle(x, 60 + meterHeight - greenHeight, 20, greenHeight, 0, 255, 0);
        }
        
        // Yellow zone (70-85%)
        if (level > 0.7f) {
            int yellowStart = (int)(meterHeight * 0.7f);
            int yellowHeight = std::min(levelHeight - yellowStart, (int)(meterHeight * 0.15f));
            if (yellowHeight > 0) {
                drawRectangle(x, 60 + meterHeight - yellowStart - yellowHeight, 20, yellowHeight, 255, 255, 0);
            }
        }
        
        // Red zone (85-100%)
        if (level > 0.85f) {
            int redStart = (int)(meterHeight * 0.85f);
            int redHeight = levelHeight - redStart;
            if (redHeight > 0) {
                drawRectangle(x, 60 + meterHeight - redStart - redHeight, 20, redHeight, 255, 0, 0);
            }
        }
        
        // Peak indicator
        if (level > 0.95f) {
            drawText("PEAK", x - 10, 60 + meterHeight + 10, 255, 0, 0);
        }
        
        // Level value
        int dbLevel = (int)(20 * log10(level + 0.001f));
        drawText(std::to_string(dbLevel) + "dB", x - 5, 60 + meterHeight + 25, 180, 180, 180);
    }
    
    // Master meter
    int masterX = config.width - 100;
    drawText("MASTER", masterX, 40, 255, 200, 100);
    drawRectangle(masterX, 60, 30, meterHeight, 30, 30, 30);
    
    float masterLevel = 0.6f;
    int masterLevelHeight = masterLevel * meterHeight;
    drawRectangle(masterX, 60 + meterHeight - masterLevelHeight, 30, masterLevelHeight, 100, 200, 255);
}

void LEDDisplay::renderCrossfaderCurve() {
    // DJM Crossfader Curve Configuration Display
    drawText("CROSSFADER CURVE", config.width / 2 - 80, 10, 255, 255, 255);
    
    // Curve types
    const std::vector<std::string> curves = {"SMOOTH", "FAST CUT", "SCRATCH"};
    int selectedCurve = 1; // Fast cut selected
    
    for (size_t i = 0; i < curves.size(); i++) {
        int x = 50 + i * 150;
        uint8_t color = (i == selectedCurve) ? 255 : 150;
        drawText(curves[i], x, 50, color, color, (i == selectedCurve) ? 100 : color);
        
        // Draw curve visualization
        int curveY = 80;
        int curveHeight = 100;
        int curveWidth = 120;
        
        // Background
        drawRectangle(x, curveY, curveWidth, curveHeight, 40, 40, 40);
        
        // Draw crossfader curve
        for (int px = 0; px < curveWidth; px++) {
            float t = (float)px / curveWidth; // 0 to 1
            float curve_value;
            
            switch (i) {
                case 0: // Smooth
                    curve_value = t;
                    break;
                case 1: // Fast cut
                    curve_value = (t < 0.4f) ? 0 : (t > 0.6f) ? 1 : (t - 0.4f) / 0.2f;
                    break;
                case 2: // Scratch
                    curve_value = (t < 0.1f) ? 0 : (t > 0.9f) ? 1 : 0.5f;
                    break;
                default:
                    curve_value = t;
            }
            
            int curve_y = curveY + curveHeight - (curve_value * curveHeight);
            setPixel(x + px, curve_y, 100, 200, 255);
        }
    }
    
    // Current crossfader position
    float crossfaderPos = 0.3f; // Example position
    drawText("CROSSFADER POSITION: " + std::to_string((int)(crossfaderPos * 100)) + "%", 
             50, config.height - 50, 200, 200, 200);
    
    // Position indicator
    int posX = 50 + crossfaderPos * 300;
    drawLine(posX, config.height - 30, posX, config.height - 20, 255, 200, 100);
}

void LEDDisplay::renderMasterOutput() {
    // DJM Master Output Control Display
    drawText("MASTER OUTPUT", config.width / 2 - 60, 10, 255, 255, 255);
    
    // Master volume
    float masterVolume = 0.8f;
    drawText("MASTER VOLUME", 50, 50, 200, 200, 200);
    drawRectangle(50, 70, 200, 20, 50, 50, 50);
    drawRectangle(50, 70, masterVolume * 200, 20, 100, 200, 255);
    drawText(std::to_string((int)(masterVolume * 100)) + "%", 260, 75, 255, 255, 255);
    
    // Booth monitor
    float boothVolume = 0.6f;
    drawText("BOOTH MONITOR", 50, 110, 200, 200, 200);
    drawRectangle(50, 130, 200, 20, 50, 50, 50);
    drawRectangle(50, 130, boothVolume * 200, 20, 200, 100, 255);
    drawText(std::to_string((int)(boothVolume * 100)) + "%", 260, 135, 255, 255, 255);
    
    // Headphone cue
    float headphoneVolume = 0.7f;
    drawText("HEADPHONE CUE", 50, 170, 200, 200, 200);
    drawRectangle(50, 190, 200, 20, 50, 50, 50);
    drawRectangle(50, 190, headphoneVolume * 200, 20, 255, 200, 100);
    drawText(std::to_string((int)(headphoneVolume * 100)) + "%", 260, 195, 255, 255, 255);
    
    // EQ settings
    drawText("MASTER EQ", 50, 240, 180, 180, 180);
    const std::string eqBands[] = {"HIGH", "MID", "LOW"};
    float eqValues[] = {0.5f, 0.6f, 0.4f};
    
    for (int i = 0; i < 3; i++) {
        int x = 50 + i * 80;
        drawText(eqBands[i], x, 260, 150, 150, 150);
        
        // EQ knob visualization (centered at 0.5)
        int knobSize = 30;
        int knobCenterX = x + 20;
        int knobCenterY = 290;
        
        // Background circle
        for (int angle = 0; angle < 360; angle += 10) {
            float rad = angle * M_PI / 180.0f;
            int px = knobCenterX + cos(rad) * knobSize;
            int py = knobCenterY + sin(rad) * knobSize;
            setPixel(px, py, 80, 80, 80);
        }
        
        // Knob position indicator
        float knobAngle = (eqValues[i] - 0.5f) * M_PI; // -90° to +90°
        int indicatorX = knobCenterX + cos(knobAngle) * (knobSize - 5);
        int indicatorY = knobCenterY + sin(knobAngle) * (knobSize - 5);
        drawLine(knobCenterX, knobCenterY, indicatorX, indicatorY, 255, 200, 100);
        
        // Value
        int eqPercent = (int)((eqValues[i] - 0.5f) * 200); // -100 to +100
        std::string sign = (eqPercent >= 0) ? "+" : "";
        drawText(sign + std::to_string(eqPercent), x, 330, 200, 200, 200);
    }
    
    // Output routing
    drawText("OUTPUT ROUTING", config.width - 200, 50, 180, 180, 180);
    drawText("XLR: ACTIVE", config.width - 200, 80, 100, 255, 100);
    drawText("RCA: ACTIVE", config.width - 200, 100, 100, 255, 100);
    drawText("1/4\": ACTIVE", config.width - 200, 120, 100, 255, 100);
}

void LEDDisplay::renderEffectBank() {
    // DJM Effect Bank Display (shows available effects in selected bank)
    int bankNumber = 1;
    if (currentMode == EFFECT_BANK_2) bankNumber = 2;
    else if (currentMode == EFFECT_BANK_3) bankNumber = 3;
    else if (currentMode == EFFECT_BANK_4) bankNumber = 4;
    
    drawText("EFFECT BANK " + std::to_string(bankNumber), config.width / 2 - 60, 10, 255, 200, 100);
    
    // Effects in this bank
    std::vector<std::string> bankEffects;
    switch (bankNumber) {
        case 1:
            bankEffects = {"ECHO", "REVERB", "DELAY", "CHORUS"};
            break;
        case 2:
            bankEffects = {"FILTER", "PHASER", "FLANGER", "TREMOLO"};
            break;
        case 3:
            bankEffects = {"DISTORTION", "BITCRUSHER", "OVERDRIVE", "SATURATION"};
            break;
        case 4:
            bankEffects = {"SHIMMER", "MOBIUS", "ENIGMA JET", "SPIRAL"};
            break;
    }
    
    // Display effects in 2x2 grid
    for (size_t i = 0; i < bankEffects.size() && i < 4; i++) {
        int gridX = (i % 2) * 200 + 100;
        int gridY = (i / 2) * 100 + 80;
        
        // Effect box
        drawRectangle(gridX - 10, gridY - 10, 180, 80, 60, 60, 60);
        
        // Effect name
        drawText(bankEffects[i], gridX, gridY, 255, 255, 255);
        
        // Effect status (simulate some being active)
        bool isActive = (i == 0 || i == 2); // First and third effects active
        if (isActive) {
            drawText("ACTIVE", gridX, gridY + 20, 100, 255, 100);
            
            // Parameter display
            drawText("MIX: 75%", gridX, gridY + 35, 200, 200, 200);
            drawText("TIME: 1/4", gridX, gridY + 50, 200, 200, 200);
        } else {
            drawText("OFF", gridX, gridY + 20, 150, 150, 150);
        }
    }
    
    // Bank switching indicators
    drawText("BANK:", 50, config.height - 40, 180, 180, 180);
    for (int b = 1; b <= 4; b++) {
        int bx = 100 + (b - 1) * 40;
        uint8_t color = (b == bankNumber) ? 255 : 100;
        drawText(std::to_string(b), bx, config.height - 40, color, color, (b == bankNumber) ? 100 : color);
    }
}

// Configuración específica por modelo
void LEDDisplay::configureCDJ3000Display() {
    config.width = 1024;
    config.height = 600;
    config.isTouchEnabled = true;
    config.isColorDisplay = true;
    config.colorDepth = 24;
    config.refreshRate = 60;
    config.colorScheme = CDJ_3000_STYLE;
    
    visualSettings.spectrumBands = 64;
    visualSettings.coloredWaveform = true;
    
    std::cout << "📺 Configuración CDJ-3000 aplicada (Touch Screen)" << std::endl;
}

void LEDDisplay::configureCDJ2000NXS2Display() {
    config.width = 800;
    config.height = 480;
    config.isTouchEnabled = false;
    config.isColorDisplay = true;
    config.colorDepth = 16;
    config.refreshRate = 30;
    config.colorScheme = PIONEER_MODERN;
    
    visualSettings.spectrumBands = 32;
    
    std::cout << "📺 Configuración CDJ-2000NXS2 aplicada" << std::endl;
}

void LEDDisplay::configureDJMV10Display() {
    config.width = 1280;
    config.height = 720;
    config.isTouchEnabled = true;
    config.isColorDisplay = true;
    config.colorDepth = 24;
    config.refreshRate = 60;
    config.colorScheme = PIONEER_MODERN;
    
    // DJM-V10 display focuses on EFFECTS and mixer functions, not waveforms
    visualSettings.spectrumBands = 128;
    visualSettings.waveformEnabled = false;        // NO waveform en mixer
    visualSettings.showBeatMarkers = false;        // NO beat markers
    visualSettings.showHotCues = false;           // NO hot cues
    visualSettings.showTrackInfo = true;          // SI info básica
    visualSettings.coloredWaveform = false;       // NO waveform coloreado
    
    // Set default mode for mixer display - EFFECTS focused
    currentMode = SPECTRUM_ANALYSIS;  // Default a spectrum, no waveform
    
    std::cout << "📺 Configuración DJM-V10 aplicada (MIXER Display - Effects Focus)" << std::endl;
}

void LEDDisplay::connectToRekordboxEngine() {
    std::cout << "📺 Conectando con Rekordbox Engine..." << std::endl;
    // TODO: Conectar con nuestro reverse engineering de Rekordbox
}

void LEDDisplay::applyColorScheme() {
    // TODO: Aplicar esquema de colores específico
}

void LEDDisplay::applyBrightnessFilter() {
    for (size_t i = 0; i < frameBuffer.size(); i += 4) {
        frameBuffer[i] *= config.brightness;     // R
        frameBuffer[i + 1] *= config.brightness; // G  
        frameBuffer[i + 2] *= config.brightness; // B
        // Alpha no se modifica
    }
}

uint32_t LEDDisplay::getCurrentTime() {
    auto now = std::chrono::steady_clock::now();
    return std::chrono::duration_cast<std::chrono::milliseconds>(now.time_since_epoch()).count();
}

void LEDDisplay::updateLastActivity() {
    lastActivity = getCurrentTime();
    if (isInStandby) {
        wakeFromStandby();
    }
}

bool LEDDisplay::isInactivityTimeout() {
    uint32_t timeout = 300000; // 5 minutos
    return (getCurrentTime() - lastActivity) > timeout;
}

void LEDDisplay::loadModelDefaults() {
    switch (model) {
        case CDJ_3000_DISPLAY:
            config = {1024, 600, 60, 0.8f, CDJ_3000_STYLE, true, true, 24, true};
            break;
        case CDJ_2000NXS2_DISPLAY:
            config = {800, 480, 30, 0.8f, PIONEER_MODERN, false, true, 16, true};
            break;
        case DJM_V10_DISPLAY:
            config = {1280, 720, 60, 0.8f, PIONEER_MODERN, true, true, 24, true};
            break;
        default:
            config = {800, 480, 30, 0.8f, PIONEER_CLASSIC, false, true, 16, true};
            break;
    }
}

// Factory implementations
std::unique_ptr<LEDDisplay> LEDDisplayFactory::createCDJ3000Display() {
    return std::make_unique<LEDDisplay>(LEDDisplay::CDJ_3000_DISPLAY);
}

std::unique_ptr<LEDDisplay> LEDDisplayFactory::createCDJ2000NXS2Display() {
    return std::make_unique<LEDDisplay>(LEDDisplay::CDJ_2000NXS2_DISPLAY);
}

std::unique_ptr<LEDDisplay> LEDDisplayFactory::createDJMV10Display() {
    return std::make_unique<LEDDisplay>(LEDDisplay::DJM_V10_DISPLAY);
}

std::unique_ptr<LEDDisplay> LEDDisplayFactory::createXDJ1000Display() {
    return std::make_unique<LEDDisplay>(LEDDisplay::XDJ_1000_DISPLAY);
}

} // namespace Pioneer
} // namespace DJUniverse