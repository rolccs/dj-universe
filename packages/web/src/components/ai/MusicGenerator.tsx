'use client';

import React, { useState, useCallback, useRef } from 'react';
import { Music, Wand2, Settings, Download, Play, Pause, RefreshCw, Sparkles, Key, Volume2 } from 'lucide-react';

// Generador Musical con IA inspirado en Suno y herramientas profesionales
// Soporta APIs externas y generación local para DJs

interface MusicGenerationRequest {
  prompt: string;
  style: string;
  bpm: number;
  key: string;
  duration: number;
  energy: number;
  mood: string;
  instruments: string[];
  structure: string;
  provider: 'suno' | 'openai' | 'local' | 'udio';
}

interface GeneratedTrack {
  id: string;
  title: string;
  prompt: string;
  audioUrl?: string;
  audioBuffer?: AudioBuffer;
  metadata: {
    bpm: number;
    key: string;
    energy: number;
    genre: string;
    duration: number;
    instruments: string[];
  };
  status: 'generating' | 'completed' | 'failed';
  provider: string;
  createdAt: Date;
  downloadUrl?: string;
}

interface MusicGeneratorProps {
  onTrackGenerated?: (track: GeneratedTrack) => void;
  onTrackSelected?: (track: GeneratedTrack) => void;
  apiKeys?: {
    suno?: string;
    openai?: string;
    udio?: string;
  };
  className?: string;
}

// Estilos musicales predefinidos para DJs
const MUSIC_STYLES = [
  'House', 'Techno', 'Deep House', 'Tech House', 'Progressive House',
  'Trance', 'Psytrance', 'Uplifting Trance', 'Ambient Trance',
  'Drum & Bass', 'Jungle', 'Liquid DnB', 'Neurofunk',
  'Dubstep', 'Future Bass', 'Trap', 'Riddim',
  'Breakbeat', 'Big Beat', 'Nu-Disco', 'French House',
  'Minimal Techno', 'Acid Techno', 'Hardstyle', 'Hardcore',
  'Ambient', 'Downtempo', 'Chillout', 'Lo-Fi House'
];

// Escalas musicales
const MUSICAL_KEYS = [
  'C Major', 'C Minor', 'C# Major', 'C# Minor',
  'D Major', 'D Minor', 'D# Major', 'D# Minor',
  'E Major', 'E Minor', 'F Major', 'F Minor',
  'F# Major', 'F# Minor', 'G Major', 'G Minor',
  'G# Major', 'G# Minor', 'A Major', 'A Minor',
  'A# Major', 'A# Minor', 'B Major', 'B Minor'
];

// Estados de ánimo para generación
const MOODS = [
  'Energetic', 'Euphoric', 'Dark', 'Mysterious', 'Uplifting',
  'Melancholic', 'Aggressive', 'Peaceful', 'Intense', 'Dreamy',
  'Hypnotic', 'Driving', 'Atmospheric', 'Raw', 'Emotional'
];

// Instrumentos comunes en música electrónica
const INSTRUMENTS = [
  'Synthesizer', 'Bass Synth', 'Lead Synth', 'Pad Synth',
  'Drum Machine', '808 Drums', 'Analog Drums', 'Vocal Chops',
  'Arpeggios', 'Plucks', 'Stabs', 'FX Sweeps',
  'Piano', 'Strings', 'Brass', 'Guitar'
];

export const MusicGenerator: React.FC<MusicGeneratorProps> = ({
  onTrackGenerated,
  onTrackSelected,
  apiKeys = {},
  className = ''
}) => {
  const [request, setRequest] = useState<MusicGenerationRequest>({
    prompt: '',
    style: 'House',
    bpm: 128,
    key: 'A Minor',
    duration: 60,
    energy: 0.7,
    mood: 'Energetic',
    instruments: ['Synthesizer', 'Bass Synth', 'Drum Machine'],
    structure: 'Intro-Verse-Chorus-Verse-Chorus-Bridge-Chorus-Outro',
    provider: 'local'
  });

  const [generatedTracks, setGeneratedTracks] = useState<GeneratedTrack[]>([]);
  const [isGenerating, setIsGenerating] = useState(false);
  const [generationProgress, setGenerationProgress] = useState(0);
  const [currentlyPlaying, setCurrentlyPlaying] = useState<string | null>(null);
  const [showAdvanced, setShowAdvanced] = useState(false);

  const audioRef = useRef<HTMLAudioElement>(null);

  // Generar prompts optimizados para cada proveedor
  const generateOptimizedPrompt = useCallback((req: MusicGenerationRequest): string => {
    const { style, mood, bpm, key, energy, instruments, structure } = req;
    
    const basePrompt = req.prompt || `${style} track`;
    const energyLevel = energy > 0.8 ? 'high energy' : energy > 0.5 ? 'medium energy' : 'low energy';
    const instrumentList = instruments.slice(0, 3).join(', ');
    
    switch (req.provider) {
      case 'suno':
        return `[${style}] ${basePrompt}, ${mood.toLowerCase()}, ${bpm} BPM, ${key}, ${energyLevel}, featuring ${instrumentList}`;
      
      case 'openai':
        return `Create a ${style} track that is ${mood.toLowerCase()} with ${energyLevel}. BPM: ${bpm}, Key: ${key}. Main instruments: ${instrumentList}. Structure: ${structure}. ${basePrompt}`;
      
      case 'udio':
        return `${style} | ${mood} | ${bpm}BPM | ${key} | ${basePrompt}`;
      
      case 'local':
      default:
        return `${style} track in ${key} at ${bpm} BPM with ${mood.toLowerCase()} mood using ${instrumentList}`;
    }
  }, []);

  // Generador local usando Web Audio API y síntesis
  const generateLocalTrack = useCallback(async (req: MusicGenerationRequest): Promise<GeneratedTrack> => {
    const audioContext = new (window.AudioContext || (window as any).webkitAudioContext)();
    const sampleRate = audioContext.sampleRate;
    const duration = req.duration;
    const bufferLength = Math.floor(sampleRate * duration);
    
    // Crear buffer de audio
    const audioBuffer = audioContext.createBuffer(2, bufferLength, sampleRate);
    const leftChannel = audioBuffer.getChannelData(0);
    const rightChannel = audioBuffer.getChannelData(1);
    
    // Parámetros basados en el request
    const fundamentalFreq = getKeyFrequency(req.key);
    const beatsPerSecond = req.bpm / 60;
    const samplesPerBeat = Math.floor(sampleRate / beatsPerSecond);
    
    // Generar audio procedural
    for (let i = 0; i < bufferLength; i++) {
      const time = i / sampleRate;
      const beatPosition = (i % samplesPerBeat) / samplesPerBeat;
      
      let sample = 0;
      
      // Kick drum en cada beat
      if (beatPosition < 0.1) {
        const kickEnv = Math.exp(-beatPosition * 50);
        sample += Math.sin(2 * Math.PI * 60 * time) * kickEnv * 0.5;
      }
      
      // Hi-hat en off-beats
      if (beatPosition > 0.4 && beatPosition < 0.6) {
        const noise = (Math.random() - 0.5) * 0.1;
        sample += noise * Math.exp(-(beatPosition - 0.5) * 100);
      }
      
      // Bass line
      const bassFreq = fundamentalFreq / 2;
      const bassPattern = Math.floor(time * beatsPerSecond) % 4;
      const bassNote = bassFreq * (bassPattern === 0 ? 1 : bassPattern === 2 ? 1.25 : 1.125);
      sample += Math.sin(2 * Math.PI * bassNote * time) * 0.3 * req.energy;
      
      // Lead synth
      if (req.instruments.includes('Lead Synth')) {
        const leadFreq = fundamentalFreq * 2;
        const leadEnv = 0.5 + 0.3 * Math.sin(2 * Math.PI * time * 0.25);
        sample += Math.sin(2 * Math.PI * leadFreq * time) * leadEnv * 0.2 * req.energy;
      }
      
      // Pads atmosféricos
      if (req.instruments.includes('Pad Synth')) {
        const padFreq = fundamentalFreq * 1.5;
        const padEnv = 0.3 + 0.2 * Math.sin(2 * Math.PI * time * 0.1);
        sample += Math.sin(2 * Math.PI * padFreq * time) * padEnv * 0.15;
      }
      
      // Aplicar efectos según mood
      if (req.mood === 'Dark') {
        sample *= 0.8; // Reduce brightness
        sample += Math.sin(2 * Math.PI * fundamentalFreq * 0.5 * time) * 0.1; // Add sub bass
      }
      
      // Limitar y aplicar a ambos canales
      sample = Math.max(-1, Math.min(1, sample));
      leftChannel[i] = sample;
      rightChannel[i] = sample * 0.9; // Slight stereo width
    }
    
    // Crear blob de audio
    const wav = encodeWAV(audioBuffer);
    const audioUrl = URL.createObjectURL(wav);
    
    const track: GeneratedTrack = {
      id: `local_${Date.now()}`,
      title: `AI Generated ${req.style}`,
      prompt: generateOptimizedPrompt(req),
      audioUrl,
      audioBuffer,
      metadata: {
        bpm: req.bpm,
        key: req.key,
        energy: req.energy,
        genre: req.style,
        duration: req.duration,
        instruments: req.instruments
      },
      status: 'completed',
      provider: 'local',
      createdAt: new Date(),
      downloadUrl: audioUrl
    };
    
    return track;
  }, [generateOptimizedPrompt]);

  // Obtener frecuencia fundamental de una clave musical
  const getKeyFrequency = useCallback((key: string): number => {
    const noteFreqs: { [key: string]: number } = {
      'C': 261.63, 'C#': 277.18, 'D': 293.66, 'D#': 311.13,
      'E': 329.63, 'F': 349.23, 'F#': 369.99, 'G': 392.00,
      'G#': 415.30, 'A': 440.00, 'A#': 466.16, 'B': 493.88
    };
    
    const noteName = key.split(' ')[0];
    return noteFreqs[noteName] || 440;
  }, []);

  // Codificar audio buffer a WAV
  const encodeWAV = useCallback((audioBuffer: AudioBuffer): Blob => {
    const length = audioBuffer.length;
    const channels = audioBuffer.numberOfChannels;
    const sampleRate = audioBuffer.sampleRate;
    const bytesPerSample = 2;
    const blockAlign = channels * bytesPerSample;
    const byteRate = sampleRate * blockAlign;
    const dataSize = length * blockAlign;
    const bufferSize = 44 + dataSize;
    
    const buffer = new ArrayBuffer(bufferSize);
    const view = new DataView(buffer);
    
    // WAV Header
    const writeString = (offset: number, string: string) => {
      for (let i = 0; i < string.length; i++) {
        view.setUint8(offset + i, string.charCodeAt(i));
      }
    };
    
    writeString(0, 'RIFF');
    view.setUint32(4, bufferSize - 8, true);
    writeString(8, 'WAVE');
    writeString(12, 'fmt ');
    view.setUint32(16, 16, true);
    view.setUint16(20, 1, true);
    view.setUint16(22, channels, true);
    view.setUint32(24, sampleRate, true);
    view.setUint32(28, byteRate, true);
    view.setUint16(32, blockAlign, true);
    view.setUint16(34, 16, true);
    writeString(36, 'data');
    view.setUint32(40, dataSize, true);
    
    // Audio data
    let offset = 44;
    for (let i = 0; i < length; i++) {
      for (let channel = 0; channel < channels; channel++) {
        const sample = Math.max(-1, Math.min(1, audioBuffer.getChannelData(channel)[i]));
        const intSample = Math.round(sample * 0x7FFF);
        view.setInt16(offset, intSample, true);
        offset += 2;
      }
    }
    
    return new Blob([buffer], { type: 'audio/wav' });
  }, []);

  // Llamada a API externa (Suno, OpenAI, etc.)
  const generateExternalTrack = useCallback(async (req: MusicGenerationRequest): Promise<GeneratedTrack> => {
    const prompt = generateOptimizedPrompt(req);
    
    // Simulación de llamada a API externa
    // En implementación real, aquí iría la integración con Suno/OpenAI/etc.
    
    switch (req.provider) {
      case 'suno':
        // Llamada a Suno API
        const sunoResponse = await fetch('/api/suno/generate', {
          method: 'POST',
          headers: {
            'Content-Type': 'application/json',
            'Authorization': `Bearer ${apiKeys.suno}`
          },
          body: JSON.stringify({
            prompt,
            duration: req.duration,
            style: req.style
          })
        });
        
        if (!sunoResponse.ok) {
          throw new Error('Error generating with Suno API');
        }
        
        const sunoData = await sunoResponse.json();
        return {
          id: sunoData.id,
          title: sunoData.title,
          prompt,
          audioUrl: sunoData.audio_url,
          metadata: {
            bpm: req.bpm,
            key: req.key,
            energy: req.energy,
            genre: req.style,
            duration: req.duration,
            instruments: req.instruments
          },
          status: 'completed',
          provider: 'suno',
          createdAt: new Date(),
          downloadUrl: sunoData.download_url
        };
        
      case 'openai':
        // Implementación similar para OpenAI
        throw new Error('OpenAI music generation not implemented yet');
        
      case 'udio':
        // Implementación similar para Udio
        throw new Error('Udio integration not implemented yet');
        
      default:
        throw new Error(`Unknown provider: ${req.provider}`);
    }
  }, [generateOptimizedPrompt, apiKeys]);

  // Función principal de generación
  const generateMusic = useCallback(async () => {
    if (isGenerating) return;
    
    setIsGenerating(true);
    setGenerationProgress(0);
    
    try {
      let track: GeneratedTrack;
      
      // Simular progreso
      const progressInterval = setInterval(() => {
        setGenerationProgress(prev => Math.min(prev + 10, 90));
      }, 500);
      
      if (request.provider === 'local') {
        track = await generateLocalTrack(request);
      } else {
        track = await generateExternalTrack(request);
      }
      
      clearInterval(progressInterval);
      setGenerationProgress(100);
      
      // Agregar a la lista de tracks generados
      setGeneratedTracks(prev => [track, ...prev]);
      
      // Callback
      onTrackGenerated?.(track);
      
      setTimeout(() => {
        setGenerationProgress(0);
        setIsGenerating(false);
      }, 1000);
      
    } catch (error) {
      console.error('Error generating music:', error);
      setIsGenerating(false);
      setGenerationProgress(0);
      
      // Agregar track fallido
      const failedTrack: GeneratedTrack = {
        id: `failed_${Date.now()}`,
        title: 'Generation Failed',
        prompt: generateOptimizedPrompt(request),
        metadata: {
          bpm: request.bpm,
          key: request.key,
          energy: request.energy,
          genre: request.style,
          duration: request.duration,
          instruments: request.instruments
        },
        status: 'failed',
        provider: request.provider,
        createdAt: new Date()
      };
      
      setGeneratedTracks(prev => [failedTrack, ...prev]);
    }
  }, [isGenerating, request, generateLocalTrack, generateExternalTrack, generateOptimizedPrompt, onTrackGenerated]);

  // Reproducir/pausar track
  const togglePlayback = useCallback((track: GeneratedTrack) => {
    if (!track.audioUrl) return;
    
    if (currentlyPlaying === track.id) {
      audioRef.current?.pause();
      setCurrentlyPlaying(null);
    } else {
      if (audioRef.current) {
        audioRef.current.src = track.audioUrl;
        audioRef.current.play();
        setCurrentlyPlaying(track.id);
      }
    }
  }, [currentlyPlaying]);

  // Descargar track
  const downloadTrack = useCallback((track: GeneratedTrack) => {
    if (!track.downloadUrl) return;
    
    const a = document.createElement('a');
    a.href = track.downloadUrl;
    a.download = `${track.title.replace(/[^a-zA-Z0-9]/g, '_')}.wav`;
    document.body.appendChild(a);
    a.click();
    document.body.removeChild(a);
  }, []);

  const updateRequest = useCallback((key: keyof MusicGenerationRequest, value: any) => {
    setRequest(prev => ({ ...prev, [key]: value }));
  }, []);

  return (
    <div className={`bg-gray-900 rounded-xl border border-gray-700 p-6 ${className}`}>
      {/* Header */}
      <div className="flex items-center justify-between mb-6">
        <div className="flex items-center space-x-3">
          <Wand2 size={24} className="text-purple-400" />
          <div>
            <h2 className="text-xl font-bold text-white">AI Music Generator</h2>
            <p className="text-sm text-gray-400">Create custom tracks with AI or local synthesis</p>
          </div>
        </div>
        
        <div className="flex items-center space-x-2">
          <div className={`px-3 py-1 rounded text-sm font-bold ${
            apiKeys.suno || apiKeys.openai || apiKeys.udio 
              ? 'bg-green-600 text-white' 
              : 'bg-yellow-600 text-white'
          }`}>
            {apiKeys.suno || apiKeys.openai || apiKeys.udio ? 'API Ready' : 'Local Only'}
          </div>
        </div>
      </div>

      {/* Generation Form */}
      <div className="grid grid-cols-1 lg:grid-cols-2 gap-6 mb-6">
        {/* Left Column - Basic Settings */}
        <div className="space-y-4">
          {/* Prompt */}
          <div>
            <label className="block text-sm font-medium text-gray-300 mb-2">
              Music Prompt
            </label>
            <textarea
              value={request.prompt}
              onChange={(e) => updateRequest('prompt', e.target.value)}
              placeholder="Describe the music you want to generate..."
              className="w-full bg-gray-800 border border-gray-600 rounded-lg px-3 py-2 text-white resize-none"
              rows={3}
              disabled={isGenerating}
            />
          </div>

          {/* Provider Selection */}
          <div>
            <label className="block text-sm font-medium text-gray-300 mb-2">
              Provider
            </label>
            <select
              value={request.provider}
              onChange={(e) => updateRequest('provider', e.target.value)}
              className="w-full bg-gray-800 border border-gray-600 rounded-lg px-3 py-2 text-white"
              disabled={isGenerating}
            >
              <option value="local">Local Generator (Free)</option>
              {apiKeys.suno && <option value="suno">Suno AI</option>}
              {apiKeys.openai && <option value="openai">OpenAI</option>}
              {apiKeys.udio && <option value="udio">Udio</option>}
            </select>
          </div>

          {/* Style and Mood */}
          <div className="grid grid-cols-2 gap-3">
            <div>
              <label className="block text-sm font-medium text-gray-300 mb-2">Style</label>
              <select
                value={request.style}
                onChange={(e) => updateRequest('style', e.target.value)}
                className="w-full bg-gray-800 border border-gray-600 rounded-lg px-3 py-2 text-white"
                disabled={isGenerating}
              >
                {MUSIC_STYLES.map(style => (
                  <option key={style} value={style}>{style}</option>
                ))}
              </select>
            </div>
            
            <div>
              <label className="block text-sm font-medium text-gray-300 mb-2">Mood</label>
              <select
                value={request.mood}
                onChange={(e) => updateRequest('mood', e.target.value)}
                className="w-full bg-gray-800 border border-gray-600 rounded-lg px-3 py-2 text-white"
                disabled={isGenerating}
              >
                {MOODS.map(mood => (
                  <option key={mood} value={mood}>{mood}</option>
                ))}
              </select>
            </div>
          </div>
        </div>

        {/* Right Column - Musical Parameters */}
        <div className="space-y-4">
          {/* BPM and Key */}
          <div className="grid grid-cols-2 gap-3">
            <div>
              <label className="block text-sm font-medium text-gray-300 mb-2">
                BPM: {request.bpm}
              </label>
              <input
                type="range"
                min="60"
                max="200"
                step="1"
                value={request.bpm}
                onChange={(e) => updateRequest('bpm', parseInt(e.target.value))}
                className="w-full"
                disabled={isGenerating}
              />
            </div>
            
            <div>
              <label className="block text-sm font-medium text-gray-300 mb-2">Key</label>
              <select
                value={request.key}
                onChange={(e) => updateRequest('key', e.target.value)}
                className="w-full bg-gray-800 border border-gray-600 rounded-lg px-3 py-2 text-white"
                disabled={isGenerating}
              >
                {MUSICAL_KEYS.map(key => (
                  <option key={key} value={key}>{key}</option>
                ))}
              </select>
            </div>
          </div>

          {/* Duration and Energy */}
          <div className="grid grid-cols-2 gap-3">
            <div>
              <label className="block text-sm font-medium text-gray-300 mb-2">
                Duration: {request.duration}s
              </label>
              <input
                type="range"
                min="15"
                max="300"
                step="15"
                value={request.duration}
                onChange={(e) => updateRequest('duration', parseInt(e.target.value))}
                className="w-full"
                disabled={isGenerating}
              />
            </div>
            
            <div>
              <label className="block text-sm font-medium text-gray-300 mb-2">
                Energy: {Math.round(request.energy * 100)}%
              </label>
              <input
                type="range"
                min="0"
                max="1"
                step="0.1"
                value={request.energy}
                onChange={(e) => updateRequest('energy', parseFloat(e.target.value))}
                className="w-full"
                disabled={isGenerating}
              />
            </div>
          </div>

          {/* Instruments */}
          <div>
            <label className="block text-sm font-medium text-gray-300 mb-2">
              Instruments (Select up to 3)
            </label>
            <div className="grid grid-cols-2 gap-2 max-h-32 overflow-y-auto bg-gray-800 rounded p-2">
              {INSTRUMENTS.map(instrument => (
                <label key={instrument} className="flex items-center space-x-2 text-sm">
                  <input
                    type="checkbox"
                    checked={request.instruments.includes(instrument)}
                    onChange={(e) => {
                      if (e.target.checked && request.instruments.length < 3) {
                        updateRequest('instruments', [...request.instruments, instrument]);
                      } else if (!e.target.checked) {
                        updateRequest('instruments', request.instruments.filter(i => i !== instrument));
                      }
                    }}
                    disabled={isGenerating || (!request.instruments.includes(instrument) && request.instruments.length >= 3)}
                  />
                  <span className="text-gray-300">{instrument}</span>
                </label>
              ))}
            </div>
          </div>
        </div>
      </div>

      {/* Advanced Settings */}
      <button
        onClick={() => setShowAdvanced(!showAdvanced)}
        className="flex items-center space-x-2 text-purple-400 hover:text-purple-300 mb-4 transition-colors"
        disabled={isGenerating}
      >
        <Settings size={16} />
        <span>Advanced Settings</span>
      </button>

      {showAdvanced && (
        <div className="bg-gray-800 rounded-lg p-4 mb-6">
          <div>
            <label className="block text-sm font-medium text-gray-300 mb-2">
              Song Structure
            </label>
            <input
              type="text"
              value={request.structure}
              onChange={(e) => updateRequest('structure', e.target.value)}
              placeholder="Intro-Verse-Chorus-Verse-Chorus-Bridge-Chorus-Outro"
              className="w-full bg-gray-700 border border-gray-600 rounded px-3 py-2 text-white"
              disabled={isGenerating}
            />
          </div>
        </div>
      )}

      {/* Generation Progress */}
      {isGenerating && (
        <div className="bg-gray-800 rounded-lg p-4 mb-6">
          <div className="flex items-center justify-between mb-2">
            <span className="text-white font-medium">Generating Music...</span>
            <span className="text-cyan-400 font-mono">{generationProgress}%</span>
          </div>
          
          <div className="w-full bg-gray-700 rounded-full h-2">
            <div 
              className="bg-gradient-to-r from-purple-500 to-cyan-500 h-2 rounded-full transition-all duration-500"
              style={{ width: `${generationProgress}%` }}
            />
          </div>
          
          <div className="text-xs text-gray-400 mt-2">
            Using {request.provider} • {request.style} • {request.bpm} BPM
          </div>
        </div>
      )}

      {/* Generate Button */}
      <button
        onClick={generateMusic}
        disabled={isGenerating || !request.prompt.trim()}
        className="w-full bg-gradient-to-r from-purple-600 to-cyan-600 hover:from-purple-700 hover:to-cyan-700 disabled:from-gray-600 disabled:to-gray-600 text-white font-bold py-3 px-6 rounded-lg transition-all duration-200 flex items-center justify-center space-x-2 mb-6"
      >
        {isGenerating ? (
          <>
            <RefreshCw size={20} className="animate-spin" />
            <span>Generating...</span>
          </>
        ) : (
          <>
            <Sparkles size={20} />
            <span>Generate Music</span>
          </>
        )}
      </button>

      {/* Generated Tracks */}
      {generatedTracks.length > 0 && (
        <div>
          <h3 className="text-lg font-bold text-white mb-4 flex items-center space-x-2">
            <Music size={20} />
            <span>Generated Tracks</span>
          </h3>
          
          <div className="space-y-3">
            {generatedTracks.map(track => (
              <div key={track.id} className="bg-gray-800 rounded-lg p-4 flex items-center justify-between">
                <div className="flex-1">
                  <div className="flex items-center space-x-3 mb-2">
                    <h4 className="font-medium text-white">{track.title}</h4>
                    <span className={`px-2 py-1 rounded text-xs font-bold ${
                      track.status === 'completed' ? 'bg-green-600 text-white' :
                      track.status === 'generating' ? 'bg-yellow-600 text-black' :
                      'bg-red-600 text-white'
                    }`}>
                      {track.status}
                    </span>
                    <span className="text-xs text-gray-400">{track.provider}</span>
                  </div>
                  
                  <div className="flex items-center space-x-4 text-sm text-gray-400">
                    <span className="flex items-center space-x-1">
                      <Volume2 size={14} />
                      <span>{track.metadata.bpm} BPM</span>
                    </span>
                    <span className="flex items-center space-x-1">
                      <Key size={14} />
                      <span>{track.metadata.key}</span>
                    </span>
                    <span>{track.metadata.genre}</span>
                    <span>{track.metadata.duration}s</span>
                  </div>
                  
                  <p className="text-xs text-gray-500 mt-1 truncate">{track.prompt}</p>
                </div>
                
                <div className="flex items-center space-x-2">
                  {track.audioUrl && (
                    <button
                      onClick={() => togglePlayback(track)}
                      className="p-2 bg-purple-600 hover:bg-purple-700 rounded transition-colors"
                    >
                      {currentlyPlaying === track.id ? 
                        <Pause size={16} /> : 
                        <Play size={16} />
                      }
                    </button>
                  )}
                  
                  {track.downloadUrl && (
                    <button
                      onClick={() => downloadTrack(track)}
                      className="p-2 bg-cyan-600 hover:bg-cyan-700 rounded transition-colors"
                    >
                      <Download size={16} />
                    </button>
                  )}
                  
                  <button
                    onClick={() => onTrackSelected?.(track)}
                    className="px-3 py-2 bg-green-600 hover:bg-green-700 rounded text-sm font-medium transition-colors"
                  >
                    Use
                  </button>
                </div>
              </div>
            ))}
          </div>
        </div>
      )}

      {/* Hidden audio element for playback */}
      <audio
        ref={audioRef}
        onEnded={() => setCurrentlyPlaying(null)}
        onError={() => setCurrentlyPlaying(null)}
      />
    </div>
  );
};

// Hook para usar el generador de música
export const useMusicGenerator = () => {
  const [apiKeys, setApiKeys] = useState<{ [key: string]: string }>({});
  const [generatedTracks, setGeneratedTracks] = useState<GeneratedTrack[]>([]);
  
  const setApiKey = useCallback((provider: string, key: string) => {
    setApiKeys(prev => ({ ...prev, [provider]: key }));
  }, []);
  
  const removeApiKey = useCallback((provider: string) => {
    setApiKeys(prev => {
      const { [provider]: removed, ...rest } = prev;
      return rest;
    });
  }, []);
  
  const addTrack = useCallback((track: GeneratedTrack) => {
    setGeneratedTracks(prev => [track, ...prev]);
  }, []);
  
  return {
    apiKeys,
    generatedTracks,
    setApiKey,
    removeApiKey,
    addTrack
  };
};

export default MusicGenerator;