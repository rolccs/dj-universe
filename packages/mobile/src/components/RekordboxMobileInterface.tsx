/**
 * DJ Universe Mobile - Rekordbox-Style Interface
 * Interfaz principal estilo Rekordbox con todos los elementos visuales
 * Análisis musical + Control MIDI + Battles interconectados
 */

import React, { useState, useEffect, useRef, useCallback } from 'react';
import {
  View,
  Text,
  StyleSheet,
  Dimensions,
  TouchableOpacity,
  PanResponder,
  Animated,
  StatusBar,
  SafeAreaView,
  Platform,
  Alert
} from 'react-native';
import { LinearGradient } from 'expo-linear-gradient';
import { Ionicons, MaterialIcons } from '@expo/vector-icons';
import Svg, { Path, Circle, Line, Rect, Defs, LinearGradient as SvgGradient, Stop } from 'react-native-svg';

// Servicios core
import { useGlobalServer } from '../services/GlobalServerManager';
import { RekordboxAnalysisEngine } from '../services/RekordboxAnalysisEngine';
import { MIDIControllerService } from '../services/MIDIControllerService';
import { BattleWebSocketManager } from '../services/BattleWebSocketManager';

// Componentes profesionales estilo Rekordbox
import { RekordboxWaveform } from './rekordbox/RekordboxWaveform';
import { BeatGridDisplay } from './rekordbox/BeatGridDisplay';
import { CuePointPanel } from './rekordbox/CuePointPanel';
import { ProfessionalBrowser } from './rekordbox/ProfessionalBrowser';
import { VirtualDJDeck } from './rekordbox/VirtualDJDeck';
import { RecordboxMixer } from './rekordbox/RecordboxMixer';

const { width: SCREEN_WIDTH, height: SCREEN_HEIGHT } = Dimensions.get('window');

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
  rekordboxId?: string;
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

export const RekordboxMobileInterface: React.FC = () => {
  // Estados principales
  const [isPortrait, setIsPortrait] = useState(true);
  const [currentView, setCurrentView] = useState<'decks' | 'browser' | 'battles' | 'mixer'>('decks');
  const [isConnectedToServer, setIsConnectedToServer] = useState(false);
  const [connectionQuality, setConnectionQuality] = useState<'excellent' | 'good' | 'fair' | 'poor'>('good');
  
  // Estados de los decks (estilo Rekordbox)
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
  
  // Referencias
  const analysisEngine = useRef(new RekordboxAnalysisEngine());
  const midiController = useRef(new MIDIControllerService());
  const battleWS = useRef<BattleWebSocketManager | null>(null);
  
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
      
      // 2. Inicializar motor de análisis Rekordbox
      await analysisEngine.current.initialize();
      
      // 3. Configurar controlador MIDI
      await midiController.current.initialize();
      
      // 4. Configurar WebSocket para battles
      const serverInfo = getCurrentServer();
      if (serverInfo) {
        battleWS.current = new BattleWebSocketManager(serverInfo.websocketUrl);
        await battleWS.current.connect();
      }
      
      // 5. Cargar configuración guardada
      await loadUserConfiguration();
      
      console.log('✅ DJ Universe Mobile listo!');
      
    } catch (error) {
      console.error('❌ Error inicializando app:', error);
      Alert.alert('Error de Conexión', 'No se pudo conectar al servidor. Reintentando...');
      // Reintentar después de 3 segundos
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

  const loadUserConfiguration = async () => {
    // Cargar configuración del usuario (tracks analizados, cue points, etc.)
    // Implementar carga desde AsyncStorage
  };

  const cleanup = () => {
    analysisEngine.current.destroy();
    midiController.current.destroy();
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

  const handleDeckPlay = (deck: 'A' | 'B') => {
    const deckState = deck === 'A' ? deckA : deckB;
    const setDeck = deck === 'A' ? setDeckA : setDeckB;
    
    setDeck(prev => ({ ...prev, isPlaying: !prev.isPlaying }));
    
    // Enviar comando MIDI si está en modo controlador
    if (midiMode) {
      midiController.current.sendPlayPause(deck);
    }
    
    // Sincronizar con batalla
    if (isInBattle && battleWS.current) {
      battleWS.current.sendDeckState(deck, { ...deckState, isPlaying: !deckState.isPlaying });
    }
  };

  const handleCrossfaderMove = (value: number) => {
    setMixerState(prev => ({ ...prev, crossfader: value }));
    
    // Enviar a MIDI
    if (midiMode) {
      midiController.current.sendCrossfader(value);
    }
    
    // Evaluar para batalla
    if (isInBattle) {
      evaluateDJAction('crossfader_move', { value, timing: Date.now() });
    }
  };

  const handleCuePointSet = (deck: 'A' | 'B', cueNumber: number) => {
    const deckState = deck === 'A' ? deckA : deckB;
    const setDeck = deck === 'A' ? setDeckA : setDeckB;
    
    if (!deckState.track) return;
    
    const newCuePoint: CuePoint = {
      id: `cue_${cueNumber}`,
      time: deckState.position,
      type: 'hot_cue',
      color: ['#FF6B6B', '#4ECDC4', '#45B7D1', '#96CEB4'][cueNumber % 4],
      name: `Cue ${cueNumber + 1}`
    };
    
    // Agregar cue point al track
    const updatedTrack = {
      ...deckState.track,
      cuePoints: [...deckState.track.cuePoints.filter(cp => cp.id !== newCuePoint.id), newCuePoint]
    };
    
    setDeck(prev => ({ ...prev, track: updatedTrack }));
    
    // Enviar a MIDI y batalla
    if (midiMode) {
      midiController.current.sendCuePoint(deck, cueNumber);
    }
    
    if (isInBattle) {
      evaluateDJAction('cue_set', { deck, cueNumber, timing: Date.now() });
    }
  };

  const evaluateDJAction = (action: string, params: any) => {
    // Evaluar acción con IA local (OpenCode AI Judge)
    // Actualizar score de batalla en tiempo real
    if (battleWS.current) {
      battleWS.current.sendDJAction(action, params);
    }
  };

  const joinBattle = async (battleId: string) => {
    try {
      if (!battleWS.current) throw new Error('WebSocket no conectado');
      
      console.log(`🏆 Uniéndose a batalla: ${battleId}`);
      
      const battleInfo = await battleWS.current.joinBattle(battleId);
      setActiveBattle(battleInfo);
      setIsInBattle(true);
      
      // Activar modo MIDI automáticamente en batallas
      setMidiMode(true);
      
      console.log('✅ Unido a batalla exitosamente');
      
    } catch (error) {
      console.error('Error uniéndose a batalla:', error);
      Alert.alert('Error', 'No se pudo unir a la batalla');
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

  // Renderizado condicional por orientación
  const renderPortraitInterface = () => (
    <SafeAreaView style={styles.container}>
      <StatusBar barStyle="light-content" backgroundColor="#1a1a1a" />
      
      {/* Header estilo Rekordbox */}
      <View style={styles.header}>
        <LinearGradient
          colors={['#2a2a2a', '#1a1a1a']}
          style={styles.headerGradient}
        >
          <View style={styles.headerContent}>
            <Text style={styles.headerTitle}>DJ UNIVERSE</Text>
            <View style={styles.connectionIndicator}>
              <View style={[
                styles.connectionDot,
                { backgroundColor: isConnectedToServer ? '#00ff00' : '#ff0000' }
              ]} />
              <Text style={styles.connectionText}>
                {isConnectedToServer ? getCurrentServer()?.name : 'Desconectado'}
              </Text>
            </View>
          </View>
          
          {/* Indicadores de estado */}
          <View style={styles.statusIndicators}>
            {midiMode && (
              <View style={styles.midiIndicator}>
                <MaterialIcons name="wifi" size={16} color="#00ff00" />
                <Text style={styles.indicatorText}>MIDI</Text>
              </View>
            )}
            {isInBattle && (
              <View style={styles.battleIndicator}>
                <MaterialIcons name="whatshot" size={16} color="#ff4444" />
                <Text style={styles.indicatorText}>BATTLE</Text>
              </View>
            )}
          </View>
        </LinearGradient>
      </View>

      {/* Navegación principal */}
      <View style={styles.navigation}>
        {['decks', 'browser', 'battles', 'mixer'].map((view) => (
          <TouchableOpacity
            key={view}
            style={[styles.navButton, currentView === view && styles.navButtonActive]}
            onPress={() => setCurrentView(view as any)}
          >
            <Ionicons
              name={getNavIcon(view)}
              size={24}
              color={currentView === view ? '#00d4ff' : '#666'}
            />
            <Text style={[
              styles.navText,
              currentView === view && styles.navTextActive
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
      </View>

      {/* Control bar inferior */}
      <View style={styles.controlBar}>
        <TouchableOpacity
          style={[styles.controlButton, midiMode && styles.controlButtonActive]}
          onPress={startMIDIMode}
        >
          <MaterialIcons name="settings-remote" size={20} color={midiMode ? '#00ff00' : '#fff'} />
          <Text style={styles.controlButtonText}>MIDI</Text>
        </TouchableOpacity>
        
        <TouchableOpacity
          style={styles.recordButton}
          onPress={() => {/* Implementar grabación */}}
        >
          <MaterialIcons name="fiber-manual-record" size={24} color="#ff4444" />
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

  const renderLandscapeInterface = () => (
    <SafeAreaView style={[styles.container, styles.landscapeContainer]}>
      <StatusBar hidden />
      
      {/* Interfaz horizontal estilo CDJ profesional */}
      <View style={styles.landscapeLayout}>
        {/* Deck A */}
        <View style={styles.deckContainer}>
          <VirtualDJDeck
            deck="A"
            state={deckA}
            onPlay={() => handleDeckPlay('A')}
            onCueSet={(cueNumber) => handleCuePointSet('A', cueNumber)}
            onTrackLoad={(track) => handleTrackLoad(track, 'A')}
            style={styles.virtualDeck}
          />
        </View>
        
        {/* Mixer central */}
        <View style={styles.mixerContainer}>
          <RecordboxMixer
            state={mixerState}
            onCrossfaderChange={handleCrossfaderMove}
            onChannelChange={(channel, param, value) => {
              // Implementar cambios de canal
            }}
            style={styles.mixer}
          />
        </View>
        
        {/* Deck B */}
        <View style={styles.deckContainer}>
          <VirtualDJDeck
            deck="B"
            state={deckB}
            onPlay={() => handleDeckPlay('B')}
            onCueSet={(cueNumber) => handleCuePointSet('B', cueNumber)}
            onTrackLoad={(track) => handleTrackLoad(track, 'B')}
            style={styles.virtualDeck}
          />
        </View>
      </View>
    </SafeAreaView>
  );

  const renderDecksView = () => (
    <View style={styles.decksView}>
      {/* Deck A */}
      <View style={styles.deckSection}>
        <Text style={styles.deckLabel}>DECK A</Text>
        {deckA.track ? (
          <View style={styles.trackInfo}>
            <Text style={styles.trackTitle}>{deckA.track.title}</Text>
            <Text style={styles.trackArtist}>{deckA.track.artist}</Text>
            <View style={styles.trackData}>
              <Text style={styles.bpmText}>{deckA.bpm.toFixed(1)} BPM</Text>
              <Text style={styles.keyText}>{deckA.track.key}</Text>
            </View>
          </View>
        ) : (
          <TouchableOpacity
            style={styles.loadTrackButton}
            onPress={() => setCurrentView('browser')}
          >
            <Text style={styles.loadTrackText}>Cargar Track</Text>
          </TouchableOpacity>
        )}
        
        {/* Waveform estilo Rekordbox */}
        {deckA.track && (
          <RekordboxWaveform
            waveformData={deckA.track.waveformData}
            beatGrid={deckA.track.beatGrid}
            cuePoints={deckA.track.cuePoints}
            currentPosition={deckA.position}
            isPlaying={deckA.isPlaying}
            onPositionChange={(pos) => setDeckA(prev => ({ ...prev, position: pos }))}
            style={styles.waveform}
          />
        )}
        
        {/* Controles básicos */}
        <View style={styles.deckControls}>
          <TouchableOpacity
            style={[styles.playButton, deckA.isPlaying && styles.playButtonActive]}
            onPress={() => handleDeckPlay('A')}
          >
            <Ionicons
              name={deckA.isPlaying ? 'pause' : 'play'}
              size={24}
              color={deckA.isPlaying ? '#ff4444' : '#00ff00'}
            />
          </TouchableOpacity>
          
          {/* Hot Cues */}
          <View style={styles.hotCues}>
            {[0, 1, 2, 3].map(cueNumber => (
              <TouchableOpacity
                key={cueNumber}
                style={[
                  styles.hotCueButton,
                  { backgroundColor: ['#FF6B6B', '#4ECDC4', '#45B7D1', '#96CEB4'][cueNumber] }
                ]}
                onPress={() => handleCuePointSet('A', cueNumber)}
              >
                <Text style={styles.hotCueText}>{cueNumber + 1}</Text>
              </TouchableOpacity>
            ))}
          </View>
        </View>
      </View>
      
      {/* Deck B - Similar al A */}
      <View style={styles.deckSection}>
        <Text style={styles.deckLabel}>DECK B</Text>
        {/* Similar implementación para Deck B */}
      </View>
    </View>
  );

  const renderBrowserView = () => (
    <ProfessionalBrowser
      onTrackSelect={(track) => {
        // Implementar selección de track
        console.log('Track seleccionado:', track);
      }}
      onTrackLoad={(track, deck) => handleTrackLoad(track, deck)}
      style={styles.browser}
    />
  );

  const renderBattlesView = () => (
    <View style={styles.battlesView}>
      <Text style={styles.sectionTitle}>DJ BATTLES</Text>
      
      {!isInBattle ? (
        <View style={styles.battleLobby}>
          <TouchableOpacity
            style={styles.joinBattleButton}
            onPress={() => joinBattle('quick_match')}
          >
            <LinearGradient
              colors={['#ff6b6b', '#ff8e53']}
              style={styles.battleButtonGradient}
            >
              <MaterialIcons name="whatshot" size={32} color="#fff" />
              <Text style={styles.battleButtonText}>QUICK BATTLE</Text>
            </LinearGradient>
          </TouchableOpacity>
          
          <View style={styles.battleStats}>
            <Text style={styles.statsText}>Battles Ganadas: 15</Text>
            <Text style={styles.statsText}>Ranking Global: #247</Text>
            <Text style={styles.statsText}>Score Total: 8,450</Text>
          </View>
        </View>
      ) : (
        <View style={styles.activeBattle}>
          <Text style={styles.battleTitle}>{activeBattle?.title || 'Battle Activa'}</Text>
          <Text style={styles.battleScore}>Score: {battleScore}</Text>
          
          {/* Battle controls */}
          <View style={styles.battleControls}>
            <TouchableOpacity
              style={styles.battleExitButton}
              onPress={() => setIsInBattle(false)}
            >
              <Text style={styles.battleExitText}>Salir de Battle</Text>
            </TouchableOpacity>
          </View>
        </View>
      )}
    </View>
  );

  const renderMixerView = () => (
    <RecordboxMixer
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
      style={styles.fullMixer}
    />
  );

  const getNavIcon = (view: string) => {
    const icons = {
      decks: 'disc-outline',
      browser: 'folder-outline',
      battles: 'trophy-outline',
      mixer: 'options-outline'
    };
    return icons[view] || 'circle-outline';
  };

  return isPortrait ? renderPortraitInterface() : renderLandscapeInterface();
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#1a1a1a',
  },
  landscapeContainer: {
    flexDirection: 'row',
  },
  header: {
    height: 60,
    borderBottomWidth: 1,
    borderBottomColor: '#333',
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
    color: '#00d4ff',
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
    backgroundColor: '#2a2a2a',
    paddingHorizontal: 8,
    paddingVertical: 2,
    borderRadius: 12,
    marginRight: 8,
  },
  battleIndicator: {
    flexDirection: 'row',
    alignItems: 'center',
    backgroundColor: '#2a2a2a',
    paddingHorizontal: 8,
    paddingVertical: 2,
    borderRadius: 12,
  },
  indicatorText: {
    fontSize: 10,
    color: '#fff',
    marginLeft: 4,
  },
  navigation: {
    flexDirection: 'row',
    height: 50,
    backgroundColor: '#2a2a2a',
    borderBottomWidth: 1,
    borderBottomColor: '#333',
  },
  navButton: {
    flex: 1,
    alignItems: 'center',
    justifyContent: 'center',
  },
  navButtonActive: {
    backgroundColor: '#333',
  },
  navText: {
    fontSize: 10,
    color: '#666',
    marginTop: 2,
  },
  navTextActive: {
    color: '#00d4ff',
  },
  mainContent: {
    flex: 1,
  },
  controlBar: {
    flexDirection: 'row',
    height: 60,
    backgroundColor: '#2a2a2a',
    alignItems: 'center',
    justifyContent: 'space-around',
    borderTopWidth: 1,
    borderTopColor: '#333',
  },
  controlButton: {
    alignItems: 'center',
    padding: 8,
    borderRadius: 8,
  },
  controlButtonActive: {
    backgroundColor: '#333',
  },
  controlButtonText: {
    fontSize: 10,
    color: '#fff',
    marginTop: 2,
  },
  recordButton: {
    width: 44,
    height: 44,
    borderRadius: 22,
    backgroundColor: '#333',
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
    color: '#00d4ff',
    marginBottom: 8,
  },
  trackInfo: {
    backgroundColor: '#2a2a2a',
    padding: 12,
    borderRadius: 8,
    marginBottom: 8,
  },
  trackTitle: {
    fontSize: 16,
    fontWeight: 'bold',
    color: '#fff',
  },
  trackArtist: {
    fontSize: 14,
    color: '#ccc',
    marginTop: 2,
  },
  trackData: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    marginTop: 8,
  },
  bpmText: {
    fontSize: 14,
    color: '#00ff00',
    fontWeight: 'bold',
  },
  keyText: {
    fontSize: 14,
    color: '#ff9500',
    fontWeight: 'bold',
  },
  loadTrackButton: {
    height: 100,
    backgroundColor: '#333',
    borderRadius: 8,
    alignItems: 'center',
    justifyContent: 'center',
    borderWidth: 2,
    borderColor: '#666',
    borderStyle: 'dashed',
  },
  loadTrackText: {
    color: '#ccc',
    fontSize: 16,
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
    backgroundColor: '#333',
    alignItems: 'center',
    justifyContent: 'center',
    marginRight: 16,
  },
  playButtonActive: {
    backgroundColor: '#ff4444',
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
  },
  // Battle styles
  battlesView: {
    flex: 1,
    padding: 16,
  },
  sectionTitle: {
    fontSize: 20,
    fontWeight: 'bold',
    color: '#fff',
    textAlign: 'center',
    marginBottom: 24,
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
  },
  battleStats: {
    alignItems: 'center',
  },
  statsText: {
    color: '#ccc',
    fontSize: 14,
    marginBottom: 4,
  },
  activeBattle: {
    flex: 1,
    alignItems: 'center',
    justifyContent: 'center',
  },
  battleTitle: {
    fontSize: 24,
    fontWeight: 'bold',
    color: '#ff6b6b',
    marginBottom: 16,
  },
  battleScore: {
    fontSize: 32,
    fontWeight: 'bold',
    color: '#00ff00',
    marginBottom: 32,
  },
  battleControls: {
    width: '100%',
    alignItems: 'center',
  },
  battleExitButton: {
    backgroundColor: '#ff4444',
    paddingHorizontal: 24,
    paddingVertical: 12,
    borderRadius: 8,
  },
  battleExitText: {
    color: '#fff',
    fontWeight: 'bold',
  },
  // Landscape styles
  landscapeLayout: {
    flex: 1,
    flexDirection: 'row',
  },
  deckContainer: {
    flex: 1,
    padding: 8,
  },
  mixerContainer: {
    width: 200,
    padding: 8,
  },
  virtualDeck: {
    flex: 1,
  },
  mixer: {
    flex: 1,
  },
  browser: {
    flex: 1,
  },
  fullMixer: {
    flex: 1,
  },
});

export default RekordboxMobileInterface;