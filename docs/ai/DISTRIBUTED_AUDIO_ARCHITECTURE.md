# 🌍 ARQUITECTURA DE AUDIO DISTRIBUIDA - DJ UNIVERSE

## 📋 Índice
1. [Concepto Central](#concepto-central)
2. [Arquitectura del Servidor](#arquitectura-del-servidor)
3. [Controladores MIDI Virtuales](#controladores-midi-virtuales)
4. [Sincronización Global](#sincronización-global)
5. [Streaming de Audio](#streaming-de-audio)
6. [Análisis de Espectros](#análisis-de-espectros)
7. [Implementación Angular](#implementación-angular)
8. [Infraestructura Global](#infraestructura-global)

---

## 🎯 Concepto Central

### **Problema Resuelto**
- **Latencia Global**: DJ en USA vs DJ en China = 200-400ms latency
- **Sincronización**: Imposible beatmatch en tiempo real a larga distancia
- **Audio Quality**: Compresión y pérdida en transmisión
- **Fair Play**: Diferentes condiciones de red

### **Solución: Servidor Central de Audio**
```yaml
Architecture:
  Server_Side:
    - Mixxx Engine modificado (Node.js + C++ addons)
    - Audio processing en servidor
    - Mix final generado centralmente
    - Streaming a todos los clientes
    
  Client_Side:
    - Controlador MIDI virtual (Angular + Web MIDI)
    - Solo envía comandos de control
    - Recibe audio stream + visualización
    - Interface responsive real-time
```

---

## 🖥️ Arquitectura del Servidor

### **Core Audio Server (Node.js + C++)**
```cpp
// Servidor central basado en Mixxx modificado
class DJUniverseAudioServer {
    private:
        // Motores de audio por battle
        std::map<std::string, std::unique_ptr<BattleAudioEngine>> m_battleEngines;
        
        // WebRTC para streaming
        std::unique_ptr<WebRTCStreamer> m_streamer;
        
        // WebSocket server para comandos
        std::unique_ptr<WebSocketServer> m_commandServer;
        
        // Análisis en tiempo real
        std::unique_ptr<SpectrumAnalyzer> m_spectrumAnalyzer;
        
    public:
        // Crear nueva battle
        std::string createBattle(const BattleConfig& config) {
            std::string battleId = generateUUID();
            
            auto engine = std::make_unique<BattleAudioEngine>(config);
            engine->initialize();
            
            m_battleEngines[battleId] = std::move(engine);
            
            return battleId;
        }
        
        // Procesar comando MIDI de cliente
        void processMIDICommand(const std::string& battleId,
                              const std::string& playerId,
                              const MIDICommand& command) {
            auto it = m_battleEngines.find(battleId);
            if (it != m_battleEngines.end()) {
                it->second->processMIDICommand(playerId, command);
            }
        }
        
        // Audio callback principal
        void audioCallback(void* outputBuffer, 
                         void* inputBuffer, 
                         unsigned int nFrames,
                         double streamTime,
                         unsigned int status) {
            
            // Procesar todos los battles activos
            for (auto& [battleId, engine] : m_battleEngines) {
                CSAMPLE* battleBuffer = engine->process(nFrames);
                
                // Stream audio via WebRTC
                m_streamer->streamAudio(battleId, battleBuffer, nFrames);
                
                // Analizar espectro
                SpectrumData spectrum = m_spectrumAnalyzer->analyze(battleBuffer, nFrames);
                
                // Enviar datos de visualización
                sendVisualizationData(battleId, spectrum);
            }
        }
};
```

### **Battle Audio Engine**
```cpp
class BattleAudioEngine {
    private:
        // Decks virtuales
        std::unique_ptr<VirtualDeck> m_deckA;
        std::unique_ptr<VirtualDeck> m_deckB;
        
        // Mixer virtual
        std::unique_ptr<VirtualMixer> m_mixer;
        
        // Efectos
        std::unique_ptr<EffectsChain> m_effects;
        
        // Sync engine
        std::unique_ptr<BattleSyncEngine> m_syncEngine;
        
        // IA Judge
        std::unique_ptr<AIJudge> m_aiJudge;
        
        // Análisis en tiempo real
        std::unique_ptr<RealTimeAnalyzer> m_analyzer;
        
    public:
        CSAMPLE* process(unsigned int nFrames) {
            // 1. Procesar decks
            CSAMPLE* deckAOutput = m_deckA->process(nFrames);
            CSAMPLE* deckBOutput = m_deckB->process(nFrames);
            
            // 2. Mixer
            CSAMPLE* mixedOutput = m_mixer->process(deckAOutput, deckBOutput, nFrames);
            
            // 3. Efectos master
            CSAMPLE* effectsOutput = m_effects->process(mixedOutput, nFrames);
            
            // 4. Análisis para IA Judge
            m_analyzer->analyze(effectsOutput, nFrames);
            
            // 5. Evaluación de transiciones
            if (m_analyzer->transitionDetected()) {
                auto score = m_aiJudge->evaluateTransition(m_analyzer->getLastTransition());
                broadcastScore(score);
            }
            
            return effectsOutput;
        }
        
        void processMIDICommand(const std::string& playerId, const MIDICommand& cmd) {
            VirtualDeck* targetDeck = (playerId == "playerA") ? m_deckA.get() : m_deckB.get();
            
            switch (cmd.type) {
                case MIDI_NOTE_ON:
                    handleButtonPress(targetDeck, cmd.note, cmd.velocity);
                    break;
                case MIDI_CC:
                    handleKnobTurn(targetDeck, cmd.controller, cmd.value);
                    break;
                case MIDI_PITCH_BEND:
                    handlePitchBend(targetDeck, cmd.value);
                    break;
            }
        }
};
```

### **Virtual Deck**
```cpp
class VirtualDeck {
    private:
        // Track actual
        TrackPointer m_currentTrack;
        
        // Estado de reproducción
        PlaybackState m_playState;
        
        // Controles virtuales
        std::map<std::string, double> m_controls;
        
        // Audio engine (basado en EngineBuffer de Mixxx)
        std::unique_ptr<EngineBuffer> m_engineBuffer;
        
    public:
        CSAMPLE* process(unsigned int nFrames) {
            // Aplicar controles actuales
            applyControls();
            
            // Procesar audio
            return m_engineBuffer->process(nFrames);
        }
        
        void setControl(const std::string& controlName, double value) {
            m_controls[controlName] = value;
            
            // Mapear a controles de Mixxx
            if (controlName == "crossfader") {
                m_engineBuffer->getControl("[Master]", "crossfader")->set(value);
            } else if (controlName == "rate") {
                m_engineBuffer->getControl("[Channel1]", "rate")->set(value);
            } else if (controlName == "volume") {
                m_engineBuffer->getControl("[Channel1]", "volume")->set(value);
            }
            // ... más mapeos
        }
        
        void loadTrack(const std::string& trackPath) {
            m_currentTrack = Track::newTemporary(trackPath);
            m_engineBuffer->loadTrack(m_currentTrack);
        }
        
        void triggerCue(int cueNumber) {
            QString cueControl = QString("[Channel1],hotcue_%1_activate").arg(cueNumber);
            m_engineBuffer->getControl(cueControl)->set(1.0);
        }
};
```

---

## 🎛️ Controladores MIDI Virtuales

### **Angular MIDI Controller**
```typescript
// virtual-midi-controller.component.ts
@Component({
  selector: 'app-virtual-midi-controller',
  template: `
    <div class="dj-controller" [ngClass]="{'active': isConnected}">
      <!-- Deck A -->
      <div class="deck deck-a">
        <div class="jog-wheel" 
             (mousedown)="startJog('A')" 
             (mousemove)="updateJog($event, 'A')"
             (mouseup)="stopJog('A')">
          <div class="jog-inner" [style.transform]="'rotate(' + jogPositionA + 'deg)'">
            <div class="bpm-display">{{deckA.bpm}}</div>
          </div>
        </div>
        
        <div class="controls">
          <!-- Play/Pause -->
          <button class="play-button" 
                  [class.playing]="deckA.isPlaying"
                  (click)="togglePlay('A')">
            {{deckA.isPlaying ? '⏸️' : '▶️'}}
          </button>
          
          <!-- Cue Button -->
          <button class="cue-button" 
                  (mousedown)="cuePress('A')"
                  (mouseup)="cueRelease('A')">
            CUE
          </button>
          
          <!-- Hot Cues -->
          <div class="hotcues">
            <button *ngFor="let cue of [1,2,3,4]; let i = index"
                    class="hotcue"
                    [class.active]="deckA.hotcues[i].active"
                    (click)="triggerHotcue('A', i + 1)">
              {{i + 1}}
            </button>
          </div>
          
          <!-- Pitch Fader -->
          <div class="pitch-control">
            <input type="range" 
                   class="pitch-fader"
                   [value]="deckA.pitch"
                   (input)="updatePitch('A', $event)"
                   min="-8" max="8" step="0.01">
            <div class="pitch-display">{{deckA.pitch > 0 ? '+' : ''}}{{deckA.pitch}}%</div>
          </div>
          
          <!-- EQ Controls -->
          <div class="eq-controls">
            <div class="eq-knob">
              <app-knob label="HIGH" 
                        [value]="deckA.eq.high"
                        (valueChange)="updateEQ('A', 'high', $event)"></app-knob>
            </div>
            <div class="eq-knob">
              <app-knob label="MID" 
                        [value]="deckA.eq.mid"
                        (valueChange)="updateEQ('A', 'mid', $event)"></app-knob>
            </div>
            <div class="eq-knob">
              <app-knob label="LOW" 
                        [value]="deckA.eq.low"
                        (valueChange)="updateEQ('A', 'low', $event)"></app-knob>
            </div>
          </div>
          
          <!-- Volume Fader -->
          <input type="range" 
                 class="volume-fader"
                 [value]="deckA.volume"
                 (input)="updateVolume('A', $event)"
                 min="0" max="1" step="0.01" orient="vertical">
        </div>
      </div>
      
      <!-- Crossfader -->
      <div class="crossfader-section">
        <input type="range" 
               class="crossfader"
               [value]="crossfaderPosition"
               (input)="updateCrossfader($event)"
               min="-1" max="1" step="0.01">
        <div class="crossfader-label">CROSSFADER</div>
      </div>
      
      <!-- Deck B (Mirror de Deck A) -->
      <div class="deck deck-b">
        <!-- Similar a Deck A pero con 'B' -->
      </div>
    </div>
    
    <!-- Visualización de Audio -->
    <div class="audio-visualization">
      <canvas #waveformCanvas class="waveform"></canvas>
      <canvas #spectrumCanvas class="spectrum"></canvas>
    </div>
    
    <!-- Real-time Feedback -->
    <div class="ai-feedback" *ngIf="currentFeedback">
      <div class="feedback-item" *ngFor="let item of currentFeedback">
        <span class="score">{{item.score}}</span>
        <span class="description">{{item.description}}</span>
      </div>
    </div>
  `,
  styleUrls: ['./virtual-midi-controller.component.scss']
})
export class VirtualMidiControllerComponent implements OnInit, OnDestroy {
  @Input() battleId: string;
  @Input() playerId: string;
  
  // Estado de los decks
  deckA: DeckState = new DeckState();
  deckB: DeckState = new DeckState();
  
  // Controles globales
  crossfaderPosition = 0;
  masterVolume = 0.8;
  
  // Conexión WebSocket
  private socket: Socket;
  
  // Audio stream
  private audioStream: MediaStream;
  private audioElement: HTMLAudioElement;
  
  // Visualización
  @ViewChild('waveformCanvas') waveformCanvas: ElementRef<HTMLCanvasElement>;
  @ViewChild('spectrumCanvas') spectrumCanvas: ElementRef<HTMLCanvasElement>;
  
  constructor(
    private socketService: SocketService,
    private audioService: AudioStreamService,
    private midiService: VirtualMidiService
  ) {}
  
  async ngOnInit() {
    await this.connectToBattle();
    await this.setupAudioStream();
    this.setupVisualization();
    this.setupMIDIMapping();
  }
  
  private async connectToBattle() {
    this.socket = this.socketService.connect();
    
    // Unirse al battle
    this.socket.emit('join-battle', {
      battleId: this.battleId,
      playerId: this.playerId
    });
    
    // Escuchar actualizaciones del servidor
    this.socket.on('deck-state-update', (data) => {
      this.updateDeckState(data);
    });
    
    this.socket.on('audio-visualization', (data) => {
      this.updateVisualization(data);
    });
    
    this.socket.on('ai-feedback', (feedback) => {
      this.currentFeedback = feedback;
    });
  }
  
  private async setupAudioStream() {
    // Recibir stream de audio del servidor
    this.audioStream = await this.audioService.getServerAudioStream(this.battleId);
    
    this.audioElement = new Audio();
    this.audioElement.srcObject = this.audioStream;
    this.audioElement.play();
  }
  
  // Control handlers
  togglePlay(deck: 'A' | 'B') {
    const currentState = deck === 'A' ? this.deckA.isPlaying : this.deckB.isPlaying;
    
    this.sendMIDICommand({
      type: 'note',
      deck: deck,
      note: MIDI_NOTES.PLAY,
      velocity: currentState ? 0 : 127
    });
  }
  
  updatePitch(deck: 'A' | 'B', event: any) {
    const pitchValue = parseFloat(event.target.value);
    
    this.sendMIDICommand({
      type: 'cc',
      deck: deck,
      controller: MIDI_CC.PITCH,
      value: this.mapPitchToMIDI(pitchValue)
    });
  }
  
  triggerHotcue(deck: 'A' | 'B', cueNumber: number) {
    this.sendMIDICommand({
      type: 'note',
      deck: deck,
      note: MIDI_NOTES.HOTCUE_1 + (cueNumber - 1),
      velocity: 127
    });
  }
  
  updateEQ(deck: 'A' | 'B', band: 'high' | 'mid' | 'low', value: number) {
    const ccNumber = this.getEQCCNumber(band);
    
    this.sendMIDICommand({
      type: 'cc',
      deck: deck,
      controller: ccNumber,
      value: Math.round(value * 127)
    });
  }
  
  startJog(deck: 'A' | 'B') {
    this.isJogging[deck] = true;
    this.jogStartPosition = this.getMousePosition();
  }
  
  updateJog(event: MouseEvent, deck: 'A' | 'B') {
    if (!this.isJogging[deck]) return;
    
    const currentPosition = { x: event.clientX, y: event.clientY };
    const deltaX = currentPosition.x - this.lastJogPosition.x;
    
    // Calcular velocidad de jog
    const jogSpeed = deltaX * 0.1; // Ajustar sensibilidad
    
    this.sendMIDICommand({
      type: 'pitch_bend',
      deck: deck,
      value: this.mapJogSpeedToMIDI(jogSpeed)
    });
    
    this.lastJogPosition = currentPosition;
  }
  
  private sendMIDICommand(command: VirtualMIDICommand) {
    // Enviar comando al servidor
    this.socket.emit('midi-command', {
      battleId: this.battleId,
      playerId: this.playerId,
      command: command
    });
    
    // Actualizar UI inmediatamente para responsividad
    this.updateLocalState(command);
  }
  
  private updateLocalState(command: VirtualMIDICommand) {
    const deck = command.deck === 'A' ? this.deckA : this.deckB;
    
    switch (command.type) {
      case 'note':
        if (command.note === MIDI_NOTES.PLAY) {
          deck.isPlaying = command.velocity > 0;
        }
        break;
      case 'cc':
        if (command.controller === MIDI_CC.PITCH) {
          deck.pitch = this.mapMIDIToPitch(command.value);
        } else if (command.controller === MIDI_CC.VOLUME) {
          deck.volume = command.value / 127;
        }
        break;
    }
  }
  
  private setupVisualization() {
    const waveformCtx = this.waveformCanvas.nativeElement.getContext('2d');
    const spectrumCtx = this.spectrumCanvas.nativeElement.getContext('2d');
    
    // Configurar animación de visualización
    const animate = () => {
      this.drawWaveform(waveformCtx);
      this.drawSpectrum(spectrumCtx);
      requestAnimationFrame(animate);
    };
    animate();
  }
  
  private drawWaveform(ctx: CanvasRenderingContext2D) {
    if (!this.waveformData) return;
    
    const width = ctx.canvas.width;
    const height = ctx.canvas.height;
    
    ctx.clearRect(0, 0, width, height);
    ctx.strokeStyle = '#00ff00';
    ctx.lineWidth = 2;
    
    ctx.beginPath();
    for (let i = 0; i < this.waveformData.length; i++) {
      const x = (i / this.waveformData.length) * width;
      const y = (this.waveformData[i] + 1) * height / 2;
      
      if (i === 0) {
        ctx.moveTo(x, y);
      } else {
        ctx.lineTo(x, y);
      }
    }
    ctx.stroke();
  }
  
  private drawSpectrum(ctx: CanvasRenderingContext2D) {
    if (!this.spectrumData) return;
    
    const width = ctx.canvas.width;
    const height = ctx.canvas.height;
    const barWidth = width / this.spectrumData.length;
    
    ctx.clearRect(0, 0, width, height);
    
    for (let i = 0; i < this.spectrumData.length; i++) {
      const barHeight = this.spectrumData[i] * height;
      const hue = (i / this.spectrumData.length) * 360;
      
      ctx.fillStyle = `hsl(${hue}, 100%, 50%)`;
      ctx.fillRect(i * barWidth, height - barHeight, barWidth - 1, barHeight);
    }
  }
}

// Estado de cada deck
class DeckState {
  isPlaying = false;
  bpm = 0;
  pitch = 0;
  volume = 0.8;
  position = 0;
  
  eq = {
    high: 0.5,
    mid: 0.5,
    low: 0.5
  };
  
  hotcues = [
    { active: false, position: 0 },
    { active: false, position: 0 },
    { active: false, position: 0 },
    { active: false, position: 0 }
  ];
  
  waveform: number[] = [];
  beatgrid: number[] = [];
}

// Mapeo MIDI
const MIDI_NOTES = {
  PLAY: 60,
  CUE: 61,
  HOTCUE_1: 62,
  HOTCUE_2: 63,
  HOTCUE_3: 64,
  HOTCUE_4: 65
};

const MIDI_CC = {
  PITCH: 1,
  VOLUME: 2,
  EQ_HIGH: 3,
  EQ_MID: 4,
  EQ_LOW: 5,
  CROSSFADER: 6
};

interface VirtualMIDICommand {
  type: 'note' | 'cc' | 'pitch_bend';
  deck: 'A' | 'B';
  note?: number;
  controller?: number;
  value: number;
  velocity?: number;
}
```

---

## 🌐 Sincronización Global

### **WebSocket Protocol**
```typescript
// websocket-protocol.service.ts
@Injectable()
export class WebSocketProtocolService {
  private socket: Socket;
  
  // Protocolo de mensajes
  readonly EVENTS = {
    // Battle management
    JOIN_BATTLE: 'join-battle',
    LEAVE_BATTLE: 'leave-battle',
    BATTLE_STATE: 'battle-state',
    
    // MIDI commands
    MIDI_COMMAND: 'midi-command',
    MIDI_RESPONSE: 'midi-response',
    
    // Audio sync
    AUDIO_SYNC: 'audio-sync',
    BEAT_SYNC: 'beat-sync',
    
    // Real-time data
    VISUALIZATION_DATA: 'visualization-data',
    SPECTRUM_DATA: 'spectrum-data',
    AI_FEEDBACK: 'ai-feedback',
    
    // Battle events
    BATTLE_START: 'battle-start',
    BATTLE_END: 'battle-end',
    TRANSITION_DETECTED: 'transition-detected',
    SCORE_UPDATE: 'score-update'
  };
  
  connect(battleId: string, playerId: string): Observable<any> {
    this.socket = io('/battle', {
      query: { battleId, playerId },
      transports: ['websocket']
    });
    
    return new Observable(observer => {
      this.socket.on('connect', () => observer.next({ type: 'connected' }));
      this.socket.on('disconnect', () => observer.next({ type: 'disconnected' }));
      
      // Escuchar todos los eventos
      Object.values(this.EVENTS).forEach(event => {
        this.socket.on(event, data => observer.next({ type: event, data }));
      });
    });
  }
  
  sendMIDICommand(command: MIDICommand): Promise<void> {
    return new Promise((resolve, reject) => {
      this.socket.emit(this.EVENTS.MIDI_COMMAND, command, (response) => {
        if (response.success) {
          resolve();
        } else {
          reject(new Error(response.error));
        }
      });
    });
  }
  
  // Compensación de latencia
  private calculateLatencyCompensation(): number {
    // Ping al servidor para calcular latencia
    const startTime = performance.now();
    
    return new Promise(resolve => {
      this.socket.emit('ping', startTime, (serverTime) => {
        const roundTripTime = performance.now() - startTime;
        const latency = roundTripTime / 2;
        resolve(latency);
      });
    });
  }
}
```

### **Compensación de Latencia**
```typescript
class LatencyCompensationService {
  private averageLatency = 0;
  private latencyHistory: number[] = [];
  private readonly MAX_HISTORY = 10;
  
  async measureLatency(socket: Socket): Promise<number> {
    const measurements: number[] = [];
    
    // Hacer múltiples mediciones
    for (let i = 0; i < 5; i++) {
      const latency = await this.singleLatencyMeasurement(socket);
      measurements.push(latency);
      await this.delay(100); // Esperar entre mediciones
    }
    
    // Descartar outliers y promediar
    measurements.sort();
    const trimmed = measurements.slice(1, -1); // Quitar min y max
    const avgLatency = trimmed.reduce((sum, val) => sum + val, 0) / trimmed.length;
    
    this.updateLatencyHistory(avgLatency);
    return this.averageLatency;
  }
  
  private singleLatencyMeasurement(socket: Socket): Promise<number> {
    return new Promise(resolve => {
      const startTime = performance.now();
      socket.emit('ping', { timestamp: startTime }, () => {
        const endTime = performance.now();
        resolve(endTime - startTime);
      });
    });
  }
  
  compensateCommand(command: MIDICommand, latency: number): MIDICommand {
    // Ajustar timing del comando basado en latencia
    return {
      ...command,
      timestamp: performance.now() + latency,
      latencyCompensation: latency
    };
  }
  
  private updateLatencyHistory(latency: number) {
    this.latencyHistory.push(latency);
    if (this.latencyHistory.length > this.MAX_HISTORY) {
      this.latencyHistory.shift();
    }
    
    // Calcular promedio móvil
    this.averageLatency = this.latencyHistory.reduce((sum, val) => sum + val, 0) / this.latencyHistory.length;
  }
}
```

---

## 🎵 Streaming de Audio

### **WebRTC Audio Streaming**
```typescript
// audio-streaming.service.ts
@Injectable()
export class AudioStreamingService {
  private peerConnection: RTCPeerConnection;
  private audioElement: HTMLAudioElement;
  private mediaStream: MediaStream;
  
  async setupAudioStream(battleId: string): Promise<MediaStream> {
    // Configurar WebRTC
    this.peerConnection = new RTCPeerConnection({
      iceServers: [
        { urls: 'stun:stun.l.google.com:19302' },
        { urls: 'turn:your-turn-server.com:3478', username: 'user', credential: 'pass' }
      ]
    });
    
    // Manejar stream de audio entrante
    this.peerConnection.ontrack = (event) => {
      this.mediaStream = event.streams[0];
      this.setupAudioElement();
    };
    
    // Solicitar stream al servidor
    const offer = await this.peerConnection.createOffer({
      offerToReceiveAudio: true,
      offerToReceiveVideo: false
    });
    
    await this.peerConnection.setLocalDescription(offer);
    
    // Enviar offer al servidor via WebSocket
    this.socket.emit('request-audio-stream', {
      battleId,
      offer: offer.sdp
    });
    
    return new Promise(resolve => {
      this.socket.on('audio-stream-answer', async (answer) => {
        await this.peerConnection.setRemoteDescription({
          type: 'answer',
          sdp: answer
        });
        resolve(this.mediaStream);
      });
    });
  }
  
  private setupAudioElement() {
    this.audioElement = new Audio();
    this.audioElement.srcObject = this.mediaStream;
    this.audioElement.autoplay = true;
    
    // Buffer mínimo para baja latencia
    this.audioElement.currentTime = 0;
    
    // Configurar para mínima latencia
    if ('setSinkId' in this.audioElement) {
      this.audioElement.setSinkId('default');
    }
  }
  
  getAudioAnalyser(): AnalyserNode {
    const audioContext = new AudioContext();
    const source = audioContext.createMediaStreamSource(this.mediaStream);
    const analyser = audioContext.createAnalyser();
    
    analyser.fftSize = 2048;
    analyser.smoothingTimeConstant = 0.3;
    
    source.connect(analyser);
    
    return analyser;
  }
}
```

### **Servidor WebRTC**
```javascript
// backend/src/services/webrtc-streaming.js
class WebRTCStreamingService {
  constructor() {
    this.battleStreams = new Map();
    this.peerConnections = new Map();
  }
  
  async createBattleStream(battleId, audioEngine) {
    // Crear stream de audio desde el motor
    const audioStream = await this.createAudioStreamFromEngine(audioEngine);
    
    this.battleStreams.set(battleId, {
      audioStream,
      connections: new Set()
    });
    
    return audioStream;
  }
  
  async handleStreamRequest(socket, battleId, offer) {
    const peerConnection = new RTCPeerConnection({
      iceServers: [
        { urls: 'stun:stun.l.google.com:19302' }
      ]
    });
    
    // Agregar stream de audio del battle
    const battleStream = this.battleStreams.get(battleId);
    if (battleStream) {
      battleStream.audioStream.getTracks().forEach(track => {
        peerConnection.addTrack(track, battleStream.audioStream);
      });
    }
    
    // Manejar ICE candidates
    peerConnection.onicecandidate = (event) => {
      if (event.candidate) {
        socket.emit('ice-candidate', event.candidate);
      }
    };
    
    // Configurar descripción remota y crear respuesta
    await peerConnection.setRemoteDescription({
      type: 'offer',
      sdp: offer
    });
    
    const answer = await peerConnection.createAnswer();
    await peerConnection.setLocalDescription(answer);
    
    // Enviar respuesta al cliente
    socket.emit('audio-stream-answer', answer.sdp);
    
    // Guardar conexión
    this.peerConnections.set(socket.id, peerConnection);
    battleStream.connections.add(socket.id);
  }
  
  createAudioStreamFromEngine(audioEngine) {
    // Crear MediaStream desde el buffer de audio del engine
    const audioContext = new AudioContext();
    const destination = audioContext.createMediaStreamDestination();
    
    // Conectar salida del engine al destination
    const engineOutput = audioEngine.getOutputNode();
    engineOutput.connect(destination);
    
    return destination.stream;
  }
}
```

---

## 📊 Análisis de Espectros

### **Spectrum Analyzer en Tiempo Real**
```typescript
// spectrum-analyzer.service.ts
@Injectable()
export class SpectrumAnalyzerService {
  private analyser: AnalyserNode;
  private audioContext: AudioContext;
  private frequencyData: Uint8Array;
  private timeData: Uint8Array;
  
  constructor() {
    this.audioContext = new AudioContext();
  }
  
  initialize(audioStream: MediaStream) {
    const source = this.audioContext.createMediaStreamSource(audioStream);
    this.analyser = this.audioContext.createAnalyser();
    
    // Configuración para alta resolución
    this.analyser.fftSize = 8192; // 4096 bins de frecuencia
    this.analyser.smoothingTimeConstant = 0.1; // Respuesta rápida
    this.analyser.minDecibels = -90;
    this.analyser.maxDecibels = -10;
    
    source.connect(this.analyser);
    
    // Buffers para datos
    this.frequencyData = new Uint8Array(this.analyser.frequencyBinCount);
    this.timeData = new Uint8Array(this.analyser.fftSize);
    
    this.startAnalysis();
  }
  
  private startAnalysis() {
    const analyze = () => {
      // Obtener datos de frecuencia y tiempo
      this.analyser.getByteFrequencyData(this.frequencyData);
      this.analyser.getByteTimeDomainData(this.timeData);
      
      // Procesar datos
      const spectrumData = this.processSpectrumData();
      const features = this.extractAudioFeatures();
      
      // Emitir datos para visualización
      this.onSpectrumUpdate?.({
        spectrum: spectrumData,
        features: features,
        timestamp: performance.now()
      });
      
      requestAnimationFrame(analyze);
    };
    
    analyze();
  }
  
  private processSpectrumData(): ProcessedSpectrum {
    const sampleRate = this.audioContext.sampleRate;
    const nyquist = sampleRate / 2;
    const binWidth = nyquist / this.frequencyData.length;
    
    // Agrupar frecuencias en bandas
    const bands = {
      sub: this.getBandEnergy(20, 60, binWidth),      // Sub bass
      bass: this.getBandEnergy(60, 250, binWidth),    // Bass
      lowMid: this.getBandEnergy(250, 500, binWidth), // Low midrange
      mid: this.getBandEnergy(500, 2000, binWidth),   // Midrange
      highMid: this.getBandEnergy(2000, 4000, binWidth), // High midrange
      treble: this.getBandEnergy(4000, 8000, binWidth),  // Treble
      presence: this.getBandEnergy(8000, 16000, binWidth) // Presence
    };
    
    return {
      rawSpectrum: Array.from(this.frequencyData),
      frequencyBands: bands,
      dominantFrequency: this.findDominantFrequency(binWidth),
      spectralCentroid: this.calculateSpectralCentroid(binWidth),
      spectralRolloff: this.calculateSpectralRolloff(binWidth),
      zeroCrossingRate: this.calculateZeroCrossingRate()
    };
  }
  
  private getBandEnergy(minFreq: number, maxFreq: number, binWidth: number): number {
    const startBin = Math.floor(minFreq / binWidth);
    const endBin = Math.floor(maxFreq / binWidth);
    
    let energy = 0;
    for (let i = startBin; i <= endBin && i < this.frequencyData.length; i++) {
      energy += this.frequencyData[i];
    }
    
    return energy / (endBin - startBin + 1); // Promedio
  }
  
  private extractAudioFeatures(): AudioFeatures {
    return {
      rms: this.calculateRMS(),
      peakLevel: this.calculatePeakLevel(),
      crestFactor: this.calculateCrestFactor(),
      spectralCentroid: this.calculateSpectralCentroid(),
      spectralBandwidth: this.calculateSpectralBandwidth(),
      mfcc: this.calculateMFCC(), // Mel-frequency cepstral coefficients
      chroma: this.calculateChroma(), // Pitch class distribution
      tonnetz: this.calculateTonnetz() // Tonal space features
    };
  }
  
  private calculateRMS(): number {
    let sum = 0;
    for (let i = 0; i < this.timeData.length; i++) {
      const normalized = (this.timeData[i] - 128) / 128;
      sum += normalized * normalized;
    }
    return Math.sqrt(sum / this.timeData.length);
  }
  
  private calculateSpectralCentroid(binWidth?: number): number {
    if (!binWidth) {
      const sampleRate = this.audioContext.sampleRate;
      binWidth = (sampleRate / 2) / this.frequencyData.length;
    }
    
    let weightedSum = 0;
    let magnitudeSum = 0;
    
    for (let i = 0; i < this.frequencyData.length; i++) {
      const frequency = i * binWidth;
      const magnitude = this.frequencyData[i];
      
      weightedSum += frequency * magnitude;
      magnitudeSum += magnitude;
    }
    
    return magnitudeSum > 0 ? weightedSum / magnitudeSum : 0;
  }
  
  private calculateMFCC(): number[] {
    // Implementación simplificada de MFCC
    const melFilters = this.createMelFilterBank();
    const mfcc: number[] = [];
    
    // Aplicar filtros mel
    for (let i = 0; i < melFilters.length; i++) {
      let energy = 0;
      for (let j = 0; j < this.frequencyData.length; j++) {
        energy += this.frequencyData[j] * melFilters[i][j];
      }
      mfcc.push(Math.log(energy + 1e-10)); // Log energy
    }
    
    // DCT (Discrete Cosine Transform)
    return this.dct(mfcc).slice(0, 13); // Primeros 13 coeficientes
  }
  
  // Evento para actualización de espectro
  onSpectrumUpdate?: (data: SpectrumUpdate) => void;
}

interface ProcessedSpectrum {
  rawSpectrum: number[];
  frequencyBands: {
    sub: number;
    bass: number;
    lowMid: number;
    mid: number;
    highMid: number;
    treble: number;
    presence: number;
  };
  dominantFrequency: number;
  spectralCentroid: number;
  spectralRolloff: number;
  zeroCrossingRate: number;
}

interface AudioFeatures {
  rms: number;
  peakLevel: number;
  crestFactor: number;
  spectralCentroid: number;
  spectralBandwidth: number;
  mfcc: number[];
  chroma: number[];
  tonnetz: number[];
}

interface SpectrumUpdate {
  spectrum: ProcessedSpectrum;
  features: AudioFeatures;
  timestamp: number;
}
```

---

## 🌍 Infraestructura Global

### **Arquitectura de Servidores Distribuidos**
```yaml
Global_Infrastructure:
  Regions:
    US_East: 
      location: "New York"
      servers: ["audio-engine-1", "audio-engine-2", "streaming-1"]
      latency_to_users: "<50ms US/Canada"
      
    EU_West:
      location: "Frankfurt" 
      servers: ["audio-engine-3", "audio-engine-4", "streaming-2"]
      latency_to_users: "<50ms Europe/Africa"
      
    Asia_Pacific:
      location: "Singapore"
      servers: ["audio-engine-5", "audio-engine-6", "streaming-3"] 
      latency_to_users: "<50ms Asia/Australia"
      
  Load_Balancing:
    algorithm: "geographic_proximity"
    failover: "automatic_region_switch"
    health_checks: "every_30_seconds"
    
  Data_Sync:
    battle_state: "real_time_sync"
    user_data: "eventual_consistency" 
    audio_analysis: "real_time_broadcast"
```

### **Docker Configuration**
```yaml
# docker-compose.production.yml
version: '3.8'

services:
  audio-engine:
    build: 
      context: .
      dockerfile: Dockerfile.audio-engine
    image: djuniverse/audio-engine:latest
    environment:
      - REGION=${DEPLOYMENT_REGION}
      - AUDIO_SAMPLE_RATE=44100
      - AUDIO_BUFFER_SIZE=256
      - MAX_CONCURRENT_BATTLES=10
    volumes:
      - ./audio-samples:/app/samples:ro
    ports:
      - "3001:3001"
    networks:
      - audio-network
    deploy:
      replicas: 2
      resources:
        limits:
          cpus: '2.0'
          memory: 4G
        reservations:
          cpus: '1.0'
          memory: 2G
  
  websocket-server:
    build:
      context: .
      dockerfile: Dockerfile.websocket
    image: djuniverse/websocket-server:latest
    environment:
      - REDIS_URL=redis://redis:6379
      - AUDIO_ENGINE_URL=http://audio-engine:3001
    ports:
      - "3002:3002"
    networks:
      - audio-network
      - backend-network
    depends_on:
      - redis
      - audio-engine
  
  webrtc-streamer:
    build:
      context: .
      dockerfile: Dockerfile.webrtc
    image: djuniverse/webrtc-streamer:latest
    environment:
      - TURN_SERVER_URL=${TURN_SERVER_URL}
      - TURN_USERNAME=${TURN_USERNAME}
      - TURN_PASSWORD=${TURN_PASSWORD}
    ports:
      - "3003:3003"
      - "10000-10100:10000-10100/udp" # RTP ports
    networks:
      - audio-network
    
  redis:
    image: redis:7-alpine
    command: redis-server --appendonly yes
    volumes:
      - redis-data:/data
    networks:
      - backend-network

networks:
  audio-network:
    driver: overlay
  backend-network:
    driver: overlay

volumes:
  redis-data:
```

### **Kubernetes Deployment**
```yaml
# k8s/audio-engine-deployment.yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: audio-engine
spec:
  replicas: 3
  selector:
    matchLabels:
      app: audio-engine
  template:
    metadata:
      labels:
        app: audio-engine
    spec:
      containers:
      - name: audio-engine
        image: djuniverse/audio-engine:latest
        ports:
        - containerPort: 3001
        env:
        - name: REGION
          valueFrom:
            fieldRef:
              fieldPath: metadata.annotations['region']
        resources:
          requests:
            memory: "2Gi"
            cpu: "1000m"
          limits:
            memory: "4Gi"
            cpu: "2000m"
        livenessProbe:
          httpGet:
            path: /health
            port: 3001
          initialDelaySeconds: 30
          periodSeconds: 10
        readinessProbe:
          httpGet:
            path: /ready
            port: 3001
          initialDelaySeconds: 5
          periodSeconds: 5
          
---
apiVersion: v1
kind: Service
metadata:
  name: audio-engine-service
spec:
  selector:
    app: audio-engine
  ports:
  - port: 3001
    targetPort: 3001
  type: LoadBalancer
```

---

## 🎯 Ventajas de esta Arquitectura

### **✅ Beneficios Clave**

1. **🌍 Global Scale**: DJ en cualquier parte del mundo pueden competir
2. **⚡ Baja Latencia**: Audio centralizado = sincronización perfecta
3. **🎚️ Control Preciso**: Interfaz MIDI virtual responsiva
4. **📊 Análisis Avanzado**: Espectros en tiempo real para IA Judge
5. **🔄 Escalabilidad**: Múltiples battles simultáneos
6. **🎥 Streaming**: Espectadores pueden ver battles en vivo
7. **💾 Grabación**: Cada battle se graba automáticamente
8. **🏆 Fair Play**: Condiciones idénticas para ambos DJs

### **🛡️ Redundancia y Confiabilidad**

- **Failover Automático**: Si un servidor falla, otro toma el control
- **Geographic Load Balancing**: Conexión al servidor más cercano
- **Audio Buffering**: Compensación automática de jitter de red
- **State Synchronization**: Estado del battle replicado en tiempo real

### **📈 Métricas de Performance**

```typescript
interface PerformanceMetrics {
  audioLatency: number;      // <50ms target
  commandLatency: number;    // <20ms target
  jitter: number;           // <5ms target
  packetLoss: number;       // <0.1% target
  cpuUsage: number;         // <80% target
  memoryUsage: number;      // <4GB per battle
  concurrentBattles: number; // 10+ per server
  spectators: number;       // 1000+ per battle
}
```

¡**Esta arquitectura convierte DJ Universe en la primera plataforma global de battles de DJ con infraestructura de nivel enterprise!** 🚀🌍🎧