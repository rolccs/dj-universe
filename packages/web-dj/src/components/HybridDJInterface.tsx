/*
DJ UNIVERSE - HYBRID WEB INTERFACE
Lo mejor de dos mundos: Interfaz React + Audio Engine WASM
Replica la funcionalidad completa de JUCE con tecnología web
*/

import React, { useState, useEffect, useCallback, useRef } from 'react';
import { Canvas, useFrame } from '@react-three/fiber';
import { WASMAudioEngine } from '../wasm/WASMAudioEngineTypes';
import { AIVisualizationWeb } from './AIVisualizationWeb';
import { PioneerJogWheel } from './PioneerJogWheel';
import { PioneerMixer } from './PioneerMixer';
import { DeckControls } from './DeckControls';
import { BattleArena } from './BattleArena';
import { SocialFeed } from './SocialFeed';
import { useAudioEngine } from '../hooks/useAudioEngine';
import { useAIModels } from '../hooks/useAIModels';
import { usePioneerAssets } from '../hooks/usePioneerAssets';

// =============================================================================
// TYPES AND INTERFACES
// =============================================================================

interface DeckState {
  playing: boolean;
  bpm: number;
  pitch: float;
  gain: float;
  key: number;
  energy: float;
  position: float;
  cuePoints: number[];
  loopEnabled: boolean;
  loopLength: float;
}

interface MixerState {
  crossfader: float;
  masterGain: float;
  eqHigh: [float, float]; // [deckA, deckB]
  eqMid: [float, float];
  eqLow: [float, float];
  effects: EffectState[];
}

interface AIState {
  models: {
    musicGenerator: AIModelState;
    beatSync: AIModelState;
    trackRecommender: AIModelState;
    autoMixer: AIModelState;
    moodDetector: AIModelState;
    genreClassifier: AIModelState;
    keyDetector: AIModelState;
    energyAnalyzer: AIModelState;
    dropPredictor: AIModelState;
    transitionOptimizer: AIModelState;
    crowdPredictor: AIModelState;
    setBuilder: AIModelState;
    // Battle judges
    technicalJudge: AIJudgeState;
    creativeJudge: AIJudgeState;
    crowdJudge: AIJudgeState;
    generalJudge: AIJudgeState;
  };
  visualization: {
    mode: 'neural' | 'battle' | 'spectrum' | 'dataflow';
    neuralActivity: float;
    battleScores: [float, float, float]; // [technical, creative, crowd]
  };
}

interface UIMode {
  current: 'dj' | 'battle' | 'ai' | 'social';
  battleActive: boolean;
  aiVisualizationEnabled: boolean;
  fullscreen: boolean;
}

// =============================================================================
// MAIN HYBRID DJ INTERFACE COMPONENT
// =============================================================================

export const HybridDJInterface: React.FC = () => {
  // =============================================================================
  // STATE MANAGEMENT
  // =============================================================================

  const [deckA, setDeckA] = useState<DeckState>({
    playing: false,
    bpm: 128.0,
    pitch: 0.0,
    gain: 0.8,
    key: 0,
    energy: 0.5,
    position: 0.0,
    cuePoints: [],
    loopEnabled: false,
    loopLength: 4.0
  });

  const [deckB, setDeckB] = useState<DeckState>({
    playing: false,
    bpm: 128.0,
    pitch: 0.0,
    gain: 0.8,
    key: 0,
    energy: 0.5,
    position: 0.0,
    cuePoints: [],
    loopEnabled: false,
    loopLength: 4.0
  });

  const [mixer, setMixer] = useState<MixerState>({
    crossfader: 0.0,
    masterGain: 0.8,
    eqHigh: [0.0, 0.0],
    eqMid: [0.0, 0.0],
    eqLow: [0.0, 0.0],
    effects: []
  });

  const [aiState, setAIState] = useState<AIState>({
    models: {
      musicGenerator: { active: false, confidence: 0.0, data: null },
      beatSync: { active: true, confidence: 0.95, data: { currentBPM: 128.0 } },
      trackRecommender: { active: true, confidence: 0.87, data: { suggestions: [] } },
      autoMixer: { active: false, confidence: 0.0, data: null },
      moodDetector: { active: true, confidence: 0.82, data: { mood: 'energetic' } },
      genreClassifier: { active: true, confidence: 0.91, data: { genre: 'house' } },
      keyDetector: { active: true, confidence: 0.88, data: { key: 'Am' } },
      energyAnalyzer: { active: true, confidence: 0.93, data: { energy: 0.75 } },
      dropPredictor: { active: true, confidence: 0.79, data: { timeToNext: 32.5 } },
      transitionOptimizer: { active: false, confidence: 0.0, data: null },
      crowdPredictor: { active: true, confidence: 0.84, data: { excitement: 0.8 } },
      setBuilder: { active: false, confidence: 0.0, data: null },
      technicalJudge: { active: false, confidence: 0.0, score: 0.0, feedback: '' },
      creativeJudge: { active: false, confidence: 0.0, score: 0.0, feedback: '' },
      crowdJudge: { active: false, confidence: 0.0, score: 0.0, feedback: '' },
      generalJudge: { active: false, confidence: 0.0, score: 0.0, feedback: '' }
    },
    visualization: {
      mode: 'neural',
      neuralActivity: 0.6,
      battleScores: [0.0, 0.0, 0.0]
    }
  });

  const [uiMode, setUIMode] = useState<UIMode>({
    current: 'dj',
    battleActive: false,
    aiVisualizationEnabled: true,
    fullscreen: false
  });

  // =============================================================================
  // HOOKS AND ENGINE INTEGRATION
  // =============================================================================

  const {
    audioEngine,
    isInitialized,
    initializeEngine,
    processAudioFrame
  } = useAudioEngine();

  const {
    aiModels,
    updateAIModel,
    processAIAnalysis
  } = useAIModels();

  const {
    assets,
    loadAssets,
    getAsset
  } = usePioneerAssets();

  // Animation frame for real-time updates
  const animationFrameRef = useRef<number>();
  const lastUpdateTime = useRef<number>(0);

  // =============================================================================
  // AUDIO ENGINE CALLBACKS
  // =============================================================================

  const handlePlayDeckA = useCallback(() => {
    if (audioEngine) {
      audioEngine.playDeckA();
      setDeckA(prev => ({ ...prev, playing: true }));
    }
  }, [audioEngine]);

  const handlePauseDeckA = useCallback(() => {
    if (audioEngine) {
      audioEngine.pauseDeckA();
      setDeckA(prev => ({ ...prev, playing: false }));
    }
  }, [audioEngine]);

  const handlePlayDeckB = useCallback(() => {
    if (audioEngine) {
      audioEngine.playDeckB();
      setDeckB(prev => ({ ...prev, playing: true }));
    }
  }, [audioEngine]);

  const handlePauseDeckB = useCallback(() => {
    if (audioEngine) {
      audioEngine.pauseDeckB();
      setDeckB(prev => ({ ...prev, playing: false }));
    }
  }, [audioEngine]);

  const handleCrossfaderChange = useCallback((value: number) => {
    if (audioEngine) {
      audioEngine.setCrossfader(value);
      setMixer(prev => ({ ...prev, crossfader: value }));
    }
  }, [audioEngine]);

  const handlePitchChange = useCallback((deck: 'A' | 'B', value: number) => {
    if (audioEngine) {
      if (deck === 'A') {
        audioEngine.setPitchDeckA(value);
        setDeckA(prev => ({ ...prev, pitch: value }));
      } else {
        audioEngine.setPitchDeckB(value);
        setDeckB(prev => ({ ...prev, pitch: value }));
      }
    }
  }, [audioEngine]);

  // =============================================================================
  // REAL-TIME ANIMATION LOOP
  // =============================================================================

  const updateAnimationLoop = useCallback(() => {
    const now = performance.now();
    const deltaTime = now - lastUpdateTime.current;

    if (deltaTime >= 16.67) { // ~60 FPS
      // Update audio engine data
      if (audioEngine && isInitialized) {
        // Get real-time data from WASM
        const bpmA = audioEngine.getBPM(0);
        const bpmB = audioEngine.getBPM(1);
        const energyA = audioEngine.getEnergy(0);
        const energyB = audioEngine.getEnergy(1);

        setDeckA(prev => ({ ...prev, bpm: bpmA, energy: energyA }));
        setDeckB(prev => ({ ...prev, bpm: bpmB, energy: energyB }));

        // Process AI models
        processAIAnalysis([bpmA, energyA, bpmB, energyB]);
      }

      lastUpdateTime.current = now;
    }

    animationFrameRef.current = requestAnimationFrame(updateAnimationLoop);
  }, [audioEngine, isInitialized, processAIAnalysis]);

  // =============================================================================
  // KEYBOARD CONTROLS (Same as JUCE)
  // =============================================================================

  useEffect(() => {
    const handleKeyDown = (event: KeyboardEvent) => {
      switch (event.code) {
        // Play/Pause
        case 'Space':
          event.preventDefault();
          if (event.shiftKey) {
            deckB.playing ? handlePauseDeckB() : handlePlayDeckB();
          } else {
            deckA.playing ? handlePauseDeckA() : handlePlayDeckA();
          }
          break;

        // Cue points
        case 'KeyZ':
          if (audioEngine) audioEngine.cueDeckA();
          break;
        case 'KeyX':
          if (audioEngine) audioEngine.cueDeckB();
          break;

        // Sync
        case 'KeyS':
          if (audioEngine) audioEngine.syncDeckA();
          break;
        case 'KeyD':
          if (audioEngine) audioEngine.syncDeckB();
          break;

        // Hot cues Deck A
        case 'KeyQ':
          if (audioEngine) audioEngine.triggerHotCue(0, 1);
          break;
        case 'KeyW':
          if (audioEngine) audioEngine.triggerHotCue(0, 2);
          break;
        case 'KeyE':
          if (audioEngine) audioEngine.triggerHotCue(0, 3);
          break;
        case 'KeyR':
          if (audioEngine) audioEngine.triggerHotCue(0, 4);
          break;

        // UI Mode switching
        case 'Tab':
          event.preventDefault();
          setUIMode(prev => {
            const modes: UIMode['current'][] = ['dj', 'battle', 'ai', 'social'];
            const currentIndex = modes.indexOf(prev.current);
            const nextIndex = (currentIndex + 1) % modes.length;
            return { ...prev, current: modes[nextIndex] };
          });
          break;

        // Fullscreen
        case 'F11':
          event.preventDefault();
          setUIMode(prev => ({ ...prev, fullscreen: !prev.fullscreen }));
          break;
      }
    };

    window.addEventListener('keydown', handleKeyDown);
    return () => window.removeEventListener('keydown', handleKeyDown);
  }, [deckA.playing, deckB.playing, audioEngine, handlePlayDeckA, handlePauseDeckA, handlePlayDeckB, handlePauseDeckB]);

  // =============================================================================
  // INITIALIZATION
  // =============================================================================

  useEffect(() => {
    const init = async () => {
      // Initialize audio engine
      await initializeEngine(44100, 1024);
      
      // Load Pioneer assets
      await loadAssets();
      
      // Start animation loop
      animationFrameRef.current = requestAnimationFrame(updateAnimationLoop);
    };

    init();

    return () => {
      if (animationFrameRef.current) {
        cancelAnimationFrame(animationFrameRef.current);
      }
    };
  }, []);

  // =============================================================================
  // RENDER LAYOUTS BY MODE
  // =============================================================================

  const renderDJMode = () => (
    <div className="dj-mode-layout h-full flex">
      {/* Deck A */}
      <div className="deck-a-section w-1/3 p-4">
        <PioneerJogWheel
          deck="A"
          bpm={deckA.bpm}
          playing={deckA.playing}
          position={deckA.position}
          onTouch={(touching) => {
            // Handle jogwheel touch
          }}
          assets={assets}
        />
        <DeckControls
          deck="A"
          state={deckA}
          onPlay={handlePlayDeckA}
          onPause={handlePauseDeckA}
          onPitchChange={(value) => handlePitchChange('A', value)}
          assets={assets}
        />
      </div>

      {/* Mixer */}
      <div className="mixer-section w-1/3 p-4">
        <PioneerMixer
          state={mixer}
          onCrossfaderChange={handleCrossfaderChange}
          onEQChange={(band, deck, value) => {
            // Handle EQ changes
          }}
          assets={assets}
        />
      </div>

      {/* Deck B */}
      <div className="deck-b-section w-1/3 p-4">
        <PioneerJogWheel
          deck="B"
          bpm={deckB.bpm}
          playing={deckB.playing}
          position={deckB.position}
          onTouch={(touching) => {
            // Handle jogwheel touch
          }}
          assets={assets}
        />
        <DeckControls
          deck="B"
          state={deckB}
          onPlay={handlePlayDeckB}
          onPause={handlePauseDeckB}
          onPitchChange={(value) => handlePitchChange('B', value)}
          assets={assets}
        />
      </div>

      {/* Bottom AI Visualization */}
      <div className="ai-viz-bottom absolute bottom-0 left-0 right-0 h-32">
        <AIVisualizationWeb
          aiState={aiState}
          mode="minimal"
          assets={assets}
        />
      </div>
    </div>
  );

  const renderBattleMode = () => (
    <div className="battle-mode-layout h-full">
      <BattleArena
        aiState={aiState}
        deckA={deckA}
        deckB={deckB}
        onJudgeUpdate={(judge, score) => {
          // Update battle judge scores
        }}
        assets={assets}
      />
    </div>
  );

  const renderAIMode = () => (
    <div className="ai-mode-layout h-full flex flex-col">
      <div className="ai-neural-viz h-1/2">
        <AIVisualizationWeb
          aiState={aiState}
          mode="full"
          assets={assets}
        />
      </div>
      <div className="decks-minimal h-1/2 flex">
        {/* Simplified deck controls for AI mode */}
        <div className="w-1/2 p-2">
          {/* Minimal Deck A */}
        </div>
        <div className="w-1/2 p-2">
          {/* Minimal Deck B */}
        </div>
      </div>
    </div>
  );

  const renderSocialMode = () => (
    <div className="social-mode-layout h-full flex">
      <div className="social-feed w-1/2">
        <SocialFeed assets={assets} />
      </div>
      <div className="mini-dj-interface w-1/2">
        {/* Compact DJ interface */}
      </div>
    </div>
  );

  // =============================================================================
  // MAIN RENDER
  // =============================================================================

  return (
    <div className={`hybrid-dj-interface ${uiMode.fullscreen ? 'fullscreen' : ''} relative overflow-hidden bg-black text-white`}>
      {/* Pioneer-style background with AI neural effects */}
      <div className="absolute inset-0 bg-gradient-to-br from-gray-900 via-black to-gray-800">
        {uiMode.aiVisualizationEnabled && (
          <div className="neural-background absolute inset-0 opacity-20">
            {/* WebGL neural network background */}
          </div>
        )}
      </div>

      {/* Mode indicator */}
      <div className="mode-indicator absolute top-4 right-4 z-50 bg-orange-600 px-3 py-1 rounded-full text-sm font-bold">
        {uiMode.current.toUpperCase()} MODE
      </div>

      {/* Main content */}
      <div className="relative z-10 h-full">
        {uiMode.current === 'dj' && renderDJMode()}
        {uiMode.current === 'battle' && renderBattleMode()}
        {uiMode.current === 'ai' && renderAIMode()}
        {uiMode.current === 'social' && renderSocialMode()}
      </div>

      {/* Performance overlay */}
      {process.env.NODE_ENV === 'development' && (
        <div className="performance-overlay absolute top-4 left-4 z-50 bg-black bg-opacity-50 p-2 rounded text-xs">
          <div>CPU: {audioEngine?.getCPUUsage().toFixed(1)}%</div>
          <div>Buffer: {audioEngine?.getBufferUnderruns()}</div>
          <div>Mode: {uiMode.current}</div>
          <div>AI Models: {Object.values(aiState.models).filter(m => m.active).length}/20</div>
        </div>
      )}
    </div>
  );
};

export default HybridDJInterface;