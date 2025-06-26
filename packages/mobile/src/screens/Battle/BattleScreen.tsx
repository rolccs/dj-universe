/**
 * Battle Screen - DJ Battle Hub with Real-time Features
 * Inspired by Rekordbox mobile interface and professional DJ battle systems
 * Implements live battles, scoring, and community features
 */

import React, { useState, useEffect } from 'react';
import {
  View,
  StyleSheet,
  ScrollView,
  Text,
  Pressable,
  RefreshControl,
  Dimensions,
  Alert,
} from 'react-native';
import { useSafeAreaInsets } from 'react-native-safe-area-context';
import Animated, {
  useSharedValue,
  useAnimatedStyle,
  withSpring,
  withSequence,
  withTiming,
} from 'react-native-reanimated';
import Vector from 'react-native-vector-icons/MaterialIcons';
import LinearGradient from 'react-native-linear-gradient';

// Components
import BattleCard from '../../components/Battle/BattleCard';
import BattleFilterBar from '../../components/Battle/BattleFilterBar';
import LiveBattleIndicator from '../../components/Battle/LiveBattleIndicator';
import BattleCreationModal from '../../components/Battle/BattleCreationModal';
import RealtimeScoring from '../../components/Battle/RealtimeScoring';
import CommunityFeed from '../../components/Social/CommunityFeed';

// Services
import { BattleService } from '../../services/BattleService';
import { useWebSocket } from '../../hooks/useWebSocket';

// Types
import { Battle, BattleStatus, BattleType } from '../../types/battle';
import { User } from '../../types/user';

// Constants
import { COLORS } from '../../App';

const { width: SCREEN_WIDTH } = Dimensions.get('window');

interface BattleScreenProps {
  navigation: any;
}

const BattleScreen: React.FC<BattleScreenProps> = ({ navigation }) => {
  const insets = useSafeAreaInsets();
  
  // State management
  const [battles, setBattles] = useState<Battle[]>([]);
  const [loading, setLoading] = useState(false);
  const [refreshing, setRefreshing] = useState(false);
  const [selectedFilter, setSelectedFilter] = useState<BattleStatus>('all');
  const [showCreateModal, setShowCreateModal] = useState(false);
  const [liveBattles, setLiveBattles] = useState<Battle[]>([]);
  const [myActiveBattle, setMyActiveBattle] = useState<Battle | null>(null);
  
  // Animation values
  const createButtonScale = useSharedValue(1);
  const liveBattleOpacity = useSharedValue(0);
  
  // WebSocket for real-time updates
  const { socket, isConnected } = useWebSocket();
  
  useEffect(() => {
    loadBattles();
    setupRealtimeUpdates();
  }, []);
  
  useEffect(() => {
    // Animate live battle indicator
    if (liveBattles.length > 0) {
      liveBattleOpacity.value = withSpring(1);
    } else {
      liveBattleOpacity.value = withSpring(0);
    }
  }, [liveBattles]);

  const loadBattles = async (filter?: BattleStatus) => {
    try {
      setLoading(true);
      const battleData = await BattleService.getBattles({
        status: filter || selectedFilter,
        limit: 20,
        includeStats: true,
      });
      
      setBattles(battleData.battles);
      
      // Separate live battles
      const live = battleData.battles.filter(b => 
        b.status === 'active' || b.status === 'voting'
      );
      setLiveBattles(live);
      
      // Check for user's active battle
      const userBattle = battleData.battles.find(b => 
        b.participants.some(p => p.isCurrentUser) && 
        (b.status === 'active' || b.status === 'voting')
      );
      setMyActiveBattle(userBattle || null);
      
    } catch (error) {
      console.error('❌ Failed to load battles:', error);
      Alert.alert('Error', 'Failed to load battles. Please try again.');
    } finally {
      setLoading(false);
      setRefreshing(false);
    }
  };

  const setupRealtimeUpdates = () => {
    if (!socket) return;

    // Listen for battle updates
    socket.on('battle:created', (battle: Battle) => {
      setBattles(prev => [battle, ...prev]);
    });

    socket.on('battle:started', (battleId: string) => {
      setBattles(prev => prev.map(b => 
        b.id === battleId ? { ...b, status: 'active' } : b
      ));
    });

    socket.on('battle:ended', (battleId: string, results: any) => {
      setBattles(prev => prev.map(b => 
        b.id === battleId ? { ...b, status: 'ended', results } : b
      ));
    });

    socket.on('battle:vote_cast', (data: { battleId: string; votes: any }) => {
      setBattles(prev => prev.map(b => 
        b.id === data.battleId ? { ...b, currentVotes: data.votes } : b
      ));
    });

    // Real-time scoring updates
    socket.on('battle:realtime_score', (data: any) => {
      // Handle real-time scoring updates
      console.log('Real-time score update:', data);
    });

    return () => {
      socket.off('battle:created');
      socket.off('battle:started');
      socket.off('battle:ended');
      socket.off('battle:vote_cast');
      socket.off('battle:realtime_score');
    };
  };

  const handleCreateBattle = () => {
    createButtonScale.value = withSequence(
      withTiming(0.95, { duration: 100 }),
      withTiming(1, { duration: 100 })
    );
    setShowCreateModal(true);
  };

  const handleJoinBattle = async (battleId: string) => {
    try {
      await BattleService.joinBattle(battleId);
      
      // Navigate to battle lobby
      navigation.navigate('BattleLobby', { 
        battleId,
        mode: 'participant' 
      });
      
    } catch (error) {
      console.error('❌ Failed to join battle:', error);
      Alert.alert('Error', 'Failed to join battle. Please try again.');
    }
  };

  const handleSpectate = (battleId: string) => {
    navigation.navigate('BattleLobby', { 
      battleId,
      mode: 'spectator' 
    });
  };

  const handleFilterChange = (filter: BattleStatus) => {
    setSelectedFilter(filter);
    loadBattles(filter);
  };

  const onRefresh = () => {
    setRefreshing(true);
    loadBattles();
  };

  // Animated styles
  const createButtonStyle = useAnimatedStyle(() => ({
    transform: [{ scale: createButtonScale.value }],
  }));

  const liveBattleStyle = useAnimatedStyle(() => ({
    opacity: liveBattleOpacity.value,
  }));

  return (
    <View style={styles.container}>
      {/* Header with connection status */}
      <View style={styles.header}>
        <Text style={styles.headerTitle}>DJ Battles</Text>
        <View style={styles.headerRight}>
          <View style={[
            styles.connectionIndicator,
            { backgroundColor: isConnected ? COLORS.success : COLORS.error }
          ]} />
          <Text style={styles.connectionText}>
            {isConnected ? 'Live' : 'Offline'}
          </Text>
        </View>
      </View>

      {/* Live Battle Indicator */}
      {liveBattles.length > 0 && (
        <Animated.View style={[styles.liveBattleContainer, liveBattleStyle]}>
          <LiveBattleIndicator
            battles={liveBattles}
            onPress={(battleId) => handleSpectate(battleId)}
          />
        </Animated.View>
      )}

      {/* My Active Battle */}
      {myActiveBattle && (
        <View style={styles.myBattleContainer}>
          <LinearGradient
            colors={[COLORS.primary, COLORS.accent]}
            style={styles.myBattleGradient}
          >
            <Text style={styles.myBattleTitle}>Your Active Battle</Text>
            <Text style={styles.myBattleSubtitle}>{myActiveBattle.title}</Text>
            <Pressable
              style={styles.resumeBattleButton}
              onPress={() => navigation.navigate('BattleLobby', { 
                battleId: myActiveBattle.id,
                mode: 'participant' 
              })}
            >
              <Text style={styles.resumeBattleText}>Resume Battle</Text>
              <Vector name="play-arrow" size={20} color={COLORS.text} />
            </Pressable>
          </LinearGradient>
        </View>
      )}

      {/* Filter Bar */}
      <BattleFilterBar
        selectedFilter={selectedFilter}
        onFilterChange={handleFilterChange}
        battleCounts={{
          all: battles.length,
          scheduled: battles.filter(b => b.status === 'scheduled').length,
          active: battles.filter(b => b.status === 'active').length,
          voting: battles.filter(b => b.status === 'voting').length,
          ended: battles.filter(b => b.status === 'ended').length,
        }}
      />

      {/* Battle List */}
      <ScrollView
        style={styles.battleList}
        refreshControl={
          <RefreshControl
            refreshing={refreshing}
            onRefresh={onRefresh}
            tintColor={COLORS.primary}
            colors={[COLORS.primary]}
          />
        }
        showsVerticalScrollIndicator={false}
      >
        {battles.length === 0 ? (
          <View style={styles.emptyState}>
            <Vector name="sports-esports" size={64} color={COLORS.textSecondary} />
            <Text style={styles.emptyTitle}>No battles found</Text>
            <Text style={styles.emptySubtitle}>
              {selectedFilter === 'all' 
                ? 'Be the first to create a battle!'
                : `No ${selectedFilter} battles at the moment`
              }
            </Text>
          </View>
        ) : (
          battles.map((battle, index) => (
            <BattleCard
              key={battle.id}
              battle={battle}
              onJoin={() => handleJoinBattle(battle.id)}
              onSpectate={() => handleSpectate(battle.id)}
              onShare={() => {
                // Implement sharing functionality
              }}
              style={[
                styles.battleCard,
                { marginTop: index === 0 ? 0 : 15 }
              ]}
            />
          ))
        )}
        
        {/* Community Feed Integration */}
        <View style={styles.communitySection}>
          <Text style={styles.communitySectionTitle}>Battle Highlights</Text>
          <CommunityFeed
            filter="battles"
            limit={5}
            onItemPress={(item) => {
              if (item.battleId) {
                handleSpectate(item.battleId);
              }
            }}
          />
        </View>
        
        {/* Bottom spacing for floating button */}
        <View style={{ height: 100 }} />
      </ScrollView>

      {/* Floating Create Battle Button */}
      <Animated.View style={[styles.createButtonContainer, createButtonStyle]}>
        <Pressable
          style={styles.createButton}
          onPress={handleCreateBattle}
        >
          <LinearGradient
            colors={[COLORS.primary, COLORS.accent]}
            style={styles.createButtonGradient}
          >
            <Vector name="add" size={28} color={COLORS.text} />
            <Text style={styles.createButtonText}>Create Battle</Text>
          </LinearGradient>
        </Pressable>
      </Animated.View>

      {/* Real-time Scoring Overlay */}
      {myActiveBattle && myActiveBattle.status === 'active' && (
        <RealtimeScoring
          battleId={myActiveBattle.id}
          position="bottom"
        />
      )}

      {/* Battle Creation Modal */}
      <BattleCreationModal
        visible={showCreateModal}
        onClose={() => setShowCreateModal(false)}
        onBattleCreated={(battle) => {
          setBattles(prev => [battle, ...prev]);
          setShowCreateModal(false);
          navigation.navigate('BattleLobby', { 
            battleId: battle.id,
            mode: 'participant' 
          });
        }}
      />
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: COLORS.background,
  },
  header: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    alignItems: 'center',
    paddingHorizontal: 20,
    paddingVertical: 15,
    backgroundColor: COLORS.secondary,
    borderBottomWidth: 1,
    borderBottomColor: COLORS.surface,
  },
  headerTitle: {
    fontSize: 24,
    fontWeight: 'bold',
    color: COLORS.text,
  },
  headerRight: {
    flexDirection: 'row',
    alignItems: 'center',
  },
  connectionIndicator: {
    width: 8,
    height: 8,
    borderRadius: 4,
    marginRight: 6,
  },
  connectionText: {
    fontSize: 12,
    color: COLORS.textSecondary,
    fontWeight: '600',
  },
  liveBattleContainer: {
    marginHorizontal: 15,
    marginTop: 10,
  },
  myBattleContainer: {
    marginHorizontal: 15,
    marginTop: 10,
    borderRadius: 12,
    overflow: 'hidden',
  },
  myBattleGradient: {
    padding: 15,
  },
  myBattleTitle: {
    fontSize: 16,
    fontWeight: 'bold',
    color: COLORS.text,
    marginBottom: 4,
  },
  myBattleSubtitle: {
    fontSize: 14,
    color: COLORS.text,
    opacity: 0.9,
    marginBottom: 10,
  },
  resumeBattleButton: {
    flexDirection: 'row',
    alignItems: 'center',
    backgroundColor: 'rgba(255,255,255,0.2)',
    paddingHorizontal: 12,
    paddingVertical: 8,
    borderRadius: 8,
    alignSelf: 'flex-start',
  },
  resumeBattleText: {
    color: COLORS.text,
    fontWeight: '600',
    marginRight: 5,
  },
  battleList: {
    flex: 1,
    paddingHorizontal: 15,
  },
  battleCard: {
    marginBottom: 15,
  },
  emptyState: {
    alignItems: 'center',
    justifyContent: 'center',
    paddingVertical: 60,
  },
  emptyTitle: {
    fontSize: 18,
    fontWeight: 'bold',
    color: COLORS.text,
    marginTop: 15,
    marginBottom: 5,
  },
  emptySubtitle: {
    fontSize: 14,
    color: COLORS.textSecondary,
    textAlign: 'center',
    lineHeight: 20,
  },
  communitySection: {
    marginTop: 30,
    paddingTop: 20,
    borderTopWidth: 1,
    borderTopColor: COLORS.surface,
  },
  communitySectionTitle: {
    fontSize: 18,
    fontWeight: 'bold',
    color: COLORS.text,
    marginBottom: 15,
  },
  createButtonContainer: {
    position: 'absolute',
    bottom: 90,
    right: 20,
    zIndex: 100,
  },
  createButton: {
    borderRadius: 30,
    elevation: 8,
    shadowColor: '#000',
    shadowOffset: { width: 0, height: 4 },
    shadowOpacity: 0.3,
    shadowRadius: 8,
  },
  createButtonGradient: {
    flexDirection: 'row',
    alignItems: 'center',
    paddingHorizontal: 20,
    paddingVertical: 15,
    borderRadius: 30,
  },
  createButtonText: {
    color: COLORS.text,
    fontWeight: 'bold',
    fontSize: 16,
    marginLeft: 8,
  },
});

export default BattleScreen;