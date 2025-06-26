#!/usr/bin/env python3
"""
OBSIDIAN-Neural + LLM API Integration
====================================

Integra el sistema OBSIDIAN-Neural con el nuevo LLM API Manager
Reemplaza Gemma-3-4B pesado con APIs gratuitas múltiples

Features:
- Drop-in replacement para Gemma-3-4B
- Compatible con OBSIDIAN-Neural interface
- Optimizado para DJ prompts y música
- Fallbacks automáticos
"""

import asyncio
import json
import logging
from typing import Dict, Any, Optional, List
from datetime import datetime

from .llm_api_manager import get_llm_manager, LLMProvider

logger = logging.getLogger(__name__)

class OBSIDIANLLMInterface:
    """
    Interface compatible con OBSIDIAN-Neural que usa APIs en lugar de Gemma local
    """
    
    def __init__(self):
        self.llm_manager = None
        self.session_history: List[Dict[str, Any]] = []
        self.max_history = 10
        
        # DJ-specific prompt templates
        self.dj_templates = {
            "music_generation": """
Based on this music request, create an enhanced prompt for AI music generation:

Request: {original_prompt}
Context: BPM {bpm}, Key {key}, Genre {genre}
Duration: {duration} seconds

Enhance this into a detailed prompt that includes:
- Specific instruments and sounds
- Musical structure and arrangement
- Energy level and mood
- DJ-friendly elements (loops, drops, breaks)

Keep it under 200 words but detailed enough for high-quality generation.
""",
            
            "track_analysis": """
Analyze this track for DJing purposes:

Track data: {track_data}
Audio features: {audio_features}

Provide DJ-relevant analysis:
- BPM and key detection verification
- Energy level and mood
- Best mix points (intro/outro)
- Compatible tracks for mixing
- Suggested effects and transitions

Format as structured data.
""",
            
            "mix_optimization": """
Optimize this DJ mix transition:

Track A: {track_a_info}
Track B: {track_b_info}
Current technique: {mix_technique}

Suggest improvements for:
- Transition timing and method
- EQ and filter adjustments
- Effect usage and timing
- Creative enhancement ideas

Focus on practical, actionable advice.
""",
            
            "battle_strategy": """
Analyze this DJ battle situation and provide strategy:

Battle context: {battle_context}
Opponent style: {opponent_info}
Available tracks: {track_list}
Time remaining: {time_left}

Recommend:
- Track selection strategy
- Performance techniques
- Crowd engagement tactics
- Technical showcases

Be specific and competitive-focused.
"""
        }
    
    async def initialize(self):
        """Initialize LLM manager"""
        self.llm_manager = await get_llm_manager()
        logger.info("✅ OBSIDIAN LLM Interface initialized")
    
    async def cleanup(self):
        """Cleanup resources"""
        if self.llm_manager:
            await self.llm_manager.cleanup()
    
    def _add_to_history(self, role: str, content: str, metadata: Optional[Dict] = None):
        """Add message to session history"""
        entry = {
            "role": role,
            "content": content,
            "timestamp": datetime.now().isoformat(),
            "metadata": metadata or {}
        }
        
        self.session_history.append(entry)
        
        # Keep only recent history
        if len(self.session_history) > self.max_history:
            self.session_history = self.session_history[-self.max_history:]
    
    def _build_context_from_history(self) -> str:
        """Build context string from session history"""
        if not self.session_history:
            return ""
        
        context_parts = ["Recent conversation context:"]
        for entry in self.session_history[-5:]:  # Last 5 messages
            role = entry["role"].upper()
            content = entry["content"][:200]  # Truncate long messages
            context_parts.append(f"{role}: {content}")
        
        return "\n".join(context_parts) + "\n\n"
    
    async def generate_music_prompt(self, original_prompt: str, bpm: float = 120.0, 
                                  key: str = "C", genre: str = "", 
                                  duration: float = 30.0) -> str:
        """
        Generate enhanced music prompt (replaces Gemma-3-4B functionality)
        
        Compatible with OBSIDIAN-Neural's prompt generation pipeline
        """
        if not self.llm_manager:
            await self.initialize()
        
        # Build enhanced prompt using template
        template = self.dj_templates["music_generation"]
        enhanced_request = template.format(
            original_prompt=original_prompt,
            bpm=bpm,
            key=key,
            genre=genre,
            duration=duration
        )
        
        # Add conversation context
        context_str = self._build_context_from_history()
        full_prompt = context_str + enhanced_request
        
        try:
            # Query LLM with music generation context
            response = await self.llm_manager.query_for_music_generation(
                prompt=full_prompt,
                bpm=bpm,
                key=key,
                genre=genre
            )
            
            # Add to history
            self._add_to_history("user", original_prompt, {
                "type": "music_generation",
                "bpm": bpm,
                "key": key,
                "genre": genre
            })
            self._add_to_history("assistant", response, {
                "type": "enhanced_prompt"
            })
            
            logger.info(f"🎵 Generated enhanced music prompt: {len(response)} chars")
            return response
            
        except Exception as e:
            logger.error(f"❌ Music prompt generation failed: {str(e)}")
            # Fallback to original prompt with basic enhancements
            fallback = f"{original_prompt}. {bpm} BPM, {key} key, {genre} style, {duration}s duration."
            return fallback
    
    async def analyze_track_for_dj(self, track_data: Dict[str, Any], 
                                 audio_features: Dict[str, Any]) -> Dict[str, Any]:
        """
        Analyze track for DJ purposes using LLM intelligence
        """
        if not self.llm_manager:
            await self.initialize()
        
        template = self.dj_templates["track_analysis"]
        prompt = template.format(
            track_data=json.dumps(track_data, indent=2)[:500],
            audio_features=json.dumps(audio_features, indent=2)[:500]
        )
        
        try:
            context = {
                "task": "track_analysis",
                "bpm": audio_features.get("bpm", 0),
                "key": audio_features.get("key", "unknown")
            }
            
            response, provider = await self.llm_manager.query_llm(prompt, context)
            
            # Try to parse as structured data
            try:
                analysis = json.loads(response)
            except json.JSONDecodeError:
                # Fallback to text response
                analysis = {
                    "analysis_text": response,
                    "bpm": audio_features.get("bpm", 0),
                    "key": audio_features.get("key", "unknown"),
                    "energy_level": "medium",
                    "provider_used": provider.value
                }
            
            self._add_to_history("assistant", str(analysis)[:200], {
                "type": "track_analysis",
                "provider": provider.value
            })
            
            return analysis
            
        except Exception as e:
            logger.error(f"❌ Track analysis failed: {str(e)}")
            return {
                "error": str(e),
                "fallback_analysis": {
                    "bpm": audio_features.get("bpm", 120),
                    "key": audio_features.get("key", "C"),
                    "energy_level": "medium"
                }
            }
    
    async def optimize_mix_transition(self, track_a_info: Dict, track_b_info: Dict,
                                    mix_technique: str = "crossfader") -> Dict[str, Any]:
        """
        Get LLM-powered mix optimization suggestions
        """
        if not self.llm_manager:
            await self.initialize()
        
        template = self.dj_templates["mix_optimization"]
        prompt = template.format(
            track_a_info=json.dumps(track_a_info, indent=2)[:300],
            track_b_info=json.dumps(track_b_info, indent=2)[:300],
            mix_technique=mix_technique
        )
        
        try:
            context = {
                "task": "mix_optimization",
                "bpm_a": track_a_info.get("bpm", 120),
                "bpm_b": track_b_info.get("bpm", 120),
                "key_a": track_a_info.get("key", "C"),
                "key_b": track_b_info.get("key", "C")
            }
            
            response, provider = await self.llm_manager.query_llm(prompt, context)
            
            optimization = {
                "suggestions": response,
                "provider_used": provider.value,
                "bpm_compatibility": abs(track_a_info.get("bpm", 120) - track_b_info.get("bpm", 120)) < 10,
                "key_compatibility": track_a_info.get("key") == track_b_info.get("key"),
                "timestamp": datetime.now().isoformat()
            }
            
            return optimization
            
        except Exception as e:
            logger.error(f"❌ Mix optimization failed: {str(e)}")
            return {
                "error": str(e),
                "basic_suggestion": f"Use {mix_technique} for transition between tracks"
            }
    
    async def get_battle_strategy(self, battle_context: Dict, opponent_info: Dict,
                                track_list: List[Dict], time_left: float) -> Dict[str, Any]:
        """
        Generate AI-powered battle strategy
        """
        if not self.llm_manager:
            await self.initialize()
        
        template = self.dj_templates["battle_strategy"]
        prompt = template.format(
            battle_context=json.dumps(battle_context, indent=2)[:300],
            opponent_info=json.dumps(opponent_info, indent=2)[:200],
            track_list=str([track.get("title", "Unknown") for track in track_list[:10]]),
            time_left=f"{time_left:.1f} minutes"
        )
        
        try:
            context = {
                "task": "battle_strategy",
                "battle_mode": True,
                "time_pressure": time_left < 5.0
            }
            
            response, provider = await self.llm_manager.query_llm(prompt, context)
            
            strategy = {
                "strategy_text": response,
                "provider_used": provider.value,
                "time_left": time_left,
                "urgency_level": "high" if time_left < 2.0 else "medium" if time_left < 5.0 else "low",
                "recommended_tracks": track_list[:3],  # Top 3 tracks
                "timestamp": datetime.now().isoformat()
            }
            
            self._add_to_history("assistant", response[:200], {
                "type": "battle_strategy",
                "provider": provider.value
            })
            
            return strategy
            
        except Exception as e:
            logger.error(f"❌ Battle strategy failed: {str(e)}")
            return {
                "error": str(e),
                "fallback_strategy": "Focus on technical skills and crowd engagement"
            }
    
    async def chat_completion(self, messages: List[Dict[str, str]], 
                            temperature: float = 0.7) -> str:
        """
        General chat completion (compatible with OBSIDIAN-Neural interface)
        
        This replaces direct Gemma-3-4B calls in the original system
        """
        if not self.llm_manager:
            await self.initialize()
        
        # Convert messages to single prompt
        prompt_parts = []
        for msg in messages:
            role = msg.get("role", "user")
            content = msg.get("content", "")
            prompt_parts.append(f"{role.upper()}: {content}")
        
        combined_prompt = "\n".join(prompt_parts)
        
        try:
            # Determine context based on message content
            context = {
                "temperature": temperature,
                "task": "general_chat"
            }
            
            # Check if this is music/DJ related
            combined_lower = combined_prompt.lower()
            if any(keyword in combined_lower for keyword in ["music", "dj", "mix", "beat", "bpm", "track"]):
                context["task"] = "dj_assistance"
            
            response, provider = await self.llm_manager.query_llm(combined_prompt, context)
            
            # Add to history
            self._add_to_history("user", combined_prompt[:200])
            self._add_to_history("assistant", response[:200], {
                "provider": provider.value
            })
            
            return response
            
        except Exception as e:
            logger.error(f"❌ Chat completion failed: {str(e)}")
            return "I'm sorry, I'm having trouble processing your request right now. Please try again."
    
    def get_session_stats(self) -> Dict[str, Any]:
        """Get session statistics"""
        return {
            "messages_count": len(self.session_history),
            "session_duration": "active",
            "llm_stats": self.llm_manager.get_provider_stats() if self.llm_manager else {},
            "last_activity": self.session_history[-1]["timestamp"] if self.session_history else None
        }
    
    async def health_check(self) -> Dict[str, Any]:
        """Check health of LLM integration"""
        if not self.llm_manager:
            await self.initialize()
        
        provider_health = await self.llm_manager.health_check()
        
        return {
            "status": "healthy" if any(provider_health.values()) else "degraded",
            "providers": provider_health,
            "fallback_available": len([p for p in provider_health.values() if p]) > 1,
            "session_active": len(self.session_history) > 0
        }

# Global instance for DJ Universe integration
obsidian_llm = OBSIDIANLLMInterface()

async def get_obsidian_llm() -> OBSIDIANLLMInterface:
    """Get singleton OBSIDIAN LLM interface"""
    await obsidian_llm.initialize()
    return obsidian_llm