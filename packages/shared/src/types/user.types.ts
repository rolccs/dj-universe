/**
 * User-related types for DJ Universe
 */

import { IBaseEntity, ITimestamped, UserId, CrewId, Visibility, IGeolocation, IFileUpload } from './core.types';

export interface IUser extends IBaseEntity {
  readonly username: string;
  readonly email: string;
  readonly displayName: string;
  readonly avatar?: IFileUpload;
  readonly bio?: string;
  readonly location?: IGeolocation;
  readonly website?: string;
  readonly isVerified: boolean;
  readonly isOnline: boolean;
  readonly lastSeenAt: Date;
  readonly profile: IUserProfile;
  readonly settings: IUserSettings;
  readonly stats: IUserStats;
}

export interface IUserProfile {
  readonly djName: string;
  readonly genres: string[];
  readonly equipment: string[];
  readonly experience: DJExperienceLevel;
  readonly specialties: DJSpecialty[];
  readonly location: string;
  readonly timezone: string;
  readonly languages: string[];
  readonly socialLinks: ISocialLinks;
}

export interface ISocialLinks {
  readonly instagram?: string;
  readonly twitter?: string;
  readonly soundcloud?: string;
  readonly mixcloud?: string;
  readonly spotify?: string;
  readonly youtube?: string;
  readonly facebook?: string;
  readonly tiktok?: string;
}

export interface IUserSettings {
  readonly privacy: IPrivacySettings;
  readonly notifications: INotificationSettings;
  readonly audio: IAudioSettings;
  readonly display: IDisplaySettings;
}

export interface IPrivacySettings {
  readonly profileVisibility: Visibility;
  readonly showOnlineStatus: boolean;
  readonly showLocation: boolean;
  readonly allowDirectMessages: boolean;
  readonly allowBattleInvites: boolean;
  readonly allowCrewInvites: boolean;
}

export interface INotificationSettings {
  readonly email: IEmailNotifications;
  readonly push: IPushNotifications;
  readonly sound: boolean;
}

export interface IEmailNotifications {
  readonly battleInvites: boolean;
  readonly battleResults: boolean;
  readonly crewUpdates: boolean;
  readonly followers: boolean;
  readonly comments: boolean;
  readonly mentions: boolean;
  readonly newsletter: boolean;
}

export interface IPushNotifications {
  readonly battleInvites: boolean;
  readonly battleStart: boolean;
  readonly battleResults: boolean;
  readonly messages: boolean;
  readonly followers: boolean;
  readonly comments: boolean;
  readonly mentions: boolean;
}

export interface IAudioSettings {
  readonly defaultSampleRate: number;
  readonly bufferSize: number;
  readonly enableLowLatency: boolean;
  readonly enableAudioProcessing: boolean;
  readonly inputDevice?: string;
  readonly outputDevice?: string;
}

export interface IDisplaySettings {
  readonly theme: 'light' | 'dark' | 'auto';
  readonly language: string;
  readonly timezone: string;
  readonly spectrumVisualization: boolean;
  readonly waveformVisualization: boolean;
}

export interface IUserStats {
  readonly totalBattles: number;
  readonly battlesWon: number;
  readonly battlesLost: number;
  readonly battlesTied: number;
  readonly winRate: number;
  readonly totalTracks: number;
  readonly totalPlayTime: number;
  readonly followers: number;
  readonly following: number;
  readonly crewsJoined: number;
  readonly posts: number;
  readonly likes: number;
  readonly comments: number;
  readonly rating: number;
  readonly level: number;
  readonly experience: number;
  readonly achievements: string[];
}

export interface IUserFollow extends ITimestamped {
  readonly followerId: UserId;
  readonly followingId: UserId;
}

export interface IUserCrewMembership extends ITimestamped {
  readonly userId: UserId;
  readonly crewId: CrewId;
  readonly role: CrewRole;
  readonly joinedAt: Date;
}

export interface IUserAchievement extends ITimestamped {
  readonly userId: UserId;
  readonly achievementId: string;
  readonly unlockedAt: Date;
  readonly progress: number;
}

// Enums as types
export type DJExperienceLevel = 
  | 'beginner' 
  | 'intermediate' 
  | 'advanced' 
  | 'professional' 
  | 'legendary';

export type DJSpecialty = 
  | 'turntablism'
  | 'mixing'
  | 'scratching'
  | 'beatmatching'
  | 'controllerism'
  | 'production'
  | 'live_performance'
  | 'radio_dj';

export type CrewRole = 
  | 'owner'
  | 'admin'
  | 'moderator'
  | 'member'
  | 'guest';

// User creation/update types
export interface ICreateUserRequest {
  readonly username: string;
  readonly email: string;
  readonly displayName: string;
  readonly password: string;
  readonly profile: Partial<IUserProfile>;
}

export interface IUpdateUserRequest {
  readonly displayName?: string;
  readonly bio?: string;
  readonly avatar?: IFileUpload;
  readonly profile?: Partial<IUserProfile>;
  readonly settings?: Partial<IUserSettings>;
}

export interface IUserSearchFilter {
  readonly query?: string;
  readonly genres?: string[];
  readonly experience?: DJExperienceLevel[];
  readonly location?: string;
  readonly isOnline?: boolean;
  readonly hasAvatar?: boolean;
  readonly minRating?: number;
  readonly maxRating?: number;
}

// Authentication types
export interface IAuthUser {
  readonly id: UserId;
  readonly username: string;
  readonly email: string;
  readonly displayName: string;
  readonly avatar?: IFileUpload;
  readonly roles: string[];
  readonly permissions: string[];
  readonly isVerified: boolean;
}

export interface ILoginRequest {
  readonly email: string;
  readonly password: string;
  readonly rememberMe?: boolean;
}

export interface IRegisterRequest {
  readonly username: string;
  readonly email: string;
  readonly displayName: string;
  readonly password: string;
  readonly confirmPassword: string;
  readonly acceptTerms: boolean;
}

export interface IAuthResponse {
  readonly user: IAuthUser;
  readonly accessToken: string;
  readonly refreshToken: string;
  readonly expiresIn: number;
}