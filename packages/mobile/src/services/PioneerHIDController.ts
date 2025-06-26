/**
 * DJ Universe Mobile - Pioneer HID Controller Integration
 * Compatible with CDJs, DJM mixers, and XDJ controllers
 * Usando SOLO elementos visuales propios de DJ Universe
 */

import { EventEmitter } from 'events';
import AsyncStorage from '@react-native-async-storage/async-storage';
import { BluetoothEscposPrinter } from 'react-native-bluetooth-escpos-printer';

// Pioneer Device Types
interface PioneerDevice {
  id: string;
  name: string;
  type: 'CDJ' | 'DJM' | 'XDJ' | 'DDJ';
  model: string;
  firmware: string;
  ipAddress?: string;
  isConnected: boolean;
  capabilities: PioneerCapabilities;
  lastSeen: number;
}

interface PioneerCapabilities {
  supportsBeatSync: boolean;
  supportsProDJLink: boolean;
  supportsHotCues: boolean;
  supportsLoops: boolean;
  supportsEffects: boolean;
  supportsBPMSync: boolean;
  supportsKeySync: boolean;
  channelCount: number;
  cuePointCount: number;
  effectsCount: number;
}

// HID Protocol Messages
interface HIDMessage {
  deviceId: string;
  command: string;
  channel?: number;
  value?: number;
  data?: any;
  timestamp: number;
}

interface CDJState {
  isPlaying: boolean;
  position: number;
  bpm: number;
  pitch: number;
  sync: boolean;
  cue: boolean;
  loop: boolean;
  track?: {
    id: string;
    title: string;
    artist: string;
    duration: number;
  };
  hotCues: Array<{
    id: number;
    time: number;
    isSet: boolean;
  }>;
}

interface DJMState {
  crossfader: number;
  masterVolume: number;
  channels: Array<{
    volume: number;
    eq: {
      high: number;
      mid: number;
      low: number;
    };
    filter: number;
    cue: boolean;
    effect: boolean;
  }>;
  effects: Array<{
    type: string;
    parameter: number;
    enabled: boolean;
  }>;
}

export class PioneerHIDController extends EventEmitter {
  private connectedDevices: Map<string, PioneerDevice> = new Map();
  private deviceStates: Map<string, CDJState | DJMState> = new Map();
  private isScanning = false;
  private scanInterval?: NodeJS.Timeout;
  private heartbeatInterval?: NodeJS.Timeout;
  private readonly PRODJ_LINK_PORT = 50000;
  private readonly CDJ_HID_PORTS = [50002, 50003, 50004, 50005]; // CDJ Player IDs 1-4
  private readonly DJM_HID_PORT = 50001;

  // Pioneer Protocol Constants
  private readonly PIONEER_COMMANDS = {
    // CDJ Commands
    PLAY_PAUSE: 0x00,
    CUE: 0x01,
    HOT_CUE: 0x02,
    SYNC: 0x03,
    JOG_WHEEL: 0x04,
    PITCH_FADER: 0x05,
    TEMPO_RESET: 0x06,
    LOOP_IN: 0x07,
    LOOP_OUT: 0x08,
    LOOP_EXIT: 0x09,
    
    // DJM Commands
    CROSSFADER: 0x10,
    CHANNEL_FADER: 0x11,
    EQ_HIGH: 0x12,
    EQ_MID: 0x13,
    EQ_LOW: 0x14,
    FILTER: 0x15,
    CUE_ASSIGN: 0x16,
    EFFECT_ON: 0x17,
    EFFECT_PARAM: 0x18,

    // Status Requests
    REQUEST_STATUS: 0x20,
    REQUEST_TRACK_INFO: 0x21,
    REQUEST_BEAT_GRID: 0x22,
    REQUEST_WAVEFORM: 0x23
  };

  // DJ Universe Integration
  private djUniverseController?: any;
  private battleWebSocket?: any;
  private midiController?: any;

  constructor() {
    super();
    this.setupPioneerIntegration();
  }

  /**
   * Inicializar integración Pioneer con DJ Universe
   */
  private setupPioneerIntegration(): void {
    console.log('🎛️ Configurando integración Pioneer HID...');
    
    // Cargar configuración guardada
    this.loadStoredDevices();
    
    // Configurar eventos internos
    this.on('deviceConnected', this.handleDeviceConnected.bind(this));
    this.on('deviceDisconnected', this.handleDeviceDisconnected.bind(this));
    this.on('hidMessage', this.handleHIDMessage.bind(this));
  }

  /**
   * Inicializar controlador Pioneer HID
   */
  async initialize(): Promise<void> {
    try {
      console.log('🔌 Inicializando Pioneer HID Controller...');

      // Comenzar escaneo automático de dispositivos
      await this.startDeviceScanning();
      
      // Iniciar heartbeat para mantener conexiones
      this.startHeartbeat();
      
      console.log('✅ Pioneer HID Controller inicializado');
      this.emit('initialized');

    } catch (error) {
      console.error('❌ Error inicializando Pioneer HID:', error);
      throw error;
    }
  }

  /**
   * Escanear dispositivos Pioneer en la red
   */
  async startDeviceScanning(): Promise<void> {
    if (this.isScanning) return;

    console.log('🔍 Escaneando dispositivos Pioneer...');
    this.isScanning = true;

    // Escanear red local para dispositivos Pioneer
    this.scanInterval = setInterval(async () => {
      await this.scanPioneerDevices();
    }, 5000);

    // Escaneo inicial
    await this.scanPioneerDevices();
  }

  /**
   * Escanear dispositivos Pioneer en red local
   */
  private async scanPioneerDevices(): Promise<void> {
    try {
      // Obtener IP local y escanear red
      const networkRange = await this.getNetworkRange();
      
      for (const ip of networkRange) {
        await this.probePioneerDevice(ip);
      }

    } catch (error) {
      console.warn('⚠️ Error escaneando dispositivos:', error);
    }
  }

  /**
   * Probar conexión a dispositivo Pioneer específico
   */
  private async probePioneerDevice(ipAddress: string): Promise<void> {
    try {
      // Intentar conectar al puerto ProDJ Link
      const device = await this.connectToDevice(ipAddress, this.PRODJ_LINK_PORT);
      
      if (device) {
        console.log(`✅ Dispositivo Pioneer encontrado: ${device.name} (${ipAddress})`);
        this.addDevice(device);
      }

    } catch (error) {
      // Sin log para IPs sin dispositivos (normal)
    }
  }

  /**
   * Conectar a dispositivo Pioneer
   */
  private async connectToDevice(ipAddress: string, port: number): Promise<PioneerDevice | null> {
    try {
      // Enviar solicitud de identificación
      const response = await this.sendPioneerCommand(ipAddress, port, {
        command: 'IDENTIFY',
        timestamp: Date.now()
      });

      if (response?.device) {
        const device: PioneerDevice = {
          id: `${ipAddress}:${port}`,
          name: response.device.name,
          type: this.detectDeviceType(response.device.model),
          model: response.device.model,
          firmware: response.device.firmware,
          ipAddress,
          isConnected: true,
          capabilities: this.getDeviceCapabilities(response.device.model),
          lastSeen: Date.now()
        };

        return device;
      }

      return null;

    } catch (error) {
      throw error;
    }
  }

  /**
   * Detectar tipo de dispositivo Pioneer
   */
  private detectDeviceType(model: string): 'CDJ' | 'DJM' | 'XDJ' | 'DDJ' {
    if (model.includes('CDJ')) return 'CDJ';
    if (model.includes('DJM')) return 'DJM';
    if (model.includes('XDJ')) return 'XDJ';
    if (model.includes('DDJ')) return 'DDJ';
    return 'CDJ'; // Default
  }

  /**
   * Obtener capacidades del dispositivo
   */
  private getDeviceCapabilities(model: string): PioneerCapabilities {
    // Mapeo de capacidades por modelo
    const capabilityMap: Record<string, PioneerCapabilities> = {
      'CDJ-2000NXS2': {
        supportsBeatSync: true,
        supportsProDJLink: true,
        supportsHotCues: true,
        supportsLoops: true,
        supportsEffects: true,
        supportsBPMSync: true,
        supportsKeySync: true,
        channelCount: 1,
        cuePointCount: 8,
        effectsCount: 4
      },
      'CDJ-3000': {
        supportsBeatSync: true,
        supportsProDJLink: true,
        supportsHotCues: true,
        supportsLoops: true,
        supportsEffects: true,
        supportsBPMSync: true,
        supportsKeySync: true,
        channelCount: 1,
        cuePointCount: 8,
        effectsCount: 6
      },
      'DJM-900NXS2': {
        supportsBeatSync: false,
        supportsProDJLink: true,
        supportsHotCues: false,
        supportsLoops: false,
        supportsEffects: true,
        supportsBPMSync: false,
        supportsKeySync: false,
        channelCount: 4,
        cuePointCount: 0,
        effectsCount: 4
      },
      'XDJ-RX3': {
        supportsBeatSync: true,
        supportsProDJLink: true,
        supportsHotCues: true,
        supportsLoops: true,
        supportsEffects: true,
        supportsBPMSync: true,
        supportsKeySync: true,
        channelCount: 2,
        cuePointCount: 8,
        effectsCount: 2
      }
    };

    return capabilityMap[model] || {
      supportsBeatSync: true,
      supportsProDJLink: false,
      supportsHotCues: true,
      supportsLoops: true,
      supportsEffects: false,
      supportsBPMSync: true,
      supportsKeySync: true,
      channelCount: 1,
      cuePointCount: 4,
      effectsCount: 0
    };
  }

  /**
   * Agregar dispositivo a la lista
   */
  private addDevice(device: PioneerDevice): void {
    this.connectedDevices.set(device.id, device);
    
    // Inicializar estado del dispositivo
    if (device.type === 'CDJ' || device.type === 'XDJ') {
      this.deviceStates.set(device.id, this.createDefaultCDJState());
    } else if (device.type === 'DJM') {
      this.deviceStates.set(device.id, this.createDefaultDJMState());
    }

    this.emit('deviceConnected', device);
    this.saveStoredDevices();
  }

  /**
   * Crear estado por defecto para CDJ
   */
  private createDefaultCDJState(): CDJState {
    return {
      isPlaying: false,
      position: 0,
      bpm: 128.0,
      pitch: 0,
      sync: false,
      cue: false,
      loop: false,
      hotCues: Array.from({ length: 8 }, (_, i) => ({
        id: i + 1,
        time: 0,
        isSet: false
      }))
    };
  }

  /**
   * Crear estado por defecto para DJM
   */
  private createDefaultDJMState(): DJMState {
    return {
      crossfader: 0.5,
      masterVolume: 0.8,
      channels: Array.from({ length: 4 }, () => ({
        volume: 0.75,
        eq: { high: 0.5, mid: 0.5, low: 0.5 },
        filter: 0.5,
        cue: false,
        effect: false
      })),
      effects: []
    };
  }

  /**
   * Enviar comando a dispositivo Pioneer
   */
  async sendCommand(deviceId: string, command: string, params: any = {}): Promise<void> {
    const device = this.connectedDevices.get(deviceId);
    if (!device || !device.isConnected) {
      throw new Error(`Dispositivo ${deviceId} no conectado`);
    }

    const message: HIDMessage = {
      deviceId,
      command,
      ...params,
      timestamp: Date.now()
    };

    try {
      if (device.ipAddress) {
        await this.sendPioneerCommand(device.ipAddress, this.PRODJ_LINK_PORT, message);
      }

      // Actualizar estado local
      this.updateDeviceState(deviceId, command, params);
      
      // Emitir evento para sincronización
      this.emit('commandSent', message);

    } catch (error) {
      console.error(`❌ Error enviando comando a ${deviceId}:`, error);
      throw error;
    }
  }

  /**
   * Actualizar estado del dispositivo
   */
  private updateDeviceState(deviceId: string, command: string, params: any): void {
    const currentState = this.deviceStates.get(deviceId);
    if (!currentState) return;

    const device = this.connectedDevices.get(deviceId);
    if (!device) return;

    if (device.type === 'CDJ' || device.type === 'XDJ') {
      const cdjState = currentState as CDJState;
      
      switch (command) {
        case 'PLAY_PAUSE':
          cdjState.isPlaying = !cdjState.isPlaying;
          break;
        case 'CUE':
          cdjState.cue = params.value === 1;
          break;
        case 'SYNC':
          cdjState.sync = params.value === 1;
          break;
        case 'PITCH_FADER':
          cdjState.pitch = params.value;
          break;
        case 'HOT_CUE':
          if (params.cueNumber >= 1 && params.cueNumber <= 8) {
            cdjState.hotCues[params.cueNumber - 1] = {
              id: params.cueNumber,
              time: params.time || cdjState.position,
              isSet: true
            };
          }
          break;
      }

      this.deviceStates.set(deviceId, cdjState);
      
    } else if (device.type === 'DJM') {
      const djmState = currentState as DJMState;
      
      switch (command) {
        case 'CROSSFADER':
          djmState.crossfader = params.value;
          break;
        case 'CHANNEL_FADER':
          if (params.channel >= 0 && params.channel < djmState.channels.length) {
            djmState.channels[params.channel].volume = params.value;
          }
          break;
        case 'EQ_HIGH':
        case 'EQ_MID':
        case 'EQ_LOW':
          if (params.channel >= 0 && params.channel < djmState.channels.length) {
            const eqType = command.split('_')[1].toLowerCase() as 'high' | 'mid' | 'low';
            djmState.channels[params.channel].eq[eqType] = params.value;
          }
          break;
      }

      this.deviceStates.set(deviceId, djmState);
    }

    // Emitir actualización de estado
    this.emit('stateUpdated', { deviceId, state: this.deviceStates.get(deviceId) });
  }

  /**
   * Integrar con DJ Universe MIDI Controller
   */
  setDJUniverseController(controller: any): void {
    this.djUniverseController = controller;
    
    // Escuchar eventos del controlador DJ Universe
    if (controller) {
      controller.on('midiMessage', (message: any) => {
        this.handleDJUniverseMIDI(message);
      });
    }
  }

  /**
   * Manejar mensajes MIDI de DJ Universe
   */
  private handleDJUniverseMIDI(midiMessage: any): void {
    // Convertir mensaje MIDI a comando Pioneer
    const pioneerCommand = this.convertMIDIToPioneer(midiMessage);
    
    if (pioneerCommand) {
      // Enviar a todos los dispositivos compatibles
      this.connectedDevices.forEach(async (device) => {
        if (this.isCommandSupported(device, pioneerCommand.command)) {
          try {
            await this.sendCommand(device.id, pioneerCommand.command, pioneerCommand.params);
          } catch (error) {
            console.warn(`⚠️ Error enviando comando a ${device.name}:`, error);
          }
        }
      });
    }
  }

  /**
   * Convertir mensaje MIDI a comando Pioneer
   */
  private convertMIDIToPioneer(midiMessage: any): { command: string; params: any } | null {
    const { cc, note, value, channel } = midiMessage;

    // Mapeo MIDI -> Pioneer
    if (cc === 14) { // Crossfader
      return { command: 'CROSSFADER', params: { value: value / 127 } };
    }
    
    if (cc === 7) { // Volume A
      return { command: 'CHANNEL_FADER', params: { channel: 0, value: value / 127 } };
    }
    
    if (cc === 8) { // Volume B  
      return { command: 'CHANNEL_FADER', params: { channel: 1, value: value / 127 } };
    }

    if (note >= 48 && note <= 55) { // Hot Cues
      return { command: 'HOT_CUE', params: { cueNumber: note - 47, time: Date.now() } };
    }

    if (note === 56) { // Play/Pause
      return { command: 'PLAY_PAUSE', params: {} };
    }

    return null;
  }

  /**
   * Verificar si comando es soportado por dispositivo
   */
  private isCommandSupported(device: PioneerDevice, command: string): boolean {
    const { capabilities } = device;

    switch (command) {
      case 'HOT_CUE':
        return capabilities.supportsHotCues;
      case 'SYNC':
        return capabilities.supportsBeatSync;
      case 'LOOP_IN':
      case 'LOOP_OUT':
        return capabilities.supportsLoops;
      case 'EFFECT_ON':
      case 'EFFECT_PARAM':
        return capabilities.supportsEffects;
      default:
        return true; // Comandos básicos soportados por todos
    }
  }

  /**
   * Manejar eventos de dispositivos
   */
  private handleDeviceConnected(device: PioneerDevice): void {
    console.log(`🎛️ Pioneer ${device.type} conectado: ${device.name}`);
    
    // Integrar con sistema de battles si está activo
    if (this.battleWebSocket) {
      this.battleWebSocket.emit('pioneerDeviceConnected', {
        device: device.name,
        type: device.type,
        capabilities: device.capabilities
      });
    }
  }

  private handleDeviceDisconnected(device: PioneerDevice): void {
    console.log(`🔌 Pioneer ${device.type} desconectado: ${device.name}`);
    
    this.connectedDevices.delete(device.id);
    this.deviceStates.delete(device.id);
    this.saveStoredDevices();
  }

  private handleHIDMessage(message: HIDMessage): void {
    // Procesar mensaje HID entrante del dispositivo
    this.updateDeviceState(message.deviceId, message.command, message);
    
    // Reenviar a DJ Universe si está conectado
    if (this.djUniverseController) {
      const midiMessage = this.convertPioneerToMIDI(message);
      if (midiMessage) {
        this.djUniverseController.processPioneerMessage(midiMessage);
      }
    }
  }

  /**
   * Convertir comando Pioneer a MIDI
   */
  private convertPioneerToMIDI(pioneerMessage: HIDMessage): any | null {
    const { command, value = 0, channel = 0 } = pioneerMessage;

    switch (command) {
      case 'CROSSFADER':
        return { type: 'cc', cc: 14, value: Math.round(value * 127), channel: 0 };
      
      case 'CHANNEL_FADER':
        return { type: 'cc', cc: channel === 0 ? 7 : 8, value: Math.round(value * 127), channel };
      
      case 'PLAY_PAUSE':
        return { type: 'note', note: 56, velocity: 127, channel };
      
      case 'HOT_CUE':
        const cueNumber = (pioneerMessage as any).cueNumber;
        if (cueNumber >= 1 && cueNumber <= 8) {
          return { type: 'note', note: 47 + cueNumber, velocity: 127, channel };
        }
        break;
    }

    return null;
  }

  /**
   * Obtener rango de red local
   */
  private async getNetworkRange(): Promise<string[]> {
    // Implementar detección de red local
    // Para simplificar, usar rango común 192.168.1.x
    const baseIP = '192.168.1.';
    const range: string[] = [];
    
    for (let i = 1; i <= 254; i++) {
      range.push(baseIP + i);
    }
    
    return range;
  }

  /**
   * Enviar comando Pioneer por red
   */
  private async sendPioneerCommand(ip: string, port: number, command: any): Promise<any> {
    // Implementar protocolo Pioneer específico
    // Por ahora simular respuesta
    return new Promise((resolve, reject) => {
      setTimeout(() => {
        if (ip.endsWith('.100') || ip.endsWith('.101')) { // Simular dispositivos
          resolve({
            device: {
              name: `CDJ-3000 (${ip})`,
              model: 'CDJ-3000',
              firmware: '1.54'
            }
          });
        } else {
          reject(new Error('Device not found'));
        }
      }, 100);
    });
  }

  /**
   * Iniciar heartbeat
   */
  private startHeartbeat(): void {
    this.heartbeatInterval = setInterval(() => {
      this.connectedDevices.forEach(async (device) => {
        try {
          await this.sendCommand(device.id, 'REQUEST_STATUS');
          device.lastSeen = Date.now();
        } catch (error) {
          // Marcar dispositivo como desconectado
          device.isConnected = false;
          this.emit('deviceDisconnected', device);
        }
      });
    }, 10000); // Cada 10 segundos
  }

  /**
   * Cargar dispositivos guardados
   */
  private async loadStoredDevices(): Promise<void> {
    try {
      const stored = await AsyncStorage.getItem('DJ_UNIVERSE_PIONEER_DEVICES');
      if (stored) {
        const devices = JSON.parse(stored);
        devices.forEach((device: PioneerDevice) => {
          device.isConnected = false; // Marcar como desconectados inicialmente
          this.connectedDevices.set(device.id, device);
        });
      }
    } catch (error) {
      console.warn('⚠️ Error cargando dispositivos guardados:', error);
    }
  }

  /**
   * Guardar dispositivos
   */
  private async saveStoredDevices(): Promise<void> {
    try {
      const devices = Array.from(this.connectedDevices.values());
      await AsyncStorage.setItem('DJ_UNIVERSE_PIONEER_DEVICES', JSON.stringify(devices));
    } catch (error) {
      console.warn('⚠️ Error guardando dispositivos:', error);
    }
  }

  /**
   * Obtener dispositivos conectados
   */
  getConnectedDevices(): PioneerDevice[] {
    return Array.from(this.connectedDevices.values()).filter(device => device.isConnected);
  }

  /**
   * Obtener estado de dispositivo
   */
  getDeviceState(deviceId: string): CDJState | DJMState | undefined {
    return this.deviceStates.get(deviceId);
  }

  /**
   * Desconectar dispositivo específico
   */
  async disconnectDevice(deviceId: string): Promise<void> {
    const device = this.connectedDevices.get(deviceId);
    if (device) {
      device.isConnected = false;
      this.emit('deviceDisconnected', device);
    }
  }

  /**
   * Reconectar a todos los dispositivos
   */
  async reconnectAllDevices(): Promise<void> {
    console.log('🔄 Reconectando dispositivos Pioneer...');
    
    for (const device of this.connectedDevices.values()) {
      if (!device.isConnected && device.ipAddress) {
        try {
          const reconnected = await this.connectToDevice(device.ipAddress, this.PRODJ_LINK_PORT);
          if (reconnected) {
            device.isConnected = true;
            device.lastSeen = Date.now();
            this.emit('deviceConnected', device);
          }
        } catch (error) {
          console.warn(`⚠️ Error reconectando a ${device.name}:`, error);
        }
      }
    }
  }

  /**
   * Cleanup
   */
  destroy(): void {
    console.log('🧹 Limpiando Pioneer HID Controller...');
    
    if (this.scanInterval) {
      clearInterval(this.scanInterval);
    }
    
    if (this.heartbeatInterval) {
      clearInterval(this.heartbeatInterval);
    }
    
    this.isScanning = false;
    this.connectedDevices.clear();
    this.deviceStates.clear();
    this.removeAllListeners();
  }
}