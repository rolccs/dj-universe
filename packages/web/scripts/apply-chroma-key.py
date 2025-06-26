#!/usr/bin/env python3
"""
DJ UNIVERSE - CHROMA KEY PROCESSOR
Aplica chroma key a assets existentes para crear transparencia
"""

from PIL import Image
import numpy as np
from pathlib import Path
import os

def apply_chroma_key(input_path, output_path, tolerance=50):
    """Apply chroma key to remove green/white background"""
    try:
        print(f"🟢 Processing: {input_path.name}")
        
        # Open image
        image = Image.open(input_path).convert("RGBA")
        data = np.array(image)
        
        # Try multiple background colors
        backgrounds_to_remove = [
            [255, 255, 255],  # White
            [0, 0, 0],        # Black  
            [240, 240, 240],  # Light gray
            [0, 255, 0],      # Bright green
        ]
        
        mask = np.zeros((data.shape[0], data.shape[1]), dtype=bool)
        
        for bg_color in backgrounds_to_remove:
            # Calculate distance from background color
            distances = np.sqrt(np.sum((data[:, :, :3] - np.array(bg_color)) ** 2, axis=2))
            
            # Add to mask for pixels close to this background color
            color_mask = distances < tolerance
            mask = mask | color_mask
        
        # Set alpha channel to 0 for background pixels (transparent)
        data[mask, 3] = 0
        
        # Handle edge cases - make near-background pixels more transparent
        for bg_color in backgrounds_to_remove:
            distances = np.sqrt(np.sum((data[:, :, :3] - np.array(bg_color)) ** 2, axis=2))
            semi_mask = (distances >= tolerance) & (distances < tolerance * 2) & (~mask)
            data[semi_mask, 3] = data[semi_mask, 3] * (distances[semi_mask] / (tolerance * 2))
        
        # Save processed image
        result_image = Image.fromarray(data, 'RGBA')
        result_image.save(output_path, 'PNG')
        
        print(f"✅ Saved transparent: {output_path.name}")
        return True
        
    except Exception as e:
        print(f"❌ Error processing {input_path.name}: {str(e)}")
        return False

def process_all_assets():
    """Process all existing assets to add transparency"""
    
    base_path = Path("/home/fat32/dj-universe/packages/web/public/assets")
    processed_count = 0
    
    print("🎨 ========================================")
    print("🎨 DJ UNIVERSE - CHROMA KEY PROCESSOR")
    print("🎨 ========================================")
    print("🎯 Adding transparency to existing assets")
    
    # Find all PNG files
    png_files = list(base_path.rglob("*.png"))
    
    print(f"📁 Found {len(png_files)} assets to process")
    
    for png_file in png_files:
        # Create backup
        backup_path = png_file.parent / f"backup_{png_file.name}"
        
        try:
            # Backup original
            os.rename(png_file, backup_path)
            
            # Process with chroma key
            if apply_chroma_key(backup_path, png_file):
                # Remove backup if successful
                os.remove(backup_path)
                processed_count += 1
            else:
                # Restore backup if failed
                os.rename(backup_path, png_file)
                
        except Exception as e:
            print(f"❌ Error with {png_file.name}: {str(e)}")
            # Restore backup if it exists
            if backup_path.exists():
                os.rename(backup_path, png_file)
    
    print("🎨 ========================================")
    print(f"✅ Processed: {processed_count}/{len(png_files)} assets")
    print("🎨 All assets now have transparency!")
    print("🎨 ========================================")

if __name__ == "__main__":
    process_all_assets()