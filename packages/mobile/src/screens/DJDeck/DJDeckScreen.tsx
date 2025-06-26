/**
 * DJ Deck Screen - Professional Mobile DJ Interface
 * Inspired by Rekordbox mobile UI patterns with touch-optimized controls
 * Implements dual-deck layout with waveform interaction and cue point management
 */

import React, { useState, useEffect, useRef } from 'react';
import {
  View,
  StyleSheet,
  Dimensions,
  StatusBar,
  Platform,
  Text,
  Pressable,
} from 'react-native';
import { useSafeAreaInsets } from 'react-native-safe-area-context';
import {
  PanGestureHandler,
  TapGestureHandler,
  PinchGestureHandler,
  State,
  GestureHandlerGestureEvent,
} from 'react-native-gesture-handler';
import Animated, {
  useSharedValue,
  useAnimatedStyle,
  useAnimatedGestureHandler,
  withSpring,
  withTiming,
  runOnJS,
} from 'react-native-reanimated';
import HapticFeedback from 'react-native-haptic-feedback';
import LinearGradient from 'react-native-linear-gradient';
import Vector from 'react-native-vector-icons/MaterialIcons';

// Components
import WaveformDisplay from '../../components/Waveform/WaveformDisplay';
import CuePointManager from '../../components/CuePoints/CuePointManager';
import CrossfaderControl from '../../components/Controls/CrossfaderControl';
import TempoControl from '../../components/Controls/TempoControl';
import EffectsPanel from '../../components/Effects/EffectsPanel';
import TrackInfo from '../../components/Track/TrackInfo';
import BattleIndicator from '../../components/Battle/BattleIndicator';

// Services
import { AudioEngineService } from '../../services/AudioEngineService';
import { BattleService } from '../../services/BattleService';

// Hooks
import { useAudioEngine } from '../../hooks/useAudioEngine';
import { useBattleState } from '../../hooks/useBattleState';

// Types
import { Track, DeckState, CuePoint } from '../../types/audio';

// Constants
import { COLORS } from '../../App';

const { width: SCREEN_WIDTH, height: SCREEN_HEIGHT } = Dimensions.get('window');

interface DJDeckScreenProps {
  navigation: any;
}

const DJDeckScreen: React.FC<DJDeckScreenProps> = ({ navigation }) => {
  const insets = useSafeAreaInsets();
  
  // State management
  const [deckA, setDeckA] = useState<DeckState | null>(null);
  const [deckB, setDeckB] = useState<DeckState | null>(null);
  const [activeDeck, setActiveDeck] = useState<'A' | 'B'>('A');
  const [isPlaying, setIsPlaying] = useState({ A: false, B: false });
  const [crossfaderPosition, setCrossfaderPosition] = useState(0); // -1 to 1
  const [showEffects, setShowEffects] = useState(false);
  
  // Audio engine and battle hooks
  const { audioState, loadTrack, playPause, seekToPosition } = useAudioEngine();
  const { battleState, isInBattle } = useBattleState();
  
  // Gesture values
  const crossfaderValue = useSharedValue(0);
  const deckAVolume = useSharedValue(1);
  const deckBVolume = useSharedValue(1);
  
  // Refs for gesture handlers
  const waveformARef = useRef(null);
  const waveformBRef = useRef(null);
  
  useEffect(() => {
    // Hide status bar for full screen DJ experience
    StatusBar.setHidden(true);
    
    // Initialize decks
    initializeDecks();
    
    return () => {
      StatusBar.setHidden(false);
    };
  }, []);

  const initializeDecks = async () => {
    try {
      // Initialize empty deck states
      setDeckA({
        id: 'A',
        track: null,
        position: 0,
        isPlaying: false,
        volume: 1,
        tempo: 1,
        cuePoints: [],
        isLooping: false,
        effects: [],
      });
      
      setDeckB({
        id: 'B',
        track: null,
        position: 0,
        isPlaying: false,
        volume: 1,
        tempo: 1,
        cuePoints: [],
        isLooping: false,
        effects: [],
      });
    } catch (error) {
      console.error('❌ Failed to initialize decks:', error);
    }
  };

  // Crossfader gesture handler (Rekordbox-inspired)
  const crossfaderGestureHandler = useAnimatedGestureHandler({
    onStart: () => {
      runOnJS(HapticFeedback.trigger)('impactLight');
    },
    onActive: (event) => {
      const normalizedX = (event.translationX / (SCREEN_WIDTH * 0.6)) * 2; // Normalize to -1 to 1
      const clampedValue = Math.max(-1, Math.min(1, normalizedX));
      crossfaderValue.value = clampedValue;
      
      // Update volumes based on crossfader position
      if (clampedValue < 0) {
        // Favor deck A
        deckAVolume.value = 1;
        deckBVolume.value = Math.max(0, 1 + clampedValue);
      } else {
        // Favor deck B
        deckAVolume.value = Math.max(0, 1 - clampedValue);
        deckBVolume.value = 1;
      }
      
      runOnJS(setCrossfaderPosition)(clampedValue);
    },
    onEnd: () => {
      runOnJS(HapticFeedback.trigger)('impactMedium');
    },
  });

  // Waveform touch handler for scrubbing (Rekordbox-style)
  const createWaveformGestureHandler = (deck: 'A' | 'B') => 
    useAnimatedGestureHandler({
      onStart: () => {
        runOnJS(setActiveDeck)(deck);
        runOnJS(HapticFeedback.trigger)('impactLight');
      },
      onActive: (event) => {
        const track = deck === 'A' ? deckA?.track : deckB?.track;
        if (!track) return;
        
        const progress = event.x / (SCREEN_WIDTH / 2);
        const seekPosition = progress * track.duration;
        
        runOnJS(seekToPosition)(deck, seekPosition);
      },
    });

  // Play/Pause handler
  const handlePlayPause = (deck: 'A' | 'B') => {
    const currentState = deck === 'A' ? isPlaying.A : isPlaying.B;
    setIsPlaying(prev => ({ ...prev, [deck]: !currentState }));
    playPause(deck);
    
    HapticFeedback.trigger('impactMedium');
  };

  // Cue point handler
  const handleAddCuePoint = (deck: 'A' | 'B', position: number, color: string) => {
    const currentDeck = deck === 'A' ? deckA : deckB;
    if (!currentDeck) return;
    
    const newCuePoint: CuePoint = {
      id: Date.now().toString(),
      position,
      color,
      label: `Cue ${currentDeck.cuePoints.length + 1}`,
    };
    
    const updatedCuePoints = [...currentDeck.cuePoints, newCuePoint];
    
    if (deck === 'A') {
      setDeckA(prev => prev ? { ...prev, cuePoints: updatedCuePoints } : null);
    } else {
      setDeckB(prev => prev ? { ...prev, cuePoints: updatedCuePoints } : null);
    }
    
    HapticFeedback.trigger('impactHeavy');
  };

  // Load track to deck
  const handleLoadTrack = async (track: Track, deck: 'A' | 'B') => {
    try {
      await loadTrack(track, deck);
      
      if (deck === 'A') {
        setDeckA(prev => prev ? { ...prev, track } : null);
      } else {
        setDeckB(prev => prev ? { ...prev, track } : null);
      }
      
      HapticFeedback.trigger('notificationSuccess');
    } catch (error) {
      console.error(`❌ Failed to load track to deck ${deck}:`, error);
      HapticFeedback.trigger('notificationError');
    }
  };

  // Animated styles
  const crossfaderStyle = useAnimatedStyle(() => ({
    transform: [{ translateX: crossfaderValue.value * (SCREEN_WIDTH * 0.3) }],
  }));

  return (
    <View style={[styles.container, { paddingTop: insets.top }]}>
      {/* Battle indicator */}
      {isInBattle && (
        <BattleIndicator 
          battleState={battleState} 
          style={styles.battleIndicator}
        />
      )}
      
      {/* Main DJ Interface - Dual Deck Layout */}
      <View style={styles.decksContainer}>
        {/* Deck A */}
        <View style={styles.deckContainer}>
          <View style={styles.deckHeader}>
            <Text style={styles.deckLabel}>DECK A</Text>
            <TrackInfo track={deckA?.track} style={styles.trackInfo} />
          </View>
          
          {/* Waveform A */}
          <PanGestureHandler
            ref={waveformARef}
            onGestureEvent={createWaveformGestureHandler('A')}
          >
            <Animated.View style={styles.waveformContainer}>
              <WaveformDisplay
                track={deckA?.track}
                position={deckA?.position || 0}
                cuePoints={deckA?.cuePoints || []}
                isActive={activeDeck === 'A'}
                onAddCuePoint={(position, color) => handleAddCuePoint('A', position, color)}
                deck="A"
              />
            </Animated.View>
          </PanGestureHandler>
          
          {/* Deck A Controls */}
          <View style={styles.deckControls}>
            <Pressable
              style={[styles.playButton, isPlaying.A && styles.playButtonActive]}
              onPress={() => handlePlayPause('A')}
            >
              <Vector
                name={isPlaying.A ? 'pause' : 'play-arrow'}
                size={32}
                color={COLORS.text}
              />
            </Pressable>
            
            <TempoControl
              deck="A"
              value={deckA?.tempo || 1}
              onChange={(tempo) => setDeckA(prev => prev ? { ...prev, tempo } : null)}
            />
          </View>
        </View>

        {/* Deck B */}
        <View style={styles.deckContainer}>
          <View style={styles.deckHeader}>
            <Text style={styles.deckLabel}>DECK B</Text>
            <TrackInfo track={deckB?.track} style={styles.trackInfo} />
          </View>
          
          {/* Waveform B */}
          <PanGestureHandler
            ref={waveformBRef}
            onGestureEvent={createWaveformGestureHandler('B')}
          >
            <Animated.View style={styles.waveformContainer}>
              <WaveformDisplay
                track={deckB?.track}
                position={deckB?.position || 0}
                cuePoints={deckB?.cuePoints || []}
                isActive={activeDeck === 'B'}
                onAddCuePoint={(position, color) => handleAddCuePoint('B', position, color)}
                deck="B"
              />
            </Animated.View>
          </PanGestureHandler>
          
          {/* Deck B Controls */}
          <View style={styles.deckControls}>
            <Pressable
              style={[styles.playButton, isPlaying.B && styles.playButtonActive]}
              onPress={() => handlePlayPause('B')}
            >
              <Vector
                name={isPlaying.B ? 'pause' : 'play-arrow'}
                size={32}
                color={COLORS.text}
              />
            </Pressable>
            
            <TempoControl
              deck="B"
              value={deckB?.tempo || 1}
              onChange={(tempo) => setDeckB(prev => prev ? { ...prev, tempo } : null)}
            />
          </View>
        </View>
      </View>

      {/* Center Controls */}
      <View style={styles.centerControls}>
        {/* Crossfader */}
        <View style={styles.crossfaderContainer}>
          <Text style={styles.crossfaderLabel}>CROSSFADER</Text>
          <PanGestureHandler onGestureEvent={crossfaderGestureHandler}>
            <Animated.View style={styles.crossfaderTrack}>
              <Animated.View style={[styles.crossfaderThumb, crossfaderStyle]} />
            </Animated.View>
          </PanGestureHandler>
        </View>

        {/* Effect Toggle */}
        <Pressable
          style={[styles.effectButton, showEffects && styles.effectButtonActive]}
          onPress={() => setShowEffects(!showEffects)}
        >
          <Vector name="graphic-eq" size={24} color={COLORS.text} />
          <Text style={styles.effectButtonText}>FX</Text>
        </Pressable>
      </View>

      {/* Effects Panel */}
      {showEffects && (
        <EffectsPanel
          deckA={deckA}
          deckB={deckB}
          onClose={() => setShowEffects(false)}
        />
      )}

      {/* Cue Point Manager */}
      <CuePointManager
        activeDeck={activeDeck}
        cuePoints={activeDeck === 'A' ? deckA?.cuePoints || [] : deckB?.cuePoints || []}
        onJumpToCue={(position) => seekToPosition(activeDeck, position)}
        onDeleteCue={(cueId) => {
          // Implementation for deleting cue points
        }}
      />
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: COLORS.background,
  },
  battleIndicator: {
    position: 'absolute',
    top: 10,
    left: 10,
    right: 10,
    zIndex: 100,
  },
  decksContainer: {
    flex: 1,
    flexDirection: 'row',
  },
  deckContainer: {
    flex: 1,
    padding: 10,
  },
  deckHeader: {
    marginBottom: 10,
  },
  deckLabel: {
    color: COLORS.primary,
    fontSize: 16,
    fontWeight: 'bold',
    textAlign: 'center',
    marginBottom: 5,
  },
  trackInfo: {
    marginBottom: 10,
  },
  waveformContainer: {
    height: 120,
    marginBottom: 15,
    borderRadius: 8,
    overflow: 'hidden',
  },
  deckControls: {
    flexDirection: 'row',
    alignItems: 'center',
    justifyContent: 'space-between',
    paddingHorizontal: 10,
  },
  playButton: {
    width: 60,
    height: 60,
    borderRadius: 30,
    backgroundColor: COLORS.surface,
    justifyContent: 'center',
    alignItems: 'center',
    borderWidth: 2,
    borderColor: COLORS.primary,
  },
  playButtonActive: {
    backgroundColor: COLORS.primary,
  },
  centerControls: {
    position: 'absolute',
    bottom: 20,
    left: '50%',
    transform: [{ translateX: -75 }],
    alignItems: 'center',
  },
  crossfaderContainer: {
    alignItems: 'center',
    marginBottom: 20,
  },
  crossfaderLabel: {
    color: COLORS.textSecondary,
    fontSize: 12,
    marginBottom: 10,
  },
  crossfaderTrack: {
    width: 150,
    height: 6,
    backgroundColor: COLORS.surface,
    borderRadius: 3,
    justifyContent: 'center',
  },
  crossfaderThumb: {
    width: 20,
    height: 20,
    backgroundColor: COLORS.primary,
    borderRadius: 10,
    position: 'absolute',
  },
  effectButton: {
    backgroundColor: COLORS.surface,
    borderRadius: 8,
    padding: 12,
    alignItems: 'center',
    borderWidth: 1,
    borderColor: COLORS.primary,
  },
  effectButtonActive: {
    backgroundColor: COLORS.primary,
  },
  effectButtonText: {
    color: COLORS.text,
    fontSize: 10,
    marginTop: 2,
  },
});

export default DJDeckScreen;