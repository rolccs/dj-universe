const DatabaseService = require('../services/databaseService');

class User {
  static async create(userData) {
    const {
      email,
      username,
      password_hash,
      user_type,
      preferred_language = 'es'
    } = userData;

    const query = ;

    const result = await DatabaseService.query(query, [
      email,
      username,
      password_hash,
      user_type,
      preferred_language
    ]);

    return result.rows[0];
  }

  static async findById(id) {
    const query = ;

    const result = await DatabaseService.query(query, [id]);
    return result.rows[0];
  }

  static async findByEmail(email) {
    const query = ;

    const result = await DatabaseService.query(query, [email]);
    return result.rows[0];
  }

  static async findByUsername(username) {
    const query = ;

    const result = await DatabaseService.query(query, [username]);
    return result.rows[0];
  }

  static async updateLastLogin(id) {
    const query = ;

    const result = await DatabaseService.query(query, [id]);
    return result.rows[0];
  }

  static async updateProfile(id, updates) {
    const allowedFields = [
      'username',
      'preferred_language',
      'profile_image_url'
    ];

    const updateFields = [];
    const values = [];
    let paramCount = 1;

    Object.keys(updates).forEach(field => {
      if (allowedFields.includes(field) && updates[field] !== undefined) {
        updateFields.push();
        values.push(updates[field]);
        paramCount++;
      }
    });

    if (updateFields.length === 0) {
      throw new Error('No valid fields to update');
    }

    updateFields.push();
    values.push(id);

    const query = ;

    const result = await DatabaseService.query(query, values);
    return result.rows[0];
  }

  static async verifyEmail(id) {
    const query = ;

    const result = await DatabaseService.query(query, [id]);
    return result.rows[0];
  }

  static async deactivateUser(id) {
    const query = ;

    const result = await DatabaseService.query(query, [id]);
    return result.rows[0];
  }

  static async getFullProfile(id) {
    const query = ;

    const result = await DatabaseService.query(query, [id]);
    return result.rows[0];
  }

  static async searchUsers(filters = {}) {
    const {
      userType,
      country,
      genres,
      verified,
      search,
      limit = 20,
      offset = 0
    } = filters;

    let whereConditions = ['u.is_active = TRUE'];
    let joinConditions = '';
    const values = [];
    let paramCount = 1;

    // User type filter
    if (userType) {
      whereConditions.push();
      values.push(userType);
      paramCount++;
    }

    // Join appropriate profile table based on user type
    if (userType === 'dj') {
      joinConditions = 'LEFT JOIN dj_profiles dp ON u.id = dp.user_id';
    } else if (userType === 'label') {
      joinConditions = 'LEFT JOIN label_profiles lp ON u.id = lp.user_id';
    } else if (userType === 'fan') {
      joinConditions = 'LEFT JOIN fan_profiles fp ON u.id = fp.user_id';
    } else {
      joinConditions = ;
    }

    // Country filter
    if (country) {
      whereConditions.push();
      values.push(country);
      paramCount++;
    }

    // Genres filter (for DJs and Labels)
    if (genres && genres.length > 0) {
      whereConditions.push();
      values.push(genres);
      paramCount++;
    }

    // Verified filter
    if (verified !== undefined) {
      whereConditions.push();
      values.push(verified);
      paramCount++;
    }

    // Search filter
    if (search) {
      whereConditions.push();
      values.push();
      paramCount++;
    }

    // Add limit and offset
    values.push(limit, offset);

    const query = ;

    const result = await DatabaseService.query(query, values);
    return result.rows;
  }

  static async getFollowStats(userId) {
    const query = ;

    const result = await DatabaseService.query(query, [userId]);
    return result.rows[0];
  }
}

module.exports = User;

