import { Router } from 'express';
import bcrypt from 'bcryptjs';
import jwt from 'jsonwebtoken';
import { pgPool } from '../database';
import { validateRequest } from '../middleware/validation';
import Joi from 'joi';

const router = Router();

const registerSchema = Joi.object({
  username: Joi.string().alphanum().min(3).max(30).required(),
  email: Joi.string().email().required(),
  password: Joi.string().min(8).required()
});

const loginSchema = Joi.object({
  email: Joi.string().email().required(),
  password: Joi.string().required()
});

/**
 * @route POST /api/v1/auth/register
 * @desc Register a new user
 * @access Public
 */
router.post('/register',
  validateRequest(registerSchema),
  async (req, res, next) => {
    try {
      const { username, email, password } = req.body;
      const client = await pgPool.connect();

      try {
        // Check if user exists
        const existingUser = await client.query(
          'SELECT id FROM users WHERE email = $1 OR username = $2',
          [email, username]
        );

        if (existingUser.rows.length > 0) {
          return res.status(409).json({
            success: false,
            error: 'User with this email or username already exists'
          });
        }

        // Hash password
        const saltRounds = 12;
        const passwordHash = await bcrypt.hash(password, saltRounds);

        // Create user
        const result = await client.query(`
          INSERT INTO users (username, email, password_hash)
          VALUES ($1, $2, $3)
          RETURNING id, username, email, created_at
        `, [username, email, passwordHash]);

        const user = result.rows[0];

        // Generate JWT
        const token = jwt.sign(
          { userId: user.id, username: user.username, email: user.email },
          process.env.JWT_SECRET || 'dj-universe-secret-key',
          { expiresIn: '7d' }
        );

        res.status(201).json({
          success: true,
          data: {
            user: {
              id: user.id,
              username: user.username,
              email: user.email,
              createdAt: user.created_at
            },
            token
          }
        });

      } finally {
        client.release();
      }
    } catch (error) {
      next(error);
    }
  }
);

/**
 * @route POST /api/v1/auth/login
 * @desc Login user
 * @access Public
 */
router.post('/login',
  validateRequest(loginSchema),
  async (req, res, next) => {
    try {
      const { email, password } = req.body;
      const client = await pgPool.connect();

      try {
        // Find user
        const result = await client.query(
          'SELECT id, username, email, password_hash FROM users WHERE email = $1',
          [email]
        );

        if (result.rows.length === 0) {
          return res.status(401).json({
            success: false,
            error: 'Invalid credentials'
          });
        }

        const user = result.rows[0];

        // Check password
        const isValidPassword = await bcrypt.compare(password, user.password_hash);
        if (!isValidPassword) {
          return res.status(401).json({
            success: false,
            error: 'Invalid credentials'
          });
        }

        // Generate JWT
        const token = jwt.sign(
          { userId: user.id, username: user.username, email: user.email },
          process.env.JWT_SECRET || 'dj-universe-secret-key',
          { expiresIn: '7d' }
        );

        res.json({
          success: true,
          data: {
            user: {
              id: user.id,
              username: user.username,
              email: user.email
            },
            token
          }
        });

      } finally {
        client.release();
      }
    } catch (error) {
      next(error);
    }
  }
);

export default router;