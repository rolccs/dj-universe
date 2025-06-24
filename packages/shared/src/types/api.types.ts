/**
 * API-related types for DJ Universe
 */

import { IApiResponse, IApiError, IPaginated, SortOrder } from './core.types';

// HTTP Method types
export type HttpMethod = 'GET' | 'POST' | 'PUT' | 'PATCH' | 'DELETE' | 'HEAD' | 'OPTIONS';

// API Response wrapper types
export interface IApiSuccessResponse<T = any> extends IApiResponse<T> {
  readonly success: true;
  readonly data: T;
  readonly metadata?: IApiMetadata;
}

export interface IApiErrorResponse extends IApiResponse {
  readonly success: false;
  readonly error: IApiError;
}

export interface IApiMetadata {
  readonly timestamp: Date;
  readonly requestId: string;
  readonly version: string;
  readonly processingTime: number;
  readonly rateLimit?: IRateLimit;
}

export interface IRateLimit {
  readonly limit: number;
  readonly remaining: number;
  readonly resetTime: Date;
  readonly retryAfter?: number;
}

// Pagination types
export interface IPaginationParams {
  readonly page?: number;
  readonly limit?: number;
  readonly offset?: number;
  readonly cursor?: string;
}

export interface IPaginationMetadata {
  readonly currentPage: number;
  readonly pageSize: number;
  readonly totalItems: number;
  readonly totalPages: number;
  readonly hasNextPage: boolean;
  readonly hasPreviousPage: boolean;
  readonly nextCursor?: string;
  readonly previousCursor?: string;
}

export interface IPaginatedResponse<T> extends IApiSuccessResponse<T[]> {
  readonly data: T[];
  readonly pagination: IPaginationMetadata;
}

// Sorting types
export interface ISortParams {
  readonly sortBy?: string;
  readonly sortOrder?: SortOrder;
  readonly sortFields?: ISortField[];
}

export interface ISortField {
  readonly field: string;
  readonly order: SortOrder;
  readonly priority?: number;
}

// Search types
export interface ISearchParams {
  readonly query?: string;
  readonly fields?: string[];
  readonly fuzzy?: boolean;
  readonly highlight?: boolean;
  readonly facets?: string[];
}

export interface ISearchMetadata {
  readonly totalHits: number;
  readonly maxScore: number;
  readonly searchTime: number;
  readonly facets?: Record<string, ISearchFacet[]>;
  readonly suggestions?: string[];
}

export interface ISearchFacet {
  readonly value: string;
  readonly count: number;
  readonly selected?: boolean;
}

export interface ISearchResponse<T> extends IApiSuccessResponse<T[]> {
  readonly data: T[];
  readonly search: ISearchMetadata;
  readonly pagination?: IPaginationMetadata;
}

// File upload types
export interface IFileUploadParams {
  readonly file: File | Buffer;
  readonly filename?: string;
  readonly contentType?: string;
  readonly folder?: string;
  readonly isPublic?: boolean;
  readonly generateThumbnail?: boolean;
  readonly maxWidth?: number;
  readonly maxHeight?: number;
  readonly quality?: number;
}

export interface IFileUploadResponse {
  readonly fileId: string;
  readonly filename: string;
  readonly originalName: string;
  readonly contentType: string;
  readonly size: number;
  readonly url: string;
  readonly thumbnailUrl?: string;
  readonly metadata?: Record<string, any>;
}

export interface IBatchUploadResponse {
  readonly successful: IFileUploadResponse[];
  readonly failed: Array<{
    filename: string;
    error: string;
  }>;
}

// Validation types
export interface IValidationError {
  readonly field: string;
  readonly message: string;
  readonly code: string;
  readonly value?: any;
}

export interface IValidationErrorResponse extends IApiErrorResponse {
  readonly error: IApiError & {
    readonly details: IValidationError[];
  };
}

// Authentication types
export interface IAuthTokens {
  readonly accessToken: string;
  readonly refreshToken: string;
  readonly expiresIn: number;
  readonly tokenType: string;
}

export interface IRefreshTokenRequest {
  readonly refreshToken: string;
}

export interface IAuthErrorResponse extends IApiErrorResponse {
  readonly error: IApiError & {
    readonly code: AuthErrorCode;
  };
}

export type AuthErrorCode = 
  | 'INVALID_CREDENTIALS'
  | 'TOKEN_EXPIRED'
  | 'TOKEN_INVALID'
  | 'REFRESH_TOKEN_EXPIRED'
  | 'ACCOUNT_LOCKED'
  | 'ACCOUNT_DISABLED'
  | 'EMAIL_NOT_VERIFIED'
  | 'TWO_FACTOR_REQUIRED';

// WebSocket types
export interface IWebSocketMessage<T = any> {
  readonly type: string;
  readonly payload: T;
  readonly id?: string;
  readonly timestamp: Date;
  readonly userId?: string;
  readonly battleId?: string;
  readonly roomId?: string;
}

export interface IWebSocketError {
  readonly code: number;
  readonly message: string;
  readonly details?: Record<string, any>;
}

export interface IWebSocketResponse<T = any> {
  readonly success: boolean;
  readonly data?: T;
  readonly error?: IWebSocketError;
  readonly requestId?: string;
}

export type WebSocketEventType = 
  | 'battle.start'
  | 'battle.end'
  | 'battle.update'
  | 'battle.chat'
  | 'battle.vote'
  | 'user.online'
  | 'user.offline'
  | 'notification'
  | 'message'
  | 'typing.start'
  | 'typing.stop'
  | 'audio.sync'
  | 'system.maintenance';

// Cache types
export interface ICacheOptions {
  readonly ttl?: number; // Time to live in seconds
  readonly tags?: string[];
  readonly invalidateOnUpdate?: boolean;
  readonly compress?: boolean;
}

export interface ICacheMetadata {
  readonly key: string;
  readonly createdAt: Date;
  readonly expiresAt?: Date;
  readonly hitCount: number;
  readonly size: number;
  readonly tags: string[];
}

// Analytics types
export interface IAnalyticsEvent {
  readonly event: string;
  readonly userId?: string;
  readonly sessionId: string;
  readonly timestamp: Date;
  readonly properties: Record<string, any>;
  readonly context: IAnalyticsContext;
}

export interface IAnalyticsContext {
  readonly userAgent?: string;
  readonly ip?: string;
  readonly country?: string;
  readonly city?: string;
  readonly referrer?: string;
  readonly page?: string;
  readonly deviceType?: 'mobile' | 'tablet' | 'desktop';
  readonly os?: string;
  readonly browser?: string;
}

// Health check types
export interface IHealthCheck {
  readonly status: HealthStatus;
  readonly timestamp: Date;
  readonly version: string;
  readonly uptime: number;
  readonly services: IServiceHealth[];
  readonly system: ISystemHealth;
}

export interface IServiceHealth {
  readonly name: string;
  readonly status: HealthStatus;
  readonly responseTime?: number;
  readonly lastCheck: Date;
  readonly details?: Record<string, any>;
}

export interface ISystemHealth {
  readonly memory: {
    used: number;
    total: number;
    percentage: number;
  };
  readonly cpu: {
    usage: number;
    loadAverage: number[];
  };
  readonly disk: {
    used: number;
    total: number;
    percentage: number;
  };
}

export type HealthStatus = 'healthy' | 'degraded' | 'unhealthy' | 'maintenance';

// Monitoring types
export interface IMetric {
  readonly name: string;
  readonly value: number;
  readonly unit: string;
  readonly timestamp: Date;
  readonly tags: Record<string, string>;
}

export interface ILog {
  readonly level: LogLevel;
  readonly message: string;
  readonly timestamp: Date;
  readonly service: string;
  readonly userId?: string;
  readonly requestId?: string;
  readonly metadata?: Record<string, any>;
  readonly error?: Error;
}

export type LogLevel = 'debug' | 'info' | 'warn' | 'error' | 'fatal';

// Configuration types
export interface IApiConfig {
  readonly baseUrl: string;
  readonly timeout: number;
  readonly retries: number;
  readonly retryDelay: number;
  readonly maxRetryDelay: number;
  readonly headers: Record<string, string>;
  readonly interceptors?: {
    request?: Array<(config: any) => any>;
    response?: Array<(response: any) => any>;
    error?: Array<(error: any) => any>;
  };
}

export interface IEnvironmentConfig {
  readonly environment: Environment;
  readonly debug: boolean;
  readonly logLevel: LogLevel;
  readonly apiUrl: string;
  readonly wsUrl: string;
  readonly cdnUrl: string;
  readonly features: Record<string, boolean>;
}

export type Environment = 'development' | 'staging' | 'production' | 'test';

// Batch operation types
export interface IBatchRequest<T = any> {
  readonly operations: IBatchOperation<T>[];
  readonly atomic?: boolean;
  readonly continueOnError?: boolean;
}

export interface IBatchOperation<T = any> {
  readonly id: string;
  readonly method: HttpMethod;
  readonly path: string;
  readonly body?: T;
  readonly headers?: Record<string, string>;
}

export interface IBatchResponse<T = any> {
  readonly results: IBatchResult<T>[];
  readonly errors: IBatchError[];
  readonly metadata: {
    totalOperations: number;
    successfulOperations: number;
    failedOperations: number;
    processingTime: number;
  };
}

export interface IBatchResult<T = any> {
  readonly id: string;
  readonly status: number;
  readonly data?: T;
  readonly error?: IApiError;
}

export interface IBatchError {
  readonly id: string;
  readonly error: IApiError;
}

// Webhook types
export interface IWebhook {
  readonly id: string;
  readonly url: string;
  readonly events: string[];
  readonly isActive: boolean;
  readonly secret?: string;
  readonly headers?: Record<string, string>;
  readonly retryConfig?: IWebhookRetryConfig;
  readonly createdAt: Date;
  readonly lastTriggeredAt?: Date;
}

export interface IWebhookRetryConfig {
  readonly maxRetries: number;
  readonly retryDelay: number;
  readonly backoffMultiplier: number;
  readonly maxRetryDelay: number;
}

export interface IWebhookEvent {
  readonly id: string;
  readonly event: string;
  readonly data: any;
  readonly timestamp: Date;
  readonly userId?: string;
  readonly signature: string;
}

export interface IWebhookDelivery {
  readonly id: string;
  readonly webhookId: string;
  readonly eventId: string;
  readonly url: string;
  readonly status: WebhookDeliveryStatus;
  readonly responseStatus?: number;
  readonly responseTime?: number;
  readonly attempts: number;
  readonly lastAttemptAt: Date;
  readonly nextAttemptAt?: Date;
  readonly error?: string;
}

export type WebhookDeliveryStatus = 'pending' | 'delivered' | 'failed' | 'cancelled';

// Error handling types
export interface IErrorContext {
  readonly requestId: string;
  readonly userId?: string;
  readonly path: string;
  readonly method: HttpMethod;
  readonly userAgent?: string;
  readonly ip?: string;
  readonly timestamp: Date;
  readonly additionalData?: Record<string, any>;
}

export interface IErrorReport {
  readonly error: Error;
  readonly context: IErrorContext;
  readonly stackTrace?: string;
  readonly breadcrumbs?: IBreadcrumb[];
}

export interface IBreadcrumb {
  readonly timestamp: Date;
  readonly category: string;
  readonly message: string;
  readonly level: LogLevel;
  readonly data?: Record<string, any>;
}