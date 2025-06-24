const express = require('express');
const bcrypt = require('bcryptjs');
const jwt = require('jsonwebtoken');
const { body, validationResult } = require('express-validator');
const User = require('../models/User');
const { asyncHandler } = require('../middleware/errorHandler');

const router = express.Router();

// Validation rules
const registerValidation = [
  body('email')
    .isEmail()
    .normalizeEmail()
    .withMessage('Valid email is required'),
  body('username')
    .isLength({ min: 3, max: 30 })
    .matches(/^[a-zA-Z0-9_]+$/)
    .withMessage('Username must be 3-30 characters, alphanumeric and underscore only'),
  body('password')
    .isLength({ min: 8 })
    .matches(/^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)/)
    .withMessage('Password must be at least 8 characters with uppercase, lowercase and number'),
  body('userType')
    .isIn(['dj', 'label', 'fan'])
    .withMessage('User type must be dj, label, or fan'),
  body('preferredLanguage')
    .optional()
    .isIn(['es', 'en', 'pt', 'fr', 'de', 'it', 'ja', 'ko', 'zh', 'ru'])
    .withMessage('Invalid language code')
];

const loginValidation = [
  body('login')
    .notEmpty()
    .withMessage('Email or username is required'),
  body('password')
    .notEmpty()
    .withMessage('Password is required')
];

// @route   POST /api/auth/register
// @desc    Register new user
// @access  Public
router.post('/register', registerValidation, asyncHandler(async (req, res) => {
  // Check validation errors
  const errors = validationResult(req);
  if (!errors.isEmpty()) {
    return res.status(400).json({
      success: false,
      message: 'Validation failed',
      errors: errors.array()
    });
  }

  const { email, username, password, userType, preferredLanguage = 'es' } = req.body;

  // Check if user already exists
  const existingUser = await User.findByEmail(email);
  if (existingUser) {
    return res.status(400).json({
      success: false,
      message: req.t ? req.t('auth.email_exists') : 'Email already registered'
    });
  }

  const existingUsername = await User.findByUsername(username);
  if (existingUsername) {
    return res.status(400).json({
      success: false,
      message: req.t ? req.t('auth.username_exists') : 'Username already taken'
    });
  }

  // Hash password
  const salt = await bcrypt.genSalt(12);
  const passwordHash = await bcrypt.hash(password, salt);

  // Create user
  const user = await User.create({
    email,
    username,
    password_hash: passwordHash,
    user_type: userType,
    preferred_language: preferredLanguage
  });

  // Generate JWT token
  const token = jwt.sign(
    { 
      userId: user.id,
      userType: user.user_type 
    },
    process.env.JWT_SECRET || 'your_super_secret_jwt_key_here',
    { expiresIn: '30d' }
  );

  // Remove sensitive data from response
  delete user.password_hash;

  res.status(201).json({
    success: true,
    message: req.t ? req.t('auth.register_success') : 'User registered successfully',
    data: {
      user,
      token,
      expiresIn: '30d'
    }
  });
}));

// @route   POST /api/auth/login
// @desc    Login user
// @access  Public
router.post('/login', loginValidation, asyncHandler(async (req, res) => {
  // Check validation errors
  const errors = validationResult(req);
  if (!errors.isEmpty()) {
    return res.status(400).json({
      success: false,
      message: 'Validation failed',
      errors: errors.array()
    });
  }

  const { login, password } = req.body;

  // Find user by email or username
  let user = await User.findByEmail(login);
  if (!user) {
    user = await User.findByUsername(login);
  }

  if (!user) {
    return res.status(401).json({
      success: false,
      message: req.t ? req.t('auth.invalid_credentials') : 'Invalid credentials'
    });
  }

  if (!user.is_active) {
    return res.status(401).json({
      success: false,
      message: req.t ? req.t('auth.account_deactivated') : 'Account has been deactivated'
    });
  }

  // Check password
  const isPasswordValid = await bcrypt.compare(password, user.password_hash);
  if (!isPasswordValid) {
    return res.status(401).json({
      success: false,
      message: req.t ? req.t('auth.invalid_credentials') : 'Invalid credentials'
    });
  }

  // Update last login
  await User.updateLastLogin(user.id);

  // Generate JWT token
  const token = jwt.sign(
    { 
      userId: user.id,
      userType: user.user_type 
    },
    process.env.JWT_SECRET || 'your_super_secret_jwt_key_here',
    { expiresIn: '30d' }
  );

  // Remove sensitive data from response
  delete user.password_hash;

  res.json({
    success: true,
    message: req.t ? req.t('auth.login_success') : 'Login successful',
    data: {
      user,
      token,
      expiresIn: '30d'
    }
  });
}));

// @route   POST /api/auth/verify-token
// @desc    Verify if token is valid
// @access  Private
router.post('/verify-token', asyncHandler(async (req, res) => {
  const { token } = req.body;

  if (!token) {
    return res.status(400).json({
      success: false,
      message: 'Token is required'
    });
  }

  try {
    // Verify token
    const decoded = jwt.verify(token, process.env.JWT_SECRET || 'your_super_secret_jwt_key_here');
    
    // Get user
    const user = await User.findById(decoded.userId);
    
    if (!user || !user.is_active) {
      return res.status(401).json({
        success: false,
        message: 'Invalid token or user account deactivated'
      });
    }

    res.json({
      success: true,
      message: 'Token is valid',
      data: {
        userId: user.id,
        username: user.username,
        userType: user.user_type,
        valid: true
      }
    });
  } catch (error) {
    res.status(401).json({
      success: false,
      message: 'Invalid or expired token',
      data: {
        valid: false
      }
    });
  }
}));

// @route   POST /api/auth/refresh-token
// @desc    Refresh JWT token
// @access  Private
router.post('/refresh-token', asyncHandler(async (req, res) => {
  const { token } = req.body;

  if (!token) {
    return res.status(400).json({
      success: false,
      message: 'Token is required'
    });
  }

  try {
    // Verify expired token (ignoreExpiration: true)
    const decoded = jwt.verify(
      token, 
      process.env.JWT_SECRET || 'your_super_secret_jwt_key_here',
      { ignoreExpiration: true }
    );
    
    // Get user
    const user = await User.findById(decoded.userId);
    
    if (!user || !user.is_active) {
      return res.status(401).json({
        success: false,
        message: 'User not found or account deactivated'
      });
    }

    // Generate new token
    const newToken = jwt.sign(
      { 
        userId: user.id,
        userType: user.user_type 
      },
      process.env.JWT_SECRET || 'your_super_secret_jwt_key_here',
      { expiresIn: '30d' }
    );

    res.json({
      success: true,
      message: 'Token refreshed successfully',
      data: {
        token: newToken,
        expiresIn: '30d'
      }
    });
  } catch (error) {
    res.status(401).json({
      success: false,
      message: 'Invalid token'
    });
  }
}));

// @route   POST /api/auth/forgot-password
// @desc    Request password reset
// @access  Public
router.post('/forgot-password', [
  body('email').isEmail().normalizeEmail().withMessage('Valid email is required')
], asyncHandler(async (req, res) => {
  const errors = validationResult(req);
  if (!errors.isEmpty()) {
    return res.status(400).json({
      success: false,
      message: 'Validation failed',
      errors: errors.array()
    });
  }

  const { email } = req.body;

  // Find user
  const user = await User.findByEmail(email);
  
  // Always return success for security (don't reveal if email exists)
  if (!user) {
    return res.json({
      success: true,
      message: req.t ? req.t('auth.password_reset_sent') : 'If email exists, password reset instructions have been sent'
    });
  }

  // TODO: Generate reset token and send email
  // For now, just return success
  res.json({
    success: true,
    message: req.t ? req.t('auth.password_reset_sent') : 'Password reset instructions have been sent to your email'
  });
}));

// @route   GET /api/auth/me
// @desc    Get current user info
// @access  Private
router.get('/me', require('../middleware/auth').authMiddleware, asyncHandler(async (req, res) => {
  const user = await User.getFullProfile(req.user.id);
  
  if (!user) {
    return res.status(404).json({
      success: false,
      message: 'User not found'
    });
  }

  res.json({
    success: true,
    data: user
  });
}));

// @route   POST /api/auth/logout
// @desc    Logout user (client-side token removal)
// @access  Private
router.post('/logout', require('../middleware/auth').authMiddleware, asyncHandler(async (req, res) => {
  // In JWT implementation, logout is handled client-side by removing the token
  // Here we can add token to blacklist if needed (for enhanced security)
  
  res.json({
    success: true,
    message: req.t ? req.t('auth.logout_success') : 'Logged out successfully'
  });
}));

module.exports = router;

