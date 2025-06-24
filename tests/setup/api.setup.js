// DJ Universe - API Test Setup
// Configures testing environment for API endpoints

const { MongoMemoryServer } = require('mongodb-memory-server');
const Redis = require('ioredis-mock');

// Mock external services
jest.mock('nodemailer', () => ({
  createTransport: jest.fn().mockReturnValue({
    sendMail: jest.fn().mockResolvedValue({ messageId: 'mock-message-id' }),
    verify: jest.fn().mockResolvedValue(true),
  }),
}));

jest.mock('stripe', () => {
  return jest.fn().mockImplementation(() => ({
    paymentIntents: {
      create: jest.fn().mockResolvedValue({
        id: 'pi_mock_payment_intent',
        client_secret: 'pi_mock_payment_intent_secret_mock',
        status: 'requires_payment_method',
      }),
      retrieve: jest.fn().mockResolvedValue({
        id: 'pi_mock_payment_intent',
        status: 'succeeded',
      }),
    },
    customers: {
      create: jest.fn().mockResolvedValue({
        id: 'cus_mock_customer',
        email: 'test@example.com',
      }),
    },
  }));
});

jest.mock('aws-sdk', () => ({
  S3: jest.fn().mockImplementation(() => ({
    upload: jest.fn().mockReturnValue({
      promise: jest.fn().mockResolvedValue({
        Location: 'https://mock-s3-url.com/file.mp3',
        ETag: 'mock-etag',
        Bucket: 'mock-bucket',
        Key: 'mock-key',
      }),
    }),
    deleteObject: jest.fn().mockReturnValue({
      promise: jest.fn().mockResolvedValue({}),
    }),
    getSignedUrl: jest.fn().mockReturnValue('https://mock-signed-url.com'),
  })),
  config: {
    update: jest.fn(),
  },
}));

jest.mock('socket.io', () => ({
  Server: jest.fn().mockImplementation(() => ({
    on: jest.fn(),
    emit: jest.fn(),
    to: jest.fn().mockReturnThis(),
    in: jest.fn().mockReturnThis(),
    close: jest.fn(),
    engine: {
      generateId: jest.fn(() => 'mock-socket-id'),
    },
  })),
}));

// Mock Redis
jest.mock('ioredis', () => {
  return jest.fn().mockImplementation(() => new Redis());
});

// Mock JWT
jest.mock('jsonwebtoken', () => ({
  sign: jest.fn().mockReturnValue('mock-jwt-token'),
  verify: jest.fn().mockReturnValue({
    id: 'user-123',
    username: 'testuser',
    role: 'user',
    iat: Math.floor(Date.now() / 1000),
    exp: Math.floor(Date.now() / 1000) + 3600,
  }),
  decode: jest.fn().mockReturnValue({
    id: 'user-123',
    username: 'testuser',
    role: 'user',
  }),
}));

// Mock bcrypt
jest.mock('bcrypt', () => ({
  hash: jest.fn().mockResolvedValue('$2b$10$mockedhashedpassword'),
  compare: jest.fn().mockResolvedValue(true),
  genSalt: jest.fn().mockResolvedValue('$2b$10$mockedsalt'),
}));

// Mock multer for file uploads
jest.mock('multer', () => {
  const multer = () => ({
    single: () => (req, res, next) => {
      req.file = {
        fieldname: 'audio',
        originalname: 'test.mp3',
        encoding: '7bit',
        mimetype: 'audio/mpeg',
        size: 1024 * 1024 * 5, // 5MB
        destination: '/tmp/uploads',
        filename: 'test-123.mp3',
        path: '/tmp/uploads/test-123.mp3',
        buffer: Buffer.from('mock audio data'),
      };
      next();
    },
    array: () => (req, res, next) => {
      req.files = [
        {
          fieldname: 'tracks',
          originalname: 'track1.mp3',
          encoding: '7bit',
          mimetype: 'audio/mpeg',
          size: 1024 * 1024 * 3,
          destination: '/tmp/uploads',
          filename: 'track1-123.mp3',
          path: '/tmp/uploads/track1-123.mp3',
          buffer: Buffer.from('mock audio data 1'),
        },
        {
          fieldname: 'tracks',
          originalname: 'track2.mp3',
          encoding: '7bit',
          mimetype: 'audio/mpeg',
          size: 1024 * 1024 * 4,
          destination: '/tmp/uploads',
          filename: 'track2-123.mp3',
          path: '/tmp/uploads/track2-123.mp3',
          buffer: Buffer.from('mock audio data 2'),
        },
      ];
      next();
    },
  });
  
  multer.diskStorage = jest.fn();
  multer.memoryStorage = jest.fn();
  
  return multer;
});

// Mock sharp for image processing
jest.mock('sharp', () => {
  return jest.fn().mockImplementation(() => ({
    resize: jest.fn().mockReturnThis(),
    jpeg: jest.fn().mockReturnThis(),
    png: jest.fn().mockReturnThis(),
    toBuffer: jest.fn().mockResolvedValue(Buffer.from('mock processed image')),
    toFile: jest.fn().mockResolvedValue({ size: 1024 }),
  }));
});

// Mock audio processing libraries
jest.mock('node-ffmpeg', () => {
  return jest.fn().mockImplementation(() => ({
    fnExtractSoundToMP3: jest.fn().mockReturnThis(),
    fnAddWatermark: jest.fn().mockReturnThis(),
    save: jest.fn((path, callback) => {
      callback(null, { file: path });
    }),
  }));
});

// Mock machine learning libraries
jest.mock('@tensorflow/tfjs-node', () => ({
  loadLayersModel: jest.fn().mockResolvedValue({
    predict: jest.fn().mockReturnValue({
      dataSync: () => [0.8, 0.7, 0.9, 0.6], // Mock scores
      dispose: jest.fn(),
    }),
    dispose: jest.fn(),
  }),
  tensor: jest.fn().mockReturnValue({
    reshape: jest.fn().mockReturnThis(),
    dispose: jest.fn(),
  }),
}));

// Global test database setup
let mongoServer;
let mongoUri;

beforeAll(async () => {
  // Start in-memory MongoDB
  if (process.env.USE_MEMORY_DB !== 'false') {
    mongoServer = await MongoMemoryServer.create();
    mongoUri = mongoServer.getUri();
    process.env.TEST_MONGODB_URL = mongoUri;
  }

  // Set test environment variables
  process.env.JWT_SECRET = 'test-jwt-secret';
  process.env.ENCRYPTION_KEY = 'test-encryption-key-32-chars-!';
  process.env.AUDIO_UPLOAD_PATH = '/tmp/test-uploads';
  process.env.MODEL_CACHE_PATH = '/tmp/test-models';
  
  // Disable external service calls
  process.env.DISABLE_EMAIL = 'true';
  process.env.DISABLE_PAYMENTS = 'true';
  process.env.DISABLE_ANALYTICS = 'true';
  process.env.DISABLE_WEBHOOKS = 'true';
});

afterAll(async () => {
  if (mongoServer) {
    await mongoServer.stop();
  }
});

// Database cleanup between tests
beforeEach(async () => {
  // Clear Redis
  const redis = new Redis();
  await redis.flushall();
  redis.disconnect();
});

afterEach(async () => {
  // Reset all mocks
  jest.clearAllMocks();
  
  // Clear any test files
  const fs = require('fs').promises;
  const path = require('path');
  
  try {
    const testUploadsPath = '/tmp/test-uploads';
    const files = await fs.readdir(testUploadsPath).catch(() => []);
    await Promise.all(
      files.map(file => 
        fs.unlink(path.join(testUploadsPath, file)).catch(() => {})
      )
    );
  } catch (error) {
    // Ignore cleanup errors
  }
});

// Test utilities
global.testHelpers = {
  // Create test user
  createTestUser: (overrides = {}) => ({
    id: 'test-user-' + Math.random().toString(36).substr(2, 9),
    username: 'testuser',
    email: 'test@example.com',
    password: 'hashedpassword',
    role: 'user',
    profile: {
      displayName: 'Test User',
      bio: 'Test bio',
      location: 'Test City',
    },
    createdAt: new Date(),
    updatedAt: new Date(),
    ...overrides,
  }),

  // Create test battle
  createTestBattle: (overrides = {}) => ({
    id: 'test-battle-' + Math.random().toString(36).substr(2, 9),
    title: 'Test Battle',
    status: 'waiting',
    genre: 'hip-hop',
    format: 'head-to-head',
    participants: [],
    voting: { enabled: true },
    prizes: [],
    settings: {
      maxParticipants: 8,
      roundDuration: 180,
      prepTime: 30,
    },
    createdAt: new Date(),
    updatedAt: new Date(),
    ...overrides,
  }),

  // Create test audio file
  createTestAudioFile: (overrides = {}) => ({
    id: 'test-audio-' + Math.random().toString(36).substr(2, 9),
    filename: 'test.mp3',
    originalName: 'test-track.mp3',
    mimetype: 'audio/mpeg',
    size: 1024 * 1024 * 5, // 5MB
    duration: 180,
    url: 'https://mock-s3-url.com/test.mp3',
    analysis: {
      bpm: 128,
      key: 'C',
      energy: 0.8,
      danceability: 0.9,
    },
    uploadedBy: 'test-user-123',
    createdAt: new Date(),
    ...overrides,
  }),

  // Mock Express request
  mockRequest: (overrides = {}) => ({
    body: {},
    params: {},
    query: {},
    headers: {},
    user: null,
    file: null,
    files: [],
    ...overrides,
  }),

  // Mock Express response
  mockResponse: () => {
    const res = {};
    res.status = jest.fn().mockReturnValue(res);
    res.json = jest.fn().mockReturnValue(res);
    res.send = jest.fn().mockReturnValue(res);
    res.cookie = jest.fn().mockReturnValue(res);
    res.clearCookie = jest.fn().mockReturnValue(res);
    res.redirect = jest.fn().mockReturnValue(res);
    return res;
  },

  // Mock Next function
  mockNext: () => jest.fn(),

  // Wait for async operations
  waitFor: async (condition, timeout = 5000) => {
    const start = Date.now();
    while (Date.now() - start < timeout) {
      if (await condition()) {
        return true;
      }
      await new Promise(resolve => setTimeout(resolve, 10));
    }
    throw new Error('Timeout waiting for condition');
  },

  // Create mock socket
  mockSocket: (overrides = {}) => ({
    id: 'mock-socket-id',
    userId: 'test-user-123',
    rooms: new Set(),
    emit: jest.fn(),
    broadcast: {
      emit: jest.fn(),
      to: jest.fn().mockReturnThis(),
    },
    to: jest.fn().mockReturnThis(),
    join: jest.fn(),
    leave: jest.fn(),
    disconnect: jest.fn(),
    ...overrides,
  }),
};

// Suppress console output in tests unless explicitly enabled
if (process.env.ENABLE_TEST_LOGS !== 'true') {
  global.console = {
    ...console,
    log: jest.fn(),
    info: jest.fn(),
    warn: jest.fn(),
    error: jest.fn(),
  };
}