#ifndef LED_DISPLAY_H
#define LED_DISPLAY_H

#include "PioneerEquipmentBase.h"
#include <memory>
#include <vector>
#include <string>
#include <functional>
#include <chrono>
#include <map>

namespace DJUniverse {
namespace Pioneer {

// LEDDisplay como equipo independiente - pantalla real de Pioneer CDJ/DJM
class LEDDisplay : public PioneerEquipmentBase {
public:
    enum DisplayModel {
        CDJ_3000_DISPLAY,      // Pantalla táctil a color 7"
        CDJ_2000NXS2_DISPLAY,  // Pantalla LCD 6.1" 
        CDJ_900NXS_DISPLAY,    // Pantalla LCD 4.3"
        DJM_V10_DISPLAY,       // Pantalla principal del mixer
        DJM_900NXS2_DISPLAY,   // Pantalla LCD del mixer
        XDJ_1000_DISPLAY       // Pantalla LCD básica
    };
    
    enum DisplayMode {
        WAVEFORM_FULL,         // Waveform completo del track (CDJ only)
        WAVEFORM_ZOOM,         // Waveform con zoom (CDJ only)
        SPECTRUM_ANALYSIS,     // Análisis de espectro en tiempo real
        PHASE_METER,           // Medidor de fase
        TRACK_INFO,            // Información del track
        PLAYLIST_VIEW,         // Vista de playlist
        REKORDBOX_BROWSER,     // Navegador estilo Rekordbox
        HOT_CUE_BANK,         // Banco de hot cues (CDJ only)
        LOOP_ROLL_INFO,       // Información de loops y rolls (CDJ only)
        BEAT_GRID_EDIT,       // Edición de beat grid (CDJ only)
        KEY_ANALYSIS,         // Análisis de tonalidad
        ENERGY_LEVEL,         // Nivel de energía del track
        SETTINGS_MENU,        // Menú de configuración
        STANDBY_SCREENSAVER,  // Screensaver
        // DJM MIXER specific modes
        EFFECT_CONTROL,       // Control de efectos (DJM only)
        CHANNEL_METERS,       // Medidores de canales (DJM only)
        CROSSFADER_CURVE,     // Curva del crossfader (DJM only)
        MASTER_OUTPUT,        // Output master (DJM only)
        EFFECT_BANK_1,        // Banco de efectos 1 (DJM only)
        EFFECT_BANK_2,        // Banco de efectos 2 (DJM only)
        EFFECT_BANK_3,        // Banco de efectos 3 (DJM only)
        EFFECT_BANK_4         // Banco de efectos 4 (DJM only)
    };
    
    enum ColorScheme {
        PIONEER_CLASSIC,       // Esquema clásico Pioneer (azul/blanco)
        PIONEER_MODERN,        // Esquema moderno (multicolor)
        CDJ_3000_STYLE,       // Estilo específico CDJ-3000
        REKORDBOX_STYLE,      // Estilo Rekordbox oficial
        CUSTOM_SCHEME         // Esquema personalizable
    };
    
    // Datos de espectro en tiempo real (integrado con nuestro audio engine)
    struct SpectrumData {
        std::vector<float> magnitudes;     // Magnitudes FFT (dB)
        std::vector<float> phases;         // Fases FFT
        std::vector<float> frequencies;    // Frecuencias correspondientes
        int fftSize;                       // Tamaño FFT usado
        float sampleRate;                  // Sample rate
        uint32_t timestamp;                // Timestamp de la muestra
        bool isValid;
        
        SpectrumData() : fftSize(1024), sampleRate(44100), timestamp(0), isValid(false) {}
    };
    
    // Datos de waveform (compatibles con Rekordbox)
    struct WaveformData {
        std::vector<float> samples;        // Samples de audio
        std::vector<float> envelope;       // Envelope del waveform
        std::vector<uint8_t> colors;       // Colores por frecuencia (RGB)
        std::vector<uint32_t> beatMarkers; // Posiciones de beats
        std::vector<uint32_t> hotCuePositions; // Posiciones hot cues
        uint32_t totalSamples;             // Total de samples del track
        uint32_t currentPosition;          // Posición actual de reproducción
        float zoom;                        // Nivel de zoom actual
        bool isAnalyzed;                   // Si está analizado por Rekordbox
        
        WaveformData() : totalSamples(0), currentPosition(0), zoom(1.0f), isAnalyzed(false) {}
    };
    
    // Información del track (desde Rekordbox/base de datos)
    struct TrackInfo {
        std::string title;
        std::string artist;
        std::string album;
        std::string genre;
        std::string label;
        std::string key;                   // Clave musical (Camelot/Open Key)
        float bpm;                         // BPM original
        float currentBpm;                  // BPM actual (con pitch)
        uint32_t duration;                 // Duración en milisegundos
        uint32_t position;                 // Posición actual
        int rating;                        // Rating (1-5 estrellas)
        std::string artworkPath;           // Path del artwork
        std::string comment;               // Comentarios
        std::vector<std::string> tags;     // Tags personalizados
        bool isRekordboxAnalyzed;         // Analizado por Rekordbox
        
        TrackInfo() : bpm(0), currentBpm(0), duration(0), position(0), 
                     rating(0), isRekordboxAnalyzed(false) {}
    };
    
    // Configuración del display
    struct DisplayConfig {
        int width, height;                 // Resolución
        int refreshRate;                   // Hz de refresco
        float brightness;                  // Brillo (0.0-1.0)
        ColorScheme colorScheme;           // Esquema de colores
        bool isTouchEnabled;               // Soporte táctil
        bool isColorDisplay;               // Display a color vs monocromo
        int colorDepth;                    // Profundidad de color (bits)
        bool hasBacklight;                 // Tiene retroiluminación
        
        DisplayConfig() : width(800), height(480), refreshRate(60), brightness(0.8f),
                         colorScheme(PIONEER_MODERN), isTouchEnabled(false), 
                         isColorDisplay(true), colorDepth(24), hasBacklight(true) {}
    };

private:
    DisplayModel model;
    DisplayMode currentMode;
    DisplayConfig config;
    
    // Estado del display
    bool isDisplayActive;
    bool isDimmed;
    bool isInStandby;
    uint32_t lastActivity;
    
    // Datos actuales mostrados
    SpectrumData currentSpectrum;
    WaveformData currentWaveform;
    TrackInfo currentTrack;
    
    // Buffer de renderizado
    std::vector<uint8_t> frameBuffer;      // RGBA buffer
    bool needsRedraw;
    
    // Configuración de visualización
    struct VisualizationSettings {
        // Spectrum analyzer
        bool spectrumEnabled;
        int spectrumBands;                 // Número de bandas de frecuencia
        float spectrumSensitivity;         // Sensibilidad
        bool spectrumPeakHold;            // Mantener picos
        
        // Waveform display
        bool waveformEnabled;
        float waveformZoom;               // Nivel de zoom
        bool showBeatMarkers;             // Mostrar marcadores de beat
        bool showHotCues;                 // Mostrar hot cues
        bool coloredWaveform;             // Waveform coloreado por frecuencia
        
        // UI Elements
        bool showTrackInfo;               // Mostrar info del track
        bool showBPM;                     // Mostrar BPM
        bool showKey;                     // Mostrar clave musical
        bool showTime;                    // Mostrar tiempo
        bool showProgress;                // Mostrar barra de progreso
        
        VisualizationSettings() : spectrumEnabled(true), spectrumBands(32), 
                                 spectrumSensitivity(1.0f), spectrumPeakHold(true),
                                 waveformEnabled(true), waveformZoom(1.0f), 
                                 showBeatMarkers(true), showHotCues(true), 
                                 coloredWaveform(true), showTrackInfo(true),
                                 showBPM(true), showKey(true), showTime(true),
                                 showProgress(true) {}
    } visualSettings;
    
    // Integración con audio engine
    std::function<SpectrumData()> spectrumDataProvider;
    std::function<WaveformData()> waveformDataProvider;
    std::function<TrackInfo()> trackInfoProvider;
    
    // Callbacks de interacción (para displays táctiles)
    std::function<void(float, float)> onTouch;         // x, y normalizados
    std::function<void(float, float)> onTouchMove;
    std::function<void()> onTouchRelease;
    std::function<void(DisplayMode)> onModeChange;
    std::function<void(float)> onZoomChange;
    std::function<void(uint32_t)> onSeek;              // Seek a posición
    
    // Renderizado
    std::chrono::steady_clock::time_point lastRender;
    float renderDeltaTime;

public:
    LEDDisplay(DisplayModel model);
    ~LEDDisplay() override;
    
    // Implementación PioneerEquipmentBase
    void initialize() override;
    void process(float* buffer, int frames) override;
    void updateDisplay() override;
    void handleMIDI(int control, int value) override;
    
    // Control del display
    void setDisplayMode(DisplayMode mode);
    DisplayMode getDisplayMode() const { return currentMode; }
    void setColorScheme(ColorScheme scheme);
    void setBrightness(float brightness);
    void enableDisplay(bool enable);
    void enterStandby();
    void wakeFromStandby();
    
    // Configuración de visualización
    void setVisualizationSettings(const VisualizationSettings& settings);
    VisualizationSettings getVisualizationSettings() const { return visualSettings; }
    void setSpectrumBands(int bands);
    void setWaveformZoom(float zoom);
    void enableSpectrumAnalysis(bool enable);
    void enableWaveformDisplay(bool enable);
    
    // Datos del audio engine (conectar con nuestro sistema)
    void updateSpectrumData(const SpectrumData& spectrum);
    void updateWaveformData(const WaveformData& waveform);
    void updateTrackInfo(const TrackInfo& track);
    
    // Integración con providers de datos
    void setSpectrumDataProvider(std::function<SpectrumData()> provider) { 
        spectrumDataProvider = provider; 
    }
    void setWaveformDataProvider(std::function<WaveformData()> provider) { 
        waveformDataProvider = provider; 
    }
    void setTrackInfoProvider(std::function<TrackInfo()> provider) { 
        trackInfoProvider = provider; 
    }
    
    // Interacción táctil (CDJ-3000)
    void handleTouch(float x, float y);
    void handleTouchMove(float x, float y);
    void handleTouchRelease();
    bool isTouchSupported() const { return config.isTouchEnabled; }
    
    // Navegación y control
    void navigateUp();
    void navigateDown();
    void navigateLeft();
    void navigateRight();
    void selectItem();
    void goBack();
    
    // Funciones específicas de Rekordbox integration
    void loadRekordboxTrack(const std::string& trackPath);
    void refreshRekordboxData();
    void syncWithRekordbox();
    
    // Información del display
    DisplayConfig getDisplayConfig() const { return config; }
    std::vector<uint8_t> getFrameBuffer() const { return frameBuffer; }
    bool needsRefresh() const { return needsRedraw; }
    
    // Configuración específica por modelo
    void configureCDJ3000Display();
    void configureCDJ2000NXS2Display();
    void configureDJMV10Display();
    
    // Callbacks
    void setOnTouch(std::function<void(float, float)> callback) { onTouch = callback; }
    void setOnTouchMove(std::function<void(float, float)> callback) { onTouchMove = callback; }
    void setOnTouchRelease(std::function<void()> callback) { onTouchRelease = callback; }
    void setOnModeChange(std::function<void(DisplayMode)> callback) { onModeChange = callback; }
    void setOnZoomChange(std::function<void(float)> callback) { onZoomChange = callback; }
    void setOnSeek(std::function<void(uint32_t)> callback) { onSeek = callback; }

private:
    // Renderizado interno
    void renderCurrentMode();
    void renderWaveformMode();
    void renderSpectrumMode();
    void renderTrackInfoMode();
    void renderRekordboxBrowser();
    void renderBeatGridEdit();
    void renderHotCueBank();
    void renderStandbyScreen();
    
    // DJM MIXER specific render modes (effects-focused)
    void renderEffectControl();      // FX units control and parameters
    void renderChannelMeters();      // Audio level meters per channel
    void renderCrossfaderCurve();    // Crossfader curve configuration
    void renderMasterOutput();       // Master/booth/headphone output control
    void renderEffectBank();         // Effect bank selection and management
    
    // Renderizado de elementos
    void drawWaveform(const WaveformData& waveform);
    void drawSpectrumAnalyzer(const SpectrumData& spectrum);
    void drawTrackInfo(const TrackInfo& track);
    void drawProgressBar(float progress);
    void drawBPMDisplay(float bpm);
    void drawKeyDisplay(const std::string& key);
    void drawTimeDisplay(uint32_t currentTime, uint32_t totalTime);
    void drawBeatMarkers(const std::vector<uint32_t>& beats);
    void drawHotCueMarkers(const std::vector<uint32_t>& cues);
    
    // Procesamiento de colores y efectos
    void applyColorScheme();
    void calculateWaveformColors(std::vector<uint8_t>& colors, const std::vector<float>& spectrum);
    void applyBrightnessFilter();
    void applyAntiAliasing();
    
    // Utilidades de renderizado
    void clearFrameBuffer();
    void setPixel(int x, int y, uint8_t r, uint8_t g, uint8_t b, uint8_t a = 255);
    void drawLine(int x1, int y1, int x2, int y2, uint8_t r, uint8_t g, uint8_t b);
    void drawRectangle(int x, int y, int width, int height, uint8_t r, uint8_t g, uint8_t b);
    void drawText(const std::string& text, int x, int y, uint8_t r, uint8_t g, uint8_t b);
    
    // Configuración específica
    void loadModelDefaults();
    void validateDisplayConfig();
    uint32_t getCurrentTime();
    void updateLastActivity();
    bool isInactivityTimeout();
    
    // Integración con Rekordbox (nuestro reverse engineering)
    void connectToRekordboxEngine();
    void processRekordboxAnalysis(const std::string& trackPath);
    void extractWaveformFromRekordbox(const std::string& trackPath);
    void extractBeatGridFromRekordbox(const std::string& trackPath);
};

// Factory para crear displays específicos
class LEDDisplayFactory {
public:
    static std::unique_ptr<LEDDisplay> createCDJ3000Display();
    static std::unique_ptr<LEDDisplay> createCDJ2000NXS2Display();
    static std::unique_ptr<LEDDisplay> createDJMV10Display();
    static std::unique_ptr<LEDDisplay> createXDJ1000Display();
    static std::unique_ptr<LEDDisplay> createCustomDisplay(const LEDDisplay::DisplayConfig& config);
};

// Utilidades para integración con web (nuestro reverse engineering)
class DisplayWebBridge {
public:
    // Convertir frame buffer a formato web
    static std::string frameBufferToBase64(const std::vector<uint8_t>& buffer, int width, int height);
    static std::string frameBufferToWebGL(const std::vector<uint8_t>& buffer, int width, int height);
    
    // Streaming del display a navegador
    static void streamDisplayToWeb(const LEDDisplay& display, const std::string& websocketUrl);
    
    // Control remoto desde web
    static void setupWebControl(LEDDisplay& display, int serverPort);
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // LED_DISPLAY_H