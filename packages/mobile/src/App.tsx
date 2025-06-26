/**
 * DJ Universe Mobile App
 * Inspired by Rekordbox APK UI patterns and professional DJ interfaces
 * Implements touch-optimized controls and battle functionality
 */

import React, { useEffect } from 'react';
import { StatusBar, Platform } from 'react-native';
import { NavigationContainer } from '@react-navigation/native';
import { createBottomTabNavigator } from '@react-navigation/bottom-tabs';
import { createStackNavigator } from '@react-navigation/stack';
import { Provider as ReduxProvider } from 'react-redux';
import { GestureHandlerRootView } from 'react-native-gesture-handler';
import { SafeAreaProvider } from 'react-native-safe-area-context';
import Orientation from 'react-native-orientation-locker';
import Vector from 'react-native-vector-icons/MaterialIcons';

// Store
import { store } from './store';

// Screens
import DJDeckScreen from './screens/DJDeck/DJDeckScreen';
import BattleScreen from './screens/Battle/BattleScreen';
import BrowseScreen from './screens/Browse/BrowseScreen';
import ProfileScreen from './screens/Profile/ProfileScreen';
import SettingsScreen from './screens/Settings/SettingsScreen';
import BattleLobbyScreen from './screens/Battle/BattleLobbyScreen';
import PlaylistScreen from './screens/Playlist/PlaylistScreen';

// Services
import { AudioEngineService } from './services/AudioEngineService';
import { BattleService } from './services/BattleService';

// Types
import { RootStackParamList, TabParamList } from './types/navigation';

// Colors inspired by Rekordbox professional UI
const COLORS = {
  primary: '#FF6B35',      // Rekordbox orange
  secondary: '#1A1A1A',    // Dark background
  accent: '#00E5FF',       // Cyan accent
  background: '#0D0D0D',   // Deep black
  surface: '#1E1E1E',      // Card background
  text: '#FFFFFF',         // White text
  textSecondary: '#B0B0B0', // Gray text
  success: '#4CAF50',      // Green
  warning: '#FF9800',      // Orange
  error: '#F44336',        // Red
};

const Tab = createBottomTabNavigator<TabParamList>();
const Stack = createStackNavigator<RootStackParamList>();

// Main Tab Navigator with Rekordbox-inspired layout
function MainTabs() {
  return (
    <Tab.Navigator
      screenOptions={({ route }) => ({
        tabBarIcon: ({ focused, color, size }) => {
          let iconName: string;

          switch (route.name) {
            case 'DJDeck':
              iconName = 'album';
              break;
            case 'Battle':
              iconName = 'sports-esports';
              break;
            case 'Browse':
              iconName = 'library-music';
              break;
            case 'Profile':
              iconName = 'person';
              break;
            default:
              iconName = 'circle';
          }

          return <Vector name={iconName} size={size} color={color} />;
        },
        tabBarActiveTintColor: COLORS.primary,
        tabBarInactiveTintColor: COLORS.textSecondary,
        tabBarStyle: {
          backgroundColor: COLORS.secondary,
          borderTopColor: COLORS.surface,
          borderTopWidth: 1,
          height: Platform.OS === 'ios' ? 90 : 70,
          paddingBottom: Platform.OS === 'ios' ? 25 : 10,
          paddingTop: 10,
        },
        tabBarLabelStyle: {
          fontSize: 12,
          fontWeight: '600',
        },
        headerStyle: {
          backgroundColor: COLORS.secondary,
          elevation: 0,
          shadowOpacity: 0,
        },
        headerTintColor: COLORS.text,
        headerTitleStyle: {
          fontWeight: 'bold',
          fontSize: 18,
        },
      })}
    >
      <Tab.Screen 
        name="DJDeck" 
        component={DJDeckScreen}
        options={{
          title: 'DJ Deck',
          headerShown: false, // Full screen for DJ interface
        }}
      />
      <Tab.Screen 
        name="Battle" 
        component={BattleScreen}
        options={{
          title: 'Battles',
          headerRight: () => (
            <Vector 
              name="add" 
              size={24} 
              color={COLORS.text} 
              style={{ marginRight: 15 }} 
            />
          ),
        }}
      />
      <Tab.Screen 
        name="Browse" 
        component={BrowseScreen}
        options={{
          title: 'Music Library',
          headerRight: () => (
            <Vector 
              name="search" 
              size={24} 
              color={COLORS.text} 
              style={{ marginRight: 15 }} 
            />
          ),
        }}
      />
      <Tab.Screen 
        name="Profile" 
        component={ProfileScreen}
        options={{
          title: 'DJ Profile',
          headerRight: () => (
            <Vector 
              name="settings" 
              size={24} 
              color={COLORS.text} 
              style={{ marginRight: 15 }} 
            />
          ),
        }}
      />
    </Tab.Navigator>
  );
}

// Root Stack Navigator
function RootStack() {
  return (
    <Stack.Navigator
      screenOptions={{
        headerStyle: {
          backgroundColor: COLORS.secondary,
        },
        headerTintColor: COLORS.text,
        headerTitleStyle: {
          fontWeight: 'bold',
        },
        cardStyle: {
          backgroundColor: COLORS.background,
        },
      }}
    >
      <Stack.Screen 
        name="Main" 
        component={MainTabs} 
        options={{ headerShown: false }} 
      />
      <Stack.Screen 
        name="BattleLobby" 
        component={BattleLobbyScreen}
        options={{
          title: 'Battle Lobby',
          presentation: 'modal',
        }}
      />
      <Stack.Screen 
        name="Playlist" 
        component={PlaylistScreen}
        options={({ route }) => ({
          title: route.params?.playlistName || 'Playlist',
        })}
      />
      <Stack.Screen 
        name="Settings" 
        component={SettingsScreen}
        options={{
          title: 'Settings',
          presentation: 'modal',
        }}
      />
    </Stack.Navigator>
  );
}

export default function App() {
  useEffect(() => {
    // Initialize services
    const initializeApp = async () => {
      try {
        // Initialize audio engine with professional settings
        await AudioEngineService.initialize({
          sampleRate: 48000,      // Professional sample rate
          bufferSize: 256,        // Low latency buffer
          enableSIMD: true,       // SIMD optimizations
          qualityPreset: 'high',  // High quality processing
        });

        // Initialize battle service
        await BattleService.initialize();

        // Lock orientation to landscape for DJ deck (Rekordbox style)
        Orientation.lockToLandscape();

        console.log('✅ DJ Universe Mobile App initialized successfully');
      } catch (error) {
        console.error('❌ App initialization failed:', error);
      }
    };

    initializeApp();

    // Cleanup on unmount
    return () => {
      AudioEngineService.cleanup();
      BattleService.cleanup();
    };
  }, []);

  return (
    <GestureHandlerRootView style={{ flex: 1 }}>
      <SafeAreaProvider>
        <ReduxProvider store={store}>
          <NavigationContainer>
            <StatusBar 
              barStyle="light-content" 
              backgroundColor={COLORS.secondary}
              translucent={false}
            />
            <RootStack />
          </NavigationContainer>
        </ReduxProvider>
      </SafeAreaProvider>
    </GestureHandlerRootView>
  );
}

// Export colors for use in other components
export { COLORS };