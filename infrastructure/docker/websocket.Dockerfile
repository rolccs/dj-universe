# DJ Universe - WebSocket Service Dockerfile
# Node.js 18 + Socket.io + Redis

FROM node:18-alpine AS base

# Install dependencies
RUN apk add --no-cache libc6-compat

FROM base AS deps
WORKDIR /app

# Copy package files
COPY package.json package-lock.json* ./
COPY packages/websocket/package.json ./packages/websocket/
COPY packages/shared/package.json ./packages/shared/

# Install dependencies
RUN npm ci --only=production

FROM base AS builder
WORKDIR /app
COPY --from=deps /app/node_modules ./node_modules
COPY . .

# Build shared package
RUN npm run build --workspace=packages/shared

# Build websocket service
RUN npm run build --workspace=packages/websocket

FROM base AS runner
WORKDIR /app

ENV NODE_ENV production

# Create non-root user
RUN addgroup --system --gid 1001 nodejs
RUN adduser --system --uid 1001 nodeuser

# Copy built application
COPY --from=builder --chown=nodeuser:nodejs /app/packages/websocket/dist ./packages/websocket/dist
COPY --from=builder --chown=nodeuser:nodejs /app/packages/shared/dist ./packages/shared/dist
COPY --from=builder --chown=nodeuser:nodejs /app/node_modules ./node_modules

USER nodeuser

EXPOSE 8001

HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
    CMD curl -f http://localhost:8001/health || exit 1

CMD ["node", "packages/websocket/dist/index.js"]