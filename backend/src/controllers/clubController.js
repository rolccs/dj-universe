const DatabaseService = require('../services/databaseService');
const RedisService = require('../services/redisService');
const { v4: uuidv4 } = require('uuid');

class ClubController {
  // Create new virtual club
  static async createClub(req, res) {
    try {
      const creatorId = req.user.userId;
      const {
        name,
        description,
        clubType = 'public',
        capacity = 100,
        entryFee = 0,
        genres = [],
        settings = {},
        coverImageUrl,
        backgroundImageUrl
      } = req.body;

      // Validation
      if (!name || name.trim().length < 3) {
        return res.status(400).json({
          error: 'Invalid club name',
          message: req.t('club.invalid_name')
        });
      }

      // Check if user can create clubs (DJ or Label)
      const user = await DatabaseService.query(
        'SELECT user_type FROM users WHERE id = $1',
        [creatorId]
      );

      if (!['dj', 'label'].includes(user.rows[0]?.user_type)) {
        return res.status(403).json({
          error: 'Only DJs and Labels can create clubs',
          message: req.t('club.dj_label_only')
        });
      }

      // Create club
      const clubResult = await DatabaseService.query(
        `INSERT INTO clubs (id, name, description, club_type, capacity, entry_fee, 
         genres, settings, cover_image_url, background_image_url, created_by, status)
         VALUES ($1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, 'active')
         RETURNING *`,
        [
          uuidv4(),
          name.trim(),
          description || '',
          clubType,
          capacity,
          entryFee,
          JSON.stringify(genres),
          JSON.stringify(settings),
          coverImageUrl || null,
          backgroundImageUrl || null,
          creatorId
        ]
      );

      const club = clubResult.rows[0];

      // Initialize club in Redis for real-time features
      await RedisService.set(`club:${club.id}`, {
        ...club,
        currentUsers: 0,
        onlineUsers: [],
        currentEvent: null,
        chatMessages: []
      }, 24 * 3600);

      res.status(201).json({
        success: true,
        message: req.t('club.created'),
        data: { club }
      });

    } catch (error) {
      console.error('❌ Create club error:', error);
      res.status(500).json({
        error: 'Failed to create club',
        message: req.t('club.create_error')
      });
    }
  }

  // Get club details
  static async getClub(req, res) {
    try {
      const { clubId } = req.params;
      const userId = req.user?.userId;

      const club = await DatabaseService.query(
        'SELECT * FROM clubs WHERE id = $1 AND status = $2',
        [clubId, 'active']
      );

      if (club.rows.length === 0) {
        return res.status(404).json({
          error: 'Club not found',
          message: req.t('club.not_found')
        });
      }

      const clubData = club.rows[0];

      // Get online users count from Redis
      const onlineUsers = await RedisService.getRoomUsers(`club:${clubId}`);

      res.status(200).json({
        success: true,
        data: {
          club: clubData,
          onlineCount: onlineUsers.length
        }
      });

    } catch (error) {
      console.error('❌ Get club error:', error);
      res.status(500).json({
        error: 'Failed to get club',
        message: req.t('club.get_error')
      });
    }
  }

  // List clubs with filters
  static async listClubs(req, res) {
    try {
      const {
        search,
        genre,
        clubType,
        limit = 20,
        offset = 0
      } = req.query;

      let whereConditions = ['status = $1'];
      const values = ['active'];
      let paramCount = 2;

      if (search) {
        whereConditions.push(`(name ILIKE $${paramCount} OR description ILIKE $${paramCount})`);
        values.push(`%${search}%`);
        paramCount++;
      }

      if (genre) {
        whereConditions.push(`genres::jsonb ? $${paramCount}`);
        values.push(genre);
        paramCount++;
      }

      if (clubType) {
        whereConditions.push(`club_type = $${paramCount}`);
        values.push(clubType);
        paramCount++;
      }

      values.push(limit, offset);

      const clubs = await DatabaseService.query(
        `SELECT * FROM clubs 
         WHERE ${whereConditions.join(' AND ')}
         ORDER BY created_at DESC
         LIMIT $${paramCount} OFFSET $${paramCount + 1}`,
        values
      );

      res.status(200).json({
        success: true,
        data: {
          clubs: clubs.rows,
          pagination: {
            limit: parseInt(limit),
            offset: parseInt(offset),
            hasMore: clubs.rows.length === parseInt(limit)
          }
        }
      });

    } catch (error) {
      console.error('❌ List clubs error:', error);
      res.status(500).json({
        error: 'Failed to list clubs',
        message: req.t('club.list_error')
      });
    }
  }

  // Join club
  static async joinClub(req, res) {
    try {
      const userId = req.user.userId;
      const { clubId } = req.params;

      // Check if already a member
      const existingMember = await DatabaseService.query(
        'SELECT * FROM club_members WHERE club_id = $1 AND user_id = $2',
        [clubId, userId]
      );

      if (existingMember.rows.length > 0) {
        return res.status(409).json({
          error: 'Already a member',
          message: req.t('club.already_member')
        });
      }

      // Create new membership
      await DatabaseService.query(
        `INSERT INTO club_members (club_id, user_id, status, role, joined_at)
         VALUES ($1, $2, 'active', 'member', NOW())`,
        [clubId, userId]
      );

      res.status(200).json({
        success: true,
        message: req.t('club.joined')
      });

    } catch (error) {
      console.error('❌ Join club error:', error);
      res.status(500).json({
        error: 'Failed to join club',
        message: req.t('club.join_error')
      });
    }
  }
}

module.exports = ClubController;
