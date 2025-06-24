# 🌐 DJ UNIVERSE - GUÍA COMPLETA DE RED SOCIAL

## 📋 Índice
1. [Análisis de Redes Sociales Open Source](#análisis-de-redes-sociales-open-source)
2. [Arquitectura Social para DJ Universe](#arquitectura-social-para-dj-universe)
3. [Features Sociales Core](#features-sociales-core)
4. [Sistema de Perfiles DJ](#sistema-de-perfiles-dj)
5. [Feed y Timeline](#feed-y-timeline)
6. [Sistema de Seguimiento](#sistema-de-seguimiento)
7. [Comunicación y Chat](#comunicación-y-chat)
8. [Comunidades DJ](#comunidades-dj)
9. [Implementation Guide](#implementation-guide)

---

## 🔍 Análisis de Redes Sociales Open Source

### **1. React Social Network (Red Gold)**
```yaml
Tecnologías:
  Frontend: "React + Redux + Material-UI"
  Backend: "Firebase/Firestore"
  Estado: "Redux-Saga para async operations"
  
Features_Principales:
  - User profiles con followers/following
  - Posts con imágenes y multimedia
  - Comments y likes system
  - Notifications en tiempo real
  - Image gallery management
  - Circle-based privacy (Google+ style)
  
Arquitectura_Notable:
  - Modular component structure
  - TypeScript para type safety
  - Service-oriented architecture
  - Real-time updates con Firebase
  - Redux para state management
  
Aplicable_a_DJ_Universe:
  - Profile system para DJs
  - Post system para sets/mixes
  - Circle system para DJ crews
  - Notification system para battles
```

### **2. SocialPulse (React + Node.js + MySQL)**
```yaml
Tecnologías:
  Frontend: "React + Tailwind + DaisyUI"
  Backend: "Node.js + Express + MySQL"
  Estado: "React Query para server state"
  
Features_Principales:
  - Dark/Light mode toggle
  - User registration/authentication
  - Post creation con multimedia
  - Profile management
  - Friend system
  - Settings y preferences
  
Arquitectura_Notable:
  - RESTful API design
  - MySQL para persistent data
  - JWT authentication
  - File upload handling
  - Responsive design con Tailwind
  
Aplicable_a_DJ_Universe:
  - Authentication system
  - Database design patterns
  - API structure
  - File upload para tracks/sets
```

### **3. Spruce (Node.js + MongoDB)**
```yaml
Tecnologías:
  Backend: "Node.js + Express + MongoDB"
  Frontend: "EJS templates + vanilla JS"
  Real_Time: "Socket.io para chat"
  
Features_Principales:
  - Local/OAuth authentication (Google, Instagram)
  - Real-time chat system
  - User search y discovery
  - File uploads (Cloudinary)
  - Responsive design
  
Arquitectura_Notable:
  - MongoDB con Mongoose ORM
  - Socket.io para real-time features
  - Cloudinary para media storage
  - Express routing patterns
  - Session management
  
Aplicable_a_DJ_Universe:
  - Real-time chat para battles
  - File upload patterns
  - Authentication strategies
  - Socket.io para live events
```

---

## 🏗️ Arquitectura Social para DJ Universe

### **DJ Universe Social Stack**
```yaml
Frontend_Social:
  Framework: "React + Next.js"
  UI: "Tailwind + Custom DJ components"
  State: "Zustand + React Query"
  Real_Time: "Socket.io client"
  
Backend_Social:
  API: "Node.js + Express + TypeScript"
  Database: "PostgreSQL + Redis"
  Real_Time: "Socket.io server"
  Media: "S3 + CloudFront CDN"
  
Authentication:
  System: "JWT + Refresh tokens"
  OAuth: "Spotify, SoundCloud, Google"
  DJ_Verification: "Manual approval process"
  
Features_Integration:
  Battle_System: "Integrated con social profiles"
  Audio_Engine: "Connected to social sharing"
  Streaming: "Social streaming integration"
  MIDI_Controllers: "Social controller sharing"
```

### **Database Schema para Social Features**
```sql
-- Users y DJ Profiles
CREATE TABLE users (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    username VARCHAR(50) UNIQUE NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    password_hash VARCHAR(255) NOT NULL,
    display_name VARCHAR(100),
    bio TEXT,
    avatar_url VARCHAR(500),
    banner_url VARCHAR(500),
    verified BOOLEAN DEFAULT false,
    dj_verified BOOLEAN DEFAULT false,
    location VARCHAR(100),
    website VARCHAR(255),
    spotify_id VARCHAR(100),
    soundcloud_id VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- DJ specific profile data
CREATE TABLE dj_profiles (
    user_id UUID PRIMARY KEY REFERENCES users(id),
    dj_name VARCHAR(100) NOT NULL,
    genres TEXT[], -- Array of genres: ['house', 'techno', 'hip-hop']
    years_experience INTEGER,
    primary_genre VARCHAR(50),
    equipment TEXT[], -- Equipment list
    achievements TEXT[], -- Battle wins, certifications
    skill_level VARCHAR(20) CHECK (skill_level IN ('beginner', 'intermediate', 'advanced', 'professional')),
    total_battles INTEGER DEFAULT 0,
    battles_won INTEGER DEFAULT 0,
    rating DECIMAL(3,2) DEFAULT 0.0,
    ranking INTEGER,
    signature_tracks TEXT[], -- Array of track IDs
    crew_id UUID REFERENCES crews(id),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Posts/Content system
CREATE TABLE posts (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    user_id UUID REFERENCES users(id) NOT NULL,
    type VARCHAR(20) CHECK (type IN ('text', 'mix', 'battle_result', 'photo', 'video')) NOT NULL,
    content TEXT,
    media_urls TEXT[], -- Array of media URLs
    mix_url VARCHAR(500), -- URL to audio mix
    mix_duration INTEGER, -- Duration in seconds
    mix_bpm INTEGER,
    mix_genre VARCHAR(50),
    mix_tracklist TEXT[], -- Array of track names
    battle_id UUID REFERENCES battles(id), -- If post is battle-related
    visibility VARCHAR(20) DEFAULT 'public' CHECK (visibility IN ('public', 'followers', 'private')),
    likes_count INTEGER DEFAULT 0,
    comments_count INTEGER DEFAULT 0,
    shares_count INTEGER DEFAULT 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Follow system
CREATE TABLE follows (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    follower_id UUID REFERENCES users(id) NOT NULL,
    following_id UUID REFERENCES users(id) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UNIQUE(follower_id, following_id)
);

-- Likes system
CREATE TABLE likes (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    user_id UUID REFERENCES users(id) NOT NULL,
    post_id UUID REFERENCES posts(id) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UNIQUE(user_id, post_id)
);

-- Comments system
CREATE TABLE comments (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    user_id UUID REFERENCES users(id) NOT NULL,
    post_id UUID REFERENCES posts(id) NOT NULL,
    parent_id UUID REFERENCES comments(id), -- For nested comments
    content TEXT NOT NULL,
    likes_count INTEGER DEFAULT 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- DJ Crews/Communities
CREATE TABLE crews (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    name VARCHAR(100) UNIQUE NOT NULL,
    description TEXT,
    logo_url VARCHAR(500),
    banner_url VARCHAR(500),
    location VARCHAR(100),
    genre_focus VARCHAR(50),
    members_count INTEGER DEFAULT 0,
    is_verified BOOLEAN DEFAULT false,
    created_by UUID REFERENCES users(id) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Crew memberships
CREATE TABLE crew_memberships (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    crew_id UUID REFERENCES crews(id) NOT NULL,
    user_id UUID REFERENCES users(id) NOT NULL,
    role VARCHAR(20) DEFAULT 'member' CHECK (role IN ('owner', 'admin', 'member')),
    joined_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UNIQUE(crew_id, user_id)
);

-- Notifications
CREATE TABLE notifications (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    user_id UUID REFERENCES users(id) NOT NULL,
    type VARCHAR(30) NOT NULL, -- 'follow', 'like', 'comment', 'battle_invite', 'battle_result'
    actor_id UUID REFERENCES users(id), -- Who performed the action
    post_id UUID REFERENCES posts(id),
    battle_id UUID REFERENCES battles(id),
    content TEXT,
    read BOOLEAN DEFAULT false,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Chat/Messages
CREATE TABLE conversations (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    type VARCHAR(20) DEFAULT 'direct' CHECK (type IN ('direct', 'crew', 'battle')),
    name VARCHAR(100), -- For group chats
    created_by UUID REFERENCES users(id),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE conversation_participants (
    conversation_id UUID REFERENCES conversations(id) NOT NULL,
    user_id UUID REFERENCES users(id) NOT NULL,
    joined_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    last_read_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (conversation_id, user_id)
);

CREATE TABLE messages (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    conversation_id UUID REFERENCES conversations(id) NOT NULL,
    sender_id UUID REFERENCES users(id) NOT NULL,
    content TEXT,
    media_url VARCHAR(500),
    message_type VARCHAR(20) DEFAULT 'text' CHECK (message_type IN ('text', 'image', 'audio', 'video', 'battle_invite')),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
```

---

## ⭐ Features Sociales Core

### **1. User Profile System**
```typescript
// DJ Profile interface
interface DJProfile {
  userId: string;
  djName: string;
  realName?: string;
  bio: string;
  location: string;
  genres: Genre[];
  yearsExperience: number;
  skillLevel: 'beginner' | 'intermediate' | 'advanced' | 'professional';
  equipment: string[];
  signatureTracks: Track[];
  
  // Social stats
  followersCount: number;
  followingCount: number;
  postsCount: number;
  
  // DJ stats
  totalBattles: number;
  battlesWon: number;
  winRate: number;
  rating: number;
  ranking: number;
  
  // Media
  avatarUrl: string;
  bannerUrl: string;
  
  // Verification
  isVerified: boolean;
  isDJVerified: boolean;
  
  // External links
  spotifyUrl?: string;
  soundcloudUrl?: string;
  mixcloudUrl?: string;
  instagramUrl?: string;
  
  // Crew
  crew?: {
    id: string;
    name: string;
    role: 'owner' | 'admin' | 'member';
  };
}

// Profile component
export const DJProfileComponent: React.FC<{
  profile: DJProfile;
  isOwnProfile: boolean;
  currentUser?: User;
}> = ({ profile, isOwnProfile, currentUser }) => {
  const [isFollowing, setIsFollowing] = useState(false);
  const [showEditModal, setShowEditModal] = useState(false);
  
  return (
    <div className="max-w-4xl mx-auto bg-gray-dark rounded-lg overflow-hidden">
      {/* Banner */}
      <div className="relative h-48 bg-gradient-to-r from-electric-blue to-neon-purple">
        <img 
          src={profile.bannerUrl} 
          alt="Profile banner"
          className="w-full h-full object-cover"
        />
        {profile.isDJVerified && (
          <div className="absolute top-4 right-4 bg-cyber-green text-black px-3 py-1 rounded-full text-sm font-bold">
            VERIFIED DJ
          </div>
        )}
      </div>
      
      {/* Profile header */}
      <div className="relative px-6 pb-6">
        {/* Avatar */}
        <div className="flex items-end -mt-12 mb-4">
          <div className="relative">
            <img 
              src={profile.avatarUrl}
              alt={profile.djName}
              className="w-24 h-24 rounded-full border-4 border-gray-dark"
            />
            {profile.isVerified && (
              <div className="absolute bottom-0 right-0 w-6 h-6 bg-electric-blue rounded-full flex items-center justify-center">
                <CheckIcon className="w-4 h-4 text-black" />
              </div>
            )}
          </div>
          
          {/* Action buttons */}
          <div className="ml-auto flex space-x-3">
            {isOwnProfile ? (
              <NeonButton onClick={() => setShowEditModal(true)}>
                Edit Profile
              </NeonButton>
            ) : (
              <>
                <NeonButton 
                  variant={isFollowing ? 'secondary' : 'primary'}
                  onClick={() => handleFollow()}
                >
                  {isFollowing ? 'Following' : 'Follow'}
                </NeonButton>
                <NeonButton variant="secondary">
                  Message
                </NeonButton>
                <NeonButton variant="secondary">
                  Battle Request
                </NeonButton>
              </>
            )}
          </div>
        </div>
        
        {/* Profile info */}
        <div className="space-y-4">
          <div>
            <h1 className="text-2xl font-orbitron font-bold text-white flex items-center">
              {profile.djName}
              {profile.isDJVerified && (
                <StarIcon className="w-6 h-6 text-cyber-green ml-2" />
              )}
            </h1>
            {profile.realName && (
              <p className="text-gray-light">{profile.realName}</p>
            )}
            <p className="text-gray-light">{profile.location}</p>
          </div>
          
          {/* Bio */}
          <p className="text-white">{profile.bio}</p>
          
          {/* Genres */}
          <div className="flex flex-wrap gap-2">
            {profile.genres.map(genre => (
              <span key={genre} className="px-3 py-1 bg-electric-blue/20 text-electric-blue rounded-full text-sm">
                {genre}
              </span>
            ))}
          </div>
          
          {/* Stats */}
          <div className="grid grid-cols-2 md:grid-cols-4 gap-4">
            <StatCard label="Followers" value={profile.followersCount.toLocaleString()} />
            <StatCard label="Following" value={profile.followingCount.toLocaleString()} />
            <StatCard label="Battles Won" value={`${profile.battlesWon}/${profile.totalBattles}`} />
            <StatCard label="Rating" value={profile.rating.toFixed(1)} />
          </div>
        </div>
      </div>
    </div>
  );
};
```

### **2. Post/Content System**
```typescript
// Post types específicos para DJ Universe
interface DJPost {
  id: string;
  userId: string;
  user: DJProfile;
  type: 'text' | 'mix' | 'battle_result' | 'photo' | 'video';
  content: string;
  mediaUrls: string[];
  
  // Mix-specific data
  mixUrl?: string;
  mixDuration?: number;
  mixBPM?: number;
  mixGenre?: string;
  tracklist?: string[];
  
  // Battle-specific data
  battleId?: string;
  battleResult?: {
    opponent: DJProfile;
    winner: string;
    score: { dj1: number; dj2: number };
  };
  
  // Social engagement
  likesCount: number;
  commentsCount: number;
  sharesCount: number;
  isLiked: boolean;
  
  // Visibility
  visibility: 'public' | 'followers' | 'private';
  
  createdAt: Date;
  updatedAt: Date;
}

// Post component
export const DJPostComponent: React.FC<{
  post: DJPost;
  onLike: (postId: string) => void;
  onComment: (postId: string, content: string) => void;
  onShare: (postId: string) => void;
}> = ({ post, onLike, onComment, onShare }) => {
  const [showComments, setShowComments] = useState(false);
  const [commentText, setCommentText] = useState('');
  
  const renderPostContent = () => {
    switch (post.type) {
      case 'mix':
        return (
          <div className="space-y-4">
            <p className="text-white">{post.content}</p>
            <DJMixPlayer 
              url={post.mixUrl!}
              duration={post.mixDuration!}
              bpm={post.mixBPM}
              genre={post.mixGenre}
            />
            {post.tracklist && (
              <TracklistComponent tracks={post.tracklist} />
            )}
          </div>
        );
        
      case 'battle_result':
        return (
          <div className="space-y-4">
            <p className="text-white">{post.content}</p>
            <BattleResultCard result={post.battleResult!} />
          </div>
        );
        
      case 'photo':
      case 'video':
        return (
          <div className="space-y-4">
            <p className="text-white">{post.content}</p>
            <MediaGrid urls={post.mediaUrls} />
          </div>
        );
        
      default:
        return <p className="text-white">{post.content}</p>;
    }
  };
  
  return (
    <div className="bg-gray-dark rounded-lg p-6 border border-gray-medium">
      {/* Post header */}
      <div className="flex items-center mb-4">
        <img 
          src={post.user.avatarUrl}
          alt={post.user.djName}
          className="w-10 h-10 rounded-full"
        />
        <div className="ml-3">
          <h3 className="font-bold text-white">{post.user.djName}</h3>
          <p className="text-sm text-gray-light">
            {formatTimeAgo(post.createdAt)}
          </p>
        </div>
        
        {/* Post type indicator */}
        <div className="ml-auto">
          <PostTypeIcon type={post.type} />
        </div>
      </div>
      
      {/* Post content */}
      <div className="mb-4">
        {renderPostContent()}
      </div>
      
      {/* Engagement bar */}
      <div className="flex items-center justify-between border-t border-gray-medium pt-4">
        <div className="flex space-x-6">
          <button 
            onClick={() => onLike(post.id)}
            className={`flex items-center space-x-2 ${
              post.isLiked ? 'text-pink-highlight' : 'text-gray-light hover:text-white'
            }`}
          >
            <HeartIcon className="w-5 h-5" />
            <span>{post.likesCount}</span>
          </button>
          
          <button 
            onClick={() => setShowComments(!showComments)}
            className="flex items-center space-x-2 text-gray-light hover:text-white"
          >
            <ChatIcon className="w-5 h-5" />
            <span>{post.commentsCount}</span>
          </button>
          
          <button 
            onClick={() => onShare(post.id)}
            className="flex items-center space-x-2 text-gray-light hover:text-white"
          >
            <ShareIcon className="w-5 h-5" />
            <span>{post.sharesCount}</span>
          </button>
        </div>
        
        <button className="text-gray-light hover:text-white">
          <BookmarkIcon className="w-5 h-5" />
        </button>
      </div>
      
      {/* Comments section */}
      {showComments && (
        <div className="mt-4 border-t border-gray-medium pt-4">
          <CommentsSection 
            postId={post.id}
            onAddComment={onComment}
          />
        </div>
      )}
    </div>
  );
};
```

### **3. Feed Algorithm para DJs**
```typescript
// Smart feed para DJ Universe
export class DJFeedAlgorithm {
  async generateFeed(userId: string, limit: number = 20): Promise<DJPost[]> {
    const user = await this.getUserProfile(userId);
    
    // Weighted feed sources
    const feedSources = [
      { source: 'following', weight: 0.4 },
      { source: 'genre_matches', weight: 0.3 },
      { source: 'trending_battles', weight: 0.2 },
      { source: 'local_scene', weight: 0.1 }
    ];
    
    const feedPosts: DJPost[] = [];
    
    for (const { source, weight } of feedSources) {
      const count = Math.floor(limit * weight);
      const posts = await this.getPostsBySource(userId, source, count);
      feedPosts.push(...posts);
    }
    
    // Score and sort posts
    const scoredPosts = feedPosts.map(post => ({
      post,
      score: this.calculatePostScore(post, user)
    }));
    
    return scoredPosts
      .sort((a, b) => b.score - a.score)
      .slice(0, limit)
      .map(item => item.post);
  }
  
  private calculatePostScore(post: DJPost, user: DJProfile): number {
    let score = 0;
    
    // Recency factor (newer posts get higher score)
    const hoursOld = (Date.now() - post.createdAt.getTime()) / (1000 * 60 * 60);
    score += Math.max(0, 100 - hoursOld);
    
    // Engagement factor
    score += post.likesCount * 2;
    score += post.commentsCount * 3;
    score += post.sharesCount * 5;
    
    // Content type bonus
    if (post.type === 'mix') score += 20;
    if (post.type === 'battle_result') score += 30;
    
    // Genre match bonus
    if (post.mixGenre && user.genres.includes(post.mixGenre as Genre)) {
      score += 25;
    }
    
    // Following bonus
    if (user.following?.includes(post.userId)) {
      score += 50;
    }
    
    // Crew member bonus
    if (post.user.crew?.id === user.crew?.id) {
      score += 40;
    }
    
    return score;
  }
}
```

---

## 👥 Sistema de Seguimiento

### **Follow System Implementation**
```typescript
// Follow service
export class FollowService {
  async followUser(followerId: string, followingId: string): Promise<void> {
    if (followerId === followingId) {
      throw new Error('Cannot follow yourself');
    }
    
    // Check if already following
    const existingFollow = await this.db.follows.findUnique({
      where: {
        followerId_followingId: {
          followerId,
          followingId
        }
      }
    });
    
    if (existingFollow) {
      throw new Error('Already following this user');
    }
    
    // Create follow relationship
    await this.db.$transaction([
      // Add follow record
      this.db.follows.create({
        data: { followerId, followingId }
      }),
      
      // Update follower count
      this.db.users.update({
        where: { id: followingId },
        data: { followersCount: { increment: 1 } }
      }),
      
      // Update following count
      this.db.users.update({
        where: { id: followerId },
        data: { followingCount: { increment: 1 } }
      }),
      
      // Create notification
      this.db.notifications.create({
        data: {
          userId: followingId,
          type: 'follow',
          actorId: followerId,
          content: 'started following you'
        }
      })
    ]);
    
    // Send real-time notification
    await this.notificationService.sendRealTime(followingId, {
      type: 'follow',
      actorId: followerId,
      message: 'started following you'
    });
  }
  
  async unfollowUser(followerId: string, followingId: string): Promise<void> {
    const follow = await this.db.follows.findUnique({
      where: {
        followerId_followingId: {
          followerId,
          followingId
        }
      }
    });
    
    if (!follow) {
      throw new Error('Not following this user');
    }
    
    await this.db.$transaction([
      // Remove follow record
      this.db.follows.delete({
        where: { id: follow.id }
      }),
      
      // Update counts
      this.db.users.update({
        where: { id: followingId },
        data: { followersCount: { decrement: 1 } }
      }),
      
      this.db.users.update({
        where: { id: followerId },
        data: { followingCount: { decrement: 1 } }
      })
    ]);
  }
  
  async getFollowers(userId: string, page: number = 1, limit: number = 20): Promise<DJProfile[]> {
    const followers = await this.db.follows.findMany({
      where: { followingId: userId },
      include: {
        follower: {
          include: { djProfile: true }
        }
      },
      orderBy: { createdAt: 'desc' },
      skip: (page - 1) * limit,
      take: limit
    });
    
    return followers.map(f => this.mapToDJProfile(f.follower));
  }
  
  async getFollowing(userId: string, page: number = 1, limit: number = 20): Promise<DJProfile[]> {
    const following = await this.db.follows.findMany({
      where: { followerId: userId },
      include: {
        following: {
          include: { djProfile: true }
        }
      },
      orderBy: { createdAt: 'desc' },
      skip: (page - 1) * limit,
      take: limit
    });
    
    return following.map(f => this.mapToDJProfile(f.following));
  }
  
  async getMutualFollows(user1Id: string, user2Id: string): Promise<DJProfile[]> {
    // Get users that both user1 and user2 follow
    const mutualFollows = await this.db.$queryRaw`
      SELECT u.*, dp.*
      FROM users u
      JOIN dj_profiles dp ON u.id = dp.user_id
      WHERE u.id IN (
        SELECT f1.following_id
        FROM follows f1
        WHERE f1.follower_id = ${user1Id}
        INTERSECT
        SELECT f2.following_id
        FROM follows f2
        WHERE f2.follower_id = ${user2Id}
      )
      LIMIT 10
    `;
    
    return mutualFollows.map(this.mapToDJProfile);
  }
}
```

---

## 💬 Comunicación y Chat

### **Real-time Chat System**
```typescript
// Chat service usando Socket.io
export class ChatService {
  private io: Server;
  
  constructor(io: Server) {
    this.io = io;
    this.setupSocketHandlers();
  }
  
  private setupSocketHandlers() {
    this.io.on('connection', (socket) => {
      // Join user to their personal room
      socket.on('join_user_room', (userId: string) => {
        socket.join(`user:${userId}`);
      });
      
      // Join conversation
      socket.on('join_conversation', async (conversationId: string) => {
        const userCanAccess = await this.verifyConversationAccess(
          socket.userId, 
          conversationId
        );
        
        if (userCanAccess) {
          socket.join(`conversation:${conversationId}`);
        }
      });
      
      // Send message
      socket.on('send_message', async (data: {
        conversationId: string;
        content: string;
        type: 'text' | 'image' | 'audio' | 'battle_invite';
      }) => {
        const message = await this.createMessage({
          conversationId: data.conversationId,
          senderId: socket.userId,
          content: data.content,
          messageType: data.type
        });
        
        // Broadcast to conversation participants
        this.io.to(`conversation:${data.conversationId}`).emit('new_message', message);
        
        // Send push notification to offline users
        await this.sendMessageNotifications(message);
      });
      
      // Battle invite specific
      socket.on('send_battle_invite', async (data: {
        targetUserId: string;
        battleConfig: BattleConfig;
      }) => {
        const conversation = await this.getOrCreateDirectConversation(
          socket.userId,
          data.targetUserId
        );
        
        const invite = await this.createBattleInvite(data.battleConfig);
        
        const message = await this.createMessage({
          conversationId: conversation.id,
          senderId: socket.userId,
          content: `Battle invitation: ${data.battleConfig.genre} - ${data.battleConfig.duration}min`,
          messageType: 'battle_invite',
          battleInviteId: invite.id
        });
        
        // Send to target user
        this.io.to(`user:${data.targetUserId}`).emit('battle_invite', {
          message,
          invite,
          from: socket.userProfile
        });
      });
    });
  }
  
  async createDirectConversation(user1Id: string, user2Id: string): Promise<Conversation> {
    // Check if conversation already exists
    const existing = await this.db.conversations.findFirst({
      where: {
        type: 'direct',
        participants: {
          every: {
            userId: { in: [user1Id, user2Id] }
          }
        }
      },
      include: { participants: true }
    });
    
    if (existing && existing.participants.length === 2) {
      return existing;
    }
    
    // Create new conversation
    const conversation = await this.db.conversations.create({
      data: {
        type: 'direct',
        participants: {
          create: [
            { userId: user1Id },
            { userId: user2Id }
          ]
        }
      },
      include: { participants: true }
    });
    
    return conversation;
  }
  
  async createCrewConversation(crewId: string, createdBy: string): Promise<Conversation> {
    const crew = await this.db.crews.findUnique({
      where: { id: crewId },
      include: { members: true }
    });
    
    if (!crew) {
      throw new Error('Crew not found');
    }
    
    const conversation = await this.db.conversations.create({
      data: {
        type: 'crew',
        name: `${crew.name} Chat`,
        createdBy,
        participants: {
          create: crew.members.map(member => ({
            userId: member.userId
          }))
        }
      }
    });
    
    return conversation;
  }
}

// Chat components
export const ChatWindow: React.FC<{
  conversation: Conversation;
  currentUser: User;
}> = ({ conversation, currentUser }) => {
  const [messages, setMessages] = useState<Message[]>([]);
  const [newMessage, setNewMessage] = useState('');
  const socket = useSocket();
  
  useEffect(() => {
    // Join conversation
    socket.emit('join_conversation', conversation.id);
    
    // Listen for new messages
    socket.on('new_message', (message: Message) => {
      setMessages(prev => [...prev, message]);
    });
    
    // Load message history
    loadMessageHistory();
    
    return () => {
      socket.off('new_message');
    };
  }, [conversation.id]);
  
  const sendMessage = () => {
    if (!newMessage.trim()) return;
    
    socket.emit('send_message', {
      conversationId: conversation.id,
      content: newMessage,
      type: 'text'
    });
    
    setNewMessage('');
  };
  
  return (
    <div className="flex flex-col h-96 bg-gray-dark rounded-lg">
      {/* Chat header */}
      <div className="p-4 border-b border-gray-medium">
        <h3 className="font-bold text-white">
          {conversation.type === 'direct' 
            ? getOtherParticipant(conversation, currentUser.id)?.djName
            : conversation.name
          }
        </h3>
      </div>
      
      {/* Messages */}
      <div className="flex-1 overflow-y-auto p-4 space-y-3">
        {messages.map(message => (
          <MessageBubble 
            key={message.id}
            message={message}
            isOwn={message.senderId === currentUser.id}
          />
        ))}
      </div>
      
      {/* Message input */}
      <div className="p-4 border-t border-gray-medium">
        <div className="flex space-x-2">
          <input
            type="text"
            value={newMessage}
            onChange={(e) => setNewMessage(e.target.value)}
            onKeyPress={(e) => e.key === 'Enter' && sendMessage()}
            placeholder="Type a message..."
            className="flex-1 bg-gray-medium text-white rounded-lg px-4 py-2 focus:outline-none focus:ring-2 focus:ring-electric-blue"
          />
          <NeonButton onClick={sendMessage}>
            Send
          </NeonButton>
        </div>
      </div>
    </div>
  );
};
```

---

## 🎵 Comunidades DJ (Crews)

### **DJ Crew System**
```typescript
// Crew management
interface DJCrew {
  id: string;
  name: string;
  description: string;
  logoUrl: string;
  bannerUrl: string;
  location: string;
  genreFocus: Genre;
  
  // Members
  members: CrewMember[];
  membersCount: number;
  
  // Verification
  isVerified: boolean;
  
  // Stats
  totalBattles: number;
  battlesWon: number;
  rating: number;
  
  // Social
  followersCount: number;
  
  createdBy: string;
  createdAt: Date;
}

interface CrewMember {
  userId: string;
  djProfile: DJProfile;
  role: 'owner' | 'admin' | 'member';
  joinedAt: Date;
  battlesAsCrewMember: number;
}

// Crew component
export const CrewProfile: React.FC<{
  crew: DJCrew;
  currentUser?: User;
}> = ({ crew, currentUser }) => {
  const [members, setMembers] = useState(crew.members);
  const [isFollowing, setIsFollowing] = useState(false);
  const [showJoinModal, setShowJoinModal] = useState(false);
  
  const isMember = members.some(m => m.userId === currentUser?.id);
  const canManage = isMember && ['owner', 'admin'].includes(
    members.find(m => m.userId === currentUser?.id)?.role || 'member'
  );
  
  return (
    <div className="max-w-4xl mx-auto">
      {/* Crew header */}
      <div className="bg-gray-dark rounded-lg overflow-hidden mb-6">
        <div className="relative h-48">
          <img 
            src={crew.bannerUrl}
            alt={crew.name}
            className="w-full h-full object-cover"
          />
          {crew.isVerified && (
            <div className="absolute top-4 right-4 bg-cyber-green text-black px-3 py-1 rounded-full text-sm font-bold">
              VERIFIED CREW
            </div>
          )}
        </div>
        
        <div className="p-6">
          <div className="flex items-start justify-between mb-4">
            <div className="flex items-center space-x-4">
              <img 
                src={crew.logoUrl}
                alt={crew.name}
                className="w-16 h-16 rounded-lg"
              />
              <div>
                <h1 className="text-2xl font-orbitron font-bold text-white">
                  {crew.name}
                </h1>
                <p className="text-gray-light">{crew.location}</p>
                <p className="text-electric-blue">{crew.genreFocus}</p>
              </div>
            </div>
            
            <div className="flex space-x-3">
              {!isMember ? (
                <>
                  <NeonButton onClick={() => setShowJoinModal(true)}>
                    Join Crew
                  </NeonButton>
                  <NeonButton 
                    variant="secondary"
                    onClick={() => handleFollowCrew()}
                  >
                    {isFollowing ? 'Following' : 'Follow'}
                  </NeonButton>
                </>
              ) : (
                <>
                  {canManage && (
                    <NeonButton variant="secondary">
                      Manage Crew
                    </NeonButton>
                  )}
                  <NeonButton variant="danger">
                    Leave Crew
                  </NeonButton>
                </>
              )}
            </div>
          </div>
          
          <p className="text-white mb-4">{crew.description}</p>
          
          {/* Crew stats */}
          <div className="grid grid-cols-2 md:grid-cols-4 gap-4">
            <StatCard label="Members" value={crew.membersCount.toString()} />
            <StatCard label="Battles Won" value={`${crew.battlesWon}/${crew.totalBattles}`} />
            <StatCard label="Rating" value={crew.rating.toFixed(1)} />
            <StatCard label="Followers" value={crew.followersCount.toLocaleString()} />
          </div>
        </div>
      </div>
      
      {/* Crew content tabs */}
      <div className="bg-gray-dark rounded-lg">
        <CrewTabs crew={crew} />
      </div>
    </div>
  );
};

// Crew tabs content
const CrewTabs: React.FC<{ crew: DJCrew }> = ({ crew }) => {
  const [activeTab, setActiveTab] = useState('members');
  
  const tabs = [
    { id: 'members', label: 'Members', count: crew.membersCount },
    { id: 'battles', label: 'Battles', count: crew.totalBattles },
    { id: 'mixes', label: 'Crew Mixes' },
    { id: 'events', label: 'Events' }
  ];
  
  return (
    <div>
      {/* Tab navigation */}
      <div className="flex border-b border-gray-medium">
        {tabs.map(tab => (
          <button
            key={tab.id}
            onClick={() => setActiveTab(tab.id)}
            className={`px-6 py-4 font-rajdhani font-bold ${
              activeTab === tab.id
                ? 'text-electric-blue border-b-2 border-electric-blue'
                : 'text-gray-light hover:text-white'
            }`}
          >
            {tab.label}
            {tab.count && (
              <span className="ml-2 text-sm">({tab.count})</span>
            )}
          </button>
        ))}
      </div>
      
      {/* Tab content */}
      <div className="p-6">
        {activeTab === 'members' && <CrewMembersGrid members={crew.members} />}
        {activeTab === 'battles' && <CrewBattlesHistory crewId={crew.id} />}
        {activeTab === 'mixes' && <CrewMixesGrid crewId={crew.id} />}
        {activeTab === 'events' && <CrewEventsCalendar crewId={crew.id} />}
      </div>
    </div>
  );
};
```

---

## 💻 Implementation Guide

### **Social Features Setup**
```bash
# Install social dependencies
npm install socket.io socket.io-client
npm install @uploadthing/react # Para file uploads
npm install react-query # Para server state
npm install zustand # Para client state
npm install date-fns # Para date formatting
```

```typescript
// Social store con Zustand
interface SocialStore {
  // Current user
  currentUser: User | null;
  setCurrentUser: (user: User | null) => void;
  
  // Feed
  feed: DJPost[];
  feedLoading: boolean;
  loadFeed: () => Promise<void>;
  addPost: (post: DJPost) => void;
  
  // Followers/Following
  followers: DJProfile[];
  following: DJProfile[];
  loadFollowers: (userId: string) => Promise<void>;
  loadFollowing: (userId: string) => Promise<void>;
  
  // Chat
  conversations: Conversation[];
  activeConversation: string | null;
  setActiveConversation: (id: string | null) => void;
  
  // Notifications
  notifications: Notification[];
  unreadCount: number;
  markAsRead: (notificationId: string) => void;
}

export const useSocialStore = create<SocialStore>((set, get) => ({
  currentUser: null,
  setCurrentUser: (user) => set({ currentUser: user }),
  
  feed: [],
  feedLoading: false,
  loadFeed: async () => {
    set({ feedLoading: true });
    try {
      const feed = await socialApi.getFeed();
      set({ feed, feedLoading: false });
    } catch (error) {
      set({ feedLoading: false });
    }
  },
  
  addPost: (post) => set(state => ({ 
    feed: [post, ...state.feed] 
  })),
  
  // ... más implementaciones
}));
```

### **API Routes estructura**
```typescript
// Social API routes
const socialRoutes = {
  // Profile routes
  'GET /api/profile/:userId': getProfile,
  'PUT /api/profile': updateProfile,
  'POST /api/profile/avatar': uploadAvatar,
  
  // Follow routes
  'POST /api/follow/:userId': followUser,
  'DELETE /api/follow/:userId': unfollowUser,
  'GET /api/followers/:userId': getFollowers,
  'GET /api/following/:userId': getFollowing,
  
  // Posts routes
  'GET /api/feed': getFeed,
  'POST /api/posts': createPost,
  'PUT /api/posts/:postId': updatePost,
  'DELETE /api/posts/:postId': deletePost,
  'POST /api/posts/:postId/like': likePost,
  'DELETE /api/posts/:postId/like': unlikePost,
  
  // Comments routes
  'GET /api/posts/:postId/comments': getComments,
  'POST /api/posts/:postId/comments': createComment,
  'PUT /api/comments/:commentId': updateComment,
  'DELETE /api/comments/:commentId': deleteComment,
  
  // Chat routes
  'GET /api/conversations': getConversations,
  'POST /api/conversations': createConversation,
  'GET /api/conversations/:conversationId/messages': getMessages,
  'POST /api/conversations/:conversationId/messages': sendMessage,
  
  // Crew routes
  'GET /api/crews': getCrews,
  'POST /api/crews': createCrew,
  'GET /api/crews/:crewId': getCrew,
  'PUT /api/crews/:crewId': updateCrew,
  'POST /api/crews/:crewId/join': joinCrew,
  'DELETE /api/crews/:crewId/leave': leaveCrew,
  
  // Notifications routes
  'GET /api/notifications': getNotifications,
  'PUT /api/notifications/:notificationId/read': markAsRead,
  'PUT /api/notifications/read-all': markAllAsRead
};
```

---

## 🎯 Conclusión

Esta guía completa de red social para DJ Universe incluye:

### **✅ Features Sociales Completas:**
1. **Profile System**: Perfiles DJ especializados con stats de battles
2. **Content System**: Posts con mixes, battles, fotos específicos para DJs
3. **Follow System**: Seguimiento con algoritmo inteligente
4. **Chat System**: Mensajería en tiempo real con invitaciones de battle
5. **Crew System**: Comunidades DJ con gestión completa
6. **Feed Algorithm**: Algoritmo inteligente para contenido relevante

### **🛠️ Tecnologías Integradas:**
- **React + Next.js** para frontend
- **Node.js + PostgreSQL** para backend
- **Socket.io** para real-time
- **Redux/Zustand** para state management
- **React Query** para server state

### **🔗 Integración con DJ Universe:**
- Conectado con sistema de battles
- Integrado con audio engine
- Compatible con streaming system
- Sincronizado con MIDI controllers

**Esta red social permitirá que DJ Universe sea una plataforma social completa donde DJs pueden conectar, compartir, competir y crecer juntos como comunidad global.**