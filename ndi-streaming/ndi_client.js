// Cliente NDI para recibir streams en aplicaciones externas
// Compatible con OBS, vMix, Wirecast, etc.

const EventEmitter = require('events');
const WebSocket = require('ws');

class NDIClient extends EventEmitter {
    constructor(serverUrl = 'ws://localhost:8080/ndi-control') {
        super();
        
        this.serverUrl = serverUrl;
        this.ws = null;
        this.isConnected = false;
        this.reconnectAttempts = 0;
        this.maxReconnectAttempts = 5;
        
        this.battleState = {
            isActive: false,
            battleId: null,
            participants: [],
            currentPhase: 'waiting'
        };
        
        this.connect();
    }
    
    connect() {
        try {
            console.log('🔗 Connecting to NDI server...');
            
            this.ws = new WebSocket(this.serverUrl);
            
            this.ws.on('open', () => {
                console.log('✅ Connected to NDI server');
                this.isConnected = true;
                this.reconnectAttempts = 0;
                this.emit('connected');
            });
            
            this.ws.on('message', (data) => {
                try {
                    const message = JSON.parse(data);
                    this.handleServerMessage(message);
                } catch (error) {
                    console.error('Error parsing server message:', error);
                }
            });
            
            this.ws.on('close', () => {
                console.log('🔌 Disconnected from NDI server');
                this.isConnected = false;
                this.emit('disconnected');
                this.attemptReconnect();
            });
            
            this.ws.on('error', (error) => {
                console.error('❌ NDI WebSocket error:', error);
                this.emit('error', error);
            });
            
        } catch (error) {
            console.error('❌ Failed to connect to NDI server:', error);
            this.attemptReconnect();
        }
    }
    
    attemptReconnect() {
        if (this.reconnectAttempts < this.maxReconnectAttempts) {
            this.reconnectAttempts++;
            const delay = Math.min(1000 * Math.pow(2, this.reconnectAttempts), 30000);
            
            console.log(`🔄 Attempting to reconnect in ${delay}ms (attempt ${this.reconnectAttempts}/${this.maxReconnectAttempts})`);
            
            setTimeout(() => {
                this.connect();
            }, delay);
        } else {
            console.error('❌ Max reconnection attempts reached');
            this.emit('max-reconnect-attempts');
        }
    }
    
    handleServerMessage(message) {
        switch (message.type) {
            case 'status':
                this.handleStatusUpdate(message);
                break;
                
            case 'stream-started':
                this.handleStreamStarted(message);
                break;
                
            case 'stream-stopped':
                this.handleStreamStopped(message);
                break;
                
            case 'audio-source-added':
                this.handleAudioSourceAdded(message);
                break;
                
            case 'video-source-added':
                this.handleVideoSourceAdded(message);
                break;
                
            case 'source-removed':
                this.handleSourceRemoved(message);
                break;
                
            case 'battle-update':
                this.handleBattleUpdate(message);
                break;
                
            default:
                console.log('📦 Received message:', message);
        }
        
        this.emit('message', message);
    }
    
    handleStatusUpdate(message) {
        console.log('📊 Status update:', message);
        this.emit('status-update', message);
    }
    
    handleStreamStarted(message) {
        console.log(`🔴 Stream started for battle: ${message.battleId}`);
        console.log(`📡 NDI Source: ${message.ndiSourceName}`);
        
        this.battleState.isActive = true;
        this.battleState.battleId = message.battleId;
        
        this.emit('stream-started', message);
    }
    
    handleStreamStopped(message) {
        console.log('⏹️ Stream stopped');
        
        this.battleState.isActive = false;
        this.battleState.battleId = null;
        this.battleState.participants = [];\n        \n        this.emit('stream-stopped', message);\n    }\n    \n    handleAudioSourceAdded(message) {\n        console.log(`🎵 Audio source added: ${message.sourceId}`);\n        this.emit('audio-source-added', message);\n    }\n    \n    handleVideoSourceAdded(message) {\n        console.log(`📹 Video source added: ${message.sourceId}`);\n        this.emit('video-source-added', message);\n    }\n    \n    handleSourceRemoved(message) {\n        console.log(`🗑️ Source removed: ${message.sourceId}`);\n        this.emit('source-removed', message);\n    }\n    \n    handleBattleUpdate(message) {\n        console.log('⚔️ Battle update:', message.phase);\n        \n        this.battleState.currentPhase = message.phase;\n        this.battleState.participants = message.participants || [];\n        \n        this.emit('battle-update', message);\n    }\n    \n    // Métodos de control del cliente\n    \n    startBattleStream(battleId, config = {}) {\n        if (!this.isConnected) {\n            console.error('❌ Not connected to NDI server');\n            return false;\n        }\n        \n        const message = {\n            type: 'start-stream',\n            battleId: battleId,\n            config: config\n        };\n        \n        this.sendMessage(message);\n        return true;\n    }\n    \n    stopBattleStream() {\n        if (!this.isConnected) {\n            console.error('❌ Not connected to NDI server');\n            return false;\n        }\n        \n        const message = {\n            type: 'stop-stream'\n        };\n        \n        this.sendMessage(message);\n        return true;\n    }\n    \n    addDJAudioSource(djId, config = {}) {\n        const audioConfig = {\n            sampleRate: 48000,\n            channels: 2,\n            volume: 1.0,\n            position: djId === 'dj1' ? 'left' : 'right',\n            effects: [],\n            ...config\n        };\n        \n        const message = {\n            type: 'add-audio-source',\n            sourceId: `dj-${djId}-audio`,\n            config: audioConfig\n        };\n        \n        this.sendMessage(message);\n    }\n    \n    addDJVideoSource(djId, config = {}) {\n        const videoConfig = {\n            width: 960,\n            height: 1080,\n            x: djId === 'dj1' ? 0 : 960,\n            y: 0,\n            layer: 1,\n            opacity: 1.0,\n            effects: [],\n            ...config\n        };\n        \n        const message = {\n            type: 'add-video-source',\n            sourceId: `dj-${djId}-video`,\n            config: videoConfig\n        };\n        \n        this.sendMessage(message);\n    }\n    \n    addVisualizerSource(config = {}) {\n        const visualizerConfig = {\n            width: 1920,\n            height: 180,\n            x: 0,\n            y: 900,\n            layer: 10,\n            opacity: 0.8,\n            type: 'spectrum-analyzer',\n            ...config\n        };\n        \n        const message = {\n            type: 'add-video-source',\n            sourceId: 'battle-visualizer',\n            config: visualizerConfig\n        };\n        \n        this.sendMessage(message);\n    }\n    \n    updateStreamLayout(layoutName, customLayout = null) {\n        const message = {\n            type: 'update-layout',\n            layout: {\n                name: layoutName,\n                custom: customLayout\n            }\n        };\n        \n        this.sendMessage(message);\n    }\n    \n    removeSource(sourceId) {\n        const message = {\n            type: 'remove-source',\n            sourceId: sourceId\n        };\n        \n        this.sendMessage(message);\n    }\n    \n    // Configuraciones predefinidas para diferentes tipos de batalla\n    \n    setupFreestyleBattle(dj1Id, dj2Id) {\n        console.log('🎤 Setting up freestyle battle');\n        \n        // Audio sources\n        this.addDJAudioSource(dj1Id, { position: 'left', volume: 0.8 });\n        this.addDJAudioSource(dj2Id, { position: 'right', volume: 0.8 });\n        \n        // Video sources\n        this.addDJVideoSource(dj1Id);\n        this.addDJVideoSource(dj2Id);\n        \n        // Visualizer\n        this.addVisualizerSource();\n        \n        // Layout\n        this.updateStreamLayout('side-by-side');\n    }\n    \n    setupTechBattle(dj1Id, dj2Id) {\n        console.log('🎛️ Setting up technical battle');\n        \n        // Audio con análisis técnico\n        this.addDJAudioSource(dj1Id, { \n            position: 'left', \n            volume: 0.8,\n            effects: [{ type: 'spectrum-analyzer', enabled: true }]\n        });\n        \n        this.addDJAudioSource(dj2Id, { \n            position: 'right', \n            volume: 0.8,\n            effects: [{ type: 'spectrum-analyzer', enabled: true }]\n        });\n        \n        // Video con overlays técnicos\n        this.addDJVideoSource(dj1Id, {\n            effects: [{ type: 'technical-overlay', enabled: true }]\n        });\n        \n        this.addDJVideoSource(dj2Id, {\n            effects: [{ type: 'technical-overlay', enabled: true }]\n        });\n        \n        // Visualizer avanzado\n        this.addVisualizerSource({\n            type: 'advanced-spectrum',\n            showBPM: true,\n            showKey: true,\n            showWaveform: true\n        });\n        \n        this.updateStreamLayout('side-by-side');\n    }\n    \n    setupShowcase(djId) {\n        console.log('🌟 Setting up DJ showcase');\n        \n        // Audio principal\n        this.addDJAudioSource(djId, { \n            position: 'center', \n            volume: 1.0,\n            effects: [\n                { type: 'compressor', enabled: true },\n                { type: 'eq', enabled: true }\n            ]\n        });\n        \n        // Video fullscreen\n        this.addDJVideoSource(djId, {\n            width: 1920,\n            height: 1080,\n            x: 0,\n            y: 0\n        });\n        \n        // Visualizer overlay\n        this.addVisualizerSource({\n            opacity: 0.6,\n            type: 'particle-system'\n        });\n        \n        this.updateStreamLayout('fullscreen-switch');\n    }\n    \n    // Métodos de utilidad\n    \n    sendMessage(message) {\n        if (this.ws && this.ws.readyState === WebSocket.OPEN) {\n            this.ws.send(JSON.stringify(message));\n        } else {\n            console.error('❌ Cannot send message: WebSocket not connected');\n        }\n    }\n    \n    getBattleState() {\n        return { ...this.battleState };\n    }\n    \n    isStreamActive() {\n        return this.battleState.isActive;\n    }\n    \n    disconnect() {\n        if (this.ws) {\n            this.ws.close();\n            this.ws = null;\n        }\n        this.isConnected = false;\n    }\n    \n    // OBS-specific integration helpers\n    \n    getOBSSourceInfo() {\n        return {\n            sourceName: 'DJ Universe NDI',\n            sourceType: 'ndi_source',\n            settings: {\n                ndi_name: 'DJ-Universe-Battle',\n                sync: true,\n                hw_decode: true,\n                low_latency: true\n            }\n        };\n    }\n    \n    generateOBSScene(battleType = 'freestyle') {\n        const baseScene = {\n            name: `DJ Battle - ${battleType}`,\n            sources: [\n                {\n                    name: 'DJ Universe NDI',\n                    type: 'ndi_source',\n                    settings: this.getOBSSourceInfo().settings,\n                    transform: {\n                        positionX: 0,\n                        positionY: 0,\n                        scaleX: 1.0,\n                        scaleY: 1.0\n                    }\n                }\n            ]\n        };\n        \n        return baseScene;\n    }\n}\n\nmodule.exports = NDIClient;"