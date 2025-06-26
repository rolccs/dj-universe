#!/usr/bin/env python3
"""
DJ UNIVERSE - ASSET GENERATOR
Genera todos los assets visuales usando OpenAI API
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
SCRIPT_PATH = Path(__file__).parent

class DJAssetGenerator:
    def __init__(self):
        self.client = openai.OpenAI(api_key=openai.api_key)
        self.generated_count = 0
        self.total_assets = 60
        
    def generate_image(self, prompt, category, filename, transparent_bg=True):
        """Generate a single image using OpenAI API"""
        print(f"\n🎨 Generating: {filename}")
        
        # Add green screen background for chroma key
        if transparent_bg:
            prompt += " on bright green background (#00FF00) for chroma key removal"
        
        print(f"📝 Prompt: {prompt}")
        
        try:
            # Use Image API with DALL-E 3 (no verification required)
            response = self.client.images.generate(
                model="dall-e-3",
                prompt=prompt,
                size="1024x1024",
                quality="hd",
                response_format="b64_json",
                n=1
            )
            
            # Extract image data from DALL-E response
            if response.data and len(response.data) > 0:
                image_base64 = response.data[0].b64_json
                
                # Create category directory
                category_path = BASE_PATH / category
                category_path.mkdir(parents=True, exist_ok=True)
                
                # Save original image with green background
                original_path = category_path / f"original_{filename}"
                with open(original_path, "wb") as f:
                    f.write(base64.b64decode(image_base64))
                
                # Apply chroma key to remove green background
                final_path = category_path / filename
                if self.apply_chroma_key(original_path, final_path):
                    print(f"🟢 Chroma key applied successfully")
                    # Remove original file after processing
                    os.remove(original_path)
                else:
                    print(f"⚠️ Chroma key failed, keeping original")
                    os.rename(original_path, final_path)
                
                self.generated_count += 1
                progress = (self.generated_count / self.total_assets) * 100
                
                print(f"✅ Saved: {final_path}")
                print(f"📊 Progress: {self.generated_count}/{self.total_assets} ({progress:.1f}%)")
                
                return True
            else:
                print(f"❌ No image data received for {filename}")
                return False
                
        except Exception as e:
            print(f"❌ Error generating {filename}: {str(e)}")
            return False
    
    def apply_chroma_key(self, input_path, output_path, tolerance=30):
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
    
    def generate_mixer_assets(self):
        """Generate mixer knobs and controls (10 assets)"""
        print("\n🎛️ === GENERATING MIXER ASSETS ===")
        
        mixer_assets = [
            {
                "filename": "knob-eq-high.png",
                "prompt": "Professional DJ mixer knob for EQ high frequencies, metallic finish with chrome appearance, circular shape, white indicator line pointing upward, Pioneer/CDJ style, isolated on transparent background, studio lighting, photorealistic, 1024x1024 pixels"
            },
            {
                "filename": "knob-eq-mid.png", 
                "prompt": "Professional DJ mixer knob for EQ mid frequencies, metallic finish with chrome appearance, circular shape, white indicator line pointing upward, Pioneer/CDJ style, isolated on transparent background, studio lighting, photorealistic, 1024x1024 pixels"
            },
            {
                "filename": "knob-eq-low.png",
                "prompt": "Professional DJ mixer knob for EQ low frequencies, metallic finish with chrome appearance, circular shape, white indicator line pointing upward, Pioneer/CDJ style, isolated on transparent background, studio lighting, photorealistic, 1024x1024 pixels"
            },
            {
                "filename": "knob-gain.png",
                "prompt": "Professional DJ mixer gain knob, metallic finish with chrome appearance, circular shape, red indicator line pointing upward, Pioneer/CDJ style, isolated on transparent background, studio lighting, photorealistic, 1024x1024 pixels"
            },
            {
                "filename": "knob-filter.png",
                "prompt": "Professional DJ mixer filter knob, metallic finish with chrome appearance, circular shape, blue indicator line pointing upward, Pioneer/CDJ style, isolated on transparent background, studio lighting, photorealistic, 1024x1024 pixels"
            },
            {
                "filename": "crossfader-bg.png",
                "prompt": "DJ mixer crossfader background track, rectangular black metal surface with silver rails on sides, center slot for fader movement, Pioneer style, professional club mixer aesthetic, isolated on transparent background"
            },
            {
                "filename": "crossfader-handle.png",
                "prompt": "DJ mixer crossfader handle, silver metallic finish, ergonomic design with ridged texture for grip, Pioneer/DJM style, isolated on transparent background, studio lighting, photorealistic"
            },
            {
                "filename": "channel-fader-bg.png",
                "prompt": "DJ mixer channel fader background track, vertical black metal slot with silver rails, numbers 0-10 markings, Pioneer DJM style, professional appearance, isolated on transparent background"
            },
            {
                "filename": "channel-fader-handle.png",
                "prompt": "DJ mixer channel fader handle, silver metallic finish, small rectangular shape with textured grip surface, Pioneer style, isolated on transparent background, studio lighting"
            },
            {
                "filename": "vu-meter-green.png",
                "prompt": "VU meter LED segment in bright green color, rectangular shape, illuminated appearance, professional audio equipment style, isolated on transparent background, glowing effect"
            }
        ]
        
        for asset in mixer_assets:
            self.generate_image(asset["prompt"], "mixer", asset["filename"])
            time.sleep(1)  # Rate limiting
    
    def generate_jogwheel_assets(self):
        """Generate jog wheel components (6 assets)"""
        print("\n🎵 === GENERATING JOG WHEEL ASSETS ===")
        
        jogwheel_assets = [
            {
                "filename": "jogwheel-base.png",
                "prompt": "Pioneer CDJ jog wheel base, circular metallic ring with black matte finish, outer ring with chrome accents, Professional DJ turntable base component, studio lighting, isolated on transparent background, photorealistic, 1024x1024 pixels"
            },
            {
                "filename": "jogwheel-platter.png",
                "prompt": "Pioneer CDJ jog wheel platter, large circular metal disc with radial lines pattern, silver metallic finish, smooth surface with precision markings, professional DJ equipment, isolated on transparent background, top-down view, photorealistic"
            },
            {
                "filename": "jogwheel-needle.png", 
                "prompt": "DJ jog wheel position indicator needle, thin white line marker, simple geometric design, precision indicator for track position, isolated on transparent background, clean minimal design"
            },
            {
                "filename": "jogwheel-vinyl-texture.png",
                "prompt": "Vinyl record texture pattern, black surface with circular grooves, realistic record grooves spiraling from center, classic vinyl aesthetic, high contrast, isolated on transparent background"
            },
            {
                "filename": "pitch-fader-bg.png",
                "prompt": "Vertical pitch fader background track, rectangular black metal slot with percentage markings (+8 to -8), Pioneer CDJ style, professional precision control, isolated on transparent background"
            },
            {
                "filename": "pitch-fader-handle.png",
                "prompt": "Pitch fader handle for Pioneer CDJ, small rectangular silver metal piece with textured grip, precision control element, isolated on transparent background, studio lighting"
            }
        ]
        
        for asset in jogwheel_assets:
            self.generate_image(asset["prompt"], "jogwheels", asset["filename"])
            time.sleep(1)
    
    def generate_waveform_assets(self):
        """Generate waveform visualization components (8 assets)"""
        print("\n〰️ === GENERATING WAVEFORM ASSETS ===")
        
        waveform_assets = [
            {
                "filename": "waveform-bg.png",
                "prompt": "DJ software waveform background with time grid, dark background with subtle grid lines, horizontal time markers, professional audio software interface style, Traktor/Rekordbox aesthetic, isolated on transparent background"
            },
            {
                "filename": "waveform-grid.png",
                "prompt": "Audio waveform time grid overlay, subtle white grid lines with beat markers, professional DJ software grid pattern, minimal clean design, isolated on transparent background"
            },
            {
                "filename": "waveform-cursor.png",
                "prompt": "DJ waveform playhead cursor, bright cyan vertical line with subtle glow effect, professional DJ software playback indicator, Traktor/Serato style, isolated on transparent background"
            },
            {
                "filename": "beat-marker.png",
                "prompt": "DJ waveform beat marker, bright orange vertical line indicator, professional beat detection marker, club DJ software style, isolated on transparent background, glowing effect"
            },
            {
                "filename": "cue-point-red.png",
                "prompt": "DJ cue point marker in bright red color, circular button with number '1', professional DJ software cue point, Pioneer/CDJ style, isolated on transparent background, illuminated appearance"
            },
            {
                "filename": "cue-point-blue.png",
                "prompt": "DJ cue point marker in bright blue color, circular button with number '2', professional DJ software cue point, Pioneer/CDJ style, isolated on transparent background, illuminated appearance"
            },
            {
                "filename": "cue-point-green.png",
                "prompt": "DJ cue point marker in bright green color, circular button with number '3', professional DJ software cue point, Pioneer/CDJ style, isolated on transparent background, illuminated appearance"
            },
            {
                "filename": "loop-indicator.png",
                "prompt": "DJ loop indicator marker in bright yellow color, infinity symbol or circular loop icon, professional DJ software loop marker, isolated on transparent background, glowing effect"
            }
        ]
        
        for asset in waveform_assets:
            self.generate_image(asset["prompt"], "waveforms", asset["filename"])
            time.sleep(1)
    
    def generate_battle_arena_assets(self):
        """Generate battle arena environment (4 assets)"""
        print("\n⚔️ === GENERATING BATTLE ARENA ASSETS ===")
        
        battle_assets = [
            {
                "filename": "dj-booth-left.png",
                "prompt": "DJ battle arena booth left side, professional club DJ setup with CDJ and mixer station, dark metallic booth design, studio lighting with colored spotlights, battle competition environment, isolated on transparent background"
            },
            {
                "filename": "dj-booth-right.png",
                "prompt": "DJ battle arena booth right side, professional club DJ setup with CDJ and mixer station, dark metallic booth design, studio lighting with colored spotlights, battle competition environment, isolated on transparent background"
            },
            {
                "filename": "stage-lights.png",
                "prompt": "DJ battle stage lighting effects, colorful spotlights and laser beams, purple, cyan, and magenta light rays, professional club lighting atmosphere, dramatic competition lighting, isolated on transparent background"
            },
            {
                "filename": "crowd-silhouette.png",
                "prompt": "Excited crowd silhouette for DJ battle, multiple people with raised hands, enthusiastic audience, black silhouettes against transparent background, club atmosphere, energetic poses"
            }
        ]
        
        for asset in battle_assets:
            self.generate_image(asset["prompt"], "battle_arena", asset["filename"])
            time.sleep(1)
    
    def generate_ai_mixer_assets(self):
        """Generate AI mixer interface elements (6 assets)"""
        print("\n🤖 === GENERATING AI MIXER ASSETS ===")
        
        ai_assets = [
            {
                "filename": "neural-network-bg.png",
                "prompt": "AI neural network background visualization, interconnected nodes with cyan and purple glowing connections, futuristic data flow pattern, artificial intelligence visualization, isolated on transparent background"
            },
            {
                "filename": "data-stream.png",
                "prompt": "AI data stream visualization, flowing digital particles in cyan color, matrix-like data flow, futuristic AI processing visual, code-like elements flowing, isolated on transparent background"
            },
            {
                "filename": "ai-analysis-panel.png",
                "prompt": "AI analysis interface panel, futuristic HUD-style display with graphs and data readouts, cyan and purple color scheme, artificial intelligence dashboard, isolated on transparent background"
            },
            {
                "filename": "track-compatibility.png",
                "prompt": "AI track compatibility meter, circular gauge with percentage indicator, green to red gradient, AI matching score display, futuristic design, isolated on transparent background"
            },
            {
                "filename": "energy-curve-bg.png",
                "prompt": "AI energy curve analysis background, wave-like pattern showing track energy over time, cyan gradient curves, professional audio analysis visualization, isolated on transparent background"
            },
            {
                "filename": "transition-point.png",
                "prompt": "AI transition point marker, glowing diamond-shaped indicator in bright cyan, perfect mix point visualization, AI-recommended transition marker, isolated on transparent background, pulsing glow effect"
            }
        ]
        
        for asset in ai_assets:
            self.generate_image(asset["prompt"], "ai_mixer", asset["filename"])
            time.sleep(1)
    
    def generate_ai_judges_assets(self):
        """Generate AI judges avatars (3 assets)"""
        print("\n🎯 === GENERATING AI JUDGES ASSETS ===")
        
        judges_assets = [
            {
                "filename": "judge-avatar-technical.png",
                "prompt": "AI judge avatar for technical evaluation, abstract robotic face with circuit patterns in green color, digital geometric design, professional AI personality, technical expertise representation, isolated on transparent background"
            },
            {
                "filename": "judge-avatar-creative.png",
                "prompt": "AI judge avatar for creative evaluation, abstract artistic face with flowing patterns in purple color, creative digital design, artistic AI personality, creativity expertise representation, isolated on transparent background"
            },
            {
                "filename": "score-display-bg.png",
                "prompt": "AI judge score display background, futuristic scoreboard interface with number fields, professional competition scoring UI, dark background with cyan accents, isolated on transparent background"
            }
        ]
        
        for asset in judges_assets:
            self.generate_image(asset["prompt"], "ai_judges", asset["filename"])
            time.sleep(1)
    
    def generate_social_assets(self):
        """Generate social network elements (5 assets)"""
        print("\n📱 === GENERATING SOCIAL ASSETS ===")
        
        social_assets = [
            {
                "filename": "play-button-social.png",
                "prompt": "Social media play button for DJ posts, circular button with triangular play icon, modern social network design, bright color with subtle gradient, isolated on transparent background"
            },
            {
                "filename": "waveform-mini.png",
                "prompt": "Miniature waveform for social posts, compact audio waveform visualization, simplified wave pattern for social media, cyan color, isolated on transparent background"
            },
            {
                "filename": "avatar-ring.png",
                "prompt": "DJ profile avatar ring border, circular glowing ring in golden color, premium user indicator, social network profile frame, isolated on transparent background, subtle glow effect"
            },
            {
                "filename": "like-heart-filled.png",
                "prompt": "Social media like heart icon, filled red heart shape, modern social network like button, bright red color with subtle shine, isolated on transparent background"
            },
            {
                "filename": "trending-fire-icon.png",
                "prompt": "Trending fire icon for viral DJ content, stylized flame symbol in orange-red gradient, social media trending indicator, isolated on transparent background, dynamic flame design"
            }
        ]
        
        for asset in social_assets:
            self.generate_image(asset["prompt"], "social", asset["filename"])
            time.sleep(1)
    
    def generate_effects_assets(self):
        """Generate effects unit components (4 assets)"""
        print("\n🎚️ === GENERATING EFFECTS ASSETS ===")
        
        effects_assets = [
            {
                "filename": "fx-unit-bg.png",
                "prompt": "DJ effects unit background panel, dark metallic surface with professional finish, rectangular control panel design, Pioneer/Allen & Heath style, isolated on transparent background"
            },
            {
                "filename": "reverb-icon.png",
                "prompt": "Reverb effect icon, stylized sound wave circles expanding outward, professional audio effect symbol, cyan color, isolated on transparent background, echo visualization"
            },
            {
                "filename": "delay-icon.png",
                "prompt": "Delay effect icon, repeating wave pattern showing echo repetition, professional audio effect symbol, purple color, isolated on transparent background, time-based effect visualization"
            },
            {
                "filename": "filter-icon.png",
                "prompt": "Filter effect icon, frequency curve graph showing filter sweep, professional audio effect symbol, orange color, isolated on transparent background, EQ curve visualization"
            }
        ]
        
        for asset in effects_assets:
            self.generate_image(asset["prompt"], "effects", asset["filename"])
            time.sleep(1)
    
    def generate_spectrum_assets(self):
        """Generate spectrum analyzer bars (4 assets)"""
        print("\n📊 === GENERATING SPECTRUM ASSETS ===")
        
        spectrum_assets = [
            {
                "filename": "spectrum-analyzer-bg.png",
                "prompt": "Spectrum analyzer background with frequency grid, dark background with horizontal frequency lines, professional audio analysis interface, studio monitor style, isolated on transparent background"
            },
            {
                "filename": "spectrum-bar-green.png",
                "prompt": "Spectrum analyzer bar in bright green color, vertical rectangular bar for normal audio levels, professional audio meter segment, clean design, isolated on transparent background"
            },
            {
                "filename": "spectrum-bar-yellow.png",
                "prompt": "Spectrum analyzer bar in bright yellow color, vertical rectangular bar for warning audio levels, professional audio meter segment, clean design, isolated on transparent background"
            },
            {
                "filename": "spectrum-bar-red.png",
                "prompt": "Spectrum analyzer bar in bright red color, vertical rectangular bar for critical audio levels, professional audio meter segment, clean design, isolated on transparent background"
            }
        ]
        
        for asset in spectrum_assets:
            self.generate_image(asset["prompt"], "spectrum", asset["filename"])
            time.sleep(1)
    
    def generate_icons_assets(self):
        """Generate basic control icons (4 assets)"""
        print("\n🔘 === GENERATING ICONS ASSETS ===")
        
        icons_assets = [
            {
                "filename": "play-icon.png",
                "prompt": "Professional play button icon, triangular play symbol in bright color, modern UI design, DJ software control icon, isolated on transparent background, clean geometric design"
            },
            {
                "filename": "pause-icon.png",
                "prompt": "Professional pause button icon, two vertical parallel bars, modern UI design, DJ software control icon, isolated on transparent background, clean geometric design"
            },
            {
                "filename": "sync-icon.png",
                "prompt": "DJ sync button icon, circular arrows forming sync symbol, professional DJ software icon, modern design, isolated on transparent background, clean geometric lines"
            },
            {
                "filename": "loop-icon.png",
                "prompt": "DJ loop button icon, curved arrow forming loop symbol, professional DJ software icon, modern design, isolated on transparent background, clean geometric design"
            }
        ]
        
        for asset in icons_assets:
            self.generate_image(asset["prompt"], "icons", asset["filename"])
            time.sleep(1)
    
    def generate_loading_assets(self):
        """Generate loading screen elements (3 assets)"""
        print("\n⏳ === GENERATING LOADING ASSETS ===")
        
        loading_assets = [
            {
                "filename": "dj-universe-logo.png",
                "prompt": "DJ Universe logo, futuristic typography with cosmic elements, modern DJ brand logo, purple and cyan gradient colors, professional music platform branding, isolated on transparent background"
            },
            {
                "filename": "loading-spinner.png",
                "prompt": "Loading spinner for DJ application, circular progress indicator with modern design, animated-ready spinning element, cyan color with glow effect, isolated on transparent background"
            },
            {
                "filename": "progress-bar-fill.png",
                "prompt": "Progress bar fill element, horizontal rectangular gradient in cyan color, smooth progress indicator for loading screens, modern UI design, isolated on transparent background"
            }
        ]
        
        for asset in loading_assets:
            self.generate_image(asset["prompt"], "loading", asset["filename"])
            time.sleep(1)
    
    def generate_controls_assets(self):
        """Generate control elements (3 assets)"""
        print("\n🎛️ === GENERATING CONTROLS ASSETS ===")
        
        controls_assets = [
            {
                "filename": "test-knob.png",
                "prompt": "Generic test knob for DJ interface, metallic circular control with white indicator line, professional DJ equipment style, isolated on transparent background, studio lighting"
            },
            {
                "filename": "led-indicator-blue.png",
                "prompt": "LED indicator light in bright blue color, circular glowing light element, professional audio equipment LED, isolated on transparent background, illuminated appearance"
            },
            {
                "filename": "ai-brain-large.png",
                "prompt": "Large AI brain visualization, abstract neural network pattern in purple and cyan colors, artificial intelligence representation, futuristic brain design, isolated on transparent background"
            }
        ]
        
        for asset in controls_assets:
            self.generate_image(asset["prompt"], "controls", asset["filename"])
            time.sleep(1)
    
    def generate_all_assets(self):
        """Generate all 60 assets for DJ Universe"""
        print("🎵 ========================================")
        print("🎵 DJ UNIVERSE - ASSET GENERATION START")
        print("🎵 ========================================")
        print(f"🎯 Target: {self.total_assets} professional assets")
        print(f"💰 Estimated cost: ~$15 USD")
        print("🎨 Model: GPT-Image-1 (highest quality)")
        
        start_time = time.time()
        
        # Generate all categories
        self.generate_mixer_assets()          # 10 assets
        self.generate_jogwheel_assets()       # 6 assets  
        self.generate_waveform_assets()       # 8 assets
        self.generate_battle_arena_assets()   # 4 assets
        self.generate_ai_mixer_assets()       # 6 assets
        self.generate_ai_judges_assets()      # 3 assets
        self.generate_social_assets()         # 5 assets
        self.generate_effects_assets()        # 4 assets
        self.generate_spectrum_assets()       # 4 assets
        self.generate_icons_assets()          # 4 assets
        self.generate_loading_assets()        # 3 assets
        self.generate_controls_assets()       # 3 assets
        
        end_time = time.time()
        duration = end_time - start_time
        
        print("\n🎵 ========================================")
        print("🎵 ASSET GENERATION COMPLETED!")
        print("🎵 ========================================")
        print(f"✅ Generated: {self.generated_count}/{self.total_assets} assets")
        print(f"⏱️ Duration: {duration:.1f} seconds")
        print(f"📁 Location: {BASE_PATH}")
        print("🚀 DJ Universe is now visually complete!")
        
        # Generate usage report
        self.generate_usage_report()
    
    def generate_usage_report(self):
        """Generate a usage report for the assets"""
        report = {
            "generation_date": time.strftime("%Y-%m-%d %H:%M:%S"),
            "total_assets": self.total_assets,
            "generated_count": self.generated_count,
            "success_rate": f"{(self.generated_count/self.total_assets)*100:.1f}%",
            "base_path": str(BASE_PATH),
            "categories": {
                "mixer": 10,
                "jogwheels": 6,
                "waveforms": 8, 
                "battle_arena": 4,
                "ai_mixer": 6,
                "ai_judges": 3,
                "social": 5,
                "effects": 4,
                "spectrum": 4,
                "icons": 4,
                "loading": 3,
                "controls": 3
            }
        }
        
        report_path = BASE_PATH / "generation_report.json"
        with open(report_path, "w") as f:
            json.dump(report, f, indent=2)
        
        print(f"📊 Report saved: {report_path}")

if __name__ == "__main__":
    print("🎵 Starting DJ Universe Asset Generation...")
    generator = DJAssetGenerator()
    generator.generate_all_assets()