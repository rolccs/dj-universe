/**
 * User validation schemas using Zod
 */

import { z } from 'zod';
import { DJExperienceLevel, DJSpecialty, CrewRole, Theme, Language } from '../enums/user.enums';

// Base schemas
export const UsernameSchema = z
  .string()
  .min(3, 'Username must be at least 3 characters')
  .max(30, 'Username cannot exceed 30 characters')
  .regex(/^[a-zA-Z0-9_-]+$/, 'Username can only contain letters, numbers, hyphens, and underscores')
  .refine(val => !val.startsWith('_'), 'Username cannot start with underscore')
  .refine(val => !val.endsWith('_'), 'Username cannot end with underscore');

export const EmailSchema = z
  .string()
  .email('Invalid email format')
  .max(255, 'Email cannot exceed 255 characters')
  .toLowerCase();

export const PasswordSchema = z
  .string()
  .min(8, 'Password must be at least 8 characters')
  .max(128, 'Password cannot exceed 128 characters')
  .regex(/^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)/, 'Password must contain at least one lowercase letter, one uppercase letter, and one number');

export const DisplayNameSchema = z
  .string()
  .min(1, 'Display name is required')
  .max(50, 'Display name cannot exceed 50 characters')
  .trim();

export const BioSchema = z
  .string()
  .max(500, 'Bio cannot exceed 500 characters')
  .optional();

export const WebsiteSchema = z
  .string()
  .url('Invalid website URL')
  .max(255, 'Website URL cannot exceed 255 characters')
  .optional()
  .or(z.literal(''));

// File upload schema
export const FileUploadSchema = z.object({
  fileName: z.string().min(1, 'File name is required'),
  fileSize: z.number().positive('File size must be positive'),
  mimeType: z.string().min(1, 'MIME type is required'),
  url: z.string().url('Invalid file URL'),
  thumbnailUrl: z.string().url('Invalid thumbnail URL').optional()
});

// Geolocation schema
export const GeolocationSchema = z.object({
  latitude: z.number().min(-90).max(90),
  longitude: z.number().min(-180).max(180),
  accuracy: z.number().positive().optional(),
  altitude: z.number().optional(),
  heading: z.number().min(0).max(360).optional(),
  speed: z.number().min(0).optional()
});

// Social links schema
export const SocialLinksSchema = z.object({
  instagram: z.string().url().optional(),
  twitter: z.string().url().optional(),
  soundcloud: z.string().url().optional(),
  mixcloud: z.string().url().optional(),
  spotify: z.string().url().optional(),
  youtube: z.string().url().optional(),
  facebook: z.string().url().optional(),
  tiktok: z.string().url().optional()
});

// User profile schema
export const UserProfileSchema = z.object({
  djName: z.string().min(1, 'DJ name is required').max(50),
  genres: z.array(z.string()).max(10, 'Cannot select more than 10 genres'),
  equipment: z.array(z.string()).max(20, 'Cannot list more than 20 equipment items'),
  experience: z.nativeEnum(DJExperienceLevel),
  specialties: z.array(z.nativeEnum(DJSpecialty)).max(5, 'Cannot select more than 5 specialties'),
  location: z.string().max(100, 'Location cannot exceed 100 characters'),
  timezone: z.string().max(50, 'Timezone cannot exceed 50 characters'),
  languages: z.array(z.nativeEnum(Language)).max(10, 'Cannot select more than 10 languages'),
  socialLinks: SocialLinksSchema
});

// Privacy settings schema
export const PrivacySettingsSchema = z.object({
  profileVisibility: z.enum(['public', 'private', 'friends', 'crew']),
  showOnlineStatus: z.boolean(),
  showLocation: z.boolean(),
  allowDirectMessages: z.boolean(),
  allowBattleInvites: z.boolean(),
  allowCrewInvites: z.boolean()
});

// Notification settings schema
export const EmailNotificationsSchema = z.object({
  battleInvites: z.boolean(),
  battleResults: z.boolean(),
  crewUpdates: z.boolean(),
  followers: z.boolean(),
  comments: z.boolean(),
  mentions: z.boolean(),
  newsletter: z.boolean()
});

export const PushNotificationsSchema = z.object({
  battleInvites: z.boolean(),
  battleStart: z.boolean(),
  battleResults: z.boolean(),
  messages: z.boolean(),
  followers: z.boolean(),
  comments: z.boolean(),
  mentions: z.boolean()
});

export const NotificationSettingsSchema = z.object({
  email: EmailNotificationsSchema,
  push: PushNotificationsSchema,
  sound: z.boolean()
});

// Audio settings schema
export const AudioSettingsSchema = z.object({
  defaultSampleRate: z.number().positive(),
  bufferSize: z.number().positive(),
  enableLowLatency: z.boolean(),
  enableAudioProcessing: z.boolean(),
  inputDevice: z.string().optional(),
  outputDevice: z.string().optional()
});

// Display settings schema
export const DisplaySettingsSchema = z.object({
  theme: z.nativeEnum(Theme),
  language: z.nativeEnum(Language),
  timezone: z.string(),
  spectrumVisualization: z.boolean(),
  waveformVisualization: z.boolean()
});

// User settings schema
export const UserSettingsSchema = z.object({
  privacy: PrivacySettingsSchema,
  notifications: NotificationSettingsSchema,
  audio: AudioSettingsSchema,
  display: DisplaySettingsSchema
});

// User stats schema
export const UserStatsSchema = z.object({
  totalBattles: z.number().min(0),
  battlesWon: z.number().min(0),
  battlesLost: z.number().min(0),
  battlesTied: z.number().min(0),
  winRate: z.number().min(0).max(1),
  totalTracks: z.number().min(0),
  totalPlayTime: z.number().min(0),
  followers: z.number().min(0),
  following: z.number().min(0),
  crewsJoined: z.number().min(0),
  posts: z.number().min(0),
  likes: z.number().min(0),
  comments: z.number().min(0),
  rating: z.number().min(0).max(10),
  level: z.number().min(1),
  experience: z.number().min(0),
  achievements: z.array(z.string())
});

// Main user schema
export const UserSchema = z.object({
  id: z.string().uuid(),
  username: UsernameSchema,
  email: EmailSchema,
  displayName: DisplayNameSchema,
  avatar: FileUploadSchema.optional(),
  bio: BioSchema,
  location: GeolocationSchema.optional(),
  website: WebsiteSchema,
  isVerified: z.boolean(),
  isOnline: z.boolean(),
  lastSeenAt: z.date(),
  profile: UserProfileSchema,
  settings: UserSettingsSchema,
  stats: UserStatsSchema,
  createdAt: z.date(),
  updatedAt: z.date()
});

// User creation schema
export const CreateUserSchema = z.object({
  username: UsernameSchema,
  email: EmailSchema,
  displayName: DisplayNameSchema,
  password: PasswordSchema,
  profile: UserProfileSchema.partial()
});

// User update schema
export const UpdateUserSchema = z.object({
  displayName: DisplayNameSchema.optional(),
  bio: BioSchema,
  avatar: FileUploadSchema.optional(),
  profile: UserProfileSchema.partial().optional(),
  settings: UserSettingsSchema.partial().optional()
});

// Authentication schemas
export const LoginSchema = z.object({
  email: EmailSchema,
  password: z.string().min(1, 'Password is required'),
  rememberMe: z.boolean().optional()
});

export const RegisterSchema = z.object({
  username: UsernameSchema,
  email: EmailSchema,
  displayName: DisplayNameSchema,
  password: PasswordSchema,
  confirmPassword: z.string(),
  acceptTerms: z.boolean().refine(val => val === true, 'Must accept terms and conditions')
}).refine(data => data.password === data.confirmPassword, {
  message: "Passwords don't match",
  path: ['confirmPassword']
});

export const ForgotPasswordSchema = z.object({
  email: EmailSchema
});

export const ResetPasswordSchema = z.object({
  token: z.string().min(1, 'Reset token is required'),
  password: PasswordSchema,
  confirmPassword: z.string()
}).refine(data => data.password === data.confirmPassword, {
  message: "Passwords don't match",
  path: ['confirmPassword']
});

export const ChangePasswordSchema = z.object({
  currentPassword: z.string().min(1, 'Current password is required'),
  newPassword: PasswordSchema,
  confirmPassword: z.string()
}).refine(data => data.newPassword === data.confirmPassword, {
  message: "Passwords don't match",
  path: ['confirmPassword']
});

// User search schema
export const UserSearchSchema = z.object({
  query: z.string().max(100).optional(),
  genres: z.array(z.string()).max(10).optional(),
  experience: z.array(z.nativeEnum(DJExperienceLevel)).optional(),
  location: z.string().max(100).optional(),
  isOnline: z.boolean().optional(),
  hasAvatar: z.boolean().optional(),
  minRating: z.number().min(0).max(10).optional(),
  maxRating: z.number().min(0).max(10).optional(),
  page: z.number().min(1).optional(),
  limit: z.number().min(1).max(100).optional()
});

// User follow schema
export const FollowUserSchema = z.object({
  userId: z.string().uuid()
});

// Crew membership schema
export const CrewMembershipSchema = z.object({
  crewId: z.string().uuid(),
  userId: z.string().uuid(),
  role: z.nativeEnum(CrewRole),
  joinedAt: z.date()
});

// User achievement schema
export const UserAchievementSchema = z.object({
  userId: z.string().uuid(),
  achievementId: z.string(),
  unlockedAt: z.date(),
  progress: z.number().min(0).max(1)
});

// Validation helper functions
export const validateUsername = (username: string) => {
  return UsernameSchema.safeParse(username);
};

export const validateEmail = (email: string) => {
  return EmailSchema.safeParse(email);
};

export const validatePassword = (password: string) => {
  return PasswordSchema.safeParse(password);
};

// Type exports
export type User = z.infer<typeof UserSchema>;
export type CreateUser = z.infer<typeof CreateUserSchema>;
export type UpdateUser = z.infer<typeof UpdateUserSchema>;
export type UserProfile = z.infer<typeof UserProfileSchema>;
export type UserSettings = z.infer<typeof UserSettingsSchema>;
export type UserStats = z.infer<typeof UserStatsSchema>;
export type LoginRequest = z.infer<typeof LoginSchema>;
export type RegisterRequest = z.infer<typeof RegisterSchema>;
export type UserSearch = z.infer<typeof UserSearchSchema>;