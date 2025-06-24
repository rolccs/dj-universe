# DJ Universe - AI Services Dockerfile
# Python 3.11 + TensorFlow + FastAPI

FROM python:3.11-slim AS base

# Install system dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    curl \
    software-properties-common \
    git \
    ffmpeg \
    libsndfile1 \
    && rm -rf /var/lib/apt/lists/*

FROM base AS deps
WORKDIR /app

# Copy requirements
COPY packages/ai-services/requirements.txt ./packages/ai-services/
COPY packages/ai-services/requirements-prod.txt ./packages/ai-services/

# Install Python dependencies
RUN pip install --no-cache-dir -r packages/ai-services/requirements-prod.txt

FROM base AS runner
WORKDIR /app

ENV PYTHONPATH=/app
ENV PYTHONUNBUFFERED=1

# Create non-root user
RUN useradd --create-home --shell /bin/bash app
USER app

# Copy dependencies
COPY --from=deps --chown=app:app /usr/local/lib/python3.11/site-packages /usr/local/lib/python3.11/site-packages
COPY --from=deps --chown=app:app /usr/local/bin /usr/local/bin

# Copy application code
COPY --chown=app:app packages/ai-services ./packages/ai-services
COPY --chown=app:app packages/shared ./packages/shared

EXPOSE 8002

HEALTHCHECK --interval=30s --timeout=10s --start-period=30s --retries=3 \
    CMD curl -f http://localhost:8002/health || exit 1

CMD ["python", "-m", "uvicorn", "packages.ai-services.main:app", "--host", "0.0.0.0", "--port", "8002"]