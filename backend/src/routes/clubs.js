const express = require('express');
const { body, param, query, validationResult } = require('express-validator');
const ClubController = require('../controllers/clubController');
const { authMiddleware, djOrLabel, optionalAuth } = require('../middleware/auth');
const { asyncHandler } = require('../middleware/errorHandler');

const router = express.Router();

// Validation rules
const createClubValidation = [
  body('name')
    .isLength({ min: 3, max: 100 })
    .withMessage('Club name must be 3-100 characters'),
  body('description')
    .optional()
    .isLength({ max: 1000 })
    .withMessage('Description cannot exceed 1000 characters'),
  body('clubType')
    .optional()
    .isIn(['public', 'private', 'vip'])
    .withMessage('Invalid club type'),
  body('capacity')
    .optional()
    .isInt({ min: 10, max: 1000 })
    .withMessage('Capacity must be between 10 and 1000'),
  body('entryFee')
    .optional()
    .isFloat({ min: 0 })
    .withMessage('Entry fee must be 0 or positive'),
  body('genres')
    .optional()
    .isArray()
    .withMessage('Genres must be an array'),
  body('settings')
    .optional()
    .isObject()
    .withMessage('Settings must be an object'),
  body('coverImageUrl')
    .optional()
    .isURL()
    .withMessage('Valid cover image URL required'),
  body('backgroundImageUrl')
    .optional()
    .isURL()
    .withMessage('Valid background image URL required')
];

const clubIdValidation = [
  param('clubId')
    .isUUID()
    .withMessage('Valid club ID is required')
];

const searchValidation = [
  query('search')
    .optional()
    .isLength({ min: 1, max: 100 })
    .withMessage('Search query must be 1-100 characters'),
  query('genre')
    .optional()
    .notEmpty()
    .withMessage('Genre cannot be empty'),
  query('clubType')
    .optional()
    .isIn(['public', 'private', 'vip'])
    .withMessage('Invalid club type'),
  query('live')
    .optional()
    .isBoolean()
    .withMessage('Live must be boolean'),
  query('limit')
    .optional()
    .isInt({ min: 1, max: 100 })
    .withMessage('Limit must be 1-100'),
  query('offset')
    .optional()
    .isInt({ min: 0 })
    .withMessage('Offset must be 0 or positive')
];

// @route   POST /api/clubs
// @desc    Create new club
// @access  Private (DJ or Label only)
router.post('/', 
  authMiddleware,
  djOrLabel,
  createClubValidation, 
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await ClubController.createClub(req, res);
  })
);

// @route   GET /api/clubs
// @desc    List clubs with filters
// @access  Public
router.get('/', 
  optionalAuth,
  searchValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await ClubController.listClubs(req, res);
  })
);

// @route   GET /api/clubs/:clubId
// @desc    Get club details
// @access  Public
router.get('/:clubId', 
  optionalAuth,
  clubIdValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await ClubController.getClub(req, res);
  })
);

// @route   POST /api/clubs/:clubId/join
// @desc    Join club
// @access  Private
router.post('/:clubId/join', 
  authMiddleware,
  clubIdValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await ClubController.joinClub(req, res);
  })
);

module.exports = router;
