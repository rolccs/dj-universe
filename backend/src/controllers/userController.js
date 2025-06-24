const User = require('../models/User');
const RedisService = require('../services/redisService');
const DatabaseService = require('../services/databaseService');

class UserController {
  // Get user profile by ID
  static async getUserById(req, res) {
    try {
      const { userId } = req.params;
      const requesterId = req.user.userId;

      const user = await User.getFullProfile(userId);
      if (!user) {
        return res.status(404).json({
          error: 'User not found',
          message: req.t('user.not_found')
        });
      }

      // Check if requester follows this user
      const isFollowing = await DatabaseService.query(
        'SELECT 1 FROM user_follows WHERE follower_id =  AND following_id = ',
        [requesterId, userId]
      );

      // Get follow stats
      const followStats = await User.getFollowStats(userId);

      // Remove sensitive data if not own profile
      let userResponse = { ...user };
      if (requesterId !== userId) {
        delete userResponse.email;
        delete userResponse.phone_number;
      }

      res.status(200).json({
        success: true,
        data: {
          user: userResponse,
          isFollowing: isFollowing.rows.length > 0,
          stats: followStats
        }
      });

    } catch (error) {
      console.error('❌ Get user error:', error);
      res.status(500).json({
        error: 'Failed to get user',
        message: req.t('user.get_error')
      });
    }
  }

  // Update user profile
  static async updateProfile(req, res) {
    try {
      const userId = req.user.userId;
      const updates = req.body;

      // Update basic user info
      const allowedUserFields = ['username', 'preferred_language', 'profile_image_url'];
      const userUpdates = {};
      
      allowedUserFields.forEach(field => {
        if (updates[field] !== undefined) {
          userUpdates[field] = updates[field];
        }
      });

      if (Object.keys(userUpdates).length > 0) {
        await User.updateProfile(userId, userUpdates);
      }

      // Update profile-specific fields based on user type
      const user = await User.findById(userId);
      await UserController.updateUserTypeProfile(user.user_type, userId, updates);

      // Get updated profile
      const updatedProfile = await User.getFullProfile(userId);
      const { password_hash, ...profileResponse } = updatedProfile;

      res.status(200).json({
        success: true,
        message: req.t('user.profile_updated'),
        data: {
          user: profileResponse
        }
      });

    } catch (error) {
      console.error('❌ Update profile error:', error);
      res.status(500).json({
        error: 'Failed to update profile',
        message: req.t('user.update_error')
      });
    }
  }

  // Follow user
  static async followUser(req, res) {
    try {
      const followerId = req.user.userId;
      const { userId } = req.params;

      if (followerId === userId) {
        return res.status(400).json({
          error: 'Cannot follow yourself',
          message: req.t('user.cannot_follow_self')
        });
      }

      // Check if user exists
      const userToFollow = await User.findById(userId);
      if (!userToFollow) {
        return res.status(404).json({
          error: 'User not found',
          message: req.t('user.not_found')
        });
      }

      // Check if already following
      const existingFollow = await DatabaseService.query(
        'SELECT 1 FROM user_follows WHERE follower_id =  AND following_id = ',
        [followerId, userId]
      );

      if (existingFollow.rows.length > 0) {
        return res.status(409).json({
          error: 'Already following user',
          message: req.t('user.already_following')
        });
      }

      // Create follow relationship
      await DatabaseService.query(
        'INSERT INTO user_follows (follower_id, following_id) VALUES (, )',
        [followerId, userId]
      );

      // Send notification to followed user
      await DatabaseService.query(
        ,
        [
          userId,
          'new_follower',
          req.t('notifications.new_follower_title'),
          req.t('notifications.new_follower_message', { username: req.user.username }),
          followerId
        ]
      );

      // Publish real-time notification
      await RedisService.publish(, {
        type: 'new_follower',
        fromUserId: followerId,
        timestamp: new Date().toISOString()
      });

      res.status(200).json({
        success: true,
        message: req.t('user.follow_success')
      });

    } catch (error) {
      console.error('❌ Follow user error:', error);
      res.status(500).json({
        error: 'Failed to follow user',
        message: req.t('user.follow_error')
      });
    }
  }

  // Unfollow user
  static async unfollowUser(req, res) {
    try {
      const followerId = req.user.userId;
      const { userId } = req.params;

      const result = await DatabaseService.query(
        'DELETE FROM user_follows WHERE follower_id =  AND following_id = ',
        [followerId, userId]
      );

      if (result.rowCount === 0) {
        return res.status(404).json({
          error: 'Follow relationship not found',
          message: req.t('user.not_following')
        });
      }

      res.status(200).json({
        success: true,
        message: req.t('user.unfollow_success')
      });

    } catch (error) {
      console.error('❌ Unfollow user error:', error);
      res.status(500).json({
        error: 'Failed to unfollow user',
        message: req.t('user.unfollow_error')
      });
    }
  }

  // Get user followers
  static async getFollowers(req, res) {
    try {
      const { userId } = req.params;
      const { limit = 20, offset = 0 } = req.query;

      const followers = await DatabaseService.query(
        ,
        [userId, limit, offset]
      );

      // Get total count
      const countResult = await DatabaseService.query(
        'SELECT COUNT(*) FROM user_follows WHERE following_id = ',
        [userId]
      );

      res.status(200).json({
        success: true,
        data: {
          followers: followers.rows,
          total: parseInt(countResult.rows[0].count),
          pagination: {
            limit: parseInt(limit),
            offset: parseInt(offset),
            hasMore: (parseInt(offset) + parseInt(limit)) < parseInt(countResult.rows[0].count)
          }
        }
      });

    } catch (error) {
      console.error('❌ Get followers error:', error);
      res.status(500).json({
        error: 'Failed to get followers',
        message: req.t('user.followers_error')
      });
    }
  }

  // Get user following
  static async getFollowing(req, res) {
    try {
      const { userId } = req.params;
      const { limit = 20, offset = 0 } = req.query;

      const following = await DatabaseService.query(
        ,
        [userId, limit, offset]
      );

      // Get total count
      const countResult = await DatabaseService.query(
        'SELECT COUNT(*) FROM user_follows WHERE follower_id = ',
        [userId]
      );

      res.status(200).json({
        success: true,
        data: {
          following: following.rows,
          total: parseInt(countResult.rows[0].count),
          pagination: {
            limit: parseInt(limit),
            offset: parseInt(offset),
            hasMore: (parseInt(offset) + parseInt(limit)) < parseInt(countResult.rows[0].count)
          }
        }
      });

    } catch (error) {
      console.error('❌ Get following error:', error);
      res.status(500).json({
        error: 'Failed to get following',
        message: req.t('user.following_error')
      });
    }
  }

  // Search users
  static async searchUsers(req, res) {
    try {
      const {
        q: search,
        userType,
        country,
        genres,
        verified,
        limit = 20,
        offset = 0
      } = req.query;

      // Parse genres if provided
      let genresArray;
      if (genres) {
        genresArray = Array.isArray(genres) ? genres : genres.split(',');
      }

      const users = await User.searchUsers({
        search,
        userType,
        country,
        genres: genresArray,
        verified: verified === 'true',
        limit: parseInt(limit),
        offset: parseInt(offset)
      });

      res.status(200).json({
        success: true,
        data: {
          users,
          pagination: {
            limit: parseInt(limit),
            offset: parseInt(offset),
            hasMore: users.length === parseInt(limit)
          }
        }
      });

    } catch (error) {
      console.error('❌ Search users error:', error);
      res.status(500).json({
        error: 'Failed to search users',
        message: req.t('user.search_error')
      });
    }
  }

  // Get user notifications
  static async getNotifications(req, res) {
    try {
      const userId = req.user.userId;
      const { limit = 20, offset = 0, unreadOnly = false } = req.query;

      let query = ;
      
      const params = [userId];
      let paramCount = 2;

      if (unreadOnly === 'true') {
        query += ;
      }

      query += ;
      params.push(limit, offset);

      const notifications = await DatabaseService.query(query, params);

      // Get unread count
      const unreadCount = await DatabaseService.query(
        'SELECT COUNT(*) FROM notifications WHERE user_id =  AND is_read = FALSE',
        [userId]
      );

      res.status(200).json({
        success: true,
        data: {
          notifications: notifications.rows,
          unreadCount: parseInt(unreadCount.rows[0].count),
          pagination: {
            limit: parseInt(limit),
            offset: parseInt(offset),
            hasMore: notifications.rows.length === parseInt(limit)
          }
        }
      });

    } catch (error) {
      console.error('❌ Get notifications error:', error);
      res.status(500).json({
        error: 'Failed to get notifications',
        message: req.t('user.notifications_error')
      });
    }
  }

  // Mark notification as read
  static async markNotificationRead(req, res) {
    try {
      const userId = req.user.userId;
      const { notificationId } = req.params;

      const result = await DatabaseService.query(
        'UPDATE notifications SET is_read = TRUE, read_at = NOW() WHERE id =  AND user_id = ',
        [notificationId, userId]
      );

      if (result.rowCount === 0) {
        return res.status(404).json({
          error: 'Notification not found',
          message: req.t('user.notification_not_found')
        });
      }

      res.status(200).json({
        success: true,
        message: req.t('user.notification_marked_read')
      });

    } catch (error) {
      console.error('❌ Mark notification read error:', error);
      res.status(500).json({
        error: 'Failed to mark notification as read',
        message: req.t('user.notification_read_error')
      });
    }
  }

  // Mark all notifications as read
  static async markAllNotificationsRead(req, res) {
    try {
      const userId = req.user.userId;

      await DatabaseService.query(
        'UPDATE notifications SET is_read = TRUE, read_at = NOW() WHERE user_id =  AND is_read = FALSE',
        [userId]
      );

      res.status(200).json({
        success: true,
        message: req.t('user.all_notifications_marked_read')
      });

    } catch (error) {
      console.error('❌ Mark all notifications read error:', error);
      res.status(500).json({
        error: 'Failed to mark all notifications as read',
        message: req.t('user.notifications_read_error')
      });
    }
  }

  // Get user preferences
  static async getPreferences(req, res) {
    try {
      const userId = req.user.userId;

      const preferences = await DatabaseService.query(
        'SELECT * FROM user_preferences WHERE user_id = ',
        [userId]
      );

      res.status(200).json({
        success: true,
        data: {
          preferences: preferences.rows[0] || {}
        }
      });

    } catch (error) {
      console.error('❌ Get preferences error:', error);
      res.status(500).json({
        error: 'Failed to get preferences',
        message: req.t('user.preferences_error')
      });
    }
  }

  // Update user preferences
  static async updatePreferences(req, res) {
    try {
      const userId = req.user.userId;
      const preferences = req.body;

      // Update or insert preferences
      await DatabaseService.query(
        ,
        [
          userId,
          preferences.emailNotifications ?? true,
          preferences.pushNotifications ?? true,
          preferences.battleInvites ?? true,
          preferences.eventReminders ?? true,
          preferences.marketingEmails ?? false,
          preferences.preferredGenres || [],
          preferences.privacySettings || {},
          preferences.uiSettings || {}
        ]
      );

      res.status(200).json({
        success: true,
        message: req.t('user.preferences_updated')
      });

    } catch (error) {
      console.error('❌ Update preferences error:', error);
      res.status(500).json({
        error: 'Failed to update preferences',
        message: req.t('user.preferences_update_error')
      });
    }
  }

  // Helper method to update user type specific profile
  static async updateUserTypeProfile(userType, userId, updates) {
    switch (userType) {
      case 'dj':
        await UserController.updateDJProfile(userId, updates);
        break;
      case 'label':
        await UserController.updateLabelProfile(userId, updates);
        break;
      case 'fan':
        await UserController.updateFanProfile(userId, updates);
        break;
    }
  }

  static async updateDJProfile(userId, updates) {
    const allowedFields = [
      'artist_name', 'bio', 'genres', 'equipment', 'social_links',
      'country', 'city', 'experience_years', 'specialties'
    ];

    const updateFields = [];
    const values = [];
    let paramCount = 1;

    allowedFields.forEach(field => {
      if (updates[field] !== undefined) {
        updateFields.push();
        values.push(updates[field]);
        paramCount++;
      }
    });

    if (updateFields.length > 0) {
      updateFields.push();
      values.push(userId);

      const query = ;
      await DatabaseService.query(query, values);
    }
  }

  static async updateLabelProfile(userId, updates) {
    const allowedFields = [
      'label_name', 'description', 'genres', 'founded_year', 
      'website', 'contact_email', 'address'
    ];

    const updateFields = [];
    const values = [];
    let paramCount = 1;

    allowedFields.forEach(field => {
      if (updates[field] !== undefined) {
        updateFields.push();
        values.push(updates[field]);
        paramCount++;
      }
    });

    if (updateFields.length > 0) {
      updateFields.push();
      values.push(userId);

      const query = ;
      await DatabaseService.query(query, values);
    }
  }

  static async updateFanProfile(userId, updates) {
    const allowedFields = [
      'display_name', 'bio', 'favorite_genres', 'location'
    ];

    const updateFields = [];
    const values = [];
    let paramCount = 1;

    allowedFields.forEach(field => {
      if (updates[field] !== undefined) {
        updateFields.push();
        values.push(updates[field]);
        paramCount++;
      }
    });

    if (updateFields.length > 0) {
      updateFields.push();
      values.push(userId);

      const query = ;
      await DatabaseService.query(query, values);
    }
  }
}

module.exports = UserController;
