/**
 * BATTLE AI JUDGES COMPONENT
 * Muestra las evaluaciones de los 4 jueces AI en tiempo real durante las batallas
 */

import React, { useState, useEffect } from 'react';
import { Gavel, Brain, Zap, Users, Trophy } from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';
import { api } from '../services/api';

interface JudgeScore {
  technicalSkill: number;
  creativity: number;
  crowdResponse: number;
  trackSelection: number;
  mixingQuality: number;
  energyManagement: number;
  overallScore: number;
}

interface AIJudge {
  type: 'general' | 'technical' | 'creative' | 'crowd';
  name: string;
  icon: React.ReactNode;
  color: string;
  scores?: JudgeScore;
  isEvaluating: boolean;
}

interface BattleAIJudgesProps {
  battleId: string;
  djId: string;
  performanceData: any;
  onJudgmentComplete?: (results: any) => void;
}

export const BattleAIJudges: React.FC<BattleAIJudgesProps> = ({
  battleId,
  djId,
  performanceData,
  onJudgmentComplete
}) => {
  const [judges, setJudges] = useState<AIJudge[]>([
    {
      type: 'general',
      name: 'Judge General',
      icon: <Gavel className="w-6 h-6" />,
      color: 'from-blue-500 to-cyan-500',
      isEvaluating: false
    },
    {
      type: 'technical',
      name: 'Judge Técnico',
      icon: <Brain className="w-6 h-6" />,
      color: 'from-purple-500 to-pink-500',
      isEvaluating: false
    },
    {
      type: 'creative',
      name: 'Judge Creativo',
      icon: <Zap className="w-6 h-6" />,
      color: 'from-yellow-500 to-orange-500',
      isEvaluating: false
    },
    {
      type: 'crowd',
      name: 'Judge Crowd',
      icon: <Users className="w-6 h-6" />,
      color: 'from-green-500 to-emerald-500',
      isEvaluating: false
    }
  ]);

  const [consensus, setConsensus] = useState<JudgeScore | null>(null);
  const [winner, setWinner] = useState<string | null>(null);

  // Evaluar con todos los jueces cuando se reciban datos de performance
  useEffect(() => {
    if (performanceData && performanceData.trackIds?.length > 0) {
      evaluateWithAllJudges();
    }
  }, [performanceData]);

  const evaluateWithAllJudges = async () => {
    // Marcar todos los jueces como evaluando
    setJudges(judges.map(j => ({ ...j, isEvaluating: true })));

    try {
      // Llamar a la API para obtener evaluación de todos los jueces
      const response = await api.post('/ai/judge-battle-all', {
        djId,
        trackIds: performanceData.trackIds,
        performanceMetrics: performanceData.metrics
      });

      const { individualJudgments, consensus: consensusData, winner: winnerId } = response.data;

      // Actualizar scores de cada juez con animación
      const updatedJudges = [...judges];
      
      for (let i = 0; i < individualJudgments.length; i++) {
        const judgment = individualJudgments[i];
        const judgeIndex = judges.findIndex(j => j.type === judgment.model.replace('ai_judge_', ''));
        
        if (judgeIndex !== -1) {
          // Simular delay para efecto visual
          setTimeout(() => {
            setJudges(prevJudges => {
              const newJudges = [...prevJudges];
              newJudges[judgeIndex] = {
                ...newJudges[judgeIndex],
                scores: judgment.output.judgment,
                isEvaluating: false
              };
              return newJudges;
            });
          }, i * 1000); // 1 segundo entre cada juez
        }
      }

      // Mostrar consenso después de todos los jueces
      setTimeout(() => {
        setConsensus(consensusData);
        setWinner(winnerId);
        
        if (onJudgmentComplete) {
          onJudgmentComplete({
            individualJudgments,
            consensus: consensusData,
            winner: winnerId
          });
        }
      }, judges.length * 1000 + 500);

    } catch (error) {
      console.error('Error evaluating with AI judges:', error);
      setJudges(judges.map(j => ({ ...j, isEvaluating: false })));
    }
  };

  const renderScoreBar = (label: string, score: number, color: string) => (
    <div className="mb-3">
      <div className="flex justify-between text-sm mb-1">
        <span className="text-gray-400">{label}</span>
        <span className="font-medium">{score.toFixed(1)}</span>
      </div>
      <div className="w-full bg-gray-800 rounded-full h-2">
        <motion.div
          className={`bg-gradient-to-r ${color} h-2 rounded-full`}
          initial={{ width: 0 }}
          animate={{ width: `${score}%` }}
          transition={{ duration: 1, ease: "easeOut" }}
        />
      </div>
    </div>
  );

  const renderJudgeCard = (judge: AIJudge, index: number) => (
    <motion.div
      key={judge.type}
      initial={{ opacity: 0, y: 20 }}
      animate={{ opacity: 1, y: 0 }}
      transition={{ delay: index * 0.1 }}
      className="bg-gray-900 rounded-lg p-6 relative overflow-hidden"
    >
      {/* Background gradient */}
      <div className={`absolute inset-0 bg-gradient-to-br ${judge.color} opacity-10`} />
      
      <div className="relative z-10">
        {/* Header */}
        <div className="flex items-center justify-between mb-4">
          <div className="flex items-center space-x-3">
            <div className={`p-2 bg-gradient-to-r ${judge.color} rounded-lg text-white`}>
              {judge.icon}
            </div>
            <h3 className="font-semibold text-lg">{judge.name}</h3>
          </div>
          
          {judge.isEvaluating && (
            <div className="flex items-center space-x-2 text-sm text-gray-400">
              <div className="animate-pulse">Evaluando...</div>
            </div>
          )}
        </div>

        {/* Scores */}
        {judge.scores ? (
          <div>
            {renderScoreBar('Habilidad Técnica', judge.scores.technicalSkill, judge.color)}
            {renderScoreBar('Creatividad', judge.scores.creativity, judge.color)}
            {renderScoreBar('Respuesta del Público', judge.scores.crowdResponse, judge.color)}
            {renderScoreBar('Selección de Tracks', judge.scores.trackSelection, judge.color)}
            {renderScoreBar('Calidad de Mezcla', judge.scores.mixingQuality, judge.color)}
            {renderScoreBar('Gestión de Energía', judge.scores.energyManagement, judge.color)}
            
            <div className="mt-4 pt-4 border-t border-gray-800">
              <div className="flex justify-between items-center">
                <span className="text-lg font-semibold">Score Total</span>
                <span className={`text-2xl font-bold bg-gradient-to-r ${judge.color} bg-clip-text text-transparent`}>
                  {judge.scores.overallScore.toFixed(1)}
                </span>
              </div>
            </div>
          </div>
        ) : (
          <div className="h-48 flex items-center justify-center">
            <div className="text-gray-600">Esperando performance...</div>
          </div>
        )}
      </div>
    </motion.div>
  );

  return (
    <div className="space-y-6">
      {/* Judge Cards */}
      <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
        {judges.map((judge, index) => renderJudgeCard(judge, index))}
      </div>

      {/* Consensus Result */}
      <AnimatePresence>
        {consensus && (
          <motion.div
            initial={{ opacity: 0, scale: 0.9 }}
            animate={{ opacity: 1, scale: 1 }}
            exit={{ opacity: 0, scale: 0.9 }}
            className="bg-gradient-to-r from-purple-900/50 to-pink-900/50 rounded-lg p-8 text-center"
          >
            <Trophy className="w-12 h-12 mx-auto mb-4 text-yellow-400" />
            <h2 className="text-2xl font-bold mb-4">Consenso de los Jueces AI</h2>
            
            <div className="grid grid-cols-3 gap-4 mb-6">
              <div>
                <div className="text-3xl font-bold text-purple-400">
                  {consensus.technicalSkill.toFixed(1)}
                </div>
                <div className="text-sm text-gray-400">Técnica</div>
              </div>
              <div>
                <div className="text-3xl font-bold text-pink-400">
                  {consensus.creativity.toFixed(1)}
                </div>
                <div className="text-sm text-gray-400">Creatividad</div>
              </div>
              <div>
                <div className="text-3xl font-bold text-yellow-400">
                  {consensus.crowdResponse.toFixed(1)}
                </div>
                <div className="text-sm text-gray-400">Público</div>
              </div>
            </div>

            <div className="text-5xl font-bold bg-gradient-to-r from-purple-400 to-pink-400 bg-clip-text text-transparent">
              {consensus.overallScore.toFixed(1)}
            </div>
            <div className="text-lg text-gray-400 mt-2">Puntuación Final</div>

            {winner && (
              <motion.div
                initial={{ opacity: 0, y: 20 }}
                animate={{ opacity: 1, y: 0 }}
                transition={{ delay: 0.5 }}
                className="mt-6 text-xl font-semibold text-green-400"
              >
                ¡Ganador del Round!
              </motion.div>
            )}
          </motion.div>
        )}
      </AnimatePresence>
    </div>
  );
};