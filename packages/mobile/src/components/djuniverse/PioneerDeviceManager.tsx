/**
 * DJ Universe Mobile - Pioneer Device Manager
 * Gestión visual de dispositivos Pioneer conectados
 * USANDO SOLO elementos visuales propios de DJ Universe
 */

import React, { useState, useEffect, useRef } from 'react';
import {
  View,
  Text,
  StyleSheet,
  FlatList,
  TouchableOpacity,
  Alert,
  Modal,
  Switch,
  ActivityIndicator,
  Animated
} from 'react-native';
import { LinearGradient } from 'expo-linear-gradient';
import { MaterialIcons, Ionicons } from '@expo/vector-icons';
import Svg, { Circle, Line, Rect, Path } from 'react-native-svg';

import { PioneerHIDController } from '../../services/PioneerHIDController';

// DJ Universe Theme (propio)
const DJ_UNIVERSE_THEME = {
  colors: {
    primary: '#00d4ff',      // Cyan principal DJ Universe
    secondary: '#ff6b6b',    // Rojo de battles
    accent: '#00ff41',       // Verde neón
    purple: '#667eea',       // Púrpura futurista
    gold: '#ffd700',         // Dorado para destacar
    dark: '#0a0a0a',
    darker: '#050505',
    card: '#1a1a1a',
    cardLight: '#2a2a2a',
    success: '#00ff41',
    warning: '#ffaa00',
    error: '#ff4757',
    info: '#00d4ff'
  }
};

interface PioneerDevice {
  id: string;
  name: string;
  type: 'CDJ' | 'DJM' | 'XDJ' | 'DDJ';
  model: string;
  firmware: string;
  ipAddress?: string;
  isConnected: boolean;
  capabilities: any;
  lastSeen: number;
}

interface PioneerDeviceManagerProps {
  onDeviceSelected?: (device: PioneerDevice) => void;
  onDeviceCommand?: (deviceId: string, command: string, params: any) => void;
  style?: any;
}

export const PioneerDeviceManager: React.FC<PioneerDeviceManagerProps> = ({
  onDeviceSelected,
  onDeviceCommand,
  style
}) => {
  // Estados principales
  const [devices, setDevices] = useState<PioneerDevice[]>([]);
  const [isScanning, setIsScanning] = useState(false);
  const [selectedDevice, setSelectedDevice] = useState<PioneerDevice | null>(null);
  const [showDeviceModal, setShowDeviceModal] = useState(false);
  const [deviceStates, setDeviceStates] = useState<Map<string, any>>(new Map());
  
  // Referencias
  const pioneerController = useRef(new PioneerHIDController());
  const scanAnimation = useRef(new Animated.Value(0)).current;

  // Inicialización
  useEffect(() => {
    initializePioneerController();
    
    return () => {
      pioneerController.current.destroy();
    };
  }, []);

  const initializePioneerController = async () => {
    try {
      console.log('🎛️ Inicializando Pioneer Device Manager...');
      
      // Configurar event listeners
      const controller = pioneerController.current;
      
      controller.on('deviceConnected', handleDeviceConnected);
      controller.on('deviceDisconnected', handleDeviceDisconnected);
      controller.on('stateUpdated', handleDeviceStateUpdated);
      controller.on('initialized', handleControllerInitialized);
      
      // Inicializar controlador
      await controller.initialize();
      
    } catch (error) {
      console.error('❌ Error inicializando Pioneer controller:', error);
      Alert.alert('Error', 'No se pudo inicializar el controlador Pioneer');
    }
  };

  // Event handlers
  const handleDeviceConnected = (device: PioneerDevice) => {
    console.log(`✅ Dispositivo conectado: ${device.name}`);
    
    setDevices(prev => {
      const existing = prev.find(d => d.id === device.id);
      if (existing) {
        return prev.map(d => d.id === device.id ? { ...d, isConnected: true } : d);
      } else {
        return [...prev, device];
      }
    });

    // Animación de conexión
    Animated.sequence([
      Animated.timing(scanAnimation, {
        toValue: 1,
        duration: 500,
        useNativeDriver: false
      }),
      Animated.timing(scanAnimation, {
        toValue: 0,
        duration: 500,
        useNativeDriver: false
      })
    ]).start();
  };

  const handleDeviceDisconnected = (device: PioneerDevice) => {
    console.log(`🔌 Dispositivo desconectado: ${device.name}`);
    
    setDevices(prev => 
      prev.map(d => d.id === device.id ? { ...d, isConnected: false } : d)
    );
    
    setDeviceStates(prev => {
      const newStates = new Map(prev);
      newStates.delete(device.id);
      return newStates;
    });
  };

  const handleDeviceStateUpdated = ({ deviceId, state }: { deviceId: string; state: any }) => {
    setDeviceStates(prev => {
      const newStates = new Map(prev);
      newStates.set(deviceId, state);
      return newStates;
    });
  };

  const handleControllerInitialized = () => {
    console.log('✅ Pioneer Controller inicializado');
    setDevices(pioneerController.current.getConnectedDevices());
  };

  // Acciones principales
  const startScanning = async () => {
    setIsScanning(true);
    
    // Animación de escaneo
    Animated.loop(
      Animated.timing(scanAnimation, {
        toValue: 1,
        duration: 2000,
        useNativeDriver: false
      })
    ).start();

    try {
      await pioneerController.current.startDeviceScanning();
      
      // Detener escaneo después de 30 segundos
      setTimeout(() => {
        setIsScanning(false);
        scanAnimation.stopAnimation();
        scanAnimation.setValue(0);
      }, 30000);
      
    } catch (error) {
      console.error('❌ Error escaneando dispositivos:', error);
      setIsScanning(false);
      scanAnimation.stopAnimation();
    }
  };

  const connectToDevice = async (device: PioneerDevice) => {
    try {
      await pioneerController.current.sendCommand(device.id, 'REQUEST_STATUS');
      
      Alert.alert(
        'Conectado',
        `Conectado exitosamente a ${device.name}`,
        [{ text: 'OK', style: 'default' }]
      );
      
      onDeviceSelected?.(device);
      
    } catch (error) {
      console.error('❌ Error conectando a dispositivo:', error);
      Alert.alert('Error', `No se pudo conectar a ${device.name}`);
    }
  };

  const sendTestCommand = async (device: PioneerDevice) => {
    try {
      if (device.type === 'CDJ' || device.type === 'XDJ') {
        // Enviar comando de prueba - parpadear hot cue
        await pioneerController.current.sendCommand(device.id, 'HOT_CUE', {
          cueNumber: 1,
          time: Date.now()
        });
      } else if (device.type === 'DJM') {
        // Mover crossfader un poco
        await pioneerController.current.sendCommand(device.id, 'CROSSFADER', {
          value: 0.6
        });
        
        setTimeout(async () => {
          await pioneerController.current.sendCommand(device.id, 'CROSSFADER', {
            value: 0.5
          });
        }, 500);
      }
      
      onDeviceCommand?.(device.id, 'TEST_COMMAND', {});
      
    } catch (error) {
      console.error('❌ Error enviando comando de prueba:', error);
    }
  };

  // Renderizado de dispositivos
  const renderDeviceItem = ({ item: device }: { item: PioneerDevice }) => {
    const deviceState = deviceStates.get(device.id);
    const connectionColor = device.isConnected ? DJ_UNIVERSE_THEME.colors.success : DJ_UNIVERSE_THEME.colors.error;
    
    return (
      <TouchableOpacity
        style={[
          styles.deviceCard,
          {
            backgroundColor: DJ_UNIVERSE_THEME.colors.card,
            borderColor: device.isConnected ? DJ_UNIVERSE_THEME.colors.primary : DJ_UNIVERSE_THEME.colors.cardLight,
            shadowColor: device.isConnected ? DJ_UNIVERSE_THEME.colors.primary : 'transparent'
          }
        ]}
        onPress={() => {
          setSelectedDevice(device);
          setShowDeviceModal(true);
        }}
      >
        <LinearGradient
          colors={[
            device.isConnected ? DJ_UNIVERSE_THEME.colors.primary + '20' : DJ_UNIVERSE_THEME.colors.cardLight,
            DJ_UNIVERSE_THEME.colors.card
          ]}
          style={styles.deviceCardGradient}
        >
          {/* Device Icon y Status */}
          <View style={styles.deviceHeader}>
            <View style={styles.deviceIconContainer}>
              <MaterialIcons
                name={getDeviceIcon(device.type)}
                size={32}
                color={device.isConnected ? DJ_UNIVERSE_THEME.colors.primary : '#666'}
              />
              <View style={[
                styles.connectionIndicator,
                { backgroundColor: connectionColor, shadowColor: connectionColor }
              ]} />
            </View>
            
            <View style={styles.deviceInfo}>
              <Text style={[styles.deviceName, { color: '#fff' }]}>
                {device.name}
              </Text>
              <Text style={[styles.deviceModel, { color: '#ccc' }]}>
                {device.model} • {device.firmware}
              </Text>
              <Text style={[styles.deviceIP, { color: DJ_UNIVERSE_THEME.colors.info }]}>
                {device.ipAddress || 'USB'}
              </Text>
            </View>
            
            <View style={styles.deviceActions}>
              {device.isConnected ? (
                <TouchableOpacity
                  style={[styles.actionButton, { backgroundColor: DJ_UNIVERSE_THEME.colors.success + '30' }]}
                  onPress={() => sendTestCommand(device)}
                >
                  <MaterialIcons name="flash-on" size={20} color={DJ_UNIVERSE_THEME.colors.success} />
                </TouchableOpacity>
              ) : (
                <TouchableOpacity
                  style={[styles.actionButton, { backgroundColor: DJ_UNIVERSE_THEME.colors.warning + '30' }]}
                  onPress={() => connectToDevice(device)}
                >
                  <MaterialIcons name="power" size={20} color={DJ_UNIVERSE_THEME.colors.warning} />
                </TouchableOpacity>
              )}
            </View>
          </View>

          {/* Device State Visualization */}
          {device.isConnected && deviceState && (
            <View style={styles.deviceStateContainer}>
              {renderDeviceState(device, deviceState)}
            </View>
          )}

          {/* Capabilities */}
          <View style={styles.capabilitiesContainer}>
            {renderCapabilities(device.capabilities)}
          </View>
        </LinearGradient>
      </TouchableOpacity>
    );
  };

  const renderDeviceState = (device: PioneerDevice, state: any) => {
    if (device.type === 'CDJ' || device.type === 'XDJ') {
      return (
        <View style={styles.cdjState}>
          <View style={styles.stateRow}>
            <View style={[styles.statusIndicator, {
              backgroundColor: state.isPlaying ? DJ_UNIVERSE_THEME.colors.success : DJ_UNIVERSE_THEME.colors.cardLight
            }]}>
              <MaterialIcons
                name={state.isPlaying ? 'play-arrow' : 'pause'}
                size={16}
                color={state.isPlaying ? '#fff' : '#666'}
              />
            </View>
            <Text style={styles.stateText}>
              {state.bpm.toFixed(1)} BPM
            </Text>
            <Text style={styles.stateText}>
              Pitch: {state.pitch > 0 ? '+' : ''}{state.pitch.toFixed(1)}%
            </Text>
          </View>
          
          {/* Hot Cues */}
          <View style={styles.hotCuesContainer}>
            {state.hotCues?.slice(0, 4).map((cue: any, index: number) => (
              <View
                key={index}
                style={[
                  styles.hotCueIndicator,
                  {
                    backgroundColor: cue.isSet ? DJ_UNIVERSE_THEME.colors.secondary : DJ_UNIVERSE_THEME.colors.cardLight
                  }
                ]}
              >
                <Text style={styles.hotCueText}>{index + 1}</Text>
              </View>
            ))}
          </View>
        </View>
      );
    } else if (device.type === 'DJM') {
      return (
        <View style={styles.djmState}>
          <View style={styles.crossfaderContainer}>
            <Text style={styles.stateLabel}>Crossfader</Text>
            <View style={styles.crossfaderTrack}>
              <View
                style={[
                  styles.crossfaderThumb,
                  {
                    left: `${state.crossfader * 100}%`,
                    backgroundColor: DJ_UNIVERSE_THEME.colors.primary
                  }
                ]}
              />
            </View>
          </View>
          
          {/* Channel Volumes */}
          <View style={styles.channelsContainer}>
            {state.channels?.slice(0, 4).map((channel: any, index: number) => (
              <View key={index} style={styles.channelIndicator}>
                <Text style={styles.channelLabel}>{index + 1}</Text>
                <View style={styles.volumeBar}>
                  <View
                    style={[
                      styles.volumeLevel,
                      {
                        height: `${channel.volume * 100}%`,
                        backgroundColor: DJ_UNIVERSE_THEME.colors.accent
                      }
                    ]}
                  />
                </View>
              </View>
            ))}
          </View>
        </View>
      );
    }

    return null;
  };

  const renderCapabilities = (capabilities: any) => {
    const capabilityIcons = [
      { key: 'supportsHotCues', icon: 'radio-button-checked', color: DJ_UNIVERSE_THEME.colors.secondary },
      { key: 'supportsLoops', icon: 'loop', color: DJ_UNIVERSE_THEME.colors.accent },
      { key: 'supportsBeatSync', icon: 'sync', color: DJ_UNIVERSE_THEME.colors.gold },
      { key: 'supportsEffects', icon: 'auto-fix-high', color: DJ_UNIVERSE_THEME.colors.purple }
    ];

    return (
      <View style={styles.capabilitiesList}>
        {capabilityIcons.map(({ key, icon, color }) => (
          <View
            key={key}
            style={[
              styles.capabilityIcon,
              {
                backgroundColor: capabilities[key] ? color + '30' : DJ_UNIVERSE_THEME.colors.cardLight,
                borderColor: capabilities[key] ? color : 'transparent'
              }
            ]}
          >
            <MaterialIcons
              name={icon as any}
              size={12}
              color={capabilities[key] ? color : '#666'}
            />
          </View>
        ))}
      </View>
    );
  };

  const getDeviceIcon = (type: string) => {
    switch (type) {
      case 'CDJ': return 'album';
      case 'DJM': return 'tune';
      case 'XDJ': return 'music-note';
      case 'DDJ': return 'queue-music';
      default: return 'device-unknown';
    }
  };

  return (
    <View style={[styles.container, style]}>
      {/* Header */}
      <View style={styles.header}>
        <Text style={[styles.title, { color: '#fff' }]}>
          Dispositivos Pioneer
        </Text>
        
        <View style={styles.headerActions}>
          <TouchableOpacity
            style={[
              styles.scanButton,
              {
                backgroundColor: isScanning ? DJ_UNIVERSE_THEME.colors.warning + '30' : DJ_UNIVERSE_THEME.colors.primary + '30',
                borderColor: isScanning ? DJ_UNIVERSE_THEME.colors.warning : DJ_UNIVERSE_THEME.colors.primary
              }
            ]}
            onPress={startScanning}
            disabled={isScanning}
          >
            {isScanning ? (
              <ActivityIndicator size="small" color={DJ_UNIVERSE_THEME.colors.warning} />
            ) : (
              <MaterialIcons name="search" size={20} color={DJ_UNIVERSE_THEME.colors.primary} />
            )}
            <Text style={[
              styles.scanButtonText,
              { color: isScanning ? DJ_UNIVERSE_THEME.colors.warning : DJ_UNIVERSE_THEME.colors.primary }
            ]}>
              {isScanning ? 'Escaneando...' : 'Escanear'}
            </Text>
          </TouchableOpacity>
        </View>
      </View>

      {/* Devices List */}
      <FlatList
        data={devices}
        keyExtractor={(item) => item.id}
        renderItem={renderDeviceItem}
        style={styles.devicesList}
        showsVerticalScrollIndicator={false}
        ListEmptyComponent={
          <View style={styles.emptyState}>
            <MaterialIcons name="search" size={64} color="#666" />
            <Text style={[styles.emptyStateText, { color: '#666' }]}>
              No se encontraron dispositivos Pioneer
            </Text>
            <Text style={[styles.emptyStateSubtext, { color: '#555' }]}>
              Toca "Escanear" para buscar dispositivos en la red
            </Text>
          </View>
        }
      />

      {/* Device Detail Modal */}
      <Modal
        visible={showDeviceModal}
        animationType="slide"
        transparent={true}
        onRequestClose={() => setShowDeviceModal(false)}
      >
        <View style={styles.modalOverlay}>
          <View style={[styles.modalContent, { backgroundColor: DJ_UNIVERSE_THEME.colors.card }]}>
            {selectedDevice && (
              <>
                <View style={styles.modalHeader}>
                  <Text style={[styles.modalTitle, { color: '#fff' }]}>
                    {selectedDevice.name}
                  </Text>
                  <TouchableOpacity
                    style={styles.closeButton}
                    onPress={() => setShowDeviceModal(false)}
                  >
                    <MaterialIcons name="close" size={24} color="#fff" />
                  </TouchableOpacity>
                </View>
                
                {/* Aquí agregar más detalles del dispositivo */}
                <View style={styles.modalBody}>
                  <Text style={[styles.deviceDetailText, { color: '#ccc' }]}>
                    Modelo: {selectedDevice.model}
                  </Text>
                  <Text style={[styles.deviceDetailText, { color: '#ccc' }]}>
                    Firmware: {selectedDevice.firmware}
                  </Text>
                  <Text style={[styles.deviceDetailText, { color: '#ccc' }]}>
                    IP: {selectedDevice.ipAddress || 'N/A'}
                  </Text>
                </View>
              </>
            )}
          </View>
        </View>
      </Modal>
    </View>
  );
};

// Estilos con tema DJ Universe
const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: DJ_UNIVERSE_THEME.colors.dark,
  },
  header: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    alignItems: 'center',
    padding: 16,
    borderBottomWidth: 1,
    borderBottomColor: DJ_UNIVERSE_THEME.colors.cardLight,
  },
  title: {
    fontSize: 18,
    fontWeight: 'bold',
  },
  headerActions: {
    flexDirection: 'row',
  },
  scanButton: {
    flexDirection: 'row',
    alignItems: 'center',
    paddingHorizontal: 12,
    paddingVertical: 8,
    borderRadius: 8,
    borderWidth: 1,
  },
  scanButtonText: {
    marginLeft: 8,
    fontSize: 14,
    fontWeight: '500',
  },
  devicesList: {
    flex: 1,
    padding: 16,
  },
  deviceCard: {
    marginBottom: 16,
    borderRadius: 12,
    borderWidth: 1,
    shadowOffset: { width: 0, height: 4 },
    shadowOpacity: 0.3,
    shadowRadius: 8,
    elevation: 5,
  },
  deviceCardGradient: {
    padding: 16,
    borderRadius: 12,
  },
  deviceHeader: {
    flexDirection: 'row',
    alignItems: 'center',
    marginBottom: 12,
  },
  deviceIconContainer: {
    position: 'relative',
    marginRight: 12,
  },
  connectionIndicator: {
    position: 'absolute',
    top: -2,
    right: -2,
    width: 12,
    height: 12,
    borderRadius: 6,
    shadowOffset: { width: 0, height: 0 },
    shadowOpacity: 1,
    shadowRadius: 4,
  },
  deviceInfo: {
    flex: 1,
  },
  deviceName: {
    fontSize: 16,
    fontWeight: 'bold',
    marginBottom: 2,
  },
  deviceModel: {
    fontSize: 12,
    marginBottom: 2,
  },
  deviceIP: {
    fontSize: 10,
    fontFamily: 'monospace',
  },
  deviceActions: {
    alignItems: 'center',
  },
  actionButton: {
    width: 40,
    height: 40,
    borderRadius: 20,
    alignItems: 'center',
    justifyContent: 'center',
  },
  deviceStateContainer: {
    marginBottom: 12,
  },
  cdjState: {
    marginBottom: 8,
  },
  stateRow: {
    flexDirection: 'row',
    alignItems: 'center',
    marginBottom: 8,
  },
  statusIndicator: {
    width: 24,
    height: 24,
    borderRadius: 12,
    alignItems: 'center',
    justifyContent: 'center',
    marginRight: 8,
  },
  stateText: {
    fontSize: 12,
    color: '#ccc',
    marginRight: 12,
    fontFamily: 'monospace',
  },
  hotCuesContainer: {
    flexDirection: 'row',
  },
  hotCueIndicator: {
    width: 20,
    height: 20,
    borderRadius: 4,
    alignItems: 'center',
    justifyContent: 'center',
    marginRight: 4,
  },
  hotCueText: {
    fontSize: 10,
    color: '#fff',
    fontWeight: 'bold',
  },
  djmState: {
    marginBottom: 8,
  },
  crossfaderContainer: {
    marginBottom: 8,
  },
  stateLabel: {
    fontSize: 10,
    color: '#999',
    marginBottom: 4,
  },
  crossfaderTrack: {
    height: 4,
    backgroundColor: DJ_UNIVERSE_THEME.colors.cardLight,
    borderRadius: 2,
    position: 'relative',
  },
  crossfaderThumb: {
    position: 'absolute',
    width: 12,
    height: 12,
    borderRadius: 6,
    top: -4,
    marginLeft: -6,
  },
  channelsContainer: {
    flexDirection: 'row',
  },
  channelIndicator: {
    alignItems: 'center',
    marginRight: 8,
  },
  channelLabel: {
    fontSize: 8,
    color: '#999',
    marginBottom: 2,
  },
  volumeBar: {
    width: 8,
    height: 20,
    backgroundColor: DJ_UNIVERSE_THEME.colors.cardLight,
    borderRadius: 4,
    justifyContent: 'flex-end',
  },
  volumeLevel: {
    width: '100%',
    borderRadius: 4,
  },
  capabilitiesContainer: {
    marginTop: 8,
  },
  capabilitiesList: {
    flexDirection: 'row',
  },
  capabilityIcon: {
    width: 24,
    height: 24,
    borderRadius: 12,
    alignItems: 'center',
    justifyContent: 'center',
    marginRight: 6,
    borderWidth: 1,
  },
  emptyState: {
    flex: 1,
    alignItems: 'center',
    justifyContent: 'center',
    paddingVertical: 64,
  },
  emptyStateText: {
    fontSize: 16,
    fontWeight: '500',
    marginTop: 16,
    marginBottom: 8,
  },
  emptyStateSubtext: {
    fontSize: 14,
    textAlign: 'center',
    marginHorizontal: 32,
  },
  modalOverlay: {
    flex: 1,
    backgroundColor: 'rgba(0, 0, 0, 0.8)',
    justifyContent: 'center',
    alignItems: 'center',
  },
  modalContent: {
    width: '90%',
    maxHeight: '80%',
    borderRadius: 12,
    padding: 16,
  },
  modalHeader: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    alignItems: 'center',
    marginBottom: 16,
  },
  modalTitle: {
    fontSize: 18,
    fontWeight: 'bold',
  },
  closeButton: {
    padding: 4,
  },
  modalBody: {
    flex: 1,
  },
  deviceDetailText: {
    fontSize: 14,
    marginBottom: 8,
  },
});

export default PioneerDeviceManager;