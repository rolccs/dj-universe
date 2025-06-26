/**
 * DJ AI MIXER COMPONENT
 * Permite al usuario cargar 12 tracks y el AI crea un mix profesional automático
 */

import React, { useState, useCallback, useRef } from 'react';
import { Upload, Play, Pause, SkipForward, Music, Cpu, Disc3, Activity } from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';
import { useAudioEngine } from '../hooks/useAudioEngine';
import { api } from '../services/api';

interface Track {
  id: string;
  file: File;
  title: string;
  artist: string;
  bpm: number;
  key: string;
  energy: number;
  genre: string;
  duration: number;
  waveform?: Float32Array;
  audioUrl?: string;
}

interface MixTransition {
  fromTrack: number;
  toTrack: number;
  startTime: number;
  duration: number;
  type: 'smooth' | 'cut' | 'echo' | 'filter';
  effects: string[];
}

export const DJAIMixer: React.FC = () => {
  const [tracks, setTracks] = useState<Track[]>([]);
  const [isAnalyzing, setIsAnalyzing] = useState(false);
  const [isMixing, setIsMixing] = useState(false);
  const [mixProgress, setMixProgress] = useState(0);
  const [currentTrackIndex, setCurrentTrackIndex] = useState(0);
  const [isPlaying, setIsPlaying] = useState(false);
  const [mixSequence, setMixSequence] = useState<number[]>([]);
  const [transitions, setTransitions] = useState<MixTransition[]>([]);
  const [energyCurve, setEnergyCurve] = useState<number[]>([]);
  
  const audioEngine = useAudioEngine();
  const fileInputRef = useRef<HTMLInputElement>(null);

  // Cargar tracks (máximo 12)
  const handleFileUpload = useCallback(async (e: React.ChangeEvent<HTMLInputElement>) => {
    const files = Array.from(e.target.files || []).slice(0, 12 - tracks.length);
    if (files.length === 0) return;

    setIsAnalyzing(true);
    const newTracks: Track[] = [];

    for (const file of files) {
      try {
        // Analizar audio con el motor C++
        const audioData = await audioEngine.loadAudioFile(file);
        const analysis = await audioEngine.analyzeTrack(audioData);
        
        // Analizar con AI
        const aiAnalysis = await api.post('/ai/analyze-track', {
          bpm: analysis.bpm,
          energy: analysis.energy,
          spectralCentroid: analysis.spectralCentroid,
          fileName: file.name
        });

        newTracks.push({
          id: Math.random().toString(36).substr(2, 9),
          file,
          title: file.name.replace(/\.[^/.]+$/, ''),
          artist: 'Unknown Artist',
          bpm: analysis.bpm,
          key: aiAnalysis.data.key || 'Am',
          energy: analysis.energy,
          genre: aiAnalysis.data.genre || 'Electronic',
          duration: audioData.duration,
          waveform: analysis.waveform,
          audioUrl: URL.createObjectURL(file)
        });
      } catch (error) {
        console.error('Error analyzing track:', error);
      }
    }

    setTracks([...tracks, ...newTracks]);
    setIsAnalyzing(false);
  }, [tracks, audioEngine]);

  // Crear mix con AI
  const createAIMix = useCallback(async () => {
    if (tracks.length < 2) {
      alert('Necesitas al menos 2 tracks para crear un mix');
      return;
    }

    setIsMixing(true);
    setMixProgress(0);

    try {
      // Enviar tracks al AI para crear el mix
      const response = await api.post('/ai/create-mix', {
        tracks: tracks.map(t => ({
          id: t.id,
          title: t.title,
          artist: t.artist,
          bpm: t.bpm,
          key: t.key,
          energy: t.energy,
          genre: t.genre,
          audioUrl: t.audioUrl
        })),
        mixStyle: 'progressive',
        duration: 60 // 60 minutos
      });

      const { mixSequence, transitions, mixCurve } = response.data;

      setMixSequence(mixSequence);
      setTransitions(transitions);
      setEnergyCurve(mixCurve);

      // Preparar el audio engine para el mix
      await audioEngine.prepareMix(tracks, mixSequence, transitions);

      setIsMixing(false);
      setMixProgress(100);
    } catch (error) {
      console.error('Error creating AI mix:', error);
      setIsMixing(false);
    }
  }, [tracks, audioEngine]);

  // Controles de reproducción
  const togglePlayback = useCallback(() => {
    if (isPlaying) {
      audioEngine.pause();
    } else {
      audioEngine.play();
    }
    setIsPlaying(!isPlaying);
  }, [isPlaying, audioEngine]);

  const skipToNext = useCallback(() => {
    const nextIndex = (currentTrackIndex + 1) % mixSequence.length;
    setCurrentTrackIndex(nextIndex);
    audioEngine.skipToTrack(mixSequence[nextIndex]);
  }, [currentTrackIndex, mixSequence, audioEngine]);

  // Renderizar visualización del mix
  const renderMixVisualization = () => {
    if (energyCurve.length === 0) return null;

    return (
      <div className="bg-gray-900 rounded-lg p-4 mb-6">
        <h3 className="text-sm font-medium text-gray-400 mb-2">Energy Flow</h3>
        <svg width="100%" height="120" className="w-full">
          <polyline
            fill="none"
            stroke="url(#gradient)"
            strokeWidth="2"
            points={energyCurve.map((energy, i) => 
              `${(i / energyCurve.length) * 100}%,${120 - energy * 100}`
            ).join(' ')}
          />
          <defs>
            <linearGradient id="gradient" x1="0%" y1="0%" x2="100%" y2="0%">
              <stop offset="0%" stopColor="#3B82F6" />
              <stop offset="50%" stopColor="#8B5CF6" />
              <stop offset="100%" stopColor="#EC4899" />
            </linearGradient>
          </defs>
        </svg>
      </div>
    );
  };

  return (
    <div className="min-h-screen bg-black text-white p-8">
      <div className="max-w-7xl mx-auto">
        {/* Header */}
        <div className="flex items-center justify-between mb-8">
          <div className="flex items-center space-x-4">
            <Cpu className="w-10 h-10 text-purple-500" />
            <div>
              <h1 className="text-3xl font-bold">DJ AI Mixer</h1>
              <p className="text-gray-400">Crea mixes profesionales con AI - Máximo 12 tracks</p>
            </div>
          </div>
          
          {tracks.length > 0 && (
            <button
              onClick={createAIMix}
              disabled={isMixing || tracks.length < 2}
              className="px-6 py-3 bg-gradient-to-r from-purple-600 to-pink-600 rounded-lg font-semibold hover:from-purple-700 hover:to-pink-700 transition-colors disabled:opacity-50 disabled:cursor-not-allowed flex items-center space-x-2"
            >
              <Disc3 className="w-5 h-5" />
              <span>{isMixing ? 'Creando Mix...' : 'Crear Mix con AI'}</span>
            </button>
          )}
        </div>

        {/* Upload Area */}
        <div 
          className="border-2 border-dashed border-gray-700 rounded-lg p-8 mb-8 text-center cursor-pointer hover:border-purple-500 transition-colors"
          onClick={() => fileInputRef.current?.click()}
        >
          <input
            ref={fileInputRef}
            type="file"
            multiple
            accept="audio/*"
            onChange={handleFileUpload}
            className="hidden"
            disabled={tracks.length >= 12}
          />
          <Upload className="w-12 h-12 mx-auto mb-4 text-gray-500" />
          <p className="text-lg mb-2">
            {tracks.length === 0 
              ? 'Arrastra hasta 12 tracks aquí'
              : `${tracks.length}/12 tracks cargados`}
          </p>
          <p className="text-sm text-gray-500">MP3, WAV, FLAC soportados</p>
        </div>

        {/* Loading State */}
        {isAnalyzing && (
          <div className="text-center py-8">
            <Activity className="w-8 h-8 animate-pulse mx-auto mb-2" />
            <p>Analizando tracks con AI...</p>
          </div>
        )}

        {/* Mix Progress */}
        {isMixing && (
          <div className="bg-gray-900 rounded-lg p-6 mb-8">
            <h3 className="text-lg font-semibold mb-4">Creando Mix Inteligente</h3>
            <div className="space-y-4">
              <div>
                <div className="flex justify-between text-sm mb-1">
                  <span>Analizando compatibilidad...</span>
                  <span>{mixProgress}%</span>
                </div>
                <div className="w-full bg-gray-800 rounded-full h-2">
                  <motion.div 
                    className="bg-gradient-to-r from-purple-600 to-pink-600 h-2 rounded-full"
                    initial={{ width: 0 }}
                    animate={{ width: `${mixProgress}%` }}
                    transition={{ duration: 0.5 }}
                  />
                </div>
              </div>
              <div className="text-sm text-gray-400 space-y-1">
                <p>✓ Detectando BPM y tonalidad</p>
                <p>✓ Analizando energía y mood</p>
                <p>✓ Creando transiciones perfectas</p>
                <p>✓ Optimizando flow del set</p>
              </div>
            </div>
          </div>
        )}

        {/* Track List */}
        {tracks.length > 0 && (
          <div className="bg-gray-900 rounded-lg p-6 mb-8">
            <h3 className="text-lg font-semibold mb-4">Tracks Cargados</h3>
            <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-4">
              {tracks.map((track, index) => (
                <motion.div
                  key={track.id}
                  initial={{ opacity: 0, y: 20 }}
                  animate={{ opacity: 1, y: 0 }}
                  transition={{ delay: index * 0.1 }}
                  className={`bg-gray-800 rounded-lg p-4 border-2 ${
                    mixSequence.includes(index) 
                      ? 'border-purple-500' 
                      : 'border-transparent'
                  }`}
                >
                  <div className="flex items-start justify-between mb-2">
                    <Music className="w-5 h-5 text-purple-400" />
                    <span className="text-xs bg-purple-900 px-2 py-1 rounded">
                      {track.genre}
                    </span>
                  </div>
                  <h4 className="font-medium truncate">{track.title}</h4>
                  <p className="text-sm text-gray-400 truncate">{track.artist}</p>
                  <div className="mt-3 flex justify-between text-xs text-gray-500">
                    <span>{track.bpm} BPM</span>
                    <span>{track.key}</span>
                    <span>⚡ {Math.round(track.energy * 100)}%</span>
                  </div>
                  {mixSequence.length > 0 && (
                    <div className="mt-2 text-xs text-purple-400">
                      Posición: {mixSequence.indexOf(index) + 1}
                    </div>
                  )}
                </motion.div>
              ))}
            </div>
          </div>
        )}

        {/* Mix Visualization */}
        {mixSequence.length > 0 && (
          <>
            {renderMixVisualization()}
            
            {/* Playback Controls */}
            <div className="bg-gray-900 rounded-lg p-6">
              <div className="flex items-center justify-center space-x-6">
                <button
                  onClick={togglePlayback}
                  className="p-4 bg-purple-600 rounded-full hover:bg-purple-700 transition-colors"
                >
                  {isPlaying ? <Pause className="w-6 h-6" /> : <Play className="w-6 h-6" />}
                </button>
                <button
                  onClick={skipToNext}
                  className="p-3 bg-gray-800 rounded-full hover:bg-gray-700 transition-colors"
                >
                  <SkipForward className="w-5 h-5" />
                </button>
              </div>
              
              <div className="mt-6 text-center">
                <p className="text-sm text-gray-400">
                  Track actual: {tracks[mixSequence[currentTrackIndex]]?.title || 'N/A'}
                </p>
                <p className="text-xs text-gray-500 mt-1">
                  {currentTrackIndex + 1} / {mixSequence.length}
                </p>
              </div>
            </div>
          </>
        )}
      </div>
    </div>
  );
};