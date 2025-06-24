const redis = require('redis');

class RedisService {
  constructor() {
    this.client = null;
    this.publisher = null;
    this.subscriber = null;
  }

  async initialize() {
    const redisConfig = {
      host: process.env.REDIS_HOST || 'localhost',
      port: process.env.REDIS_PORT || 6379,
      password: process.env.REDIS_PASSWORD || null,
      retryDelayOnFailover: 100,
      enableReadyCheck: false,
      maxRetriesPerRequest: null
    };

    try {
      // Main client for general operations
      this.client = redis.createClient(redisConfig);
      this.client.on('error', (err) => console.error('❌ Redis Client Error:', err));
      await this.client.connect();

      // Publisher for real-time events
      this.publisher = redis.createClient(redisConfig);
      this.publisher.on('error', (err) => console.error('❌ Redis Publisher Error:', err));
      await this.publisher.connect();

      // Subscriber for real-time events
      this.subscriber = redis.createClient(redisConfig);
      this.subscriber.on('error', (err) => console.error('❌ Redis Subscriber Error:', err));
      await this.subscriber.connect();

      console.log('✅ Redis connections established');
    } catch (error) {
      console.error('❌ Redis connection failed:', error);
      throw error;
    }
  }

  // Cache operations
  async set(key, value, ttl = 3600) {
    try {
      const serialized = JSON.stringify(value);
      if (ttl) {
        await this.client.setEx(key, ttl, serialized);
      } else {
        await this.client.set(key, serialized);
      }
    } catch (error) {
      console.error('❌ Redis SET error:', error);
      throw error;
    }
  }

  async get(key) {
    try {
      const value = await this.client.get(key);
      return value ? JSON.parse(value) : null;
    } catch (error) {
      console.error('❌ Redis GET error:', error);
      return null;
    }
  }

  async del(key) {
    try {
      return await this.client.del(key);
    } catch (error) {
      console.error('❌ Redis DEL error:', error);
      return 0;
    }
  }

  async exists(key) {
    try {
      return await this.client.exists(key);
    } catch (error) {
      console.error('❌ Redis EXISTS error:', error);
      return 0;
    }
  }

  // Hash operations for complex data
  async hSet(key, field, value) {
    try {
      const serialized = JSON.stringify(value);
      return await this.client.hSet(key, field, serialized);
    } catch (error) {
      console.error('❌ Redis HSET error:', error);
      throw error;
    }
  }

  async hGet(key, field) {
    try {
      const value = await this.client.hGet(key, field);
      return value ? JSON.parse(value) : null;
    } catch (error) {
      console.error('❌ Redis HGET error:', error);
      return null;
    }
  }

  async hGetAll(key) {
    try {
      const hash = await this.client.hGetAll(key);
      const result = {};
      for (const [field, value] of Object.entries(hash)) {
        try {
          result[field] = JSON.parse(value);
        } catch {
          result[field] = value;
        }
      }
      return result;
    } catch (error) {
      console.error('❌ Redis HGETALL error:', error);
      return {};
    }
  }

  // List operations for queues
  async lPush(key, value) {
    try {
      const serialized = JSON.stringify(value);
      return await this.client.lPush(key, serialized);
    } catch (error) {
      console.error('❌ Redis LPUSH error:', error);
      throw error;
    }
  }

  async rPop(key) {
    try {
      const value = await this.client.rPop(key);
      return value ? JSON.parse(value) : null;
    } catch (error) {
      console.error('❌ Redis RPOP error:', error);
      return null;
    }
  }

  // Set operations for collections
  async sAdd(key, member) {
    try {
      return await this.client.sAdd(key, member);
    } catch (error) {
      console.error('❌ Redis SADD error:', error);
      throw error;
    }
  }

  async sRem(key, member) {
    try {
      return await this.client.sRem(key, member);
    } catch (error) {
      console.error('❌ Redis SREM error:', error);
      throw error;
    }
  }

  async sMembers(key) {
    try {
      return await this.client.sMembers(key);
    } catch (error) {
      console.error('❌ Redis SMEMBERS error:', error);
      return [];
    }
  }

  // Increment operations for counters
  async incr(key) {
    try {
      return await this.client.incr(key);
    } catch (error) {
      console.error('❌ Redis INCR error:', error);
      throw error;
    }
  }

  async incrBy(key, increment) {
    try {
      return await this.client.incrBy(key, increment);
    } catch (error) {
      console.error('❌ Redis INCRBY error:', error);
      throw error;
    }
  }

  // Pub/Sub operations
  async publish(channel, message) {
    try {
      const serialized = JSON.stringify(message);
      return await this.publisher.publish(channel, serialized);
    } catch (error) {
      console.error('❌ Redis PUBLISH error:', error);
      throw error;
    }
  }

  async subscribe(channel, callback) {
    try {
      await this.subscriber.subscribe(channel, (message) => {
        try {
          const parsed = JSON.parse(message);
          callback(parsed);
        } catch {
          callback(message);
        }
      });
    } catch (error) {
      console.error('❌ Redis SUBSCRIBE error:', error);
      throw error;
    }
  }

  // Battle-specific operations
  async recordVote(battleId, userId, choice) {
    const voteKey = ;
    const userVoteKey = ;
    
    try {
      // Check if user already voted
      const existingVote = await this.get(userVoteKey);
      if (existingVote) {
        return { error: 'User already voted' };
      }

      // Record vote
      await this.client.multi()
        .hIncrBy(voteKey, choice, 1)
        .setEx(userVoteKey, 3600, choice) // Expire in 1 hour
        .exec();

      // Get updated vote counts
      const votes = await this.hGetAll(voteKey);
      return { success: true, votes };
    } catch (error) {
      console.error('❌ Vote recording error:', error);
      throw error;
    }
  }

  // Chat operations
  async addChatMessage(roomId, message) {
    const chatKey = ;
    try {
      // Add message to chat history (keep last 100 messages)
      await this.lPush(chatKey, message);
      await this.client.lTrim(chatKey, 0, 99);
      
      // Publish to real-time subscribers
      await this.publish(, {
        type: 'new_message',
        data: message
      });
    } catch (error) {
      console.error('❌ Chat message error:', error);
      throw error;
    }
  }

  async getChatHistory(roomId, limit = 50) {
    const chatKey = ;
    try {
      const messages = await this.client.lRange(chatKey, 0, limit - 1);
      return messages.map(msg => {
        try {
          return JSON.parse(msg);
        } catch {
          return msg;
        }
      }).reverse(); // Most recent first
    } catch (error) {
      console.error('❌ Chat history error:', error);
      return [];
    }
  }

  // User presence
  async setUserOnline(userId, roomId = null) {
    try {
      await this.setEx(, 300, Date.now()); // 5 minutes TTL
      if (roomId) {
        await this.sAdd(, userId);
      }
    } catch (error) {
      console.error('❌ Set user online error:', error);
    }
  }

  async setUserOffline(userId, roomId = null) {
    try {
      await this.del();
      if (roomId) {
        await this.sRem(, userId);
      }
    } catch (error) {
      console.error('❌ Set user offline error:', error);
    }
  }

  async getRoomUsers(roomId) {
    try {
      return await this.sMembers();
    } catch (error) {
      console.error('❌ Get room users error:', error);
      return [];
    }
  }

  async close() {
    try {
      if (this.client) await this.client.quit();
      if (this.publisher) await this.publisher.quit();
      if (this.subscriber) await this.subscriber.quit();
      console.log('✅ Redis connections closed');
    } catch (error) {
      console.error('❌ Redis close error:', error);
    }
  }
}

module.exports = new RedisService();

