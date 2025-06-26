/*
DJ UNIVERSE - WORKER INTERFACE IMPLEMENTATION
Interface para comunicación con Web Workers para AI models y procesamiento
*/

#include "WorkerInterface.h"
#include <emscripten/emscripten.h>
#include <iostream>
#include <chrono>

namespace DJUniverse {

// =============================================================================
// WORKER MESSAGE IMPLEMENTATION
// =============================================================================

WorkerMessage::WorkerMessage(const std::string& type, const std::string& id, emscripten::val data)
    : type(type), id(id), data(data) {
    auto now = std::chrono::high_resolution_clock::now();
    auto duration = now.time_since_epoch();
    timestamp = std::chrono::duration<double, std::milli>(duration).count();
}

// =============================================================================
// WORKER INTERFACE IMPLEMENTATION
// =============================================================================

WorkerInterface::WorkerInterface()
    : m_messageCallback(emscripten::val::null())
    , m_performanceCallback(nullptr)
    , m_errorCallback(nullptr)
    , m_lastError("")
    , m_responseTimeout(5000.0) // 5 seconds
{
    if (!checkWorkerSupport()) {
        m_lastError = "Web Workers not supported";
    }
}

WorkerInterface::~WorkerInterface() {
    cleanup();
}

// =============================================================================
// WORKER MANAGEMENT
// =============================================================================

bool WorkerInterface::createWorker(const std::string& workerId, const std::string& scriptUrl) {
    if (m_workers.find(workerId) != m_workers.end()) {
        m_lastError = "Worker " + workerId + " already exists";
        return false;
    }
    
    try {
        // Create Web Worker
        emscripten::val Worker = emscripten::val::global("Worker");
        if (Worker.isUndefined()) {
            m_lastError = "Worker constructor not available";
            return false;
        }
        
        emscripten::val worker = Worker.new_(scriptUrl);
        
        // Create worker info
        auto workerInfo = std::make_unique<WorkerInfo>();
        workerInfo->worker = worker;
        workerInfo->status = "initializing";
        
        // Setup message handlers
        setupWorkerMessageHandler(workerId);
        
        // Store worker
        m_workers[workerId] = std::move(workerInfo);
        
        // Send initialization message
        WorkerMessage initMsg("init", workerId, emscripten::val::object());
        postMessage(workerId, initMsg);
        
        return true;
        
    } catch (const std::exception& e) {
        m_lastError = "Failed to create worker " + workerId + ": " + e.what();
        return false;
    }
}

void WorkerInterface::terminateWorker(const std::string& workerId) {
    auto it = m_workers.find(workerId);
    if (it != m_workers.end()) {
        try {
            if (!it->second->worker.isNull()) {
                it->second->worker.call<void>("terminate");
            }
        } catch (...) {
            // Ignore termination errors
        }
        
        m_workers.erase(it);
    }
}

void WorkerInterface::terminateAllWorkers() {
    for (auto& pair : m_workers) {
        try {
            if (!pair.second->worker.isNull()) {
                pair.second->worker.call<void>("terminate");
            }
        } catch (...) {
            // Ignore termination errors
        }
    }
    m_workers.clear();
}

// =============================================================================
// MESSAGE PASSING
// =============================================================================

void WorkerInterface::postMessage(const std::string& workerId, const WorkerMessage& message) {
    auto it = m_workers.find(workerId);
    if (it == m_workers.end()) {
        m_lastError = "Worker " + workerId + " not found";
        return;
    }
    
    try {
        emscripten::val messageObj = createMessageObject(message);
        it->second->worker.call<void>("postMessage", messageObj);
        it->second->messageCount++;
        
    } catch (const std::exception& e) {
        m_lastError = "Failed to send message to worker " + workerId + ": " + e.what();
        if (m_errorCallback) {
            m_errorCallback(workerId, m_lastError);
        }
    }
}

void WorkerInterface::postMessage(const std::string& message) {
    // Broadcast to all workers
    for (const auto& pair : m_workers) {
        WorkerMessage msg("broadcast", "", emscripten::val(message));
        postMessage(pair.first, msg);
    }
}

void WorkerInterface::setCallback(emscripten::val callback) {
    m_messageCallback = callback;
}

// =============================================================================
// AI MODEL SPECIFIC MESSAGING
// =============================================================================

void WorkerInterface::loadAIModel(const std::string& workerId, const std::string& modelName, emscripten::val modelData) {
    emscripten::val data = emscripten::val::object();
    data.set("modelName", modelName);
    data.set("modelData", modelData);
    
    WorkerMessage msg("loadModel", workerId, data);
    postMessage(workerId, msg);
}

void WorkerInterface::processAIAnalysis(const std::string& workerId, emscripten::val audioFeatures) {
    emscripten::val data = emscripten::val::object();
    data.set("audioFeatures", audioFeatures);
    data.set("timestamp", emscripten::val(std::chrono::duration_cast<std::chrono::milliseconds>(
        std::chrono::high_resolution_clock::now().time_since_epoch()).count()));
    
    WorkerMessage msg("processAnalysis", workerId, data);
    postMessage(workerId, msg);
}

void WorkerInterface::getAIResults(const std::string& workerId) {
    WorkerMessage msg("getResults", workerId, emscripten::val::object());
    postMessage(workerId, msg);
}

// =============================================================================
// PERFORMANCE MONITORING
// =============================================================================

void WorkerInterface::setPerformanceCallback(std::function<void(const std::string&, double)> callback) {
    m_performanceCallback = callback;
}

double WorkerInterface::getWorkerProcessingTime(const std::string& workerId) const {
    auto it = m_workers.find(workerId);
    if (it != m_workers.end()) {
        return it->second->totalProcessingTime;
    }
    return 0.0;
}

bool WorkerInterface::isWorkerResponsive(const std::string& workerId) const {
    auto it = m_workers.find(workerId);
    if (it != m_workers.end()) {
        auto now = std::chrono::high_resolution_clock::now();
        auto duration = now.time_since_epoch();
        double currentTime = std::chrono::duration<double, std::milli>(duration).count();
        
        return (currentTime - it->second->lastResponseTime) < m_responseTimeout;
    }
    return false;
}

void WorkerInterface::updateWorkerPerformance(const std::string& workerId, double processingTime) {
    auto it = m_workers.find(workerId);
    if (it != m_workers.end()) {
        it->second->totalProcessingTime += processingTime;
        
        auto now = std::chrono::high_resolution_clock::now();
        auto duration = now.time_since_epoch();
        it->second->lastResponseTime = std::chrono::duration<double, std::milli>(duration).count();
        
        if (m_performanceCallback) {
            m_performanceCallback(workerId, processingTime);
        }
    }
}

// =============================================================================
// ERROR HANDLING
// =============================================================================

void WorkerInterface::setErrorCallback(std::function<void(const std::string&, const std::string&)> callback) {
    m_errorCallback = callback;
}

void WorkerInterface::handleWorkerError(const std::string& workerId, emscripten::val error) {
    std::string errorMsg = "Unknown worker error";
    
    try {
        if (error.hasOwnProperty("message")) {
            errorMsg = error["message"].as<std::string>();
        } else {
            errorMsg = error.as<std::string>();
        }
    } catch (...) {
        // Use default error message
    }
    
    m_lastError = "Worker " + workerId + " error: " + errorMsg;
    
    auto it = m_workers.find(workerId);
    if (it != m_workers.end()) {
        it->second->status = "error";
    }
    
    if (m_errorCallback) {
        m_errorCallback(workerId, errorMsg);
    }
}

// =============================================================================
// WORKER STATUS
// =============================================================================

bool WorkerInterface::isWorkerReady(const std::string& workerId) const {
    auto it = m_workers.find(workerId);
    return it != m_workers.end() && it->second->ready;
}

int WorkerInterface::getActiveWorkerCount() const {
    int count = 0;
    for (const auto& pair : m_workers) {
        if (pair.second->ready) {
            count++;
        }
    }
    return count;
}

std::vector<std::string> WorkerInterface::getWorkerIds() const {
    std::vector<std::string> ids;
    for (const auto& pair : m_workers) {
        ids.push_back(pair.first);
    }
    return ids;
}

// =============================================================================
// INTERNAL METHODS
// =============================================================================

void WorkerInterface::handleWorkerMessage(const std::string& workerId, emscripten::val event) {
    try {
        emscripten::val data = event["data"];
        std::string type = data["type"].as<std::string>();
        
        auto it = m_workers.find(workerId);
        if (it == m_workers.end()) {
            return;
        }
        
        // Handle different message types
        if (type == "ready") {
            it->second->ready = true;
            it->second->status = "ready";
        } else if (type == "result") {
            double processingTime = data["processingTime"].as<double>();
            updateWorkerPerformance(workerId, processingTime);
        } else if (type == "error") {
            handleWorkerError(workerId, data["error"]);
            return;
        }
        
        // Forward message to callback if set
        if (!m_messageCallback.isNull()) {
            emscripten::val messageData = emscripten::val::object();
            messageData.set("workerId", workerId);
            messageData.set("data", data);
            
            m_messageCallback(messageData);
        }
        
    } catch (const std::exception& e) {
        handleWorkerError(workerId, emscripten::val("Message handling error: " + std::string(e.what())));
    }
}

bool WorkerInterface::checkWorkerSupport() {
    emscripten::val Worker = emscripten::val::global("Worker");
    return !Worker.isUndefined();
}

void WorkerInterface::setupWorkerMessageHandler(const std::string& workerId) {
    auto it = m_workers.find(workerId);
    if (it == m_workers.end()) {
        return;
    }
    
    // Setup message handler using Emscripten's callback system
    // Note: This is a simplified version - in practice, we'd need more sophisticated
    // callback handling to maintain the workerId context
    
    emscripten::val worker = it->second->worker;
    
    // Setup onmessage handler
    worker.set("onmessage", emscripten::val::module_property("handleWorkerMessage"));
    
    // Setup onerror handler
    worker.set("onerror", emscripten::val::module_property("handleWorkerError"));
}

emscripten::val WorkerInterface::createMessageObject(const WorkerMessage& message) {
    emscripten::val obj = emscripten::val::object();
    obj.set("type", message.type);
    obj.set("id", message.id);
    obj.set("data", message.data);
    obj.set("timestamp", message.timestamp);
    return obj;
}

void WorkerInterface::cleanup() {
    terminateAllWorkers();
    m_messageCallback = emscripten::val::null();
    m_performanceCallback = nullptr;
    m_errorCallback = nullptr;
    m_lastError = "";
}

} // namespace DJUniverse

// =============================================================================
// EMSCRIPTEN BINDINGS FOR CALLBACKS
// =============================================================================

// These would be used to handle worker messages from JavaScript
extern "C" {

EMSCRIPTEN_KEEPALIVE
void handleWorkerMessage(const char* workerId, emscripten::val event) {
    // This would be called from JavaScript when a worker sends a message
    // Implementation would need to maintain a global WorkerInterface instance
}

EMSCRIPTEN_KEEPALIVE
void handleWorkerError(const char* workerId, emscripten::val error) {
    // This would be called from JavaScript when a worker has an error
    // Implementation would need to maintain a global WorkerInterface instance
}

}