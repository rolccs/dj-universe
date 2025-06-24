/**
 * Social network types for DJ Universe
 */

import { IBaseEntity, ITimestamped, UserId, CrewId, PostId, CommentId, IFileUpload, Visibility } from './core.types';

// Crew Types
export interface ICrew extends IBaseEntity {
  readonly name: string;
  readonly description?: string;
  readonly avatar?: IFileUpload;
  readonly banner?: IFileUpload;
  readonly location?: string;
  readonly website?: string;
  readonly isVerified: boolean;
  readonly visibility: Visibility;
  readonly memberCount: number;
  readonly foundedAt: Date;
  readonly ownerId: UserId;
  readonly tags: string[];
  readonly stats: ICrewStats;
}

export interface ICrewStats {
  readonly totalMembers: number;
  readonly activeMemberCount: number;
  readonly totalBattles: number;
  readonly battlesWon: number;
  readonly totalEvents: number;
  readonly totalPosts: number;
  readonly rating: number;
  readonly level: number;
}

export interface ICrewMembership extends ITimestamped {
  readonly crewId: CrewId;
  readonly userId: UserId;
  readonly role: CrewRole;
  readonly joinedAt: Date;
  readonly invitedBy?: UserId;
  readonly isActive: boolean;
}

export interface ICrewInvitation extends ITimestamped {
  readonly id: string;
  readonly crewId: CrewId;
  readonly inviterId: UserId;
  readonly inviteeId: UserId;
  readonly message?: string;
  readonly status: InvitationStatus;
  readonly expiresAt: Date;
}

// Post Types
export interface IPost extends IBaseEntity {
  readonly content: string;
  readonly authorId: UserId;
  readonly type: PostType;
  readonly visibility: Visibility;
  readonly media: IPostMedia[];
  readonly tags: string[];
  readonly mentions: UserId[];
  readonly location?: string;
  readonly isEdited: boolean;
  readonly editedAt?: Date;
  readonly stats: IPostStats;
  readonly battleId?: string;
  readonly trackId?: string;
  readonly crewId?: CrewId;
}

export interface IPostMedia {
  readonly type: MediaType;
  readonly file: IFileUpload;
  readonly caption?: string;
  readonly duration?: number; // for audio/video
  readonly waveform?: number[]; // for audio
}

export interface IPostStats {
  readonly likes: number;
  readonly comments: number;
  readonly shares: number;
  readonly views: number;
  readonly saves: number;
}

// Comment Types
export interface IComment extends IBaseEntity {
  readonly postId: PostId;
  readonly authorId: UserId;
  readonly content: string;
  readonly parentCommentId?: CommentId;
  readonly mentions: UserId[];
  readonly isEdited: boolean;
  readonly editedAt?: Date;
  readonly stats: ICommentStats;
}

export interface ICommentStats {
  readonly likes: number;
  readonly replies: number;
}

// Interaction Types
export interface ILike extends ITimestamped {
  readonly id: string;
  readonly userId: UserId;
  readonly targetType: LikeTargetType;
  readonly targetId: string; // PostId or CommentId
}

export interface IShare extends ITimestamped {
  readonly id: string;
  readonly userId: UserId;
  readonly postId: PostId;
  readonly platform?: SharePlatform;
  readonly message?: string;
}

export interface ISave extends ITimestamped {
  readonly id: string;
  readonly userId: UserId;
  readonly postId: PostId;
  readonly collectionId?: string;
}

// Notification Types
export interface INotification extends IBaseEntity {
  readonly recipientId: UserId;
  readonly type: NotificationType;
  readonly title: string;
  readonly message: string;
  readonly data: Record<string, any>;
  readonly isRead: boolean;
  readonly readAt?: Date;
  readonly actionUrl?: string;
  readonly senderId?: UserId;
  readonly priority: NotificationPriority;
}

// Message Types
export interface IMessage extends IBaseEntity {
  readonly conversationId: string;
  readonly senderId: UserId;
  readonly content: string;
  readonly type: MessageType;
  readonly media?: IPostMedia[];
  readonly replyToMessageId?: string;
  readonly isEdited: boolean;
  readonly editedAt?: Date;
  readonly readBy: IMessageRead[];
  readonly metadata?: Record<string, any>;
}

export interface IMessageRead extends ITimestamped {
  readonly messageId: string;
  readonly userId: UserId;
  readonly readAt: Date;
}

export interface IConversation extends IBaseEntity {
  readonly type: ConversationType;
  readonly participants: UserId[];
  readonly name?: string;
  readonly avatar?: IFileUpload;
  readonly description?: string;
  readonly lastMessageId?: string;
  readonly lastMessageAt?: Date;
  readonly isArchived: boolean;
  readonly isMuted: boolean;
  readonly adminIds: UserId[];
}

// Event Types
export interface IEvent extends IBaseEntity {
  readonly title: string;
  readonly description?: string;
  readonly type: EventType;
  readonly startDate: Date;
  readonly endDate?: Date;
  readonly timezone: string;
  readonly location?: IEventLocation;
  readonly isOnline: boolean;
  readonly streamUrl?: string;
  readonly organizerId: UserId;
  readonly crewId?: CrewId;
  readonly isPublic: boolean;
  readonly maxAttendees?: number;
  readonly ticketPrice?: number;
  readonly currency?: string;
  readonly tags: string[];
  readonly banner?: IFileUpload;
  readonly stats: IEventStats;
}

export interface IEventLocation {
  readonly name: string;
  readonly address: string;
  readonly city: string;
  readonly country: string;
  readonly latitude?: number;
  readonly longitude?: number;
}

export interface IEventStats {
  readonly attendees: number;
  readonly interested: number;
  readonly shares: number;
  readonly views: number;
}

export interface IEventAttendance extends ITimestamped {
  readonly eventId: string;
  readonly userId: UserId;
  readonly status: AttendanceStatus;
  readonly ticketId?: string;
}

// Feed Types
export interface IFeedItem {
  readonly id: string;
  readonly type: FeedItemType;
  readonly data: IPost | IBattle | IEvent | ICrew;
  readonly timestamp: Date;
  readonly score: number; // Relevance score for algorithm
  readonly reason?: FeedReason;
  readonly sourceUserId?: UserId;
}

export interface IFeedSettings {
  readonly showBattles: boolean;
  readonly showPosts: boolean;
  readonly showEvents: boolean;
  readonly showCrewActivity: boolean;
  readonly showFollowingOnly: boolean;
  readonly preferredGenres: string[];
  readonly mutedUsers: UserId[];
  readonly mutedCrews: CrewId[];
}

// Search Types
export interface ISearchResult {
  readonly type: SearchResultType;
  readonly id: string;
  readonly title: string;
  readonly subtitle?: string;
  readonly avatar?: IFileUpload;
  readonly score: number;
  readonly data: any;
}

export interface ISearchFilters {
  readonly types: SearchResultType[];
  readonly dateRange?: {
    start: Date;
    end: Date;
  };
  readonly location?: string;
  readonly genres?: string[];
  readonly verified?: boolean;
}

// Report Types
export interface IReport extends IBaseEntity {
  readonly reporterId: UserId;
  readonly targetType: ReportTargetType;
  readonly targetId: string;
  readonly reason: ReportReason;
  readonly description?: string;
  readonly evidence?: IFileUpload[];
  readonly status: ReportStatus;
  readonly reviewedBy?: UserId;
  readonly reviewedAt?: Date;
  readonly action?: ReportAction;
}

// Enums as types
export type CrewRole = 
  | 'owner'
  | 'admin'
  | 'moderator'
  | 'dj'
  | 'member'
  | 'guest';

export type InvitationStatus = 
  | 'pending'
  | 'accepted'
  | 'declined'
  | 'expired'
  | 'cancelled';

export type PostType = 
  | 'text'
  | 'image'
  | 'video'
  | 'audio'
  | 'mix'
  | 'battle_result'
  | 'event_announcement'
  | 'crew_update';

export type MediaType = 
  | 'image'
  | 'video'
  | 'audio'
  | 'gif';

export type LikeTargetType = 
  | 'post'
  | 'comment'
  | 'battle'
  | 'track';

export type SharePlatform = 
  | 'internal'
  | 'instagram'
  | 'twitter'
  | 'facebook'
  | 'tiktok'
  | 'soundcloud'
  | 'mixcloud';

export type NotificationType = 
  | 'like'
  | 'comment'
  | 'follow'
  | 'battle_invite'
  | 'battle_result'
  | 'crew_invite'
  | 'crew_update'
  | 'event_reminder'
  | 'message'
  | 'mention'
  | 'achievement';

export type NotificationPriority = 
  | 'low'
  | 'normal'
  | 'high'
  | 'urgent';

export type MessageType = 
  | 'text'
  | 'image'
  | 'video'
  | 'audio'
  | 'file'
  | 'battle_invite'
  | 'event_invite'
  | 'system';

export type ConversationType = 
  | 'direct'
  | 'group'
  | 'crew'
  | 'battle_chat';

export type EventType = 
  | 'battle'
  | 'tournament'
  | 'workshop'
  | 'party'
  | 'concert'
  | 'meetup'
  | 'livestream';

export type AttendanceStatus = 
  | 'going'
  | 'interested'
  | 'not_going'
  | 'maybe';

export type FeedItemType = 
  | 'post'
  | 'battle'
  | 'event'
  | 'crew_activity'
  | 'user_activity'
  | 'recommended';

export type FeedReason = 
  | 'following'
  | 'crew_member'
  | 'genre_match'
  | 'location_match'
  | 'trending'
  | 'recommended'
  | 'promoted';

export type SearchResultType = 
  | 'user'
  | 'crew'
  | 'post'
  | 'battle'
  | 'event'
  | 'track'
  | 'hashtag';

export type ReportTargetType = 
  | 'user'
  | 'post'
  | 'comment'
  | 'battle'
  | 'crew'
  | 'event'
  | 'message';

export type ReportReason = 
  | 'spam'
  | 'harassment'
  | 'inappropriate_content'
  | 'copyright_violation'
  | 'fake_profile'
  | 'hate_speech'
  | 'violence'
  | 'other';

export type ReportStatus = 
  | 'pending'
  | 'under_review'
  | 'resolved'
  | 'dismissed';

export type ReportAction = 
  | 'no_action'
  | 'warning'
  | 'content_removal'
  | 'temporary_suspension'
  | 'permanent_ban';

// Request/Response types
export interface ICreatePostRequest {
  readonly content: string;
  readonly type: PostType;
  readonly visibility: Visibility;
  readonly media?: IPostMedia[];
  readonly tags?: string[];
  readonly mentions?: UserId[];
  readonly location?: string;
  readonly battleId?: string;
  readonly trackId?: string;
}

export interface ICreateCrewRequest {
  readonly name: string;
  readonly description?: string;
  readonly location?: string;
  readonly website?: string;
  readonly visibility: Visibility;
  readonly tags?: string[];
}

export interface ICreateEventRequest {
  readonly title: string;
  readonly description?: string;
  readonly type: EventType;
  readonly startDate: Date;
  readonly endDate?: Date;
  readonly timezone: string;
  readonly location?: IEventLocation;
  readonly isOnline: boolean;
  readonly isPublic: boolean;
  readonly maxAttendees?: number;
  readonly ticketPrice?: number;
  readonly tags?: string[];
}

export interface ISendMessageRequest {
  readonly conversationId: string;
  readonly content: string;
  readonly type: MessageType;
  readonly media?: IPostMedia[];
  readonly replyToMessageId?: string;
}

export interface ICreateReportRequest {
  readonly targetType: ReportTargetType;
  readonly targetId: string;
  readonly reason: ReportReason;
  readonly description?: string;
}

// Filter types
export interface IPostFilter {
  readonly authorId?: UserId;
  readonly type?: PostType;
  readonly visibility?: Visibility;
  readonly tags?: string[];
  readonly hasMedia?: boolean;
  readonly dateRange?: {
    start: Date;
    end: Date;
  };
}

export interface ICrewFilter {
  readonly ownerId?: UserId;
  readonly location?: string;
  readonly memberCountMin?: number;
  readonly memberCountMax?: number;
  readonly isVerified?: boolean;
  readonly tags?: string[];
}

export interface IEventFilter {
  readonly organizerId?: UserId;
  readonly type?: EventType;
  readonly location?: string;
  readonly isOnline?: boolean;
  readonly isPublic?: boolean;
  readonly dateRange?: {
    start: Date;
    end: Date;
  };
  readonly priceRange?: {
    min: number;
    max: number;
  };
}