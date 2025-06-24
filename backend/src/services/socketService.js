const RedisService = require('./redisService');

class SocketService {
  constructor(io) {
    this.io = io;
    this.connectedUsers = new Map(); // userId -> socketId
    this.userRooms = new Map(); // userId -> [roomIds]
    this.setupSocketHandlers();
  }

  setupSocketHandlers() {
    this.io.on('connection', (socket) => {
      console.log();

      // Authentication middleware for socket
      socket.on('authenticate', async (data) => {
        try {
          const { userId, token } = data;
          // TODO: Verify JWT token
          
          socket.userId = userId;
          this.connectedUsers.set(userId, socket.id);
          
          await RedisService.setUserOnline(userId);
          
          socket.emit('authenticated', { success: true });
          console.log();
        } catch (error) {
          socket.emit('authentication_error', { error: error.message });
        }
      });

      // Join room (club or battle)
      socket.on('join_room', async (data) => {
        try {
          const { roomId, roomType } = data;
          
          if (!socket.userId) {
            socket.emit('error', { message: 'Not authenticated' });
            return;
          }

          // Leave previous rooms of same type
          this.leaveUserRooms(socket, roomType);

          // Join new room
          socket.join(roomId);
          
          // Track user rooms
          if (!this.userRooms.has(socket.userId)) {
            this.userRooms.set(socket.userId, []);
          }
          this.userRooms.get(socket.userId).push(roomId);

          // Update Redis
          await RedisService.setUserOnline(socket.userId, roomId);

          // Send chat history
          const chatHistory = await RedisService.getChatHistory(roomId);
          socket.emit('chat_history', chatHistory);

          // Notify room about new user
          socket.to(roomId).emit('user_joined', {
            userId: socket.userId,
            timestamp: Date.now()
          });

          // Send current room users count
          const roomUsers = await RedisService.getRoomUsers(roomId);
          this.io.to(roomId).emit('room_users_update', {
            count: roomUsers.length,
            users: roomUsers
          });

          console.log();
        } catch (error) {
          socket.emit('error', { message: error.message });
        }
      });

      // Leave room
      socket.on('leave_room', async (data) => {
        try {
          const { roomId } = data;
          
          socket.leave(roomId);
          
          // Update tracking
          if (this.userRooms.has(socket.userId)) {
            const rooms = this.userRooms.get(socket.userId);
            const index = rooms.indexOf(roomId);
            if (index > -1) {
              rooms.splice(index, 1);
            }
          }

          // Update Redis
          await RedisService.setUserOffline(socket.userId, roomId);

          // Notify room
          socket.to(roomId).emit('user_left', {
            userId: socket.userId,
            timestamp: Date.now()
          });

          // Update room users count
          const roomUsers = await RedisService.getRoomUsers(roomId);
          this.io.to(roomId).emit('room_users_update', {
            count: roomUsers.length,
            users: roomUsers
          });

          console.log();
        } catch (error) {
          socket.emit('error', { message: error.message });
        }
      });

      // Chat message
      socket.on('chat_message', async (data) => {
        try {
          const { roomId, message, language = 'es' } = data;
          
          if (!socket.userId) {
            socket.emit('error', { message: 'Not authenticated' });
            return;
          }

          const chatMessage = {
            id: ,
            userId: socket.userId,
            message: message.trim(),
            language,
            timestamp: Date.now(),
            type: 'message'
          };

          // Store in Redis
          await RedisService.addChatMessage(roomId, chatMessage);

          // Broadcast to room (including sender for confirmation)
          this.io.to(roomId).emit('new_chat_message', chatMessage);

          console.log();
        } catch (error) {
          socket.emit('error', { message: error.message });
        }
      });

      // Reactions (emojis, applause, etc.)
      socket.on('reaction', async (data) => {
        try {
          const { roomId, reactionType, targetUserId = null } = data;
          
          if (!socket.userId) {
            socket.emit('error', { message: 'Not authenticated' });
            return;
          }

          const reaction = {
            userId: socket.userId,
            reactionType, // 'fire', 'applause', 'heart', 'thumbs_up'
            targetUserId,
            timestamp: Date.now()
          };

          // Broadcast reaction to room
          this.io.to(roomId).emit('new_reaction', reaction);

          // Store reaction count in Redis
          const reactionKey = ;
          await RedisService.incr(reactionKey);

          console.log();
        } catch (error) {
          socket.emit('error', { message: error.message });
        }
      });

      // Battle voting
      socket.on('battle_vote', async (data) => {
        try {
          const { battleId, choice } = data; // choice: 'dj1' or 'dj2'
          
          if (!socket.userId) {
            socket.emit('error', { message: 'Not authenticated' });
            return;
          }

          const voteResult = await RedisService.recordVote(battleId, socket.userId, choice);
          
          if (voteResult.error) {
            socket.emit('vote_error', { message: voteResult.error });
            return;
          }

          // Broadcast updated vote counts
          this.io.to().emit('vote_update', {
            battleId,
            votes: voteResult.votes,
            timestamp: Date.now()
          });

          socket.emit('vote_success', { choice });

          console.log();
        } catch (error) {
          socket.emit('error', { message: error.message });
        }
      });

      // DJ streaming status
      socket.on('dj_status_update', async (data) => {
        try {
          const { roomId, status, metadata = {} } = data;
          // status: 'live', 'preparing', 'offline'
          
          if (!socket.userId) {
            socket.emit('error', { message: 'Not authenticated' });
            return;
          }

          const statusUpdate = {
            djId: socket.userId,
            status,
            metadata, // { bpm, genre, currentTrack, etc. }
            timestamp: Date.now()
          };

          // Store current DJ status
          await RedisService.hSet(, socket.userId, statusUpdate);

          // Broadcast to room
          this.io.to(roomId).emit('dj_status_update', statusUpdate);

          console.log();
        } catch (error) {
          socket.emit('error', { message: error.message });
        }
      });

      // Battle phase updates
      socket.on('battle_phase_update', async (data) => {
        try {
          const { battleId, phase, timeRemaining, metadata = {} } = data;
          // phase: 'preparation', 'round1', 'round2', 'voting', 'results'
          
          const phaseUpdate = {
            battleId,
            phase,
            timeRemaining,
            metadata,
            timestamp: Date.now()
          };

          // Store battle state
          await RedisService.set(, phaseUpdate, 3600);

          // Broadcast to battle room
          this.io.to().emit('battle_phase_update', phaseUpdate);

          console.log();
        } catch (error) {
          socket.emit('error', { message: error.message });
        }
      });

      // Tip/donation
      socket.on('send_tip', async (data) => {
        try {
          const { targetUserId, amount, currency, message = '' } = data;
          
          if (!socket.userId) {
            socket.emit('error', { message: 'Not authenticated' });
            return;
          }

          const tip = {
            from: socket.userId,
            to: targetUserId,
            amount,
            currency,
            message,
            timestamp: Date.now()
          };

          // TODO: Process payment through Stripe/PayPal

          // Notify recipient if online
          const recipientSocketId = this.connectedUsers.get(targetUserId);
          if (recipientSocketId) {
            this.io.to(recipientSocketId).emit('tip_received', tip);
          }

          socket.emit('tip_sent', tip);

          console.log();
        } catch (error) {
          socket.emit('error', { message: error.message });
        }
      });

      // Handle disconnection
      socket.on('disconnect', async (reason) => {
        try {
          if (socket.userId) {
            // Remove from connected users
            this.connectedUsers.delete(socket.userId);

            // Leave all rooms and notify
            const userRooms = this.userRooms.get(socket.userId) || [];
            for (const roomId of userRooms) {
              socket.to(roomId).emit('user_left', {
                userId: socket.userId,
                timestamp: Date.now()
              });

              await RedisService.setUserOffline(socket.userId, roomId);

              // Update room users count
              const remainingUsers = await RedisService.getRoomUsers(roomId);
              this.io.to(roomId).emit('room_users_update', {
                count: remainingUsers.length,
                users: remainingUsers
              });
            }

            // Clean up tracking
            this.userRooms.delete(socket.userId);

            await RedisService.setUserOffline(socket.userId);

            console.log();
          }
        } catch (error) {
          console.error('❌ Disconnect handler error:', error);
        }
      });

      // Error handling
      socket.on('error', (error) => {
        console.error('❌ Socket error:', error);
      });
    });

    console.log('✅ Socket.IO handlers configured');
  }

  // Helper method to leave user rooms of specific type
  leaveUserRooms(socket, roomType) {
    if (!this.userRooms.has(socket.userId)) return;

    const userRooms = this.userRooms.get(socket.userId);
    const roomsToLeave = userRooms.filter(roomId => roomId.startsWith(roomType));

    roomsToLeave.forEach(roomId => {
      socket.leave(roomId);
      const index = userRooms.indexOf(roomId);
      if (index > -1) {
        userRooms.splice(index, 1);
      }
    });
  }

  // Public methods for external use
  async broadcastToRoom(roomId, event, data) {
    this.io.to(roomId).emit(event, data);
  }

  async notifyUser(userId, event, data) {
    const socketId = this.connectedUsers.get(userId);
    if (socketId) {
      this.io.to(socketId).emit(event, data);
    }
  }

  getConnectedUsers() {
    return Array.from(this.connectedUsers.keys());
  }

  getRoomUserCount(roomId) {
    const room = this.io.sockets.adapter.rooms.get(roomId);
    return room ? room.size : 0;
  }
}

module.exports = SocketService;

