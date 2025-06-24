/**
 * Battle-related types for DJ Universe
 */

import { IBaseEntity, ITimestamped, BattleId, UserId, TrackId, Visibility } from './core.types';
import { IAudioTrack } from './audio.types';

export interface IBattle extends IBaseEntity {
  readonly title: string;
  readonly description?: string;
  readonly genre: string;
  readonly format: BattleFormat;
  readonly status: BattleStatus;
  readonly visibility: Visibility;
  readonly rules: IBattleRules;
  readonly participants: IBattleParticipant[];
  readonly judges: IBattleJudge[];
  readonly rounds: IBattleRound[];
  readonly result?: IBattleResult;
  readonly scheduledAt?: Date;
  readonly startedAt?: Date;
  readonly endedAt?: Date;
  readonly streamUrl?: string;
  readonly chatEnabled: boolean;
  readonly voting: IBattleVoting;
  readonly prizes?: IBattlePrize[];
  readonly tags: string[];
  readonly viewCount: number;
  readonly createdBy: UserId;
}

export interface IBattleRules {
  readonly maxTracks: number;
  readonly trackDuration: number; // seconds
  readonly preparationTime: number; // seconds
  readonly judgingCriteria: JudgingCriterion[];
  readonly allowLiveVoting: boolean;
  readonly allowAudienceVoting: boolean;
  readonly requireOriginalTracks: boolean;
  readonly genreRestrictions: string[];
  readonly equipmentRestrictions?: string[];
}

export interface IBattleParticipant {
  readonly userId: UserId;
  readonly role: ParticipantRole;
  readonly joinedAt: Date;
  readonly isReady: boolean;
  readonly tracks: IBattleTrack[];
  readonly score?: number;
  readonly rank?: number;
}

export interface IBattleTrack {
  readonly trackId: TrackId;
  readonly track: IAudioTrack;
  readonly uploadedAt: Date;
  readonly playOrder: number;
  readonly startTime?: number; // seconds into track
  readonly endTime?: number; // seconds into track
  readonly scores: IBattleTrackScore[];
}

export interface IBattleTrackScore {
  readonly judgeId: UserId;
  readonly criterion: JudgingCriterion;
  readonly score: number; // 0-10
  readonly comment?: string;
  readonly timestamp: Date;
}

export interface IBattleJudge {
  readonly userId: UserId;
  readonly type: JudgeType;
  readonly weight: number; // scoring weight
  readonly assignedAt: Date;
  readonly hasSubmittedScores: boolean;
}

export interface IBattleRound {
  readonly id: string;
  readonly name: string;
  readonly order: number;
  readonly status: RoundStatus;
  readonly startedAt?: Date;
  readonly endedAt?: Date;
  readonly duration: number; // seconds
  readonly currentTrack?: TrackId;
  readonly currentParticipant?: UserId;
  readonly scores: IBattleTrackScore[];
}

export interface IBattleResult {
  readonly winner?: UserId;
  readonly finalScores: IBattleFinalScore[];
  readonly totalVotes: number;
  readonly audienceChoice?: UserId;
  readonly judgeChoice?: UserId;
  readonly aiJudgeScore?: IAIJudgeScore;
  readonly summary: string;
  readonly highlights: IBattleHighlight[];
}

export interface IBattleFinalScore {
  readonly participantId: UserId;
  readonly totalScore: number;
  readonly categoryScores: Record<JudgingCriterion, number>;
  readonly judgeScores: Record<UserId, number>;
  readonly audienceScore?: number;
  readonly rank: number;
}

export interface IAIJudgeScore {
  readonly overallScore: number;
  readonly confidence: number;
  readonly categoryScores: Record<JudgingCriterion, number>;
  readonly analysis: string;
  readonly recommendations: string[];
  readonly technicalMetrics: ITechnicalMetrics;
}

export interface ITechnicalMetrics {
  readonly averageBPM: number;
  readonly keyCompatibility: number;
  readonly transitionQuality: number;
  readonly energyFlow: number;
  readonly mixingAccuracy: number;
  readonly creativeElements: number;
}

export interface IBattleHighlight {
  readonly timestamp: number; // seconds from start
  readonly duration: number; // seconds
  readonly type: HighlightType;
  readonly description: string;
  readonly participantId?: UserId;
  readonly trackId?: TrackId;
}

export interface IBattleVoting {
  readonly enabled: boolean;
  readonly type: VotingType;
  readonly startTime?: Date;
  readonly endTime?: Date;
  readonly votes: IBattleVote[];
  readonly results?: Record<UserId, number>;
}

export interface IBattleVote {
  readonly voterId: UserId;
  readonly participantId: UserId;
  readonly timestamp: Date;
  readonly weight: number; // for weighted voting
}

export interface IBattlePrize {
  readonly rank: number;
  readonly type: PrizeType;
  readonly value: number;
  readonly currency?: string;
  readonly description: string;
  readonly sponsored?: boolean;
  readonly sponsorName?: string;
}

// Live Battle Types
export interface ILiveBattleState {
  readonly battleId: BattleId;
  readonly currentRound: number;
  readonly currentParticipant: UserId;
  readonly currentTrack?: TrackId;
  readonly isPlaying: boolean;
  readonly playbackPosition: number; // seconds
  readonly timeRemaining: number; // seconds
  readonly liveScores: Record<UserId, number>;
  readonly audienceReactions: IAudienceReaction[];
  readonly chatMessages: IChatMessage[];
}

export interface IAudienceReaction {
  readonly type: ReactionType;
  readonly count: number;
  readonly timestamp: Date;
}

export interface IChatMessage extends ITimestamped {
  readonly id: string;
  readonly userId: UserId;
  readonly username: string;
  readonly message: string;
  readonly type: ChatMessageType;
  readonly timestamp: Date;
}

// Tournament Types
export interface ITournament extends IBaseEntity {
  readonly name: string;
  readonly description?: string;
  readonly format: TournamentFormat;
  readonly status: TournamentStatus;
  readonly maxParticipants: number;
  readonly entryFee?: number;
  readonly currency?: string;
  readonly prizePool: number;
  readonly rules: IBattleRules;
  readonly rounds: ITournamentRound[];
  readonly participants: ITournamentParticipant[];
  readonly brackets: ITournamentBracket[];
  readonly registrationStart: Date;
  readonly registrationEnd: Date;
  readonly startDate: Date;
  readonly endDate?: Date;
  readonly organizerId: UserId;
}

export interface ITournamentRound {
  readonly id: string;
  readonly name: string;
  readonly order: number;
  readonly battles: BattleId[];
  readonly status: RoundStatus;
  readonly startDate: Date;
  readonly endDate?: Date;
}

export interface ITournamentParticipant {
  readonly userId: UserId;
  readonly registeredAt: Date;
  readonly seed?: number;
  readonly currentRound: number;
  readonly isEliminated: boolean;
  readonly eliminatedAt?: Date;
}

export interface ITournamentBracket {
  readonly roundId: string;
  readonly position: number;
  readonly participant1?: UserId;
  readonly participant2?: UserId;
  readonly winner?: UserId;
  readonly battleId?: BattleId;
  readonly status: BracketStatus;
}

// Enums as types
export type BattleFormat = 
  | 'head_to_head' 
  | 'multi_participant' 
  | 'tournament' 
  | 'exhibition' 
  | 'crew_battle';

export type BattleStatus = 
  | 'draft' 
  | 'scheduled' 
  | 'recruiting' 
  | 'ready' 
  | 'live' 
  | 'judging' 
  | 'completed' 
  | 'cancelled';

export type ParticipantRole = 'dj' | 'host' | 'commentator' | 'guest';

export type JudgingCriterion = 
  | 'technical_skill'
  | 'creativity' 
  | 'song_selection'
  | 'mixing_quality'
  | 'energy_level'
  | 'crowd_response'
  | 'originality'
  | 'stage_presence';

export type JudgeType = 'human' | 'ai' | 'audience';

export type RoundStatus = 'pending' | 'active' | 'completed' | 'paused';

export type HighlightType = 
  | 'great_mix' 
  | 'crowd_favorite' 
  | 'technical_moment' 
  | 'drop' 
  | 'transition' 
  | 'scratch' 
  | 'mistake';

export type VotingType = 
  | 'simple' 
  | 'ranked' 
  | 'weighted' 
  | 'category_based';

export type PrizeType = 
  | 'cash' 
  | 'equipment' 
  | 'software' 
  | 'exposure' 
  | 'trophy' 
  | 'points';

export type ReactionType = 
  | 'fire' 
  | 'applause' 
  | 'wow' 
  | 'love' 
  | 'mindblown' 
  | 'party';

export type ChatMessageType = 
  | 'message' 
  | 'system' 
  | 'reaction' 
  | 'tip' 
  | 'moderator';

export type TournamentFormat = 
  | 'single_elimination' 
  | 'double_elimination' 
  | 'round_robin' 
  | 'swiss' 
  | 'ladder';

export type TournamentStatus = 
  | 'draft'
  | 'registration_open' 
  | 'registration_closed' 
  | 'active' 
  | 'completed' 
  | 'cancelled';

export type BracketStatus = 
  | 'pending' 
  | 'scheduled' 
  | 'active' 
  | 'completed';

// Request/Response types
export interface ICreateBattleRequest {
  readonly title: string;
  readonly description?: string;
  readonly genre: string;
  readonly format: BattleFormat;
  readonly visibility: Visibility;
  readonly rules: IBattleRules;
  readonly scheduledAt?: Date;
  readonly tags: string[];
}

export interface IJoinBattleRequest {
  readonly battleId: BattleId;
  readonly role: ParticipantRole;
}

export interface ISubmitTracksRequest {
  readonly battleId: BattleId;
  readonly tracks: Array<{
    trackId: TrackId;
    playOrder: number;
    startTime?: number;
    endTime?: number;
  }>;
}

export interface ISubmitScoreRequest {
  readonly battleId: BattleId;
  readonly participantId: UserId;
  readonly trackId: TrackId;
  readonly scores: Array<{
    criterion: JudgingCriterion;
    score: number;
    comment?: string;
  }>;
}

export interface IBattleSearchFilter {
  readonly query?: string;
  readonly genre?: string;
  readonly format?: BattleFormat;
  readonly status?: BattleStatus;
  readonly visibility?: Visibility;
  readonly scheduledAfter?: Date;
  readonly scheduledBefore?: Date;
  readonly participantId?: UserId;
  readonly createdBy?: UserId;
  readonly hasOpenSlots?: boolean;
}