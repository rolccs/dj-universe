/**
 * Battle-related enums for DJ Universe
 */

export enum BattleFormat {
  HEAD_TO_HEAD = 'head_to_head',
  MULTI_PARTICIPANT = 'multi_participant',
  TOURNAMENT = 'tournament',
  EXHIBITION = 'exhibition',
  CREW_BATTLE = 'crew_battle',
  TAG_TEAM = 'tag_team',
  BATTLE_ROYALE = 'battle_royale'
}

export enum BattleStatus {
  DRAFT = 'draft',
  SCHEDULED = 'scheduled',
  RECRUITING = 'recruiting',
  READY = 'ready',
  LIVE = 'live',
  JUDGING = 'judging',
  COMPLETED = 'completed',
  CANCELLED = 'cancelled',
  POSTPONED = 'postponed'
}

export enum ParticipantRole {
  DJ = 'dj',
  HOST = 'host',
  COMMENTATOR = 'commentator',
  GUEST = 'guest',
  JUDGE = 'judge',
  MODERATOR = 'moderator'
}

export enum ParticipantStatus {
  INVITED = 'invited',
  CONFIRMED = 'confirmed',
  DECLINED = 'declined',
  READY = 'ready',
  ACTIVE = 'active',
  FINISHED = 'finished',
  DISQUALIFIED = 'disqualified'
}

export enum JudgingCriterion {
  TECHNICAL_SKILL = 'technical_skill',
  CREATIVITY = 'creativity',
  SONG_SELECTION = 'song_selection',
  MIXING_QUALITY = 'mixing_quality',
  ENERGY_LEVEL = 'energy_level',
  CROWD_RESPONSE = 'crowd_response',
  ORIGINALITY = 'originality',
  STAGE_PRESENCE = 'stage_presence',
  TRACK_KNOWLEDGE = 'track_knowledge',
  FLOW = 'flow',
  SCRATCHING = 'scratching',
  BEAT_JUGGLING = 'beat_juggling'
}

export enum JudgeType {
  HUMAN = 'human',
  AI = 'ai',
  AUDIENCE = 'audience',
  PEER = 'peer',
  EXPERT = 'expert',
  CELEBRITY = 'celebrity'
}

export enum RoundStatus {
  PENDING = 'pending',
  ACTIVE = 'active',
  COMPLETED = 'completed',
  PAUSED = 'paused',
  CANCELLED = 'cancelled'
}

export enum RoundType {
  QUALIFYING = 'qualifying',
  PRELIMINARY = 'preliminary',
  QUARTERFINAL = 'quarterfinal',
  SEMIFINAL = 'semifinal',
  FINAL = 'final',
  SUDDEN_DEATH = 'sudden_death',
  FREESTYLE = 'freestyle'
}

export enum HighlightType {
  GREAT_MIX = 'great_mix',
  CROWD_FAVORITE = 'crowd_favorite',
  TECHNICAL_MOMENT = 'technical_moment',
  DROP = 'drop',
  TRANSITION = 'transition',
  SCRATCH = 'scratch',
  MISTAKE = 'mistake',
  COMEBACK = 'comeback',
  SURPRISE = 'surprise',
  EMOTIONAL_MOMENT = 'emotional_moment'
}

export enum VotingType {
  SIMPLE = 'simple',
  RANKED = 'ranked',
  WEIGHTED = 'weighted',
  CATEGORY_BASED = 'category_based',
  ELIMINATION = 'elimination',
  APPROVAL = 'approval'
}

export enum VotingStatus {
  NOT_STARTED = 'not_started',
  OPEN = 'open',
  CLOSED = 'closed',
  COUNTING = 'counting',
  COMPLETED = 'completed'
}

export enum PrizeType {
  CASH = 'cash',
  EQUIPMENT = 'equipment',
  SOFTWARE = 'software',
  EXPOSURE = 'exposure',
  TROPHY = 'trophy',
  POINTS = 'points',
  RECOGNITION = 'recognition',
  OPPORTUNITY = 'opportunity',
  MERCHANDISE = 'merchandise'
}

export enum PrizeStatus {
  PENDING = 'pending',
  AWARDED = 'awarded',
  CLAIMED = 'claimed',
  DELIVERED = 'delivered',
  EXPIRED = 'expired'
}

export enum ReactionType {
  FIRE = 'fire',
  APPLAUSE = 'applause',
  WOW = 'wow',
  LOVE = 'love',
  MINDBLOWN = 'mindblown',
  PARTY = 'party',
  SICK = 'sick',
  CRAZY = 'crazy',
  PERFECT = 'perfect',
  BASS_DROP = 'bass_drop'
}

export enum ChatMessageType {
  MESSAGE = 'message',
  SYSTEM = 'system',
  REACTION = 'reaction',
  TIP = 'tip',
  MODERATOR = 'moderator',
  ANNOUNCEMENT = 'announcement',
  WARNING = 'warning',
  EMOTE = 'emote'
}

export enum TournamentFormat {
  SINGLE_ELIMINATION = 'single_elimination',
  DOUBLE_ELIMINATION = 'double_elimination',
  ROUND_ROBIN = 'round_robin',
  SWISS = 'swiss',
  LADDER = 'ladder',
  GROUP_STAGE = 'group_stage',
  BRACKET = 'bracket'
}

export enum TournamentStatus {
  DRAFT = 'draft',
  REGISTRATION_OPEN = 'registration_open',
  REGISTRATION_CLOSED = 'registration_closed',
  ACTIVE = 'active',
  COMPLETED = 'completed',
  CANCELLED = 'cancelled',
  POSTPONED = 'postponed'
}

export enum BracketStatus {
  PENDING = 'pending',
  SCHEDULED = 'scheduled',
  ACTIVE = 'active',
  COMPLETED = 'completed',
  BYE = 'bye'
}

export enum SeedingMethod {
  RANDOM = 'random',
  RATING_BASED = 'rating_based',
  MANUAL = 'manual',
  PREVIOUS_PERFORMANCE = 'previous_performance',
  REGIONAL = 'regional'
}

export enum BattleVisibility {
  PUBLIC = 'public',
  PRIVATE = 'private',
  FRIENDS = 'friends',
  CREW = 'crew',
  INVITE_ONLY = 'invite_only'
}

export enum StreamingPlatform {
  TWITCH = 'twitch',
  YOUTUBE = 'youtube',
  FACEBOOK = 'facebook',
  INSTAGRAM = 'instagram',
  TIKTOK = 'tiktok',
  DISCORD = 'discord',
  CUSTOM = 'custom'
}

export enum AudioFormat {
  MP3 = 'mp3',
  WAV = 'wav',
  FLAC = 'flac',
  AAC = 'aac',
  OGG = 'ogg',
  M4A = 'm4a'
}

export enum AudioQuality {
  LOW_128 = 'low_128',
  MEDIUM_192 = 'medium_192',
  HIGH_320 = 'high_320',
  LOSSLESS = 'lossless'
}

export enum TrackSource {
  UPLOAD = 'upload',
  SPOTIFY = 'spotify',
  SOUNDCLOUD = 'soundcloud',
  APPLE_MUSIC = 'apple_music',
  YOUTUBE = 'youtube',
  BEATPORT = 'beatport',
  BANDCAMP = 'bandcamp',
  LOCAL_FILE = 'local_file'
}

export enum EquipmentRestriction {
  ANY = 'any',
  TURNTABLES_ONLY = 'turntables_only',
  CONTROLLERS_ONLY = 'controllers_only',
  CDJ_ONLY = 'cdj_only',
  SOFTWARE_ONLY = 'software_only',
  VINYL_ONLY = 'vinyl_only',
  NO_SYNC = 'no_sync'
}

export enum TimeRestriction {
  NO_LIMIT = 'no_limit',
  TIME_LIMIT = 'time_limit',
  TRACK_LIMIT = 'track_limit',
  ROUND_BASED = 'round_based'
}

export enum GenreRestriction {
  OPEN = 'open',
  SINGLE_GENRE = 'single_genre',
  MULTI_GENRE = 'multi_genre',
  NO_RESTRICTIONS = 'no_restrictions',
  THEME_BASED = 'theme_based'
}

export enum DifficultyLevel {
  BEGINNER = 'beginner',
  NOVICE = 'novice',
  INTERMEDIATE = 'intermediate',
  ADVANCED = 'advanced',
  EXPERT = 'expert',
  MASTER = 'master',
  OPEN = 'open'
}

export enum AgeRestriction {
  ALL_AGES = 'all_ages',
  UNDER_18 = 'under_18',
  OVER_18 = 'over_18',
  OVER_21 = 'over_21',
  TEENS_ONLY = 'teens_only',
  ADULTS_ONLY = 'adults_only'
}

export enum EntryFeeType {
  FREE = 'free',
  FIXED_AMOUNT = 'fixed_amount',
  PERCENTAGE = 'percentage',
  DONATION = 'donation',
  SPONSOR_COVERED = 'sponsor_covered'
}

export enum PayoutMethod {
  PAYPAL = 'paypal',
  BANK_TRANSFER = 'bank_transfer',
  CRYPTO = 'crypto',
  CASH = 'cash',
  STORE_CREDIT = 'store_credit',
  EQUIPMENT = 'equipment'
}

export enum BattleTheme {
  OPEN_FORMAT = 'open_format',
  GENRE_SPECIFIC = 'genre_specific',
  DECADE_THEME = 'decade_theme',
  REMIX_ONLY = 'remix_only',
  ORIGINAL_ONLY = 'original_only',
  MASHUP_BATTLE = 'mashup_battle',
  SCRATCH_BATTLE = 'scratch_battle',
  BEAT_JUGGLING = 'beat_juggling'
}

export enum ConnectionQuality {
  EXCELLENT = 'excellent',
  GOOD = 'good',
  FAIR = 'fair',
  POOR = 'poor',
  DISCONNECTED = 'disconnected'
}

export enum LatencyLevel {
  ULTRA_LOW = 'ultra_low',    // <10ms
  LOW = 'low',                // 10-30ms
  MEDIUM = 'medium',          // 30-100ms
  HIGH = 'high',              // 100-300ms
  UNACCEPTABLE = 'unacceptable' // >300ms
}

export enum ModeratorAction {
  WARNING = 'warning',
  MUTE = 'mute',
  KICK = 'kick',
  BAN = 'ban',
  DELETE_MESSAGE = 'delete_message',
  TIMEOUT = 'timeout',
  RESTORE = 'restore'
}

export enum ViolationType {
  INAPPROPRIATE_CONTENT = 'inappropriate_content',
  HARASSMENT = 'harassment',
  SPAM = 'spam',
  COPYRIGHT = 'copyright',
  CHEATING = 'cheating',
  TECHNICAL_ISSUES = 'technical_issues',
  UNSPORTSMANLIKE = 'unsportsmanlike'
}

export enum AppealStatus {
  PENDING = 'pending',
  UNDER_REVIEW = 'under_review',
  APPROVED = 'approved',
  DENIED = 'denied',
  ESCALATED = 'escalated'
}