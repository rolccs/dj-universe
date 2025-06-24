const bcrypt = require('bcryptjs');
const jwt = require('jsonwebtoken');
const { v4: uuidv4 } = require('uuid');
const User = require('../models/User');
const RedisService = require('../services/redisService');

class AuthController {
  // Register new user
  static async register(req, res) {
    try {
      const { email, username, password, userType, preferredLanguage = 'es' } = req.body;

      // Validation
      if (!email || !username || !password || !userType) {
        return res.status(400).json({
          error: 'Missing required fields',
          message: req.t('auth.missing_fields')
        });
      }

      // Validate user type
      const validUserTypes = ['dj', 'label', 'fan'];
      if (!validUserTypes.includes(userType)) {
        return res.status(400).json({
          error: 'Invalid user type',
          message: req.t('auth.invalid_user_type')
        });
      }

      // Check if email already exists
      const existingUserByEmail = await User.findByEmail(email);
      if (existingUserByEmail) {
        return res.status(409).json({
          error: 'Email already registered',
          message: req.t('auth.email_exists')
        });
      }

      // Check if username already exists
      const existingUserByUsername = await User.findByUsername(username);
      if (existingUserByUsername) {
        return res.status(409).json({
          error: 'Username already taken',
          message: req.t('auth.username_exists')
        });
      }

      // Hash password
      const saltRounds = 12;
      const passwordHash = await bcrypt.hash(password, saltRounds);

      // Create user
      const user = await User.create({
        email,
        username,
        password_hash: passwordHash,
        user_type: userType,
        preferred_language: preferredLanguage
      });

      // Create profile based on user type
      await AuthController.createUserProfile(user.id, userType, req.body);

      // Generate JWT token
      const token = jwt.sign(
        { 
          userId: user.id, 
          email: user.email, 
          userType: user.user_type 
        },
        process.env.JWT_SECRET,
        { expiresIn: '7d' }
      );

      // Store session in Redis
      await RedisService.set(, {
        token,
        userId: user.id,
        loginAt: new Date().toISOString()
      }, 7 * 24 * 3600); // 7 days

      // Remove password from response
      const { password_hash, ...userResponse } = user;

      res.status(201).json({
        success: true,
        message: req.t('auth.register_success'),
        data: {
          user: userResponse,
          token
        }
      });

    } catch (error) {
      console.error('❌ Registration error:', error);
      res.status(500).json({
        error: 'Registration failed',
        message: req.t('auth.register_error')
      });
    }
  }

  // Login user
  static async login(req, res) {
    try {
      const { email, password } = req.body;

      // Validation
      if (!email || !password) {
        return res.status(400).json({
          error: 'Missing email or password',
          message: req.t('auth.missing_credentials')
        });
      }

      // Find user by email
      const user = await User.findByEmail(email);
      if (!user) {
        return res.status(401).json({
          error: 'Invalid credentials',
          message: req.t('auth.invalid_credentials')
        });
      }

      // Check if user is active
      if (!user.is_active) {
        return res.status(403).json({
          error: 'Account deactivated',
          message: req.t('auth.account_deactivated')
        });
      }

      // Verify password
      const isPasswordValid = await bcrypt.compare(password, user.password_hash);
      if (!isPasswordValid) {
        return res.status(401).json({
          error: 'Invalid credentials',
          message: req.t('auth.invalid_credentials')
        });
      }

      // Update last login
      await User.updateLastLogin(user.id);

      // Generate JWT token
      const token = jwt.sign(
        { 
          userId: user.id, 
          email: user.email, 
          userType: user.user_type 
        },
        process.env.JWT_SECRET,
        { expiresIn: '7d' }
      );

      // Store session in Redis
      await RedisService.set(, {
        token,
        userId: user.id,
        loginAt: new Date().toISOString()
      }, 7 * 24 * 3600); // 7 days

      // Set user as online
      await RedisService.setUserOnline(user.id);

      // Get full profile
      const fullProfile = await User.getFullProfile(user.id);

      // Remove password from response
      const { password_hash, ...userResponse } = fullProfile;

      res.status(200).json({
        success: true,
        message: req.t('auth.login_success'),
        data: {
          user: userResponse,
          token
        }
      });

    } catch (error) {
      console.error('❌ Login error:', error);
      res.status(500).json({
        error: 'Login failed',
        message: req.t('auth.login_error')
      });
    }
  }

  // Logout user
  static async logout(req, res) {
    try {
      const userId = req.user.userId;

      // Remove session from Redis
      await RedisService.del();

      // Set user as offline
      await RedisService.setUserOffline(userId);

      res.status(200).json({
        success: true,
        message: req.t('auth.logout_success')
      });

    } catch (error) {
      console.error('❌ Logout error:', error);
      res.status(500).json({
        error: 'Logout failed',
        message: req.t('auth.logout_error')
      });
    }
  }

  // Refresh token
  static async refreshToken(req, res) {
    try {
      const userId = req.user.userId;

      // Check if session exists in Redis
      const session = await RedisService.get();
      if (!session) {
        return res.status(401).json({
          error: 'Session expired',
          message: req.t('auth.session_expired')
        });
      }

      // Get user data
      const user = await User.findById(userId);
      if (!user || !user.is_active) {
        return res.status(401).json({
          error: 'User not found or inactive',
          message: req.t('auth.user_not_found')
        });
      }

      // Generate new token
      const newToken = jwt.sign(
        { 
          userId: user.id, 
          email: user.email, 
          userType: user.user_type 
        },
        process.env.JWT_SECRET,
        { expiresIn: '7d' }
      );

      // Update session in Redis
      await RedisService.set(, {
        token: newToken,
        userId: user.id,
        refreshedAt: new Date().toISOString()
      }, 7 * 24 * 3600);

      res.status(200).json({
        success: true,
        message: req.t('auth.token_refreshed'),
        data: {
          token: newToken
        }
      });

    } catch (error) {
      console.error('❌ Token refresh error:', error);
      res.status(500).json({
        error: 'Token refresh failed',
        message: req.t('auth.refresh_error')
      });
    }
  }

  // Get current user profile
  static async getProfile(req, res) {
    try {
      const userId = req.user.userId;

      const profile = await User.getFullProfile(userId);
      if (!profile) {
        return res.status(404).json({
          error: 'Profile not found',
          message: req.t('auth.profile_not_found')
        });
      }

      // Remove sensitive data
      const { password_hash, ...profileResponse } = profile;

      res.status(200).json({
        success: true,
        data: {
          user: profileResponse
        }
      });

    } catch (error) {
      console.error('❌ Get profile error:', error);
      res.status(500).json({
        error: 'Failed to get profile',
        message: req.t('auth.profile_error')
      });
    }
  }

  // Verify email
  static async verifyEmail(req, res) {
    try {
      const { token } = req.body;
      
      if (!token) {
        return res.status(400).json({
          error: 'Missing verification token',
          message: req.t('auth.missing_token')
        });
      }

      // Get verification data from Redis
      const verificationData = await RedisService.get();
      if (!verificationData) {
        return res.status(400).json({
          error: 'Invalid or expired token',
          message: req.t('auth.invalid_token')
        });
      }

      // Verify email
      await User.verifyEmail(verificationData.userId);

      // Remove verification token
      await RedisService.del();

      res.status(200).json({
        success: true,
        message: req.t('auth.email_verified')
      });

    } catch (error) {
      console.error('❌ Email verification error:', error);
      res.status(500).json({
        error: 'Email verification failed',
        message: req.t('auth.verification_error')
      });
    }
  }

  // Helper method to create user profile based on type
  static async createUserProfile(userId, userType, profileData) {
    const DatabaseService = require('../services/databaseService');

    switch (userType) {
      case 'dj':
        await DatabaseService.query(
          ,
          [
            userId,
            profileData.artistName || profileData.username,
            profileData.bio || '',
            profileData.genres || ['house'],
            profileData.equipment || [],
            profileData.socialLinks || {}
          ]
        );
        break;

      case 'label':
        await DatabaseService.query(
          ,
          [
            userId,
            profileData.labelName || profileData.username,
            profileData.description || '',
            profileData.genres || [],
            profileData.foundedYear || new Date().getFullYear(),
            profileData.website || ''
          ]
        );
        break;

      case 'fan':
        await DatabaseService.query(
          ,
          [
            userId,
            profileData.displayName || profileData.username,
            profileData.bio || '',
            profileData.favoriteGenres || []
          ]
        );
        break;
    }
  }

  // Change password
  static async changePassword(req, res) {
    try {
      const userId = req.user.userId;
      const { currentPassword, newPassword } = req.body;

      if (!currentPassword || !newPassword) {
        return res.status(400).json({
          error: 'Missing passwords',
          message: req.t('auth.missing_passwords')
        });
      }

      // Get user
      const user = await User.findById(userId);
      if (!user) {
        return res.status(404).json({
          error: 'User not found',
          message: req.t('auth.user_not_found')
        });
      }

      // Verify current password
      const isCurrentPasswordValid = await bcrypt.compare(currentPassword, user.password_hash);
      if (!isCurrentPasswordValid) {
        return res.status(401).json({
          error: 'Invalid current password',
          message: req.t('auth.invalid_current_password')
        });
      }

      // Hash new password
      const saltRounds = 12;
      const newPasswordHash = await bcrypt.hash(newPassword, saltRounds);

      // Update password
      await DatabaseService.query(
        'UPDATE users SET password_hash = , updated_at = NOW() WHERE id = ',
        [newPasswordHash, userId]
      );

      res.status(200).json({
        success: true,
        message: req.t('auth.password_changed')
      });

    } catch (error) {
      console.error('❌ Change password error:', error);
      res.status(500).json({
        error: 'Password change failed',
        message: req.t('auth.password_change_error')
      });
    }
  }
}

module.exports = AuthController;
