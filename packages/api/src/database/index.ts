import { Pool } from 'pg';
import mongoose from 'mongoose';
import Redis from 'redis';

// PostgreSQL connection
export const pgPool = new Pool({
  host: process.env.PG_HOST || 'localhost',
  port: parseInt(process.env.PG_PORT || '5432'),
  database: process.env.PG_DATABASE || 'djuniverse',
  user: process.env.PG_USER || 'postgres',
  password: process.env.PG_PASSWORD || 'password',
  max: 100, // Maximum number of clients in the pool
  idleTimeoutMillis: 30000,
  connectionTimeoutMillis: 2000,
});

// MongoDB connection
export const connectMongoDB = async (): Promise<void> => {
  const mongoUri = process.env.MONGODB_URI || 'mongodb://localhost:27017/djuniverse';
  
  await mongoose.connect(mongoUri, {
    maxPoolSize: 50,
    minPoolSize: 5,
    maxIdleTimeMS: 30000,
    serverSelectionTimeoutMS: 2000,
  });
  
  console.log('📄 MongoDB connected successfully');
};

// Redis connection
export const redisClient = Redis.createClient({
  url: process.env.REDIS_URL || 'redis://localhost:6379',
  socket: {
    reconnectStrategy: (retries) => Math.min(retries * 50, 500)
  }
});

export const connectDatabases = async (): Promise<void> => {
  try {
    // Test PostgreSQL connection
    const pgClient = await pgPool.connect();
    await pgClient.query('SELECT NOW()');
    pgClient.release();
    console.log('🐘 PostgreSQL connected successfully');

    // Connect to MongoDB
    await connectMongoDB();

    // Connect to Redis
    await redisClient.connect();
    console.log('🔴 Redis connected successfully');

    // Setup database schemas/tables
    await setupDatabaseSchemas();

  } catch (error) {
    console.error('❌ Database connection failed:', error);
    throw error;
  }
};

const setupDatabaseSchemas = async (): Promise<void> => {
  // Create PostgreSQL tables
  await createPostgreSQLTables();
  
  // Setup MongoDB collections and indexes
  await setupMongoDBCollections();
};

const createPostgreSQLTables = async (): Promise<void> => {
  const client = await pgPool.connect();
  
  try {
    // Users table
    await client.query(`
      CREATE TABLE IF NOT EXISTS users (
        id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
        username VARCHAR(50) UNIQUE NOT NULL,
        email VARCHAR(255) UNIQUE NOT NULL,
        password_hash VARCHAR(255) NOT NULL,
        profile_picture_url TEXT,
        bio TEXT,
        dj_level VARCHAR(20) DEFAULT 'beginner',
        total_battles INTEGER DEFAULT 0,
        battles_won INTEGER DEFAULT 0,
        ranking_points INTEGER DEFAULT 1000,
        created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW(),
        updated_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
      )
    `);

    // Battles table
    await client.query(`
      CREATE TABLE IF NOT EXISTS battles (
        id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
        dj1_id UUID REFERENCES users(id),
        dj2_id UUID REFERENCES users(id),
        genre VARCHAR(50) NOT NULL,
        status VARCHAR(20) DEFAULT 'pending',
        winner_id UUID REFERENCES users(id),
        dj1_score DECIMAL(5,2),
        dj2_score DECIMAL(5,2),
        started_at TIMESTAMP WITH TIME ZONE,
        ended_at TIMESTAMP WITH TIME ZONE,
        created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
      )
    `);

    // Battle rounds table
    await client.query(`
      CREATE TABLE IF NOT EXISTS battle_rounds (
        id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
        battle_id UUID REFERENCES battles(id),
        dj_id UUID REFERENCES users(id),
        round_number INTEGER NOT NULL,
        audio_file_url TEXT NOT NULL,
        bpm DECIMAL(5,2),
        key VARCHAR(10),
        technical_score DECIMAL(5,2),
        creative_score DECIMAL(5,2),
        total_score DECIMAL(5,2),
        created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
      )
    `);

    // Create indexes
    await client.query('CREATE INDEX IF NOT EXISTS idx_battles_status ON battles(status)');
    await client.query('CREATE INDEX IF NOT EXISTS idx_battles_genre ON battles(genre)');
    await client.query('CREATE INDEX IF NOT EXISTS idx_users_ranking ON users(ranking_points DESC)');

    console.log('📊 PostgreSQL tables created successfully');

  } finally {
    client.release();
  }
};

const setupMongoDBCollections = async (): Promise<void> => {
  // Audio metadata collection
  const AudioMetadata = mongoose.model('AudioMetadata', new mongoose.Schema({
    fileId: { type: String, required: true, unique: true },
    originalName: String,
    duration: Number,
    sampleRate: Number,
    channels: Number,
    format: String,
    size: Number,
    uploadedBy: String,
    analysis: {
      bpm: Number,
      key: String,
      energy: Number,
      danceability: Number,
      spectralFeatures: mongoose.Schema.Types.Mixed
    },
    createdAt: { type: Date, default: Date.now }
  }));

  // Social posts collection
  const Post = mongoose.model('Post', new mongoose.Schema({
    authorId: { type: String, required: true },
    content: String,
    mediaUrls: [String],
    audioFileId: String,
    likes: { type: Number, default: 0 },
    comments: [{
      authorId: String,
      content: String,
      createdAt: { type: Date, default: Date.now }
    }],
    tags: [String],
    genre: String,
    createdAt: { type: Date, default: Date.now }
  }));

  // Create indexes
  await AudioMetadata.createIndexes();
  await Post.createIndexes();

  console.log('🍃 MongoDB collections and indexes created successfully');
};

// Graceful shutdown
process.on('SIGTERM', async () => {
  await pgPool.end();
  await mongoose.connection.close();
  await redisClient.quit();
});

export { AudioMetadata, Post } from './models';