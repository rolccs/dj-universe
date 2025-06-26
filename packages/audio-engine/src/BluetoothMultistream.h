#pragma once

#include <JuceHeader.h>
#include <memory>
#include <vector>
#include <map>

namespace DJUniverse {

/**
 * Bluetooth Multistream Audio Manager for DJ Universe
 * 
 * Supports:
 * - LE Audio with LC3 codec
 * - Auracast broadcast
 * - Multiple simultaneous streams  
 * - Ultra-low latency (<15ms)
 * - Automatic sync correction
 */
class BluetoothMultistream : public juce::AudioIODevice,
                            public juce::Thread
{
public:
    struct StreamConfig
    {
        juce::String deviceName;
        juce::String deviceAddress;
        int streamId;
        int sampleRate{48000};
        int channels{2};
        int bitrateKbps{160};
        float targetLatencyMs{10.0f};
        bool isActive{false};
        bool supportsLC3{false};
        bool supportsAuracast{false};
    };
    
    enum class StreamType
    {
        MAIN_MIX = 0,
        CUE_MIX = 1,
        DECK_A_ISOLATED = 2,
        DECK_B_ISOLATED = 3,
        BATTLE_JUDGE_1 = 4,
        BATTLE_JUDGE_2 = 5,
        MONITOR_DJ_A = 6,
        MONITOR_DJ_B = 7,
        CROWD_ZONE_A = 8,
        CROWD_ZONE_B = 9
    };
    
    BluetoothMultistream();
    ~BluetoothMultistream() override;
    
    // AudioIODevice interface
    juce::String getTypeName() const override { return "DJ Universe Bluetooth Multistream"; }
    juce::StringArray getOutputChannelNames() override;
    juce::StringArray getInputChannelNames() override;
    
    int getNumSampleRates() override;
    double getSampleRate(int index) override;
    int getNumBufferSizesAvailable() override;
    int getBufferSize(int index) override;
    int getDefaultBufferSize() override;
    
    juce::String open(const juce::BigInteger& inputChannels,
                     const juce::BigInteger& outputChannels,
                     double sampleRate,
                     int bufferSizeSamples) override;
    
    void close() override;
    bool isOpen() override;
    
    void start(juce::AudioIODeviceCallback* callback) override;
    void stop() override;
    bool isPlaying() override;
    
    int getCurrentBufferSizeSamples() override;
    double getCurrentSampleRate() override;
    int getCurrentBitDepth() override;
    
    juce::BigInteger getActiveOutputChannels() const override;
    juce::BigInteger getActiveInputChannels() const override;
    
    int getOutputLatencyInSamples() override;
    int getInputLatencyInSamples() override;
    
    // Bluetooth-specific methods
    void scanForDevices();
    juce::Array<StreamConfig> getAvailableDevices() const;
    
    bool addStream(const StreamConfig& config);
    bool removeStream(int streamId);
    bool isStreamActive(int streamId) const;
    
    void setStreamType(int streamId, StreamType type);
    StreamType getStreamType(int streamId) const;
    
    void routeChannelToStream(int audioChannel, int streamId);
    void setStreamVolume(int streamId, float volume);
    float getStreamVolume(int streamId) const;
    
    // Battle-specific methods
    void setupBattleStreaming();
    void setupSilentDiscoMode(int numZones);
    void setupMonitoringMode();
    
    // Latency management
    void calibrateStreamLatency(int streamId);
    float getMeasuredLatency(int streamId) const;
    void setLatencyCompensation(int streamId, float offsetMs);
    
    // Sync management
    void syncAllStreams();
    bool isStreamSynced(int streamId) const;
    
    // Error handling & fallback
    void enableWiredFallback(bool enable);
    bool hasActiveStreams() const;
    
private:
    struct StreamState
    {
        StreamConfig config;
        StreamType type{StreamType::MAIN_MIX};
        float volume{1.0f};
        float latencyOffsetMs{0.0f};
        float measuredLatencyMs{0.0f};
        bool isSynced{false};
        std::unique_ptr<juce::AudioBuffer<float>> buffer;
        juce::CriticalSection bufferLock;
        
        // LC3 encoder state
        void* lc3Encoder{nullptr};
        std::vector<uint8_t> encodedData;
        
        // Platform-specific handles
        void* platformHandle{nullptr};
    };
    
    // Core state
    juce::CriticalSection deviceLock;
    std::map<int, std::unique_ptr<StreamState>> activeStreams;
    std::vector<StreamConfig> availableDevices;
    
    bool isDeviceOpen{false};
    bool isDeviceRunning{false};
    double currentSampleRate{48000.0};
    int currentBufferSize{256};
    juce::AudioIODeviceCallback* deviceCallback{nullptr};
    
    // Audio routing
    std::map<int, int> channelToStreamMapping; // audio channel -> stream ID
    juce::AudioBuffer<float> inputBuffer;
    juce::AudioBuffer<float> outputBuffer;
    
    // Thread for Bluetooth communication
    void run() override;
    void processAudioStreams();
    
    // Platform-specific implementations
    bool initializePlatformBluetooth();
    void shutdownPlatformBluetooth();
    bool connectToDevice(const juce::String& address, StreamState& stream);
    bool sendAudioData(StreamState& stream, const float* data, int numSamples);
    
    // LC3 encoding
    bool initializeLC3Encoder(StreamState& stream);
    void shutdownLC3Encoder(StreamState& stream);
    int encodeAudioFrame(StreamState& stream, const float* input, int numSamples);
    
    // Sync and timing
    juce::int64 masterClockTime{0};
    void updateMasterClock();
    void synchronizeStream(StreamState& stream);
    
    // Auto-detection and pairing
    void detectLE_AudioDevices();
    void detectAuracastDevices();
    bool testDeviceCapabilities(const juce::String& address, StreamConfig& config);
    
    // Error recovery
    bool wiredFallbackEnabled{true};
    void handleStreamError(int streamId, const juce::String& error);
    void attemptStreamRecovery(int streamId);
    
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR(BluetoothMultistream)
};

/**
 * DJ Universe Bluetooth Stream Router
 * Routes different audio sources to different Bluetooth streams
 */
class BluetoothStreamRouter : public juce::AudioProcessor
{
public:
    BluetoothStreamRouter();
    ~BluetoothStreamRouter() override;
    
    const juce::String getName() const override { return "DJ Universe Bluetooth Router"; }
    
    void prepareToPlay(double sampleRate, int samplesPerBlock) override;
    void releaseResources() override;
    void processBlock(juce::AudioBuffer<float>& buffer, juce::MidiBuffer& midiMessages) override;
    
    // Stream assignment
    void assignDeckToStream(int deckId, int streamId);
    void assignMixToStream(StreamType mixType, int streamId);
    
    // Battle mode
    void enableBattleMode(bool enable);
    void setJudgeStream(int judgeId, int streamId);
    
    // Monitoring  
    void enableDJMonitoring(int djId, int streamId);
    void setCueStreamDestination(int streamId);
    
    // Volume and routing
    void setStreamGain(int streamId, float gain);
    void muteStream(int streamId, bool mute);
    
    juce::AudioProcessorEditor* createEditor() override { return nullptr; }
    bool hasEditor() const override { return false; }
    
    int getNumPrograms() override { return 1; }
    int getCurrentProgram() override { return 0; }
    void setCurrentProgram(int) override {}
    const juce::String getProgramName(int) override { return "Default"; }
    void changeProgramName(int, const juce::String&) override {}
    
    void getStateInformation(juce::MemoryBlock&) override {}
    void setStateInformation(const void*, int) override {}
    
    bool acceptsMidi() const override { return false; }
    bool producesMidi() const override { return false; }
    
    double getTailLengthSeconds() const override { return 0.0; }
    
private:
    struct StreamOutput
    {
        int streamId{-1};
        float gain{1.0f};
        bool isMuted{false};
        juce::AudioBuffer<float> buffer;
    };
    
    std::vector<StreamOutput> streamOutputs;
    std::map<int, int> deckToStreamMap;    // deck ID -> stream ID
    std::map<StreamType, int> mixToStreamMap; // mix type -> stream ID
    
    bool battleModeEnabled{false};
    std::map<int, int> judgeToStreamMap;   // judge ID -> stream ID
    int cueStreamId{-1};
    
    juce::AudioBuffer<float> deckBuffers[4]; // Support up to 4 decks
    juce::AudioBuffer<float> mixBuffers[4];  // Different mix types
    
    void routeAudioToStreams(const juce::AudioBuffer<float>& input);
    void processBattleMode(const juce::AudioBuffer<float>& input);
    void processMonitoringMode(const juce::AudioBuffer<float>& input);
    
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR(BluetoothStreamRouter)
};

} // namespace DJUniverse