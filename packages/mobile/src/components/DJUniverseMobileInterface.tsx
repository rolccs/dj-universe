/**
 * DJ Universe Mobile - Interfaz Principal Original
 * USANDO SOLO elementos visuales propios de DJ Universe
 * SIN referencias a Rekordbox - 100% original y legal
 */

import React, { useState, useEffect, useRef, useCallback } from 'react';
import {
  View,
  Text,
  StyleSheet,
  Dimensions,
  TouchableOpacity,
  Animated,
  StatusBar,
  SafeAreaView,
  Platform,
  Alert
} from 'react-native';
import { LinearGradient } from 'expo-linear-gradient';
import { Ionicons, MaterialIcons } from '@expo/vector-icons';
import Svg, { Path, Circle, Line, Rect, Defs, LinearGradient as SvgGradient, Stop } from 'react-native-svg';

// Servicios propios
import { useGlobalServer } from '../services/GlobalServerManager';
import { DJUniverseAnalysisEngine } from '../services/DJUniverseAnalysisEngine';
import { MIDIControllerService } from '../services/MIDIControllerService';
import { BattleWebSocketManager } from '../services/BattleWebSocketManager';
import { PioneerHIDController } from '../services/PioneerHIDController';

// Componentes propios DJ Universe
import { DJUniverseWaveform } from './djuniverse/DJUniverseWaveform';
import { CyberBeatGrid } from './djuniverse/CyberBeatGrid';
import { NeonCuePoints } from './djuniverse/NeonCuePoints';
import { FuturisticBrowser } from './djuniverse/FuturisticBrowser';
import { CyberDeck } from './djuniverse/CyberDeck';
import { NeonMixer } from './djuniverse/NeonMixer';
import { PioneerDeviceManager } from './djuniverse/PioneerDeviceManager';

const { width: SCREEN_WIDTH, height: SCREEN_HEIGHT } = Dimensions.get('window');

// Tema visual DJ Universe (propios)
const DJ_UNIVERSE_THEME = {
  colors: {
    // Gradientes cyberpunk originales
    primary: '#00d4ff',      // Cyan principal DJ Universe
    secondary: '#ff6b6b',    // Rojo de battles
    accent: '#00ff41',       // Verde neón
    purple: '#667eea',       // Púrpura futurista
    gold: '#ffd700',         // Dorado para destacar
    
    // Backgrounds
    dark: '#0a0a0a',
    darker: '#050505',
    card: '#1a1a1a',
    cardLight: '#2a2a2a',
    
    // Estados
    success: '#00ff41',
    warning: '#ffaa00',
    error: '#ff4757',
    info: '#00d4ff'
  },
  
  // Efectos visuales únicos
  effects: {
    neonGlow: '0 0 20px',
    cyberShadow: '0 4px 20px rgba(0, 212, 255, 0.3)',
    battleGlow: '0 0 30px rgba(255, 107, 107, 0.5)',
    goldGlow: '0 0 15px rgba(255, 215, 0, 0.4)'
  },
  
  // Tipografía futurista
  fonts: {
    cyber: Platform.OS === 'ios' ? 'Menlo' : 'monospace',
    battle: Platform.OS === 'ios' ? 'Helvetica-Bold' : 'sans-serif-medium'
  }
};

interface Track {
  id: string;
  title: string;
  artist: string;
  bpm: number;
  key: string;
  duration: number;
  waveformData: number[];
  beatGrid: number[];
  cuePoints: CuePoint[];
  analyzed: boolean;
  energy: number;
}

interface CuePoint {
  id: string;
  time: number;
  type: 'hot_cue' | 'memory' | 'loop_in' | 'loop_out';
  color: string;
  name: string;
}

interface DeckState {
  track?: Track;
  isPlaying: boolean;
  position: number;
  pitch: number;
  volume: number;
  bpm: number;
  keyShift: number;
  sync: boolean;
  cue: number;
  loop: boolean;
  loopLength: number;
  effects: {
    reverb: number;
    filter: number;
    echo: number;
  };
}

export const DJUniverseMobileInterface: React.FC = () => {
  // Estados principales
  const [isPortrait, setIsPortrait] = useState(true);
  const [currentView, setCurrentView] = useState<'decks' | 'browser' | 'battles' | 'mixer'>('decks');
  const [isConnectedToServer, setIsConnectedToServer] = useState(false);
  const [connectionQuality, setConnectionQuality] = useState<'excellent' | 'good' | 'fair' | 'poor'>('good');
  
  // Estados de los decks
  const [deckA, setDeckA] = useState<DeckState>({
    isPlaying: false,
    position: 0,
    pitch: 0,
    volume: 0.75,
    bpm: 128,
    keyShift: 0,
    sync: false,
    cue: 0,
    loop: false,
    loopLength: 4,
    effects: { reverb: 0, filter: 0.5, echo: 0 }
  });
  
  const [deckB, setDeckB] = useState<DeckState>({
    isPlaying: false,
    position: 0,
    pitch: 0,
    volume: 0.75,
    bpm: 130,
    keyShift: 0,
    sync: false,
    cue: 0,
    loop: false,
    loopLength: 4,
    effects: { reverb: 0, filter: 0.5, echo: 0 }
  });
  
  // Estado del mixer
  const [mixerState, setMixerState] = useState({
    crossfader: 0.5,
    masterVolume: 0.8,
    headphonesVolume: 0.7,
    cueMix: 0.5,
    channelA: {
      volume: 0.75,
      eq: { high: 0.5, mid: 0.5, low: 0.5 },
      filter: 0.5,
      cue: false
    },
    channelB: {
      volume: 0.75,
      eq: { high: 0.5, mid: 0.5, low: 0.5 },
      filter: 0.5,
      cue: false
    }
  });
  
  // Estados de batalla
  const [activeBattle, setActiveBattle] = useState<any>(null);
  const [battleScore, setBattleScore] = useState(0);
  const [isInBattle, setIsInBattle] = useState(false);
  const [midiMode, setMidiMode] = useState(false);
  
  // Estados Pioneer HID
  const [pioneerDevices, setPioneerDevices] = useState<any[]>([]);
  const [pioneerConnected, setPioneerConnected] = useState(false);
  
  // Referencias
  const analysisEngine = useRef(new DJUniverseAnalysisEngine());
  const midiController = useRef(new MIDIControllerService());
  const battleWS = useRef<BattleWebSocketManager | null>(null);
  const pioneerController = useRef(new PioneerHIDController());
  
  // Servicios
  const { initialize: initServer, getConnectionInfo, getCurrentServer } = useGlobalServer();

  // Inicialización
  useEffect(() => {
    initializeApp();
    setupOrientationListener();
    
    return () => {
      cleanup();
    };
  }, []);

  const initializeApp = async () => {
    try {
      console.log('🎵 Inicializando DJ Universe Mobile...');
      
      // 1. Conectar al servidor más cercano
      await initServer();
      setIsConnectedToServer(true);
      
      // 2. Inicializar motor de análisis propio
      await analysisEngine.current.initialize();
      
      // 3. Configurar controlador MIDI
      await midiController.current.initialize();
      
      // 4. Inicializar Pioneer HID Controller
      await pioneerController.current.initialize();
      setupPioneerIntegration();
      
      // 5. Configurar WebSocket para battles
      const serverInfo = getCurrentServer();
      if (serverInfo) {
        battleWS.current = new BattleWebSocketManager(serverInfo.websocketUrl);
        await battleWS.current.connect();
      }
      
      console.log('✅ DJ Universe Mobile listo!');
      
    } catch (error) {
      console.error('❌ Error inicializando app:', error);
      Alert.alert('Error de Conexión', 'No se pudo conectar al servidor. Reintentando...');
      setTimeout(initializeApp, 3000);
    }
  };

  const setupOrientationListener = () => {
    const updateOrientation = () => {
      const { width, height } = Dimensions.get('window');
      setIsPortrait(height > width);
    };

    const subscription = Dimensions.addEventListener('change', updateOrientation);
    return () => subscription?.remove();
  };

  const setupPioneerIntegration = () => {
    const pioneer = pioneerController.current;
    
    // Configurar integración con MIDI Controller
    pioneer.setDJUniverseController(midiController.current);
    
    // Event listeners
    pioneer.on('deviceConnected', (device: any) => {
      console.log(`🎛️ Pioneer ${device.type} conectado: ${device.name}`);
      setPioneerDevices(prev => [...prev.filter(d => d.id !== device.id), device]);
      setPioneerConnected(true);
    });
    
    pioneer.on('deviceDisconnected', (device: any) => {
      console.log(`🔌 Pioneer ${device.type} desconectado: ${device.name}`);
      setPioneerDevices(prev => prev.filter(d => d.id !== device.id));
      
      const remaining = pioneerController.current.getConnectedDevices();
      setPioneerConnected(remaining.length > 0);
    });
    
    pioneer.on('stateUpdated', ({ deviceId, state }: any) => {
      // Sincronizar estado con DJ Universe
      console.log(`🔄 Estado actualizado - ${deviceId}:`, state);
    });
  };

  const cleanup = () => {
    analysisEngine.current.destroy();
    midiController.current.destroy();
    pioneerController.current.destroy();
    battleWS.current?.disconnect();
  };

  // Handlers principales
  const handleTrackLoad = async (track: Track, deck: 'A' | 'B') => {
    try {
      console.log(`🎵 Cargando track en deck ${deck}: ${track.title}`);
      
      // Analizar track si no está analizado
      if (!track.analyzed) {
        track = await analysisEngine.current.analyzeTrack(track);
      }
      
      // Cargar en deck correspondiente
      if (deck === 'A') {
        setDeckA(prev => ({ ...prev, track, bpm: track.bpm, position: 0 }));
      } else {
        setDeckB(prev => ({ ...prev, track, bpm: track.bpm, position: 0 }));
      }
      
      // Sincronizar con batalla si está activa
      if (isInBattle && battleWS.current) {
        battleWS.current.sendTrackLoad(deck, track);
      }
      
    } catch (error) {
      console.error('Error cargando track:', error);
      Alert.alert('Error', 'No se pudo cargar el track');
    }
  };

  const startMIDIMode = async () => {
    try {
      console.log('🎛️ Activando modo MIDI...');
      
      await midiController.current.enableMIDIOutput();
      setMidiMode(true);
      
      Alert.alert(
        'Modo MIDI Activado',
        'Tu teléfono ahora funciona como controlador MIDI. Conéctalo a tu PC/Mac para battles reales.',
        [{ text: 'Entendido', style: 'default' }]
      );
      
    } catch (error) {
      console.error('Error activando MIDI:', error);
      Alert.alert('Error', 'No se pudo activar el modo MIDI');
    }
  };

  const joinBattle = async (battleId: string) => {
    try {
      if (!battleWS.current) throw new Error('WebSocket no conectado');
      
      console.log(`🏆 Uniéndose a batalla: ${battleId}`);
      
      const battleInfo = await battleWS.current.joinBattle(battleId);
      setActiveBattle(battleInfo);
      setIsInBattle(true);
      setMidiMode(true);
      
      console.log('✅ Unido a batalla exitosamente');
      
    } catch (error) {
      console.error('Error uniéndose a batalla:', error);
      Alert.alert('Error', 'No se pudo unir a la batalla');
    }
  };

  // Renderizado principal
  const renderPortraitInterface = () => (
    <SafeAreaView style={styles.container}>
      <StatusBar barStyle="light-content" backgroundColor={DJ_UNIVERSE_THEME.colors.dark} />
      
      {/* Header DJ Universe original */}
      <View style={styles.header}>
        <LinearGradient
          colors={[DJ_UNIVERSE_THEME.colors.purple, DJ_UNIVERSE_THEME.colors.primary]}
          start={{ x: 0, y: 0 }}
          end={{ x: 1, y: 0 }}
          style={styles.headerGradient}
        >
          <View style={styles.headerContent}>
            <Text style={styles.headerTitle}>DJ UNIVERSE</Text>
            <View style={styles.connectionIndicator}>
              <View style={[
                styles.connectionDot,
                { 
                  backgroundColor: isConnectedToServer ? DJ_UNIVERSE_THEME.colors.success : DJ_UNIVERSE_THEME.colors.error,
                  shadowColor: isConnectedToServer ? DJ_UNIVERSE_THEME.colors.success : DJ_UNIVERSE_THEME.colors.error,
                  shadowOffset: { width: 0, height: 0 },
                  shadowOpacity: 1,
                  shadowRadius: 5
                }
              ]} />
              <Text style={styles.connectionText}>
                {isConnectedToServer ? getCurrentServer()?.name : 'Desconectado'}
              </Text>
            </View>
          </View>
          
          {/* Indicadores de estado originales */}
          <View style={styles.statusIndicators}>
            {midiMode && (
              <View style={[styles.midiIndicator, { backgroundColor: DJ_UNIVERSE_THEME.colors.cardLight }]}>
                <MaterialIcons name="wifi" size={16} color={DJ_UNIVERSE_THEME.colors.success} />
                <Text style={styles.indicatorText}>MIDI</Text>
              </View>
            )}
            {isInBattle && (
              <View style={[styles.battleIndicator, { backgroundColor: DJ_UNIVERSE_THEME.colors.cardLight }]}>
                <MaterialIcons name="whatshot" size={16} color={DJ_UNIVERSE_THEME.colors.secondary} />
                <Text style={styles.indicatorText}>BATTLE</Text>
              </View>
            )}
            {pioneerConnected && (
              <View style={[styles.pioneerIndicator, { backgroundColor: DJ_UNIVERSE_THEME.colors.cardLight }]}>
                <MaterialIcons name="album" size={16} color={DJ_UNIVERSE_THEME.colors.gold} />
                <Text style={styles.indicatorText}>PIONEER</Text>
              </View>
            )}
          </View>
        </LinearGradient>
      </View>

      {/* Navegación con estilo DJ Universe */}
      <View style={styles.navigation}>
        {['decks', 'browser', 'battles', 'mixer', 'pioneer'].map((view) => (
          <TouchableOpacity
            key={view}
            style={[
              styles.navButton, 
              currentView === view && [
                styles.navButtonActive,
                {
                  backgroundColor: DJ_UNIVERSE_THEME.colors.cardLight,
                  shadowColor: DJ_UNIVERSE_THEME.colors.primary,
                  shadowOffset: { width: 0, height: 0 },
                  shadowOpacity: 0.6,
                  shadowRadius: 8
                }
              ]
            ]}
            onPress={() => setCurrentView(view as any)}
          >
            <Ionicons
              name={getNavIcon(view)}
              size={24}
              color={currentView === view ? DJ_UNIVERSE_THEME.colors.primary : '#666'}
            />
            <Text style={[
              styles.navText,
              { color: currentView === view ? DJ_UNIVERSE_THEME.colors.primary : '#666' }
            ]}>
              {view.toUpperCase()}
            </Text>
          </TouchableOpacity>
        ))}
      </View>

      {/* Contenido principal */}
      <View style={styles.mainContent}>
        {currentView === 'decks' && renderDecksView()}
        {currentView === 'browser' && renderBrowserView()}
        {currentView === 'battles' && renderBattlesView()}
        {currentView === 'mixer' && renderMixerView()}
        {currentView === 'pioneer' && renderPioneerView()}
      </View>

      {/* Control bar con efectos neón */}
      <View style={styles.controlBar}>
        <TouchableOpacity
          style={[
            styles.controlButton,
            midiMode && {
              backgroundColor: DJ_UNIVERSE_THEME.colors.cardLight,
              shadowColor: DJ_UNIVERSE_THEME.colors.success,
              shadowOffset: { width: 0, height: 0 },
              shadowOpacity: 0.8,
              shadowRadius: 6
            }
          ]}
          onPress={startMIDIMode}
        >
          <MaterialIcons 
            name="settings-remote" 
            size={20} 
            color={midiMode ? DJ_UNIVERSE_THEME.colors.success : '#fff'} 
          />
          <Text style={styles.controlButtonText}>MIDI</Text>
        </TouchableOpacity>
        
        <TouchableOpacity
          style={[
            styles.recordButton,
            {
              backgroundColor: DJ_UNIVERSE_THEME.colors.cardLight,
              shadowColor: DJ_UNIVERSE_THEME.colors.secondary,
              shadowOffset: { width: 0, height: 0 },
              shadowOpacity: 0.8,
              shadowRadius: 8
            }
          ]}
          onPress={() => {/* Implementar grabación */}}
        >
          <MaterialIcons name="fiber-manual-record" size={24} color={DJ_UNIVERSE_THEME.colors.secondary} />
        </TouchableOpacity>
        
        <TouchableOpacity
          style={styles.controlButton}
          onPress={() => setCurrentView('battles')}
        >
          <MaterialIcons name="sports-esports" size={20} color="#fff" />
          <Text style={styles.controlButtonText}>BATTLE</Text>
        </TouchableOpacity>
      </View>
    </SafeAreaView>
  );

  const renderDecksView = () => (
    <View style={styles.decksView}>
      {/* Deck A con tema DJ Universe */}
      <View style={styles.deckSection}>
        <Text style={[styles.deckLabel, { color: DJ_UNIVERSE_THEME.colors.primary }]}>DECK A</Text>
        {deckA.track ? (
          <View style={[styles.trackInfo, { backgroundColor: DJ_UNIVERSE_THEME.colors.card }]}>
            <Text style={[styles.trackTitle, { color: '#fff' }]}>{deckA.track.title}</Text>
            <Text style={[styles.trackArtist, { color: '#ccc' }]}>{deckA.track.artist}</Text>
            <View style={styles.trackData}>
              <Text style={[styles.bpmText, { color: DJ_UNIVERSE_THEME.colors.success }]}>
                {deckA.bpm.toFixed(1)} BPM
              </Text>
              <Text style={[styles.keyText, { color: DJ_UNIVERSE_THEME.colors.gold }]}>
                {deckA.track.key}
              </Text>
            </View>
          </View>
        ) : (
          <TouchableOpacity
            style={[
              styles.loadTrackButton,
              {
                backgroundColor: DJ_UNIVERSE_THEME.colors.cardLight,
                borderColor: DJ_UNIVERSE_THEME.colors.primary,
                borderWidth: 2,
                borderStyle: 'dashed'
              }
            ]}
            onPress={() => setCurrentView('browser')}
          >
            <Text style={[styles.loadTrackText, { color: DJ_UNIVERSE_THEME.colors.primary }]}>
              Cargar Track
            </Text>
          </TouchableOpacity>
        )}
        
        {/* Waveform DJ Universe original */}
        {deckA.track && (
          <DJUniverseWaveform
            waveformData={deckA.track.waveformData}
            beatGrid={deckA.track.beatGrid}
            cuePoints={deckA.track.cuePoints}
            currentPosition={deckA.position}
            isPlaying={deckA.isPlaying}
            onPositionChange={(pos) => setDeckA(prev => ({ ...prev, position: pos }))}
            theme={DJ_UNIVERSE_THEME}
            style={styles.waveform}
          />
        )}
        
        {/* Controles con efectos neón */}
        <View style={styles.deckControls}>
          <TouchableOpacity
            style={[
              styles.playButton,
              {
                backgroundColor: deckA.isPlaying ? DJ_UNIVERSE_THEME.colors.secondary : DJ_UNIVERSE_THEME.colors.cardLight,
                shadowColor: deckA.isPlaying ? DJ_UNIVERSE_THEME.colors.secondary : DJ_UNIVERSE_THEME.colors.success,
                shadowOffset: { width: 0, height: 0 },
                shadowOpacity: 0.8,
                shadowRadius: 10
              }
            ]}
            onPress={() => handleDeckPlay('A')}
          >
            <Ionicons
              name={deckA.isPlaying ? 'pause' : 'play'}
              size={24}
              color={deckA.isPlaying ? '#fff' : DJ_UNIVERSE_THEME.colors.success}
            />
          </TouchableOpacity>
          
          {/* Hot Cues con colores DJ Universe */}
          <View style={styles.hotCues}>
            {[0, 1, 2, 3].map(cueNumber => (
              <TouchableOpacity
                key={cueNumber}
                style={[
                  styles.hotCueButton,
                  {
                    backgroundColor: [
                      DJ_UNIVERSE_THEME.colors.secondary,
                      DJ_UNIVERSE_THEME.colors.primary,
                      DJ_UNIVERSE_THEME.colors.accent,
                      DJ_UNIVERSE_THEME.colors.gold
                    ][cueNumber],
                    shadowColor: [
                      DJ_UNIVERSE_THEME.colors.secondary,
                      DJ_UNIVERSE_THEME.colors.primary,
                      DJ_UNIVERSE_THEME.colors.accent,
                      DJ_UNIVERSE_THEME.colors.gold
                    ][cueNumber],
                    shadowOffset: { width: 0, height: 0 },
                    shadowOpacity: 0.6,
                    shadowRadius: 5
                  }
                ]}
                onPress={() => handleCuePointSet('A', cueNumber)}
              >
                <Text style={styles.hotCueText}>{cueNumber + 1}</Text>
              </TouchableOpacity>
            ))}
          </View>
        </View>
      </View>
      
      {/* Deck B - Similar estructura con tema DJ Universe */}
      <View style={styles.deckSection}>
        <Text style={[styles.deckLabel, { color: DJ_UNIVERSE_THEME.colors.secondary }]}>DECK B</Text>
        {/* Implementación similar al Deck A */}
      </View>
    </View>
  );

  const renderBattlesView = () => (
    <View style={styles.battlesView}>
      <Text style={[styles.sectionTitle, { color: '#fff' }]}>DJ BATTLES</Text>
      
      {!isInBattle ? (
        <View style={styles.battleLobby}>
          <TouchableOpacity
            style={styles.joinBattleButton}
            onPress={() => joinBattle('quick_match')}
          >
            <LinearGradient
              colors={[DJ_UNIVERSE_THEME.colors.secondary, DJ_UNIVERSE_THEME.colors.primary]}
              style={[
                styles.battleButtonGradient,
                {
                  shadowColor: DJ_UNIVERSE_THEME.colors.secondary,
                  shadowOffset: { width: 0, height: 0 },
                  shadowOpacity: 0.8,
                  shadowRadius: 15
                }
              ]}
            >
              <MaterialIcons name="whatshot" size={32} color="#fff" />
              <Text style={styles.battleButtonText}>QUICK BATTLE</Text>
            </LinearGradient>
          </TouchableOpacity>
          
          <View style={styles.battleStats}>
            <Text style={[styles.statsText, { color: '#ccc' }]}>Battles Ganadas: 15</Text>
            <Text style={[styles.statsText, { color: '#ccc' }]}>Ranking Global: #247</Text>
            <Text style={[styles.statsText, { color: '#ccc' }]}>Score Total: 8,450</Text>
          </View>
        </View>
      ) : (
        <View style={styles.activeBattle}>
          <Text style={[styles.battleTitle, { color: DJ_UNIVERSE_THEME.colors.secondary }]}>
            {activeBattle?.title || 'Battle Activa'}
          </Text>
          <Text style={[
            styles.battleScore,
            {
              color: DJ_UNIVERSE_THEME.colors.success,
              textShadowColor: DJ_UNIVERSE_THEME.colors.success,
              textShadowOffset: { width: 0, height: 0 },
              textShadowRadius: 10
            }
          ]}>
            Score: {battleScore}
          </Text>
        </View>
      )}
    </View>
  );

  const renderBrowserView = () => (
    <FuturisticBrowser
      onTrackSelect={(track) => {
        console.log('Track seleccionado:', track);
      }}
      onTrackLoad={(track, deck) => handleTrackLoad(track, deck)}
      theme={DJ_UNIVERSE_THEME}
      style={styles.browser}
    />
  );

  const renderMixerView = () => (
    <NeonMixer
      state={mixerState}
      onCrossfaderChange={handleCrossfaderMove}
      onChannelChange={(channel, param, value) => {
        setMixerState(prev => ({
          ...prev,
          [channel]: {
            ...prev[channel],
            [param]: value
          }
        }));
      }}
      theme={DJ_UNIVERSE_THEME}
      style={styles.fullMixer}
    />
  );

  const renderPioneerView = () => (
    <PioneerDeviceManager
      onDeviceSelected={(device) => {
        console.log('🎛️ Pioneer device selected:', device.name);
        
        // Integrar dispositivo con battle si está activa
        if (isInBattle && battleWS.current) {
          battleWS.current.emit('pioneerDeviceSelected', {
            device: device.name,
            type: device.type,
            capabilities: device.capabilities
          });
        }
      }}
      onDeviceCommand={(deviceId, command, params) => {
        console.log(`🎛️ Pioneer command: ${command}`, params);
        
        // Sincronizar comando con MIDI si está en modo MIDI
        if (midiMode) {
          // Los comandos Pioneer ya se convierten automáticamente a MIDI
          // a través del PioneerHIDController
        }
        
        // Enviar a batalla si está activa
        if (isInBattle && battleWS.current) {
          battleWS.current.sendDJAction(`pioneer_${command}`, {
            deviceId,
            ...params
          });
        }
      }}
      style={styles.pioneerManager}
    />
  );

  // Helper functions
  const handleDeckPlay = (deck: 'A' | 'B') => {
    const deckState = deck === 'A' ? deckA : deckB;
    const setDeck = deck === 'A' ? setDeckA : setDeckB;
    
    setDeck(prev => ({ ...prev, isPlaying: !prev.isPlaying }));
    
    if (midiMode) {
      midiController.current.sendPlayPause(deck);
    }
    
    if (isInBattle && battleWS.current) {
      battleWS.current.sendDeckState(deck, { ...deckState, isPlaying: !deckState.isPlaying });
    }
  };

  const handleCrossfaderMove = (value: number) => {
    setMixerState(prev => ({ ...prev, crossfader: value }));
    
    if (midiMode) {
      midiController.current.sendCrossfader(value);
    }
  };

  const handleCuePointSet = (deck: 'A' | 'B', cueNumber: number) => {
    // Implementar lógica de cue points
    if (midiMode) {
      midiController.current.sendCuePoint(deck, cueNumber);
    }
  };

  const getNavIcon = (view: string) => {
    const icons = {
      decks: 'disc-outline',
      browser: 'folder-outline',
      battles: 'trophy-outline',
      mixer: 'options-outline',
      pioneer: 'hardware-chip-outline'
    };
    return icons[view] || 'circle-outline';
  };

  return renderPortraitInterface();
};

// Estilos con tema DJ Universe original
const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: DJ_UNIVERSE_THEME.colors.dark,
  },
  header: {
    height: 60,
    borderBottomWidth: 1,
    borderBottomColor: DJ_UNIVERSE_THEME.colors.cardLight,
  },
  headerGradient: {
    flex: 1,
    paddingHorizontal: 16,
    justifyContent: 'center',
  },
  headerContent: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    alignItems: 'center',
  },
  headerTitle: {
    fontSize: 18,
    fontWeight: 'bold',
    color: '#fff',
    fontFamily: DJ_UNIVERSE_THEME.fonts.battle,
    textShadowColor: DJ_UNIVERSE_THEME.colors.primary,
    textShadowOffset: { width: 0, height: 0 },
    textShadowRadius: 8,
  },
  connectionIndicator: {
    flexDirection: 'row',
    alignItems: 'center',
  },
  connectionDot: {
    width: 8,
    height: 8,
    borderRadius: 4,
    marginRight: 8,
  },
  connectionText: {
    fontSize: 12,
    color: '#ccc',
    fontFamily: DJ_UNIVERSE_THEME.fonts.cyber,
  },
  statusIndicators: {
    flexDirection: 'row',
    position: 'absolute',
    right: 16,
    top: 30,
  },
  midiIndicator: {
    flexDirection: 'row',
    alignItems: 'center',
    paddingHorizontal: 8,
    paddingVertical: 2,
    borderRadius: 12,
    marginRight: 8,
  },
  battleIndicator: {
    flexDirection: 'row',
    alignItems: 'center',
    paddingHorizontal: 8,
    paddingVertical: 2,
    borderRadius: 12,
    marginRight: 8,
  },
  pioneerIndicator: {
    flexDirection: 'row',
    alignItems: 'center',
    paddingHorizontal: 8,
    paddingVertical: 2,
    borderRadius: 12,
  },
  indicatorText: {
    fontSize: 10,
    color: '#fff',
    marginLeft: 4,
    fontFamily: DJ_UNIVERSE_THEME.fonts.cyber,
  },
  navigation: {
    flexDirection: 'row',
    height: 50,
    backgroundColor: DJ_UNIVERSE_THEME.colors.card,
    borderBottomWidth: 1,
    borderBottomColor: DJ_UNIVERSE_THEME.colors.cardLight,
  },
  navButton: {
    flex: 1,
    alignItems: 'center',
    justifyContent: 'center',
  },
  navButtonActive: {
    // Estilos aplicados dinámicamente
  },
  navText: {
    fontSize: 10,
    marginTop: 2,
    fontFamily: DJ_UNIVERSE_THEME.fonts.cyber,
  },
  mainContent: {
    flex: 1,
  },
  controlBar: {
    flexDirection: 'row',
    height: 60,
    backgroundColor: DJ_UNIVERSE_THEME.colors.card,
    alignItems: 'center',
    justifyContent: 'space-around',
    borderTopWidth: 1,
    borderTopColor: DJ_UNIVERSE_THEME.colors.cardLight,
  },
  controlButton: {
    alignItems: 'center',
    padding: 8,
    borderRadius: 8,
  },
  controlButtonText: {
    fontSize: 10,
    color: '#fff',
    marginTop: 2,
    fontFamily: DJ_UNIVERSE_THEME.fonts.cyber,
  },
  recordButton: {
    width: 44,
    height: 44,
    borderRadius: 22,
    alignItems: 'center',
    justifyContent: 'center',
  },
  // Deck styles
  decksView: {
    flex: 1,
    padding: 16,
  },
  deckSection: {
    flex: 1,
    marginBottom: 16,
  },
  deckLabel: {
    fontSize: 16,
    fontWeight: 'bold',
    marginBottom: 8,
    fontFamily: DJ_UNIVERSE_THEME.fonts.battle,
  },
  trackInfo: {
    padding: 12,
    borderRadius: 8,
    marginBottom: 8,
  },
  trackTitle: {
    fontSize: 16,
    fontWeight: 'bold',
  },
  trackArtist: {
    fontSize: 14,
    marginTop: 2,
  },
  trackData: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    marginTop: 8,
  },
  bpmText: {
    fontSize: 14,
    fontWeight: 'bold',
    fontFamily: DJ_UNIVERSE_THEME.fonts.cyber,
  },
  keyText: {
    fontSize: 14,
    fontWeight: 'bold',
    fontFamily: DJ_UNIVERSE_THEME.fonts.cyber,
  },
  loadTrackButton: {
    height: 100,
    borderRadius: 8,
    alignItems: 'center',
    justifyContent: 'center',
  },
  loadTrackText: {
    fontSize: 16,
    fontFamily: DJ_UNIVERSE_THEME.fonts.battle,
  },
  waveform: {
    height: 80,
    marginVertical: 8,
  },
  deckControls: {
    flexDirection: 'row',
    alignItems: 'center',
  },
  playButton: {
    width: 44,
    height: 44,
    borderRadius: 22,
    alignItems: 'center',
    justifyContent: 'center',
    marginRight: 16,
  },
  hotCues: {
    flexDirection: 'row',
    flex: 1,
  },
  hotCueButton: {
    flex: 1,
    height: 32,
    borderRadius: 4,
    alignItems: 'center',
    justifyContent: 'center',
    marginRight: 4,
  },
  hotCueText: {
    color: '#fff',
    fontWeight: 'bold',
    fontSize: 12,
    fontFamily: DJ_UNIVERSE_THEME.fonts.battle,
  },
  // Battle styles
  battlesView: {
    flex: 1,
    padding: 16,
  },
  sectionTitle: {
    fontSize: 20,
    fontWeight: 'bold',
    textAlign: 'center',
    marginBottom: 24,
    fontFamily: DJ_UNIVERSE_THEME.fonts.battle,
  },
  battleLobby: {
    flex: 1,
    alignItems: 'center',
    justifyContent: 'center',
  },
  joinBattleButton: {
    width: '80%',
    height: 80,
    borderRadius: 40,
    marginBottom: 32,
  },
  battleButtonGradient: {
    flex: 1,
    alignItems: 'center',
    justifyContent: 'center',
    borderRadius: 40,
  },
  battleButtonText: {
    color: '#fff',
    fontSize: 18,
    fontWeight: 'bold',
    marginTop: 4,
    fontFamily: DJ_UNIVERSE_THEME.fonts.battle,
  },
  battleStats: {
    alignItems: 'center',
  },
  statsText: {
    fontSize: 14,
    marginBottom: 4,
    fontFamily: DJ_UNIVERSE_THEME.fonts.cyber,
  },
  activeBattle: {
    flex: 1,
    alignItems: 'center',
    justifyContent: 'center',
  },
  battleTitle: {
    fontSize: 24,
    fontWeight: 'bold',
    marginBottom: 16,
    fontFamily: DJ_UNIVERSE_THEME.fonts.battle,
  },
  battleScore: {
    fontSize: 32,
    fontWeight: 'bold',
    marginBottom: 32,
    fontFamily: DJ_UNIVERSE_THEME.fonts.cyber,
  },
  browser: {
    flex: 1,
  },
  fullMixer: {
    flex: 1,
  },
  pioneerManager: {
    flex: 1,
  },
});

export default DJUniverseMobileInterface;