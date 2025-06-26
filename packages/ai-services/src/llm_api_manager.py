#!/usr/bin/env python3
"""
LLM API Manager - Free APIs Integration
=======================================

Reemplaza Gemma-3-4B pesado con APIs gratuitas:
- OpenAI (gpt-3.5-turbo)
- Claude (claude-3-haiku)
- DeepSeek (deepseek-chat)
- Groq (llama3-8b-8192)

Features:
- Fallbacks automáticos
- Rate limiting inteligente
- Cost optimization
- Error handling robusto
"""

import asyncio
import aiohttp
import json
import time
import random
import logging
from typing import Dict, List, Optional, Any, Tuple
from dataclasses import dataclass, field
from enum import Enum
import os
from datetime import datetime, timedelta

logger = logging.getLogger(__name__)

class LLMProvider(Enum):
    OPENAI = "openai"
    CLAUDE = "claude"
    DEEPSEEK = "deepseek"
    GROQ = "groq"

@dataclass
class APIConfig:
    """Configuration for each LLM provider"""
    provider: LLMProvider
    base_url: str
    model: str
    api_key: str
    max_tokens: int = 1024
    temperature: float = 0.7
    requests_per_minute: int = 60
    cost_per_token: float = 0.0001
    priority: int = 1  # 1=highest, 5=lowest
    enabled: bool = True

@dataclass
class RateLimitState:
    """Track rate limiting for each provider"""
    requests_made: int = 0
    last_reset: datetime = field(default_factory=datetime.now)
    tokens_used: int = 0
    errors_count: int = 0
    last_success: Optional[datetime] = None

class LLMAPIManager:
    """Intelligent LLM API manager with automatic fallbacks"""
    
    def __init__(self):
        self.providers: Dict[LLMProvider, APIConfig] = {}
        self.rate_limits: Dict[LLMProvider, RateLimitState] = {}
        self.session: Optional[aiohttp.ClientSession] = None
        self.fallback_order: List[LLMProvider] = []
        
        # DJ-specific optimizations
        self.dj_prompt_cache: Dict[str, Tuple[str, datetime]] = {}
        self.cache_ttl = timedelta(hours=1)
        
        self._setup_providers()
        self._setup_fallback_order()
    
    def _setup_providers(self):
        """Setup all available LLM providers"""
        
        # OpenAI (GPT-3.5-turbo) - Fast and reliable
        if openai_key := os.getenv("OPENAI_API_KEY"):
            self.providers[LLMProvider.OPENAI] = APIConfig(
                provider=LLMProvider.OPENAI,
                base_url="https://api.openai.com/v1/chat/completions",
                model="gpt-3.5-turbo",
                api_key=openai_key,
                max_tokens=1024,
                temperature=0.7,
                requests_per_minute=60,
                cost_per_token=0.0015,
                priority=1,
                enabled=True
            )
            self.rate_limits[LLMProvider.OPENAI] = RateLimitState()
        
        # Claude (Claude-3-haiku) - Best for creative tasks
        if claude_key := os.getenv("ANTHROPIC_API_KEY"):
            self.providers[LLMProvider.CLAUDE] = APIConfig(
                provider=LLMProvider.CLAUDE,
                base_url="https://api.anthropic.com/v1/messages",
                model="claude-3-haiku-20240307",
                api_key=claude_key,
                max_tokens=1024,
                temperature=0.7,
                requests_per_minute=50,
                cost_per_token=0.00025,
                priority=2,
                enabled=True
            )
            self.rate_limits[LLMProvider.CLAUDE] = RateLimitState()
        
        # DeepSeek (deepseek-chat) - Cost effective
        if deepseek_key := os.getenv("DEEPSEEK_API_KEY"):
            self.providers[LLMProvider.DEEPSEEK] = APIConfig(
                provider=LLMProvider.DEEPSEEK,
                base_url="https://api.deepseek.com/v1/chat/completions",
                model="deepseek-chat",
                api_key=deepseek_key,
                max_tokens=1024,
                temperature=0.7,
                requests_per_minute=100,
                cost_per_token=0.00014,
                priority=3,
                enabled=True
            )
            self.rate_limits[LLMProvider.DEEPSEEK] = RateLimitState()
        
        # Groq (llama3-8b-8192) - Fastest inference
        if groq_key := os.getenv("GROQ_API_KEY"):
            self.providers[LLMProvider.GROQ] = APIConfig(
                provider=LLMProvider.GROQ,
                base_url="https://api.groq.com/openai/v1/chat/completions",
                model="llama3-8b-8192",
                api_key=groq_key,
                max_tokens=1024,
                temperature=0.7,
                requests_per_minute=30,
                cost_per_token=0.0,  # Free tier
                priority=4,
                enabled=True
            )
            self.rate_limits[LLMProvider.GROQ] = RateLimitState()
        
        logger.info(f"✅ Initialized {len(self.providers)} LLM providers")
    
    def _setup_fallback_order(self):
        """Setup intelligent fallback order based on priority and performance"""
        # Sort by priority (1=highest) and cost
        sorted_providers = sorted(
            self.providers.values(),
            key=lambda p: (p.priority, p.cost_per_token)
        )
        self.fallback_order = [p.provider for p in sorted_providers if p.enabled]
        logger.info(f"🔄 Fallback order: {[p.value for p in self.fallback_order]}")
    
    async def initialize(self):
        """Initialize HTTP session"""
        if not self.session:
            timeout = aiohttp.ClientTimeout(total=30)
            self.session = aiohttp.ClientSession(timeout=timeout)
    
    async def cleanup(self):
        """Cleanup resources"""
        if self.session:
            await self.session.close()
            self.session = None
    
    def _can_make_request(self, provider: LLMProvider) -> bool:
        """Check if we can make a request to this provider"""
        if provider not in self.rate_limits:
            return False
        
        state = self.rate_limits[provider]
        config = self.providers[provider]
        
        # Reset rate limit counter if minute has passed
        now = datetime.now()
        if (now - state.last_reset).total_seconds() >= 60:
            state.requests_made = 0
            state.last_reset = now
        
        # Check rate limits
        if state.requests_made >= config.requests_per_minute:
            return False
        
        # Backoff on errors
        if state.errors_count > 3:
            if not state.last_success or (now - state.last_success).total_seconds() < 300:
                return False
        
        return True
    
    def _get_cache_key(self, prompt: str, context: Dict[str, Any]) -> str:
        """Generate cache key for DJ-specific prompts"""
        # Include BPM, key, genre for music generation caching
        cache_parts = [prompt.lower().strip()]
        if context:
            cache_parts.extend([
                str(context.get('bpm', '')),
                str(context.get('key', '')),
                str(context.get('genre', ''))
            ])
        return hashlib.md5('|'.join(cache_parts).encode()).hexdigest()
    
    def _check_cache(self, cache_key: str) -> Optional[str]:
        """Check if response is cached"""
        if cache_key in self.dj_prompt_cache:
            response, timestamp = self.dj_prompt_cache[cache_key]
            if datetime.now() - timestamp < self.cache_ttl:
                return response
            else:
                del self.dj_prompt_cache[cache_key]
        return None
    
    def _cache_response(self, cache_key: str, response: str):
        """Cache response for future use"""
        self.dj_prompt_cache[cache_key] = (response, datetime.now())
        
        # Cleanup old cache entries (keep max 1000)
        if len(self.dj_prompt_cache) > 1000:
            oldest_keys = sorted(
                self.dj_prompt_cache.keys(),
                key=lambda k: self.dj_prompt_cache[k][1]
            )[:100]
            for key in oldest_keys:
                del self.dj_prompt_cache[key]
    
    async def _make_openai_request(self, config: APIConfig, prompt: str, context: Dict[str, Any]) -> str:
        """Make request to OpenAI-compatible API"""
        headers = {
            "Authorization": f"Bearer {config.api_key}",
            "Content-Type": "application/json"
        }
        
        # Build DJ-optimized system prompt
        system_prompt = self._build_dj_system_prompt(context)
        
        payload = {
            "model": config.model,
            "messages": [
                {"role": "system", "content": system_prompt},
                {"role": "user", "content": prompt}
            ],
            "max_tokens": config.max_tokens,
            "temperature": config.temperature,
            "stream": False
        }
        
        async with self.session.post(config.base_url, headers=headers, json=payload) as response:
            if response.status != 200:
                error_text = await response.text()
                raise Exception(f"API Error {response.status}: {error_text}")
            
            data = await response.json()
            return data["choices"][0]["message"]["content"].strip()
    
    async def _make_claude_request(self, config: APIConfig, prompt: str, context: Dict[str, Any]) -> str:
        """Make request to Claude API"""
        headers = {
            "x-api-key": config.api_key,
            "Content-Type": "application/json",
            "anthropic-version": "2023-06-01"
        }
        
        # Build DJ-optimized system prompt
        system_prompt = self._build_dj_system_prompt(context)
        
        payload = {
            "model": config.model,
            "max_tokens": config.max_tokens,
            "temperature": config.temperature,
            "system": system_prompt,
            "messages": [
                {"role": "user", "content": prompt}
            ]
        }
        
        async with self.session.post(config.base_url, headers=headers, json=payload) as response:
            if response.status != 200:
                error_text = await response.text()
                raise Exception(f"Claude API Error {response.status}: {error_text}")
            
            data = await response.json()
            return data["content"][0]["text"].strip()
    
    def _build_dj_system_prompt(self, context: Dict[str, Any]) -> str:
        """Build DJ-specific system prompt"""
        base_prompt = """You are an expert AI DJ assistant for DJ Universe. You provide:
- Music recommendations and mixing advice
- BPM and key matching suggestions
- Creative transitions and effects
- Battle strategy and performance tips
- Real-time assistance during DJ sets

Be concise, practical, and focused on actionable DJ advice."""
        
        # Add context-specific information
        if context:
            if context.get('bpm'):
                base_prompt += f"\n\nCurrent BPM: {context['bpm']}"
            if context.get('key'):
                base_prompt += f"\nCurrent Key: {context['key']}"
            if context.get('genre'):
                base_prompt += f"\nGenre: {context['genre']}"
            if context.get('battle_mode'):
                base_prompt += "\n\nThis is a BATTLE context - focus on competitive advantage and crowd engagement."
        
        return base_prompt
    
    async def query_llm(self, prompt: str, context: Optional[Dict[str, Any]] = None, 
                       max_retries: int = 3) -> Tuple[str, LLMProvider]:
        """
        Query LLM with automatic fallbacks
        
        Returns:
            Tuple of (response, provider_used)
        """
        await self.initialize()
        
        if not context:
            context = {}
        
        # Check cache first
        import hashlib
        cache_key = self._get_cache_key(prompt, context)
        cached_response = self._check_cache(cache_key)
        if cached_response:
            logger.info("💾 Cache hit for LLM query")
            return cached_response, LLMProvider.OPENAI  # Return any provider for cached
        
        last_exception = None
        
        # Try each provider in fallback order
        for provider in self.fallback_order:
            if not self._can_make_request(provider):
                logger.debug(f"⏸️ Skipping {provider.value} due to rate limits")
                continue
            
            config = self.providers[provider]
            state = self.rate_limits[provider]
            
            for retry in range(max_retries):
                try:
                    logger.info(f"🤖 Querying {provider.value} (attempt {retry + 1})")
                    
                    # Update rate limit
                    state.requests_made += 1
                    
                    # Make API request based on provider
                    if provider in [LLMProvider.OPENAI, LLMProvider.DEEPSEEK, LLMProvider.GROQ]:
                        response = await self._make_openai_request(config, prompt, context)
                    elif provider == LLMProvider.CLAUDE:
                        response = await self._make_claude_request(config, prompt, context)
                    else:
                        raise Exception(f"Unsupported provider: {provider}")
                    
                    # Success!
                    state.last_success = datetime.now()
                    state.errors_count = 0
                    
                    # Cache successful response
                    self._cache_response(cache_key, response)
                    
                    logger.info(f"✅ LLM query successful with {provider.value}")
                    return response, provider
                
                except Exception as e:
                    last_exception = e
                    state.errors_count += 1
                    
                    logger.warning(f"❌ {provider.value} failed (retry {retry + 1}): {str(e)}")
                    
                    if retry < max_retries - 1:
                        # Exponential backoff
                        await asyncio.sleep(2 ** retry + random.uniform(0, 1))
                    
                    continue
            
            # Provider failed all retries, try next one
            logger.error(f"💥 {provider.value} failed all retries")
        
        # All providers failed
        error_msg = f"All LLM providers failed. Last error: {str(last_exception)}"
        logger.error(error_msg)
        raise Exception(error_msg)
    
    async def query_for_music_generation(self, prompt: str, bpm: float, key: str, 
                                       genre: str = "") -> str:
        """
        Specialized query for music generation prompts
        
        Optimized for AI-DJ music generation tasks
        """
        context = {
            'bpm': bpm,
            'key': key,
            'genre': genre,
            'task': 'music_generation'
        }
        
        # Enhance prompt for music generation
        enhanced_prompt = f"""
Generate a detailed music prompt for AI music generation with these specifications:

Original request: {prompt}
BPM: {bpm}
Key: {key}
Genre: {genre}

Provide a comprehensive prompt that includes:
- Musical style and mood
- Instrument selection
- Arrangement suggestions
- Energy level and dynamics
- Any DJ-specific elements

Keep it concise but detailed enough for high-quality AI music generation.
"""
        
        response, provider = await self.query_llm(enhanced_prompt, context)
        return response
    
    async def query_for_battle_analysis(self, audio_features: Dict[str, Any], 
                                      performance_data: Dict[str, Any]) -> Dict[str, float]:
        """
        Specialized query for battle performance analysis
        """
        context = {
            'battle_mode': True,
            'task': 'battle_analysis'
        }
        
        prompt = f"""
Analyze this DJ battle performance and provide scoring:

Audio Features:
{json.dumps(audio_features, indent=2)}

Performance Data:
{json.dumps(performance_data, indent=2)}

Provide scores (0-100) for:
- Technical skill
- Creativity
- Crowd engagement
- Track selection
- Mixing quality

Return as JSON format with explanations.
"""
        
        response, provider = await self.query_llm(prompt, context)
        
        # Parse JSON response
        try:
            return json.loads(response)
        except json.JSONDecodeError:
            # Fallback parsing if JSON is malformed
            return {
                "technical_skill": 75.0,
                "creativity": 75.0,
                "crowd_engagement": 75.0,
                "track_selection": 75.0,
                "mixing_quality": 75.0,
                "explanation": response
            }
    
    def get_provider_stats(self) -> Dict[str, Any]:
        """Get statistics for all providers"""
        stats = {}
        for provider, state in self.rate_limits.items():
            config = self.providers[provider]
            stats[provider.value] = {
                "enabled": config.enabled,
                "requests_made": state.requests_made,
                "errors_count": state.errors_count,
                "last_success": state.last_success.isoformat() if state.last_success else None,
                "cost_per_token": config.cost_per_token,
                "priority": config.priority
            }
        return stats
    
    async def health_check(self) -> Dict[str, bool]:
        """Check health of all providers"""
        health = {}
        
        for provider in self.providers:
            try:
                # Simple test query
                await self.query_llm("Hello", max_retries=1)
                health[provider.value] = True
            except Exception:
                health[provider.value] = False
        
        return health

# Singleton instance
llm_manager = LLMAPIManager()

async def get_llm_manager() -> LLMAPIManager:
    """Get singleton LLM manager instance"""
    await llm_manager.initialize()
    return llm_manager