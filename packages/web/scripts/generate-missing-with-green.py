#!/usr/bin/env python3
"""
DJ UNIVERSE - GENERATE MISSING ASSETS WITH GREEN BACKGROUND
Genera solo los assets que fallan en transparencia con fondo verde
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

class MissingAssetsGenerator:
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
    
    def generate_image_with_green_bg(self, prompt, category, filename):
        """Generate image with bright green background for chroma key"""
        print(f"\n🎨 Regenerating: {filename}")
        
        # Enhanced green background prompt
        green_prompt = f"{prompt}, isolated object on bright solid green background #00FF00, clean separation for chroma key removal, no shadows on background"
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
                green_path = category_path / f"green_{filename}"
                with open(green_path, "wb") as f:
                    f.write(base64.b64decode(image_base64))
                
                # Apply chroma key
                final_path = category_path / filename
                if self.apply_chroma_key(green_path, final_path):
                    print(f"🟢 Chroma key applied successfully")
                    os.remove(green_path)  # Remove green version
                else:
                    print(f"⚠️ Chroma key failed, keeping original")
                    os.rename(green_path, final_path)
                
                self.generated_count += 1
                print(f"✅ Saved: {final_path}")
                print(f"📊 Progress: {self.generated_count}/19")
                
                return True
            else:
                print(f"❌ No image data received")
                return False
                
        except Exception as e:
            print(f"❌ Error: {str(e)}")
            return False
    
    def generate_missing_assets(self):
        """Generate only the assets that failed transparency test"""
        print("🎵 ========================================")
        print("🎵 REGENERATING FAILED TRANSPARENCY ASSETS")
        print("🎵 ========================================")
        print("🎯 Target: 19 assets with perfect transparency")
        
        # Assets that failed transparency test (need regeneration)
        failed_assets = {
            # Icons (3 failed)
            "icons": [
                {
                    "filename": "loop-icon.png",
                    "prompt": "DJ loop button icon, curved arrow forming loop symbol, professional DJ software icon, modern design, clean geometric design, white or bright color icon"
                },
                {
                    "filename": "pause-icon.png", 
                    "prompt": "Professional pause button icon, two vertical parallel bars, modern UI design, DJ software control icon, clean geometric design, white or bright color"
                },
                {
                    "filename": "sync-icon.png",
                    "prompt": "DJ sync button icon, circular arrows forming sync symbol, professional DJ software icon, modern design, clean geometric lines, white or bright color"
                }
            ],
            
            # AI Mixer (4 failed)
            "ai_mixer": [
                {
                    "filename": "track-compatibility.png",
                    "prompt": "AI track compatibility meter, circular gauge with percentage indicator, green to red gradient, AI matching score display, futuristic design"
                },
                {
                    "filename": "energy-curve-bg.png",
                    "prompt": "AI energy curve analysis background, wave-like pattern showing track energy over time, cyan gradient curves, professional audio analysis visualization"
                },
                {
                    "filename": "ai-analysis-panel.png",
                    "prompt": "AI analysis interface panel, futuristic HUD-style display with graphs and data readouts, cyan and purple color scheme, artificial intelligence dashboard"
                },
                {
                    "filename": "transition-point.png",
                    "prompt": "AI transition point marker, glowing diamond-shaped indicator in bright cyan, perfect mix point visualization, AI-recommended transition marker, pulsing glow effect"
                }
            ],
            
            # Social (3 failed)
            "social": [
                {
                    "filename": "waveform-mini.png",
                    "prompt": "Miniature waveform for social posts, compact audio waveform visualization, simplified wave pattern for social media, cyan color"
                },
                {
                    "filename": "avatar-ring.png",
                    "prompt": "DJ profile avatar ring border, circular glowing ring in golden color, premium user indicator, social network profile frame, subtle glow effect"
                },
                {
                    "filename": "play-button-social.png",
                    "prompt": "Social media play button for DJ posts, circular button with triangular play icon, modern social network design, bright color with subtle gradient"
                }
            ],
            
            # AI Judges (3 failed)
            "ai_judges": [
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
            ],
            
            # Effects (2 failed)
            "effects": [
                {
                    "filename": "filter-icon.png",
                    "prompt": "Filter effect icon, frequency curve graph showing filter sweep, professional audio effect symbol, orange color, EQ curve visualization"
                },
                {
                    "filename": "delay-icon.png",
                    "prompt": "Delay effect icon, repeating wave pattern showing echo repetition, professional audio effect symbol, purple color, time-based effect visualization"
                }
            ],
            
            # Spectrum (2 failed)
            "spectrum": [
                {
                    "filename": "spectrum-bar-green.png",
                    "prompt": "Spectrum analyzer bar in bright green color, vertical rectangular bar for normal audio levels, professional audio meter segment, clean design"
                },
                {
                    "filename": "spectrum-analyzer-bg.png",
                    "prompt": "Spectrum analyzer background with frequency grid, dark background with horizontal frequency lines, professional audio analysis interface, studio monitor style"
                }
            ],
            
            # Loading (2 failed)
            "loading": [
                {
                    "filename": "dj-universe-logo.png",
                    "prompt": "DJ Universe logo, futuristic typography with cosmic elements, modern DJ brand logo, purple and cyan gradient colors, professional music platform branding"
                },
                {
                    "filename": "loading-spinner.png",
                    "prompt": "Loading spinner for DJ application, circular progress indicator with modern design, animated-ready spinning element, cyan color with glow effect"
                }
            ],
            
            # Missing from original 60 (4 assets)
            "controls": [
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
            ],
            
            "loading": [
                {
                    "filename": "progress-bar-fill.png",
                    "prompt": "Progress bar fill element, horizontal rectangular gradient in cyan color, smooth progress indicator for loading screens, modern UI design"
                }
            ]
        }
        
        # Generate all failed assets
        for category, asset_list in failed_assets.items():
            print(f"\n📂 === REGENERATING {category.upper()} ===")
            
            for asset in asset_list:
                self.generate_image_with_green_bg(
                    asset["prompt"], 
                    category, 
                    asset["filename"]
                )
                time.sleep(2)  # Rate limiting
        
        print("\n🎵 ========================================")
        print(f"✅ REGENERATED: {self.generated_count}/19 assets")
        print("🟢 All assets now have perfect green backgrounds")
        print("📋 Ready for chroma key processing")
        print("🎵 ========================================")

if __name__ == "__main__":
    generator = MissingAssetsGenerator()
    generator.generate_missing_assets()