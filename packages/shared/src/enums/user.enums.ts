/**
 * User-related enums for DJ Universe
 */

export enum DJExperienceLevel {
  BEGINNER = 'beginner',
  INTERMEDIATE = 'intermediate',
  ADVANCED = 'advanced',
  PROFESSIONAL = 'professional',
  LEGENDARY = 'legendary'
}

export enum DJSpecialty {
  TURNTABLISM = 'turntablism',
  MIXING = 'mixing',
  SCRATCHING = 'scratching',
  BEATMATCHING = 'beatmatching',
  CONTROLLERISM = 'controllerism',
  PRODUCTION = 'production',
  LIVE_PERFORMANCE = 'live_performance',
  RADIO_DJ = 'radio_dj'
}

export enum CrewRole {
  OWNER = 'owner',
  ADMIN = 'admin',
  MODERATOR = 'moderator',
  MEMBER = 'member',
  GUEST = 'guest'
}

export enum UserStatus {
  ACTIVE = 'active',
  INACTIVE = 'inactive',
  SUSPENDED = 'suspended',
  BANNED = 'banned',
  PENDING_VERIFICATION = 'pending_verification'
}

export enum AccountType {
  STANDARD = 'standard',
  PREMIUM = 'premium',
  PRO = 'pro',
  LABEL = 'label',
  VENUE = 'venue',
  ADMIN = 'admin'
}

export enum NotificationPreference {
  ALL = 'all',
  IMPORTANT_ONLY = 'important_only',
  NONE = 'none'
}

export enum PrivacyLevel {
  PUBLIC = 'public',
  FRIENDS = 'friends',
  CREW = 'crew',
  PRIVATE = 'private'
}

export enum OnlineStatus {
  ONLINE = 'online',
  AWAY = 'away',
  BUSY = 'busy',
  DO_NOT_DISTURB = 'do_not_disturb',
  OFFLINE = 'offline',
  INVISIBLE = 'invisible'
}

export enum Theme {
  LIGHT = 'light',
  DARK = 'dark',
  AUTO = 'auto',
  HIGH_CONTRAST = 'high_contrast'
}

export enum Language {
  ENGLISH = 'en',
  SPANISH = 'es',
  FRENCH = 'fr',
  GERMAN = 'de',
  ITALIAN = 'it',
  PORTUGUESE = 'pt',
  RUSSIAN = 'ru',
  JAPANESE = 'ja',
  KOREAN = 'ko',
  CHINESE_SIMPLIFIED = 'zh-CN',
  CHINESE_TRADITIONAL = 'zh-TW'
}

export enum Timezone {
  UTC = 'UTC',
  // Americas
  EST = 'America/New_York',
  CST = 'America/Chicago',
  MST = 'America/Denver',
  PST = 'America/Los_Angeles',
  // Europe
  GMT = 'Europe/London',
  CET = 'Europe/Paris',
  EET = 'Europe/Helsinki',
  // Asia
  JST = 'Asia/Tokyo',
  CST_CHINA = 'Asia/Shanghai',
  IST = 'Asia/Kolkata',
  // Australia
  AEST = 'Australia/Sydney',
  AWST = 'Australia/Perth'
}

export enum Gender {
  MALE = 'male',
  FEMALE = 'female',
  NON_BINARY = 'non_binary',
  OTHER = 'other',
  PREFER_NOT_TO_SAY = 'prefer_not_to_say'
}

export enum AgeRange {
  UNDER_18 = 'under_18',
  RANGE_18_24 = '18_24',
  RANGE_25_34 = '25_34',
  RANGE_35_44 = '35_44',
  RANGE_45_54 = '45_54',
  RANGE_55_64 = '55_64',
  OVER_65 = 'over_65'
}

export enum SubscriptionTier {
  FREE = 'free',
  BASIC = 'basic',
  PREMIUM = 'premium',
  PRO = 'pro',
  ENTERPRISE = 'enterprise'
}

export enum SubscriptionStatus {
  ACTIVE = 'active',
  PAST_DUE = 'past_due',
  CANCELLED = 'cancelled',
  EXPIRED = 'expired',
  TRIALING = 'trialing'
}

export enum PaymentMethod {
  CREDIT_CARD = 'credit_card',
  DEBIT_CARD = 'debit_card',
  PAYPAL = 'paypal',
  APPLE_PAY = 'apple_pay',
  GOOGLE_PAY = 'google_pay',
  BANK_TRANSFER = 'bank_transfer',
  CRYPTOCURRENCY = 'cryptocurrency'
}

export enum VerificationStatus {
  UNVERIFIED = 'unverified',
  PENDING = 'pending',
  VERIFIED = 'verified',
  REJECTED = 'rejected'
}

export enum VerificationType {
  EMAIL = 'email',
  PHONE = 'phone',
  IDENTITY = 'identity',
  DJ_CREDENTIALS = 'dj_credentials',
  SOCIAL_MEDIA = 'social_media'
}

export enum LoginMethod {
  EMAIL_PASSWORD = 'email_password',
  GOOGLE = 'google',
  FACEBOOK = 'facebook',
  TWITTER = 'twitter',
  APPLE = 'apple',
  SPOTIFY = 'spotify',
  SOUNDCLOUD = 'soundcloud'
}

export enum TwoFactorMethod {
  SMS = 'sms',
  EMAIL = 'email',
  AUTHENTICATOR_APP = 'authenticator_app',
  BACKUP_CODES = 'backup_codes'
}

export enum DeviceType {
  MOBILE = 'mobile',
  TABLET = 'tablet',
  DESKTOP = 'desktop',
  TV = 'tv',
  SMART_SPEAKER = 'smart_speaker',
  DJ_CONTROLLER = 'dj_controller'
}

export enum Platform {
  WEB = 'web',
  IOS = 'ios',
  ANDROID = 'android',
  WINDOWS = 'windows',
  MACOS = 'macos',
  LINUX = 'linux'
}

export enum ConnectionType {
  WIFI = 'wifi',
  CELLULAR = 'cellular',
  ETHERNET = 'ethernet',
  BLUETOOTH = 'bluetooth'
}

export enum AudioQuality {
  LOW = 'low',
  MEDIUM = 'medium',
  HIGH = 'high',
  LOSSLESS = 'lossless'
}

export enum StreamingQuality {
  AUDIO_ONLY = 'audio_only',
  LOW_240P = 'low_240p',
  MEDIUM_480P = 'medium_480p',
  HIGH_720P = 'high_720p',
  ULTRA_1080P = 'ultra_1080p',
  ULTRA_4K = 'ultra_4k'
}

export enum EquipmentBrand {
  PIONEER = 'pioneer',
  TECHNICS = 'technics',
  DENON = 'denon',
  NUMARK = 'numark',
  NATIVE_INSTRUMENTS = 'native_instruments',
  SERATO = 'serato',
  REKORDBOX = 'rekordbox',
  VIRTUAL_DJ = 'virtual_dj',
  TRAKTOR = 'traktor',
  ABLETON = 'ableton',
  OTHER = 'other'
}

export enum EquipmentType {
  TURNTABLES = 'turntables',
  CDJ = 'cdj',
  DJ_MIXER = 'dj_mixer',
  DJ_CONTROLLER = 'dj_controller',
  HEADPHONES = 'headphones',
  SPEAKERS = 'speakers',
  MICROPHONE = 'microphone',
  AUDIO_INTERFACE = 'audio_interface',
  LAPTOP = 'laptop',
  TABLET = 'tablet',
  SOFTWARE = 'software'
}

export enum GenrePreference {
  PRIMARY = 'primary',
  SECONDARY = 'secondary',
  OCCASIONALLY = 'occasionally',
  LEARNING = 'learning',
  NOT_INTERESTED = 'not_interested'
}

export enum SkillLevel {
  BEGINNER = 'beginner',
  NOVICE = 'novice',
  INTERMEDIATE = 'intermediate',
  ADVANCED = 'advanced',
  EXPERT = 'expert',
  MASTER = 'master'
}

export enum AchievementCategory {
  BATTLES = 'battles',
  SOCIAL = 'social',
  TECHNICAL = 'technical',
  CREATIVE = 'creative',
  COMMUNITY = 'community',
  MILESTONES = 'milestones',
  SPECIAL = 'special'
}

export enum BadgeType {
  BRONZE = 'bronze',
  SILVER = 'silver',
  GOLD = 'gold',
  PLATINUM = 'platinum',
  DIAMOND = 'diamond',
  LEGENDARY = 'legendary'
}

export enum ReputationLevel {
  NEWCOMER = 'newcomer',
  RISING = 'rising',
  ESTABLISHED = 'established',
  VETERAN = 'veteran',
  LEGEND = 'legend',
  ICON = 'icon'
}