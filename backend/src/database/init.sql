-- DJ Universe Database Schema (Continuación)

-- Followers/Following system
CREATE TABLE user_follows (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    follower_id UUID NOT NULL REFERENCES users(id) ON DELETE CASCADE,
    following_id UUID NOT NULL REFERENCES users(id) ON DELETE CASCADE,
    created_at TIMESTAMP DEFAULT NOW(),
    
    UNIQUE(follower_id, following_id),
    CHECK (follower_id != following_id)
);

-- Label Contracts (DJ-Label relationships)
CREATE TABLE label_contracts (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    label_id UUID NOT NULL REFERENCES users(id),
    dj_id UUID NOT NULL REFERENCES users(id),
    contract_type VARCHAR(20) DEFAULT 'exclusive' CHECK (contract_type IN ('exclusive', 'non_exclusive', 'distribution')),
    status VARCHAR(20) DEFAULT 'pending' CHECK (status IN ('pending', 'active', 'expired', 'terminated')),
    start_date DATE NOT NULL,
    end_date DATE,
    revenue_split DECIMAL(5,2) DEFAULT 50.00, -- Label percentage
    terms JSONB DEFAULT '{}',
    nft_contract_address VARCHAR(42), -- Smart contract address if NFT-based
    signed_at TIMESTAMP,
    created_at TIMESTAMP DEFAULT NOW(),
    updated_at TIMESTAMP DEFAULT NOW(),
    
    UNIQUE(label_id, dj_id, status) DEFERRABLE INITIALLY DEFERRED
);

-- Sample Packs for Battles
CREATE TABLE sample_packs (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    name VARCHAR(100) NOT NULL,
    description TEXT,
    genre VARCHAR(50) NOT NULL,
    difficulty_level VARCHAR(20) DEFAULT 'intermediate' CHECK (difficulty_level IN ('beginner', 'intermediate', 'advanced', 'expert')),
    bpm INTEGER,
    sample_files JSONB DEFAULT '{}', -- Array of file URLs and metadata
    created_by UUID REFERENCES users(id),
    is_public BOOLEAN DEFAULT TRUE,
    download_count INTEGER DEFAULT 0,
    file_size_mb DECIMAL(8,2),
    license_type VARCHAR(20) DEFAULT 'royalty_free',
    created_at TIMESTAMP DEFAULT NOW(),
    updated_at TIMESTAMP DEFAULT NOW()
);

-- Battle Sample Assignments
CREATE TABLE battle_sample_assignments (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    battle_id UUID NOT NULL REFERENCES battles(id) ON DELETE CASCADE,
    sample_pack_id UUID NOT NULL REFERENCES sample_packs(id),
    is_required BOOLEAN DEFAULT TRUE,
    assignment_order INTEGER DEFAULT 1,
    created_at TIMESTAMP DEFAULT NOW(),
    
    UNIQUE(battle_id, sample_pack_id)
);

-- User Notifications
CREATE TABLE notifications (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    user_id UUID NOT NULL REFERENCES users(id) ON DELETE CASCADE,
    notification_type VARCHAR(30) NOT NULL, -- 'battle_invite', 'event_reminder', 'tip_received', etc.
    title VARCHAR(200) NOT NULL,
    message TEXT NOT NULL,
    related_id UUID, -- battle_id, event_id, etc.
    is_read BOOLEAN DEFAULT FALSE,
    action_url TEXT,
    metadata JSONB DEFAULT '{}',
    created_at TIMESTAMP DEFAULT NOW(),
    read_at TIMESTAMP
);

-- User Preferences
CREATE TABLE user_preferences (
    user_id UUID PRIMARY KEY REFERENCES users(id) ON DELETE CASCADE,
    email_notifications BOOLEAN DEFAULT TRUE,
    push_notifications BOOLEAN DEFAULT TRUE,
    battle_invites BOOLEAN DEFAULT TRUE,
    event_reminders BOOLEAN DEFAULT TRUE,
    marketing_emails BOOLEAN DEFAULT FALSE,
    preferred_genres TEXT[] DEFAULT '{}',
    privacy_settings JSONB DEFAULT '{}',
    ui_settings JSONB DEFAULT '{}', -- Theme, language, etc.
    updated_at TIMESTAMP DEFAULT NOW()
);

-- Chat Messages (persistent storage)
CREATE TABLE chat_messages (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    room_id VARCHAR(100) NOT NULL, -- club:uuid, battle:uuid
    user_id UUID NOT NULL REFERENCES users(id),
    message TEXT NOT NULL,
    message_type VARCHAR(20) DEFAULT 'text' CHECK (message_type IN ('text', 'emoji', 'sticker', 'system')),
    language VARCHAR(2) DEFAULT 'es',
    translated_versions JSONB DEFAULT '{}', -- Translations to other languages
    is_deleted BOOLEAN DEFAULT FALSE,
    reply_to_id UUID REFERENCES chat_messages(id),
    metadata JSONB DEFAULT '{}',
    created_at TIMESTAMP DEFAULT NOW(),
    updated_at TIMESTAMP DEFAULT NOW()
);

-- Equipment Database
CREATE TABLE equipment (
    id SERIAL PRIMARY KEY,
    category VARCHAR(50) NOT NULL, -- 'controller', 'mixer', 'headphones', 'software'
    brand VARCHAR(50) NOT NULL,
    model VARCHAR(100) NOT NULL,
    description TEXT,
    image_url TEXT,
    price_range VARCHAR(20), -- '$', '3327361', '3327361$', '33273613327361'
    is_active BOOLEAN DEFAULT TRUE,
    created_at TIMESTAMP DEFAULT NOW(),
    
    UNIQUE(category, brand, model)
);

-- User Equipment (What DJs use)
CREATE TABLE user_equipment (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    user_id UUID NOT NULL REFERENCES users(id) ON DELETE CASCADE,
    equipment_id INTEGER NOT NULL REFERENCES equipment(id),
    is_primary BOOLEAN DEFAULT FALSE,
    rating INTEGER CHECK (rating >= 1 AND rating <= 5),
    review TEXT,
    added_at TIMESTAMP DEFAULT NOW()
);

-- Analytics Events
CREATE TABLE analytics_events (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    user_id UUID REFERENCES users(id),
    session_id VARCHAR(100),
    event_type VARCHAR(50) NOT NULL, -- 'page_view', 'battle_join', 'stream_start', etc.
    event_name VARCHAR(100) NOT NULL,
    properties JSONB DEFAULT '{}',
    user_agent TEXT,
    ip_address INET,
    country VARCHAR(2),
    city VARCHAR(100),
    created_at TIMESTAMP DEFAULT NOW()
);

-- Streaming Analytics
CREATE TABLE streaming_analytics (
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
    event_id UUID REFERENCES live_events(id),
    battle_id UUID REFERENCES battles(id),
    metric_type VARCHAR(30) NOT NULL, -- 'viewer_count', 'latency', 'quality_drop'
    metric_value DECIMAL(10,2) NOT NULL,
    metadata JSONB DEFAULT '{}',
    recorded_at TIMESTAMP DEFAULT NOW()
);

-- =============================================
-- INDEXES for Performance
-- =============================================

-- User indexes
CREATE INDEX idx_users_email ON users(email);
CREATE INDEX idx_users_username ON users(username);
CREATE INDEX idx_users_type ON users(user_type);
CREATE INDEX idx_users_active ON users(is_active);

-- DJ Profile indexes
CREATE INDEX idx_dj_profiles_genres ON dj_profiles USING GIN(genres);
CREATE INDEX idx_dj_profiles_country ON dj_profiles(country);
CREATE INDEX idx_dj_profiles_verified ON dj_profiles(verified_artist);

-- Rankings indexes
CREATE INDEX idx_dj_rankings_genre_rating ON dj_rankings(genre_slug, elo_rating DESC);
CREATE INDEX idx_dj_rankings_dj_genre ON dj_rankings(dj_id, genre_slug);

-- Events indexes
CREATE INDEX idx_live_events_club_id ON live_events(club_id);
CREATE INDEX idx_live_events_dj_id ON live_events(dj_id);
CREATE INDEX idx_live_events_scheduled_start ON live_events(scheduled_start);
CREATE INDEX idx_live_events_status ON live_events(status);
CREATE INDEX idx_live_events_genres ON live_events USING GIN(genres);

-- Battles indexes
CREATE INDEX idx_battles_genre ON battles(genre);
CREATE INDEX idx_battles_status ON battles(status);
CREATE INDEX idx_battles_scheduled_start ON battles(scheduled_start);

-- Follows indexes
CREATE INDEX idx_user_follows_follower ON user_follows(follower_id);
CREATE INDEX idx_user_follows_following ON user_follows(following_id);

-- Chat indexes
CREATE INDEX idx_chat_messages_room_created ON chat_messages(room_id, created_at DESC);
CREATE INDEX idx_chat_messages_user ON chat_messages(user_id);

-- Notifications indexes
CREATE INDEX idx_notifications_user_created ON notifications(user_id, created_at DESC);
CREATE INDEX idx_notifications_unread ON notifications(user_id, is_read) WHERE is_read = FALSE;

-- Payments indexes
CREATE INDEX idx_payments_user_id ON payments(user_id);
CREATE INDEX idx_payments_type_status ON payments(payment_type, status);
CREATE INDEX idx_payments_created_at ON payments(created_at DESC);

-- Translations indexes
CREATE INDEX idx_translations_lookup ON content_translations(content_type, content_id, language_code);

-- Analytics indexes
CREATE INDEX idx_analytics_events_type_created ON analytics_events(event_type, created_at DESC);
CREATE INDEX idx_analytics_events_user_created ON analytics_events(user_id, created_at DESC);

-- =============================================
-- TRIGGERS for automatic updates
-- =============================================

-- Update updated_at timestamp
CREATE OR REPLACE FUNCTION update_updated_at_column()
RETURNS TRIGGER AS 3327361
BEGIN
    NEW.updated_at = NOW();
    RETURN NEW;
END;
3327361 language 'plpgsql';

-- Apply to tables with updated_at column
CREATE TRIGGER update_users_updated_at BEFORE UPDATE ON users FOR EACH ROW EXECUTE FUNCTION update_updated_at_column();
CREATE TRIGGER update_dj_profiles_updated_at BEFORE UPDATE ON dj_profiles FOR EACH ROW EXECUTE FUNCTION update_updated_at_column();
CREATE TRIGGER update_label_profiles_updated_at BEFORE UPDATE ON label_profiles FOR EACH ROW EXECUTE FUNCTION update_updated_at_column();
CREATE TRIGGER update_fan_profiles_updated_at BEFORE UPDATE ON fan_profiles FOR EACH ROW EXECUTE FUNCTION update_updated_at_column();
CREATE TRIGGER update_clubs_updated_at BEFORE UPDATE ON clubs FOR EACH ROW EXECUTE FUNCTION update_updated_at_column();
CREATE TRIGGER update_live_events_updated_at BEFORE UPDATE ON live_events FOR EACH ROW EXECUTE FUNCTION update_updated_at_column();
CREATE TRIGGER update_battles_updated_at BEFORE UPDATE ON battles FOR EACH ROW EXECUTE FUNCTION update_updated_at_column();

-- Update follower counts
CREATE OR REPLACE FUNCTION update_follower_counts()
RETURNS TRIGGER AS 3327361
BEGIN
    IF TG_OP = 'INSERT' THEN
        -- Update following count for follower
        UPDATE fan_profiles SET following_count = following_count + 1 
        WHERE user_id = NEW.follower_id;
        
        -- Update followers count for the followed user (if they have a profile)
        UPDATE dj_profiles SET updated_at = NOW() WHERE user_id = NEW.following_id;
        UPDATE label_profiles SET updated_at = NOW() WHERE user_id = NEW.following_id;
        UPDATE fan_profiles SET updated_at = NOW() WHERE user_id = NEW.following_id;
        
    ELSIF TG_OP = 'DELETE' THEN
        -- Update following count for follower
        UPDATE fan_profiles SET following_count = following_count - 1 
        WHERE user_id = OLD.follower_id;
        
        -- Update followers count for the unfollowed user
        UPDATE dj_profiles SET updated_at = NOW() WHERE user_id = OLD.following_id;
        UPDATE label_profiles SET updated_at = NOW() WHERE user_id = OLD.following_id;
        UPDATE fan_profiles SET updated_at = NOW() WHERE user_id = OLD.following_id;
    END IF;
    
    RETURN COALESCE(NEW, OLD);
END;
3327361 language 'plpgsql';

CREATE TRIGGER update_follower_counts_trigger
    AFTER INSERT OR DELETE ON user_follows
    FOR EACH ROW EXECUTE FUNCTION update_follower_counts();

-- Update win percentage in rankings
CREATE OR REPLACE FUNCTION update_battle_stats()
RETURNS TRIGGER AS 3327361
BEGIN
    IF TG_OP = 'INSERT' OR TG_OP = 'UPDATE' THEN
        -- Update win/loss counts and percentage
        UPDATE dj_rankings 
        SET 
            battles_total = (
                SELECT COUNT(*) FROM battle_participants bp 
                JOIN battles b ON bp.battle_id = b.id 
                WHERE bp.dj_id = NEW.dj_id AND b.genre = dj_rankings.genre_slug
            ),
            battles_won = (
                SELECT COUNT(*) FROM battle_participants bp 
                JOIN battles b ON bp.battle_id = b.id 
                WHERE bp.dj_id = NEW.dj_id AND bp.is_winner = TRUE AND b.genre = dj_rankings.genre_slug
            ),
            battles_lost = (
                SELECT COUNT(*) FROM battle_participants bp 
                JOIN battles b ON bp.battle_id = b.id 
                WHERE bp.dj_id = NEW.dj_id AND bp.is_winner = FALSE AND b.genre = dj_rankings.genre_slug AND b.status = 'ended'
            ),
            last_battle_date = NOW()
        WHERE dj_id = NEW.dj_id;
        
        -- Update win percentage
        UPDATE dj_rankings 
        SET win_percentage = CASE 
            WHEN battles_total > 0 THEN (battles_won::DECIMAL / battles_total) * 100 
            ELSE 0 
        END
        WHERE dj_id = NEW.dj_id;
    END IF;
    
    RETURN COALESCE(NEW, OLD);
END;
3327361 language 'plpgsql';

CREATE TRIGGER update_battle_stats_trigger
    AFTER INSERT OR UPDATE ON battle_participants
    FOR EACH ROW EXECUTE FUNCTION update_battle_stats();

-- =============================================
-- VIEWS for common queries
-- =============================================

-- DJ Profile with stats
CREATE VIEW dj_profiles_with_stats AS
SELECT 
    dp.*,
    u.username,
    u.email,
    u.profile_image_url,
    u.created_at as user_created_at,
    (SELECT COUNT(*) FROM user_follows WHERE following_id = dp.user_id) as followers_count,
    (SELECT COUNT(*) FROM live_events WHERE dj_id = dp.user_id AND status = 'ended') as total_events,
    (SELECT COUNT(*) FROM battle_participants bp 
     JOIN battles b ON bp.battle_id = b.id 
     WHERE bp.dj_id = dp.user_id AND b.status = 'ended') as total_battles,
    (SELECT AVG(elo_rating) FROM dj_rankings WHERE dj_id = dp.user_id) as avg_elo_rating
FROM dj_profiles dp
JOIN users u ON dp.user_id = u.id
WHERE u.is_active = TRUE;

-- Active events with DJ info
CREATE VIEW active_events_with_dj AS
SELECT 
    le.*,
    c.name as club_name,
    c.cover_image_url as club_image,
    u.username as dj_username,
    dp.artist_name as dj_artist_name,
    dp.profile_image_url as dj_image,
    (SELECT COUNT(*) FROM event_attendees WHERE event_id = le.id) as attendee_count
FROM live_events le
JOIN clubs c ON le.club_id = c.id
JOIN users u ON le.dj_id = u.id
LEFT JOIN dj_profiles dp ON u.id = dp.user_id
WHERE le.status IN ('scheduled', 'live');

-- Battle leaderboard by genre
CREATE VIEW battle_leaderboard AS
SELECT 
    dr.*,
    u.username,
    dp.artist_name,
    dp.profile_image_url,
    dp.country,
    ROW_NUMBER() OVER (PARTITION BY dr.genre_slug ORDER BY dr.elo_rating DESC) as position
FROM dj_rankings dr
JOIN users u ON dr.dj_id = u.id
LEFT JOIN dj_profiles dp ON u.id = dp.user_id
WHERE u.is_active = TRUE
ORDER BY dr.genre_slug, dr.elo_rating DESC;

-- =============================================
-- INITIAL DATA (Genres)
-- =============================================

INSERT INTO genres (slug, name, description, bpm_min, bpm_max, color_hex, icon_name) VALUES
('reggaeton', 'Reggaeton', 'Género urbano latino con ritmo dembow característico', 90, 100, '#FF6B35', 'fire'),
('house', 'House', 'Música electrónica con beat de 4/4 y groove continuo', 120, 130, '#4ECDC4', 'home'),
('techno', 'Techno', 'Música electrónica repetitiva con énfasis en la percusión', 120, 140, '#556B2F', 'cog'),
('trap', 'Trap', 'Género urbano con hi-hats rápidos y 808s profundos', 140, 180, '#9B59B6', 'zap'),
('hip-hop', 'Hip-Hop', 'Cultura musical urbana con emphasis en beats y rap', 70, 100, '#E74C3C', 'mic'),
('salsa', 'Salsa', 'Género tropical latino con instrumentos de viento', 90, 110, '#F39C12', 'music'),
('dubstep', 'Dubstep', 'Electrónica con bass drops pesados y wobbles', 140, 140, '#8E44AD', 'volume-x'),
('rock', 'Rock', 'Género con guitarras eléctricas y energía alta', 120, 180, '#C0392B', 'guitar'),
('cumbia', 'Cumbia', 'Género folclórico colombiano con acordeón', 100, 110, '#27AE60', 'heart'),
('bachata', 'Bachata', 'Género romántico dominicano con guitarra', 120, 135, '#E91E63', 'heart');

-- Equipment categories
INSERT INTO equipment (category, brand, model, description, price_range) VALUES
('controller', 'Pioneer DJ', 'DDJ-SX3', 'Controlador profesional de 4 canales para Serato', '3327361$'),
('controller', 'Native Instruments', 'Traktor Kontrol S4', 'Controlador todo-en-uno para Traktor', '3327361$'),
('mixer', 'Pioneer DJ', 'DJM-900NXS2', 'Mezclador profesional de club', '33273613327361'),
('headphones', 'Sennheiser', 'HD 25', 'Auriculares profesionales para DJ', '3327361'),
('software', 'Serato', 'DJ Pro', 'Software profesional de DJing', '3327361'),
('software', 'Virtual DJ', 'VirtualDJ 2024', 'Software de DJ con funciones avanzadas', '$');

-- Sample translations for testing
INSERT INTO content_translations (content_type, content_id, language_code, field_name, translated_text) VALUES
('genre', 'reggaeton', 'en', 'name', 'Reggaeton'),
('genre', 'reggaeton', 'pt', 'name', 'Reggaeton'),
('genre', 'house', 'en', 'name', 'House'),
('genre', 'house', 'es', 'name', 'House'),
('genre', 'techno', 'en', 'name', 'Techno'),
('genre', 'techno', 'es', 'name', 'Techno'),
('genre', 'reggaeton', 'en', 'description', 'Latin urban genre with characteristic dembow rhythm'),
('genre', 'house', 'en', 'description', 'Electronic music with 4/4 beat and continuous groove');

COMMIT;

