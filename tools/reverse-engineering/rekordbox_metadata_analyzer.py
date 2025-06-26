#!/usr/bin/env python3
"""
DJ Universe - Rekordbox Metadata Analyzer
Comprehensive analysis tool for extracting audio analysis algorithms from Rekordbox metadata format
"""

import os
import sys
import json
import re
from pathlib import Path
from datetime import datetime
from typing import Dict, List, Any, Optional

class RekordboxMetadataAnalyzer:
    def __init__(self, metadata_path="/home/fat32/dj-universe/mixxx/lib/rekordbox-metadata"):
        self.metadata_path = Path(metadata_path)
        self.analysis_dir = Path("rekordbox_metadata_analysis")
        self.results = {
            "analysis_timestamp": datetime.now().isoformat(),
            "source_files": {},
            "data_structures": {},
            "audio_analysis_features": {},
            "beat_grid_analysis": {},
            "waveform_analysis": {},
            "cue_point_management": {},
            "song_structure_analysis": {},
            "metadata_formats": {},
            "dj_universe_enhancements": {}
        }
        
    def create_analysis_directory(self):
        """Create directory structure for analysis"""
        self.analysis_dir.mkdir(exist_ok=True)
        (self.analysis_dir / "extracted_algorithms").mkdir(exist_ok=True)
        (self.analysis_dir / "analysis_results").mkdir(exist_ok=True)
        (self.analysis_dir / "dj_universe_implementations").mkdir(exist_ok=True)
        
    def analyze_source_files(self):
        """Analyze all Rekordbox metadata source files"""
        print("🔍 Analyzing Rekordbox metadata source files...")
        
        source_files = {
            "header_files": [],
            "cpp_files": [],
            "ksy_files": [],
            "total_lines": 0,
            "file_analysis": {}
        }
        
        if self.metadata_path.exists():
            for file_path in self.metadata_path.glob("*"):
                if file_path.is_file():
                    file_info = self.analyze_source_file(file_path)
                    
                    if file_path.suffix == ".h":
                        source_files["header_files"].append(str(file_path))
                    elif file_path.suffix == ".cpp":
                        source_files["cpp_files"].append(str(file_path))
                    elif file_path.suffix == ".ksy":
                        source_files["ksy_files"].append(str(file_path))
                        
                    source_files["file_analysis"][str(file_path)] = file_info
                    source_files["total_lines"] += file_info.get("line_count", 0)
                    
        print(f"✅ Analyzed {len(source_files['header_files'])} header files, {len(source_files['cpp_files'])} C++ files, {len(source_files['ksy_files'])} KSY files")
        self.results["source_files"] = source_files
        
    def analyze_source_file(self, file_path: Path) -> Dict[str, Any]:
        """Analyze individual source file for metadata structures"""
        try:
            with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
                content = f.read()
                
            return {
                "file_name": file_path.name,
                "file_type": file_path.suffix,
                "line_count": len(content.split('\n')),
                "size_bytes": len(content),
                "data_structures": self.extract_data_structures(content, file_path.suffix),
                "audio_keywords": self.extract_audio_keywords(content),
                "enums": self.extract_enums(content),
                "classes": self.extract_classes(content),
                "functions": self.extract_functions(content),
                "comments": self.extract_comments(content)
            }
        except Exception as e:
            print(f"❌ Error analyzing {file_path}: {e}")
            return {"error": str(e)}
            
    def extract_data_structures(self, content: str, file_type: str) -> List[Dict[str, Any]]:
        """Extract data structures from source code"""
        structures = []
        
        if file_type == ".h":
            # Extract C++ classes and structs
            class_pattern = r'class\s+(\w+)(?:\s*:\s*public\s+(\w+))?[^{]*\{([^}]*)\}'
            struct_pattern = r'struct\s+(\w+)[^{]*\{([^}]*)\}'
            
            for pattern, struct_type in [(class_pattern, "class"), (struct_pattern, "struct")]:
                matches = re.findall(pattern, content, re.MULTILINE | re.DOTALL)
                for match in matches:
                    structure = {
                        "type": struct_type,
                        "name": match[0],
                        "members": []
                    }
                    
                    if len(match) > 1 and match[1]:
                        structure["parent"] = match[1]
                        
                    # Extract member variables
                    if len(match) > 2:
                        members_content = match[2] if len(match) == 3 else match[-1]
                        member_pattern = r'(\w+(?:\s*\*)*)\s+(\w+)(?:\s*=\s*[^;]+)?;'
                        members = re.findall(member_pattern, members_content)
                        for member in members:
                            structure["members"].append({
                                "type": member[0],
                                "name": member[1]
                            })
                            
                    structures.append(structure)
                    
        return structures
        
    def extract_audio_keywords(self, content: str) -> List[Dict[str, Any]]:
        """Extract audio processing related keywords"""
        audio_keywords = [
            'beat', 'tempo', 'bpm', 'rhythm', 'time', 'grid', 'analysis',
            'waveform', 'frequency', 'amplitude', 'sample', 'rate', 'pitch',
            'key', 'cue', 'loop', 'phrase', 'structure', 'mood', 'energy',
            'track', 'audio', 'sound', 'milliseconds', 'preview', 'scroll',
            'color', 'vbr', 'bitrate', 'index', 'entry', 'data', 'header'
        ]
        
        found_keywords = []
        content_lower = content.lower()
        
        for keyword in audio_keywords:
            if keyword in content_lower:
                count = content_lower.count(keyword)
                contexts = []
                
                # Find contexts where keyword appears
                for match in re.finditer(rf'\b{re.escape(keyword)}\b', content_lower):
                    start = max(0, match.start() - 50)
                    end = min(len(content), match.end() + 50)
                    context = content[start:end].replace('\n', ' ').strip()
                    contexts.append(context)
                    
                found_keywords.append({
                    "keyword": keyword,
                    "count": count,
                    "contexts": contexts[:3]  # Keep first 3 contexts
                })
                
        return found_keywords
        
    def extract_enums(self, content: str) -> List[Dict[str, Any]]:
        """Extract enum definitions"""
        enum_pattern = r'enum\s+(\w+)\s*\{([^}]+)\}'
        enums = []
        
        matches = re.findall(enum_pattern, content, re.MULTILINE | re.DOTALL)
        for match in matches:
            enum_name = match[0]
            enum_body = match[1]
            
            # Extract enum values
            value_pattern = r'(\w+)(?:\s*=\s*([^,\n]+))?'
            values = []
            for value_match in re.findall(value_pattern, enum_body):
                value_info = {"name": value_match[0]}
                if value_match[1]:
                    value_info["value"] = value_match[1].strip()
                values.append(value_info)
                
            enums.append({
                "name": enum_name,
                "values": values
            })
            
        return enums
        
    def extract_classes(self, content: str) -> List[Dict[str, Any]]:
        """Extract class definitions with methods"""
        class_pattern = r'class\s+(\w+)(?:\s*:\s*public\s+(\w+))?[^{]*\{([^}]+)\}'
        classes = []
        
        matches = re.findall(class_pattern, content, re.MULTILINE | re.DOTALL)
        for match in matches:
            class_info = {
                "name": match[0],
                "methods": [],
                "members": []
            }
            
            if len(match) > 1 and match[1]:
                class_info["parent"] = match[1]
                
            # Extract methods
            class_body = match[2] if len(match) > 2 else ""
            method_pattern = r'(\w+(?:\s*\*)*)\s+(\w+)\s*\([^)]*\)(?:\s*const)?'
            methods = re.findall(method_pattern, class_body)
            for method in methods:
                class_info["methods"].append({
                    "return_type": method[0],
                    "name": method[1]
                })
                
            classes.append(class_info)
            
        return classes
        
    def extract_functions(self, content: str) -> List[Dict[str, Any]]:
        """Extract function definitions"""
        function_pattern = r'(\w+(?:\s*\*)*)\s+(\w+)\s*\([^)]*\)\s*[{;]'
        functions = []
        
        matches = re.findall(function_pattern, content)
        for match in matches:
            functions.append({
                "return_type": match[0],
                "name": match[1]
            })
            
        return functions
        
    def extract_comments(self, content: str) -> List[str]:
        """Extract important comments for understanding functionality"""
        comment_patterns = [
            r'/\*\*(.*?)\*/',  # /** ... */
            r'/\*(.*?)\*/',    # /* ... */
            r'//\s*(.*?)$'     # // ...
        ]
        
        comments = []
        for pattern in comment_patterns:
            matches = re.findall(pattern, content, re.MULTILINE | re.DOTALL)
            for match in matches:
                clean_comment = re.sub(r'\s+', ' ', match.strip())
                if len(clean_comment) > 20:  # Only keep meaningful comments
                    comments.append(clean_comment)
                    
        return comments[:10]  # Keep top 10 comments
        
    def analyze_beat_grid_features(self):
        """Analyze beat grid and tempo analysis features"""
        print("🥁 Analyzing beat grid and tempo features...")
        
        beat_features = {
            "beat_grid_structures": [],
            "tempo_calculation": [],
            "beat_detection_algorithms": [],
            "time_indexing": [],
            "bpm_analysis": []
        }
        
        for file_path, file_info in self.results["source_files"]["file_analysis"].items():
            if "error" in file_info:
                continue
                
            # Analyze beat-related structures
            for structure in file_info.get("data_structures", []):
                if any(keyword in structure["name"].lower() for keyword in ["beat", "grid", "tempo"]):
                    beat_features["beat_grid_structures"].append({
                        "file": file_path,
                        "structure": structure
                    })
                    
            # Analyze audio keywords related to beats
            for keyword_info in file_info.get("audio_keywords", []):
                if keyword_info["keyword"] in ["beat", "tempo", "bpm", "rhythm", "grid"]:
                    beat_features["bpm_analysis"].append({
                        "file": file_path,
                        "keyword": keyword_info["keyword"],
                        "count": keyword_info["count"],
                        "contexts": keyword_info.get("contexts", [])
                    })
                    
        self.results["beat_grid_analysis"] = beat_features
        print("✅ Beat grid analysis complete")
        
    def analyze_waveform_features(self):
        """Analyze waveform generation and visualization features"""
        print("〰️ Analyzing waveform features...")
        
        waveform_features = {
            "waveform_structures": [],
            "color_waveforms": [],
            "preview_generation": [],
            "scroll_waveforms": [],
            "visualization_algorithms": []
        }
        
        for file_path, file_info in self.results["source_files"]["file_analysis"].items():
            if "error" in file_info:
                continue
                
            # Analyze waveform-related structures
            for structure in file_info.get("data_structures", []):
                if any(keyword in structure["name"].lower() for keyword in ["wave", "color", "preview", "scroll"]):
                    waveform_features["waveform_structures"].append({
                        "file": file_path,
                        "structure": structure
                    })
                    
            # Analyze waveform keywords
            for keyword_info in file_info.get("audio_keywords", []):
                if keyword_info["keyword"] in ["waveform", "color", "preview", "scroll", "entry"]:
                    waveform_features["visualization_algorithms"].append({
                        "file": file_path,
                        "keyword": keyword_info["keyword"],
                        "count": keyword_info["count"],
                        "contexts": keyword_info.get("contexts", [])
                    })
                    
        self.results["waveform_analysis"] = waveform_features
        print("✅ Waveform analysis complete")
        
    def analyze_cue_point_features(self):
        """Analyze cue point and loop management features"""
        print("📍 Analyzing cue point features...")
        
        cue_features = {
            "cue_structures": [],
            "loop_management": [],
            "hot_cues": [],
            "memory_cues": [],
            "color_coding": [],
            "time_positioning": []
        }
        
        for file_path, file_info in self.results["source_files"]["file_analysis"].items():
            if "error" in file_info:
                continue
                
            # Analyze cue-related structures
            for structure in file_info.get("data_structures", []):
                if any(keyword in structure["name"].lower() for keyword in ["cue", "loop", "hot", "memory"]):
                    cue_features["cue_structures"].append({
                        "file": file_path,
                        "structure": structure
                    })
                    
            # Analyze cue-related enums
            for enum in file_info.get("enums", []):
                if any(keyword in enum["name"].lower() for keyword in ["cue", "loop", "status", "type"]):
                    cue_features["hot_cues"].append({
                        "file": file_path,
                        "enum": enum
                    })
                    
            # Analyze cue keywords
            for keyword_info in file_info.get("audio_keywords", []):
                if keyword_info["keyword"] in ["cue", "loop", "time", "color"]:
                    cue_features["time_positioning"].append({
                        "file": file_path,
                        "keyword": keyword_info["keyword"],
                        "count": keyword_info["count"],
                        "contexts": keyword_info.get("contexts", [])
                    })
                    
        self.results["cue_point_management"] = cue_features
        print("✅ Cue point analysis complete")
        
    def analyze_song_structure_features(self):
        """Analyze song structure and phrase analysis features"""
        print("🎵 Analyzing song structure features...")
        
        structure_features = {
            "phrase_analysis": [],
            "mood_detection": [],
            "song_sections": [],
            "structural_patterns": [],
            "energy_analysis": []
        }
        
        for file_path, file_info in self.results["source_files"]["file_analysis"].items():
            if "error" in file_info:
                continue
                
            # Analyze structure-related data types
            for structure in file_info.get("data_structures", []):
                if any(keyword in structure["name"].lower() for keyword in ["phrase", "mood", "structure", "song"]):
                    structure_features["phrase_analysis"].append({
                        "file": file_path,
                        "structure": structure
                    })
                    
            # Analyze mood and phrase enums
            for enum in file_info.get("enums", []):
                if any(keyword in enum["name"].lower() for keyword in ["mood", "phrase", "track", "bank"]):
                    structure_features["mood_detection"].append({
                        "file": file_path,
                        "enum": enum
                    })
                    
            # Analyze structure keywords
            for keyword_info in file_info.get("audio_keywords", []):
                if keyword_info["keyword"] in ["phrase", "mood", "structure", "energy", "track"]:
                    structure_features["energy_analysis"].append({
                        "file": file_path,
                        "keyword": keyword_info["keyword"],
                        "count": keyword_info["count"],
                        "contexts": keyword_info.get("contexts", [])
                    })
                    
        self.results["song_structure_analysis"] = structure_features
        print("✅ Song structure analysis complete")
        
    def analyze_metadata_formats(self):
        """Analyze metadata file formats and data organization"""
        print("📄 Analyzing metadata formats...")
        
        format_features = {
            "file_structure": [],
            "tagged_sections": [],
            "data_encoding": [],
            "header_formats": [],
            "binary_layouts": []
        }
        
        # Look for format-specific patterns
        for file_path, file_info in self.results["source_files"]["file_analysis"].items():
            if "error" in file_info:
                continue
                
            # Analyze tagged section patterns
            for enum in file_info.get("enums", []):
                if "tag" in enum["name"].lower() or "section" in enum["name"].lower():
                    format_features["tagged_sections"].append({
                        "file": file_path,
                        "enum": enum
                    })
                    
            # Analyze header and data structures
            for structure in file_info.get("data_structures", []):
                if any(keyword in structure["name"].lower() for keyword in ["tag", "header", "section", "entry"]):
                    format_features["file_structure"].append({
                        "file": file_path,
                        "structure": structure
                    })
                    
        self.results["metadata_formats"] = format_features
        print("✅ Metadata format analysis complete")
        
    def generate_dj_universe_enhancements(self):
        """Generate enhancement recommendations for DJ Universe"""
        print("🎵 Generating DJ Universe enhancement recommendations...")
        
        enhancements = {
            "beat_detection_enhancements": [],
            "waveform_visualization_upgrades": [],
            "cue_point_system_improvements": [],
            "song_analysis_features": [],
            "metadata_processing_optimizations": [],
            "battle_mode_integrations": []
        }
        
        # Beat detection enhancements
        if self.results["beat_grid_analysis"]["beat_grid_structures"]:
            enhancements["beat_detection_enhancements"].append({
                "feature": "Professional Beat Grid Analysis",
                "description": "Implement Rekordbox-style beat grid generation with precise tempo detection",
                "priority": "high",
                "implementation": "Integrate beat_grid_tag_t structure for accurate beat positioning",
                "impact": "Ultra-precise beat synchronization for DJ battles",
                "technical_details": {
                    "structures": [s["structure"]["name"] for s in self.results["beat_grid_analysis"]["beat_grid_structures"]],
                    "key_features": ["Beat number tracking", "Tempo calculation", "Time positioning"]
                }
            })
            
        # Waveform visualization upgrades
        if self.results["waveform_analysis"]["waveform_structures"]:
            enhancements["waveform_visualization_upgrades"].append({
                "feature": "Advanced Waveform Visualization",
                "description": "Multi-resolution color waveforms with preview and scroll capabilities",
                "priority": "high",
                "implementation": "Adopt wave_color_preview_tag_t and wave_scroll_tag_t structures",
                "impact": "Professional-grade waveform display for DJs",
                "technical_details": {
                    "structures": [s["structure"]["name"] for s in self.results["waveform_analysis"]["waveform_structures"]],
                    "features": ["Color waveforms", "Preview generation", "Scroll optimization"]
                }
            })
            
        # Cue point system improvements
        if self.results["cue_point_management"]["cue_structures"]:
            enhancements["cue_point_system_improvements"].append({
                "feature": "Advanced Cue Point Management",
                "description": "Hot cues, memory cues, loops with color coding and comments",
                "priority": "medium",
                "implementation": "Implement cue_extended_tag_t with full feature set",
                "impact": "Professional cue point system for battle preparation",
                "technical_details": {
                    "structures": [s["structure"]["name"] for s in self.results["cue_point_management"]["cue_structures"]],
                    "features": ["Hot cues", "Memory cues", "Loop points", "Color coding", "Comments"]
                }
            })
            
        # Song analysis features
        if self.results["song_structure_analysis"]["phrase_analysis"]:
            enhancements["song_analysis_features"].append({
                "feature": "Intelligent Song Structure Analysis",
                "description": "Automatic phrase detection with mood and energy analysis",
                "priority": "medium",
                "implementation": "Integrate song_structure_tag_t for automatic analysis",
                "impact": "AI-powered track analysis for battle strategy",
                "technical_details": {
                    "structures": [s["structure"]["name"] for s in self.results["song_structure_analysis"]["phrase_analysis"]],
                    "features": ["Phrase detection", "Mood analysis", "Energy tracking", "Section identification"]
                }
            })
            
        # Battle mode integrations
        enhancements["battle_mode_integrations"].append({
            "feature": "Real-time Battle Analysis",
            "description": "Live track analysis during battles for scoring and feedback",
            "priority": "high",
            "implementation": "Combine all Rekordbox analysis features for real-time processing",
            "impact": "Advanced AI judging with detailed performance metrics",
            "technical_details": {
                "required_features": ["Beat grid analysis", "Phrase detection", "Tempo matching", "Key detection"],
                "real_time_requirements": ["Low latency processing", "Continuous analysis", "Live scoring"]
            }
        })
        
        # Metadata processing optimizations
        enhancements["metadata_processing_optimizations"].append({
            "feature": "Optimized Metadata Processing",
            "description": "Fast parsing and caching of analysis data",
            "priority": "medium",
            "implementation": "Optimize tagged_section_t parsing with intelligent caching",
            "impact": "Instant track loading and analysis in battles",
            "technical_details": {
                "optimizations": ["Binary format parsing", "Memory mapping", "Lazy loading", "Analysis caching"]
            }
        })
        
        self.results["dj_universe_enhancements"] = enhancements
        print("✅ Generated enhancement recommendations")
        
    def save_analysis_results(self):
        """Save analysis results to JSON file"""
        results_file = self.analysis_dir / "analysis_results" / "rekordbox_metadata_analysis.json"
        results_file.parent.mkdir(exist_ok=True)
        
        with open(results_file, 'w') as f:
            json.dump(self.results, f, indent=2)
            
        print(f"✅ Analysis results saved to {results_file}")
        
    def generate_report(self):
        """Generate comprehensive analysis report"""
        report_file = self.analysis_dir / "analysis_results" / "rekordbox_metadata_report.md"
        
        report_content = f"""# Rekordbox Metadata Analysis Report

## Analysis Summary
- **Analysis Date**: {self.results['analysis_timestamp']}
- **Source Path**: {self.metadata_path}
- **Header Files**: {len(self.results['source_files']['header_files'])}
- **C++ Files**: {len(self.results['source_files']['cpp_files'])}
- **KSY Files**: {len(self.results['source_files']['ksy_files'])}
- **Total Lines**: {self.results['source_files']['total_lines']}

## Beat Grid Analysis Features
### Beat Grid Structures
{json.dumps([s["structure"]["name"] for s in self.results['beat_grid_analysis']['beat_grid_structures']], indent=2)}

### BPM Analysis Capabilities
{json.dumps(self.results['beat_grid_analysis']['bpm_analysis'][:3], indent=2)}

## Waveform Analysis Features
### Waveform Structures
{json.dumps([s["structure"]["name"] for s in self.results['waveform_analysis']['waveform_structures']], indent=2)}

### Visualization Algorithms
{json.dumps([v["keyword"] for v in self.results['waveform_analysis']['visualization_algorithms']], indent=2)}

## Cue Point Management
### Cue Structures
{json.dumps([s["structure"]["name"] for s in self.results['cue_point_management']['cue_structures']], indent=2)}

### Hot Cue Systems
{json.dumps([h["enum"]["name"] for h in self.results['cue_point_management']['hot_cues']], indent=2)}

## Song Structure Analysis
### Phrase Analysis
{json.dumps([s["structure"]["name"] for s in self.results['song_structure_analysis']['phrase_analysis']], indent=2)}

### Mood Detection
{json.dumps([m["enum"]["name"] for m in self.results['song_structure_analysis']['mood_detection']], indent=2)}

## Metadata Formats
### Tagged Sections
{json.dumps([t["enum"]["name"] for t in self.results['metadata_formats']['tagged_sections']], indent=2)}

### File Structure
{json.dumps([f["structure"]["name"] for f in self.results['metadata_formats']['file_structure']], indent=2)}

## DJ Universe Enhancement Recommendations
### Beat Detection Enhancements
{json.dumps(self.results['dj_universe_enhancements']['beat_detection_enhancements'], indent=2)}

### Waveform Visualization Upgrades
{json.dumps(self.results['dj_universe_enhancements']['waveform_visualization_upgrades'], indent=2)}

### Battle Mode Integrations
{json.dumps(self.results['dj_universe_enhancements']['battle_mode_integrations'], indent=2)}

---
*Generated by DJ Universe Rekordbox Metadata Analyzer*
"""
        
        with open(report_file, 'w') as f:
            f.write(report_content)
            
        print(f"✅ Analysis report saved to {report_file}")
        
    def run_full_analysis(self):
        """Run complete Rekordbox metadata analysis"""
        print("🚀 Starting Rekordbox Metadata Analysis for DJ Universe...")
        print("=" * 60)
        
        self.create_analysis_directory()
        self.analyze_source_files()
        self.analyze_beat_grid_features()
        self.analyze_waveform_features()
        self.analyze_cue_point_features()
        self.analyze_song_structure_features()
        self.analyze_metadata_formats()
        self.generate_dj_universe_enhancements()
        self.save_analysis_results()
        self.generate_report()
        
        print("=" * 60)
        print("🎵 Rekordbox Metadata Analysis Complete!")
        print(f"📁 Results saved in: {self.analysis_dir}")
        
        return self.results

def main():
    analyzer = RekordboxMetadataAnalyzer()
    
    if not analyzer.metadata_path.exists():
        print(f"❌ Metadata path not found: {analyzer.metadata_path}")
        sys.exit(1)
        
    results = analyzer.run_full_analysis()
    
    print("\n🎯 Key Findings for DJ Universe:")
    print("- Source Files Analyzed:", len(results['source_files']['header_files']) + len(results['source_files']['cpp_files']))
    print("- Beat Grid Structures:", len(results['beat_grid_analysis']['beat_grid_structures']))
    print("- Waveform Structures:", len(results['waveform_analysis']['waveform_structures']))
    print("- Cue Point Structures:", len(results['cue_point_management']['cue_structures']))
    print("- Song Analysis Features:", len(results['song_structure_analysis']['phrase_analysis']))
    print("- Enhancement Recommendations:", len(results['dj_universe_enhancements']))
    
if __name__ == "__main__":
    main()