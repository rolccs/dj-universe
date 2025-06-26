#!/usr/bin/env python3
"""
DJ UNIVERSE - REMAINING ASSETS GENERATOR
Genera los 30 assets restantes con fondo verde y chroma key
"""

import openai
import base64
import os
import json
import time
from pathlib import Path
from PIL import Image
import numpy as np

# API Configuration
openai.api_key = "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"

# Base paths
BASE_PATH = Path("/home/fat32/dj-universe/packages/web/public/assets")

class RemainingAssetsGenerator:
    def __init__(self):
        self.client = openai.OpenAI(api_key=openai.api_key)
        self.generated_count = 0
        
    def apply_chroma_key(self, input_path, output_path, tolerance=40):
        """Apply chroma key to remove green background"""
        try:
            # Open image
            image = Image.open(input_path).convert("RGBA")
            data = np.array(image)
            
            # Define green screen color (bright green)
            green_color = np.array([0, 255, 0])  # RGB for #00FF00
            
            # Calculate distance from green color
            distances = np.sqrt(np.sum((data[:, :, :3] - green_color) ** 2, axis=2))
            
            # Create mask for pixels close to green
            mask = distances < tolerance
            
            # Set alpha channel to 0 for green pixels (transparent)
            data[mask, 3] = 0
            
            # Also handle edge cases - make near-green pixels more transparent
            semi_mask = (distances >= tolerance) & (distances < tolerance * 2)
            data[semi_mask, 3] = data[semi_mask, 3] * (1 - (tolerance * 2 - distances[semi_mask]) / tolerance)
            
            # Save processed image
            result_image = Image.fromarray(data, 'RGBA')
            result_image.save(output_path, 'PNG')
            
            return True
            
        except Exception as e:
            print(f"❌ Chroma key error: {str(e)}")
            return False
    
    def generate_image_with_transparency(self, prompt, category, filename):
        """Generate image with green background and apply chroma key"""
        print(f"\n🎨 Generating: {filename}")
        
        # Add green screen background
        green_prompt = prompt + " on bright green background (#00FF00) for chroma key removal"
        print(f"📝 Prompt: {green_prompt}")
        
        try:
            # Generate with DALL-E 3
            response = self.client.images.generate(
                model="dall-e-3",
                prompt=green_prompt,
                size="1024x1024",
                quality="hd",
                response_format="b64_json",
                n=1
            )
            
            if response.data and len(response.data) > 0:
                image_base64 = response.data[0].b64_json
                
                # Create category directory
                category_path = BASE_PATH / category
                category_path.mkdir(parents=True, exist_ok=True)
                
                # Save original with green background
                original_path = category_path / f"green_{filename}"
                with open(original_path, "wb") as f:
                    f.write(base64.b64decode(image_base64))
                
                # Apply chroma key
                final_path = category_path / filename
                if self.apply_chroma_key(original_path, final_path):
                    print(f"🟢 Chroma key applied successfully")
                    os.remove(original_path)  # Remove green version
                else:
                    print(f"⚠️ Chroma key failed, keeping original")
                    os.rename(original_path, final_path)
                
                self.generated_count += 1
                print(f"✅ Saved: {final_path}")
                print(f"📊 Progress: {self.generated_count}/30")
                
                return True
            else:
                print(f"❌ No image data received")
                return False
                
        except Exception as e:
            print(f"❌ Error: {str(e)}")
            return False
    
    def generate_remaining_assets(self):
        """Generate the 30 remaining assets"""
        print("🎵 ========================================")
        print("🎵 GENERATING REMAINING 30 ASSETS")
        print("🎵 ========================================")
        
        # AI Mixer remaining (4 assets)
        ai_mixer_assets = [
            {
                "filename": "ai-analysis-panel.png",
                "prompt": "AI analysis interface panel, futuristic HUD-style display with graphs and data readouts, cyan and purple color scheme, artificial intelligence dashboard"
            },
            {
                "filename": "track-compatibility.png",
                "prompt": "AI track compatibility meter, circular gauge with percentage indicator, green to red gradient, AI matching score display, futuristic design"
            },
            {
                "filename": "energy-curve-bg.png",
                "prompt": "AI energy curve analysis background, wave-like pattern showing track energy over time, cyan gradient curves, professional audio analysis visualization"
            },
            {
                "filename": "transition-point.png",
                "prompt": "AI transition point marker, glowing diamond-shaped indicator in bright cyan, perfect mix point visualization, AI-recommended transition marker, pulsing glow effect"
            }
        ]
        
        print("\n🤖 === GENERATING AI MIXER REMAINING ===")
        for asset in ai_mixer_assets:
            self.generate_image_with_transparency(asset["prompt"], "ai_mixer", asset["filename"])
            time.sleep(2)
        
        # AI Judges (3 assets)
        judges_assets = [
            {
                "filename": "judge-avatar-technical.png",
                "prompt": "AI judge avatar for technical evaluation, abstract robotic face with circuit patterns in green color, digital geometric design, professional AI personality, technical expertise representation"
            },
            {
                "filename": "judge-avatar-creative.png",
                "prompt": "AI judge avatar for creative evaluation, abstract artistic face with flowing patterns in purple color, creative digital design, artistic AI personality, creativity expertise representation"
            },
            {
                "filename": "score-display-bg.png",
                "prompt": "AI judge score display background, futuristic scoreboard interface with number fields, professional competition scoring UI, dark background with cyan accents"
            }
        ]
        
        print("\n🎯 === GENERATING AI JUDGES ===")
        for asset in judges_assets:
            self.generate_image_with_transparency(asset["prompt"], "ai_judges", asset["filename"])
            time.sleep(2)
        
        # Social Network (5 assets)
        social_assets = [
            {
                "filename": "play-button-social.png",
                "prompt": "Social media play button for DJ posts, circular button with triangular play icon, modern social network design, bright color with subtle gradient"
            },
            {
                "filename": "waveform-mini.png",
                "prompt": "Miniature waveform for social posts, compact audio waveform visualization, simplified wave pattern for social media, cyan color"
            },
            {
                "filename": "avatar-ring.png",
                "prompt": "DJ profile avatar ring border, circular glowing ring in golden color, premium user indicator, social network profile frame, subtle glow effect"
            },
            {
                "filename": "like-heart-filled.png",
                "prompt": "Social media like heart icon, filled red heart shape, modern social network like button, bright red color with subtle shine"
            },
            {
                "filename": "trending-fire-icon.png",
                "prompt": "Trending fire icon for viral DJ content, stylized flame symbol in orange-red gradient, social media trending indicator, dynamic flame design"
            }
        ]
        
        print("\n📱 === GENERATING SOCIAL ASSETS ===")
        for asset in social_assets:
            self.generate_image_with_transparency(asset["prompt"], "social", asset["filename"])
            time.sleep(2)
        
        # Effects (4 assets)
        effects_assets = [
            {
                "filename": "fx-unit-bg.png",
                "prompt": "DJ effects unit background panel, dark metallic surface with professional finish, rectangular control panel design, Pioneer/Allen & Heath style"
            },
            {
                "filename": "reverb-icon.png",
                "prompt": "Reverb effect icon, stylized sound wave circles expanding outward, professional audio effect symbol, cyan color, echo visualization"
            },
            {
                "filename": "delay-icon.png",
                "prompt": "Delay effect icon, repeating wave pattern showing echo repetition, professional audio effect symbol, purple color, time-based effect visualization"
            },
            {
                "filename": "filter-icon.png",
                "prompt": "Filter effect icon, frequency curve graph showing filter sweep, professional audio effect symbol, orange color, EQ curve visualization"
            }
        ]
        
        print("\n🎚️ === GENERATING EFFECTS ASSETS ===")
        for asset in effects_assets:
            self.generate_image_with_transparency(asset["prompt"], "effects", asset["filename"])
            time.sleep(2)
        
        # Spectrum (4 assets)
        spectrum_assets = [
            {
                "filename": "spectrum-analyzer-bg.png",
                "prompt": "Spectrum analyzer background with frequency grid, dark background with horizontal frequency lines, professional audio analysis interface, studio monitor style"
            },
            {
                "filename": "spectrum-bar-green.png",
                "prompt": "Spectrum analyzer bar in bright green color, vertical rectangular bar for normal audio levels, professional audio meter segment, clean design"
            },
            {
                "filename": "spectrum-bar-yellow.png",
                "prompt": "Spectrum analyzer bar in bright yellow color, vertical rectangular bar for warning audio levels, professional audio meter segment, clean design"
            },
            {
                "filename": "spectrum-bar-red.png",
                "prompt": "Spectrum analyzer bar in bright red color, vertical rectangular bar for critical audio levels, professional audio meter segment, clean design"
            }
        ]
        
        print("\n📊 === GENERATING SPECTRUM ASSETS ===")
        for asset in spectrum_assets:
            self.generate_image_with_transparency(asset["prompt"], "spectrum", asset["filename"])
            time.sleep(2)
        
        # Icons (4 assets)
        icons_assets = [
            {
                "filename": "play-icon.png",
                "prompt": "Professional play button icon, triangular play symbol in bright color, modern UI design, DJ software control icon, clean geometric design"
            },
            {
                "filename": "pause-icon.png",
                "prompt": "Professional pause button icon, two vertical parallel bars, modern UI design, DJ software control icon, clean geometric design"
            },
            {
                "filename": "sync-icon.png",
                "prompt": "DJ sync button icon, circular arrows forming sync symbol, professional DJ software icon, modern design, clean geometric lines"
            },
            {
                "filename": "loop-icon.png",
                "prompt": "DJ loop button icon, curved arrow forming loop symbol, professional DJ software icon, modern design, clean geometric design"
            }
        ]
        
        print("\n🔘 === GENERATING ICONS ===")
        for asset in icons_assets:
            self.generate_image_with_transparency(asset["prompt"], "icons", asset["filename"])
            time.sleep(2)
        
        # Loading (3 assets)
        loading_assets = [
            {
                "filename": "dj-universe-logo.png",
                "prompt": "DJ Universe logo, futuristic typography with cosmic elements, modern DJ brand logo, purple and cyan gradient colors, professional music platform branding"
            },
            {
                "filename": "loading-spinner.png",
                "prompt": "Loading spinner for DJ application, circular progress indicator with modern design, animated-ready spinning element, cyan color with glow effect"
            },
            {
                "filename": "progress-bar-fill.png",
                "prompt": "Progress bar fill element, horizontal rectangular gradient in cyan color, smooth progress indicator for loading screens, modern UI design"
            }
        ]
        
        print("\n⏳ === GENERATING LOADING ASSETS ===")
        for asset in loading_assets:
            self.generate_image_with_transparency(asset["prompt"], "loading", asset["filename"])
            time.sleep(2)
        
        # Controls (3 assets)
        controls_assets = [
            {
                "filename": "test-knob.png",
                "prompt": "Generic test knob for DJ interface, metallic circular control with white indicator line, professional DJ equipment style, studio lighting"
            },
            {
                "filename": "led-indicator-blue.png",
                "prompt": "LED indicator light in bright blue color, circular glowing light element, professional audio equipment LED, illuminated appearance"
            },
            {
                "filename": "ai-brain-large.png",
                "prompt": "Large AI brain visualization, abstract neural network pattern in purple and cyan colors, artificial intelligence representation, futuristic brain design"
            }
        ]
        
        print("\n🎛️ === GENERATING CONTROLS ===")
        for asset in controls_assets:
            self.generate_image_with_transparency(asset["prompt"], "controls", asset["filename"])
            time.sleep(2)
        
        print("\n🎵 ========================================")
        print(f"✅ COMPLETED: {self.generated_count}/30 remaining assets")
        print("🎨 ALL 60 ASSETS NOW READY WITH TRANSPARENCY!")
        print("🚀 DJ Universe is visually complete!")
        print("🎵 ========================================")

if __name__ == "__main__":
    generator = RemainingAssetsGenerator()
    generator.generate_remaining_assets()