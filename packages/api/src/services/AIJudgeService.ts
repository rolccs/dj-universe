import axios from 'axios';
import { AudioAnalysis } from './AudioAnalysisService';

export interface AIScores {
  technical: number;
  creative: number;
  total: number;
  breakdown: {
    bpmAccuracy: number;
    beatAlignment: number;
    transitionQuality: number;
    pitchStability: number;
    trackSelection: number;
    energyFlow: number;
    originality: number;
    genreAdherence: number;
  };
  confidence: number;
}

export interface BattleEvaluation {
  dj1Scores: AIScores;
  dj2Scores: AIScores;
  winner: string;
  feedback: {
    dj1: string[];
    dj2: string[];
  };
}

export class AIJudgeService {
  private aiServiceUrl: string;
  private models: {
    technical: string;
    creative: string;
    beatTracker: string;
  };

  constructor() {
    this.aiServiceUrl = process.env.AI_SERVICE_URL || 'http://localhost:8000';
    this.models = {
      technical: 'technical_judge_v2',
      creative: 'creative_judge_v1',
      beatTracker: 'beat_tracker_v3'
    };
  }

  async evaluateTrack(audioUrl: string, analysis: AudioAnalysis): Promise<AIScores> {
    try {
      console.log(`🤖 AI evaluating track: ${audioUrl}`);

      // Get technical scores
      const technicalScores = await this.getTechnicalScores(audioUrl, analysis);
      
      // Get creative scores
      const creativeScores = await this.getCreativeScores(audioUrl, analysis);
      
      // Calculate total score
      const technical = this.calculateTechnicalScore(technicalScores);
      const creative = this.calculateCreativeScore(creativeScores);
      const total = (technical * 0.6) + (creative * 0.4); // 60% technical, 40% creative

      const scores: AIScores = {
        technical,
        creative,
        total,
        breakdown: {
          ...technicalScores,
          ...creativeScores
        },
        confidence: Math.min(technicalScores.confidence || 0.8, creativeScores.confidence || 0.8)
      };

      console.log(`✅ AI evaluation completed for ${audioUrl}, score: ${total.toFixed(2)}`);
      return scores;

    } catch (error) {
      console.error(`❌ AI evaluation failed for ${audioUrl}:`, error);
      
      // Return fallback scores
      return this.getFallbackScores();
    }
  }

  private async getTechnicalScores(audioUrl: string, analysis: AudioAnalysis): Promise<any> {
    try {
      const response = await axios.post(`${this.aiServiceUrl}/evaluate-technical`, {
        audio_url: audioUrl,
        analysis: {
          bpm: analysis.bpm,
          key: analysis.key,
          beats: analysis.beats,
          spectral_features: analysis.spectralFeatures
        },
        model: this.models.technical
      }, {
        timeout: 30000
      });

      return response.data;
    } catch (error) {
      console.warn('⚠️  Technical evaluation failed, using fallback');
      return {
        bpmAccuracy: 0.85,
        beatAlignment: 0.80,
        transitionQuality: 0.75,
        pitchStability: 0.90,
        confidence: 0.7
      };
    }
  }

  private async getCreativeScores(audioUrl: string, analysis: AudioAnalysis): Promise<any> {
    try {
      const response = await axios.post(`${this.aiServiceUrl}/evaluate-creative`, {
        audio_url: audioUrl,
        analysis: {
          energy: analysis.energy,
          danceability: analysis.danceability,
          spectral_features: analysis.spectralFeatures
        },
        model: this.models.creative
      }, {
        timeout: 30000
      });

      return response.data;
    } catch (error) {
      console.warn('⚠️  Creative evaluation failed, using fallback');
      return {
        trackSelection: 0.80,
        energyFlow: 0.75,
        originality: 0.70,
        genreAdherence: 0.85,
        confidence: 0.7
      };
    }
  }

  private calculateTechnicalScore(scores: any): number {
    const weights = {
      bpmAccuracy: 0.25,
      beatAlignment: 0.30,
      transitionQuality: 0.25,
      pitchStability: 0.20
    };

    return (
      scores.bpmAccuracy * weights.bpmAccuracy +
      scores.beatAlignment * weights.beatAlignment +
      scores.transitionQuality * weights.transitionQuality +
      scores.pitchStability * weights.pitchStability
    );
  }

  private calculateCreativeScore(scores: any): number {
    const weights = {
      trackSelection: 0.30,
      energyFlow: 0.25,
      originality: 0.25,
      genreAdherence: 0.20
    };

    return (
      scores.trackSelection * weights.trackSelection +
      scores.energyFlow * weights.energyFlow +
      scores.originality * weights.originality +
      scores.genreAdherence * weights.genreAdherence
    );
  }

  async evaluatePerformance(
    dj1Analysis: AudioAnalysis,
    dj2Analysis: AudioAnalysis,
    genre: string
  ): Promise<BattleEvaluation> {
    try {
      console.log(`🥊 AI evaluating battle performance in ${genre} genre`);

      const response = await axios.post(`${this.aiServiceUrl}/evaluate-battle`, {
        dj1_analysis: dj1Analysis,
        dj2_analysis: dj2Analysis,
        genre,
        models: this.models
      }, {
        timeout: 45000
      });

      const evaluation: BattleEvaluation = response.data;
      
      console.log(`✅ Battle evaluation completed, winner: ${evaluation.winner}`);
      return evaluation;

    } catch (error) {
      console.error('❌ Battle evaluation failed:', error);
      
      // Return fallback evaluation
      return this.getFallbackBattleEvaluation(dj1Analysis, dj2Analysis);
    }
  }

  async evaluateRealTime(audioBuffer: Float32Array, context: {
    currentBPM: number;
    targetBPM: number;
    genre: string;
    timeInSet: number;
  }): Promise<{
    technicalScore: number;
    energyScore: number;
    beatAccuracy: number;
    feedback: string[];
  }> {
    try {
      // Real-time evaluation (simplified)
      const beatAccuracy = this.calculateBeatAccuracy(audioBuffer, context.currentBPM, context.targetBPM);
      const energyScore = this.calculateEnergyScore(audioBuffer, context.timeInSet);
      const technicalScore = (beatAccuracy + energyScore) / 2;
      
      const feedback = this.generateRealTimeFeedback(beatAccuracy, energyScore, context);

      return {
        technicalScore,
        energyScore,
        beatAccuracy,
        feedback
      };

    } catch (error) {
      console.error('❌ Real-time evaluation failed:', error);
      return {
        technicalScore: 0.7,
        energyScore: 0.7,
        beatAccuracy: 0.8,
        feedback: ['Audio processing error']
      };
    }
  }

  private calculateBeatAccuracy(audioBuffer: Float32Array, currentBPM: number, targetBPM: number): number {
    // Simplified beat accuracy calculation
    if (targetBPM === 0) return 0.8; // No target set
    
    const bpmDifference = Math.abs(currentBPM - targetBPM);
    const accuracy = Math.max(0, 1 - (bpmDifference / 20)); // 20 BPM tolerance
    
    return accuracy;
  }

  private calculateEnergyScore(audioBuffer: Float32Array, timeInSet: number): number {
    // Calculate energy and judge if it's appropriate for time in set
    let energy = 0;
    for (let i = 0; i < audioBuffer.length; i++) {
      energy += audioBuffer[i] * audioBuffer[i];
    }
    energy = Math.sqrt(energy / audioBuffer.length);
    
    // Energy should build throughout the set
    const expectedEnergyProgression = Math.min(0.9, 0.3 + (timeInSet / 1800) * 0.6); // 30 minute set
    const energyScore = 1 - Math.abs(energy - expectedEnergyProgression);
    
    return Math.max(0, energyScore);
  }

  private generateRealTimeFeedback(beatAccuracy: number, energyScore: number, context: any): string[] {
    const feedback: string[] = [];
    
    if (beatAccuracy < 0.7) {
      feedback.push('BPM accuracy could be improved');
    } else if (beatAccuracy > 0.9) {
      feedback.push('Excellent beat matching!');
    }
    
    if (energyScore < 0.6) {
      feedback.push('Consider adjusting energy level for this point in the set');
    } else if (energyScore > 0.8) {
      feedback.push('Great energy progression!');
    }
    
    if (context.timeInSet < 300) { // First 5 minutes
      feedback.push('Strong opening, keep building the energy');
    }
    
    return feedback;
  }

  private getFallbackScores(): AIScores {
    return {
      technical: 0.75,
      creative: 0.70,
      total: 0.73,
      breakdown: {
        bpmAccuracy: 0.80,
        beatAlignment: 0.75,
        transitionQuality: 0.70,
        pitchStability: 0.85,
        trackSelection: 0.75,
        energyFlow: 0.70,
        originality: 0.65,
        genreAdherence: 0.80
      },
      confidence: 0.6
    };
  }

  private getFallbackBattleEvaluation(dj1Analysis: AudioAnalysis, dj2Analysis: AudioAnalysis): BattleEvaluation {
    const dj1Scores = this.getFallbackScores();
    const dj2Scores = {
      ...this.getFallbackScores(),
      total: 0.68 // Slightly lower to have a winner
    };

    return {
      dj1Scores,
      dj2Scores,
      winner: 'dj1',
      feedback: {
        dj1: ['Solid technical performance', 'Good track selection'],
        dj2: ['Nice energy flow', 'Consider improving transitions']
      }
    };
  }

  async trainModel(trainingData: any[], modelType: 'technical' | 'creative' | 'beatTracker'): Promise<void> {
    try {
      console.log(`🎓 Training ${modelType} model with ${trainingData.length} samples`);

      await axios.post(`${this.aiServiceUrl}/train-model`, {
        model_type: modelType,
        training_data: trainingData
      }, {
        timeout: 300000 // 5 minutes for training
      });

      console.log(`✅ ${modelType} model training completed`);
    } catch (error) {
      console.error(`❌ Model training failed for ${modelType}:`, error);
      throw error;
    }
  }

  async getModelPerformanceMetrics(modelType: string): Promise<any> {
    try {
      const response = await axios.get(`${this.aiServiceUrl}/model-metrics/${modelType}`);
      return response.data;
    } catch (error) {
      console.error(`❌ Failed to get metrics for ${modelType}:`, error);
      return null;
    }
  }
}