const express = require('express');
const { query, validationResult } = require('express-validator');
const SearchController = require('../controllers/searchController');
const { authMiddleware, optionalAuth } = require('../middleware/auth');
const { asyncHandler } = require('../middleware/errorHandler');

const router = express.Router();

// Validation rules
const globalSearchValidation = [
  query('q')
    .isLength({ min: 2, max: 100 })
    .withMessage('Search query must be 2-100 characters'),
  query('types')
    .optional()
    .custom((value) => {
      if (typeof value === 'string') {
        const types = value.split(',');
        const validTypes = ['users', 'clubs', 'battles', 'events'];
        return types.every(type => validTypes.includes(type.trim()));
      }
      if (Array.isArray(value)) {
        const validTypes = ['users', 'clubs', 'battles', 'events'];
        return value.every(type => validTypes.includes(type));
      }
      return false;
    })
    .withMessage('Invalid search types'),
  query('limit')
    .optional()
    .isInt({ min: 1, max: 100 })
    .withMessage('Limit must be 1-100'),
  query('offset')
    .optional()
    .isInt({ min: 0 })
    .withMessage('Offset must be 0 or positive')
];

const searchDJsValidation = [
  query('q')
    .optional()
    .isLength({ min: 2, max: 100 })
    .withMessage('Search query must be 2-100 characters'),
  query('genres')
    .optional()
    .custom((value) => {
      if (typeof value === 'string') return true;
      if (Array.isArray(value)) return value.every(g => typeof g === 'string');
      return false;
    })
    .withMessage('Genres must be string or array of strings'),
  query('country')
    .optional()
    .isLength({ min: 2, max: 2 })
    .withMessage('Country must be 2-letter code'),
  query('eloMin')
    .optional()
    .isInt({ min: 0, max: 3000 })
    .withMessage('ELO min must be 0-3000'),
  query('eloMax')
    .optional()
    .isInt({ min: 0, max: 3000 })
    .withMessage('ELO max must be 0-3000'),
  query('verified')
    .optional()
    .isBoolean()
    .withMessage('Verified must be boolean'),
  query('online')
    .optional()
    .isBoolean()
    .withMessage('Online must be boolean'),
  query('sortBy')
    .optional()
    .isIn(['relevance', 'elo', 'followers', 'battles', 'newest'])
    .withMessage('Invalid sort option'),
  query('limit')
    .optional()
    .isInt({ min: 1, max: 100 })
    .withMessage('Limit must be 1-100'),
  query('offset')
    .optional()
    .isInt({ min: 0 })
    .withMessage('Offset must be 0 or positive')
];

const searchBattlesValidation = [
  query('q')
    .optional()
    .isLength({ min: 2, max: 100 })
    .withMessage('Search query must be 2-100 characters'),
  query('genre')
    .optional()
    .notEmpty()
    .withMessage('Genre cannot be empty'),
  query('status')
    .optional()
    .isIn(['scheduled', 'active', 'voting', 'ended'])
    .withMessage('Invalid status'),
  query('upcoming')
    .optional()
    .isBoolean()
    .withMessage('Upcoming must be boolean'),
  query('live')
    .optional()
    .isBoolean()
    .withMessage('Live must be boolean'),
  query('sortBy')
    .optional()
    .isIn(['newest', 'prize', 'participants', 'scheduled'])
    .withMessage('Invalid sort option'),
  query('limit')
    .optional()
    .isInt({ min: 1, max: 100 })
    .withMessage('Limit must be 1-100'),
  query('offset')
    .optional()
    .isInt({ min: 0 })
    .withMessage('Offset must be 0 or positive')
];

const suggestionsValidation = [
  query('q')
    .isLength({ min: 2, max: 50 })
    .withMessage('Query must be 2-50 characters'),
  query('type')
    .optional()
    .isIn(['all', 'users', 'genres', 'clubs'])
    .withMessage('Invalid suggestion type')
];

// @route   GET /api/search
// @desc    Global search across all content types
// @access  Public
router.get('/', 
  optionalAuth,
  globalSearchValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await SearchController.globalSearch(req, res);
  })
);

// @route   GET /api/search/djs
// @desc    Search DJs with advanced filters
// @access  Public
router.get('/djs', 
  optionalAuth,
  searchDJsValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await SearchController.searchDJs(req, res);
  })
);

// @route   GET /api/search/battles
// @desc    Search battles with filters
// @access  Public
router.get('/battles', 
  optionalAuth,
  searchBattlesValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await SearchController.searchBattles(req, res);
  })
);

// @route   GET /api/search/suggestions
// @desc    Get search suggestions/autocomplete
// @access  Public
router.get('/suggestions', 
  optionalAuth,
  suggestionsValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await SearchController.getSuggestions(req, res);
  })
);

// @route   GET /api/search/trending
// @desc    Get trending searches
// @access  Public
router.get('/trending', 
  optionalAuth,
  [
    query('limit')
      .optional()
      .isInt({ min: 1, max: 50 })
      .withMessage('Limit must be 1-50')
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

    await SearchController.getTrendingSearches(req, res);
  })
);

module.exports = router;
