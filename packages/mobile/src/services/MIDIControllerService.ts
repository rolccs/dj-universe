/**
 * DJ Universe Mobile - MIDI Controller Service
 * Convierte el teléfono en controlador MIDI para battles PC/Mac
 * Conexión WiFi MIDI + USB OTG + Bluetooth MIDI
 */

import { Platform, NativeModules } from 'react-native';
import AsyncStorage from '@react-native-async-storage/async-storage';
import { EventEmitter } from 'events';

// Módulos nativos para MIDI (requieren implementación nativa)
const { MIDINativeModule } = NativeModules;

interface MIDIMessage {
  type: 'cc' | 'note_on' | 'note_off' | 'pitch_bend';
  channel: number;
  controller?: number;
  note?: number;
  value: number;
  velocity?: number;
  timestamp: number;
}

interface MIDIDevice {
  id: string;
  name: string;
  type: 'input' | 'output';
  connection: 'usb' | 'wifi' | 'bluetooth';
  connected: boolean;
}

interface ControllerMapping {
  crossfader: number;
  volumeA: number;
  volumeB: number;
  eqHighA: number;
  eqMidA: number;
  eqLowA: number;
  eqHighB: number;
  eqMidB: number;
  eqLowB: number;
  hotCue1A: number;
  hotCue2A: number;
  hotCue3A: number;
  hotCue4A: number;
  hotCue1B: number;
  hotCue2B: number;
  hotCue3B: number;
  hotCue4B: number;
  playA: number;
  playB: number;
  cueA: number;
  cueB: number;
  syncA: number;
  syncB: number;
}

export class MIDIControllerService extends EventEmitter {
  private isInitialized = false;
  private connectedDevices: Map<string, MIDIDevice> = new Map();
  private midiOutputEnabled = false;
  private currentMapping: ControllerMapping;
  private wifiMIDIPort = 21928; // Puerto estándar para WiFi MIDI
  private webSocketConnection?: WebSocket;
  private battlesPC?: string; // IP del PC/Mac con battle activa

  // Mapeo MIDI estándar para DJ Universe
  private readonly DEFAULT_MAPPING: ControllerMapping = {
    crossfader: 14,     // CC 14 - Estándar crossfader
    volumeA: 7,         // CC 7 - Volume canal A
    volumeB: 8,         // CC 8 - Volume canal B
    eqHighA: 21,        // CC 21 - EQ High A
    eqMidA: 22,         // CC 22 - EQ Mid A
    eqLowA: 23,         // CC 23 - EQ Low A
    eqHighB: 24,        // CC 24 - EQ High B
    eqMidB: 25,         // CC 25 - EQ Mid B
    eqLowB: 26,         // CC 26 - EQ Low B
    hotCue1A: 48,       // Note 48 - Hot Cue 1 A
    hotCue2A: 49,       // Note 49 - Hot Cue 2 A
    hotCue3A: 50,       // Note 50 - Hot Cue 3 A
    hotCue4A: 51,       // Note 51 - Hot Cue 4 A
    hotCue1B: 52,       // Note 52 - Hot Cue 1 B
    hotCue2B: 53,       // Note 53 - Hot Cue 2 B
    hotCue3B: 54,       // Note 54 - Hot Cue 3 B
    hotCue4B: 55,       // Note 55 - Hot Cue 4 B
    playA: 60,          // Note 60 - Play/Pause A
    playB: 61,          // Note 61 - Play/Pause B
    cueA: 62,           // Note 62 - Cue A
    cueB: 63,           // Note 63 - Cue B
    syncA: 64,          // Note 64 - Sync A
    syncB: 65,          // Note 65 - Sync B
  };

  constructor() {
    super();
    this.currentMapping = { ...this.DEFAULT_MAPPING };
  }

  /**
   * Inicializar servicio MIDI
   */
  async initialize(): Promise<void> {
    if (this.isInitialized) return;

    try {
      console.log('🎛️ Inicializando MIDI Controller Service...');

      // Cargar configuración guardada
      await this.loadConfiguration();

      // Inicializar módulo nativo MIDI
      if (MIDINativeModule) {
        await MIDINativeModule.initialize();
      }

      // Configurar listeners de eventos MIDI
      this.setupMIDIListeners();

      // Escanear dispositivos disponibles
      await this.scanForDevices();

      this.isInitialized = true;
      console.log('✅ MIDI Controller Service listo');

    } catch (error) {
      console.error('❌ Error inicializando MIDI service:', error);
      throw error;
    }
  }

  /**
   * Habilitar salida MIDI (modo controlador)
   */
  async enableMIDIOutput(): Promise<void> {
    try {
      console.log('🎵 Habilitando salida MIDI...');

      // Configurar según plataforma
      if (Platform.OS === 'ios') {
        await this.enableiOSMIDI();
      } else {
        await this.enableAndroidMIDI();
      }

      this.midiOutputEnabled = true;
      this.emit('midiOutputEnabled');

      console.log('✅ Salida MIDI habilitada');

    } catch (error) {
      console.error('❌ Error habilitando MIDI:', error);
      throw error;
    }
  }

  /**
   * Configurar MIDI para iOS
   */
  private async enableiOSMIDI(): Promise<void> {
    // iOS soporta MIDI nativo a través de Core MIDI
    if (MIDINativeModule) {
      await MIDINativeModule.enableCoreMIDI();
      
      // Crear session MIDI virtual
      await MIDINativeModule.createVirtualMIDISource('DJ Universe Controller');
    }
  }

  /**
   * Configurar MIDI para Android
   */
  private async enableAndroidMIDI(): Promise<void> {
    // Android soporta MIDI desde API 23+
    if (MIDINativeModule) {
      await MIDINativeModule.enableAndroidMIDI();
      
      // Configurar USB OTG para MIDI
      await MIDINativeModule.setupUSBMIDI();
    }
  }

  /**
   * Conectar por WiFi MIDI a PC/Mac
   */
  async connectWiFiMIDI(pcIP: string): Promise<void> {
    try {
      console.log(`📡 Conectando WiFi MIDI a ${pcIP}...`);

      // Crear conexión WebSocket para MIDI over WiFi
      const wsUrl = `ws://${pcIP}:${this.wifiMIDIPort}/midi`;
      this.webSocketConnection = new WebSocket(wsUrl);

      this.webSocketConnection.onopen = () => {
        console.log('✅ WiFi MIDI conectado');
        this.battlesPC = pcIP;
        this.emit('wifiMIDIConnected', pcIP);
      };

      this.webSocketConnection.onmessage = (event) => {
        // Recibir mensajes MIDI del PC
        this.handleIncomingMIDI(JSON.parse(event.data));
      };

      this.webSocketConnection.onerror = (error) => {
        console.error('❌ Error WiFi MIDI:', error);
        this.emit('wifiMIDIError', error);
      };

      this.webSocketConnection.onclose = () => {
        console.log('📡 WiFi MIDI desconectado');
        this.battlesPC = undefined;
        this.emit('wifiMIDIDisconnected');
      };

    } catch (error) {
      console.error('❌ Error conectando WiFi MIDI:', error);
      throw error;
    }
  }

  /**
   * Enviar crossfader via MIDI
   */
  sendCrossfader(value: number): void {
    if (!this.midiOutputEnabled) return;

    const midiValue = Math.round(value * 127);
    const message: MIDIMessage = {
      type: 'cc',
      channel: 1,
      controller: this.currentMapping.crossfader,
      value: midiValue,
      timestamp: Date.now()
    };

    this.sendMIDIMessage(message);
  }

  /**
   * Enviar play/pause via MIDI
   */
  sendPlayPause(deck: 'A' | 'B'): void {
    if (!this.midiOutputEnabled) return;

    const note = deck === 'A' ? this.currentMapping.playA : this.currentMapping.playB;
    const message: MIDIMessage = {
      type: 'note_on',
      channel: 1,
      note,
      value: 127,
      velocity: 127,
      timestamp: Date.now()
    };

    this.sendMIDIMessage(message);

    // Enviar note_off después de 50ms
    setTimeout(() => {
      this.sendMIDIMessage({
        ...message,
        type: 'note_off',
        value: 0,
        velocity: 0,
        timestamp: Date.now()
      });
    }, 50);
  }

  /**
   * Enviar hot cue via MIDI
   */
  sendCuePoint(deck: 'A' | 'B', cueNumber: number): void {
    if (!this.midiOutputEnabled) return;

    const mapping = deck === 'A' 
      ? [`hotCue1A`, `hotCue2A`, `hotCue3A`, `hotCue4A`]
      : [`hotCue1B`, `hotCue2B`, `hotCue3B`, `hotCue4B`];

    if (cueNumber < 0 || cueNumber >= mapping.length) return;

    const note = this.currentMapping[mapping[cueNumber] as keyof ControllerMapping];
    const message: MIDIMessage = {
      type: 'note_on',
      channel: 1,
      note,
      value: 127,
      velocity: 127,
      timestamp: Date.now()
    };

    this.sendMIDIMessage(message);

    // Note off
    setTimeout(() => {
      this.sendMIDIMessage({
        ...message,
        type: 'note_off',
        value: 0,
        velocity: 0,
        timestamp: Date.now()
      });
    }, 50);
  }

  /**
   * Enviar EQ via MIDI
   */
  sendEQ(deck: 'A' | 'B', band: 'high' | 'mid' | 'low', value: number): void {
    if (!this.midiOutputEnabled) return;

    const controllerMap = {
      A: {
        high: this.currentMapping.eqHighA,
        mid: this.currentMapping.eqMidA,
        low: this.currentMapping.eqLowA
      },
      B: {
        high: this.currentMapping.eqHighB,
        mid: this.currentMapping.eqMidB,
        low: this.currentMapping.eqLowB
      }
    };

    const controller = controllerMap[deck][band];
    const midiValue = Math.round(value * 127);

    const message: MIDIMessage = {
      type: 'cc',
      channel: 1,
      controller,
      value: midiValue,
      timestamp: Date.now()
    };

    this.sendMIDIMessage(message);
  }

  /**
   * Enviar volume via MIDI
   */
  sendVolume(deck: 'A' | 'B', value: number): void {
    if (!this.midiOutputEnabled) return;

    const controller = deck === 'A' ? this.currentMapping.volumeA : this.currentMapping.volumeB;
    const midiValue = Math.round(value * 127);

    const message: MIDIMessage = {
      type: 'cc',
      channel: 1,
      controller,
      value: midiValue,
      timestamp: Date.now()
    };

    this.sendMIDIMessage(message);
  }

  /**
   * Enviar mensaje MIDI
   */
  private sendMIDIMessage(message: MIDIMessage): void {
    try {
      // Enviar via WiFi si está conectado
      if (this.webSocketConnection?.readyState === WebSocket.OPEN) {
        this.webSocketConnection.send(JSON.stringify(message));
      }

      // Enviar via USB/Bluetooth nativo
      if (MIDINativeModule) {
        MIDINativeModule.sendMIDI(message);
      }

      // Emitir evento para debugging
      this.emit('midiMessageSent', message);

    } catch (error) {
      console.error('❌ Error enviando MIDI:', error);
    }
  }

  /**
   * Manejar mensajes MIDI entrantes
   */
  private handleIncomingMIDI(message: MIDIMessage): void {
    this.emit('midiMessageReceived', message);
  }

  /**
   * Configurar listeners de eventos MIDI
   */
  private setupMIDIListeners(): void {
    if (MIDINativeModule) {
      // Listener para dispositivos conectados/desconectados
      MIDINativeModule.addListener('deviceConnected', (device: MIDIDevice) => {
        this.connectedDevices.set(device.id, device);
        this.emit('deviceConnected', device);
      });

      MIDINativeModule.addListener('deviceDisconnected', (deviceId: string) => {
        this.connectedDevices.delete(deviceId);
        this.emit('deviceDisconnected', deviceId);
      });

      // Listener para mensajes MIDI entrantes
      MIDINativeModule.addListener('midiMessage', (message: MIDIMessage) => {
        this.handleIncomingMIDI(message);
      });
    }
  }

  /**
   * Escanear dispositivos MIDI disponibles
   */
  async scanForDevices(): Promise<MIDIDevice[]> {
    try {
      if (!MIDINativeModule) {
        return [];
      }

      const devices = await MIDINativeModule.scanDevices();
      
      devices.forEach((device: MIDIDevice) => {
        this.connectedDevices.set(device.id, device);
      });

      console.log(`📱 Encontrados ${devices.length} dispositivos MIDI`);
      return devices;

    } catch (error) {
      console.error('❌ Error escaneando dispositivos:', error);
      return [];
    }
  }

  /**
   * Autodetectar PC/Mac con DJ Universe Battle
   */
  async autoDiscoverBattlePC(): Promise<string[]> {
    try {
      console.log('🔍 Buscando PCs con DJ Universe Battle...');

      const localIPs: string[] = [];
      
      // Escanear red local para encontrar servidores MIDI
      const baseIP = await this.getLocalNetworkBase();
      
      for (let i = 1; i <= 254; i++) {
        const testIP = `${baseIP}.${i}`;
        
        try {
          // Test rápido de conexión
          const response = await this.testMIDIConnection(testIP, 1000);
          if (response) {
            localIPs.push(testIP);
          }
        } catch {
          // Ignorar errores de conexión
        }
      }

      console.log(`✅ Encontrados ${localIPs.length} PCs potenciales`);
      return localIPs;

    } catch (error) {
      console.error('❌ Error autodescubriendo PCs:', error);
      return [];
    }
  }

  /**
   * Test de conexión MIDI
   */
  private async testMIDIConnection(ip: string, timeout: number = 5000): Promise<boolean> {
    return new Promise((resolve) => {
      const ws = new WebSocket(`ws://${ip}:${this.wifiMIDIPort}/midi`);
      
      const timer = setTimeout(() => {
        ws.close();
        resolve(false);
      }, timeout);

      ws.onopen = () => {
        clearTimeout(timer);
        ws.close();
        resolve(true);
      };

      ws.onerror = () => {
        clearTimeout(timer);
        resolve(false);
      };
    });
  }

  /**
   * Obtener base de red local
   */
  private async getLocalNetworkBase(): Promise<string> {
    // En una implementación real, usar una librería para obtener la IP local
    // Por ahora, asumir red típica
    return '192.168.1';
  }

  /**
   * Configurar mapeo personalizado
   */
  setCustomMapping(mapping: Partial<ControllerMapping>): void {
    this.currentMapping = { ...this.currentMapping, ...mapping };
    this.saveConfiguration();
  }

  /**
   * Obtener mapeo actual
   */
  getCurrentMapping(): ControllerMapping {
    return { ...this.currentMapping };
  }

  /**
   * Cargar configuración guardada
   */
  private async loadConfiguration(): Promise<void> {
    try {
      const savedMapping = await AsyncStorage.getItem('DJ_UNIVERSE_MIDI_MAPPING');
      if (savedMapping) {
        this.currentMapping = { ...this.DEFAULT_MAPPING, ...JSON.parse(savedMapping) };
      }
    } catch (error) {
      console.warn('⚠️ No se pudo cargar configuración MIDI:', error);
    }
  }

  /**
   * Guardar configuración
   */
  private async saveConfiguration(): Promise<void> {
    try {
      await AsyncStorage.setItem('DJ_UNIVERSE_MIDI_MAPPING', JSON.stringify(this.currentMapping));
    } catch (error) {
      console.warn('⚠️ No se pudo guardar configuración MIDI:', error);
    }
  }

  /**
   * Obtener dispositivos conectados
   */
  getConnectedDevices(): MIDIDevice[] {
    return Array.from(this.connectedDevices.values());
  }

  /**
   * Verificar si MIDI está habilitado
   */
  isMIDIEnabled(): boolean {
    return this.midiOutputEnabled;
  }

  /**
   * Obtener estado de conexión WiFi
   */
  isWiFiMIDIConnected(): boolean {
    return this.webSocketConnection?.readyState === WebSocket.OPEN;
  }

  /**
   * Obtener IP del PC/Mac conectado
   */
  getConnectedPC(): string | undefined {
    return this.battlesPC;
  }

  /**
   * Desconectar WiFi MIDI
   */
  disconnectWiFiMIDI(): void {
    if (this.webSocketConnection) {
      this.webSocketConnection.close();
      this.webSocketConnection = undefined;
      this.battlesPC = undefined;
    }
  }

  /**
   * Enviar heartbeat para mantener conexión
   */
  private startHeartbeat(): void {
    if (this.webSocketConnection?.readyState === WebSocket.OPEN) {
      const heartbeat = {
        type: 'heartbeat',
        timestamp: Date.now()
      };
      
      this.webSocketConnection.send(JSON.stringify(heartbeat));
    }
  }

  /**
   * Cleanup
   */
  destroy(): void {
    this.disconnectWiFiMIDI();
    
    if (MIDINativeModule) {
      MIDINativeModule.cleanup();
    }
    
    this.removeAllListeners();
    this.isInitialized = false;
  }
}