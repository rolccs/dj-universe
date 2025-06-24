import { Router } from 'express';
import { BattleService } from '../services/BattleService';
import { AudioAnalysisService } from '../services/AudioAnalysisService';
import { AIJudgeService } from '../services/AIJudgeService';
import { WebSocketService } from '../services/WebSocketService';
import { authMiddleware } from '../middleware/auth';
import { validateRequest } from '../middleware/validation';
import { upload } from '../middleware/upload';
import Joi from 'joi';

const router = Router();

// Initialize services (these would be injected in a real DI container)
const audioAnalysis = new AudioAnalysisService();
const aiJudge = new AIJudgeService();
const websocket = new WebSocketService(null as any); // Will be injected properly
const battleService = new BattleService(audioAnalysis, aiJudge, websocket);

// Validation schemas
const createBattleSchema = Joi.object({
  opponentId: Joi.string().uuid().required(),
  genre: Joi.string().valid('house', 'techno', 'hip-hop', 'drum-and-bass', 'trance', 'dubstep').required()
});

const submitSetSchema = Joi.object({
  battleId: Joi.string().uuid().required(),
  tracks: Joi.array().items(Joi.string().uri()).length(6).required()
});

// Routes

/**
 * @route POST /api/v1/battles
 * @desc Create a new battle
 * @access Private
 */
router.post('/',
  authMiddleware,
  validateRequest(createBattleSchema),
  async (req, res, next) => {
    try {
      const { opponentId, genre } = req.body;
      const userId = req.user.id;

      if (userId === opponentId) {
        return res.status(400).json({ error: 'Cannot battle yourself' });
      }

      const battle = await battleService.createBattle(userId, opponentId, genre);

      res.status(201).json({
        success: true,
        data: battle
      });
    } catch (error) {
      next(error);
    }
  }
);

/**
 * @route POST /api/v1/battles/:id/start
 * @desc Start a battle
 * @access Private
 */
router.post('/:id/start',
  authMiddleware,
  async (req, res, next) => {
    try {
      const battleId = req.params.id;
      
      await battleService.startBattle(battleId);

      res.json({
        success: true,
        message: 'Battle started successfully'
      });
    } catch (error) {
      next(error);
    }
  }
);

/**
 * @route POST /api/v1/battles/:id/submit
 * @desc Submit DJ set for battle
 * @access Private
 */
router.post('/:id/submit',
  authMiddleware,
  upload.array('tracks', 6), // Multer middleware for file uploads
  async (req, res, next) => {
    try {
      const battleId = req.params.id;
      const userId = req.user.id;
      const files = req.files as Express.Multer.File[];

      if (!files || files.length !== 6) {
        return res.status(400).json({ error: 'Must upload exactly 6 tracks' });
      }

      // Convert uploaded files to URLs (this would integrate with S3 or similar)
      const trackUrls = files.map(file => `/uploads/${file.filename}`);

      await battleService.submitDJSet(battleId, userId, trackUrls);

      res.json({
        success: true,
        message: 'DJ set submitted successfully',
        data: { trackUrls }
      });
    } catch (error) {
      next(error);
    }
  }
);

/**
 * @route GET /api/v1/battles/active
 * @desc Get all active battles
 * @access Public
 */
router.get('/active', async (req, res, next) => {
  try {
    const battles = await battleService.getActiveBattles();

    res.json({
      success: true,
      data: battles
    });
  } catch (error) {
    next(error);
  }
});

/**
 * @route GET /api/v1/battles/history
 * @desc Get user's battle history
 * @access Private
 */
router.get('/history',
  authMiddleware,
  async (req, res, next) => {
    try {
      const userId = req.user.id;
      const limit = parseInt(req.query.limit as string) || 10;

      const battles = await battleService.getBattleHistory(userId, limit);

      res.json({
        success: true,
        data: battles
      });
    } catch (error) {
      next(error);
    }
  }
);

/**
 * @route GET /api/v1/battles/leaderboard
 * @desc Get battle leaderboard
 * @access Public
 */
router.get('/leaderboard', async (req, res, next) => {
  try {
    const genre = req.query.genre as string;
    const leaderboard = await battleService.getBattleLeaderboard(genre);

    res.json({
      success: true,
      data: leaderboard
    });
  } catch (error) {
    next(error);
  }
});

/**
 * @route GET /api/v1/battles/:id
 * @desc Get battle details
 * @access Public
 */
router.get('/:id', async (req, res, next) => {
  try {
    const battleId = req.params.id;
    
    // This would fetch battle details from the database
    // Implementation depends on your specific needs
    
    res.json({
      success: true,
      message: 'Battle details endpoint - implementation needed',
      battleId
    });
  } catch (error) {
    next(error);
  }
});

/**
 * @route POST /api/v1/battles/:id/accept
 * @desc Accept a battle invitation
 * @access Private
 */
router.post('/:id/accept',
  authMiddleware,
  async (req, res, next) => {
    try {
      const battleId = req.params.id;
      const userId = req.user.id;

      // Implementation would update battle status and notify participants
      
      res.json({
        success: true,
        message: 'Battle invitation accepted',
        battleId
      });
    } catch (error) {
      next(error);
    }
  }
);

/**
 * @route POST /api/v1/battles/:id/decline
 * @desc Decline a battle invitation
 * @access Private
 */
router.post('/:id/decline',
  authMiddleware,
  async (req, res, next) => {
    try {
      const battleId = req.params.id;
      const userId = req.user.id;

      // Implementation would update battle status
      
      res.json({
        success: true,
        message: 'Battle invitation declined',
        battleId
      });
    } catch (error) {
      next(error);
    }
  }
);

/**
 * @route GET /api/v1/battles/:id/results
 * @desc Get battle results and detailed scores
 * @access Public
 */
router.get('/:id/results', async (req, res, next) => {
  try {
    const battleId = req.params.id;
    
    // This would fetch detailed battle results, AI scores, etc.
    
    res.json({
      success: true,
      message: 'Battle results endpoint - implementation needed',
      battleId
    });
  } catch (error) {
    next(error);
  }
});

export default router;