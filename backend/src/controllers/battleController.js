const DatabaseService = require('../services/databaseService');
const RedisService = require('../services/redisService');
const { v4: uuidv4 } = require('uuid');

class BattleController {
  // Create new battle
  static async createBattle(req, res) {
    try {
      const creatorId = req.user.userId;
      const {
        title,
        description,
        genre,
        scheduledStart,
        battleType = 'freestyle', // freestyle, remix, sample_pack
        maxParticipants = 2,
        samplePackId,
        entryFee = 0,
        prizePot = 0,
        rules = {},
        isPublic = true
      } = req.body;

      // Validation
      if (!title || !genre || !scheduledStart) {
        return res.status(400).json({
          error: 'Missing required fields',
          message: req.t('battle.missing_fields')
        });
      }

      // Validate genre exists
      const genreExists = await DatabaseService.query(
        'SELECT 1 FROM genres WHERE slug = ',
        [genre]
      );

      if (genreExists.rows.length === 0) {
        return res.status(400).json({
          error: 'Invalid genre',
          message: req.t('battle.invalid_genre')
        });
      }

      // Validate scheduled start time
      const scheduledDate = new Date(scheduledStart);
      if (scheduledDate <= new Date()) {
        return res.status(400).json({
          error: 'Battle must be scheduled for future time',
          message: req.t('battle.invalid_schedule')
        });
      }

      // Check if user is a DJ
      const user = await DatabaseService.query(
        'SELECT user_type FROM users WHERE id = ',
        [creatorId]
      );

      if (user.rows[0]?.user_type !== 'dj') {
        return res.status(403).json({
          error: 'Only DJs can create battles',
          message: req.t('battle.dj_only')
        });
      }

      // Create battle
      const battleResult = await DatabaseService.query(
        ,
        [
          uuidv4(),
          title,
          description,
          genre,
          battleType,
          scheduledDate,
          maxParticipants,
          entryFee,
          prizePot,
          JSON.stringify(rules),
          isPublic,
          creatorId
        ]
      );

      const battle = battleResult.rows[0];

      // Add creator as participant
      await DatabaseService.query(
        ,
        [battle.id, creatorId]
      );

      // If sample pack battle, assign sample pack
      if (battleType === 'sample_pack' && samplePackId) {
        await DatabaseService.query(
          ,
          [battle.id, samplePackId]
        );
      }

      // Store battle in Redis for real-time updates
      await RedisService.set(, {
        ...battle,
        participants: [creatorId],
        spectators: 0,
        currentVotes: {}
      }, 24 * 3600); // 24 hours

      // Publish battle creation event
      await RedisService.publish('battles:created', {
        battleId: battle.id,
        genre: battle.genre,
        createdBy: creatorId,
        scheduledStart: battle.scheduled_start
      });

      res.status(201).json({
        success: true,
        message: req.t('battle.created'),
        data: {
          battle
        }
      });

    } catch (error) {
      console.error('❌ Create battle error:', error);
      res.status(500).json({
        error: 'Failed to create battle',
        message: req.t('battle.create_error')
      });
    }
  }

  // Join battle
  static async joinBattle(req, res) {
    try {
      const djId = req.user.userId;
      const { battleId } = req.params;

      // Get battle details
      const battleResult = await DatabaseService.query(
        'SELECT * FROM battles WHERE id = ',
        [battleId]
      );

      if (battleResult.rows.length === 0) {
        return res.status(404).json({
          error: 'Battle not found',
          message: req.t('battle.not_found')
        });
      }

      const battle = battleResult.rows[0];

      // Check if battle is joinable
      if (battle.status !== 'scheduled') {
        return res.status(400).json({
          error: 'Battle is not accepting participants',
          message: req.t('battle.not_joinable')
        });
      }

      // Check if user is a DJ
      const user = await DatabaseService.query(
        'SELECT user_type FROM users WHERE id = ',
        [djId]
      );

      if (user.rows[0]?.user_type !== 'dj') {
        return res.status(403).json({
          error: 'Only DJs can join battles',
          message: req.t('battle.dj_only')
        });
      }

      // Check if already joined
      const existingParticipant = await DatabaseService.query(
        'SELECT 1 FROM battle_participants WHERE battle_id =  AND dj_id = ',
        [battleId, djId]
      );

      if (existingParticipant.rows.length > 0) {
        return res.status(409).json({
          error: 'Already joined this battle',
          message: req.t('battle.already_joined')
        });
      }

      // Check participant limit
      const participantCount = await DatabaseService.query(
        'SELECT COUNT(*) FROM battle_participants WHERE battle_id = ',
        [battleId]
      );

      if (parseInt(participantCount.rows[0].count) >= battle.max_participants) {
        return res.status(400).json({
          error: 'Battle is full',
          message: req.t('battle.full')
        });
      }

      // Join battle
      await DatabaseService.query(
        ,
        [battleId, djId]
      );

      // Update Redis cache
      const cachedBattle = await RedisService.get();
      if (cachedBattle) {
        cachedBattle.participants.push(djId);
        await RedisService.set(, cachedBattle, 24 * 3600);
      }

      // Send notification to battle creator
      await DatabaseService.query(
        ,
        [
          battle.created_by,
          'battle_joined',
          req.t('notifications.battle_joined_title'),
          req.t('notifications.battle_joined_message', { battleTitle: battle.title }),
          battleId
        ]
      );

      // Publish real-time event
      await RedisService.publish(, {
        type: 'participant_joined',
        djId,
        timestamp: new Date().toISOString()
      });

      res.status(200).json({
        success: true,
        message: req.t('battle.joined')
      });

    } catch (error) {
      console.error('❌ Join battle error:', error);
      res.status(500).json({
        error: 'Failed to join battle',
        message: req.t('battle.join_error')
      });
    }
  }

  // Leave battle
  static async leaveBattle(req, res) {
    try {
      const djId = req.user.userId;
      const { battleId } = req.params;

      const result = await DatabaseService.query(
        'DELETE FROM battle_participants WHERE battle_id =  AND dj_id = ',
        [battleId, djId]
      );

      if (result.rowCount === 0) {
        return res.status(404).json({
          error: 'Not a participant in this battle',
          message: req.t('battle.not_participant')
        });
      }

      // Update Redis cache
      const cachedBattle = await RedisService.get();
      if (cachedBattle) {
        cachedBattle.participants = cachedBattle.participants.filter(id => id !== djId);
        await RedisService.set(, cachedBattle, 24 * 3600);
      }

      // Publish real-time event
      await RedisService.publish(, {
        type: 'participant_left',
        djId,
        timestamp: new Date().toISOString()
      });

      res.status(200).json({
        success: true,
        message: req.t('battle.left')
      });

    } catch (error) {
      console.error('❌ Leave battle error:', error);
      res.status(500).json({
        error: 'Failed to leave battle',
        message: req.t('battle.leave_error')
      });
    }
  }

  // Start battle
  static async startBattle(req, res) {
    try {
      const { battleId } = req.params;
      const userId = req.user.userId;

      // Get battle details
      const battleResult = await DatabaseService.query(
        'SELECT * FROM battles WHERE id = ',
        [battleId]
      );

      if (battleResult.rows.length === 0) {
        return res.status(404).json({
          error: 'Battle not found',
          message: req.t('battle.not_found')
        });
      }

      const battle = battleResult.rows[0];

      // Check if user is the creator or admin
      if (battle.created_by !== userId && req.user.userType !== 'admin') {
        return res.status(403).json({
          error: 'Only battle creator can start the battle',
          message: req.t('battle.start_unauthorized')
        });
      }

      // Check if battle can be started
      if (battle.status !== 'scheduled') {
        return res.status(400).json({
          error: 'Battle cannot be started',
          message: req.t('battle.cannot_start')
        });
      }

      // Check if we have enough participants
      const participantCount = await DatabaseService.query(
        'SELECT COUNT(*) FROM battle_participants WHERE battle_id = ',
        [battleId]
      );

      if (parseInt(participantCount.rows[0].count) < 2) {
        return res.status(400).json({
          error: 'Need at least 2 participants to start battle',
          message: req.t('battle.insufficient_participants')
        });
      }

      // Start battle
      await DatabaseService.query(
        'UPDATE battles SET status = , started_at = NOW() WHERE id = ',
        ['active', battleId]
      );

      // Update Redis cache
      const cachedBattle = await RedisService.get();
      if (cachedBattle) {
        cachedBattle.status = 'active';
        cachedBattle.started_at = new Date().toISOString();
        await RedisService.set(, cachedBattle, 24 * 3600);
      }

      // Notify all participants
      const participants = await DatabaseService.query(
        'SELECT dj_id FROM battle_participants WHERE battle_id = ',
        [battleId]
      );

      for (const participant of participants.rows) {
        await DatabaseService.query(
          ,
          [
            participant.dj_id,
            'battle_started',
            req.t('notifications.battle_started_title'),
            req.t('notifications.battle_started_message', { battleTitle: battle.title }),
            battleId
          ]
        );
      }

      // Publish real-time event
      await RedisService.publish(, {
        type: 'battle_started',
        startedAt: new Date().toISOString()
      });

      res.status(200).json({
        success: true,
        message: req.t('battle.started')
      });

    } catch (error) {
      console.error('❌ Start battle error:', error);
      res.status(500).json({
        error: 'Failed to start battle',
        message: req.t('battle.start_error')
      });
    }
  }

  // Submit battle tracks
  static async submitTracks(req, res) {
    try {
      const djId = req.user.userId;
      const { battleId } = req.params;
      const { tracks } = req.body; // Array of track objects

      // Validate tracks array
      if (!tracks || !Array.isArray(tracks) || tracks.length !== 6) {
        return res.status(400).json({
          error: 'Must submit exactly 6 tracks',
          message: req.t('battle.invalid_tracks')
        });
      }

      // Validate track objects
      for (const track of tracks) {
        if (!track.title || !track.artist || !track.audioUrl) {
          return res.status(400).json({
            error: 'Invalid track data',
            message: req.t('battle.invalid_track_data')
          });
        }
      }

      // Check if DJ is participant
      const participant = await DatabaseService.query(
        'SELECT * FROM battle_participants WHERE battle_id =  AND dj_id = ',
        [battleId, djId]
      );

      if (participant.rows.length === 0) {
        return res.status(403).json({
          error: 'Not a participant in this battle',
          message: req.t('battle.not_participant')
        });
      }

      // Check if already submitted
      if (participant.rows[0].tracks_submitted) {
        return res.status(409).json({
          error: 'Tracks already submitted',
          message: req.t('battle.tracks_already_submitted')
        });
      }

      // Update participant with tracks
      await DatabaseService.query(
        ,
        [JSON.stringify(tracks), battleId, djId]
      );

      // Check if all participants have submitted
      const allParticipants = await DatabaseService.query(
        'SELECT COUNT(*) as total, COUNT(CASE WHEN tracks_submitted THEN 1 END) as submitted FROM battle_participants WHERE battle_id = ',
        [battleId]
      );

      const { total, submitted } = allParticipants.rows[0];

      if (parseInt(total) === parseInt(submitted)) {
        // All tracks submitted, update battle status
        await DatabaseService.query(
          'UPDATE battles SET status =  WHERE id = ',
          ['voting', battleId]
        );

        // Publish event for voting start
        await RedisService.publish(, {
          type: 'voting_started',
          timestamp: new Date().toISOString()
        });
      }

      res.status(200).json({
        success: true,
        message: req.t('battle.tracks_submitted')
      });

    } catch (error) {
      console.error('❌ Submit tracks error:', error);
      res.status(500).json({
        error: 'Failed to submit tracks',
        message: req.t('battle.submit_error')
      });
    }
  }

  // Vote in battle
  static async vote(req, res) {
    try {
      const voterId = req.user.userId;
      const { battleId } = req.params;
      const { djId, scores } = req.body; // djId is who they're voting for, scores object

      // Validate scores
      if (!scores || typeof scores !== 'object') {
        return res.status(400).json({
          error: 'Invalid scores format',
          message: req.t('battle.invalid_scores')
        });
      }

      // Get battle status
      const battle = await DatabaseService.query(
        'SELECT status FROM battles WHERE id = ',
        [battleId]
      );

      if (battle.rows.length === 0) {
        return res.status(404).json({
          error: 'Battle not found',
          message: req.t('battle.not_found')
        });
      }

      if (battle.rows[0].status !== 'voting') {
        return res.status(400).json({
          error: 'Battle is not in voting phase',
          message: req.t('battle.not_voting_phase')
        });
      }

      // Check if user already voted
      const existingVote = await DatabaseService.query(
        'SELECT 1 FROM battle_votes WHERE battle_id =  AND voter_id = ',
        [battleId, voterId]
      );

      if (existingVote.rows.length > 0) {
        return res.status(409).json({
          error: 'Already voted in this battle',
          message: req.t('battle.already_voted')
        });
      }

      // Verify DJ is participant
      const participant = await DatabaseService.query(
        'SELECT 1 FROM battle_participants WHERE battle_id =  AND dj_id = ',
        [battleId, djId]
      );

      if (participant.rows.length === 0) {
        return res.status(400).json({
          error: 'DJ is not a participant',
          message: req.t('battle.dj_not_participant')
        });
      }

      // Record vote
      await DatabaseService.query(
        ,
        [battleId, voterId, djId, JSON.stringify(scores)]
      );

      // Update vote count in Redis
      await RedisService.recordVote(battleId, voterId, djId);

      // Publish real-time voting update
      await RedisService.publish(, {
        type: 'vote_cast',
        voterId,
        djId,
        timestamp: new Date().toISOString()
      });

      res.status(200).json({
        success: true,
        message: req.t('battle.vote_recorded')
      });

    } catch (error) {
      console.error('❌ Vote error:', error);
      res.status(500).json({
        error: 'Failed to record vote',
        message: req.t('battle.vote_error')
      });
    }
  }

  // End battle and calculate results
  static async endBattle(req, res) {
    try {
      const { battleId } = req.params;
      const userId = req.user.userId;

      // Get battle details
      const battle = await DatabaseService.query(
        'SELECT * FROM battles WHERE id = ',
        [battleId]
      );

      if (battle.rows.length === 0) {
        return res.status(404).json({
          error: 'Battle not found',
          message: req.t('battle.not_found')
        });
      }

      const battleData = battle.rows[0];

      // Check authorization
      if (battleData.created_by !== userId && req.user.userType !== 'admin') {
        return res.status(403).json({
          error: 'Unauthorized to end battle',
          message: req.t('battle.end_unauthorized')
        });
      }

      // Calculate results
      const results = await BattleController.calculateBattleResults(battleId);

      // Update battle status and results
      await DatabaseService.query(
        'UPDATE battles SET status = , ended_at = NOW(), results =  WHERE id = ',
        ['ended', JSON.stringify(results), battleId]
      );

      // Update winner in participants table
      if (results.winner) {
        await DatabaseService.query(
          'UPDATE battle_participants SET is_winner = TRUE WHERE battle_id =  AND dj_id = ',
          [battleId, results.winner.djId]
        );
      }

      // Update ELO ratings
      await BattleController.updateELORatings(battleId, battleData.genre, results);

      // Send notifications to participants
      const participants = await DatabaseService.query(
        'SELECT dj_id FROM battle_participants WHERE battle_id = ',
        [battleId]
      );

      for (const participant of participants.rows) {
        const isWinner = participant.dj_id === results.winner?.djId;
        await DatabaseService.query(
          ,
          [
            participant.dj_id,
            'battle_ended',
            req.t('notifications.battle_ended_title'),
            isWinner ? req.t('notifications.battle_won_message') : req.t('notifications.battle_ended_message'),
            battleId
          ]
        );
      }

      // Publish real-time event
      await RedisService.publish(, {
        type: 'battle_ended',
        results,
        timestamp: new Date().toISOString()
      });

      res.status(200).json({
        success: true,
        message: req.t('battle.ended'),
        data: {
          results
        }
      });

    } catch (error) {
      console.error('❌ End battle error:', error);
      res.status(500).json({
        error: 'Failed to end battle',
        message: req.t('battle.end_error')
      });
    }
  }

  // Get battle details
  static async getBattle(req, res) {
    try {
      const { battleId } = req.params;
      const userId = req.user.userId;

      // Get battle details with participants
      const battle = await DatabaseService.query(
        ,
        [battleId]
      );

      if (battle.rows.length === 0) {
        return res.status(404).json({
          error: 'Battle not found',
          message: req.t('battle.not_found')
        });
      }

      const battleData = battle.rows[0];

      // Check if user is participant
      const isParticipant = battleData.participants.some(p => p.djId === userId);

      // Get vote counts from Redis
      const voteData = await RedisService.hGetAll();

      // Get real-time stats
      const spectatorCount = await RedisService.sMembers();

      res.status(200).json({
        success: true,
        data: {
          battle: battleData,
          isParticipant,
          currentVotes: voteData,
          spectatorCount: spectatorCount.length,
          canVote: battleData.status === 'voting' && !isParticipant
        }
      });

    } catch (error) {
      console.error('❌ Get battle error:', error);
      res.status(500).json({
        error: 'Failed to get battle',
        message: req.t('battle.get_error')
      });
    }
  }

  // List battles with filters
  static async listBattles(req, res) {
    try {
      const {
        status,
        genre,
        limit = 20,
        offset = 0,
        upcoming = false,
        live = false
      } = req.query;

      let whereConditions = ['1 = 1'];
      const values = [];
      let paramCount = 1;

      // Status filter
      if (status) {
        whereConditions.push();
        values.push(status);
        paramCount++;
      }

      // Genre filter
      if (genre) {
        whereConditions.push();
        values.push(genre);
        paramCount++;
      }

      // Upcoming battles
      if (upcoming === 'true') {
        whereConditions.push();
      }

      // Live battles
      if (live === 'true') {
        whereConditions.push();
      }

      // Add limit and offset
      values.push(limit, offset);

      const battles = await DatabaseService.query(
        ,
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
          }
        }
      });

    } catch (error) {
      console.error('❌ List battles error:', error);
      res.status(500).json({
        error: 'Failed to list battles',
        message: req.t('battle.list_error')
      });
    }
  }

  // Helper method to calculate battle results
  static async calculateBattleResults(battleId) {
    try {
      // Get all votes for this battle
      const votes = await DatabaseService.query(
        ,
        [battleId]
      );

      // Get participants
      const participants = await DatabaseService.query(
        'SELECT dj_id FROM battle_participants WHERE battle_id = ',
        [battleId]
      );

      const results = {};
      const participantIds = participants.rows.map(p => p.dj_id);

      // Initialize results for each participant
      participantIds.forEach(djId => {
        results[djId] = {
          djId,
          totalScore: 0,
          voteCount: 0,
          avgScore: 0,
          categoryScores: {}
        };
      });

      // Calculate scores
      votes.rows.forEach(vote => {
        const djId = vote.voted_for_dj_id;
        const scores = JSON.parse(vote.scores);

        if (results[djId]) {
          results[djId].voteCount++;
          
          // Calculate total score from categories
          let voteTotal = 0;
          Object.entries(scores).forEach(([category, score]) => {
            if (!results[djId].categoryScores[category]) {
              results[djId].categoryScores[category] = 0;
            }
            results[djId].categoryScores[category] += score;
            voteTotal += score;
          });

          results[djId].totalScore += voteTotal;
        }
      });

      // Calculate averages and determine winner
      let winner = null;
      let highestAvgScore = 0;

      Object.values(results).forEach(result => {
        if (result.voteCount > 0) {
          result.avgScore = result.totalScore / result.voteCount;
          
          // Calculate category averages
          Object.keys(result.categoryScores).forEach(category => {
            result.categoryScores[category] = result.categoryScores[category] / result.voteCount;
          });

          if (result.avgScore > highestAvgScore) {
            highestAvgScore = result.avgScore;
            winner = result;
          }
        }
      });

      return {
        winner,
        participantResults: Object.values(results),
        totalVotes: votes.rows.length
      };

    } catch (error) {
      console.error('❌ Calculate results error:', error);
      throw error;
    }
  }

  // Helper method to update ELO ratings
  static async updateELORatings(battleId, genre, results) {
    try {
      const participants = results.participantResults;

      for (let i = 0; i < participants.length; i++) {
        for (let j = i + 1; j < participants.length; j++) {
          const player1 = participants[i];
          const player2 = participants[j];

          // Get current ELO ratings
          const rating1 = await DatabaseService.query(
            'SELECT elo_rating FROM dj_rankings WHERE dj_id =  AND genre_slug = ',
            [player1.djId, genre]
          );

          const rating2 = await DatabaseService.query(
            'SELECT elo_rating FROM dj_rankings WHERE dj_id =  AND genre_slug = ',
            [player2.djId, genre]
          );

          const currentRating1 = rating1.rows[0]?.elo_rating || 1500;
          const currentRating2 = rating2.rows[0]?.elo_rating || 1500;

          // Calculate expected scores
          const expected1 = 1 / (1 + Math.pow(10, (currentRating2 - currentRating1) / 400));
          const expected2 = 1 / (1 + Math.pow(10, (currentRating1 - currentRating2) / 400));

          // Determine actual scores (winner gets 1, loser gets 0)
          const actual1 = player1.avgScore > player2.avgScore ? 1 : 0;
          const actual2 = 1 - actual1;

          // Calculate new ratings (K-factor = 32)
          const K = 32;
          const newRating1 = Math.round(currentRating1 + K * (actual1 - expected1));
          const newRating2 = Math.round(currentRating2 + K * (actual2 - expected2));

          // Update ratings
          await DatabaseService.query(
            ,
            [player1.djId, genre, newRating1]
          );

          await DatabaseService.query(
            ,
            [player2.djId, genre, newRating2]
          );
        }
      }

    } catch (error) {
      console.error('❌ Update ELO ratings error:', error);
      throw error;
    }
  }
}

module.exports = BattleController;
