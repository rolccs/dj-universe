'use client';

import React, { useState, useCallback, useRef, useEffect } from 'react';
import { Cpu, Waveform, Settings, Download, Play, Pause, RotateCcw } from 'lucide-react';

// Motor de Generación Musical Local Open Source
// Implementa síntesis procedural y algoritmos de composición automática

interface SynthesizerSettings {
  oscillatorType: 'sine' | 'square' | 'sawtooth' | 'triangle';
  filterType: 'lowpass' | 'highpass' | 'bandpass' | 'notch';
  filterFrequency: number;
  filterResonance: number;
  envelopeAttack: number;
  envelopeDecay: number;
  envelopeSustain: number;
  envelopeRelease: number;
  lfoFrequency: number;
  lfoAmount: number;
}

interface DrumSettings {
  kickVolume: number;
  snareVolume: number;
  hihatVolume: number;
  crashVolume: number;
  kickPitch: number;
  snarePitch: number;
  hihatPitch: number;
  swingAmount: number;
}

interface CompositionSettings {
  scale: string;
  chordProgression: string[];
  rhythmPattern: string;
  bassPattern: string;
  melodyComplexity: number;
  harmonicDensity: number;
  dynamicRange: number;
  structuralVariation: number;
}

interface LocalMusicEngineProps {
  onAudioGenerated?: (audioBuffer: AudioBuffer) => void;
  className?: string;
}

// Escalas musicales con intervalos
const MUSICAL_SCALES: { [key: string]: number[] } = {
  'Major': [0, 2, 4, 5, 7, 9, 11],
  'Minor': [0, 2, 3, 5, 7, 8, 10],
  'Dorian': [0, 2, 3, 5, 7, 9, 10],
  'Phrygian': [0, 1, 3, 5, 7, 8, 10],
  'Lydian': [0, 2, 4, 6, 7, 9, 11],
  'Mixolydian': [0, 2, 4, 5, 7, 9, 10],
  'Pentatonic': [0, 2, 4, 7, 9],
  'Blues': [0, 3, 5, 6, 7, 10],
  'Harmonic Minor': [0, 2, 3, 5, 7, 8, 11],
  'Chromatic': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
};

// Progresiones de acordes comunes
const CHORD_PROGRESSIONS: { [key: string]: string[] } = {
  'I-V-vi-IV': ['I', 'V', 'vi', 'IV'],
  'vi-IV-I-V': ['vi', 'IV', 'I', 'V'],
  'I-vi-ii-V': ['I', 'vi', 'ii', 'V'],
  'I-IV-V-I': ['I', 'IV', 'V', 'I'],
  'ii-V-I': ['ii', 'V', 'I'],
  'I-bVII-IV-I': ['I', 'bVII', 'IV', 'I'],
  'vi-V-IV-V': ['vi', 'V', 'IV', 'V'],
  'I-iii-vi-IV': ['I', 'iii', 'vi', 'IV']
};

export const LocalMusicEngine: React.FC<LocalMusicEngineProps> = ({
  onAudioGenerated,
  className = ''
}) => {
  // Estados de configuración
  const [synthSettings, setSynthSettings] = useState<SynthesizerSettings>({
    oscillatorType: 'sawtooth',
    filterType: 'lowpass',
    filterFrequency: 2000,
    filterResonance: 1,
    envelopeAttack: 0.1,
    envelopeDecay: 0.3,
    envelopeSustain: 0.6,
    envelopeRelease: 0.8,
    lfoFrequency: 4,
    lfoAmount: 0.3
  });

  const [drumSettings, setDrumSettings] = useState<DrumSettings>({
    kickVolume: 0.8,
    snareVolume: 0.6,
    hihatVolume: 0.4,
    crashVolume: 0.3,
    kickPitch: 60,
    snarePitch: 200,
    hihatPitch: 8000,
    swingAmount: 0.1
  });

  const [compositionSettings, setCompositionSettings] = useState<CompositionSettings>({
    scale: 'Minor',
    chordProgression: CHORD_PROGRESSIONS['I-V-vi-IV'],
    rhythmPattern: 'x-x-x-x-',
    bassPattern: 'x---x-x-',
    melodyComplexity: 0.5,
    harmonicDensity: 0.6,
    dynamicRange: 0.7,
    structuralVariation: 0.4
  });

  const [isGenerating, setIsGenerating] = useState(false);
  const [currentAudio, setCurrentAudio] = useState<AudioBuffer | null>(null);
  const [isPlaying, setIsPlaying] = useState(false);
  const [activeTab, setActiveTab] = useState<'synth' | 'drums' | 'composition'>('synth');

  const audioContextRef = useRef<AudioContext | null>(null);
  const sourceNodeRef = useRef<AudioBufferSourceNode | null>(null);

  // Inicializar contexto de audio
  useEffect(() => {
    audioContextRef.current = new (window.AudioContext || (window as any).webkitAudioContext)();
    
    return () => {
      if (audioContextRef.current) {
        audioContextRef.current.close();
      }
    };
  }, []);

  // Generar nota MIDI a frecuencia
  const midiToFrequency = useCallback((midiNote: number): number => {
    return 440 * Math.pow(2, (midiNote - 69) / 12);
  }, []);

  // Crear envelope ADSR
  const createADSREnvelope = useCallback((
    audioContext: AudioContext,
    destination: AudioParam,
    startTime: number,
    duration: number,
    settings: SynthesizerSettings
  ) => {
    const { envelopeAttack, envelopeDecay, envelopeSustain, envelopeRelease } = settings;
    
    destination.setValueAtTime(0, startTime);
    destination.linearRampToValueAtTime(1, startTime + envelopeAttack);
    destination.linearRampToValueAtTime(envelopeSustain, startTime + envelopeAttack + envelopeDecay);
    destination.setValueAtTime(envelopeSustain, startTime + duration - envelopeRelease);
    destination.linearRampToValueAtTime(0, startTime + duration);
  }, []);

  // Sintetizador monofónico
  const createSynthNote = useCallback((
    audioContext: AudioContext,
    frequency: number,
    startTime: number,
    duration: number,
    volume: number = 0.5
  ): AudioBufferSourceNode => {
    // Crear oscilador
    const oscillator = audioContext.createOscillator();
    oscillator.type = synthSettings.oscillatorType;
    oscillator.frequency.setValueAtTime(frequency, startTime);

    // LFO para modulación
    const lfo = audioContext.createOscillator();
    lfo.type = 'sine';
    lfo.frequency.setValueAtTime(synthSettings.lfoFrequency, startTime);
    
    const lfoGain = audioContext.createGain();
    lfoGain.gain.setValueAtTime(synthSettings.lfoAmount * frequency, startTime);
    
    lfo.connect(lfoGain);
    lfoGain.connect(oscillator.frequency);

    // Filtro
    const filter = audioContext.createBiquadFilter();
    filter.type = synthSettings.filterType;
    filter.frequency.setValueAtTime(synthSettings.filterFrequency, startTime);
    filter.Q.setValueAtTime(synthSettings.filterResonance, startTime);

    // Amplificador con envelope
    const amplifier = audioContext.createGain();
    amplifier.gain.setValueAtTime(0, startTime);
    
    // Aplicar envelope ADSR
    createADSREnvelope(audioContext, amplifier.gain, startTime, duration, synthSettings);

    // Conexiones
    oscillator.connect(filter);
    filter.connect(amplifier);

    // Programar inicio y fin
    oscillator.start(startTime);
    lfo.start(startTime);
    oscillator.stop(startTime + duration);
    lfo.stop(startTime + duration);

    // Crear buffer source para devolver
    const bufferLength = Math.ceil(audioContext.sampleRate * duration);
    const audioBuffer = audioContext.createBuffer(1, bufferLength, audioContext.sampleRate);
    const sourceNode = audioContext.createBufferSource();
    sourceNode.buffer = audioBuffer;

    return sourceNode;
  }, [synthSettings, createADSREnvelope]);

  // Generador de drums
  const createDrumSound = useCallback((
    audioContext: AudioContext,
    type: 'kick' | 'snare' | 'hihat' | 'crash',
    startTime: number
  ): void => {
    const duration = type === 'kick' ? 0.5 : type === 'snare' ? 0.2 : 0.1;
    
    switch (type) {
      case 'kick': {
        // Kick drum con pitch envelope y ruido
        const oscillator = audioContext.createOscillator();
        oscillator.type = 'sine';
        oscillator.frequency.setValueAtTime(drumSettings.kickPitch, startTime);
        oscillator.frequency.exponentialRampToValueAtTime(30, startTime + 0.1);
        
        const gain = audioContext.createGain();
        gain.gain.setValueAtTime(drumSettings.kickVolume, startTime);
        gain.gain.exponentialRampToValueAtTime(0.001, startTime + duration);
        
        oscillator.connect(gain);
        oscillator.start(startTime);
        oscillator.stop(startTime + duration);
        break;
      }
      
      case 'snare': {
        // Snare con ruido y tono
        const noiseBuffer = audioContext.createBuffer(1, audioContext.sampleRate * 0.2, audioContext.sampleRate);
        const noiseData = noiseBuffer.getChannelData(0);
        
        for (let i = 0; i < noiseData.length; i++) {
          noiseData[i] = (Math.random() - 0.5) * 2;
        }
        
        const noiseSource = audioContext.createBufferSource();
        noiseSource.buffer = noiseBuffer;
        
        const bandpass = audioContext.createBiquadFilter();
        bandpass.type = 'bandpass';
        bandpass.frequency.setValueAtTime(drumSettings.snarePitch, startTime);
        bandpass.Q.setValueAtTime(15, startTime);
        
        const gain = audioContext.createGain();
        gain.gain.setValueAtTime(drumSettings.snareVolume, startTime);
        gain.gain.exponentialRampToValueAtTime(0.001, startTime + duration);
        
        noiseSource.connect(bandpass);
        bandpass.connect(gain);
        noiseSource.start(startTime);
        break;
      }
      
      case 'hihat': {
        // Hi-hat con filtro pasa-altos
        const noiseBuffer = audioContext.createBuffer(1, audioContext.sampleRate * 0.1, audioContext.sampleRate);
        const noiseData = noiseBuffer.getChannelData(0);
        
        for (let i = 0; i < noiseData.length; i++) {
          noiseData[i] = (Math.random() - 0.5) * 2;
        }
        
        const noiseSource = audioContext.createBufferSource();
        noiseSource.buffer = noiseBuffer;
        
        const highpass = audioContext.createBiquadFilter();
        highpass.type = 'highpass';
        highpass.frequency.setValueAtTime(drumSettings.hihatPitch, startTime);
        
        const gain = audioContext.createGain();
        gain.gain.setValueAtTime(drumSettings.hihatVolume, startTime);
        gain.gain.exponentialRampToValueAtTime(0.001, startTime + duration);
        
        noiseSource.connect(highpass);
        highpass.connect(gain);
        noiseSource.start(startTime);
        break;
      }
    }
  }, [drumSettings]);

  // Generar progresión de acordes
  const generateChordProgression = useCallback((
    scale: number[],
    progression: string[],
    rootNote: number = 60
  ): number[][] => {
    const chords: number[][] = [];
    
    progression.forEach(chordSymbol => {
      let chordNotes: number[] = [];
      
      switch (chordSymbol) {
        case 'I':
          chordNotes = [rootNote + scale[0], rootNote + scale[2], rootNote + scale[4]];
          break;
        case 'ii':
          chordNotes = [rootNote + scale[1], rootNote + scale[3], rootNote + scale[5]];
          break;
        case 'iii':
          chordNotes = [rootNote + scale[2], rootNote + scale[4], rootNote + scale[6]];
          break;
        case 'IV':
          chordNotes = [rootNote + scale[3], rootNote + scale[5], rootNote + scale[0] + 12];
          break;
        case 'V':
          chordNotes = [rootNote + scale[4], rootNote + scale[6], rootNote + scale[1] + 12];
          break;
        case 'vi':
          chordNotes = [rootNote + scale[5], rootNote + scale[0] + 12, rootNote + scale[2] + 12];
          break;
        case 'bVII':
          chordNotes = [rootNote + scale[6] - 1, rootNote + scale[1] + 12, rootNote + scale[3] + 12];
          break;
        default:
          chordNotes = [rootNote + scale[0], rootNote + scale[2], rootNote + scale[4]];
      }
      
      chords.push(chordNotes);
    });
    
    return chords;
  }, []);

  // Generar melodía procedural
  const generateMelody = useCallback((
    scale: number[],
    rootNote: number,
    complexity: number,
    bars: number = 4
  ): Array<{ note: number; time: number; duration: number }> => {
    const melody: Array<{ note: number; time: number; duration: number }> = [];
    const notesPerBar = 8; // 8th notes
    const totalNotes = bars * notesPerBar;
    
    let currentNote = rootNote + scale[0];
    
    for (let i = 0; i < totalNotes; i++) {
      const time = i * 0.25; // 8th note timing
      
      // Determinar si tocar nota basado en complexity
      if (Math.random() < 0.7 + complexity * 0.3) {
        // Movimiento melódico basado en complexity
        const maxInterval = Math.floor(complexity * scale.length);
        const direction = Math.random() > 0.5 ? 1 : -1;
        const interval = Math.floor(Math.random() * maxInterval);
        
        const noteIndex = scale.findIndex(note => note === (currentNote - rootNote) % 12);
        let newNoteIndex = noteIndex + (direction * interval);
        
        // Mantener dentro de la escala
        newNoteIndex = Math.max(0, Math.min(scale.length - 1, newNoteIndex));
        currentNote = rootNote + scale[newNoteIndex];
        
        // Añadir octavas ocasionalmente
        if (Math.random() < complexity * 0.3) {
          currentNote += (Math.random() > 0.5 ? 12 : -12);
        }
        
        // Duración variable basada en complexity
        const duration = Math.random() < complexity ? 0.125 : 0.25;
        
        melody.push({
          note: currentNote,
          time,
          duration
        });
      }
    }
    
    return melody;
  }, []);

  // Función principal de generación
  const generateMusic = useCallback(async () => {
    if (!audioContextRef.current || isGenerating) return;
    
    setIsGenerating(true);
    
    try {
      const audioContext = audioContextRef.current;
      const duration = 16; // 16 segundos
      const bpm = 128;
      const beatDuration = 60 / bpm;
      
      // Crear buffer principal
      const bufferLength = Math.ceil(audioContext.sampleRate * duration);
      const audioBuffer = audioContext.createBuffer(2, bufferLength, audioContext.sampleRate);
      const leftChannel = audioBuffer.getChannelData(0);
      const rightChannel = audioBuffer.getChannelData(1);
      
      // Configuración musical
      const rootNote = 60; // C4
      const scale = MUSICAL_SCALES[compositionSettings.scale];
      const chords = generateChordProgression(scale, compositionSettings.chordProgression, rootNote);
      const melody = generateMelody(scale, rootNote + 12, compositionSettings.melodyComplexity, 4);
      
      // Generar tracks offline
      const offlineContext = new OfflineAudioContext(2, bufferLength, audioContext.sampleRate);
      
      // Track de drums
      for (let beat = 0; beat < duration / beatDuration; beat++) {
        const time = beat * beatDuration;
        const beatInBar = beat % 4;
        
        // Kick en beats 1 y 3
        if (beatInBar === 0 || beatInBar === 2) {
          createDrumSound(offlineContext, 'kick', time);
        }
        
        // Snare en beats 2 y 4
        if (beatInBar === 1 || beatInBar === 3) {
          createDrumSound(offlineContext, 'snare', time);
        }
        
        // Hi-hats en 8th notes
        if (beat % 2 === 0) {
          createDrumSound(offlineContext, 'hihat', time);
        }
      }
      
      // Track de bass
      chords.forEach((chord, chordIndex) => {
        const chordTime = (chordIndex * 4) * beatDuration; // 4 beats per chord
        const bassNote = chord[0] - 12; // Octave lower
        
        for (let beat = 0; beat < 4; beat++) {
          const time = chordTime + (beat * beatDuration);
          if (compositionSettings.bassPattern[beat % compositionSettings.bassPattern.length] === 'x') {
            createSynthNote(offlineContext, midiToFrequency(bassNote), time, beatDuration * 0.8, 0.6);
          }
        }
      });
      
      // Track de acordes
      chords.forEach((chord, chordIndex) => {
        const chordTime = (chordIndex * 4) * beatDuration;
        
        chord.forEach(note => {
          createSynthNote(offlineContext, midiToFrequency(note), chordTime, beatDuration * 3, 0.3);
        });
      });
      
      // Track de melodía
      melody.forEach(note => {
        createSynthNote(offlineContext, midiToFrequency(note.note), note.time, note.duration, 0.4);
      });
      
      // Renderizar audio
      const renderedBuffer = await offlineContext.startRendering();
      
      // Copiar a buffer principal
      const renderedLeft = renderedBuffer.getChannelData(0);
      const renderedRight = renderedBuffer.getChannelData(1);
      
      for (let i = 0; i < Math.min(bufferLength, renderedBuffer.length); i++) {
        leftChannel[i] = renderedLeft[i];
        rightChannel[i] = renderedRight[i];
      }
      
      setCurrentAudio(audioBuffer);
      onAudioGenerated?.(audioBuffer);
      
    } catch (error) {
      console.error('Error generating music:', error);
    } finally {
      setIsGenerating(false);
    }
  }, [
    isGenerating, compositionSettings, synthSettings, drumSettings,
    generateChordProgression, generateMelody, createSynthNote, createDrumSound,
    midiToFrequency, onAudioGenerated
  ]);

  // Reproducir audio generado
  const playAudio = useCallback(() => {
    if (!currentAudio || !audioContextRef.current) return;
    
    if (isPlaying) {
      sourceNodeRef.current?.stop();
      setIsPlaying(false);
    } else {
      const source = audioContextRef.current.createBufferSource();
      source.buffer = currentAudio;
      source.connect(audioContextRef.current.destination);
      source.onended = () => setIsPlaying(false);
      source.start();
      
      sourceNodeRef.current = source;
      setIsPlaying(true);
    }
  }, [currentAudio, isPlaying]);

  // Actualizar configuraciones
  const updateSynthSetting = useCallback((key: keyof SynthesizerSettings, value: any) => {
    setSynthSettings(prev => ({ ...prev, [key]: value }));
  }, []);

  const updateDrumSetting = useCallback((key: keyof DrumSettings, value: any) => {
    setDrumSettings(prev => ({ ...prev, [key]: value }));
  }, []);

  const updateCompositionSetting = useCallback((key: keyof CompositionSettings, value: any) => {
    setCompositionSettings(prev => ({ ...prev, [key]: value }));
  }, []);

  return (
    <div className={`bg-gray-900 rounded-xl border border-gray-700 p-6 ${className}`}>
      {/* Header */}
      <div className="flex items-center justify-between mb-6">
        <div className="flex items-center space-x-3">
          <Cpu size={24} className="text-green-400" />
          <div>
            <h2 className="text-xl font-bold text-white">Local Music Engine</h2>
            <p className="text-sm text-gray-400">Open-source procedural music generation</p>
          </div>
        </div>
        
        <div className="flex items-center space-x-2">
          <div className="px-3 py-1 bg-green-600 text-white rounded text-sm font-bold">
            100% Local
          </div>
        </div>
      </div>

      {/* Tabs */}
      <div className="flex border-b border-gray-700 mb-6">
        {[
          { id: 'synth', label: 'Synthesizer', icon: Waveform },
          { id: 'drums', label: 'Drums', icon: Settings },
          { id: 'composition', label: 'Composition', icon: Settings }
        ].map(tab => {
          const Icon = tab.icon;
          return (
            <button
              key={tab.id}
              onClick={() => setActiveTab(tab.id as any)}
              className={`flex items-center space-x-2 px-4 py-2 transition-colors ${
                activeTab === tab.id 
                  ? 'border-b-2 border-green-400 text-green-400' 
                  : 'text-gray-400 hover:text-white'
              }`}
            >
              <Icon size={16} />
              <span>{tab.label}</span>
            </button>
          );
        })}
      </div>

      {/* Synthesizer Settings */}
      {activeTab === 'synth' && (
        <div className="space-y-4">
          <div className="grid grid-cols-2 md:grid-cols-4 gap-4">
            <div>
              <label className="block text-sm font-medium text-gray-300 mb-2">Oscillator</label>
              <select
                value={synthSettings.oscillatorType}
                onChange={(e) => updateSynthSetting('oscillatorType', e.target.value)}
                className="w-full bg-gray-800 border border-gray-600 rounded px-3 py-2 text-white"
              >
                <option value="sine">Sine</option>
                <option value="square">Square</option>
                <option value="sawtooth">Sawtooth</option>
                <option value="triangle">Triangle</option>
              </select>
            </div>

            <div>
              <label className="block text-sm font-medium text-gray-300 mb-2">Filter Type</label>
              <select
                value={synthSettings.filterType}
                onChange={(e) => updateSynthSetting('filterType', e.target.value)}
                className="w-full bg-gray-800 border border-gray-600 rounded px-3 py-2 text-white"
              >
                <option value="lowpass">Low Pass</option>
                <option value="highpass">High Pass</option>
                <option value="bandpass">Band Pass</option>
                <option value="notch">Notch</option>
              </select>
            </div>

            <div>
              <label className="block text-sm font-medium text-gray-300 mb-2">
                Filter Freq: {synthSettings.filterFrequency}Hz
              </label>
              <input
                type="range"
                min="100"
                max="8000"
                value={synthSettings.filterFrequency}
                onChange={(e) => updateSynthSetting('filterFrequency', parseInt(e.target.value))}
                className="w-full"
              />
            </div>

            <div>
              <label className="block text-sm font-medium text-gray-300 mb-2">
                Resonance: {synthSettings.filterResonance.toFixed(1)}
              </label>
              <input
                type="range"
                min="0.1"
                max="30"
                step="0.1"
                value={synthSettings.filterResonance}
                onChange={(e) => updateSynthSetting('filterResonance', parseFloat(e.target.value))}
                className="w-full"
              />
            </div>
          </div>

          {/* ADSR Envelope */}
          <div className="bg-gray-800 rounded-lg p-4">
            <h3 className="text-lg font-bold text-white mb-3">ADSR Envelope</h3>
            <div className="grid grid-cols-4 gap-4">
              <div>
                <label className="block text-sm text-gray-300 mb-1">
                  Attack: {synthSettings.envelopeAttack.toFixed(2)}s
                </label>
                <input
                  type="range"
                  min="0.01"
                  max="2"
                  step="0.01"
                  value={synthSettings.envelopeAttack}
                  onChange={(e) => updateSynthSetting('envelopeAttack', parseFloat(e.target.value))}
                  className="w-full"
                />
              </div>
              <div>
                <label className="block text-sm text-gray-300 mb-1">
                  Decay: {synthSettings.envelopeDecay.toFixed(2)}s
                </label>
                <input
                  type="range"
                  min="0.01"
                  max="2"
                  step="0.01"
                  value={synthSettings.envelopeDecay}
                  onChange={(e) => updateSynthSetting('envelopeDecay', parseFloat(e.target.value))}
                  className="w-full"
                />
              </div>
              <div>
                <label className="block text-sm text-gray-300 mb-1">
                  Sustain: {synthSettings.envelopeSustain.toFixed(2)}
                </label>
                <input
                  type="range"
                  min="0"
                  max="1"
                  step="0.01"
                  value={synthSettings.envelopeSustain}
                  onChange={(e) => updateSynthSetting('envelopeSustain', parseFloat(e.target.value))}
                  className="w-full"
                />
              </div>
              <div>
                <label className="block text-sm text-gray-300 mb-1">
                  Release: {synthSettings.envelopeRelease.toFixed(2)}s
                </label>
                <input
                  type="range"
                  min="0.01"
                  max="4"
                  step="0.01"
                  value={synthSettings.envelopeRelease}
                  onChange={(e) => updateSynthSetting('envelopeRelease', parseFloat(e.target.value))}
                  className="w-full"
                />
              </div>
            </div>
          </div>
        </div>
      )}

      {/* Drum Settings */}
      {activeTab === 'drums' && (
        <div className="grid grid-cols-2 md:grid-cols-4 gap-4">
          <div>
            <label className="block text-sm font-medium text-gray-300 mb-2">
              Kick Volume: {Math.round(drumSettings.kickVolume * 100)}%
            </label>
            <input
              type="range"
              min="0"
              max="1"
              step="0.01"
              value={drumSettings.kickVolume}
              onChange={(e) => updateDrumSetting('kickVolume', parseFloat(e.target.value))}
              className="w-full"
            />
          </div>

          <div>
            <label className="block text-sm font-medium text-gray-300 mb-2">
              Snare Volume: {Math.round(drumSettings.snareVolume * 100)}%
            </label>
            <input
              type="range"
              min="0"
              max="1"
              step="0.01"
              value={drumSettings.snareVolume}
              onChange={(e) => updateDrumSetting('snareVolume', parseFloat(e.target.value))}
              className="w-full"
            />
          </div>

          <div>
            <label className="block text-sm font-medium text-gray-300 mb-2">
              Hi-hat Volume: {Math.round(drumSettings.hihatVolume * 100)}%
            </label>
            <input
              type="range"
              min="0"
              max="1"
              step="0.01"
              value={drumSettings.hihatVolume}
              onChange={(e) => updateDrumSetting('hihatVolume', parseFloat(e.target.value))}
              className="w-full"
            />
          </div>

          <div>
            <label className="block text-sm font-medium text-gray-300 mb-2">
              Swing: {Math.round(drumSettings.swingAmount * 100)}%
            </label>
            <input
              type="range"
              min="0"
              max="0.5"
              step="0.01"
              value={drumSettings.swingAmount}
              onChange={(e) => updateDrumSetting('swingAmount', parseFloat(e.target.value))}
              className="w-full"
            />
          </div>
        </div>
      )}

      {/* Composition Settings */}
      {activeTab === 'composition' && (
        <div className="space-y-4">
          <div className="grid grid-cols-2 gap-4">
            <div>
              <label className="block text-sm font-medium text-gray-300 mb-2">Scale</label>
              <select
                value={compositionSettings.scale}
                onChange={(e) => updateCompositionSetting('scale', e.target.value)}
                className="w-full bg-gray-800 border border-gray-600 rounded px-3 py-2 text-white"
              >
                {Object.keys(MUSICAL_SCALES).map(scale => (
                  <option key={scale} value={scale}>{scale}</option>
                ))}
              </select>
            </div>

            <div>
              <label className="block text-sm font-medium text-gray-300 mb-2">Chord Progression</label>
              <select
                value={Object.keys(CHORD_PROGRESSIONS).find(key => 
                  JSON.stringify(CHORD_PROGRESSIONS[key]) === JSON.stringify(compositionSettings.chordProgression)
                )}
                onChange={(e) => updateCompositionSetting('chordProgression', CHORD_PROGRESSIONS[e.target.value])}
                className="w-full bg-gray-800 border border-gray-600 rounded px-3 py-2 text-white"
              >
                {Object.keys(CHORD_PROGRESSIONS).map(prog => (
                  <option key={prog} value={prog}>{prog}</option>
                ))}
              </select>
            </div>
          </div>

          <div className="grid grid-cols-2 gap-4">
            <div>
              <label className="block text-sm font-medium text-gray-300 mb-2">
                Melody Complexity: {Math.round(compositionSettings.melodyComplexity * 100)}%
              </label>
              <input
                type="range"
                min="0"
                max="1"
                step="0.01"
                value={compositionSettings.melodyComplexity}
                onChange={(e) => updateCompositionSetting('melodyComplexity', parseFloat(e.target.value))}
                className="w-full"
              />
            </div>

            <div>
              <label className="block text-sm font-medium text-gray-300 mb-2">
                Harmonic Density: {Math.round(compositionSettings.harmonicDensity * 100)}%
              </label>
              <input
                type="range"
                min="0"
                max="1"
                step="0.01"
                value={compositionSettings.harmonicDensity}
                onChange={(e) => updateCompositionSetting('harmonicDensity', parseFloat(e.target.value))}
                className="w-full"
              />
            </div>
          </div>
        </div>
      )}

      {/* Generate Button */}
      <div className="flex items-center space-x-4 mt-6">
        <button
          onClick={generateMusic}
          disabled={isGenerating}
          className="flex-1 bg-gradient-to-r from-green-600 to-blue-600 hover:from-green-700 hover:to-blue-700 disabled:from-gray-600 disabled:to-gray-600 text-white font-bold py-3 px-6 rounded-lg transition-all duration-200 flex items-center justify-center space-x-2"
        >
          {isGenerating ? (
            <>
              <RotateCcw size={20} className="animate-spin" />
              <span>Generating...</span>
            </>
          ) : (
            <>
              <Waveform size={20} />
              <span>Generate Music</span>
            </>
          )}
        </button>

        {currentAudio && (
          <>
            <button
              onClick={playAudio}
              className="px-4 py-3 bg-purple-600 hover:bg-purple-700 rounded-lg transition-colors"
            >
              {isPlaying ? <Pause size={20} /> : <Play size={20} />}
            </button>

            <button
              onClick={() => {
                // Download functionality would go here
                console.log('Download audio');
              }}
              className="px-4 py-3 bg-cyan-600 hover:bg-cyan-700 rounded-lg transition-colors"
            >
              <Download size={20} />
            </button>
          </>
        )}
      </div>

      {/* Status */}
      {isGenerating && (
        <div className="mt-4 bg-gray-800 rounded-lg p-3">
          <div className="text-sm text-gray-300">
            Generating procedural music with {compositionSettings.scale} scale, {compositionSettings.chordProgression.join('-')} progression...
          </div>
        </div>
      )}
    </div>
  );
};

export default LocalMusicEngine;