const express = require('express');
const { body, param, query, validationResult } = require('express-validator');
const BattleController = require('../controllers/battleController');
const { authMiddleware, djOnly, optionalAuth } = require('../middleware/auth');
const { asyncHandler } = require('../middleware/errorHandler');

const router = express.Router();

// Validation rules
const createBattleValidation = [
  body('title')
    .isLength({ min: 3, max: 100 })
    .withMessage('Title must be 3-100 characters'),
  body('description')
    .optional()
    .isLength({ max: 500 })
    .withMessage('Description cannot exceed 500 characters'),
  body('genre')
    .notEmpty()
    .withMessage('Genre is required'),
  body('scheduledStart')
    .isISO8601()
    .withMessage('Valid scheduled start date is required'),
  body('battleType')
    .optional()
    .isIn(['freestyle', 'remix', 'sample_pack'])
    .withMessage('Invalid battle type'),
  body('maxParticipants')
    .optional()
    .isInt({ min: 2, max: 10 })
    .withMessage('Max participants must be between 2 and 10'),
  body('entryFee')
    .optional()
    .isFloat({ min: 0 })
    .withMessage('Entry fee must be 0 or positive'),
  body('prizePot')
    .optional()
    .isFloat({ min: 0 })
    .withMessage('Prize pot must be 0 or positive')
];

const submitTracksValidation = [
  body('tracks')
    .isArray({ min: 6, max: 6 })
    .withMessage('Must submit exactly 6 tracks'),
  body('tracks.*.title')
    .notEmpty()
    .withMessage('Track title is required'),
  body('tracks.*.artist')
    .notEmpty()
    .withMessage('Track artist is required'),
  body('tracks.*.audioUrl')
    .isURL()
    .withMessage('Valid audio URL is required'),
  body('tracks.*.duration')
    .optional()
    .isInt({ min: 1 })
    .withMessage('Duration must be positive integer (seconds)')
];

const voteValidation = [
  body('djId')
    .isUUID()
    .withMessage('Valid DJ ID is required'),
  body('scores')
    .isObject()
    .withMessage('Scores object is required'),
  body('scores.technical')
    .isFloat({ min: 0, max: 10 })
    .withMessage('Technical score must be 0-10'),
  body('scores.creativity')
    .isFloat({ min: 0, max: 10 })
    .withMessage('Creativity score must be 0-10'),
  body('scores.energy')
    .isFloat({ min: 0, max: 10 })
    .withMessage('Energy score must be 0-10'),
  body('scores.trackSelection')
    .isFloat({ min: 0, max: 10 })
    .withMessage('Track selection score must be 0-10')
];

const battleIdValidation = [
  param('battleId')
    .isUUID()
    .withMessage('Valid battle ID is required')
];

// @route   POST /api/battles
// @desc    Create new battle
// @access  Private (DJ only)
router.post('/', 
  authMiddleware,
  djOnly,
  createBattleValidation, 
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await BattleController.createBattle(req, res);
  })
);

// @route   GET /api/battles
// @desc    List battles with filters
// @access  Public
router.get('/', 
  optionalAuth,
  [
    query('status')
      .optional()
      .isIn(['scheduled', 'active', 'voting', 'ended'])
      .withMessage('Invalid status'),
    query('genre')
      .optional()
      .isLength({ min: 1 })
      .withMessage('Genre cannot be empty'),
    query('limit')
      .optional()
      .isInt({ min: 1, max: 100 })
      .withMessage('Limit must be 1-100'),
    query('offset')
      .optional()
      .isInt({ min: 0 })
      .withMessage('Offset must be 0 or positive'),
    query('upcoming')
      .optional()
      .isBoolean()
      .withMessage('Upcoming must be boolean'),
    query('live')
      .optional()
      .isBoolean()
      .withMessage('Live must be boolean')
  ],
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await BattleController.listBattles(req, res);
  })
);

// @route   GET /api/battles/:battleId
// @desc    Get battle details
// @access  Public
router.get('/:battleId', 
  optionalAuth,
  battleIdValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await BattleController.getBattle(req, res);
  })
);

// @route   POST /api/battles/:battleId/join
// @desc    Join battle
// @access  Private (DJ only)
router.post('/:battleId/join', 
  authMiddleware,
  djOnly,
  battleIdValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await BattleController.joinBattle(req, res);
  })
);

// @route   POST /api/battles/:battleId/leave
// @desc    Leave battle
// @access  Private (DJ only)
router.post('/:battleId/leave', 
  authMiddleware,
  djOnly,
  battleIdValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await BattleController.leaveBattle(req, res);
  })
);

// @route   POST /api/battles/:battleId/start
// @desc    Start battle
// @access  Private (Battle creator or admin)
router.post('/:battleId/start', 
  authMiddleware,
  battleIdValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await BattleController.startBattle(req, res);
  })
);

// @route   POST /api/battles/:battleId/submit-tracks
// @desc    Submit tracks for battle
// @access  Private (DJ participant only)
router.post('/:battleId/submit-tracks', 
  authMiddleware,
  djOnly,
  battleIdValidation,
  submitTracksValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await BattleController.submitTracks(req, res);
  })
);

// @route   POST /api/battles/:battleId/vote
// @desc    Vote in battle
// @access  Private (Non-participants only)
router.post('/:battleId/vote', 
  authMiddleware,
  battleIdValidation,
  voteValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await BattleController.vote(req, res);
  })
);

// @route   POST /api/battles/:battleId/end
// @desc    End battle and calculate results
// @access  Private (Battle creator or admin)
router.post('/:battleId/end', 
  authMiddleware,
  battleIdValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await BattleController.endBattle(req, res);
  })
);

// @route   GET /api/battles/:battleId/results
// @desc    Get battle results
// @access  Public
router.get('/:battleId/results', 
  optionalAuth,
  battleIdValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    // Get battle with results
    const { battleId } = req.params;
    const DatabaseService = require('../services/databaseService');

    const battle = await DatabaseService.query(
      'SELECT results, status, ended_at FROM battles WHERE id = ',
      [battleId]
    );

    if (battle.rows.length === 0) {
      return res.status(404).json({
        success: false,
        message: req.t ? req.t('battle.not_found') : 'Battle not found'
      });
    }

    const battleData = battle.rows[0];

    if (battleData.status !== 'ended') {
      return res.status(400).json({
        success: false,
        message: req.t ? req.t('battle.not_ended') : 'Battle has not ended yet'
      });
    }

    res.json({
      success: true,
      data: {
        battleId,
        results: battleData.results,
        endedAt: battleData.ended_at
      }
    });
  })
);

// @route   GET /api/battles/:battleId/participants
// @desc    Get battle participants
// @access  Public
router.get('/:battleId/participants', 
  optionalAuth,
  battleIdValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    const { battleId } = req.params;
    const DatabaseService = require('../services/databaseService');

    const participants = await DatabaseService.query(
      ,
      [battleId]
    );

    res.json({
      success: true,
      data: {
        participants: participants.rows
      }
    });
  })
);

// @route   GET /api/battles/genres/:genre/leaderboard
// @desc    Get genre leaderboard
// @access  Public
router.get('/genres/:genre/leaderboard', 
  optionalAuth,
  [
    param('genre')
      .notEmpty()
      .withMessage('Genre is required'),
    query('limit')
      .optional()
      .isInt({ min: 1, max: 100 })
      .withMessage('Limit must be 1-100'),
    query('offset')
      .optional()
      .isInt({ min: 0 })
      .withMessage('Offset must be 0 or positive')
  ],
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    const { genre } = req.params;
    const { limit = 50, offset = 0 } = req.query;
    const DatabaseService = require('../services/databaseService');

    const leaderboard = await DatabaseService.query(
      ,
      [genre, limit, offset]
    );

    res.json({
      success: true,
      data: {
        genre,
        leaderboard: leaderboard.rows,
        pagination: {
          limit: parseInt(limit),
          offset: parseInt(offset),
          hasMore: leaderboard.rows.length === parseInt(limit)
        }
      }
    });
  })
);

module.exports = router;
