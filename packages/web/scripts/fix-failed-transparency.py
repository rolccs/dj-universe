#!/usr/bin/env python3
"""
DJ UNIVERSE - FIX FAILED TRANSPARENCY
Aplica chroma key agresivo a assets que aún no tienen transparencia
"""

from PIL import Image
import numpy as np
from pathlib import Path
import os

def aggressive_chroma_key(input_path, output_path, tolerance=60):
    """Apply aggressive chroma key to remove multiple background colors"""
    try:
        print(f"🔧 Fixing: {input_path.name}")
        
        # Open image
        image = Image.open(input_path).convert("RGBA")
        data = np.array(image)
        
        # Try multiple background colors to remove
        backgrounds_to_remove = [
            [255, 255, 255],  # White
            [0, 0, 0],        # Black  
            [240, 240, 240],  # Light gray
            [0, 255, 0],      # Bright green
            [245, 245, 245],  # Very light gray
            [10, 10, 10],     # Very dark gray
            [128, 128, 128],  # Medium gray
        ]
        
        mask = np.zeros((data.shape[0], data.shape[1]), dtype=bool)
        
        # More aggressive background removal
        for bg_color in backgrounds_to_remove:
            # Calculate distance from background color
            distances = np.sqrt(np.sum((data[:, :, :3] - np.array(bg_color)) ** 2, axis=2))
            
            # More aggressive threshold
            color_mask = distances < tolerance
            mask = mask | color_mask
        
        # Edge detection - remove edges that are likely background
        # Find pixels that are similar to corner pixels (likely background)
        corners = [
            data[0, 0, :3],      # Top-left
            data[0, -1, :3],     # Top-right  
            data[-1, 0, :3],     # Bottom-left
            data[-1, -1, :3],    # Bottom-right
        ]
        
        for corner_color in corners:
            distances = np.sqrt(np.sum((data[:, :, :3] - corner_color) ** 2, axis=2))
            corner_mask = distances < tolerance
            mask = mask | corner_mask
        
        # Set alpha channel to 0 for background pixels (transparent)
        data[mask, 3] = 0
        
        # Handle edge cases - make near-background pixels more transparent
        for bg_color in backgrounds_to_remove:
            distances = np.sqrt(np.sum((data[:, :, :3] - np.array(bg_color)) ** 2, axis=2))
            semi_mask = (distances >= tolerance) & (distances < tolerance * 1.5) & (~mask)
            if np.any(semi_mask):
                fade_factor = distances[semi_mask] / (tolerance * 1.5)
                data[semi_mask, 3] = (data[semi_mask, 3] * fade_factor).astype(np.uint8)
        
        # Save processed image
        result_image = Image.fromarray(data, 'RGBA')
        result_image.save(output_path, 'PNG')
        
        print(f"✅ Fixed: {output_path.name}")
        return True
        
    except Exception as e:
        print(f"❌ Error processing {input_path.name}: {str(e)}")
        return False

def fix_failed_assets():
    """Fix assets that failed transparency test"""
    
    # Assets that still fail transparency (need aggressive chroma key)
    failed_assets = [
        # Icons
        "icons/loop-icon.png",
        "icons/pause-icon.png", 
        "icons/sync-icon.png",
        
        # AI Mixer
        "ai_mixer/track-compatibility.png",
        "ai_mixer/energy-curve-bg.png",
        "ai_mixer/ai-analysis-panel.png",
        "ai_mixer/transition-point.png",
        
        # Social
        "social/waveform-mini.png",
        "social/avatar-ring.png",
        "social/play-button-social.png",
        
        # AI Judges
        "ai_judges/judge-avatar-technical.png",
        "ai_judges/judge-avatar-creative.png",
        "ai_judges/score-display-bg.png",
        
        # Effects
        "effects/filter-icon.png",
        "effects/delay-icon.png",
        
        # Spectrum
        "spectrum/spectrum-analyzer-bg.png",
        
        # Loading
        "loading/dj-universe-logo.png",
        "loading/loading-spinner.png",
        "loading/progress-bar-fill.png",
        
        # Controls
        "controls/led-indicator-blue.png",
        "controls/ai-brain-large.png"
    ]
    
    base_path = Path(".")
    processed_count = 0
    
    print("🔧 ========================================")
    print("🔧 DJ UNIVERSE - AGGRESSIVE TRANSPARENCY FIX")
    print("🔧 ========================================")
    print(f"🎯 Fixing {len(failed_assets)} assets with poor transparency")
    
    for asset_path in failed_assets:
        asset_file = base_path / asset_path
        
        if asset_file.exists():
            # Create backup
            backup_path = asset_file.parent / f"backup_fix_{asset_file.name}"
            
            try:
                # Backup original
                os.rename(asset_file, backup_path)
                
                # Apply aggressive chroma key
                if aggressive_chroma_key(backup_path, asset_file):
                    # Remove backup if successful
                    os.remove(backup_path)
                    processed_count += 1
                else:
                    # Restore backup if failed
                    os.rename(backup_path, asset_file)
                    
            except Exception as e:
                print(f"❌ Error with {asset_path}: {str(e)}")
                # Restore backup if it exists
                if backup_path.exists():
                    os.rename(backup_path, asset_file)
        else:
            print(f"⚠️ Asset not found: {asset_path}")
    
    print("🔧 ========================================")
    print(f"✅ Fixed: {processed_count}/{len(failed_assets)} assets")
    print("🔧 Aggressive transparency processing complete!")
    print("🔧 ========================================")

if __name__ == "__main__":
    fix_failed_assets()