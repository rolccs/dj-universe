#pragma once

#include <JuceHeader.h>
#include <memory>
#include <functional>

/**
 * @brief Bridge between JUCE local app and web cloud features
 * 
 * This component allows seamless switching between:
 * - Local mode: Pure JUCE app like Rekordbox (offline, <1ms latency)
 * - Cloud mode: Web integration for battles, social, AI features
 * - Hybrid mode: Local processing + cloud features
 */
class HybridBridge : public juce::Component,
                     public juce::Timer
{
public:
    enum class Mode {
        LocalOnly,    // Pure local operation like traditional DJ software
        CloudOnly,    // Pure web operation for battles
        Hybrid        // Best of both worlds
    };

    enum class ConnectionStatus {
        Disconnected,
        Connecting,
        Connected,
        Error
    };

    HybridBridge();
    ~HybridBridge() override;

    // Mode management
    void setMode(Mode newMode);
    Mode getCurrentMode() const { return currentMode; }
    
    // Connection management
    void connectToCloud();
    void disconnectFromCloud();
    ConnectionStatus getConnectionStatus() const { return connectionStatus; }
    
    // Battle features
    void startLocalBattle(const juce::String& opponent);
    void startGlobalBattle(const juce::String& battleId);
    void joinBattle(const juce::String& battleId);
    
    // Social features (cloud only)
    void postMix(const juce::File& mixFile, const juce::String& description);
    void followDJ(const juce::String& djId);
    void sendMessage(const juce::String& userId, const juce::String& message);
    
    // Library sync
    void syncLibraryToCloud();
    void syncLibraryFromCloud();
    bool isLibrarySyncEnabled() const { return librarySyncEnabled; }
    void setLibrarySyncEnabled(bool enabled) { librarySyncEnabled = enabled; }
    
    // Settings
    struct Settings {
        bool autoConnectOnStartup = true;
        bool enableCloudBackup = true;
        bool enableRealTimeSync = false;
        juce::String cloudServerUrl = "wss://api.djuniverse.com";
        juce::String userToken;
        Mode preferredMode = Mode::Hybrid;
    };
    
    void loadSettings();
    void saveSettings();
    Settings& getSettings() { return settings; }
    
    // Callbacks
    std::function<void(Mode)> onModeChanged;
    std::function<void(ConnectionStatus)> onConnectionStatusChanged;
    std::function<void(const juce::String&)> onBattleInvite;
    std::function<void(const juce::String&, const juce::String&)> onMessage;
    std::function<void(const juce::String&)> onError;

    // Component overrides
    void paint(juce::Graphics& g) override;
    void resized() override;
    
    // Timer callback for connection management
    void timerCallback() override;

private:
    Mode currentMode = Mode::LocalOnly;
    ConnectionStatus connectionStatus = ConnectionStatus::Disconnected;
    Settings settings;
    bool librarySyncEnabled = false;
    
    // Cloud connection (WebSocket simulation)
    std::unique_ptr<juce::Thread> cloudConnectionThread;
    juce::CriticalSection connectionLock;
    
    // UI Components
    std::unique_ptr<juce::ComboBox> modeSelector;
    std::unique_ptr<juce::TextButton> connectButton;
    std::unique_ptr<juce::Label> statusLabel;
    std::unique_ptr<juce::ProgressBar> connectionProgress;
    
    // Methods
    void updateUI();
    void switchToLocalMode();
    void switchToCloudMode();
    void switchToHybridMode();
    
    // Simulated cloud operations
    void simulateCloudConnection();
    void handleCloudMessage(const juce::String& message);
    
    // Local operations
    void initializeLocalEngine();
    void shutdownLocalEngine();
    
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR(HybridBridge)
};

/**
 * @brief Cloud connection thread for WebSocket communication
 */
class CloudConnectionThread : public juce::Thread
{
public:
    CloudConnectionThread(HybridBridge* owner);
    ~CloudConnectionThread() override;
    
    void run() override;
    void connect(const juce::String& serverUrl);
    void disconnect();
    void sendMessage(const juce::String& message);
    
private:
    HybridBridge* owner;
    juce::String serverUrl;
    bool shouldConnect = false;
    
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR(CloudConnectionThread)
};