/*
DJ UNIVERSE - WORKER INTERFACE HEADER
Interface para comunicación con Web Workers para AI models y procesamiento
*/

#pragma once

#include <emscripten/val.h>
#include <string>
#include <functional>
#include <map>
#include <memory>

namespace DJUniverse {

struct WorkerMessage {
    std::string type;
    std::string id;
    emscripten::val data;
    double timestamp;
    
    WorkerMessage(const std::string& type, const std::string& id, emscripten::val data);
};

class WorkerInterface {
public:
    WorkerInterface();
    ~WorkerInterface();
    
    // Worker management
    bool createWorker(const std::string& workerId, const std::string& scriptUrl);
    void terminateWorker(const std::string& workerId);
    void terminateAllWorkers();
    
    // Message passing
    void postMessage(const std::string& workerId, const WorkerMessage& message);
    void postMessage(const std::string& message); // Broadcast to all workers
    void setCallback(emscripten::val callback);
    
    // AI Model specific messaging
    void loadAIModel(const std::string& workerId, const std::string& modelName, emscripten::val modelData);
    void processAIAnalysis(const std::string& workerId, emscripten::val audioFeatures);
    void getAIResults(const std::string& workerId);
    
    // Performance monitoring
    void setPerformanceCallback(std::function<void(const std::string&, double)> callback);
    double getWorkerProcessingTime(const std::string& workerId) const;
    bool isWorkerResponsive(const std::string& workerId) const;
    
    // Error handling
    void setErrorCallback(std::function<void(const std::string&, const std::string&)> callback);
    std::string getLastError() const { return m_lastError; }
    
    // Worker status
    bool isWorkerReady(const std::string& workerId) const;
    int getActiveWorkerCount() const;
    std::vector<std::string> getWorkerIds() const;
    
    // Cleanup
    void cleanup();

private:
    struct WorkerInfo {
        emscripten::val worker;
        bool ready;
        double lastResponseTime;
        double totalProcessingTime;
        int messageCount;
        std::string status;
        
        WorkerInfo() : worker(emscripten::val::null()), ready(false), 
                      lastResponseTime(0.0), totalProcessingTime(0.0), 
                      messageCount(0), status("created") {}
    };
    
    // Worker management
    std::map<std::string, std::unique_ptr<WorkerInfo>> m_workers;
    
    // Callbacks
    emscripten::val m_messageCallback;
    std::function<void(const std::string&, double)> m_performanceCallback;
    std::function<void(const std::string&, const std::string&)> m_errorCallback;
    
    // State
    std::string m_lastError;
    double m_responseTimeout;
    
    // Internal methods
    void handleWorkerMessage(const std::string& workerId, emscripten::val event);
    void handleWorkerError(const std::string& workerId, emscripten::val error);
    void updateWorkerPerformance(const std::string& workerId, double processingTime);
    bool checkWorkerSupport();
    void setupWorkerMessageHandler(const std::string& workerId);
    emscripten::val createMessageObject(const WorkerMessage& message);
};

} // namespace DJUniverse