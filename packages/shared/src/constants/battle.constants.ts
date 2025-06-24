/**
 * Battle-related constants for DJ Universe
 */

// Battle limits and constraints
export const BATTLE_LIMITS = {
  MAX_PARTICIPANTS: 32,
  MIN_PARTICIPANTS: 2,
  MAX_TRACKS_PER_DJ: 6,
  MIN_TRACKS_PER_DJ: 1,
  MAX_TRACK_DURATION: 600, // 10 minutes in seconds
  MIN_TRACK_DURATION: 30, // 30 seconds
  MAX_BATTLE_DURATION: 7200, // 2 hours in seconds
  MIN_BATTLE_DURATION: 300, // 5 minutes
  MAX_PREPARATION_TIME: 1800, // 30 minutes
  DEFAULT_PREPARATION_TIME: 600, // 10 minutes
  MAX_JUDGING_TIME: 1800, // 30 minutes
  DEFAULT_JUDGING_TIME: 900, // 15 minutes
} as const;

// Scoring system
export const SCORING = {
  MIN_SCORE: 0,
  MAX_SCORE: 10,
  DEFAULT_WEIGHT: 1.0,
  PRECISION: 1, // decimal places
  CRITERIA_WEIGHTS: {
    technical_skill: 0.20,
    creativity: 0.15,
    song_selection: 0.15,
    mixing_quality: 0.20,
    energy_level: 0.10,
    crowd_response: 0.10,
    originality: 0.10,
  },
  AI_JUDGE_WEIGHT: 0.3,
  HUMAN_JUDGE_WEIGHT: 0.5,
  AUDIENCE_WEIGHT: 0.2,
} as const;

// Time constraints
export const TIME_CONSTRAINTS = {
  TRACK_UPLOAD_DEADLINE: 3600, // 1 hour before battle in seconds
  LATE_JOIN_CUTOFF: 300, // 5 minutes after start
  VOTING_PERIOD: 600, // 10 minutes for audience voting
  APPEAL_PERIOD: 86400, // 24 hours to file appeal
  RESULT_ANNOUNCEMENT_DELAY: 300, // 5 minutes after judging
} as const;

// Tournament settings
export const TOURNAMENT = {
  MAX_PARTICIPANTS: 128,
  MIN_PARTICIPANTS: 4,
  MAX_ROUNDS: 7, // 2^7 = 128 participants
  SEEDING_WINDOW: 86400, // 24 hours for seeding
  REGISTRATION_PERIOD: 604800, // 1 week
  BRACKET_GENERATION_TIME: 1800, // 30 minutes before start
} as const;

// Entry fees and prizes
export const ENTRY_FEES = {
  MIN_FEE: 0,
  MAX_FEE: 1000, // in dollars
  PLATFORM_CUT: 0.05, // 5%
  PAYMENT_PROCESSING_FEE: 0.029, // 2.9%
  PAYOUT_THRESHOLD: 10, // minimum payout amount
} as const;

// Audio quality requirements
export const AUDIO_REQUIREMENTS = {
  MIN_BITRATE: 128, // kbps
  RECOMMENDED_BITRATE: 320,
  MAX_FILE_SIZE: 100 * 1024 * 1024, // 100MB
  SUPPORTED_FORMATS: ['mp3', 'wav', 'flac', 'aac', 'ogg', 'm4a'],
  SAMPLE_RATES: [44100, 48000, 96000],
  MAX_CHANNELS: 2, // stereo
} as const;

// Streaming settings
export const STREAMING = {
  TARGET_LATENCY: 50, // milliseconds
  MAX_ACCEPTABLE_LATENCY: 200,
  BUFFER_SIZE: 1024,
  QUALITY_LEVELS: {
    low: { bitrate: 128, resolution: 'audio_only' },
    medium: { bitrate: 320, resolution: '720p' },
    high: { bitrate: 320, resolution: '1080p' },
  },
  MAX_VIEWERS: 10000,
  CHAT_RATE_LIMIT: 5, // messages per second
} as const;

// Equipment restrictions
export const EQUIPMENT_RESTRICTIONS = {
  ALLOWED_SOFTWARE: [
    'Serato DJ Pro',
    'rekordbox',
    'Traktor Pro',
    'Virtual DJ',
    'Mixxx',
    'djay Pro',
    'Cross DJ',
  ],
  CONTROLLER_CATEGORIES: [
    'turntables',
    'cdj',
    'controller',
    'hybrid',
  ],
  SYNC_RESTRICTIONS: {
    no_sync: 'Sync functions disabled',
    limited_sync: 'Tempo sync only',
    full_sync: 'All sync functions allowed',
  },
} as const;

// Genre categories
export const GENRE_CATEGORIES = {
  ELECTRONIC: [
    'house',
    'techno',
    'trance',
    'dubstep',
    'drum_and_bass',
    'electro',
    'progressive',
    'deep_house',
    'tech_house',
    'minimal',
    'hardstyle',
    'hardcore',
  ],
  URBAN: [
    'hip_hop',
    'r_and_b',
    'trap',
    'reggaeton',
    'afrobeats',
    'dancehall',
    'uk_garage',
    'grime',
  ],
  LATIN: [
    'reggaeton',
    'latin_pop',
    'salsa',
    'bachata',
    'merengue',
    'cumbia',
    'reggae',
  ],
  ALTERNATIVE: [
    'indie',
    'rock',
    'pop',
    'funk',
    'disco',
    'soul',
    'jazz',
    'blues',
  ],
} as const;

// Battle themes
export const BATTLE_THEMES = {
  DECADE_THEMES: [
    '70s_classics',
    '80s_hits',
    '90s_golden_era',
    '2000s_bangers',
    '2010s_anthems',
    'current_hits',
  ],
  SPECIAL_THEMES: [
    'remix_only',
    'mashup_madness',
    'acapella_battle',
    'instrumental_only',
    'scratch_showcase',
    'beat_juggling',
    'quick_mix',
    'long_mix',
  ],
  REGIONAL_THEMES: [
    'local_artists',
    'underground_gems',
    'chart_toppers',
    'festival_favorites',
    'club_bangers',
  ],
} as const;

// Voting mechanics
export const VOTING = {
  MIN_VOTES_FOR_VALIDITY: 10,
  VOTE_WEIGHT_FACTORS: {
    verified_user: 1.2,
    premium_user: 1.1,
    experienced_judge: 1.5,
    industry_professional: 2.0,
  },
  ANTI_CHEAT: {
    max_votes_per_ip: 1,
    min_account_age: 86400, // 24 hours
    reputation_threshold: 10,
  },
} as const;

// Battle states and transitions
export const BATTLE_STATES = {
  WORKFLOW: [
    'draft',
    'scheduled',
    'recruiting',
    'ready',
    'live',
    'judging',
    'completed',
  ],
  ALLOWED_TRANSITIONS: {
    draft: ['scheduled', 'cancelled'],
    scheduled: ['recruiting', 'cancelled', 'postponed'],
    recruiting: ['ready', 'cancelled'],
    ready: ['live', 'cancelled', 'postponed'],
    live: ['judging', 'cancelled'],
    judging: ['completed', 'cancelled'],
    completed: [],
    cancelled: [],
    postponed: ['scheduled'],
  },
} as const;

// Notification triggers
export const NOTIFICATION_TRIGGERS = {
  BATTLE_CREATED: 'battle.created',
  BATTLE_INVITE: 'battle.invite',
  BATTLE_STARTING: 'battle.starting',
  BATTLE_LIVE: 'battle.live',
  ROUND_CHANGE: 'battle.round_change',
  VOTING_OPEN: 'battle.voting_open',
  RESULTS_AVAILABLE: 'battle.results',
  PARTICIPANT_JOINED: 'battle.participant_joined',
  PARTICIPANT_LEFT: 'battle.participant_left',
} as const;

// Error codes
export const BATTLE_ERROR_CODES = {
  BATTLE_NOT_FOUND: 'BATTLE_NOT_FOUND',
  BATTLE_FULL: 'BATTLE_FULL',
  BATTLE_ALREADY_STARTED: 'BATTLE_ALREADY_STARTED',
  INVALID_PARTICIPANT: 'INVALID_PARTICIPANT',
  TRACK_LIMIT_EXCEEDED: 'TRACK_LIMIT_EXCEEDED',
  INVALID_AUDIO_FORMAT: 'INVALID_AUDIO_FORMAT',
  FILE_TOO_LARGE: 'FILE_TOO_LARGE',
  INSUFFICIENT_PERMISSIONS: 'INSUFFICIENT_PERMISSIONS',
  VOTING_CLOSED: 'VOTING_CLOSED',
  ALREADY_VOTED: 'ALREADY_VOTED',
  INVALID_SCORE_RANGE: 'INVALID_SCORE_RANGE',
  JUDGING_PERIOD_EXPIRED: 'JUDGING_PERIOD_EXPIRED',
} as const;

// Default battle settings
export const DEFAULT_BATTLE_SETTINGS = {
  format: 'head_to_head',
  visibility: 'public',
  maxTracks: 3,
  trackDuration: 180, // 3 minutes
  preparationTime: 600, // 10 minutes
  judgingCriteria: [
    'technical_skill',
    'creativity',
    'song_selection',
    'mixing_quality',
    'energy_level',
  ],
  allowLiveVoting: true,
  allowAudienceVoting: true,
  requireOriginalTracks: false,
  genreRestrictions: [],
  equipmentRestrictions: [],
} as const;

// Analytics tracking events
export const ANALYTICS_EVENTS = {
  BATTLE_CREATED: 'battle_created',
  BATTLE_JOINED: 'battle_joined',
  TRACK_UPLOADED: 'track_uploaded',
  BATTLE_STARTED: 'battle_started',
  VOTE_CAST: 'vote_cast',
  SCORE_SUBMITTED: 'score_submitted',
  BATTLE_COMPLETED: 'battle_completed',
  RESULT_VIEWED: 'result_viewed',
  HIGHLIGHT_CREATED: 'highlight_created',
  BATTLE_SHARED: 'battle_shared',
} as const;

// API rate limits
export const RATE_LIMITS = {
  BATTLE_CREATION: {
    window: 3600, // 1 hour
    max: 5, // 5 battles per hour
  },
  TRACK_UPLOAD: {
    window: 300, // 5 minutes
    max: 10, // 10 tracks per 5 minutes
  },
  VOTING: {
    window: 60, // 1 minute
    max: 30, // 30 votes per minute
  },
  SCORE_SUBMISSION: {
    window: 300, // 5 minutes
    max: 50, // 50 scores per 5 minutes
  },
} as const;

// Cache settings
export const CACHE_SETTINGS = {
  BATTLE_LIST_TTL: 300, // 5 minutes
  BATTLE_DETAILS_TTL: 60, // 1 minute during live battles
  LEADERBOARD_TTL: 600, // 10 minutes
  USER_STATS_TTL: 1800, // 30 minutes
  GENRE_STATS_TTL: 3600, // 1 hour
} as const;

// Performance thresholds
export const PERFORMANCE_THRESHOLDS = {
  AUDIO_LATENCY_WARNING: 100, // milliseconds
  AUDIO_LATENCY_ERROR: 300,
  VIDEO_LATENCY_WARNING: 200,
  VIDEO_LATENCY_ERROR: 500,
  PACKET_LOSS_WARNING: 0.01, // 1%
  PACKET_LOSS_ERROR: 0.05, // 5%
  CPU_USAGE_WARNING: 0.8, // 80%
  MEMORY_USAGE_WARNING: 0.85, // 85%
} as const;