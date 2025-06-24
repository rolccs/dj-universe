/**
 * API-related constants for DJ Universe
 */

// HTTP Status Codes
export const HTTP_STATUS = {
  // Success
  OK: 200,
  CREATED: 201,
  ACCEPTED: 202,
  NO_CONTENT: 204,
  
  // Redirection
  MOVED_PERMANENTLY: 301,
  FOUND: 302,
  NOT_MODIFIED: 304,
  
  // Client Errors
  BAD_REQUEST: 400,
  UNAUTHORIZED: 401,
  FORBIDDEN: 403,
  NOT_FOUND: 404,
  METHOD_NOT_ALLOWED: 405,
  NOT_ACCEPTABLE: 406,
  CONFLICT: 409,
  GONE: 410,
  UNPROCESSABLE_ENTITY: 422,
  TOO_MANY_REQUESTS: 429,
  
  // Server Errors
  INTERNAL_SERVER_ERROR: 500,
  NOT_IMPLEMENTED: 501,
  BAD_GATEWAY: 502,
  SERVICE_UNAVAILABLE: 503,
  GATEWAY_TIMEOUT: 504,
} as const;

// API Endpoints
export const API_ENDPOINTS = {
  // Authentication
  AUTH: {
    LOGIN: '/auth/login',
    LOGOUT: '/auth/logout',
    REGISTER: '/auth/register',
    REFRESH: '/auth/refresh',
    FORGOT_PASSWORD: '/auth/forgot-password',
    RESET_PASSWORD: '/auth/reset-password',
    VERIFY_EMAIL: '/auth/verify-email',
    CHANGE_PASSWORD: '/auth/change-password',
  },
  
  // Users
  USERS: {
    BASE: '/users',
    ME: '/users/me',
    PROFILE: '/users/:id/profile',
    FOLLOW: '/users/:id/follow',
    UNFOLLOW: '/users/:id/unfollow',
    FOLLOWERS: '/users/:id/followers',
    FOLLOWING: '/users/:id/following',
    SEARCH: '/users/search',
    STATS: '/users/:id/stats',
    ACHIEVEMENTS: '/users/:id/achievements',
  },
  
  // Battles
  BATTLES: {
    BASE: '/battles',
    CREATE: '/battles',
    JOIN: '/battles/:id/join',
    LEAVE: '/battles/:id/leave',
    START: '/battles/:id/start',
    END: '/battles/:id/end',
    TRACKS: '/battles/:id/tracks',
    UPLOAD_TRACK: '/battles/:id/tracks/upload',
    VOTE: '/battles/:id/vote',
    SCORE: '/battles/:id/score',
    RESULTS: '/battles/:id/results',
    HIGHLIGHTS: '/battles/:id/highlights',
    CHAT: '/battles/:id/chat',
    STREAM: '/battles/:id/stream',
  },
  
  // Tracks
  TRACKS: {
    BASE: '/tracks',
    UPLOAD: '/tracks/upload',
    ANALYZE: '/tracks/:id/analyze',
    DOWNLOAD: '/tracks/:id/download',
    WAVEFORM: '/tracks/:id/waveform',
    SPECTRUM: '/tracks/:id/spectrum',
    METADATA: '/tracks/:id/metadata',
  },
  
  // Social
  SOCIAL: {
    POSTS: '/social/posts',
    COMMENTS: '/social/posts/:id/comments',
    LIKE: '/social/posts/:id/like',
    SHARE: '/social/posts/:id/share',
    SAVE: '/social/posts/:id/save',
    FEED: '/social/feed',
    NOTIFICATIONS: '/social/notifications',
    MESSAGES: '/social/messages',
    CONVERSATIONS: '/social/conversations',
  },
  
  // Crews
  CREWS: {
    BASE: '/crews',
    CREATE: '/crews',
    JOIN: '/crews/:id/join',
    LEAVE: '/crews/:id/leave',
    MEMBERS: '/crews/:id/members',
    INVITE: '/crews/:id/invite',
    BATTLES: '/crews/:id/battles',
    EVENTS: '/crews/:id/events',
  },
  
  // Events
  EVENTS: {
    BASE: '/events',
    CREATE: '/events',
    ATTEND: '/events/:id/attend',
    UNATTEND: '/events/:id/unattend',
    ATTENDEES: '/events/:id/attendees',
  },
  
  // Admin
  ADMIN: {
    USERS: '/admin/users',
    BATTLES: '/admin/battles',
    REPORTS: '/admin/reports',
    ANALYTICS: '/admin/analytics',
    MODERATION: '/admin/moderation',
  },
  
  // Utilities
  HEALTH: '/health',
  VERSION: '/version',
  METRICS: '/metrics',
} as const;

// Request Headers
export const HEADERS = {
  AUTHORIZATION: 'Authorization',
  CONTENT_TYPE: 'Content-Type',
  ACCEPT: 'Accept',
  USER_AGENT: 'User-Agent',
  X_REQUEST_ID: 'X-Request-ID',
  X_FORWARDED_FOR: 'X-Forwarded-For',
  X_REAL_IP: 'X-Real-IP',
  X_API_KEY: 'X-API-Key',
  X_RATE_LIMIT: 'X-RateLimit-Limit',
  X_RATE_LIMIT_REMAINING: 'X-RateLimit-Remaining',
  X_RATE_LIMIT_RESET: 'X-RateLimit-Reset',
} as const;

// Content Types
export const CONTENT_TYPES = {
  JSON: 'application/json',
  FORM_DATA: 'multipart/form-data',
  URL_ENCODED: 'application/x-www-form-urlencoded',
  TEXT_PLAIN: 'text/plain',
  XML: 'application/xml',
  AUDIO_MP3: 'audio/mpeg',
  AUDIO_WAV: 'audio/wav',
  AUDIO_FLAC: 'audio/flac',
  IMAGE_JPEG: 'image/jpeg',
  IMAGE_PNG: 'image/png',
  IMAGE_GIF: 'image/gif',
  VIDEO_MP4: 'video/mp4',
  VIDEO_WEBM: 'video/webm',
} as const;

// Rate Limiting
export const RATE_LIMITS = {
  // Global limits
  GLOBAL: {
    windowMs: 15 * 60 * 1000, // 15 minutes
    max: 1000, // 1000 requests per window
  },
  
  // Authentication endpoints
  AUTH: {
    windowMs: 15 * 60 * 1000, // 15 minutes
    max: 10, // 10 attempts per window
  },
  
  // File uploads
  UPLOAD: {
    windowMs: 60 * 1000, // 1 minute
    max: 20, // 20 uploads per minute
  },
  
  // Search endpoints
  SEARCH: {
    windowMs: 60 * 1000, // 1 minute
    max: 60, // 60 searches per minute
  },
  
  // Battle actions
  BATTLE_ACTIONS: {
    windowMs: 60 * 1000, // 1 minute
    max: 30, // 30 actions per minute
  },
  
  // Social actions
  SOCIAL: {
    windowMs: 60 * 1000, // 1 minute
    max: 100, // 100 actions per minute
  },
} as const;

// Error Codes
export const ERROR_CODES = {
  // Authentication errors
  INVALID_CREDENTIALS: 'INVALID_CREDENTIALS',
  TOKEN_EXPIRED: 'TOKEN_EXPIRED',
  TOKEN_INVALID: 'TOKEN_INVALID',
  REFRESH_TOKEN_EXPIRED: 'REFRESH_TOKEN_EXPIRED',
  ACCOUNT_LOCKED: 'ACCOUNT_LOCKED',
  ACCOUNT_DISABLED: 'ACCOUNT_DISABLED',
  EMAIL_NOT_VERIFIED: 'EMAIL_NOT_VERIFIED',
  TWO_FACTOR_REQUIRED: 'TWO_FACTOR_REQUIRED',
  
  // Validation errors
  VALIDATION_ERROR: 'VALIDATION_ERROR',
  MISSING_REQUIRED_FIELD: 'MISSING_REQUIRED_FIELD',
  INVALID_FORMAT: 'INVALID_FORMAT',
  VALUE_TOO_LONG: 'VALUE_TOO_LONG',
  VALUE_TOO_SHORT: 'VALUE_TOO_SHORT',
  INVALID_EMAIL: 'INVALID_EMAIL',
  WEAK_PASSWORD: 'WEAK_PASSWORD',
  
  // Resource errors
  RESOURCE_NOT_FOUND: 'RESOURCE_NOT_FOUND',
  RESOURCE_ALREADY_EXISTS: 'RESOURCE_ALREADY_EXISTS',
  RESOURCE_DELETED: 'RESOURCE_DELETED',
  RESOURCE_LOCKED: 'RESOURCE_LOCKED',
  
  // Permission errors
  INSUFFICIENT_PERMISSIONS: 'INSUFFICIENT_PERMISSIONS',
  ACCESS_DENIED: 'ACCESS_DENIED',
  OPERATION_NOT_ALLOWED: 'OPERATION_NOT_ALLOWED',
  
  // File upload errors
  FILE_TOO_LARGE: 'FILE_TOO_LARGE',
  INVALID_FILE_TYPE: 'INVALID_FILE_TYPE',
  UPLOAD_FAILED: 'UPLOAD_FAILED',
  VIRUS_DETECTED: 'VIRUS_DETECTED',
  
  // Rate limiting
  RATE_LIMIT_EXCEEDED: 'RATE_LIMIT_EXCEEDED',
  TOO_MANY_REQUESTS: 'TOO_MANY_REQUESTS',
  
  // Server errors
  INTERNAL_ERROR: 'INTERNAL_ERROR',
  SERVICE_UNAVAILABLE: 'SERVICE_UNAVAILABLE',
  DATABASE_ERROR: 'DATABASE_ERROR',
  EXTERNAL_SERVICE_ERROR: 'EXTERNAL_SERVICE_ERROR',
  
  // Network errors
  NETWORK_ERROR: 'NETWORK_ERROR',
  TIMEOUT_ERROR: 'TIMEOUT_ERROR',
  CONNECTION_ERROR: 'CONNECTION_ERROR',
} as const;

// Cache Settings
export const CACHE_SETTINGS = {
  DEFAULT_TTL: 300, // 5 minutes
  SHORT_TTL: 60, // 1 minute
  LONG_TTL: 3600, // 1 hour
  
  KEYS: {
    USER_PROFILE: 'user:profile:',
    BATTLE_DETAILS: 'battle:details:',
    TRACK_METADATA: 'track:metadata:',
    SEARCH_RESULTS: 'search:results:',
    LEADERBOARD: 'leaderboard:',
    NOTIFICATIONS: 'notifications:',
  },
  
  TAGS: {
    USER: 'user',
    BATTLE: 'battle',
    TRACK: 'track',
    SOCIAL: 'social',
    CREW: 'crew',
    EVENT: 'event',
  },
} as const;

// Pagination
export const PAGINATION = {
  DEFAULT_PAGE: 1,
  DEFAULT_LIMIT: 20,
  MAX_LIMIT: 100,
  MIN_LIMIT: 1,
} as const;

// File Upload Limits
export const UPLOAD_LIMITS = {
  AVATAR: {
    maxSize: 5 * 1024 * 1024, // 5MB
    allowedTypes: ['image/jpeg', 'image/png', 'image/gif'],
  },
  TRACK: {
    maxSize: 100 * 1024 * 1024, // 100MB
    allowedTypes: ['audio/mpeg', 'audio/wav', 'audio/flac', 'audio/aac', 'audio/ogg'],
  },
  VIDEO: {
    maxSize: 500 * 1024 * 1024, // 500MB
    allowedTypes: ['video/mp4', 'video/webm', 'video/quicktime'],
  },
  DOCUMENT: {
    maxSize: 10 * 1024 * 1024, // 10MB
    allowedTypes: ['application/pdf', 'text/plain'],
  },
} as const;

// WebSocket Events
export const WS_EVENTS = {
  // Connection events
  CONNECT: 'connect',
  DISCONNECT: 'disconnect',
  ERROR: 'error',
  
  // Battle events
  BATTLE_START: 'battle:start',
  BATTLE_END: 'battle:end',
  BATTLE_UPDATE: 'battle:update',
  BATTLE_CHAT: 'battle:chat',
  BATTLE_VOTE: 'battle:vote',
  BATTLE_SCORE: 'battle:score',
  
  // User events
  USER_ONLINE: 'user:online',
  USER_OFFLINE: 'user:offline',
  USER_TYPING: 'user:typing',
  
  // Notification events
  NOTIFICATION: 'notification',
  MESSAGE: 'message',
  
  // Audio events
  AUDIO_SYNC: 'audio:sync',
  AUDIO_STREAM: 'audio:stream',
  
  // System events
  SYSTEM_MAINTENANCE: 'system:maintenance',
  SYSTEM_ANNOUNCEMENT: 'system:announcement',
} as const;

// API Versions
export const API_VERSIONS = {
  V1: 'v1',
  V2: 'v2',
  CURRENT: 'v1',
} as const;

// Environment Variables
export const ENV_VARS = {
  NODE_ENV: 'NODE_ENV',
  PORT: 'PORT',
  DATABASE_URL: 'DATABASE_URL',
  REDIS_URL: 'REDIS_URL',
  JWT_SECRET: 'JWT_SECRET',
  AWS_ACCESS_KEY_ID: 'AWS_ACCESS_KEY_ID',
  AWS_SECRET_ACCESS_KEY: 'AWS_SECRET_ACCESS_KEY',
  S3_BUCKET: 'S3_BUCKET',
  CLOUDFRONT_URL: 'CLOUDFRONT_URL',
  SENDGRID_API_KEY: 'SENDGRID_API_KEY',
  STRIPE_SECRET_KEY: 'STRIPE_SECRET_KEY',
  TWILIO_ACCOUNT_SID: 'TWILIO_ACCOUNT_SID',
  TWILIO_AUTH_TOKEN: 'TWILIO_AUTH_TOKEN',
} as const;

// Response Formats
export const RESPONSE_FORMATS = {
  SUCCESS: {
    success: true,
    data: null,
    metadata: null,
  },
  ERROR: {
    success: false,
    error: {
      code: '',
      message: '',
      details: null,
      timestamp: '',
    },
  },
  PAGINATED: {
    success: true,
    data: [],
    pagination: {
      currentPage: 1,
      pageSize: 20,
      totalItems: 0,
      totalPages: 0,
      hasNextPage: false,
      hasPreviousPage: false,
    },
  },
} as const;

// Request Timeouts
export const TIMEOUTS = {
  DEFAULT: 30000, // 30 seconds
  UPLOAD: 300000, // 5 minutes
  DOWNLOAD: 120000, // 2 minutes
  STREAM: 5000, // 5 seconds
  DATABASE: 10000, // 10 seconds
} as const;

// Security Settings
export const SECURITY = {
  BCRYPT_ROUNDS: 12,
  JWT_EXPIRY: '15m',
  REFRESH_TOKEN_EXPIRY: '7d',
  PASSWORD_RESET_EXPIRY: '1h',
  EMAIL_VERIFICATION_EXPIRY: '24h',
  
  CORS_ORIGINS: [
    'http://localhost:3000',
    'http://localhost:3001',
    'https://dj-universe.com',
    'https://app.dj-universe.com',
  ],
  
  CSP_DIRECTIVES: {
    defaultSrc: ["'self'"],
    scriptSrc: ["'self'", "'unsafe-inline'"],
    styleSrc: ["'self'", "'unsafe-inline'"],
    imgSrc: ["'self'", 'data:', 'https:'],
    connectSrc: ["'self'"],
    fontSrc: ["'self'"],
    objectSrc: ["'none'"],
    mediaSrc: ["'self'"],
    frameSrc: ["'none'"],
  },
} as const;