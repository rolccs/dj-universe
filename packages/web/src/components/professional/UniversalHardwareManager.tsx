'use client';

import React, { useState, useEffect, useRef, useCallback } from 'react';
import { ChevronDown, Wifi, Usb, Bluetooth, Settings, Play, Pause, RotateCcw } from 'lucide-react';

/**
 * DJ Universe - Universal Hardware Manager
 * Soporte completo para Pioneer DJ y Traktor hardware
 * USANDO SOLO elementos visuales propios de DJ Universe
 */

// Database completa de hardware soportado
const SUPPORTED_HARDWARE = {
  "Pioneer_DJ": {
    "All_in_one_systems": [
      { model: "XDJ-AZ", year: 2024, channels: 4, capabilities: ["beatgrid", "hotcues", "effects", "loops", "sync"] },
      { model: "XDJ-RX3", year: 2021, channels: 2, capabilities: ["beatgrid", "hotcues", "effects", "loops", "sync"] },
      { model: "XDJ-XZ", year: 2019, channels: 4, capabilities: ["beatgrid", "hotcues", "effects", "loops", "sync"] },
      { model: "OPUS-QUAD", year: 2023, channels: 4, capabilities: ["streaming", "beatgrid", "hotcues", "effects", "loops", "sync"] }
    ],
    "DJ_mixers": [
      { model: "DJM-A9", year: 2023, channels: 4, capabilities: ["effects", "filter", "eq", "crossfader"] },
      { model: "DJM-S5", year: 2022, channels: 2, capabilities: ["effects", "filter", "eq", "crossfader", "scratch"] },
      { model: "DJM-S7", year: 2021, channels: 2, capabilities: ["effects", "filter", "eq", "crossfader", "scratch"] },
      { model: "DJM-S9", year: 2015, channels: 2, capabilities: ["effects", "filter", "eq", "crossfader", "scratch"] },
      { model: "DJM-S11", year: 2020, channels: 2, capabilities: ["effects", "filter", "eq", "crossfader", "scratch"] },
      { model: "DJM-V10", year: 2020, channels: 6, capabilities: ["effects", "filter", "eq", "crossfader", "sends"] },
      { model: "DJM-750MK2", year: 2016, channels: 4, capabilities: ["effects", "filter", "eq", "crossfader"] },
      { model: "DJM-250MK2", year: 2016, channels: 2, capabilities: ["filter", "eq", "crossfader"] }
    ],
    "CDJ_and_media_players": [
      { model: "CDJ-3000", year: 2020, channels: 1, capabilities: ["beatgrid", "hotcues", "loops", "sync", "touchscreen"] },
      { model: "XDJ-1000MK2", year: 2016, channels: 1, capabilities: ["beatgrid", "hotcues", "loops", "sync", "touchscreen"] }
    ],
    "DJ_controllers": [
      { model: "DDJ-FLX10", year: 2023, channels: 4, capabilities: ["beatgrid", "hotcues", "effects", "loops", "sync"] },
      { model: "DDJ-GRV6", year: 2024, channels: 4, capabilities: ["beatgrid", "hotcues", "effects", "loops", "sync"] },
      { model: "DDJ-REV5", year: 2023, channels: 2, capabilities: ["beatgrid", "hotcues", "effects", "loops", "sync", "scratch"] },
      { model: "DDJ-REV7", year: 2021, channels: 2, capabilities: ["beatgrid", "hotcues", "effects", "loops", "sync", "scratch"] },
      { model: "DDJ-FLX4", year: 2021, channels: 2, capabilities: ["beatgrid", "hotcues", "effects", "loops", "sync"] },
      { model: "DDJ-FLX6-GT", year: 2023, channels: 4, capabilities: ["beatgrid", "hotcues", "effects", "loops", "sync"] },
      { model: "DDJ-FLX6", year: 2021, channels: 4, capabilities: ["beatgrid", "hotcues", "effects", "loops", "sync"] },
      { model: "DDJ-REV1", year: 2020, channels: 2, capabilities: ["beatgrid", "hotcues", "effects", "loops", "sync", "scratch"] },
      { model: "DDJ-1000", year: 2018, channels: 4, capabilities: ["beatgrid", "hotcues", "effects", "loops", "sync"] },
      { model: "DDJ-1000SRT", year: 2018, channels: 4, capabilities: ["beatgrid", "hotcues", "effects", "loops", "sync"] },
      { model: "DDJ-800", year: 2019, channels: 2, capabilities: ["beatgrid", "hotcues", "effects", "loops", "sync"] },
      { model: "DDJ-400", year: 2018, channels: 2, capabilities: ["beatgrid", "hotcues", "effects", "loops", "sync"] },
      { model: "DDJ-200", year: 2019, channels: 2, capabilities: ["beatgrid", "hotcues", "basic_effects"] }
    ],
    "Add_on_controllers": [
      { model: "DDJ-XP2", year: 2020, channels: 0, capabilities: ["hotcues", "effects", "sampler"] }
    ]
  },
  "Traktor": {
    "DJ_controllers": [
      { model: "Traktor Kontrol S2 MK3", year: 2019, channels: 2, capabilities: ["beatgrid", "hotcues", "effects", "loops", "sync"] },
      { model: "Traktor Kontrol S3", year: 2020, channels: 4, capabilities: ["beatgrid", "hotcues", "effects", "loops", "sync"] },
      { model: "Traktor Kontrol S4 MK3", year: 2018, channels: 4, capabilities: ["beatgrid", "hotcues", "effects", "loops", "sync", "stems"] },
      { model: "Traktor Kontrol F1", year: 2012, channels: 0, capabilities: ["remix", "effects", "sampler"] },
      { model: "Traktor Kontrol X1", year: 2020, channels: 0, capabilities: ["hotcues", "effects", "transport"] },
      { model: "Traktor Kontrol Z1 MK2", year: 2020, channels: 2, capabilities: ["eq", "filter", "crossfader"] }
    ],
    "DJ_mixers": [
      { model: "Traktor Kontrol Z1 MK2", year: 2020, channels: 2, capabilities: ["eq", "filter", "crossfader"] }
    ]
  }
};

interface HardwareDevice {
  id: string;
  brand: 'Pioneer_DJ' | 'Traktor';
  model: string;
  type: string;
  connectionType: 'USB' | 'HID' | 'WiFi' | 'Bluetooth';
  isConnected: boolean;
  capabilities: string[];
  channels: number;
  year: number;
  status: 'active' | 'standby' | 'error';
  lastSeen: number;
}

interface UniversalHardwareManagerProps {
  onDeviceConnected?: (device: HardwareDevice) => void;
  onDeviceDisconnected?: (device: HardwareDevice) => void;
  onDeviceCommand?: (deviceId: string, command: string, params: any) => void;
  isInBattle?: boolean;
  midiMode?: boolean;
}

export const UniversalHardwareManager: React.FC<UniversalHardwareManagerProps> = ({
  onDeviceConnected,
  onDeviceDisconnected,
  onDeviceCommand,
  isInBattle = false,
  midiMode = false
}) => {
  // Estados principales
  const [connectedDevices, setConnectedDevices] = useState<HardwareDevice[]>([]);
  const [isScanning, setIsScanning] = useState(false);
  const [selectedDevice, setSelectedDevice] = useState<HardwareDevice | null>(null);
  const [deviceStates, setDeviceStates] = useState<Map<string, any>>(new Map());
  const [showConnectionModal, setShowConnectionModal] = useState(false);
  const [connectionType, setConnectionType] = useState<'USB' | 'WiFi' | 'Bluetooth'>('USB');

  // Referencias
  const scanInterval = useRef<NodeJS.Timeout>();
  const heartbeatInterval = useRef<NodeJS.Timeout>();

  // Inicialización
  useEffect(() => {
    initializeHardwareManager();
    return () => {
      cleanup();
    };
  }, []);

  const initializeHardwareManager = async () => {
    console.log('🎛️ Inicializando Universal Hardware Manager...');
    
    // Cargar dispositivos guardados
    await loadStoredDevices();
    
    // Iniciar escaneo automático
    startAutoScanning();
    
    // Iniciar heartbeat
    startHeartbeat();
    
    console.log('✅ Universal Hardware Manager inicializado');
  };

  const startAutoScanning = () => {
    setIsScanning(true);
    
    scanInterval.current = setInterval(async () => {
      await scanForDevices();
    }, 5000);

    // Escaneo inicial
    scanForDevices();
  };

  const scanForDevices = async () => {
    try {
      console.log('🔍 Escaneando dispositivos hardware...');
      
      // Simular detección de dispositivos
      const mockDevices: HardwareDevice[] = [
        {
          id: 'pioneer_ddj_400_001',
          brand: 'Pioneer_DJ',
          model: 'DDJ-400',
          type: 'DJ_controllers',
          connectionType: 'USB',
          isConnected: true,
          capabilities: ['beatgrid', 'hotcues', 'effects', 'loops', 'sync'],
          channels: 2,
          year: 2018,
          status: 'active',
          lastSeen: Date.now()
        },
        {
          id: 'traktor_s4_mk3_001',
          brand: 'Traktor',
          model: 'Traktor Kontrol S4 MK3',
          type: 'DJ_controllers',
          connectionType: 'USB',
          isConnected: true,
          capabilities: ['beatgrid', 'hotcues', 'effects', 'loops', 'sync', 'stems'],
          channels: 4,
          year: 2018,
          status: 'active',
          lastSeen: Date.now()
        }
      ];

      // Actualizar dispositivos conectados
      setConnectedDevices(prev => {
        const newDevices = [...prev];
        
        mockDevices.forEach(device => {
          const existingIndex = newDevices.findIndex(d => d.id === device.id);
          if (existingIndex >= 0) {
            newDevices[existingIndex] = { ...newDevices[existingIndex], ...device };
          } else {
            newDevices.push(device);
            onDeviceConnected?.(device);
          }
        });
        
        return newDevices;
      });

    } catch (error) {
      console.error('❌ Error escaneando dispositivos:', error);
    }
  };

  const startHeartbeat = () => {
    heartbeatInterval.current = setInterval(() => {
      // Verificar estado de dispositivos conectados
      setConnectedDevices(prev => {
        return prev.map(device => {
          const timeSinceLastSeen = Date.now() - device.lastSeen;
          
          if (timeSinceLastSeen > 30000) { // 30 segundos sin respuesta
            if (device.isConnected) {
              onDeviceDisconnected?.(device);
            }
            return { ...device, isConnected: false, status: 'error' };
          }
          
          return device;
        });
      });
    }, 10000);
  };

  const loadStoredDevices = async () => {
    try {
      const stored = localStorage.getItem('DJ_UNIVERSE_HARDWARE_DEVICES');
      if (stored) {
        const devices = JSON.parse(stored);
        setConnectedDevices(devices.map((device: any) => ({
          ...device,
          isConnected: false, // Marcar como desconectados inicialmente
          status: 'standby'
        })));
      }
    } catch (error) {
      console.warn('⚠️ Error cargando dispositivos guardados:', error);
    }
  };

  const saveStoredDevices = () => {
    try {
      localStorage.setItem('DJ_UNIVERSE_HARDWARE_DEVICES', JSON.stringify(connectedDevices));
    } catch (error) {
      console.warn('⚠️ Error guardando dispositivos:', error);
    }
  };

  const sendCommand = async (deviceId: string, command: string, params: any = {}) => {
    const device = connectedDevices.find(d => d.id === deviceId);
    if (!device || !device.isConnected) {
      throw new Error(`Dispositivo ${deviceId} no conectado`);
    }

    console.log(`🎛️ Enviando comando ${command} a ${device.model}:`, params);
    
    // Simular envío de comando
    await new Promise(resolve => setTimeout(resolve, 50));
    
    // Actualizar estado del dispositivo
    updateDeviceState(deviceId, command, params);
    
    // Notificar comando enviado
    onDeviceCommand?.(deviceId, command, params);
  };

  const updateDeviceState = (deviceId: string, command: string, params: any) => {
    setDeviceStates(prev => {
      const newStates = new Map(prev);
      const currentState = newStates.get(deviceId) || {};
      
      // Actualizar estado según comando
      const updatedState = { ...currentState };
      
      switch (command) {
        case 'PLAY_PAUSE':
          updatedState.isPlaying = !updatedState.isPlaying;
          break;
        case 'CUE':
          updatedState.cue = params.active;
          break;
        case 'HOT_CUE':
          if (!updatedState.hotCues) updatedState.hotCues = {};
          updatedState.hotCues[params.cueNumber] = {
            active: params.active,
            time: params.time
          };
          break;
        case 'CROSSFADER':
          updatedState.crossfader = params.value;
          break;
      }
      
      newStates.set(deviceId, updatedState);
      return newStates;
    });
  };

  const getDeviceIcon = (device: HardwareDevice) => {
    const { brand, type } = device;
    
    if (brand === 'Pioneer_DJ') {
      if (type === 'CDJ_and_media_players') return '💽';
      if (type === 'DJ_mixers') return '🎚️';
      if (type === 'DJ_controllers') return '🎛️';
      if (type === 'All_in_one_systems') return '🎹';
    }
    
    if (brand === 'Traktor') {
      return '🎧';
    }
    
    return '🎵';
  };

  const getConnectionIcon = (type: string) => {
    switch (type) {
      case 'USB': return <Usb className="w-4 h-4" />;
      case 'WiFi': return <Wifi className="w-4 h-4" />;
      case 'Bluetooth': return <Bluetooth className="w-4 h-4" />;
      default: return <Settings className="w-4 h-4" />;
    }
  };

  const getStatusColor = (status: string) => {
    switch (status) {
      case 'active': return 'text-green-400';
      case 'standby': return 'text-yellow-400';
      case 'error': return 'text-red-400';
      default: return 'text-gray-400';
    }
  };

  const cleanup = () => {
    if (scanInterval.current) {
      clearInterval(scanInterval.current);
    }
    if (heartbeatInterval.current) {
      clearInterval(heartbeatInterval.current);
    }
    setIsScanning(false);
  };

  // Guardar dispositivos cuando cambien
  useEffect(() => {
    saveStoredDevices();
  }, [connectedDevices]);

  return (
    <div className="bg-gray-900 rounded-xl border border-gray-700 p-6">
      {/* Header */}
      <div className="flex items-center justify-between mb-6">
        <div className="flex items-center space-x-3">
          <div className="w-10 h-10 bg-gradient-to-r from-blue-500 to-purple-600 rounded-lg flex items-center justify-center">
            <Settings className="w-5 h-5 text-white" />
          </div>
          <div>
            <h3 className="text-lg font-bold text-white">Hardware Manager</h3>
            <p className="text-sm text-gray-400">
              {connectedDevices.filter(d => d.isConnected).length} dispositivos conectados
            </p>
          </div>
        </div>

        <div className="flex items-center space-x-2">
          {isInBattle && (
            <div className="px-3 py-1 bg-red-500/20 border border-red-500/30 rounded-full">
              <span className="text-xs text-red-400 font-medium">BATTLE MODE</span>
            </div>
          )}
          {midiMode && (
            <div className="px-3 py-1 bg-blue-500/20 border border-blue-500/30 rounded-full">
              <span className="text-xs text-blue-400 font-medium">MIDI</span>
            </div>
          )}
          <button
            onClick={() => setShowConnectionModal(true)}
            className="px-4 py-2 bg-blue-600 hover:bg-blue-700 rounded-lg text-white text-sm font-medium transition-colors"
          >
            Agregar Dispositivo
          </button>
        </div>
      </div>

      {/* Dispositivos Conectados */}
      <div className="space-y-4">
        {connectedDevices.length === 0 ? (
          <div className="text-center py-12">
            <Settings className="w-16 h-16 text-gray-600 mx-auto mb-4" />
            <h4 className="text-lg font-medium text-gray-400 mb-2">
              No hay dispositivos conectados
            </h4>
            <p className="text-gray-500 mb-4">
              Conecta tu hardware Pioneer o Traktor para comenzar
            </p>
            <button
              onClick={() => setShowConnectionModal(true)}
              className="px-6 py-2 bg-blue-600 hover:bg-blue-700 rounded-lg text-white font-medium transition-colors"
            >
              Conectar Dispositivo
            </button>
          </div>
        ) : (
          connectedDevices.map((device) => {
            const deviceState = deviceStates.get(device.id) || {};
            
            return (
              <div
                key={device.id}
                className={`bg-gray-800 rounded-lg border p-4 transition-all ${
                  device.isConnected 
                    ? 'border-green-500/30 shadow-lg shadow-green-500/10' 
                    : 'border-gray-600'
                }`}
              >
                <div className="flex items-center justify-between">
                  <div className="flex items-center space-x-4">
                    {/* Device Icon */}
                    <div className="text-2xl">
                      {getDeviceIcon(device)}
                    </div>
                    
                    {/* Device Info */}
                    <div>
                      <div className="flex items-center space-x-2">
                        <h4 className="font-medium text-white">{device.model}</h4>
                        <span className={`text-xs ${getStatusColor(device.status)}`}>
                          ●
                        </span>
                      </div>
                      <div className="flex items-center space-x-2 text-sm text-gray-400">
                        <span>{device.brand.replace('_', ' ')}</span>
                        <span>•</span>
                        <span>{device.channels} canales</span>
                        <span>•</span>
                        <span>{device.year}</span>
                      </div>
                      <div className="flex items-center space-x-1 mt-1">
                        {getConnectionIcon(device.connectionType)}
                        <span className="text-xs text-gray-500">{device.connectionType}</span>
                      </div>
                    </div>
                  </div>

                  {/* Device Controls */}
                  <div className="flex items-center space-x-2">
                    {device.isConnected && (
                      <>
                        {/* Test Controls */}
                        <button
                          onClick={() => sendCommand(device.id, 'PLAY_PAUSE')}
                          className="p-2 bg-gray-700 hover:bg-gray-600 rounded-lg transition-colors"
                          title="Test Play/Pause"
                        >
                          {deviceState.isPlaying ? (
                            <Pause className="w-4 h-4 text-white" />
                          ) : (
                            <Play className="w-4 h-4 text-white" />
                          )}
                        </button>
                        
                        <button
                          onClick={() => sendCommand(device.id, 'HOT_CUE', { cueNumber: 1, active: true, time: Date.now() })}
                          className="p-2 bg-red-600 hover:bg-red-700 rounded-lg transition-colors"
                          title="Test Hot Cue 1"
                        >
                          <span className="text-xs text-white font-bold">1</span>
                        </button>
                      </>
                    )}
                    
                    <button
                      onClick={() => setSelectedDevice(device)}
                      className="p-2 bg-blue-600 hover:bg-blue-700 rounded-lg transition-colors"
                      title="Configurar"
                    >
                      <Settings className="w-4 h-4 text-white" />
                    </button>
                  </div>
                </div>

                {/* Capabilities */}
                <div className="mt-3 flex flex-wrap gap-1">
                  {device.capabilities.map((capability) => (
                    <span
                      key={capability}
                      className="px-2 py-1 bg-gray-700 text-xs text-gray-300 rounded-full"
                    >
                      {capability}
                    </span>
                  ))}
                </div>

                {/* Device State Visualization */}
                {device.isConnected && Object.keys(deviceState).length > 0 && (
                  <div className="mt-3 pt-3 border-t border-gray-700">
                    <div className="flex items-center space-x-4 text-xs text-gray-400">
                      {deviceState.isPlaying !== undefined && (
                        <span className={deviceState.isPlaying ? 'text-green-400' : 'text-gray-400'}>
                          {deviceState.isPlaying ? '▶ Playing' : '⏸ Paused'}
                        </span>
                      )}
                      {deviceState.crossfader !== undefined && (
                        <span>
                          Crossfader: {Math.round(deviceState.crossfader * 100)}%
                        </span>
                      )}
                      {deviceState.hotCues && (
                        <span>
                          Hot Cues: {Object.keys(deviceState.hotCues).length} active
                        </span>
                      )}
                    </div>
                  </div>
                )}
              </div>
            );
          })
        )}
      </div>

      {/* Scanning Indicator */}
      {isScanning && (
        <div className="mt-4 flex items-center justify-center space-x-2 text-sm text-gray-400">
          <div className="animate-spin rounded-full h-4 w-4 border-b-2 border-blue-500"></div>
          <span>Escaneando dispositivos...</span>
        </div>
      )}

      {/* Connection Modal */}
      {showConnectionModal && (
        <div className="fixed inset-0 bg-black/80 flex items-center justify-center z-50">
          <div className="bg-gray-800 rounded-xl border border-gray-600 p-6 w-full max-w-md">
            <h3 className="text-lg font-bold text-white mb-4">Conectar Dispositivo</h3>
            
            <div className="space-y-4">
              <div>
                <label className="block text-sm font-medium text-gray-300 mb-2">
                  Tipo de Conexión
                </label>
                <select
                  value={connectionType}
                  onChange={(e) => setConnectionType(e.target.value as any)}
                  className="w-full bg-gray-700 border border-gray-600 rounded-lg px-3 py-2 text-white"
                >
                  <option value="USB">USB</option>
                  <option value="WiFi">WiFi</option>
                  <option value="Bluetooth">Bluetooth</option>
                </select>
              </div>
              
              <div className="text-sm text-gray-400">
                {connectionType === 'USB' && 'Conecta tu dispositivo por cable USB'}
                {connectionType === 'WiFi' && 'Asegúrate de estar en la misma red WiFi'}
                {connectionType === 'Bluetooth' && 'Activa Bluetooth en tu dispositivo'}
              </div>
            </div>

            <div className="flex space-x-3 mt-6">
              <button
                onClick={() => setShowConnectionModal(false)}
                className="flex-1 px-4 py-2 bg-gray-600 hover:bg-gray-700 rounded-lg text-white font-medium transition-colors"
              >
                Cancelar
              </button>
              <button
                onClick={() => {
                  scanForDevices();
                  setShowConnectionModal(false);
                }}
                className="flex-1 px-4 py-2 bg-blue-600 hover:bg-blue-700 rounded-lg text-white font-medium transition-colors"
              >
                Buscar
              </button>
            </div>
          </div>
        </div>
      )}
    </div>
  );
};

export default UniversalHardwareManager;