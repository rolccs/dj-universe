const express = require('express');
const { body, param, query, validationResult } = require('express-validator');
const UserController = require('../controllers/userController');
const { authMiddleware, optionalAuth } = require('../middleware/auth');
const { asyncHandler } = require('../middleware/errorHandler');

const router = express.Router();

// Validation rules
const userIdValidation = [
  param('userId')
    .isUUID()
    .withMessage('Valid user ID is required')
];

const updateProfileValidation = [
  body('username')
    .optional()
    .isLength({ min: 3, max: 30 })
    .matches(/^[a-zA-Z0-9_]+$/)
    .withMessage('Username must be 3-30 characters, alphanumeric and underscore only'),
  body('preferredLanguage')
    .optional()
    .isIn(['es', 'en', 'pt', 'fr', 'de', 'it', 'ja', 'ko', 'zh', 'ru'])
    .withMessage('Invalid language code'),
  body('profileImageUrl')
    .optional()
    .isURL()
    .withMessage('Valid image URL required'),
  // DJ specific fields
  body('artistName')
    .optional()
    .isLength({ min: 1, max: 100 })
    .withMessage('Artist name must be 1-100 characters'),
  body('bio')
    .optional()
    .isLength({ max: 1000 })
    .withMessage('Bio cannot exceed 1000 characters'),
  body('genres')
    .optional()
    .isArray()
    .withMessage('Genres must be an array'),
  body('equipment')
    .optional()
    .isArray()
    .withMessage('Equipment must be an array'),
  body('socialLinks')
    .optional()
    .isObject()
    .withMessage('Social links must be an object'),
  body('country')
    .optional()
    .isLength({ min: 2, max: 2 })
    .withMessage('Country must be 2-letter code'),
  body('city')
    .optional()
    .isLength({ min: 1, max: 100 })
    .withMessage('City must be 1-100 characters'),
  // Label specific fields
  body('labelName')
    .optional()
    .isLength({ min: 1, max: 100 })
    .withMessage('Label name must be 1-100 characters'),
  body('description')
    .optional()
    .isLength({ max: 1000 })
    .withMessage('Description cannot exceed 1000 characters'),
  body('foundedYear')
    .optional()
    .isInt({ min: 1900, max: new Date().getFullYear() })
    .withMessage('Founded year must be valid'),
  body('website')
    .optional()
    .isURL()
    .withMessage('Valid website URL required'),
  // Fan specific fields
  body('displayName')
    .optional()
    .isLength({ min: 1, max: 100 })
    .withMessage('Display name must be 1-100 characters'),
  body('favoriteGenres')
    .optional()
    .isArray()
    .withMessage('Favorite genres must be an array')
];

const searchValidation = [
  query('q')
    .optional()
    .isLength({ min: 1, max: 100 })
    .withMessage('Search query must be 1-100 characters'),
  query('userType')
    .optional()
    .isIn(['dj', 'label', 'fan'])
    .withMessage('Invalid user type'),
  query('country')
    .optional()
    .isLength({ min: 2, max: 2 })
    .withMessage('Country must be 2-letter code'),
  query('genres')
    .optional()
    .custom((value) => {
      if (typeof value === 'string') {
        return true; // Will be split later
      }
      if (Array.isArray(value)) {
        return value.every(genre => typeof genre === 'string');
      }
      return false;
    })
    .withMessage('Genres must be string or array of strings'),
  query('verified')
    .optional()
    .isBoolean()
    .withMessage('Verified must be boolean'),
  query('limit')
    .optional()
    .isInt({ min: 1, max: 100 })
    .withMessage('Limit must be 1-100'),
  query('offset')
    .optional()
    .isInt({ min: 0 })
    .withMessage('Offset must be 0 or positive')
];

const notificationValidation = [
  param('notificationId')
    .isUUID()
    .withMessage('Valid notification ID is required')
];

const preferencesValidation = [
  body('emailNotifications')
    .optional()
    .isBoolean()
    .withMessage('Email notifications must be boolean'),
  body('pushNotifications')
    .optional()
    .isBoolean()
    .withMessage('Push notifications must be boolean'),
  body('battleInvites')
    .optional()
    .isBoolean()
    .withMessage('Battle invites must be boolean'),
  body('eventReminders')
    .optional()
    .isBoolean()
    .withMessage('Event reminders must be boolean'),
  body('marketingEmails')
    .optional()
    .isBoolean()
    .withMessage('Marketing emails must be boolean'),
  body('preferredGenres')
    .optional()
    .isArray()
    .withMessage('Preferred genres must be an array'),
  body('privacySettings')
    .optional()
    .isObject()
    .withMessage('Privacy settings must be an object'),
  body('uiSettings')
    .optional()
    .isObject()
    .withMessage('UI settings must be an object')
];

// @route   GET /api/users/search
// @desc    Search users
// @access  Private
router.get('/search', 
  authMiddleware,
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

    await UserController.searchUsers(req, res);
  })
);

// @route   GET /api/users/:userId
// @desc    Get user profile by ID
// @access  Private
router.get('/:userId', 
  authMiddleware,
  userIdValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await UserController.getUserById(req, res);
  })
);

// @route   PUT /api/users/profile
// @desc    Update current user profile
// @access  Private
router.put('/profile', 
  authMiddleware,
  updateProfileValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await UserController.updateProfile(req, res);
  })
);

// @route   POST /api/users/:userId/follow
// @desc    Follow user
// @access  Private
router.post('/:userId/follow', 
  authMiddleware,
  userIdValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await UserController.followUser(req, res);
  })
);

// @route   DELETE /api/users/:userId/follow
// @desc    Unfollow user
// @access  Private
router.delete('/:userId/follow', 
  authMiddleware,
  userIdValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await UserController.unfollowUser(req, res);
  })
);

// @route   GET /api/users/:userId/followers
// @desc    Get user followers
// @access  Private
router.get('/:userId/followers', 
  authMiddleware,
  userIdValidation,
  [
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

    await UserController.getFollowers(req, res);
  })
);

// @route   GET /api/users/:userId/following
// @desc    Get user following
// @access  Private
router.get('/:userId/following', 
  authMiddleware,
  userIdValidation,
  [
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

    await UserController.getFollowing(req, res);
  })
);

// @route   GET /api/users/notifications
// @desc    Get current user notifications
// @access  Private
router.get('/notifications', 
  authMiddleware,
  [
    query('limit')
      .optional()
      .isInt({ min: 1, max: 100 })
      .withMessage('Limit must be 1-100'),
    query('offset')
      .optional()
      .isInt({ min: 0 })
      .withMessage('Offset must be 0 or positive'),
    query('unreadOnly')
      .optional()
      .isBoolean()
      .withMessage('UnreadOnly must be boolean')
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

    await UserController.getNotifications(req, res);
  })
);

// @route   PUT /api/users/notifications/:notificationId/read
// @desc    Mark notification as read
// @access  Private
router.put('/notifications/:notificationId/read', 
  authMiddleware,
  notificationValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await UserController.markNotificationRead(req, res);
  })
);

// @route   PUT /api/users/notifications/read-all
// @desc    Mark all notifications as read
// @access  Private
router.put('/notifications/read-all', 
  authMiddleware,
  asyncHandler(async (req, res) => {
    await UserController.markAllNotificationsRead(req, res);
  })
);

// @route   GET /api/users/preferences
// @desc    Get current user preferences
// @access  Private
router.get('/preferences', 
  authMiddleware,
  asyncHandler(async (req, res) => {
    await UserController.getPreferences(req, res);
  })
);

// @route   PUT /api/users/preferences
// @desc    Update current user preferences
// @access  Private
router.put('/preferences', 
  authMiddleware,
  preferencesValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    await UserController.updatePreferences(req, res);
  })
);

// @route   GET /api/users/:userId/stats
// @desc    Get user statistics
// @access  Public
router.get('/:userId/stats', 
  optionalAuth,
  userIdValidation,
  asyncHandler(async (req, res) => {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return res.status(400).json({
        success: false,
        message: 'Validation failed',
        errors: errors.array()
      });
    }

    const { userId } = req.params;
    const DatabaseService = require('../services/databaseService');

    // Get user type first
    const userResult = await DatabaseService.query(
      'SELECT user_type FROM users WHERE id =  AND is_active = TRUE',
      [userId]
    );

    if (userResult.rows.length === 0) {
      return res.status(404).json({
        success: false,
        message: req.t ? req.t('user.not_found') : 'User not found'
      });
    }

    const userType = userResult.rows[0].user_type;
    let stats = {};

    if (userType === 'dj') {
      // DJ specific stats
      const djStats = await DatabaseService.query(
        ,
        [userId]
      );

      // Genre rankings
      const genreRankings = await DatabaseService.query(
        ,
        [userId]
      );

      stats = {
        userType: 'dj',
        totalBattles: parseInt(djStats.rows[0]?.total_battles || 0),
        battlesWon: parseInt(djStats.rows[0]?.battles_won || 0),
        totalEvents: parseInt(djStats.rows[0]?.total_events || 0),
        avgEloRating: parseFloat(djStats.rows[0]?.avg_elo_rating || 0),
        followersCount: parseInt(djStats.rows[0]?.followers_count || 0),
        genreRankings: genreRankings.rows
      };

    } else if (userType === 'label') {
      // Label specific stats
      const labelStats = await DatabaseService.query(
        ,
        [userId]
      );

      stats = {
        userType: 'label',
        signedArtists: parseInt(labelStats.rows[0]?.signed_artists || 0),
        followersCount: parseInt(labelStats.rows[0]?.followers_count || 0)
      };

    } else {
      // Fan specific stats
      const fanStats = await DatabaseService.query(
        ,
        [userId]
      );

      stats = {
        userType: 'fan',
        followingCount: parseInt(fanStats.rows[0]?.following_count || 0),
        votesCast: parseInt(fanStats.rows[0]?.votes_cast || 0)
      };
    }

    res.json({
      success: true,
      data: {
        userId,
        stats
      }
    });
  })
);

// @route   GET /api/users/me/activity
// @desc    Get current user activity feed
// @access  Private
router.get('/me/activity', 
  authMiddleware,
  [
    query('limit')
      .optional()
      .isInt({ min: 1, max: 100 })
      .withMessage('Limit must be 1-100'),
    query('offset')
      .optional()
      .isInt({ min: 0 })
      .withMessage('Offset must be 0 or positive'),
    query('type')
      .optional()
      .isIn(['battles', 'events', 'follows', 'all'])
      .withMessage('Invalid activity type')
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

    const userId = req.user.userId;
    const { limit = 20, offset = 0, type = 'all' } = req.query;
    const DatabaseService = require('../services/databaseService');

    let activities = [];

    // Get battle activities
    if (type === 'all' || type === 'battles') {
      const battleActivities = await DatabaseService.query(
        ,
        [userId, limit, offset]
      );
      activities.push(...battleActivities.rows);
    }

    // Get event activities
    if (type === 'all' || type === 'events') {
      const eventActivities = await DatabaseService.query(
        ,
        [userId, limit, offset]
      );
      activities.push(...eventActivities.rows);
    }

    // Get follow activities
    if (type === 'all' || type === 'follows') {
      const followActivities = await DatabaseService.query(
        ,
        [userId, limit, offset]
      );
      activities.push(...followActivities.rows);
    }

    // Sort all activities by date
    activities.sort((a, b) => new Date(b.created_at) - new Date(a.created_at));

    // Limit results
    activities = activities.slice(0, parseInt(limit));

    res.json({
      success: true,
      data: {
        activities,
        pagination: {
          limit: parseInt(limit),
          offset: parseInt(offset),
          hasMore: activities.length === parseInt(limit)
        }
      }
    });
  })
);

module.exports = router;
