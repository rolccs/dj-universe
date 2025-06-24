'use client';

import { useEffect, useState, useRef } from 'react';
import { io, Socket } from 'socket.io-client';
import { IWebSocketMessage } from '@dj-universe/shared';

interface UseWebSocketOptions {
  autoConnect?: boolean;
  reconnection?: boolean;
  reconnectionAttempts?: number;
  reconnectionDelay?: number;
}

interface WebSocketState {
  socket: Socket | null;
  isConnected: boolean;
  isConnecting: boolean;
  error: string | null;
  reconnectAttempts: number;
}

export const useWebSocket = (
  namespace: string = '',
  options: UseWebSocketOptions = {}
) => {
  const {
    autoConnect = true,
    reconnection = true,
    reconnectionAttempts = 5,
    reconnectionDelay = 1000,
  } = options;

  const [state, setState] = useState<WebSocketState>({
    socket: null,
    isConnected: false,
    isConnecting: false,
    error: null,
    reconnectAttempts: 0,
  });

  const socketRef = useRef<Socket | null>(null);
  const reconnectTimeoutRef = useRef<NodeJS.Timeout>();

  useEffect(() => {
    if (!autoConnect) return;

    connect();

    return () => {
      disconnect();
    };
  }, [namespace, autoConnect]);

  const connect = () => {
    if (state.isConnected || state.isConnecting) return;

    setState(prev => ({
      ...prev,
      isConnecting: true,
      error: null,
    }));

    try {
      const wsUrl = process.env.NEXT_PUBLIC_WS_URL || 'ws://localhost:8001';
      const socket = io(`${wsUrl}${namespace}`, {
        transports: ['websocket', 'polling'],
        upgrade: true,
        rememberUpgrade: true,
        autoConnect: true,
        reconnection,
        reconnectionAttempts,
        reconnectionDelay,
        timeout: 20000,
        forceNew: false,
      });

      // Connection events
      socket.on('connect', () => {
        console.log('WebSocket connected:', namespace);
        setState(prev => ({
          ...prev,
          socket,
          isConnected: true,
          isConnecting: false,
          error: null,
          reconnectAttempts: 0,
        }));
      });

      socket.on('disconnect', (reason) => {
        console.log('WebSocket disconnected:', reason);
        setState(prev => ({
          ...prev,
          isConnected: false,
          isConnecting: false,
          error: reason,
        }));

        // Attempt manual reconnection if needed
        if (reconnection && reason === 'io server disconnect') {
          attemptReconnect();
        }
      });

      socket.on('connect_error', (error) => {
        console.error('WebSocket connection error:', error);
        setState(prev => ({
          ...prev,
          isConnected: false,
          isConnecting: false,
          error: error.message,
        }));

        attemptReconnect();
      });

      socket.on('reconnect', (attemptNumber) => {
        console.log('WebSocket reconnected after', attemptNumber, 'attempts');
        setState(prev => ({
          ...prev,
          reconnectAttempts: 0,
          error: null,
        }));
      });

      socket.on('reconnect_attempt', (attemptNumber) => {
        console.log('WebSocket reconnection attempt:', attemptNumber);
        setState(prev => ({
          ...prev,
          reconnectAttempts: attemptNumber,
        }));
      });

      socket.on('reconnect_error', (error) => {
        console.error('WebSocket reconnection error:', error);
        setState(prev => ({
          ...prev,
          error: error.message,
        }));
      });

      socket.on('reconnect_failed', () => {
        console.error('WebSocket failed to reconnect after', reconnectionAttempts, 'attempts');
        setState(prev => ({
          ...prev,
          error: 'Failed to reconnect',
          isConnecting: false,
        }));
      });

      socketRef.current = socket;

    } catch (error) {
      console.error('Failed to create WebSocket connection:', error);
      setState(prev => ({
        ...prev,
        isConnecting: false,
        error: error instanceof Error ? error.message : 'Connection failed',
      }));
    }
  };

  const disconnect = () => {
    if (reconnectTimeoutRef.current) {
      clearTimeout(reconnectTimeoutRef.current);
    }

    if (socketRef.current) {
      socketRef.current.removeAllListeners();
      socketRef.current.disconnect();
      socketRef.current = null;
    }

    setState(prev => ({
      ...prev,
      socket: null,
      isConnected: false,
      isConnecting: false,
      error: null,
      reconnectAttempts: 0,
    }));
  };

  const attemptReconnect = () => {
    if (!reconnection || state.reconnectAttempts >= reconnectionAttempts) {
      return;
    }

    if (reconnectTimeoutRef.current) {
      clearTimeout(reconnectTimeoutRef.current);
    }

    const delay = reconnectionDelay * Math.pow(2, state.reconnectAttempts);
    
    reconnectTimeoutRef.current = setTimeout(() => {
      if (!state.isConnected) {
        connect();
      }
    }, delay);
  };

  const emit = <T = any>(event: string, data: T) => {
    if (state.socket && state.isConnected) {
      const message: IWebSocketMessage<T> = {
        type: event,
        payload: data,
        timestamp: new Date(),
        id: generateMessageId(),
      };
      
      state.socket.emit(event, message);
    } else {
      console.warn('Cannot emit: WebSocket not connected');
    }
  };

  const on = <T = any>(event: string, callback: (data: T) => void) => {
    if (state.socket) {
      state.socket.on(event, (message: IWebSocketMessage<T>) => {
        callback(message.payload);
      });
    }
  };

  const off = (event: string, callback?: (...args: any[]) => void) => {
    if (state.socket) {
      state.socket.off(event, callback);
    }
  };

  const once = <T = any>(event: string, callback: (data: T) => void) => {
    if (state.socket) {
      state.socket.once(event, (message: IWebSocketMessage<T>) => {
        callback(message.payload);
      });
    }
  };

  const generateMessageId = () => {
    return `${Date.now()}-${Math.random().toString(36).substr(2, 9)}`;
  };

  return {
    ...state,
    connect,
    disconnect,
    emit,
    on,
    off,
    once,
  };
};

// Hook for battle-specific WebSocket connection
export const useBattleWebSocket = (battleId: string) => {
  return useWebSocket(`/battles/${battleId}`, {
    autoConnect: true,
    reconnection: true,
    reconnectionAttempts: 10,
    reconnectionDelay: 2000,
  });
};

// Hook for user notifications WebSocket
export const useNotificationWebSocket = (userId: string) => {
  return useWebSocket(`/notifications/${userId}`, {
    autoConnect: true,
    reconnection: true,
  });
};

// Hook for general application WebSocket
export const useAppWebSocket = () => {
  return useWebSocket('', {
    autoConnect: true,
    reconnection: true,
  });
};