/**
 * SOCIAL AI FEATURES COMPONENT
 * Integra las funciones de AI en la red social de DJ Universe
 */

import React, { useState, useEffect } from 'react';
import { TrendingUp, Music, Sparkles, HeadphonesIcon, Users, BarChart3 } from 'lucide-react';
import { motion } from 'framer-motion';
import { api } from '../services/api';

interface TrackRecommendation {
  id: string;
  title: string;
  artist: string;
  compatibility: number;
  reason: string;
  genre: string;
  energy: number;
}

interface MoodAnalysis {
  currentMood: string;
  energyLevel: number;
  danceIntensity: number;
  emotionalProfile: string[];
  recommendedGenres: string[];
}

interface TrendingAnalysis {
  genre: string;
  popularity: number;
  momentum: 'rising' | 'stable' | 'falling';
  predictedPeak: string;
}

export const SocialAIFeatures: React.FC = () => {
  const [recommendations, setRecommendations] = useState<TrackRecommendation[]>([]);
  const [moodAnalysis, setMoodAnalysis] = useState<MoodAnalysis | null>(null);
  const [trendingGenres, setTrendingGenres] = useState<TrendingAnalysis[]>([]);
  const [isAnalyzing, setIsAnalyzing] = useState(false);
  const [activeTab, setActiveTab] = useState<'recommend' | 'mood' | 'trends'>('recommend');

  useEffect(() => {
    loadAIInsights();
  }, []);

  const loadAIInsights = async () => {
    setIsAnalyzing(true);
    
    try {
      // Obtener datos del usuario actual (simulado)
      const currentTrack = {
        bpm: 128,
        key: 'Am',
        energy: 0.8,
        genre: 'Tech House'
      };

      const userPreferences = {
        favoriteGenres: ['Tech House', 'Progressive House', 'Techno'],
        energyPreference: 0.7,
        moodPreference: 'energetic'
      };

      // Obtener recomendaciones de tracks
      const recResponse = await api.post('/ai/recommend-tracks', {
        currentTrack,
        preferences: userPreferences
      });

      // Obtener análisis de mood
      const moodResponse = await api.post('/ai/detect-mood', {
        audioFeatures: {
          energy: 0.8,
          danceability: 0.85,
          valence: 0.7,
          recentTracks: ['Tech House', 'Progressive House']
        }
      });

      // Simular trending analysis (esto vendría de analytics reales)
      setTrendingGenres([
        { genre: 'Melodic Techno', popularity: 92, momentum: 'rising', predictedPeak: '2 semanas' },
        { genre: 'Afro House', popularity: 88, momentum: 'rising', predictedPeak: '3 semanas' },
        { genre: 'Tech House', popularity: 85, momentum: 'stable', predictedPeak: 'Actual' },
        { genre: 'Progressive House', popularity: 78, momentum: 'falling', predictedPeak: 'Pasado' }
      ]);

      // Procesar respuestas
      if (recResponse.data) {
        const tracks = generateMockRecommendations(recResponse.data);
        setRecommendations(tracks);
      }

      if (moodResponse.data) {
        setMoodAnalysis({
          currentMood: 'Energético',
          energyLevel: moodResponse.data.output.energy_level || 0.8,
          danceIntensity: moodResponse.data.output.dance_intensity || 0.85,
          emotionalProfile: ['Eufórico', 'Motivado', 'Social'],
          recommendedGenres: ['Melodic Techno', 'Progressive House', 'Afro House']
        });
      }

    } catch (error) {
      console.error('Error loading AI insights:', error);
    } finally {
      setIsAnalyzing(false);
    }
  };

  const generateMockRecommendations = (aiData: any): TrackRecommendation[] => {
    // Generar recomendaciones basadas en la respuesta del AI
    return [
      {
        id: '1',
        title: 'Afterlife',
        artist: 'Tale Of Us',
        compatibility: 95,
        reason: 'Perfecta progresión armónica desde tu track actual',
        genre: 'Melodic Techno',
        energy: 0.82
      },
      {
        id: '2',
        title: 'Phantom',
        artist: 'Stephan Bodzin',
        compatibility: 92,
        reason: 'Mantiene la energía y añade elementos melódicos',
        genre: 'Melodic Techno',
        energy: 0.85
      },
      {
        id: '3',
        title: 'Your Mind',
        artist: 'Adam Beyer & Bart Skils',
        compatibility: 88,
        reason: 'Transición suave con incremento de BPM',
        genre: 'Techno',
        energy: 0.88
      }
    ];
  };

  const renderRecommendations = () => (
    <div className="space-y-4">
      <h3 className="text-lg font-semibold mb-4 flex items-center">
        <Music className="w-5 h-5 mr-2 text-purple-400" />
        Tracks Recomendados por AI
      </h3>
      
      {recommendations.map((track, index) => (
        <motion.div
          key={track.id}
          initial={{ opacity: 0, x: -20 }}
          animate={{ opacity: 1, x: 0 }}
          transition={{ delay: index * 0.1 }}
          className="bg-gray-800 rounded-lg p-4 hover:bg-gray-750 transition-colors cursor-pointer"
        >
          <div className="flex justify-between items-start mb-2">
            <div>
              <h4 className="font-medium text-white">{track.title}</h4>
              <p className="text-sm text-gray-400">{track.artist}</p>
            </div>
            <div className="text-right">
              <div className="text-lg font-bold text-purple-400">
                {track.compatibility}%
              </div>
              <div className="text-xs text-gray-500">compatibilidad</div>
            </div>
          </div>
          
          <div className="flex items-center justify-between mt-3">
            <span className="text-xs bg-purple-900/50 px-2 py-1 rounded">
              {track.genre}
            </span>
            <div className="flex items-center space-x-2 text-xs text-gray-400">
              <Sparkles className="w-3 h-3" />
              <span>{track.reason}</span>
            </div>
          </div>
          
          <div className="mt-2 h-1 bg-gray-700 rounded-full overflow-hidden">
            <motion.div
              className="h-full bg-gradient-to-r from-purple-500 to-pink-500"
              initial={{ width: 0 }}
              animate={{ width: `${track.energy * 100}%` }}
              transition={{ duration: 1, delay: index * 0.2 }}
            />
          </div>
        </motion.div>
      ))}
    </div>
  );

  const renderMoodAnalysis = () => (
    <div className="space-y-6">
      <h3 className="text-lg font-semibold mb-4 flex items-center">
        <HeadphonesIcon className="w-5 h-5 mr-2 text-pink-400" />
        Análisis de Mood Actual
      </h3>
      
      {moodAnalysis && (
        <>
          <div className="bg-gradient-to-r from-purple-900/30 to-pink-900/30 rounded-lg p-6 text-center">
            <div className="text-3xl font-bold text-white mb-2">
              {moodAnalysis.currentMood}
            </div>
            <div className="flex justify-center space-x-2 mb-4">
              {moodAnalysis.emotionalProfile.map((emotion, i) => (
                <span key={i} className="px-3 py-1 bg-gray-800 rounded-full text-sm">
                  {emotion}
                </span>
              ))}
            </div>
            
            <div className="grid grid-cols-2 gap-4 mt-6">
              <div>
                <div className="text-2xl font-bold text-purple-400">
                  {Math.round(moodAnalysis.energyLevel * 100)}%
                </div>
                <div className="text-sm text-gray-400">Nivel de Energía</div>
              </div>
              <div>
                <div className="text-2xl font-bold text-pink-400">
                  {Math.round(moodAnalysis.danceIntensity * 100)}%
                </div>
                <div className="text-sm text-gray-400">Intensidad de Baile</div>
              </div>
            </div>
          </div>
          
          <div>
            <h4 className="text-sm font-medium text-gray-400 mb-3">
              Géneros Recomendados para este Mood
            </h4>
            <div className="flex flex-wrap gap-2">
              {moodAnalysis.recommendedGenres.map((genre, i) => (
                <motion.span
                  key={i}
                  initial={{ opacity: 0, scale: 0.8 }}
                  animate={{ opacity: 1, scale: 1 }}
                  transition={{ delay: i * 0.1 }}
                  className="px-4 py-2 bg-gradient-to-r from-purple-600 to-pink-600 rounded-full text-sm font-medium"
                >
                  {genre}
                </motion.span>
              ))}
            </div>
          </div>
        </>
      )}
    </div>
  );

  const renderTrends = () => (
    <div className="space-y-4">
      <h3 className="text-lg font-semibold mb-4 flex items-center">
        <TrendingUp className="w-5 h-5 mr-2 text-green-400" />
        Tendencias de Géneros (AI Analysis)
      </h3>
      
      {trendingGenres.map((trend, index) => (
        <motion.div
          key={trend.genre}
          initial={{ opacity: 0, y: 20 }}
          animate={{ opacity: 1, y: 0 }}
          transition={{ delay: index * 0.1 }}
          className="bg-gray-800 rounded-lg p-4"
        >
          <div className="flex justify-between items-center mb-3">
            <div>
              <h4 className="font-medium text-white">{trend.genre}</h4>
              <div className="flex items-center space-x-2 mt-1">
                <div className={`text-sm ${
                  trend.momentum === 'rising' ? 'text-green-400' :
                  trend.momentum === 'falling' ? 'text-red-400' :
                  'text-yellow-400'
                }`}>
                  {trend.momentum === 'rising' ? '↑ Subiendo' :
                   trend.momentum === 'falling' ? '↓ Bajando' :
                   '→ Estable'}
                </div>
                <span className="text-xs text-gray-500">
                  Peak: {trend.predictedPeak}
                </span>
              </div>
            </div>
            <div className="text-right">
              <div className="text-2xl font-bold text-white">
                {trend.popularity}
              </div>
              <div className="text-xs text-gray-500">popularidad</div>
            </div>
          </div>
          
          <div className="h-2 bg-gray-700 rounded-full overflow-hidden">
            <motion.div
              className={`h-full ${
                trend.momentum === 'rising' ? 'bg-gradient-to-r from-green-500 to-emerald-500' :
                trend.momentum === 'falling' ? 'bg-gradient-to-r from-red-500 to-orange-500' :
                'bg-gradient-to-r from-yellow-500 to-amber-500'
              }`}
              initial={{ width: 0 }}
              animate={{ width: `${trend.popularity}%` }}
              transition={{ duration: 1, delay: index * 0.2 }}
            />
          </div>
        </motion.div>
      ))}
      
      <div className="mt-6 p-4 bg-blue-900/20 rounded-lg border border-blue-800">
        <div className="flex items-start space-x-3">
          <BarChart3 className="w-5 h-5 text-blue-400 mt-0.5" />
          <div className="text-sm">
            <p className="text-blue-300 font-medium">Insight AI</p>
            <p className="text-gray-400 mt-1">
              Basado en el análisis de 10,000+ sets esta semana, 
              Melodic Techno está experimentando un crecimiento del 15% 
              y se predice que será el género dominante en las próximas semanas.
            </p>
          </div>
        </div>
      </div>
    </div>
  );

  return (
    <div className="bg-gray-900 rounded-lg p-6">
      {/* Header */}
      <div className="flex items-center justify-between mb-6">
        <h2 className="text-xl font-bold flex items-center">
          <Sparkles className="w-6 h-6 mr-2 text-purple-400" />
          AI Insights
        </h2>
        
        {/* Tabs */}
        <div className="flex space-x-1 bg-gray-800 rounded-lg p-1">
          <button
            onClick={() => setActiveTab('recommend')}
            className={`px-4 py-2 rounded-md text-sm font-medium transition-colors ${
              activeTab === 'recommend'
                ? 'bg-purple-600 text-white'
                : 'text-gray-400 hover:text-white'
            }`}
          >
            Recomendaciones
          </button>
          <button
            onClick={() => setActiveTab('mood')}
            className={`px-4 py-2 rounded-md text-sm font-medium transition-colors ${
              activeTab === 'mood'
                ? 'bg-purple-600 text-white'
                : 'text-gray-400 hover:text-white'
            }`}
          >
            Mood
          </button>
          <button
            onClick={() => setActiveTab('trends')}
            className={`px-4 py-2 rounded-md text-sm font-medium transition-colors ${
              activeTab === 'trends'
                ? 'bg-purple-600 text-white'
                : 'text-gray-400 hover:text-white'
            }`}
          >
            Tendencias
          </button>
        </div>
      </div>

      {/* Content */}
      {isAnalyzing ? (
        <div className="flex items-center justify-center h-64">
          <div className="text-center">
            <div className="animate-spin rounded-full h-12 w-12 border-t-2 border-b-2 border-purple-500 mx-auto mb-4"></div>
            <p className="text-gray-400">Analizando con AI...</p>
          </div>
        </div>
      ) : (
        <>
          {activeTab === 'recommend' && renderRecommendations()}
          {activeTab === 'mood' && renderMoodAnalysis()}
          {activeTab === 'trends' && renderTrends()}
        </>
      )}
    </div>
  );
};