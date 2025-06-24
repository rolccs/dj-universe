# DJ Universe - Nginx Reverse Proxy
# High-performance load balancer and static file server

FROM nginx:alpine

# Install additional modules
RUN apk add --no-cache \
    nginx-mod-http-brotli \
    nginx-mod-http-headers-more

# Copy custom nginx configuration
COPY infrastructure/docker/nginx.conf /etc/nginx/nginx.conf
COPY infrastructure/docker/mime.types /etc/nginx/mime.types

# Copy SSL certificates (if available)
COPY infrastructure/docker/ssl/ /etc/nginx/ssl/

# Create cache directory
RUN mkdir -p /var/cache/nginx/client_temp \
    && mkdir -p /var/cache/nginx/proxy_temp \
    && mkdir -p /var/cache/nginx/fastcgi_temp \
    && mkdir -p /var/cache/nginx/uwsgi_temp \
    && mkdir -p /var/cache/nginx/scgi_temp

# Set proper permissions
RUN chown -R nginx:nginx /var/cache/nginx \
    && chmod -R 755 /var/cache/nginx

EXPOSE 80 443

# Health check
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
    CMD curl -f http://localhost/health || exit 1

CMD ["nginx", "-g", "daemon off;"]