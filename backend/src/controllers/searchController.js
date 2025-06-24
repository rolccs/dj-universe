const DatabaseService = require('../services/databaseService');
const RedisService = require('../services/redisService');

class SearchController {
  // Global search across all content types
  static async globalSearch(req, res) {
    try {
      const { 
        q: query, 
        types = ['users', 'clubs', 'battles', 'events'],
        limit = 20,
        offset = 0 
      } = req.query;

      if (!query || query.trim().length < 2) {
        return res.status(400).json({
          error: 'Search query must be at least 2 characters',
          message: req.t('search.query_too_short')
        });
      }

      const searchQuery = query.trim();
      const searchTypes = Array.isArray(types) ? types : types.split(',');
      const results = {};

      // Search users
      if (searchTypes.includes('users')) {
        const users = await DatabaseService.query(
          `SELECT u.id, u.username, u.user_type, u.profile_image_url,
                  COALESCE(dp.artist_name, lp.label_name, fp.display_name) as display_name,
                  'user' as result_type
           FROM users u
           LEFT JOIN dj_profiles dp ON u.id = dp.user_id
           LEFT JOIN label_profiles lp ON u.id = lp.user_id
           LEFT JOIN fan_profiles fp ON u.id = fp.user_id
           WHERE u.is_active = TRUE 
           AND (u.username ILIKE $1 OR 
                dp.artist_name ILIKE $1 OR 
                lp.label_name ILIKE $1 OR
                fp.display_name ILIKE $1)
           LIMIT $2`,
          [`%${searchQuery}%`, Math.min(parseInt(limit), 20)]
        );
        results.users = users.rows;
      }

      // Search clubs
      if (searchTypes.includes('clubs')) {
        const clubs = await DatabaseService.query(
          `SELECT c.id, c.name, c.description, c.club_type, c.cover_image_url,
                  'club' as result_type,
                  (SELECT COUNT(*) FROM club_members WHERE club_id = c.id AND status = 'active') as member_count
           FROM clubs c
           WHERE c.status = 'active' 
           AND (c.name ILIKE $1 OR c.description ILIKE $1)
           LIMIT $2`,
          [`%${searchQuery}%`, Math.min(parseInt(limit), 20)]
        );
        results.clubs = clubs.rows;
      }

      // Search battles
      if (searchTypes.includes('battles')) {
        const battles = await DatabaseService.query(
          `SELECT b.id, b.title, b.description, b.genre, b.status, b.scheduled_start,
                  'battle' as result_type,
                  COUNT(bp.dj_id) as participant_count
           FROM battles b
           LEFT JOIN battle_participants bp ON b.id = bp.battle_id
           WHERE (b.title ILIKE $1 OR b.description ILIKE $1)
           GROUP BY b.id
           LIMIT $2`,
          [`%${searchQuery}%`, Math.min(parseInt(limit), 20)]
        );
        results.battles = battles.rows;
      }

      // Search events
      if (searchTypes.includes('events')) {
        const events = await DatabaseService.query(
          `SELECT le.id, le.title, le.description, le.scheduled_start, le.status,
                  'event' as result_type,
                  c.name as club_name,
                  u.username as dj_username
           FROM live_events le
           JOIN clubs c ON le.club_id = c.id
           JOIN users u ON le.dj_id = u.id
           WHERE (le.title ILIKE $1 OR le.description ILIKE $1)
           LIMIT $2`,
          [`%${searchQuery}%`, Math.min(parseInt(limit), 20)]
        );
        results.events = events.rows;
      }

      // Store search query in Redis for analytics
      await RedisService.incr(`search_query:${searchQuery.toLowerCase()}`);

      res.status(200).json({
        success: true,
        data: {
          query: searchQuery,
          results,
          totalTypes: searchTypes.length
        }
      });

    } catch (error) {
      console.error('❌ Global search error:', error);
      res.status(500).json({
        error: 'Search failed',
        message: req.t('search.error')
      });
    }
  }

  // Search DJs with advanced filters
  static async searchDJs(req, res) {
    try {
      const {
        q: query,
        genres,
        country,
        eloMin,
        eloMax,
        verified,
        online,
        sortBy = 'relevance',
        limit = 20,
        offset = 0
      } = req.query;

      let whereConditions = ['u.user_type = $1', 'u.is_active = TRUE'];
      const values = ['dj'];
      let paramCount = 2;
      let orderBy = 'u.created_at DESC';

      // Text search
      if (query) {
        whereConditions.push(`(u.username ILIKE $${paramCount} OR dp.artist_name ILIKE $${paramCount} OR dp.bio ILIKE $${paramCount})`);
        values.push(`%${query}%`);
        paramCount++;
      }

      // Genre filter
      if (genres) {
        const genreArray = Array.isArray(genres) ? genres : genres.split(',');
        whereConditions.push(`dp.genres && $${paramCount}`);
        values.push(genreArray);
        paramCount++;
      }

      // Country filter
      if (country) {
        whereConditions.push(`dp.country = $${paramCount}`);
        values.push(country);
        paramCount++;
      }

      // ELO rating filter
      if (eloMin || eloMax) {
        let eloCondition = '';
        if (eloMin && eloMax) {
          eloCondition = `avg_elo.avg_rating BETWEEN $${paramCount} AND $${paramCount + 1}`;
          values.push(parseInt(eloMin), parseInt(eloMax));
          paramCount += 2;
        } else if (eloMin) {
          eloCondition = `avg_elo.avg_rating >= $${paramCount}`;
          values.push(parseInt(eloMin));
          paramCount++;
        } else if (eloMax) {
          eloCondition = `avg_elo.avg_rating <= $${paramCount}`;
          values.push(parseInt(eloMax));
          paramCount++;
        }
        whereConditions.push(eloCondition);
      }

      // Verified filter
      if (verified !== undefined) {
        whereConditions.push(`dp.verified_artist = $${paramCount}`);
        values.push(verified === 'true');
        paramCount++;
      }

      // Online filter (from Redis)
      let onlineUserIds = [];
      if (online === 'true') {
        // This would need to be implemented with Redis pattern matching
        // For now, we'll skip this filter
      }

      // Sorting
      switch (sortBy) {
        case 'elo':
          orderBy = 'avg_elo.avg_rating DESC NULLS LAST';
          break;
        case 'followers':
          orderBy = 'follower_count DESC';
          break;
        case 'battles':
          orderBy = 'battle_count DESC';
          break;
        case 'newest':
          orderBy = 'u.created_at DESC';
          break;
        default:
          orderBy = 'u.created_at DESC';
      }

      // Add limit and offset
      values.push(limit, offset);

      const djs = await DatabaseService.query(
        `SELECT u.id, u.username, u.profile_image_url, u.created_at,
                dp.artist_name, dp.bio, dp.country, dp.city, dp.genres, 
                dp.verified_artist, dp.profile_image_url as dj_image,
                COALESCE(avg_elo.avg_rating, 0) as avg_elo_rating,
                COALESCE(follower_count, 0) as followers,
                COALESCE(battle_count, 0) as total_battles
         FROM users u
         JOIN dj_profiles dp ON u.id = dp.user_id
         LEFT JOIN (
           SELECT dj_id, AVG(elo_rating) as avg_rating
           FROM dj_rankings
           GROUP BY dj_id
         ) avg_elo ON u.id = avg_elo.dj_id
         LEFT JOIN (
           SELECT following_id, COUNT(*) as follower_count
           FROM user_follows
           GROUP BY following_id
         ) followers ON u.id = followers.following_id
         LEFT JOIN (
           SELECT bp.dj_id, COUNT(*) as battle_count
           FROM battle_participants bp
           JOIN battles b ON bp.battle_id = b.id
           WHERE b.status = 'ended'
           GROUP BY bp.dj_id
         ) battles ON u.id = battles.dj_id
         WHERE ${whereConditions.join(' AND ')}
         ORDER BY ${orderBy}
         LIMIT $${paramCount} OFFSET $${paramCount + 1}`,
        values
      );

      res.status(200).json({
        success: true,
        data: {
          djs: djs.rows,
          pagination: {
            limit: parseInt(limit),
            offset: parseInt(offset),
            hasMore: djs.rows.length === parseInt(limit)
          },
          filters: {
            query, genres, country, eloMin, eloMax, verified, sortBy
          }
        }
      });

    } catch (error) {
      console.error('❌ Search DJs error:', error);
      res.status(500).json({
        error: 'Failed to search DJs',
        message: req.t('search.dj_error')
      });
    }
  }

  // Search battles with filters
  static async searchBattles(req, res) {
    try {
      const {
        q: query,
        genre,
        status,
        upcoming,
        live,
        sortBy = 'newest',
        limit = 20,
        offset = 0
      } = req.query;

      let whereConditions = ['1 = 1'];
      const values = [];
      let paramCount = 1;
      let orderBy = 'b.created_at DESC';

      // Text search
      if (query) {
        whereConditions.push(`(b.title ILIKE $${paramCount} OR b.description ILIKE $${paramCount})`);
        values.push(`%${query}%`);
        paramCount++;
      }

      // Genre filter
      if (genre) {
        whereConditions.push(`b.genre = $${paramCount}`);
        values.push(genre);
        paramCount++;
      }

      // Status filter
      if (status) {
        whereConditions.push(`b.status = $${paramCount}`);
        values.push(status);
        paramCount++;
      }

      // Upcoming battles
      if (upcoming === 'true') {
        whereConditions.push(`b.scheduled_start > NOW()`);
      }

      // Live battles
      if (live === 'true') {
        whereConditions.push(`b.status IN ('active', 'voting')`);
      }

      // Sorting
      switch (sortBy) {
        case 'prize':
          orderBy = 'b.prize_pot DESC';
          break;
        case 'participants':
          orderBy = 'participant_count DESC';
          break;
        case 'scheduled':
          orderBy = 'b.scheduled_start ASC';
          break;
        default:
          orderBy = 'b.created_at DESC';
      }

      // Add limit and offset
      values.push(limit, offset);

      const battles = await DatabaseService.query(
        `SELECT b.*, 
                COUNT(bp.dj_id) as participant_count,
                json_build_object(
                  'username', creator.username,
                  'artistName', creator_profile.artist_name
                ) as creator_info
         FROM battles b
         LEFT JOIN battle_participants bp ON b.id = bp.battle_id
         LEFT JOIN users creator ON b.created_by = creator.id
         LEFT JOIN dj_profiles creator_profile ON creator.id = creator_profile.user_id
         WHERE ${whereConditions.join(' AND ')}
         GROUP BY b.id, creator.username, creator_profile.artist_name
         ORDER BY ${orderBy}
         LIMIT $${paramCount} OFFSET $${paramCount + 1}`,
        values
      );

      res.status(200).json({
        success: true,
        data: {
          battles: battles.rows,
          pagination: {
            limit: parseInt(limit),
            offset: parseInt(offset),
            hasMore: battles.rows.length === parseInt(limit)
          },
          filters: {
            query, genre, status, upcoming, live, sortBy
          }
        }
      });

    } catch (error) {
      console.error('❌ Search battles error:', error);
      res.status(500).json({
        error: 'Failed to search battles',
        message: req.t('search.battle_error')
      });
    }
  }

  // Get search suggestions/autocomplete
  static async getSuggestions(req, res) {
    try {
      const { q: query, type = 'all' } = req.query;

      if (!query || query.length < 2) {
        return res.status(400).json({
          error: 'Query too short',
          message: req.t('search.query_too_short')
        });
      }

      const suggestions = {};

      // User suggestions
      if (type === 'all' || type === 'users') {
        const users = await DatabaseService.query(
          `SELECT u.username, COALESCE(dp.artist_name, lp.label_name) as display_name, u.user_type
           FROM users u
           LEFT JOIN dj_profiles dp ON u.id = dp.user_id
           LEFT JOIN label_profiles lp ON u.id = lp.user_id
           WHERE u.is_active = TRUE 
           AND (u.username ILIKE $1 OR dp.artist_name ILIKE $1 OR lp.label_name ILIKE $1)
           LIMIT 5`,
          [`${query}%`]
        );
        suggestions.users = users.rows;
      }

      // Genre suggestions
      if (type === 'all' || type === 'genres') {
        const genres = await DatabaseService.query(
          `SELECT name, slug FROM genres WHERE name ILIKE $1 LIMIT 5`,
          [`${query}%`]
        );
        suggestions.genres = genres.rows;
      }

      // Club suggestions
      if (type === 'all' || type === 'clubs') {
        const clubs = await DatabaseService.query(
          `SELECT name, id FROM clubs WHERE status = 'active' AND name ILIKE $1 LIMIT 5`,
          [`${query}%`]
        );
        suggestions.clubs = clubs.rows;
      }

      res.status(200).json({
        success: true,
        data: {
          query,
          suggestions
        }
      });

    } catch (error) {
      console.error('❌ Get suggestions error:', error);
      res.status(500).json({
        error: 'Failed to get suggestions',
        message: req.t('search.suggestions_error')
      });
    }
  }

  // Get trending searches
  static async getTrendingSearches(req, res) {
    try {
      const { limit = 10 } = req.query;

      // Get trending searches from Redis
      // This is a simplified version - in production, you'd want more sophisticated analytics
      const trendingKeys = await RedisService.client.keys('search_query:*');
      const trending = [];

      for (const key of trendingKeys.slice(0, limit)) {
        const count = await RedisService.get(key);
        const query = key.replace('search_query:', '');
        trending.push({ query, count: parseInt(count) || 0 });
      }

      // Sort by count
      trending.sort((a, b) => b.count - a.count);

      res.status(200).json({
        success: true,
        data: {
          trending: trending.slice(0, limit)
        }
      });

    } catch (error) {
      console.error('❌ Get trending searches error:', error);
      res.status(500).json({
        error: 'Failed to get trending searches',
        message: req.t('search.trending_error')
      });
    }
  }
}

module.exports = SearchController;
