'use client';

import React, { useState, useCallback, useRef, useEffect } from 'react';
import { Bot, Zap, Music, Users, Crown, Timer, Sparkles, Volume2 } from 'lucide-react';

// Integración del Generador IA con el Sistema de Battles
// Permite crear tracks personalizados para battles usando IA

interface AIBattleChallenge {
  id: string;
  title: string;
  description: string;
  style: string;
  bpm: number;
  key: string;
  duration: number;
  difficulty: 'easy' | 'medium' | 'hard' | 'expert';
  constraints: {
    maxTracks: number;
    allowCustom: boolean;
    requireAI: boolean;
    timeLimit: number;
  };
  participants: string[];
  status: 'waiting' | 'active' | 'completed';
  createdAt: Date;
  startTime?: Date;
  endTime?: Date;
}

interface AIGeneratedSubmission {
  id: string;
  participantId: string;
  challengeId: string;
  tracks: Array<{
    id: string;
    title: string;
    audioUrl: string;
    prompt: string;
    provider: 'ai' | 'local';
    metadata: {
      bpm: number;
      key: string;
      energy: number;
      style: string;
    };
  }>;
  mixedTrackUrl?: string;
  aiJudgeScore?: number;
  publicVotes: number;
  submittedAt: Date;
}

interface AIBattleIntegrationProps {
  onChallengeCreated?: (challenge: AIBattleChallenge) => void;
  onSubmissionCreated?: (submission: AIGeneratedSubmission) => void;
  availableAIProviders?: string[];
  className?: string;
}

// Retos predefinidos con IA
const AI_BATTLE_TEMPLATES: Omit<AIBattleChallenge, 'id' | 'participants' | 'status' | 'createdAt'>[] = [
  {
    title: 'AI House Producer Challenge',
    description: 'Create a progressive house track using AI generation. Focus on building energy and memorable drops.',
    style: 'Progressive House',
    bpm: 128,
    key: 'A Minor',
    duration: 90,
    difficulty: 'medium',
    constraints: {
      maxTracks: 3,
      allowCustom: false,
      requireAI: true,
      timeLimit: 30
    }
  },
  {
    title: 'Techno AI Battle Royale',
    description: 'Dark techno using AI + your creativity. Show how AI can enhance human artistic vision.',
    style: 'Dark Techno',
    bpm: 132,
    key: 'C Minor',
    duration: 120,
    difficulty: 'hard',
    constraints: {
      maxTracks: 4,
      allowCustom: true,
      requireAI: true,
      timeLimit: 45
    }
  },
  {
    title: 'Melodic AI Showcase',
    description: 'Create emotional melodic tracks that showcase AI understanding of musical theory and emotion.',
    style: 'Melodic Techno',
    bpm: 125,
    key: 'D Major',
    duration: 180,
    difficulty: 'expert',
    constraints: {
      maxTracks: 6,
      allowCustom: true,
      requireAI: false,
      timeLimit: 60
    }
  },
  {
    title: 'Speed AI Generation',
    description: 'Quick-fire battle: generate and mix tracks in under 15 minutes using any AI tool.',
    style: 'Any',
    bpm: 0, // Flexible
    key: 'Any',
    duration: 60,
    difficulty: 'easy',
    constraints: {
      maxTracks: 2,
      allowCustom: false,
      requireAI: true,
      timeLimit: 15
    }
  }
];

export const AIBattleIntegration: React.FC<AIBattleIntegrationProps> = ({
  onChallengeCreated,
  onSubmissionCreated,
  availableAIProviders = [],
  className = ''
}) => {
  const [activeTab, setActiveTab] = useState<'challenges' | 'create' | 'submissions'>('challenges');
  const [activeChallenges, setActiveChallenges] = useState<AIBattleChallenge[]>([]);
  const [submissions, setSubmissions] = useState<AIGeneratedSubmission[]>([]);
  const [selectedChallenge, setSelectedChallenge] = useState<AIBattleChallenge | null>(null);
  const [isCreatingChallenge, setIsCreatingChallenge] = useState(false);
  const [generatingTracks, setGeneratingTracks] = useState<string[]>([]);

  // Referencia para el temporizador
  const timerRef = useRef<NodeJS.Timeout>();

  // Crear reto desde template
  const createChallengeFromTemplate = useCallback((template: typeof AI_BATTLE_TEMPLATES[0]) => {
    const challenge: AIBattleChallenge = {
      ...template,
      id: `challenge_${Date.now()}`,
      participants: [],
      status: 'waiting',
      createdAt: new Date()
    };

    setActiveChallenges(prev => [...prev, challenge]);
    onChallengeCreated?.(challenge);
    setIsCreatingChallenge(false);
  }, [onChallengeCreated]);

  // Unirse a un reto
  const joinChallenge = useCallback((challengeId: string, participantId: string = 'current_user') => {
    setActiveChallenges(prev => prev.map(challenge => 
      challenge.id === challengeId 
        ? { 
            ...challenge, 
            participants: [...challenge.participants, participantId],
            status: challenge.participants.length === 0 ? 'active' : challenge.status,
            startTime: challenge.participants.length === 0 ? new Date() : challenge.startTime
          }
        : challenge
    ));
  }, []);

  // Generar tracks para un reto usando IA
  const generateTracksForChallenge = useCallback(async (challenge: AIBattleChallenge) => {
    if (!challenge) return;

    setGeneratingTracks(prev => [...prev, challenge.id]);

    try {
      // Simular generación de tracks con IA
      const trackPromises = Array.from({ length: challenge.constraints.maxTracks }, async (_, index) => {
        // Simular tiempo de generación
        await new Promise(resolve => setTimeout(resolve, 2000 + Math.random() * 3000));

        const trackId = `ai_track_${challenge.id}_${index}`;
        
        return {
          id: trackId,
          title: `AI ${challenge.style} Track ${index + 1}`,
          audioUrl: `blob:${trackId}.wav`, // En implementación real sería el blob real
          prompt: `Create a ${challenge.style} track at ${challenge.bpm} BPM in ${challenge.key}`,
          provider: availableAIProviders.length > 0 ? 'ai' as const : 'local' as const,
          metadata: {
            bpm: challenge.bpm + (Math.random() - 0.5) * 4, // Slight variation
            key: challenge.key,
            energy: 0.6 + Math.random() * 0.4,
            style: challenge.style
          }
        };
      });

      const tracks = await Promise.all(trackPromises);

      // Crear submission
      const submission: AIGeneratedSubmission = {
        id: `submission_${Date.now()}`,
        participantId: 'current_user',
        challengeId: challenge.id,
        tracks,
        aiJudgeScore: 0.7 + Math.random() * 0.3, // Simulated AI judge score
        publicVotes: 0,
        submittedAt: new Date()
      };

      setSubmissions(prev => [...prev, submission]);
      onSubmissionCreated?.(submission);

    } catch (error) {
      console.error('Error generating tracks for challenge:', error);
    } finally {
      setGeneratingTracks(prev => prev.filter(id => id !== challenge.id));
    }
  }, [availableAIProviders, onSubmissionCreated]);

  // Calcular tiempo restante para un reto
  const getTimeRemaining = useCallback((challenge: AIBattleChallenge): number => {
    if (!challenge.startTime) return challenge.constraints.timeLimit * 60; // En segundos
    
    const elapsed = (Date.now() - challenge.startTime.getTime()) / 1000;
    const remaining = (challenge.constraints.timeLimit * 60) - elapsed;
    
    return Math.max(0, remaining);
  }, []);

  // Formatear tiempo restante
  const formatTimeRemaining = useCallback((seconds: number): string => {
    const minutes = Math.floor(seconds / 60);
    const remainingSeconds = Math.floor(seconds % 60);
    return `${minutes}:${remainingSeconds.toString().padStart(2, '0')}`;
  }, []);

  // Obtener nivel de dificultad en español
  const getDifficultyLabel = useCallback((difficulty: string): { label: string; color: string } => {
    switch (difficulty) {
      case 'easy': return { label: 'Fácil', color: 'text-green-400' };
      case 'medium': return { label: 'Medio', color: 'text-yellow-400' };
      case 'hard': return { label: 'Difícil', color: 'text-orange-400' };
      case 'expert': return { label: 'Experto', color: 'text-red-400' };
      default: return { label: 'Desconocido', color: 'text-gray-400' };
    }
  }, []);

  // Efecto para actualizar temporizadores
  useEffect(() => {
    timerRef.current = setInterval(() => {
      setActiveChallenges(prev => prev.map(challenge => {
        if (challenge.status === 'active') {
          const timeRemaining = getTimeRemaining(challenge);
          if (timeRemaining <= 0) {
            return { ...challenge, status: 'completed', endTime: new Date() };
          }
        }
        return challenge;
      }));
    }, 1000);

    return () => {
      if (timerRef.current) {
        clearInterval(timerRef.current);
      }
    };
  }, [getTimeRemaining]);

  return (
    <div className={`bg-gray-900 rounded-xl border border-gray-700 p-6 ${className}`}>
      {/* Header */}
      <div className="flex items-center justify-between mb-6">
        <div className="flex items-center space-x-3">
          <Bot size={24} className="text-purple-400" />
          <div>
            <h2 className="text-xl font-bold text-white">AI Battle Arena</h2>
            <p className="text-sm text-gray-400">Challenge others using AI-generated music</p>
          </div>
        </div>
        
        <div className="flex items-center space-x-2">
          <div className={`px-3 py-1 rounded text-sm font-bold ${
            availableAIProviders.length > 0 ? 'bg-green-600 text-white' : 'bg-yellow-600 text-black'
          }`}>
            {availableAIProviders.length > 0 ? `${availableAIProviders.length} AI Providers` : 'Local Only'}
          </div>
        </div>
      </div>

      {/* Tabs */}
      <div className="flex border-b border-gray-700 mb-6">
        {[
          { id: 'challenges', label: 'Active Challenges', icon: Zap },
          { id: 'create', label: 'Create Challenge', icon: Sparkles },
          { id: 'submissions', label: 'My Submissions', icon: Music }
        ].map(tab => {
          const Icon = tab.icon;
          return (
            <button
              key={tab.id}
              onClick={() => setActiveTab(tab.id as any)}
              className={`flex items-center space-x-2 px-4 py-2 transition-colors ${
                activeTab === tab.id 
                  ? 'border-b-2 border-purple-400 text-purple-400' 
                  : 'text-gray-400 hover:text-white'
              }`}
            >
              <Icon size={16} />
              <span>{tab.label}</span>
            </button>
          );
        })}
      </div>

      {/* Active Challenges Tab */}
      {activeTab === 'challenges' && (
        <div className="space-y-4">
          {activeChallenges.length === 0 ? (
            <div className="text-center py-8">
              <Zap size={48} className="text-gray-600 mx-auto mb-4" />
              <h3 className="text-lg font-bold text-gray-400 mb-2">No Active Challenges</h3>
              <p className="text-gray-500 mb-4">Create or join AI battles to get started</p>
              <button
                onClick={() => setActiveTab('create')}
                className="bg-purple-600 hover:bg-purple-700 px-6 py-2 rounded-lg text-white font-medium transition-colors"
              >
                Create Challenge
              </button>
            </div>
          ) : (
            activeChallenges.map(challenge => {
              const difficulty = getDifficultyLabel(challenge.difficulty);
              const timeRemaining = getTimeRemaining(challenge);
              const isParticipating = challenge.participants.includes('current_user');
              const isGenerating = generatingTracks.includes(challenge.id);
              
              return (
                <div key={challenge.id} className="bg-gray-800 rounded-lg p-4 border border-gray-600">
                  <div className="flex items-start justify-between mb-3">
                    <div className="flex-1">
                      <div className="flex items-center space-x-3 mb-2">
                        <h3 className="text-lg font-bold text-white">{challenge.title}</h3>
                        <span className={`px-2 py-1 rounded text-xs font-bold ${difficulty.color} bg-gray-700`}>
                          {difficulty.label}
                        </span>
                        <span className={`px-2 py-1 rounded text-xs font-bold ${
                          challenge.status === 'waiting' ? 'bg-yellow-600 text-black' :
                          challenge.status === 'active' ? 'bg-green-600 text-white' :
                          'bg-gray-600 text-white'
                        }`}>
                          {challenge.status === 'waiting' ? 'Esperando' :
                           challenge.status === 'active' ? 'Activo' : 'Completado'}
                        </span>
                      </div>
                      
                      <p className="text-gray-400 text-sm mb-3">{challenge.description}</p>
                      
                      <div className="grid grid-cols-2 md:grid-cols-4 gap-4 text-sm">
                        <div>
                          <span className="text-gray-500">Estilo:</span>
                          <span className="text-white ml-2">{challenge.style}</span>
                        </div>
                        <div>
                          <span className="text-gray-500">BPM:</span>
                          <span className="text-cyan-400 ml-2">{challenge.bpm || 'Flexible'}</span>
                        </div>
                        <div>
                          <span className="text-gray-500">Clave:</span>
                          <span className="text-purple-400 ml-2">{challenge.key}</span>
                        </div>
                        <div>
                          <span className="text-gray-500">Límite:</span>
                          <span className="text-red-400 ml-2">{challenge.constraints.timeLimit}min</span>
                        </div>
                      </div>
                      
                      <div className="flex items-center space-x-4 mt-3 text-sm text-gray-400">
                        <div className="flex items-center space-x-1">
                          <Users size={14} />
                          <span>{challenge.participants.length} participantes</span>
                        </div>
                        
                        {challenge.status === 'active' && (
                          <div className="flex items-center space-x-1">
                            <Timer size={14} />
                            <span className="text-red-400 font-mono">
                              {formatTimeRemaining(timeRemaining)}
                            </span>
                          </div>
                        )}
                      </div>
                    </div>
                    
                    <div className="flex flex-col space-y-2 ml-4">
                      {!isParticipating && challenge.status === 'waiting' && (
                        <button
                          onClick={() => joinChallenge(challenge.id)}
                          className="bg-green-600 hover:bg-green-700 px-4 py-2 rounded text-sm font-medium transition-colors"
                        >
                          Unirse
                        </button>
                      )}
                      
                      {isParticipating && challenge.status === 'active' && (
                        <button
                          onClick={() => generateTracksForChallenge(challenge)}
                          disabled={isGenerating}
                          className="bg-purple-600 hover:bg-purple-700 disabled:bg-gray-600 px-4 py-2 rounded text-sm font-medium transition-colors flex items-center space-x-2"
                        >
                          {isGenerating ? (
                            <>
                              <Zap size={14} className="animate-spin" />
                              <span>Generando...</span>
                            </>
                          ) : (
                            <>
                              <Sparkles size={14} />
                              <span>Crear con IA</span>
                            </>
                          )}
                        </button>
                      )}
                      
                      {challenge.status === 'completed' && (
                        <button
                          onClick={() => setSelectedChallenge(challenge)}
                          className="bg-cyan-600 hover:bg-cyan-700 px-4 py-2 rounded text-sm font-medium transition-colors"
                        >
                          Ver Resultados
                        </button>
                      )}
                    </div>
                  </div>
                  
                  {/* Challenge Constraints */}
                  <div className="bg-gray-700 rounded p-3 mt-3">
                    <h4 className="text-sm font-bold text-gray-300 mb-2">Reglas del Reto:</h4>
                    <div className="grid grid-cols-2 gap-2 text-xs text-gray-400">
                      <div>• Máximo {challenge.constraints.maxTracks} tracks</div>
                      <div>• {challenge.constraints.requireAI ? 'Requiere' : 'No requiere'} IA</div>
                      <div>• {challenge.constraints.allowCustom ? 'Permite' : 'No permite'} tracks custom</div>
                      <div>• Tiempo límite: {challenge.constraints.timeLimit} minutos</div>
                    </div>
                  </div>
                </div>
              );
            })
          )}
        </div>
      )}

      {/* Create Challenge Tab */}
      {activeTab === 'create' && (
        <div className="space-y-6">
          <div>
            <h3 className="text-lg font-bold text-white mb-4">Challenge Templates</h3>
            <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
              {AI_BATTLE_TEMPLATES.map((template, index) => {
                const difficulty = getDifficultyLabel(template.difficulty);
                
                return (
                  <div key={index} className="bg-gray-800 rounded-lg p-4 border border-gray-600">
                    <div className="flex items-center space-x-2 mb-2">
                      <h4 className="font-bold text-white">{template.title}</h4>
                      <span className={`px-2 py-1 rounded text-xs font-bold ${difficulty.color} bg-gray-700`}>
                        {difficulty.label}
                      </span>
                    </div>
                    
                    <p className="text-sm text-gray-400 mb-3">{template.description}</p>
                    
                    <div className="grid grid-cols-2 gap-2 text-xs text-gray-400 mb-3">
                      <div>Estilo: {template.style}</div>
                      <div>BPM: {template.bpm || 'Flexible'}</div>
                      <div>Duración: {template.duration}s</div>
                      <div>Tiempo: {template.constraints.timeLimit}min</div>
                    </div>
                    
                    <button
                      onClick={() => createChallengeFromTemplate(template)}
                      className="w-full bg-purple-600 hover:bg-purple-700 py-2 rounded text-sm font-medium transition-colors"
                    >
                      Crear Reto
                    </button>
                  </div>
                );
              })}
            </div>
          </div>
        </div>
      )}

      {/* Submissions Tab */}
      {activeTab === 'submissions' && (
        <div className="space-y-4">
          {submissions.length === 0 ? (
            <div className="text-center py-8">
              <Music size={48} className="text-gray-600 mx-auto mb-4" />
              <h3 className="text-lg font-bold text-gray-400 mb-2">No Submissions Yet</h3>
              <p className="text-gray-500">Join challenges and create AI music to see your submissions here</p>
            </div>
          ) : (
            submissions.map(submission => {
              const challenge = activeChallenges.find(c => c.id === submission.challengeId);
              
              return (
                <div key={submission.id} className="bg-gray-800 rounded-lg p-4 border border-gray-600">
                  <div className="flex items-center justify-between mb-3">
                    <div>
                      <h4 className="font-bold text-white">{challenge?.title || 'Unknown Challenge'}</h4>
                      <p className="text-sm text-gray-400">
                        Submitted {submission.submittedAt.toLocaleDateString()}
                      </p>
                    </div>
                    
                    <div className="flex items-center space-x-4">
                      {submission.aiJudgeScore && (
                        <div className="text-center">
                          <div className="text-xs text-gray-400">AI Judge</div>
                          <div className="text-lg font-bold text-purple-400">
                            {Math.round(submission.aiJudgeScore * 100)}%
                          </div>
                        </div>
                      )}
                      
                      <div className="text-center">
                        <div className="text-xs text-gray-400">Public Votes</div>
                        <div className="text-lg font-bold text-cyan-400">
                          {submission.publicVotes}
                        </div>
                      </div>
                    </div>
                  </div>
                  
                  <div className="grid grid-cols-1 md:grid-cols-3 gap-3">
                    {submission.tracks.map(track => (
                      <div key={track.id} className="bg-gray-700 rounded p-3">
                        <div className="flex items-center space-x-2 mb-2">
                          <Volume2 size={14} className="text-cyan-400" />
                          <span className="text-sm font-medium text-white">{track.title}</span>
                        </div>
                        
                        <div className="text-xs text-gray-400 space-y-1">
                          <div>Provider: {track.provider}</div>
                          <div>BPM: {track.metadata.bpm.toFixed(0)}</div>
                          <div>Energy: {Math.round(track.metadata.energy * 100)}%</div>
                        </div>
                        
                        <p className="text-xs text-gray-500 mt-2 truncate">
                          {track.prompt}
                        </p>
                      </div>
                    ))}
                  </div>
                </div>
              );
            })
          )}
        </div>
      )}
    </div>
  );
};

// Hook para usar la integración AI Battle
export const useAIBattleIntegration = () => {
  const [activeChallenges, setActiveChallenges] = useState<AIBattleChallenge[]>([]);
  const [userSubmissions, setUserSubmissions] = useState<AIGeneratedSubmission[]>([]);
  
  const createChallenge = useCallback((challenge: AIBattleChallenge) => {
    setActiveChallenges(prev => [...prev, challenge]);
  }, []);
  
  const submitToChallenge = useCallback((submission: AIGeneratedSubmission) => {
    setUserSubmissions(prev => [...prev, submission]);
  }, []);
  
  const getChallengeById = useCallback((id: string): AIBattleChallenge | undefined => {
    return activeChallenges.find(challenge => challenge.id === id);
  }, [activeChallenges]);
  
  return {
    activeChallenges,
    userSubmissions,
    createChallenge,
    submitToChallenge,
    getChallengeById
  };
};

export default AIBattleIntegration;