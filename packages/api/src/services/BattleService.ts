import { pgPool } from '../database';
import { AudioAnalysisService } from './AudioAnalysisService';
import { AIJudgeService } from './AIJudgeService';
import { WebSocketService } from './WebSocketService';
import { v4 as uuidv4 } from 'uuid';

export interface Battle {
  id: string;
  dj1_id: string;
  dj2_id: string;
  genre: string;
  status: 'pending' | 'active' | 'completed' | 'cancelled';
  winner_id?: string;
  dj1_score?: number;
  dj2_score?: number;
  started_at?: Date;
  ended_at?: Date;
  created_at: Date;
}

export interface BattleRound {
  id: string;
  battle_id: string;
  dj_id: string;
  round_number: number;
  audio_file_url: string;
  bpm?: number;
  key?: string;
  technical_score?: number;
  creative_score?: number;
  total_score?: number;
  created_at: Date;
}

export class BattleService {
  constructor(
    private audioAnalysis: AudioAnalysisService,
    private aiJudge: AIJudgeService,
    private websocket: WebSocketService
  ) {}

  async createBattle(dj1Id: string, dj2Id: string, genre: string): Promise<Battle> {
    const client = await pgPool.connect();
    
    try {
      const result = await client.query(`
        INSERT INTO battles (dj1_id, dj2_id, genre, status)
        VALUES ($1, $2, $3, 'pending')
        RETURNING *
      `, [dj1Id, dj2Id, genre]);

      const battle = result.rows[0];

      // Notify participants
      this.websocket.notifyBattleInvitation(battle);
      
      console.log(`🥊 Battle created: ${battle.id} between ${dj1Id} and ${dj2Id}`);
      return battle;
    } finally {
      client.release();
    }
  }

  async startBattle(battleId: string): Promise<void> {
    const client = await pgPool.connect();
    
    try {
      // Update battle status
      await client.query(`
        UPDATE battles 
        SET status = 'active', started_at = NOW()
        WHERE id = $1
      `, [battleId]);

      const battleResult = await client.query('SELECT * FROM battles WHERE id = $1', [battleId]);
      const battle = battleResult.rows[0];

      // Setup real-time audio streams
      await this.setupAudioStreams(battle);
      
      // Start AI evaluation
      await this.startAIEvaluation(battle);

      // Notify all participants and viewers
      this.websocket.broadcastBattleStart(battle);

      console.log(`🎵 Battle started: ${battleId}`);
    } finally {
      client.release();
    }
  }

  async submitDJSet(battleId: string, djId: string, audioFiles: string[]): Promise<void> {
    if (audioFiles.length !== 6) {
      throw new Error('DJ must submit exactly 6 tracks');
    }

    const client = await pgPool.connect();
    
    try {
      // Create battle rounds for each track
      for (let i = 0; i < audioFiles.length; i++) {
        const audioUrl = audioFiles[i];
        
        // Analyze audio
        const analysis = await this.audioAnalysis.analyzeTrack(audioUrl);
        
        // Get AI scores
        const scores = await this.aiJudge.evaluateTrack(audioUrl, analysis);

        // Save round
        await client.query(`
          INSERT INTO battle_rounds 
          (battle_id, dj_id, round_number, audio_file_url, bpm, key, technical_score, creative_score, total_score)
          VALUES ($1, $2, $3, $4, $5, $6, $7, $8, $9)
        `, [
          battleId, djId, i + 1, audioUrl, 
          analysis.bpm, analysis.key,
          scores.technical, scores.creative, scores.total
        ]);
      }

      // Check if battle is complete (both DJs submitted)
      const roundsResult = await client.query(`
        SELECT DISTINCT dj_id FROM battle_rounds WHERE battle_id = $1
      `, [battleId]);

      if (roundsResult.rows.length === 2) {
        await this.finalizeBattle(battleId);
      }

      console.log(`🎧 DJ set submitted: ${djId} for battle ${battleId}`);
    } finally {
      client.release();
    }
  }

  private async setupAudioStreams(battle: Battle): Promise<void> {
    const streamConfig = {
      battleId: battle.id,
      sampleRate: 44100,
      channels: 2,
      bufferSize: 1024
    };

    // Setup WebRTC connections for real-time audio
    await this.websocket.setupBattleAudioStreams(battle.id, battle.dj1_id, battle.dj2_id);

    console.log(`🔊 Audio streams setup for battle ${battle.id}`);
  }

  private async startAIEvaluation(battle: Battle): Promise<void> {
    // Start real-time AI evaluation
    this.websocket.startRealTimeEvaluation(battle.id);

    console.log(`🤖 AI evaluation started for battle ${battle.id}`);
  }

  private async finalizeBattle(battleId: string): Promise<void> {
    const client = await pgPool.connect();
    
    try {
      // Calculate final scores
      const scoresResult = await client.query(`
        SELECT 
          dj_id,
          AVG(technical_score) as avg_technical,
          AVG(creative_score) as avg_creative,
          AVG(total_score) as avg_total
        FROM battle_rounds 
        WHERE battle_id = $1 
        GROUP BY dj_id
      `, [battleId]);

      const scores = scoresResult.rows;
      const dj1Scores = scores.find(s => s.dj_id === scores[0].dj_id);
      const dj2Scores = scores.find(s => s.dj_id === scores[1].dj_id);

      // Determine winner
      const winnerId = dj1Scores.avg_total > dj2Scores.avg_total ? dj1Scores.dj_id : dj2Scores.dj_id;

      // Update battle with final results
      await client.query(`
        UPDATE battles 
        SET 
          status = 'completed',
          winner_id = $1,
          dj1_score = $2,
          dj2_score = $3,
          ended_at = NOW()
        WHERE id = $4
      `, [winnerId, dj1Scores.avg_total, dj2Scores.avg_total, battleId]);

      // Update user rankings
      await this.updateUserRankings(winnerId, battleId);

      // Broadcast results
      this.websocket.broadcastBattleResults(battleId, {
        winner: winnerId,
        dj1Score: dj1Scores.avg_total,
        dj2Score: dj2Scores.avg_total
      });

      console.log(`🏆 Battle completed: ${battleId}, winner: ${winnerId}`);
    } finally {
      client.release();
    }
  }

  private async updateUserRankings(winnerId: string, battleId: string): Promise<void> {
    const client = await pgPool.connect();
    
    try {
      // Get battle participants
      const battleResult = await client.query('SELECT dj1_id, dj2_id FROM battles WHERE id = $1', [battleId]);
      const { dj1_id, dj2_id } = battleResult.rows[0];
      
      const loserId = winnerId === dj1_id ? dj2_id : dj1_id;

      // Update winner stats
      await client.query(`
        UPDATE users 
        SET 
          total_battles = total_battles + 1,
          battles_won = battles_won + 1,
          ranking_points = ranking_points + 25
        WHERE id = $1
      `, [winnerId]);

      // Update loser stats
      await client.query(`
        UPDATE users 
        SET 
          total_battles = total_battles + 1,
          ranking_points = GREATEST(ranking_points - 15, 0)
        WHERE id = $1
      `, [loserId]);

      console.log(`📊 Rankings updated for battle ${battleId}`);
    } finally {
      client.release();
    }
  }

  async getBattleHistory(userId: string, limit: number = 10): Promise<Battle[]> {
    const client = await pgPool.connect();
    
    try {
      const result = await client.query(`
        SELECT * FROM battles 
        WHERE (dj1_id = $1 OR dj2_id = $1) AND status = 'completed'
        ORDER BY ended_at DESC 
        LIMIT $2
      `, [userId, limit]);

      return result.rows;
    } finally {
      client.release();
    }
  }

  async getActiveBattles(): Promise<Battle[]> {
    const client = await pgPool.connect();
    
    try {
      const result = await client.query(`
        SELECT * FROM battles 
        WHERE status = 'active'
        ORDER BY started_at DESC
      `);

      return result.rows;
    } finally {
      client.release();
    }
  }

  async getBattleLeaderboard(genre?: string): Promise<any[]> {
    const client = await pgPool.connect();
    
    try {
      let query = `
        SELECT 
          u.id,
          u.username,
          u.total_battles,
          u.battles_won,
          u.ranking_points,
          ROUND(u.battles_won::decimal / NULLIF(u.total_battles, 0) * 100, 2) as win_rate
        FROM users u
        WHERE u.total_battles > 0
      `;
      
      const params: any[] = [];
      
      if (genre) {
        query += ` AND EXISTS (
          SELECT 1 FROM battles b 
          WHERE (b.dj1_id = u.id OR b.dj2_id = u.id) 
          AND b.genre = $1
        )`;
        params.push(genre);
      }
      
      query += ` ORDER BY u.ranking_points DESC LIMIT 100`;

      const result = await client.query(query, params);
      return result.rows;
    } finally {
      client.release();
    }
  }
}