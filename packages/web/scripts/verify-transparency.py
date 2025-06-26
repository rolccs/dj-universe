#!/usr/bin/env python3
"""
DJ UNIVERSE - TRANSPARENCY VERIFICATION
Verifica que los assets tengan transparencia real
"""

from PIL import Image
import numpy as np
from pathlib import Path

def verify_transparency(image_path):
    """Verify if image has real transparency"""
    try:
        image = Image.open(image_path)
        
        # Check if image has alpha channel
        if image.mode != 'RGBA':
            return False, "No alpha channel"
        
        # Convert to numpy array
        data = np.array(image)
        
        # Check alpha channel (4th channel)
        alpha_channel = data[:, :, 3]
        
        # Count transparent pixels (alpha < 255)
        transparent_pixels = np.sum(alpha_channel < 255)
        total_pixels = alpha_channel.size
        
        transparency_percentage = (transparent_pixels / total_pixels) * 100
        
        # Check if has meaningful transparency (>1% transparent pixels)
        has_transparency = transparency_percentage > 1.0
        
        return has_transparency, f"{transparency_percentage:.1f}% transparent pixels"
        
    except Exception as e:
        return False, f"Error: {str(e)}"

def verify_all_assets():
    """Verify transparency of all assets"""
    
    base_path = Path(".")
    png_files = list(base_path.rglob("*.png"))
    
    print("🎨 ========================================")
    print("🎨 DJ UNIVERSE - TRANSPARENCY VERIFICATION")
    print("🎨 ========================================")
    print(f"📁 Checking {len(png_files)} assets...")
    
    success_count = 0
    
    categories = {}
    
    for png_file in png_files:
        category = png_file.parent.name
        if category not in categories:
            categories[category] = {'success': 0, 'total': 0, 'details': []}
        
        categories[category]['total'] += 1
        
        has_transparency, details = verify_transparency(png_file)
        
        status = "✅" if has_transparency else "❌"
        
        categories[category]['details'].append({
            'file': png_file.name,
            'status': status,
            'details': details,
            'success': has_transparency
        })
        
        if has_transparency:
            success_count += 1
            categories[category]['success'] += 1
    
    # Print results by category
    for category, data in categories.items():
        print(f"\n📂 {category.upper()}")
        print(f"   Success: {data['success']}/{data['total']} ({(data['success']/data['total']*100):.1f}%)")
        
        for item in data['details']:
            print(f"   {item['status']} {item['file']} - {item['details']}")
    
    print("\n🎨 ========================================")
    print(f"📊 TOTAL: {success_count}/{len(png_files)} assets with transparency")
    print(f"🎯 Success Rate: {(success_count/len(png_files)*100):.1f}%")
    
    if success_count == len(png_files):
        print("🎉 ALL ASSETS HAVE PERFECT TRANSPARENCY!")
    elif success_count > len(png_files) * 0.9:
        print("✅ Excellent transparency quality!")
    else:
        print("⚠️ Some assets may need transparency fixes")
    
    print("🎨 ========================================")

if __name__ == "__main__":
    verify_all_assets()