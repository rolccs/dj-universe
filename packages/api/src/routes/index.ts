import { Application } from 'express';
import authRoutes from './auth';
import battleRoutes from './battles';
import userRoutes from './users';
import audioRoutes from './audio';
import socialRoutes from './social';

export function setupRoutes(app: Application): void {
  // API version prefix
  const apiPrefix = '/api/v1';

  // Health check (no prefix)
  app.get('/health', (req, res) => {
    res.status(200).json({
      status: 'healthy',
      timestamp: new Date().toISOString(),
      version: '1.0.0'
    });
  });

  // Authentication routes
  app.use(`${apiPrefix}/auth`, authRoutes);

  // User management routes
  app.use(`${apiPrefix}/users`, userRoutes);

  // Battle system routes
  app.use(`${apiPrefix}/battles`, battleRoutes);

  // Audio processing routes
  app.use(`${apiPrefix}/audio`, audioRoutes);

  // Social network routes
  app.use(`${apiPrefix}/social`, socialRoutes);

  // 404 handler
  app.use('*', (req, res) => {
    res.status(404).json({
      error: 'Route not found',
      path: req.originalUrl,
      method: req.method
    });
  });

  console.log('🛣️  All routes configured');
}