FROM node:18-alpine

# Install system dependencies
RUN apk add --no-cache \n    python3 \n    make \n    g++ \n    git

# Set working directory
WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm ci --only=production && npm cache clean --force

# Copy source code
COPY src/ ./src/

# Create uploads directory
RUN mkdir -p uploads

# Create non-root user
RUN addgroup -g 1001 -S nodejs && \n    adduser -S djuser -u 1001 -G nodejs

# Change ownership
RUN chown -R djuser:nodejs /app
USER djuser

# Expose port
EXPOSE 3000

# Health check
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \n  CMD node src/utils/healthcheck.js || exit 1

# Start application
CMD ["node", "src/app.js"]

