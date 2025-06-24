// DJ Universe - Global Test Setup
// Sets up global test environment before all tests

const { spawn } = require('child_process');
const path = require('path');

module.exports = async () => {
  console.log('🚀 Setting up DJ Universe test environment...');

  // Set global test environment variables
  process.env.NODE_ENV = 'test';
  process.env.LOG_LEVEL = 'error';
  process.env.DISABLE_LOGGING = 'true';

  // Database configuration for testing
  process.env.TEST_DATABASE_URL = 'postgresql://test_user:test_pass@localhost:5432/dj_universe_test';
  process.env.TEST_MONGODB_URL = 'mongodb://test_admin:test_pass@localhost:27017/dj_universe_test';
  process.env.TEST_REDIS_URL = 'redis://:test_pass@localhost:6380';

  // Mock external services
  process.env.MOCK_AI_RESPONSES = 'true';
  process.env.MOCK_PAYMENT_PROCESSING = 'true';
  process.env.MOCK_EMAIL_SENDING = 'true';
  process.env.MOCK_STORAGE = 'true';

  // Audio testing configuration
  process.env.AUDIO_PROCESSING_WORKERS = '1';
  process.env.ENABLE_AUDIO_TESTING = 'true';
  process.env.TEST_AUDIO_SAMPLE_RATE = '22050'; // Lower for faster tests
  process.env.TEST_AUDIO_BITRATE = '128';

  // API configuration
  process.env.API_RATE_LIMIT = '10000'; // High limit for tests
  process.env.JWT_SECRET = 'test_jwt_secret_for_testing_only';
  process.env.ENCRYPTION_KEY = 'test_encryption_key_32_chars_!';

  // Feature flags for testing
  process.env.ENABLE_AI_JUDGE = 'true';
  process.env.ENABLE_REAL_TIME_ANALYSIS = 'false'; // Disable for performance
  process.env.ENABLE_BATTLE_RECORDING = 'true';
  process.env.ENABLE_DEBUG_MODE = 'true';

  // WebSocket configuration
  process.env.WS_HEARTBEAT_INTERVAL = '5000';
  process.env.WS_CONNECTION_TIMEOUT = '10000';

  // Start test databases if not running
  await startTestDatabases();

  // Setup test data directories
  await setupTestDirectories();

  // Initialize test databases
  await initializeTestDatabases();

  console.log('✅ Global test setup completed');
};

async function startTestDatabases() {
  console.log('🗄️ Setting up test databases...');

  // Check if docker-compose is available
  try {
    const { exec } = require('child_process');
    const { promisify } = require('util');
    const execAsync = promisify(exec);

    // Start test databases using docker-compose
    const composeFile = path.join(__dirname, '../../infrastructure/docker/docker-compose.test.yml');
    
    try {
      await execAsync(`docker-compose -f ${composeFile} up -d postgres-test redis-test mongodb-test`);
      console.log('✅ Test databases started');
      
      // Wait for databases to be ready
      await new Promise(resolve => setTimeout(resolve, 5000));
    } catch (error) {
      console.warn('⚠️ Could not start test databases with Docker, using in-memory alternatives');
      
      // Use in-memory alternatives
      process.env.USE_MEMORY_DB = 'true';
      process.env.TEST_DATABASE_URL = 'sqlite::memory:';
      process.env.TEST_REDIS_URL = 'redis://localhost:6379'; // Use main Redis if available
    }
  } catch (error) {
    console.warn('⚠️ Docker not available, using mock databases');
    process.env.USE_MOCK_DB = 'true';
  }
}

async function setupTestDirectories() {
  const fs = require('fs').promises;
  const path = require('path');

  console.log('📁 Setting up test directories...');

  const testDirs = [
    'test-uploads/audio',
    'test-uploads/images',
    'test-cache/audio',
    'test-models',
    'test-results',
    'coverage'
  ];

  for (const dir of testDirs) {
    const fullPath = path.join(process.cwd(), dir);
    try {
      await fs.mkdir(fullPath, { recursive: true });
    } catch (error) {
      // Directory might already exist
    }
  }

  // Set test paths
  process.env.TEST_UPLOAD_PATH = path.join(process.cwd(), 'test-uploads');
  process.env.TEST_CACHE_PATH = path.join(process.cwd(), 'test-cache');
  process.env.TEST_MODEL_PATH = path.join(process.cwd(), 'test-models');

  console.log('✅ Test directories created');
}

async function initializeTestDatabases() {
  console.log('🔧 Initializing test databases...');

  if (process.env.USE_MOCK_DB === 'true') {
    console.log('📝 Using mock databases for testing');
    return;
  }

  try {
    // Initialize PostgreSQL test database
    if (process.env.TEST_DATABASE_URL && !process.env.USE_MEMORY_DB) {
      const { Pool } = require('pg');
      const pool = new Pool({
        connectionString: process.env.TEST_DATABASE_URL
      });

      try {
        await pool.query('SELECT 1');
        console.log('✅ PostgreSQL test database connected');
      } catch (error) {
        console.warn('⚠️ PostgreSQL not available, using SQLite');
        process.env.TEST_DATABASE_URL = 'sqlite:test.db';
      } finally {
        await pool.end();
      }
    }

    // Initialize Redis test connection
    if (process.env.TEST_REDIS_URL) {
      const Redis = require('ioredis');
      const redis = new Redis(process.env.TEST_REDIS_URL);

      try {
        await redis.ping();
        console.log('✅ Redis test database connected');
      } catch (error) {
        console.warn('⚠️ Redis not available, using memory cache');
        process.env.USE_MEMORY_CACHE = 'true';
      } finally {
        redis.disconnect();
      }
    }

  } catch (error) {
    console.warn('⚠️ Database initialization failed, using mocks:', error.message);
    process.env.USE_MOCK_DB = 'true';
  }

  console.log('✅ Test databases initialized');
}

// Graceful shutdown handling
process.on('SIGINT', async () => {
  console.log('\n🛑 Received SIGINT, cleaning up test environment...');
  await cleanupTestEnvironment();
  process.exit(0);
});

process.on('SIGTERM', async () => {
  console.log('\n🛑 Received SIGTERM, cleaning up test environment...');
  await cleanupTestEnvironment();
  process.exit(0);
});

async function cleanupTestEnvironment() {
  console.log('🧹 Cleaning up test environment...');

  try {
    // Stop test databases
    const { exec } = require('child_process');
    const { promisify } = require('util');
    const execAsync = promisify(exec);
    
    const composeFile = path.join(__dirname, '../../infrastructure/docker/docker-compose.test.yml');
    await execAsync(`docker-compose -f ${composeFile} down`);
    
    console.log('✅ Test databases stopped');
  } catch (error) {
    // Ignore cleanup errors
  }
}