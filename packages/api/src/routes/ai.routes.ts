/**
 * AI ROUTES
 * Endpoints para todos los servicios de AI de DJ Universe
 */

import { Router, Request, Response } from 'express';
import { aiService } from '../services/AIService';
import { authenticateToken } from '../middleware/auth';
import { validateRequest } from '../middleware/validation';
import { body } from 'express-validator';

const router = Router();

/**
 * Analizar un track con AI
 */
router.post('/analyze-track',
  authenticateToken,
  [
    body('bpm').isNumeric(),
    body('energy').isFloat({ min: 0, max: 1 }),
    body('fileName').isString()
  ],
  validateRequest,
  async (req: Request, res: Response) => {
    try {
      const result = await aiService.analyzeTrack(req.body);
      res.json(result);
    } catch (error) {
      console.error('Error analyzing track:', error);
      res.status(500).json({ error: 'Failed to analyze track' });
    }
  }
);

/**
 * Crear mix automático con AI (máximo 12 tracks)
 */
router.post('/create-mix',
  authenticateToken,
  [
    body('tracks').isArray({ max: 12 }),
    body('mixStyle').optional().isIn(['smooth', 'aggressive', 'progressive', 'eclectic']),
    body('duration').optional().isInt({ min: 30, max: 120 })
  ],
  validateRequest,
  async (req: Request, res: Response) => {
    try {
      const result = await aiService.createAIMix(req.body);
      res.json(result.output);
    } catch (error) {
      console.error('Error creating AI mix:', error);
      res.status(500).json({ error: 'Failed to create mix' });
    }
  }
);

/**
 * Juzgar batalla con AI
 */
router.post('/judge-battle',
  authenticateToken,
  [
    body('djId').isString(),
    body('trackIds').isArray(),
    body('performanceMetrics').isObject(),
    body('judgeType').optional().isIn(['general', 'technical', 'creative', 'crowd'])
  ],
  validateRequest,
  async (req: Request, res: Response) => {
    try {
      const result = await aiService.judgeBattle(req.body);
      res.json(result);
    } catch (error) {
      console.error('Error judging battle:', error);
      res.status(500).json({ error: 'Failed to judge battle' });
    }
  }
);

/**
 * Obtener evaluación de todos los jueces AI
 */
router.post('/judge-battle-all',
  authenticateToken,
  [
    body('djId').isString(),
    body('trackIds').isArray(),
    body('performanceMetrics').isObject()
  ],
  validateRequest,
  async (req: Request, res: Response) => {
    try {
      // Obtener evaluación de todos los jueces
      const judgeTypes = ['general', 'technical', 'creative', 'crowd'];
      const allJudgments = await Promise.all(
        judgeTypes.map(type => 
          aiService.judgeBattle({ ...req.body, judgeType: type })
        )
      );

      // Calcular consenso
      const consensus = {
        technicalSkill: 0,
        creativity: 0,
        crowdResponse: 0,
        trackSelection: 0,
        mixingQuality: 0,
        energyManagement: 0,
        overallScore: 0
      };

      allJudgments.forEach(judgment => {
        const scores = judgment.output.judgment;
        Object.keys(consensus).forEach(key => {
          if (scores[key]) {
            consensus[key] += scores[key];
          }
        });
      });

      // Promediar
      Object.keys(consensus).forEach(key => {
        consensus[key] /= judgeTypes.length;
      });

      res.json({
        individualJudgments: allJudgments,
        consensus,
        winner: consensus.overallScore > 75 ? req.body.djId : null
      });
    } catch (error) {
      console.error('Error with all judges:', error);
      res.status(500).json({ error: 'Failed to get all judges evaluation' });
    }
  }
);

/**
 * Recomendar tracks basado en preferencias
 */
router.post('/recommend-tracks',
  authenticateToken,
  [
    body('currentTrack').isObject(),
    body('preferences').isObject()
  ],
  validateRequest,
  async (req: Request, res: Response) => {
    try {
      const result = await aiService.recommendTracks(
        req.body.currentTrack,
        req.body.preferences
      );
      res.json(result);
    } catch (error) {
      console.error('Error recommending tracks:', error);
      res.status(500).json({ error: 'Failed to recommend tracks' });
    }
  }
);

/**
 * Detectar mood del público
 */
router.post('/detect-mood',
  authenticateToken,
  [
    body('audioFeatures').isObject()
  ],
  validateRequest,
  async (req: Request, res: Response) => {
    try {
      const result = await aiService.detectMood(req.body.audioFeatures);
      res.json(result);
    } catch (error) {
      console.error('Error detecting mood:', error);
      res.status(500).json({ error: 'Failed to detect mood' });
    }
  }
);

/**
 * Generar música con AI
 */
router.post('/generate-music',
  authenticateToken,
  [
    body('style').isString(),
    body('bpm').optional().isInt({ min: 60, max: 200 }),
    body('key').optional().isString(),
    body('energy').optional().isFloat({ min: 0, max: 1 }),
    body('mood').optional().isString()
  ],
  validateRequest,
  async (req: Request, res: Response) => {
    try {
      const result = await aiService.generateMusic(req.body);
      res.json(result);
    } catch (error) {
      console.error('Error generating music:', error);
      res.status(500).json({ error: 'Failed to generate music' });
    }
  }
);

/**
 * Analizar rendimiento en batalla
 */
router.post('/analyze-performance',
  authenticateToken,
  [
    body('battleId').isString(),
    body('djId').isString(),
    body('metrics').isObject()
  ],
  validateRequest,
  async (req: Request, res: Response) => {
    try {
      // Usar múltiples modelos para análisis completo
      const trackAnalysis = await aiService.analyzeTrack(req.body.metrics);
      const moodAnalysis = await aiService.detectMood(req.body.metrics);
      
      res.json({
        performance: trackAnalysis,
        audienceMood: moodAnalysis,
        recommendations: {
          energyAdjustment: moodAnalysis.output.energy_level < 0.5 ? 'increase' : 'maintain',
          nextTrackStyle: moodAnalysis.output.mood_distribution
        }
      });
    } catch (error) {
      console.error('Error analyzing performance:', error);
      res.status(500).json({ error: 'Failed to analyze performance' });
    }
  }
);

/**
 * Optimizar transiciones entre tracks
 */
router.post('/optimize-transition',
  authenticateToken,
  [
    body('fromTrack').isObject(),
    body('toTrack').isObject()
  ],
  validateRequest,
  async (req: Request, res: Response) => {
    try {
      // Usar el transition optimizer AI
      const features = {
        fromBpm: req.body.fromTrack.bpm,
        toBpm: req.body.toTrack.bpm,
        fromKey: req.body.fromTrack.key,
        toKey: req.body.toTrack.key,
        fromEnergy: req.body.fromTrack.energy,
        toEnergy: req.body.toTrack.energy
      };

      const result = await aiService.analyzeTrack(features);
      
      res.json({
        transitionPoint: result.output.analysis.transition_optimizer?.optimal_transition_point || 0.75,
        duration: result.output.analysis.transition_optimizer?.transition_duration || 32,
        style: result.output.analysis.transition_optimizer?.transition_style || 'smooth',
        effects: result.output.analysis.transition_optimizer?.effects_automation || []
      });
    } catch (error) {
      console.error('Error optimizing transition:', error);
      res.status(500).json({ error: 'Failed to optimize transition' });
    }
  }
);

/**
 * Health check para verificar que todos los modelos están cargados
 */
router.get('/health',
  async (req: Request, res: Response) => {
    try {
      await aiService.waitForReady();
      res.json({ 
        status: 'healthy',
        models: {
          advanced: 12,
          competition: 8,
          djAI: 3,
          total: 23
        }
      });
    } catch (error) {
      res.status(503).json({ 
        status: 'unhealthy',
        error: 'AI service not ready'
      });
    }
  }
);

export default router;