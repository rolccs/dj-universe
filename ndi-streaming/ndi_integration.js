// Integración NDI (Network Device Interface) para streaming ultra-baja latencia
// Compatible con OBS, vMix, y otras aplicaciones de streaming profesional

const EventEmitter = require('events');
const WebSocket = require('ws');
const { spawn } = require('child_process');
const fs = require('fs');
const path = require('path');

class NDIStreamingService extends EventEmitter {
    constructor(config = {}) {
        super();
        
        this.config = {
            ndiToolsPath: config.ndiToolsPath || '/usr/local/bin',
            sourceName: config.sourceName || 'DJ-Universe-Battle',
            width: config.width || 1920,
            height: config.height || 1080,
            frameRate: config.frameRate || 30,
            audioSampleRate: config.audioSampleRate || 48000,
            audioChannels: config.audioChannels || 2,
            bitrate: config.bitrate || 8000, // kbps
            lowLatencyMode: config.lowLatencyMode || true,
            ...config
        };
        
        this.isStreaming = false;
        this.ndiProcess = null;
        this.audioSenders = new Map();
        this.videoSenders = new Map();
        this.clients = new Set();
        
        this.initializeNDI();
    }
    
    async initializeNDI() {
        try {
            // Verificar que NDI Tools esté instalado
            await this.checkNDIInstallation();
            
            // Inicializar servidor WebSocket para control
            this.setupWebSocketServer();
            
            console.log('✅ NDI Streaming Service initialized');
            this.emit('ready');
            
        } catch (error) {
            console.error('❌ Failed to initialize NDI:', error);
            this.emit('error', error);
        }
    }
    
    async checkNDIInstallation() {
        return new Promise((resolve, reject) => {
            const testCommand = spawn('which', ['ndi-send'], { stdio: 'pipe' });
            
            testCommand.on('close', (code) => {
                if (code === 0) {
                    resolve();
                } else {
                    reject(new Error('NDI Tools not found. Please install NDI SDK.'));
                }
            });
            
            testCommand.on('error', () => {
                reject(new Error('NDI Tools not accessible'));
            });
        });
    }
    
    setupWebSocketServer() {
        this.wsServer = new WebSocket.Server({ 
            port: 8080,
            path: '/ndi-control'
        });
        
        this.wsServer.on('connection', (ws) => {
            this.clients.add(ws);
            console.log('🔗 NDI Control client connected');
            
            ws.on('message', (data) => {
                try {
                    const message = JSON.parse(data);
                    this.handleControlMessage(message, ws);
                } catch (error) {
                    console.error('Invalid control message:', error);
                }
            });
            
            ws.on('close', () => {
                this.clients.delete(ws);
                console.log('🔌 NDI Control client disconnected');
            });
            
            // Enviar estado inicial
            ws.send(JSON.stringify({
                type: 'status',
                isStreaming: this.isStreaming,
                config: this.config
            }));
        });
    }
    
    handleControlMessage(message, ws) {
        switch (message.type) {
            case 'start-stream':
                this.startStreaming(message.battleId);
                break;
                
            case 'stop-stream':
                this.stopStreaming();
                break;
                
            case 'add-audio-source':
                this.addAudioSource(message.sourceId, message.config);
                break;
                
            case 'add-video-source':
                this.addVideoSource(message.sourceId, message.config);
                break;
                
            case 'remove-source':
                this.removeSource(message.sourceId);
                break;
                
            case 'update-layout':
                this.updateLayout(message.layout);
                break;
                
            default:
                console.warn('Unknown control message type:', message.type);
        }
    }
    
    async startStreaming(battleId) {
        if (this.isStreaming) {
            console.log('⚠️ Already streaming');
            return;
        }
        
        try {
            console.log(`🔴 Starting NDI stream for battle: ${battleId}`);
            
            // Crear fuente NDI principal
            await this.createNDISource();
            
            // Inicializar pipeline de audio/video
            await this.initializeMediaPipeline();
            
            this.isStreaming = true;
            this.currentBattleId = battleId;
            
            // Notificar a todos los clientes
            this.broadcastToClients({
                type: 'stream-started',
                battleId: battleId,
                ndiSourceName: this.config.sourceName
            });
            
            this.emit('stream-started', { battleId });
            
        } catch (error) {
            console.error('❌ Failed to start streaming:', error);
            this.emit('error', error);
        }
    }
    
    async createNDISource() {
        const ndiArgs = [
            '-name', this.config.sourceName,
            '-width', this.config.width.toString(),
            '-height', this.config.height.toString(),
            '-fps', this.config.frameRate.toString(),
            '-audio-sr', this.config.audioSampleRate.toString(),
            '-audio-ch', this.config.audioChannels.toString()
        ];
        
        if (this.config.lowLatencyMode) {
            ndiArgs.push('-low-latency');
        }
        
        this.ndiProcess = spawn('ndi-send', ndiArgs, {
            stdio: ['pipe', 'pipe', 'pipe']
        });
        
        this.ndiProcess.on('error', (error) => {
            console.error('NDI Process error:', error);
            this.emit('error', error);
        });
        
        this.ndiProcess.on('exit', (code) => {
            console.log(`NDI Process exited with code: ${code}`);
            this.isStreaming = false;
        });
        
        // Esperar un momento para que el proceso se inicialice
        await new Promise(resolve => setTimeout(resolve, 1000));
    }
    
    async initializeMediaPipeline() {
        // Pipeline GStreamer para procesamiento de audio/video
        const gstreamerPipeline = this.buildGStreamerPipeline();
        
        this.mediaProcess = spawn('gst-launch-1.0', gstreamerPipeline.split(' '), {
            stdio: ['pipe', 'pipe', 'pipe']
        });
        
        this.mediaProcess.on('error', (error) => {
            console.error('Media pipeline error:', error);
        });
    }
    
    buildGStreamerPipeline() {
        // Pipeline optimizado para baja latencia
        const videoPipeline = `
            videomixer name=mix 
                sink_0::xpos=0 sink_0::ypos=0 sink_0::width=${this.config.width/2} sink_0::height=${this.config.height}
                sink_1::xpos=${this.config.width/2} sink_1::ypos=0 sink_1::width=${this.config.width/2} sink_1::height=${this.config.height}
            ! videoconvert 
            ! video/x-raw,format=UYVY,width=${this.config.width},height=${this.config.height},framerate=${this.config.frameRate}/1
            ! queue max-size-buffers=2 leaky=downstream
            ! ndisinkvideo name=ndivideo
        `;
        
        const audioPipeline = `
            audiomixer name=amix latency=10000000
            ! audioconvert 
            ! audio/x-raw,format=F32LE,rate=${this.config.audioSampleRate},channels=${this.config.audioChannels}
            ! queue max-size-buffers=2 leaky=downstream
            ! ndisinkAudio name=ndiaudio
        `;
        
        return `${videoPipeline} ${audioPipeline}`;
    }
    
    addAudioSource(sourceId, config) {
        console.log(`🎵 Adding audio source: ${sourceId}`);
        
        const audioConfig = {
            sampleRate: config.sampleRate || this.config.audioSampleRate,
            channels: config.channels || 2,
            volume: config.volume || 1.0,
            position: config.position || 'center', // left, right, center
            effects: config.effects || [],
            ...config
        };
        
        this.audioSenders.set(sourceId, {
            config: audioConfig,
            active: true,
            lastUpdate: Date.now()
        });
        
        this.broadcastToClients({
            type: 'audio-source-added',
            sourceId: sourceId,
            config: audioConfig
        });
    }
    
    addVideoSource(sourceId, config) {
        console.log(`📹 Adding video source: ${sourceId}`);
        
        const videoConfig = {
            width: config.width || 640,
            height: config.height || 480,
            x: config.x || 0,
            y: config.y || 0,
            layer: config.layer || 0,
            opacity: config.opacity || 1.0,
            effects: config.effects || [],
            ...config
        };
        
        this.videoSenders.set(sourceId, {
            config: videoConfig,
            active: true,
            lastUpdate: Date.now()
        });
        
        this.broadcastToClients({
            type: 'video-source-added',
            sourceId: sourceId,
            config: videoConfig
        });
    }
    
    removeSource(sourceId) {
        console.log(`🗑️ Removing source: ${sourceId}`);
        
        this.audioSenders.delete(sourceId);
        this.videoSenders.delete(sourceId);
        
        this.broadcastToClients({
            type: 'source-removed',
            sourceId: sourceId
        });
    }
    
    updateLayout(layout) {
        console.log('🎨 Updating stream layout:', layout.name);
        
        // Layouts predefinidos para batallas de DJ
        const layouts = {
            'side-by-side': {
                dj1: { x: 0, y: 0, width: 960, height: 1080 },
                dj2: { x: 960, y: 0, width: 960, height: 1080 },
                visualizer: { x: 0, y: 900, width: 1920, height: 180 }
            },
            'picture-in-picture': {
                main: { x: 0, y: 0, width: 1440, height: 1080 },
                pip: { x: 1450, y: 50, width: 420, height: 315 },
                visualizer: { x: 0, y: 900, width: 1920, height: 180 }
            },
            'fullscreen-switch': {
                active: { x: 0, y: 0, width: 1920, height: 1080 },
                visualizer: { x: 0, y: 900, width: 1920, height: 180, overlay: true }
            }
        };
        
        if (layouts[layout.name]) {
            this.currentLayout = layouts[layout.name];
            this.applyLayout();
        }
    }
    
    applyLayout() {
        // Reconfigurar GStreamer pipeline con nuevo layout
        if (this.mediaProcess) {
            // Reiniciar pipeline con nueva configuración
            this.restartMediaPipeline();
        }
    }
    
    async restartMediaPipeline() {
        if (this.mediaProcess) {
            this.mediaProcess.kill();
            await new Promise(resolve => setTimeout(resolve, 500));
        }
        
        await this.initializeMediaPipeline();
    }
    
    // Enviar audio en tiempo real
    sendAudioData(sourceId, audioBuffer) {
        if (!this.isStreaming || !this.audioSenders.has(sourceId)) {
            return;
        }
        
        const source = this.audioSenders.get(sourceId);
        
        // Procesar audio según configuración
        const processedAudio = this.processAudioData(audioBuffer, source.config);
        
        // Enviar al pipeline NDI
        if (this.ndiProcess && this.ndiProcess.stdin.writable) {
            this.ndiProcess.stdin.write(processedAudio);
        }
        
        source.lastUpdate = Date.now();
    }
    
    // Enviar video en tiempo real
    sendVideoFrame(sourceId, videoFrame) {
        if (!this.isStreaming || !this.videoSenders.has(sourceId)) {
            return;
        }
        
        const source = this.videoSenders.get(sourceId);
        
        // Procesar frame según configuración
        const processedFrame = this.processVideoFrame(videoFrame, source.config);
        
        // Enviar al pipeline NDI
        if (this.ndiProcess && this.ndiProcess.stdin.writable) {
            this.ndiProcess.stdin.write(processedFrame);
        }
        
        source.lastUpdate = Date.now();
    }
    
    processAudioData(audioBuffer, config) {
        // Aplicar efectos de audio, balance, volumen, etc.
        let processed = Buffer.from(audioBuffer);
        
        // Aplicar volumen
        if (config.volume !== 1.0) {
            for (let i = 0; i < processed.length; i += 4) {
                const sample = processed.readFloatLE(i) * config.volume;
                processed.writeFloatLE(sample, i);
            }
        }
        
        // Aplicar efectos
        processed = this.applyAudioEffects(processed, config.effects);
        
        return processed;
    }
    
    processVideoFrame(videoFrame, config) {
        // Aplicar transformaciones de video (escala, posición, efectos)
        let processed = Buffer.from(videoFrame);
        
        // Aplicar efectos
        processed = this.applyVideoEffects(processed, config.effects);
        
        return processed;
    }
    
    applyAudioEffects(audioData, effects) {
        let processed = audioData;
        
        for (const effect of effects) {
            switch (effect.type) {
                case 'reverb':
                    processed = this.applyReverb(processed, effect.params);
                    break;
                case 'eq':
                    processed = this.applyEQ(processed, effect.params);
                    break;
                case 'compressor':
                    processed = this.applyCompressor(processed, effect.params);
                    break;
            }
        }
        
        return processed;
    }
    
    applyVideoEffects(videoData, effects) {
        let processed = videoData;
        
        for (const effect of effects) {
            switch (effect.type) {
                case 'blur':
                    processed = this.applyBlur(processed, effect.params);
                    break;
                case 'color-correction':
                    processed = this.applyColorCorrection(processed, effect.params);
                    break;
                case 'overlay':
                    processed = this.applyOverlay(processed, effect.params);
                    break;
            }
        }
        
        return processed;
    }
    
    async stopStreaming() {
        if (!this.isStreaming) {
            return;
        }
        
        console.log('⏹️ Stopping NDI stream');
        
        // Detener procesos
        if (this.mediaProcess) {
            this.mediaProcess.kill();
            this.mediaProcess = null;
        }
        
        if (this.ndiProcess) {
            this.ndiProcess.kill();
            this.ndiProcess = null;
        }
        
        // Limpiar fuentes
        this.audioSenders.clear();
        this.videoSenders.clear();
        
        this.isStreaming = false;
        this.currentBattleId = null;
        
        this.broadcastToClients({
            type: 'stream-stopped'
        });
        
        this.emit('stream-stopped');
    }
    
    broadcastToClients(message) {
        const messageStr = JSON.stringify(message);
        this.clients.forEach(client => {
            if (client.readyState === WebSocket.OPEN) {
                client.send(messageStr);
            }
        });
    }
    
    // Métodos auxiliares para efectos (implementaciones básicas)
    applyReverb(audioData, params) { return audioData; }
    applyEQ(audioData, params) { return audioData; }
    applyCompressor(audioData, params) { return audioData; }
    applyBlur(videoData, params) { return videoData; }
    applyColorCorrection(videoData, params) { return videoData; }
    applyOverlay(videoData, params) { return videoData; }
    
    // Información del estado
    getStatus() {
        return {
            isStreaming: this.isStreaming,
            currentBattleId: this.currentBattleId,
            audioSources: Array.from(this.audioSenders.keys()),
            videoSources: Array.from(this.videoSenders.keys()),
            connectedClients: this.clients.size,
            config: this.config
        };
    }
}

module.exports = NDIStreamingService;