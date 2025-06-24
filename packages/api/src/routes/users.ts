import { Router } from 'express';
import { authMiddleware } from '../middleware/auth';

const router = Router();

/**
 * @route GET /api/v1/users/profile
 * @desc Get current user profile
 * @access Private
 */
router.get('/profile', authMiddleware, async (req, res, next) => {
  try {
    // Implementation would fetch full user profile
    res.json({
      success: true,
      data: {
        id: req.user.id,
        username: req.user.username,
        email: req.user.email
      }
    });
  } catch (error) {
    next(error);
  }
});

export default router;