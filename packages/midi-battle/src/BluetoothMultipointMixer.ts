/**
 * DJ Universe - Bluetooth Multipoint Audio Mixer
 * Aprovecha audífonos modernos con múltiples conexiones Bluetooth
 * para crear un sistema de DJ móvil revolucionario
 */

import { EventEmitter } from 'events';

export interface BluetoothDevice {
  id: string;
  name: string;
  type: 'phone' | 'tablet' | 'laptop' | 'dj_controller';
  audioRole: 'deck_a' | 'deck_b' | 'master' | 'cue';
}

export class BluetoothMultipointMixer extends EventEmitter {
  private connectedDevices: Map<string, BluetoothDevice> = new Map();
  private audioStreams: Map<string, MediaStream> = new Map();
  private mixerState = {
    crossfaderPosition: 0.5, // 0 = Deck A, 1 = Deck B
    deckAVolume: 1.0,
    deckBVolume: 1.0,
    masterVolume: 0.8,
    cueVolume: 1.0,
    cueMode: 'pfl' // Pre-Fader Listen
  };

  /**
   * Arquitectura de audio Bluetooth Multipoint:
   * 
   * Dispositivo 1 (Teléfono) → Deck A ─┐
   *                                     ├→ Crossfader → Master Out → Audífonos
   * Dispositivo 2 (Tablet) → Deck B ───┘                              ↓
   *                                                                    │
   * Dispositivo 3 (Laptop) → Cue/Preview ─────────────────────────────┘
   * 
   * Los audífonos modernos soportan 2-3 conexiones simultáneas
   */

  async initialize() {
    console.log('🎧 Inicializando Bluetooth Multipoint Mixer...');
    
    // Detectar capacidades Bluetooth del dispositivo
    if (!navigator.bluetooth) {
      throw new Error('Bluetooth no soportado en este dispositivo');
    }

    // Verificar soporte de múltiples streams de audio
    await this.checkMultipointSupport();
  }

  /**
   * Conectar múltiples dispositivos como fuentes de audio
   */
  async connectAudioSource(deviceType: BluetoothDevice['type'], role: BluetoothDevice['audioRole']) {
    try {
      // Solicitar dispositivo Bluetooth
      const device = await navigator.bluetooth.requestDevice({
        filters: [
          { services: ['audio_source'] },
          { namePrefix: 'DJ-' }
        ],
        optionalServices: ['battery_service']
      });

      // Conectar y obtener stream de audio
      const server = await device.gatt?.connect();
      const audioStream = await this.getAudioStream(device);

      // Registrar dispositivo
      const deviceInfo: BluetoothDevice = {
        id: device.id,
        name: device.name || 'Unknown Device',
        type: deviceType,
        audioRole: role
      };

      this.connectedDevices.set(device.id, deviceInfo);
      this.audioStreams.set(device.id, audioStream);

      console.log(`✅ Conectado: ${deviceInfo.name} como ${role}`);
      this.emit('deviceConnected', deviceInfo);

      // Configurar routing de audio según el rol
      this.setupAudioRouting(device.id, role);

    } catch (error) {
      console.error('Error conectando dispositivo:', error);
      throw error;
    }
  }

  /**
   * Configurar el routing de audio para cada dispositivo
   */
  private setupAudioRouting(deviceId: string, role: BluetoothDevice['audioRole']) {
    const audioStream = this.audioStreams.get(deviceId);
    if (!audioStream) return;

    // Crear nodos de Web Audio API
    const audioContext = new AudioContext();
    const source = audioContext.createMediaStreamSource(audioStream);
    const gainNode = audioContext.createGain();
    
    // Conectar source → gain → destination
    source.connect(gainNode);

    // Aplicar ganancia según el rol
    switch (role) {
      case 'deck_a':
        gainNode.gain.value = this.mixerState.deckAVolume;
        this.applyChannelStrip(audioContext, gainNode, 'A');
        break;
      case 'deck_b':
        gainNode.gain.value = this.mixerState.deckBVolume;
        this.applyChannelStrip(audioContext, gainNode, 'B');
        break;
      case 'cue':
        gainNode.gain.value = this.mixerState.cueVolume;
        // Cue va directo sin procesamiento
        break;
    }

    // Guardar referencia para control posterior
    this.audioNodes.set(deviceId, { source, gainNode, audioContext });
  }

  /**
   * Aplicar EQ y efectos a cada canal
   */
  private applyChannelStrip(context: AudioContext, input: GainNode, channel: 'A' | 'B') {
    // EQ de 3 bandas
    const lowShelf = context.createBiquadFilter();
    lowShelf.type = 'lowshelf';
    lowShelf.frequency.value = 320;
    
    const midPeaking = context.createBiquadFilter();
    midPeaking.type = 'peaking';
    midPeaking.frequency.value = 1000;
    midPeaking.Q.value = 0.5;
    
    const highShelf = context.createBiquadFilter();
    highShelf.type = 'highshelf';
    highShelf.frequency.value = 3200;

    // Conectar cadena: input → low → mid → high → crossfader
    input.connect(lowShelf);
    lowShelf.connect(midPeaking);
    midPeaking.connect(highShelf);
    
    // Guardar referencias para control
    this.eqNodes.set(channel, { lowShelf, midPeaking, highShelf });
    
    // Conectar al crossfader
    this.connectToCrossfader(highShelf, channel);
  }

  /**
   * Implementar crossfader entre Deck A y Deck B
   */
  private connectToCrossfader(input: AudioNode, channel: 'A' | 'B') {
    const context = input.context;
    const channelGain = context.createGain();
    
    input.connect(channelGain);
    
    // Actualizar ganancia según posición del crossfader
    this.updateCrossfaderGain(channel, channelGain);
    
    // Conectar a master output
    channelGain.connect(this.masterBus);
  }

  /**
   * Control del crossfader con curvas profesionales
   */
  setCrossfaderPosition(position: number) {
    this.mixerState.crossfaderPosition = Math.max(0, Math.min(1, position));
    
    // Aplicar curva de crossfader (linear, logarithmic, sharp)
    const curve = this.crossfaderCurve || 'linear';
    
    this.eqNodes.forEach((nodes, channel) => {
      const gain = this.calculateCrossfaderGain(
        channel, 
        this.mixerState.crossfaderPosition, 
        curve
      );
      
      // Aplicar fade suave
      const gainNode = this.channelGains.get(channel);
      if (gainNode) {
        gainNode.gain.linearRampToValueAtTime(gain, this.audioContext.currentTime + 0.01);
      }
    });

    this.emit('crossfaderChanged', this.mixerState.crossfaderPosition);
  }

  /**
   * Sistema de Cue/Preview para audífonos multipoint
   */
  async enableCueSystem() {
    console.log('🎧 Configurando sistema de CUE con Bluetooth Multipoint');
    
    // Estrategia 1: Usar segunda conexión Bluetooth para CUE
    // Muchos audífonos soportan 2 dispositivos simultáneos
    // Device 1 = Master Output, Device 2 = Cue/Preview
    
    // Estrategia 2: Mezclar CUE en mono en un oído
    // L = Master, R = Cue (DJ style clásico)
    
    const cueStrategy = await this.detectBestCueStrategy();
    
    switch (cueStrategy) {
      case 'multipoint':
        await this.setupMultipointCue();
        break;
      case 'split_mono':
        await this.setupSplitMonoCue();
        break;
      case 'quick_switch':
        await this.setupQuickSwitchCue();
        break;
    }
  }

  /**
   * Configurar CUE usando segunda conexión Bluetooth
   */
  private async setupMultipointCue() {
    // Conectar segundo dispositivo para preview
    const cueDevice = await this.connectAudioSource('phone', 'cue');
    
    // Configurar routing especial para CUE
    const cueStream = this.audioStreams.get(cueDevice.id);
    if (cueStream) {
      // CUE bypass el crossfader y va directo a audífonos
      this.routeCueToHeadphones(cueStream);
    }
  }

  /**
   * Modo Split Mono: Master en L, Cue en R
   */
  private async setupSplitMonoCue() {
    const context = this.audioContext;
    const splitter = context.createChannelSplitter(2);
    const merger = context.createChannelMerger(2);
    
    // Master → Left ear
    this.masterBus.connect(splitter);
    splitter.connect(merger, 0, 0); // Left channel to left ear
    
    // Cue → Right ear
    this.cueBus.connect(splitter);
    splitter.connect(merger, 1, 1); // Right channel to right ear
    
    merger.connect(context.destination);
    
    console.log('✅ CUE configurado en modo Split Mono (L=Master, R=Cue)');
  }

  /**
   * Gestión inteligente de latencia Bluetooth
   */
  private async optimizeBluetoothLatency() {
    // Medir latencia actual
    const latency = await this.measureBluetoothLatency();
    
    console.log(`📊 Latencia Bluetooth actual: ${latency}ms`);
    
    // Aplicar compensación si es necesario
    if (latency > 20) {
      // Activar modo de baja latencia (aptX LL, AAC)
      await this.enableLowLatencyCodec();
      
      // Compensar con delay en el otro deck
      this.applyLatencyCompensation(latency);
    }
  }

  /**
   * Medir latencia Bluetooth actual
   */
  private async measureBluetoothLatency(): Promise<number> {
    // Enviar pulso de prueba y medir round-trip time
    const startTime = performance.now();
    
    // Generar tono de prueba
    const oscillator = this.audioContext.createOscillator();
    oscillator.frequency.value = 1000;
    oscillator.connect(this.audioContext.destination);
    
    oscillator.start();
    oscillator.stop(this.audioContext.currentTime + 0.01);
    
    // Esperar respuesta (simulado)
    await new Promise(resolve => setTimeout(resolve, 50));
    
    const endTime = performance.now();
    return endTime - startTime;
  }

  /**
   * Sistema de sincronización para battles
   */
  async syncForBattle(opponentDevice: string) {
    console.log('🔄 Sincronizando con oponente para battle...');
    
    // Sincronizar relojes usando NTP-style protocol
    const syncData = await this.performClockSync(opponentDevice);
    
    // Compensar diferencias de latencia
    const latencyDiff = syncData.myLatency - syncData.opponentLatency;
    
    if (Math.abs(latencyDiff) > 5) {
      console.log(`⚡ Compensando ${latencyDiff}ms de diferencia`);
      this.applyBattleSyncCompensation(latencyDiff);
    }
    
    this.emit('battleSyncReady', syncData);
  }

  // Guardar referencias de nodos de audio
  private audioNodes = new Map<string, any>();
  private eqNodes = new Map<string, any>();
  private channelGains = new Map<string, GainNode>();
  private masterBus!: GainNode;
  private cueBus!: GainNode;
  private audioContext = new AudioContext();
  private crossfaderCurve: 'linear' | 'logarithmic' | 'sharp' = 'linear';

  /**
   * Verificar soporte de Bluetooth Multipoint
   */
  private async checkMultipointSupport(): Promise<boolean> {
    // Detectar si los audífonos soportan múltiples conexiones
    try {
      const devices = await navigator.bluetooth.getDevices();
      const multipointCapable = devices.some(device => 
        device.name?.includes('XM5') || 
        device.name?.includes('QC45') ||
        device.name?.includes('Multipoint')
      );
      
      console.log(`📱 Soporte Multipoint: ${multipointCapable ? 'SÍ' : 'NO'}`);
      return multipointCapable;
    } catch {
      return false;
    }
  }

  /**
   * Obtener stream de audio del dispositivo
   */
  private async getAudioStream(device: BluetoothDevice): Promise<MediaStream> {
    // En un caso real, esto obtendría el stream del dispositivo Bluetooth
    // Por ahora, simulamos con getUserMedia
    return navigator.mediaDevices.getUserMedia({ 
      audio: {
        echoCancellation: false,
        noiseSuppression: false,
        autoGainControl: false,
        latency: 0.01
      } 
    });
  }
}

/**
 * Configuración recomendada para diferentes audífonos
 */
export const HeadphoneProfiles = {
  'Sony WH-1000XM5': {
    multipoint: true,
    maxConnections: 2,
    codec: 'LDAC',
    latency: 30
  },
  'Bose QC45': {
    multipoint: true,
    maxConnections: 2,
    codec: 'AAC',
    latency: 40
  },
  'Jabra Elite 85t': {
    multipoint: true,
    maxConnections: 2,
    codec: 'aptX',
    latency: 35
  },
  'AirPods Pro': {
    multipoint: false, // Solo con dispositivos Apple
    maxConnections: 1,
    codec: 'AAC',
    latency: 140 // Alta latencia
  }
};