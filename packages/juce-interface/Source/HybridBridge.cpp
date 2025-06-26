#include "HybridBridge.h"

HybridBridge::HybridBridge()
{
    // Create UI components
    modeSelector = std::make_unique<juce::ComboBox>("Mode Selector");
    modeSelector->addItem("Local Only (Rekordbox-style)", (int)Mode::LocalOnly);
    modeSelector->addItem("Cloud Only (Battles)", (int)Mode::CloudOnly);
    modeSelector->addItem("Hybrid (Best of Both)", (int)Mode::Hybrid);
    modeSelector->setSelectedId((int)Mode::LocalOnly);
    modeSelector->onChange = [this]() {
        setMode((Mode)modeSelector->getSelectedId());
    };
    addAndMakeVisible(*modeSelector);
    
    connectButton = std::make_unique<juce::TextButton>("Connect to Cloud");
    connectButton->onClick = [this]() {
        if (connectionStatus == ConnectionStatus::Disconnected) {
            connectToCloud();
        } else {
            disconnectFromCloud();
        }
    };
    addAndMakeVisible(*connectButton);
    
    statusLabel = std::make_unique<juce::Label>("Status", "Local Mode Active");
    statusLabel->setColour(juce::Label::textColourId, juce::Colours::cyan);
    addAndMakeVisible(*statusLabel);
    
    connectionProgress = std::make_unique<juce::ProgressBar>(0.0f);
    addAndMakeVisible(*connectionProgress);
    
    // Load settings
    loadSettings();
    
    // Apply preferred mode
    setMode(settings.preferredMode);
    
    // Start timer for connection management
    startTimer(1000); // 1 second intervals
    
    DBG("HybridBridge initialized - Mode: " + juce::String((int)currentMode));
}

HybridBridge::~HybridBridge()
{
    stopTimer();
    disconnectFromCloud();
    saveSettings();
}

void HybridBridge::setMode(Mode newMode)
{
    if (currentMode == newMode) return;
    
    DBG("Switching from mode " + juce::String((int)currentMode) + " to " + juce::String((int)newMode));
    
    currentMode = newMode;
    
    switch (newMode) {
        case Mode::LocalOnly:
            switchToLocalMode();
            break;
        case Mode::CloudOnly:
            switchToCloudMode();
            break;
        case Mode::Hybrid:
            switchToHybridMode();
            break;
    }
    
    updateUI();
    
    if (onModeChanged) {
        onModeChanged(newMode);
    }
}

void HybridBridge::connectToCloud()
{
    if (connectionStatus == ConnectionStatus::Connected ||
        connectionStatus == ConnectionStatus::Connecting) {
        return;
    }
    
    DBG("Connecting to cloud: " + settings.cloudServerUrl);
    
    connectionStatus = ConnectionStatus::Connecting;
    updateUI();
    
    if (onConnectionStatusChanged) {
        onConnectionStatusChanged(connectionStatus);
    }
    
    // Create cloud connection thread
    cloudConnectionThread = std::make_unique<CloudConnectionThread>(this);
    cloudConnectionThread->connect(settings.cloudServerUrl);
    cloudConnectionThread->startThread();
}

void HybridBridge::disconnectFromCloud()
{
    if (connectionStatus == ConnectionStatus::Disconnected) return;
    
    DBG("Disconnecting from cloud");
    
    connectionStatus = ConnectionStatus::Disconnected;
    
    if (cloudConnectionThread != nullptr) {
        cloudConnectionThread->stopThread(3000);
        cloudConnectionThread.reset();
    }
    
    updateUI();
    
    if (onConnectionStatusChanged) {
        onConnectionStatusChanged(connectionStatus);
    }
}

void HybridBridge::startLocalBattle(const juce::String& opponent)
{
    DBG("Starting local battle with: " + opponent);
    
    // This would integrate with your local audio engine for offline battles
    juce::AlertWindow::showMessageBoxAsync(
        juce::AlertWindow::InfoIcon,
        "Local Battle",
        "Starting local battle with " + opponent + "\n\n" +
        "Features:\n" +
        "• <1ms audio latency\n" +
        "• No internet required\n" +
        "• Professional audio quality\n" +
        "• Local AI judging"
    );
}

void HybridBridge::startGlobalBattle(const juce::String& battleId)
{
    if (connectionStatus != ConnectionStatus::Connected) {
        if (onError) {
            onError("Cannot start global battle: Not connected to cloud");
        }
        return;
    }
    
    DBG("Starting global battle: " + battleId);
    
    // Send battle start message to cloud
    if (cloudConnectionThread != nullptr) {
        juce::String message = "START_BATTLE:" + battleId;
        cloudConnectionThread->sendMessage(message);
    }
}

void HybridBridge::joinBattle(const juce::String& battleId)
{
    if (connectionStatus != ConnectionStatus::Connected) {
        if (onError) {
            onError("Cannot join battle: Not connected to cloud");
        }
        return;
    }
    
    DBG("Joining battle: " + battleId);
    
    if (cloudConnectionThread != nullptr) {
        juce::String message = "JOIN_BATTLE:" + battleId;
        cloudConnectionThread->sendMessage(message);
    }
}

void HybridBridge::postMix(const juce::File& mixFile, const juce::String& description)
{
    if (connectionStatus != ConnectionStatus::Connected) {
        if (onError) {
            onError("Cannot post mix: Not connected to cloud");
        }
        return;
    }
    
    DBG("Posting mix: " + mixFile.getFileName());
    
    // In real implementation, this would upload the file and post to social feed
    juce::AlertWindow::showMessageBoxAsync(
        juce::AlertWindow::InfoIcon,
        "Mix Posted",
        "Mix uploaded to DJ Universe social network:\n\n" +
        "File: " + mixFile.getFileName() + "\n" +
        "Description: " + description + "\n\n" +
        "Your followers will be notified!"
    );
}

void HybridBridge::followDJ(const juce::String& djId)
{
    if (connectionStatus != ConnectionStatus::Connected) {
        if (onError) {
            onError("Cannot follow DJ: Not connected to cloud");
        }
        return;
    }
    
    DBG("Following DJ: " + djId);
    
    if (cloudConnectionThread != nullptr) {
        juce::String message = "FOLLOW_DJ:" + djId;
        cloudConnectionThread->sendMessage(message);
    }
}

void HybridBridge::sendMessage(const juce::String& userId, const juce::String& message)
{
    if (connectionStatus != ConnectionStatus::Connected) {
        if (onError) {
            onError("Cannot send message: Not connected to cloud");
        }
        return;
    }
    
    DBG("Sending message to: " + userId);
    
    if (cloudConnectionThread != nullptr) {
        juce::String msg = "SEND_MESSAGE:" + userId + ":" + message;
        cloudConnectionThread->sendMessage(msg);
    }
}

void HybridBridge::syncLibraryToCloud()
{
    if (!librarySyncEnabled || connectionStatus != ConnectionStatus::Connected) return;
    
    DBG("Syncing library to cloud...");
    
    // This would sync the local library metadata to cloud
    juce::AlertWindow::showMessageBoxAsync(
        juce::AlertWindow::InfoIcon,
        "Library Sync",
        "Syncing your local music library to DJ Universe cloud...\n\n" +
        "This allows:\n" +
        "• Access from any device\n" +
        "• Social sharing of playlists\n" +
        "• AI-powered recommendations\n" +
        "• Backup of cue points and analysis"
    );
}

void HybridBridge::syncLibraryFromCloud()
{
    if (!librarySyncEnabled || connectionStatus != ConnectionStatus::Connected) return;
    
    DBG("Syncing library from cloud...");
    
    // This would download library metadata from cloud
}

void HybridBridge::loadSettings()
{
    // Create settings file path
    auto settingsFile = juce::File::getSpecialLocation(juce::File::userApplicationDataDirectory)
        .getChildFile("DJ Universe")
        .getChildFile("HybridBridge.settings");
    
    if (settingsFile.existsAsFile()) {
        auto xml = juce::XmlDocument::parse(settingsFile);
        if (xml != nullptr) {
            settings.autoConnectOnStartup = xml->getBoolAttribute("autoConnect", true);
            settings.enableCloudBackup = xml->getBoolAttribute("cloudBackup", true);
            settings.enableRealTimeSync = xml->getBoolAttribute("realTimeSync", false);
            settings.cloudServerUrl = xml->getStringAttribute("serverUrl", "wss://api.djuniverse.com");
            settings.userToken = xml->getStringAttribute("userToken", "");
            settings.preferredMode = (Mode)xml->getIntAttribute("preferredMode", (int)Mode::Hybrid);
            
            DBG("Settings loaded from: " + settingsFile.getFullPathName());
        }
    }
}

void HybridBridge::saveSettings()
{
    auto settingsFile = juce::File::getSpecialLocation(juce::File::userApplicationDataDirectory)
        .getChildFile("DJ Universe")
        .getChildFile("HybridBridge.settings");
    
    settingsFile.getParentDirectory().createDirectory();
    
    auto xml = std::make_unique<juce::XmlElement>("HybridBridgeSettings");
    xml->setAttribute("autoConnect", settings.autoConnectOnStartup);
    xml->setAttribute("cloudBackup", settings.enableCloudBackup);
    xml->setAttribute("realTimeSync", settings.enableRealTimeSync);
    xml->setAttribute("serverUrl", settings.cloudServerUrl);
    xml->setAttribute("userToken", settings.userToken);
    xml->setAttribute("preferredMode", (int)settings.preferredMode);
    
    if (xml->writeTo(settingsFile)) {
        DBG("Settings saved to: " + settingsFile.getFullPathName());
    }
}

void HybridBridge::paint(juce::Graphics& g)
{
    // Dark DJ-style background
    g.fillAll(juce::Colour(0xff1a1a1a));
    
    // Title
    g.setColour(juce::Colours::cyan);
    g.setFont(16.0f);
    g.drawText("DJ Universe Hybrid Bridge", 10, 10, getWidth() - 20, 30, juce::Justification::centred);
    
    // Connection indicator
    auto indicatorBounds = juce::Rectangle<int>(getWidth() - 30, 15, 20, 20);
    
    switch (connectionStatus) {
        case ConnectionStatus::Disconnected:
            g.setColour(juce::Colours::red);
            break;
        case ConnectionStatus::Connecting:
            g.setColour(juce::Colours::orange);
            break;
        case ConnectionStatus::Connected:
            g.setColour(juce::Colours::green);
            break;
        case ConnectionStatus::Error:
            g.setColour(juce::Colours::darkred);
            break;
    }
    
    g.fillEllipse(indicatorBounds.toFloat());
}

void HybridBridge::resized()
{
    auto bounds = getLocalBounds().reduced(10);
    bounds.removeFromTop(40); // Space for title
    
    auto topRow = bounds.removeFromTop(30);
    modeSelector->setBounds(topRow.removeFromLeft(200));
    topRow.removeFromLeft(10);
    connectButton->setBounds(topRow.removeFromLeft(150));
    
    bounds.removeFromTop(10);
    statusLabel->setBounds(bounds.removeFromTop(25));
    
    bounds.removeFromTop(10);
    if (connectionStatus == ConnectionStatus::Connecting) {
        connectionProgress->setBounds(bounds.removeFromTop(20));
    }
}

void HybridBridge::timerCallback()
{
    // Update connection progress during connecting state
    if (connectionStatus == ConnectionStatus::Connecting) {
        repaint();
    }
}

void HybridBridge::updateUI()
{
    // Update mode selector
    modeSelector->setSelectedId((int)currentMode, juce::dontSendNotification);
    
    // Update connect button
    switch (connectionStatus) {
        case ConnectionStatus::Disconnected:
            connectButton->setButtonText("Connect to Cloud");
            connectButton->setEnabled(true);
            break;
        case ConnectionStatus::Connecting:
            connectButton->setButtonText("Connecting...");
            connectButton->setEnabled(false);
            break;
        case ConnectionStatus::Connected:
            connectButton->setButtonText("Disconnect");
            connectButton->setEnabled(true);
            break;
        case ConnectionStatus::Error:
            connectButton->setButtonText("Retry Connection");
            connectButton->setEnabled(true);
            break;
    }
    
    // Update status label
    juce::String statusText;
    switch (currentMode) {
        case Mode::LocalOnly:
            statusText = "Local Mode - Works like Rekordbox (Offline)";
            statusLabel->setColour(juce::Label::textColourId, juce::Colours::cyan);
            break;
        case Mode::CloudOnly:
            statusText = "Cloud Mode - Global Battles & Social";
            statusLabel->setColour(juce::Label::textColourId, juce::Colours::orange);
            break;
        case Mode::Hybrid:
            statusText = "Hybrid Mode - Best of Both Worlds";
            statusLabel->setColour(juce::Label::textColourId, juce::Colours::green);
            break;
    }
    
    if (connectionStatus == ConnectionStatus::Connected) {
        statusText += " (Connected)";
    } else if (connectionStatus == ConnectionStatus::Connecting) {
        statusText += " (Connecting...)";
    }
    
    statusLabel->setText(statusText, juce::dontSendNotification);
    
    resized();
    repaint();
}

void HybridBridge::switchToLocalMode()
{
    DBG("Switching to Local Mode");
    
    // Disconnect from cloud
    disconnectFromCloud();
    
    // Initialize pure local engine
    initializeLocalEngine();
    
    statusLabel->setText("Local Mode Active - Full Rekordbox-style functionality", 
                        juce::dontSendNotification);
}

void HybridBridge::switchToCloudMode()
{
    DBG("Switching to Cloud Mode");
    
    // Connect to cloud
    if (settings.autoConnectOnStartup) {
        connectToCloud();
    }
    
    statusLabel->setText("Cloud Mode Active - Global battles and social features", 
                        juce::dontSendNotification);
}

void HybridBridge::switchToHybridMode()
{
    DBG("Switching to Hybrid Mode");
    
    // Initialize local engine
    initializeLocalEngine();
    
    // Connect to cloud for additional features
    if (settings.autoConnectOnStartup) {
        connectToCloud();
    }
    
    statusLabel->setText("Hybrid Mode Active - Local performance + Cloud features", 
                        juce::dontSendNotification);
}

void HybridBridge::initializeLocalEngine()
{
    DBG("Initializing local audio engine...");
    
    // This would initialize your C++ audio engine for local operation
    // Similar to how Rekordbox operates locally
}

void HybridBridge::shutdownLocalEngine()
{
    DBG("Shutting down local audio engine...");
}

// CloudConnectionThread implementation
CloudConnectionThread::CloudConnectionThread(HybridBridge* owner)
    : juce::Thread("CloudConnection"), owner(owner)
{
}

CloudConnectionThread::~CloudConnectionThread()
{
    stopThread(3000);
}

void CloudConnectionThread::run()
{
    DBG("Cloud connection thread started");
    
    // Simulate connection process
    wait(1000); // Simulate connection time
    
    if (!threadShouldExit()) {
        DBG("Cloud connection established");
        
        // Notify owner of successful connection
        juce::MessageManager::callAsync([this]() {
            if (owner != nullptr) {
                owner->connectionStatus = HybridBridge::ConnectionStatus::Connected;
                owner->updateUI();
                
                if (owner->onConnectionStatusChanged) {
                    owner->onConnectionStatusChanged(owner->connectionStatus);
                }
            }
        });
        
        // Main connection loop
        while (!threadShouldExit()) {
            // Simulate receiving cloud messages
            wait(5000);
            
            if (!threadShouldExit()) {
                // Simulate incoming battle invite
                juce::MessageManager::callAsync([this]() {
                    if (owner != nullptr && owner->onBattleInvite) {
                        owner->onBattleInvite("DJ_Phoenix wants to battle!");
                    }
                });
            }
        }
    }
    
    DBG("Cloud connection thread ended");
}

void CloudConnectionThread::connect(const juce::String& url)
{
    serverUrl = url;
    shouldConnect = true;
}

void CloudConnectionThread::disconnect()
{
    shouldConnect = false;
    signalThreadShouldExit();
}

void CloudConnectionThread::sendMessage(const juce::String& message)
{
    DBG("Sending cloud message: " + message);
    
    // In real implementation, this would send via WebSocket
    // For now, we'll just log it
}