#!/usr/bin/env python3
"""
DJ Universe - Rekordbox APK Analyzer
Comprehensive analysis tool for extracting DJ features from Rekordbox APK
"""

import os
import sys
import json
import subprocess
import zipfile
import xml.etree.ElementTree as ET
from pathlib import Path
import re
import hashlib
from datetime import datetime

class RekordboxAPKAnalyzer:
    def __init__(self, apk_path):
        self.apk_path = apk_path
        self.analysis_dir = Path("rekordbox_analysis")
        self.results = {
            "analysis_timestamp": datetime.now().isoformat(),
            "apk_info": {},
            "ui_patterns": {},
            "audio_features": {},
            "social_features": {},
            "network_protocols": {},
            "dj_features": {},
            "security_analysis": {}
        }
        
    def create_analysis_directory(self):
        """Create directory structure for analysis"""
        self.analysis_dir.mkdir(exist_ok=True)
        (self.analysis_dir / "decompiled").mkdir(exist_ok=True)
        (self.analysis_dir / "resources").mkdir(exist_ok=True)
        (self.analysis_dir / "analysis_results").mkdir(exist_ok=True)
        (self.analysis_dir / "extracted_features").mkdir(exist_ok=True)
        
    def get_apk_info(self):
        """Extract basic APK information"""
        print("🔍 Extracting APK basic information...")
        
        # Get file size and hash
        file_size = os.path.getsize(self.apk_path)
        with open(self.apk_path, 'rb') as f:
            file_hash = hashlib.sha256(f.read()).hexdigest()
            
        self.results["apk_info"] = {
            "file_size": file_size,
            "sha256_hash": file_hash,
            "file_path": str(self.apk_path)
        }
        
    def extract_apk_contents(self):
        """Extract APK contents using zipfile"""
        print("📦 Extracting APK contents...")
        
        extract_dir = self.analysis_dir / "extracted"
        extract_dir.mkdir(exist_ok=True)
        
        try:
            with zipfile.ZipFile(self.apk_path, 'r') as zip_ref:
                zip_ref.extractall(extract_dir)
                
            # List all extracted files
            extracted_files = []
            for root, dirs, files in os.walk(extract_dir):
                for file in files:
                    file_path = os.path.join(root, file)
                    relative_path = os.path.relpath(file_path, extract_dir)
                    extracted_files.append(relative_path)
                    
            self.results["apk_info"]["extracted_files"] = extracted_files
            self.results["apk_info"]["total_files"] = len(extracted_files)
            
            print(f"✅ Extracted {len(extracted_files)} files")
            return extract_dir
            
        except Exception as e:
            print(f"❌ Error extracting APK: {e}")
            return None
            
    def analyze_manifest(self, extract_dir):
        """Analyze AndroidManifest.xml for permissions and features"""
        print("📋 Analyzing AndroidManifest.xml...")
        
        manifest_path = extract_dir / "AndroidManifest.xml"
        if manifest_path.exists():
            try:
                # Read binary manifest (would need aapt for proper parsing)
                with open(manifest_path, 'rb') as f:
                    manifest_data = f.read(1000)  # Read first 1KB for analysis
                    
                # Look for common DJ app permissions in binary data
                dj_related_strings = [
                    b'RECORD_AUDIO', b'MODIFY_AUDIO_SETTINGS', b'WAKE_LOCK',
                    b'INTERNET', b'WRITE_EXTERNAL_STORAGE', b'READ_EXTERNAL_STORAGE',
                    b'BLUETOOTH', b'CAMERA', b'VIBRATE'
                ]
                
                found_permissions = []
                for perm in dj_related_strings:
                    if perm in manifest_data:
                        found_permissions.append(perm.decode('utf-8'))
                        
                self.results["security_analysis"]["permissions"] = found_permissions
                print(f"✅ Found {len(found_permissions)} DJ-related permissions")
                
            except Exception as e:
                print(f"❌ Error analyzing manifest: {e}")
                
    def analyze_resources(self, extract_dir):
        """Analyze app resources for UI patterns"""
        print("🎨 Analyzing UI resources...")
        
        res_dir = extract_dir / "res"
        if res_dir.exists():
            ui_patterns = {
                "layouts": [],
                "drawables": [],
                "strings": [],
                "colors": [],
                "dj_related_resources": []
            }
            
            # Analyze layouts
            layout_dir = res_dir / "layout"
            if layout_dir.exists():
                for layout_file in layout_dir.glob("*.xml"):
                    ui_patterns["layouts"].append(layout_file.name)
                    
            # Analyze drawables
            for drawable_dir in res_dir.glob("drawable*"):
                if drawable_dir.is_dir():
                    for drawable in drawable_dir.iterdir():
                        ui_patterns["drawables"].append(drawable.name)
                        
            # Look for DJ-related resources
            dj_keywords = ['deck', 'mixer', 'beat', 'bpm', 'cue', 'loop', 'effect', 'track', 'playlist', 'waveform']
            
            for root, dirs, files in os.walk(res_dir):
                for file in files:
                    filename_lower = file.lower()
                    for keyword in dj_keywords:
                        if keyword in filename_lower:
                            relative_path = os.path.relpath(os.path.join(root, file), res_dir)
                            ui_patterns["dj_related_resources"].append({
                                "file": relative_path,
                                "keyword": keyword
                            })
                            
            self.results["ui_patterns"] = ui_patterns
            print(f"✅ Analyzed {len(ui_patterns['layouts'])} layouts, {len(ui_patterns['drawables'])} drawables")
            
    def analyze_dex_files(self, extract_dir):
        """Analyze DEX files for DJ-related functionality"""
        print("🔍 Analyzing DEX files for DJ features...")
        
        dex_files = list(extract_dir.glob("*.dex"))
        dj_features = {
            "audio_processing": [],
            "beat_detection": [],
            "social_features": [],
            "network_protocols": [],
            "dj_controls": []
        }
        
        # Keywords to search for in DEX files
        audio_keywords = [
            b'AudioTrack', b'MediaPlayer', b'SoundPool', b'AudioManager',
            b'AudioRecord', b'AudioFormat', b'AudioAttributes'
        ]
        
        dj_keywords = [
            b'BPM', b'beat', b'tempo', b'pitch', b'cue', b'loop', b'deck',
            b'mixer', b'crossfader', b'waveform', b'spectrum', b'effect'
        ]
        
        social_keywords = [
            b'share', b'social', b'facebook', b'twitter', b'instagram',
            b'upload', b'download', b'cloud', b'sync'
        ]
        
        for dex_file in dex_files:
            try:
                with open(dex_file, 'rb') as f:
                    dex_data = f.read()
                    
                # Search for audio processing patterns
                for keyword in audio_keywords:
                    if keyword in dex_data:
                        dj_features["audio_processing"].append(keyword.decode('utf-8'))
                        
                # Search for DJ-specific patterns
                for keyword in dj_keywords:
                    if keyword in dex_data:
                        dj_features["beat_detection"].append(keyword.decode('utf-8'))
                        
                # Search for social features
                for keyword in social_keywords:
                    if keyword in dex_data:
                        dj_features["social_features"].append(keyword.decode('utf-8'))
                        
            except Exception as e:
                print(f"❌ Error analyzing {dex_file}: {e}")
                
        # Remove duplicates
        for category in dj_features:
            dj_features[category] = list(set(dj_features[category]))
            
        self.results["dj_features"] = dj_features
        print(f"✅ Found {len(dj_features['audio_processing'])} audio features, {len(dj_features['beat_detection'])} DJ features")
        
    def analyze_native_libraries(self, extract_dir):
        """Analyze native libraries for audio processing"""
        print("📚 Analyzing native libraries...")
        
        lib_dir = extract_dir / "lib"
        native_libs = {
            "architectures": [],
            "audio_libraries": [],
            "dj_libraries": []
        }
        
        if lib_dir.exists():
            for arch_dir in lib_dir.iterdir():
                if arch_dir.is_dir():
                    native_libs["architectures"].append(arch_dir.name)
                    
                    # Analyze .so files
                    for so_file in arch_dir.glob("*.so"):
                        lib_name = so_file.name.lower()
                        
                        # Check for audio-related libraries
                        audio_patterns = ['audio', 'sound', 'media', 'codec', 'fft', 'dsp']
                        for pattern in audio_patterns:
                            if pattern in lib_name:
                                native_libs["audio_libraries"].append(so_file.name)
                                break
                                
                        # Check for DJ-related libraries
                        dj_patterns = ['dj', 'mix', 'beat', 'tempo', 'pitch', 'effect']
                        for pattern in dj_patterns:
                            if pattern in lib_name:
                                native_libs["dj_libraries"].append(so_file.name)
                                break
                                
        # Remove duplicates
        for category in ["audio_libraries", "dj_libraries"]:
            native_libs[category] = list(set(native_libs[category]))
            
        self.results["audio_features"]["native_libraries"] = native_libs
        print(f"✅ Found {len(native_libs['audio_libraries'])} audio libraries, {len(native_libs['dj_libraries'])} DJ libraries")
        
    def analyze_assets(self, extract_dir):
        """Analyze app assets for DJ-related content"""
        print("📁 Analyzing app assets...")
        
        assets_dir = extract_dir / "assets"
        assets_analysis = {
            "audio_files": [],
            "config_files": [],
            "dj_related_assets": []
        }
        
        if assets_dir.exists():
            for root, dirs, files in os.walk(assets_dir):
                for file in files:
                    file_path = os.path.join(root, file)
                    file_ext = Path(file).suffix.lower()
                    file_name = file.lower()
                    
                    # Categorize files
                    if file_ext in ['.wav', '.mp3', '.ogg', '.m4a']:
                        assets_analysis["audio_files"].append(file)
                    elif file_ext in ['.json', '.xml', '.cfg', '.ini']:
                        assets_analysis["config_files"].append(file)
                        
                    # Check for DJ-related assets
                    dj_keywords = ['deck', 'mixer', 'beat', 'bpm', 'cue', 'loop', 'effect', 'waveform']
                    for keyword in dj_keywords:
                        if keyword in file_name:
                            assets_analysis["dj_related_assets"].append({
                                "file": file,
                                "keyword": keyword,
                                "path": os.path.relpath(file_path, assets_dir)
                            })
                            
        self.results["dj_features"]["assets"] = assets_analysis
        print(f"✅ Found {len(assets_analysis['audio_files'])} audio files, {len(assets_analysis['dj_related_assets'])} DJ-related assets")
        
    def generate_dj_universe_insights(self):
        """Generate insights for DJ Universe integration"""
        print("🎵 Generating DJ Universe integration insights...")
        
        insights = {
            "battle_system_enhancements": [],
            "social_network_enhancements": [],
            "audio_engine_enhancements": [],
            "mobile_interface_enhancements": [],
            "implementation_priorities": []
        }
        
        # Battle system insights
        if self.results["dj_features"]["beat_detection"]:
            insights["battle_system_enhancements"].append({
                "feature": "Enhanced Beat Synchronization",
                "description": "Implement advanced beat detection algorithms found in Rekordbox",
                "extracted_keywords": self.results["dj_features"]["beat_detection"]
            })
            
        # Audio engine insights
        if self.results["audio_features"].get("native_libraries", {}).get("audio_libraries"):
            insights["audio_engine_enhancements"].append({
                "feature": "Native Audio Processing",
                "description": "Integrate native audio libraries for better performance",
                "libraries": self.results["audio_features"]["native_libraries"]["audio_libraries"]
            })
            
        # Social network insights
        if self.results["dj_features"]["social_features"]:
            insights["social_network_enhancements"].append({
                "feature": "Social Integration",
                "description": "Add social sharing and community features",
                "extracted_features": self.results["dj_features"]["social_features"]
            })
            
        # Mobile interface insights
        if self.results["ui_patterns"].get("dj_related_resources"):
            insights["mobile_interface_enhancements"].append({
                "feature": "Mobile DJ Controls",
                "description": "Implement touch-optimized DJ controls",
                "ui_resources": self.results["ui_patterns"]["dj_related_resources"]
            })
            
        # Implementation priorities
        priority_features = [
            "Beat detection and BPM analysis",
            "Mobile-optimized DJ controls",
            "Real-time audio processing",
            "Social sharing mechanisms",
            "Audio effects processing"
        ]
        
        insights["implementation_priorities"] = priority_features
        self.results["dj_universe_insights"] = insights
        
    def save_analysis_results(self):
        """Save analysis results to JSON file"""
        results_file = self.analysis_dir / "analysis_results" / "rekordbox_analysis.json"
        
        with open(results_file, 'w') as f:
            json.dump(self.results, f, indent=2)
            
        print(f"✅ Analysis results saved to {results_file}")
        
    def generate_report(self):
        """Generate comprehensive analysis report"""
        report_file = self.analysis_dir / "analysis_results" / "rekordbox_analysis_report.md"
        
        report_content = f"""# Rekordbox APK Analysis Report

## Analysis Summary
- **Analysis Date**: {self.results['analysis_timestamp']}
- **APK File**: {self.results['apk_info']['file_path']}
- **File Size**: {self.results['apk_info'].get('file_size', 0)} bytes
- **Total Files**: {self.results['apk_info'].get('total_files', 0)}

## DJ Features Found
### Audio Processing Features
{json.dumps(self.results['dj_features']['audio_processing'], indent=2)}

### Beat Detection Features
{json.dumps(self.results['dj_features']['beat_detection'], indent=2)}

### Social Features
{json.dumps(self.results['dj_features']['social_features'], indent=2)}

## UI Patterns
- **Layouts**: {len(self.results['ui_patterns'].get('layouts', []))}
- **Drawables**: {len(self.results['ui_patterns'].get('drawables', []))}
- **DJ-Related Resources**: {len(self.results['ui_patterns'].get('dj_related_resources', []))}

## DJ Universe Integration Insights
{json.dumps(self.results.get('dj_universe_insights', {}), indent=2)}

## Security Analysis
### Permissions Found
{json.dumps(self.results['security_analysis'].get('permissions', []), indent=2)}

---
*Generated by DJ Universe Rekordbox APK Analyzer*
"""
        
        with open(report_file, 'w') as f:
            f.write(report_content)
            
        print(f"✅ Analysis report saved to {report_file}")
        
    def run_full_analysis(self):
        """Run complete APK analysis"""
        print("🚀 Starting Rekordbox APK Analysis for DJ Universe...")
        print("=" * 60)
        
        self.create_analysis_directory()
        self.get_apk_info()
        
        extract_dir = self.extract_apk_contents()
        if extract_dir:
            self.analyze_manifest(extract_dir)
            self.analyze_resources(extract_dir)
            self.analyze_dex_files(extract_dir)
            self.analyze_native_libraries(extract_dir)
            self.analyze_assets(extract_dir)
            
        self.generate_dj_universe_insights()
        self.save_analysis_results()
        self.generate_report()
        
        print("=" * 60)
        print("🎵 Rekordbox APK Analysis Complete!")
        print(f"📁 Results saved in: {self.analysis_dir}")
        
        return self.results

def main():
    apk_path = "/home/fat32/rekordbox_1.7.3.1_APKPure.apk"
    
    if not os.path.exists(apk_path):
        print(f"❌ APK file not found: {apk_path}")
        sys.exit(1)
        
    analyzer = RekordboxAPKAnalyzer(apk_path)
    results = analyzer.run_full_analysis()
    
    print("\n🎯 Key Findings for DJ Universe:")
    print("- Audio Processing Features:", len(results['dj_features']['audio_processing']))
    print("- Beat Detection Features:", len(results['dj_features']['beat_detection']))  
    print("- Social Features:", len(results['dj_features']['social_features']))
    print("- UI Resources:", len(results['ui_patterns'].get('dj_related_resources', [])))
    
if __name__ == "__main__":
    main()