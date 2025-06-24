/**
 * Core shared types for DJ Universe
 */

export interface IBaseEntity {
  readonly id: string;
  readonly createdAt: Date;
  readonly updatedAt: Date;
}

export interface ITimestamped {
  readonly createdAt: Date;
  readonly updatedAt: Date;
}

export interface ISoftDeletable {
  readonly deletedAt: Date | null;
}

export interface IVersioned {
  readonly version: number;
}

export interface IPaginated<T> {
  readonly data: T[];
  readonly total: number;
  readonly page: number;
  readonly limit: number;
  readonly hasNext: boolean;
  readonly hasPrev: boolean;
}

export interface IApiResponse<T = any> {
  readonly success: boolean;
  readonly data?: T;
  readonly error?: IApiError;
  readonly metadata?: Record<string, any>;
}

export interface IApiError {
  readonly code: string;
  readonly message: string;
  readonly details?: Record<string, any>;
  readonly timestamp: Date;
}

export interface IWebSocketMessage<T = any> {
  readonly type: string;
  readonly payload: T;
  readonly timestamp: Date;
  readonly id?: string;
}

export interface IEventPayload<T = any> {
  readonly eventType: string;
  readonly data: T;
  readonly timestamp: Date;
  readonly source: string;
}

// Utility types
export type Nullable<T> = T | null;
export type Optional<T> = T | undefined;
export type DeepPartial<T> = {
  [P in keyof T]?: T[P] extends object ? DeepPartial<T[P]> : T[P];
};
export type DeepReadonly<T> = {
  readonly [P in keyof T]: T[P] extends object ? DeepReadonly<T[P]> : T[P];
};

// ID types
export type UserId = string;
export type BattleId = string;
export type TrackId = string;
export type PlaylistId = string;
export type CrewId = string;
export type PostId = string;
export type CommentId = string;

// Common enums as types
export type SortOrder = 'asc' | 'desc';
export type Status = 'active' | 'inactive' | 'pending' | 'archived';
export type Visibility = 'public' | 'private' | 'friends' | 'crew';

// Generic filter type
export interface IBaseFilter {
  readonly page?: number;
  readonly limit?: number;
  readonly sortBy?: string;
  readonly sortOrder?: SortOrder;
  readonly search?: string;
  readonly status?: Status;
  readonly createdAfter?: Date;
  readonly createdBefore?: Date;
}

// File types
export interface IFileUpload {
  readonly fileName: string;
  readonly fileSize: number;
  readonly mimeType: string;
  readonly url: string;
  readonly thumbnailUrl?: string;
}

// Geolocation
export interface IGeolocation {
  readonly latitude: number;
  readonly longitude: number;
  readonly accuracy?: number;
  readonly altitude?: number;
  readonly heading?: number;
  readonly speed?: number;
}