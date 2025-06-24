const jwt = require('jsonwebtoken');
const User = require('../models/User');

const authMiddleware = async (req, res, next) => {
  try {
    // Get token from header
    const authHeader = req.header('Authorization');
    
    if (!authHeader || !authHeader.startsWith('Bearer ')) {
      return res.status(401).json({
        error: 'Access denied',
        message: 'No token provided or invalid format. Use: Authorization: Bearer <token>'
      });
    }

    // Extract token
    const token = authHeader.substring(7); // Remove 'Bearer '

    // Verify token
    const decoded = jwt.verify(token, process.env.JWT_SECRET || 'your_super_secret_jwt_key_here');
    
    // Get user from database
    const user = await User.findById(decoded.userId);
    
    if (!user || !user.is_active) {
      return res.status(401).json({
        error: 'Access denied',
        message: 'Invalid token or user account deactivated'
      });
    }

    // Add user to request object
    req.user = {
      id: user.id,
      username: user.username,
      email: user.email,
      userType: user.user_type,
      preferredLanguage: user.preferred_language || 'es'
    };

    next();
  } catch (error) {
    if (error.name === 'JsonWebTokenError') {
      return res.status(401).json({
        error: 'Access denied',
        message: 'Invalid token'
      });
    }
    
    if (error.name === 'TokenExpiredError') {
      return res.status(401).json({
        error: 'Access denied',
        message: 'Token expired'
      });
    }

    console.error('❌ Auth middleware error:', error);
    res.status(500).json({
      error: 'Server error',
      message: 'Authentication failed'
    });
  }
};

// Optional auth middleware (doesn't fail if no token)
const optionalAuth = async (req, res, next) => {
  try {
    const authHeader = req.header('Authorization');
    
    if (!authHeader || !authHeader.startsWith('Bearer ')) {
      req.user = null;
      return next();
    }

    const token = authHeader.substring(7);
    const decoded = jwt.verify(token, process.env.JWT_SECRET || 'your_super_secret_jwt_key_here');
    const user = await User.findById(decoded.userId);
    
    if (user && user.is_active) {
      req.user = {
        id: user.id,
        username: user.username,
        email: user.email,
        userType: user.user_type,
        preferredLanguage: user.preferred_language || 'es'
      };
    } else {
      req.user = null;
    }

    next();
  } catch (error) {
    req.user = null;
    next();
  }
};

// Role-based authorization
const authorize = (roles = []) => {
  return (req, res, next) => {
    if (!req.user) {
      return res.status(401).json({
        error: 'Access denied',
        message: 'Authentication required'
      });
    }

    if (roles.length && !roles.includes(req.user.userType)) {
      return res.status(403).json({
        error: 'Forbidden',
        message: 
      });
    }

    next();
  };
};

// DJ-only routes
const djOnly = authorize(['dj']);

// Label-only routes  
const labelOnly = authorize(['label']);

// DJ or Label routes
const djOrLabel = authorize(['dj', 'label']);

// Admin routes (for future use)
const adminOnly = authorize(['admin']);

module.exports = {
  authMiddleware,
  optionalAuth,
  authorize,
  djOnly,
  labelOnly,
  djOrLabel,
  adminOnly
};

