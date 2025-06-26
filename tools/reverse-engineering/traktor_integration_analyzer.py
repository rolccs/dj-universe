#!/usr/bin/env python3
"""
DJ Universe - Traktor Integration Analyzer
Comprehensive analysis tool for extracting DJ control patterns and functionality from Mixxx's Traktor integration
"""

import os
import sys
import json
import re
import ast
from pathlib import Path
from datetime import datetime
from typing import Dict, List, Any

class TraktorIntegrationAnalyzer:
    def __init__(self, mixxx_path="/home/fat32/dj-universe/mixxx"):
        self.mixxx_path = Path(mixxx_path)
        self.traktor_src_path = self.mixxx_path / "src" / "library" / "traktor"
        self.analysis_dir = Path("traktor_analysis")
        self.results = {
            "analysis_timestamp": datetime.now().isoformat(),
            "source_files": {},
            "dj_control_patterns": {},
            "audio_processing": {},
            "metadata_extraction": {},
            "playlist_management": {},
            "beat_detection": {},
            "key_detection": {},
            "database_patterns": {},
            "xml_parsing": {},
            "dj_universe_integration": {}
        }
        
    def create_analysis_directory(self):
        """Create directory structure for analysis"""
        self.analysis_dir.mkdir(exist_ok=True)
        (self.analysis_dir / "extracted_patterns").mkdir(exist_ok=True)
        (self.analysis_dir / "analysis_results").mkdir(exist_ok=True)
        (self.analysis_dir / "dj_universe_enhancements").mkdir(exist_ok=True)
        
    def analyze_source_files(self):
        """Analyze all Traktor-related source files"""
        print("🔍 Analyzing Traktor source files...")
        
        source_files = {
            "cpp_files": [],
            "header_files": [],
            "total_lines": 0,
            "file_analysis": {}
        }
        
        # Analyze Traktor-specific files
        if self.traktor_src_path.exists():
            for file_path in self.traktor_src_path.glob("*"):
                if file_path.is_file():
                    file_info = self.analyze_source_file(file_path)
                    if file_path.suffix == ".cpp":
                        source_files["cpp_files"].append(str(file_path))
                    elif file_path.suffix == ".h":
                        source_files["header_files"].append(str(file_path))
                    
                    source_files["file_analysis"][str(file_path)] = file_info
                    source_files["total_lines"] += file_info["line_count"]
                    
        print(f"✅ Analyzed {len(source_files['cpp_files'])} C++ files, {len(source_files['header_files'])} header files")
        self.results["source_files"] = source_files
        
    def analyze_source_file(self, file_path: Path) -> Dict[str, Any]:
        """Analyze individual source file for DJ patterns"""
        try:
            with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
                content = f.read()
                
            return {
                "file_name": file_path.name,
                "line_count": len(content.split('\n')),
                "size_bytes": len(content),
                "dj_keywords": self.extract_dj_keywords(content),
                "audio_keywords": self.extract_audio_keywords(content),
                "database_operations": self.extract_database_operations(content),
                "xml_operations": self.extract_xml_operations(content),
                "class_definitions": self.extract_class_definitions(content),
                "function_definitions": self.extract_function_definitions(content)
            }
        except Exception as e:
            print(f"❌ Error analyzing {file_path}: {e}")
            return {"error": str(e)}
            
    def extract_dj_keywords(self, content: str) -> List[str]:
        """Extract DJ-related keywords from source code"""
        dj_keywords = [
            'bpm', 'beat', 'tempo', 'pitch', 'cue', 'loop', 'deck', 'mixer',
            'crossfader', 'waveform', 'spectrum', 'effect', 'track', 'playlist',
            'collection', 'library', 'traktor', 'artist', 'album', 'genre',
            'rating', 'key', 'musical', 'sync', 'control', 'midi', 'vinyl'
        ]
        
        found_keywords = []
        content_lower = content.lower()
        
        for keyword in dj_keywords:
            if keyword in content_lower:
                # Count occurrences
                count = content_lower.count(keyword)
                found_keywords.append({"keyword": keyword, "count": count})
                
        return found_keywords
        
    def extract_audio_keywords(self, content: str) -> List[str]:
        """Extract audio processing keywords"""
        audio_keywords = [
            'audio', 'sound', 'sample', 'frequency', 'amplitude', 'fft',
            'filter', 'equalizer', 'volume', 'gain', 'buffer', 'latency',
            'playback', 'record', 'stream', 'codec', 'bitrate', 'format'
        ]
        
        found_keywords = []
        content_lower = content.lower()
        
        for keyword in audio_keywords:
            if keyword in content_lower:
                count = content_lower.count(keyword)
                found_keywords.append({"keyword": keyword, "count": count})
                
        return found_keywords
        
    def extract_database_operations(self, content: str) -> List[str]:
        """Extract database operations and SQL patterns"""
        db_patterns = [
            r'QSqlQuery\s+(\w+)',
            r'\.prepare\s*\(\s*"([^"]+)"',
            r'INSERT\s+INTO\s+(\w+)',
            r'SELECT\s+.*\s+FROM\s+(\w+)',
            r'UPDATE\s+(\w+)',
            r'DELETE\s+FROM\s+(\w+)',
            r'CREATE\s+TABLE\s+(\w+)',
            r'bindValue\s*\(\s*"([^"]+)"'
        ]
        
        db_operations = []
        for pattern in db_patterns:
            matches = re.findall(pattern, content, re.IGNORECASE)
            if matches:
                db_operations.extend(matches)
                
        return list(set(db_operations))
        
    def extract_xml_operations(self, content: str) -> List[str]:
        """Extract XML parsing patterns"""
        xml_patterns = [
            r'QXmlStreamReader',
            r'xml\.readNext\(\)',
            r'xml\.name\(\)\s*==\s*QLatin1String\("([^"]+)"\)',
            r'xml\.attributes\(\)',
            r'attr\.value\("([^"]+)"\)',
            r'xml\.isStartElement\(\)',
            r'xml\.isEndElement\(\)'
        ]
        
        xml_operations = []
        for pattern in xml_patterns:
            matches = re.findall(pattern, content, re.IGNORECASE)
            if matches:
                if isinstance(matches[0], tuple):
                    xml_operations.extend([m for m in matches if isinstance(m, str)])
                    xml_operations.extend([m[0] for m in matches if isinstance(m, tuple)])
                else:
                    xml_operations.extend(matches)
                    
        return list(set(xml_operations))
        
    def extract_class_definitions(self, content: str) -> List[str]:
        """Extract class definitions"""
        class_pattern = r'class\s+(\w+)(?:\s*:\s*public\s+(\w+))?'
        matches = re.findall(class_pattern, content)
        
        classes = []
        for match in matches:
            class_info = {"name": match[0]}
            if match[1]:
                class_info["parent"] = match[1]
            classes.append(class_info)
            
        return classes
        
    def extract_function_definitions(self, content: str) -> List[str]:
        """Extract function definitions"""
        function_patterns = [
            r'(\w+)\s+(\w+::\w+)\s*\([^)]*\)',  # Class methods
            r'(\w+)\s+(\w+)\s*\([^)]*\)\s*{'    # Regular functions
        ]
        
        functions = []
        for pattern in function_patterns:
            matches = re.findall(pattern, content)
            for match in matches:
                if len(match) == 2:
                    functions.append({"return_type": match[0], "name": match[1]})
                    
        return functions
        
    def analyze_dj_control_patterns(self):
        """Analyze DJ control patterns from the source code"""
        print("🎛️ Analyzing DJ control patterns...")
        
        control_patterns = {
            "track_management": [],
            "playlist_operations": [],
            "metadata_handling": [],
            "search_functionality": [],
            "rating_system": [],
            "library_organization": []
        }
        
        # Extract patterns from the analyzed files
        for file_path, file_info in self.results["source_files"]["file_analysis"].items():
            if "error" in file_info:
                continue
                
            # Track management patterns
            track_keywords = [kw for kw in file_info["dj_keywords"] 
                            if kw["keyword"] in ["track", "location", "artist", "title", "album"]]
            if track_keywords:
                control_patterns["track_management"].append({
                    "file": file_path,
                    "patterns": track_keywords
                })
                
            # Playlist patterns
            playlist_keywords = [kw for kw in file_info["dj_keywords"] 
                               if kw["keyword"] in ["playlist", "collection", "library"]]
            if playlist_keywords:
                control_patterns["playlist_operations"].append({
                    "file": file_path,
                    "patterns": playlist_keywords
                })
                
            # Search functionality
            if any("search" in str(f).lower() for f in file_info.get("function_definitions", [])):
                control_patterns["search_functionality"].append(file_path)
                
            # Rating system
            rating_keywords = [kw for kw in file_info["dj_keywords"] 
                             if kw["keyword"] in ["rating", "ranking"]]
            if rating_keywords:
                control_patterns["rating_system"].append({
                    "file": file_path,
                    "patterns": rating_keywords
                })
                
        self.results["dj_control_patterns"] = control_patterns
        print("✅ DJ control patterns analyzed")
        
    def analyze_audio_processing(self):
        """Analyze audio processing capabilities"""
        print("🔊 Analyzing audio processing patterns...")
        
        audio_processing = {
            "bpm_detection": [],
            "key_detection": [],
            "beat_analysis": [],
            "tempo_analysis": [],
            "audio_format_support": [],
            "metadata_extraction": []
        }
        
        for file_path, file_info in self.results["source_files"]["file_analysis"].items():
            if "error" in file_info:
                continue
                
            # BPM detection
            bpm_keywords = [kw for kw in file_info["dj_keywords"] 
                          if kw["keyword"] in ["bpm", "tempo", "beat"]]
            if bpm_keywords:
                audio_processing["bpm_detection"].append({
                    "file": file_path,
                    "patterns": bpm_keywords
                })
                
            # Key detection
            key_keywords = [kw for kw in file_info["dj_keywords"] 
                          if kw["keyword"] in ["key", "musical"]]
            if key_keywords:
                audio_processing["key_detection"].append({
                    "file": file_path,
                    "patterns": key_keywords
                })
                
            # Audio format support
            audio_keywords = [kw for kw in file_info["audio_keywords"] 
                            if kw["keyword"] in ["format", "bitrate", "codec"]]
            if audio_keywords:
                audio_processing["audio_format_support"].append({
                    "file": file_path,
                    "patterns": audio_keywords
                })
                
        self.results["audio_processing"] = audio_processing
        print("✅ Audio processing patterns analyzed")
        
    def analyze_database_patterns(self):
        """Analyze database patterns and SQL operations"""
        print("🗄️ Analyzing database patterns...")
        
        database_patterns = {
            "table_structures": [],
            "sql_operations": [],
            "data_relationships": [],
            "indexing_strategies": [],
            "query_patterns": []
        }
        
        all_tables = set()
        all_operations = []
        
        for file_path, file_info in self.results["source_files"]["file_analysis"].items():
            if "error" in file_info:
                continue
                
            db_ops = file_info.get("database_operations", [])
            if db_ops:
                all_operations.extend(db_ops)
                
                # Extract table names
                for op in db_ops:
                    if isinstance(op, str) and ("traktor" in op.lower() or "playlist" in op.lower()):
                        all_tables.add(op)
                        
        database_patterns["table_structures"] = list(all_tables)
        database_patterns["sql_operations"] = list(set(all_operations))
        
        self.results["database_patterns"] = database_patterns
        print(f"✅ Found {len(all_tables)} tables, {len(set(all_operations))} SQL operations")
        
    def analyze_xml_parsing(self):
        """Analyze XML parsing patterns for Traktor NML format"""
        print("📄 Analyzing XML parsing patterns...")
        
        xml_patterns = {
            "xml_elements": [],
            "attribute_patterns": [],
            "parsing_strategies": [],
            "data_extraction": []
        }
        
        all_elements = set()
        all_attributes = set()
        
        for file_path, file_info in self.results["source_files"]["file_analysis"].items():
            if "error" in file_info:
                continue
                
            xml_ops = file_info.get("xml_operations", [])
            if xml_ops:
                for op in xml_ops:
                    if isinstance(op, str):
                        if op.isupper():  # Likely XML element names
                            all_elements.add(op)
                        else:  # Likely attribute names
                            all_attributes.add(op)
                            
        xml_patterns["xml_elements"] = list(all_elements)
        xml_patterns["attribute_patterns"] = list(all_attributes)
        
        self.results["xml_parsing"] = xml_patterns
        print(f"✅ Found {len(all_elements)} XML elements, {len(all_attributes)} attributes")
        
    def generate_dj_universe_enhancements(self):
        """Generate enhancement recommendations for DJ Universe"""
        print("🎵 Generating DJ Universe enhancement recommendations...")
        
        enhancements = {
            "battle_system_enhancements": [],
            "social_network_enhancements": [],
            "audio_engine_improvements": [],
            "mobile_optimizations": [],
            "database_optimizations": [],
            "api_enhancements": []
        }
        
        # Battle system enhancements based on Traktor patterns
        if self.results["audio_processing"]["bpm_detection"]:
            enhancements["battle_system_enhancements"].append({
                "feature": "Advanced BPM Synchronization",
                "description": "Implement Traktor-style BPM detection and beat synchronization for battle mode",
                "priority": "high",
                "implementation": "Extract BPM detection algorithms from Traktor integration",
                "impact": "Real-time beat matching for DJ battles"
            })
            
        if self.results["audio_processing"]["key_detection"]:
            enhancements["battle_system_enhancements"].append({
                "feature": "Harmonic Key Matching",
                "description": "Add key detection and harmonic mixing capabilities for battles",
                "priority": "medium",
                "implementation": "Integrate musical key detection system",
                "impact": "Harmonic battle challenges and scoring"
            })
            
        # Social network enhancements
        if self.results["dj_control_patterns"]["playlist_operations"]:
            enhancements["social_network_enhancements"].append({
                "feature": "Enhanced Playlist Sharing",
                "description": "Advanced playlist management and sharing system",
                "priority": "high",
                "implementation": "Adopt Traktor's hierarchical playlist structure",
                "impact": "Better DJ community collaboration"
            })
            
        if self.results["dj_control_patterns"]["rating_system"]:
            enhancements["social_network_enhancements"].append({
                "feature": "Advanced Rating System",
                "description": "Multi-dimensional track and DJ rating system",
                "priority": "medium",
                "implementation": "Implement Traktor-style rating with categories",
                "impact": "Better track discovery and DJ ranking"
            })
            
        # Audio engine improvements
        if self.results["audio_processing"]["audio_format_support"]:
            enhancements["audio_engine_improvements"].append({
                "feature": "Extended Audio Format Support",
                "description": "Support for professional DJ audio formats",
                "priority": "high",
                "implementation": "Integrate Traktor's audio format handling",
                "impact": "Professional DJ compatibility"
            })
            
        # Database optimizations
        if self.results["database_patterns"]["table_structures"]:
            enhancements["database_optimizations"].append({
                "feature": "Optimized Music Library Database",
                "description": "High-performance music library with advanced search",
                "priority": "medium",
                "implementation": "Adopt Traktor's database structure patterns",
                "impact": "Faster track loading and search"
            })
            
        # API enhancements
        enhancements["api_enhancements"].append({
            "feature": "Professional DJ Controller Integration",
            "description": "Native support for professional DJ controllers",
            "priority": "high",
            "implementation": "Extract controller patterns from Traktor integration",
            "impact": "Hardware DJ controller support for battles"
        })
        
        self.results["dj_universe_integration"] = enhancements
        print("✅ Generated enhancement recommendations")
        
    def save_analysis_results(self):
        """Save analysis results to JSON file"""
        results_file = self.analysis_dir / "analysis_results" / "traktor_analysis.json"
        results_file.parent.mkdir(exist_ok=True)
        
        with open(results_file, 'w') as f:
            json.dump(self.results, f, indent=2)
            
        print(f"✅ Analysis results saved to {results_file}")
        
    def generate_report(self):
        """Generate comprehensive analysis report"""
        report_file = self.analysis_dir / "analysis_results" / "traktor_analysis_report.md"
        
        report_content = f"""# Traktor Integration Analysis Report

## Analysis Summary
- **Analysis Date**: {self.results['analysis_timestamp']}
- **Source Path**: {self.mixxx_path}
- **C++ Files**: {len(self.results['source_files']['cpp_files'])}
- **Header Files**: {len(self.results['source_files']['header_files'])}
- **Total Lines**: {self.results['source_files']['total_lines']}

## DJ Control Patterns Found
### Track Management
{json.dumps(self.results['dj_control_patterns']['track_management'], indent=2)}

### Playlist Operations
{json.dumps(self.results['dj_control_patterns']['playlist_operations'], indent=2)}

### Rating System
{json.dumps(self.results['dj_control_patterns']['rating_system'], indent=2)}

## Audio Processing Capabilities
### BPM Detection
{json.dumps(self.results['audio_processing']['bpm_detection'], indent=2)}

### Key Detection
{json.dumps(self.results['audio_processing']['key_detection'], indent=2)}

## Database Patterns
### Table Structures
{json.dumps(self.results['database_patterns']['table_structures'], indent=2)}

### SQL Operations
{json.dumps(self.results['database_patterns']['sql_operations'], indent=2)}

## XML Parsing Patterns
### XML Elements
{json.dumps(self.results['xml_parsing']['xml_elements'], indent=2)}

### Attribute Patterns
{json.dumps(self.results['xml_parsing']['attribute_patterns'], indent=2)}

## DJ Universe Enhancement Recommendations
### Battle System Enhancements
{json.dumps(self.results['dj_universe_integration']['battle_system_enhancements'], indent=2)}

### Social Network Enhancements
{json.dumps(self.results['dj_universe_integration']['social_network_enhancements'], indent=2)}

### Audio Engine Improvements
{json.dumps(self.results['dj_universe_integration']['audio_engine_improvements'], indent=2)}

---
*Generated by DJ Universe Traktor Integration Analyzer*
"""
        
        with open(report_file, 'w') as f:
            f.write(report_content)
            
        print(f"✅ Analysis report saved to {report_file}")
        
    def run_full_analysis(self):
        """Run complete Traktor integration analysis"""
        print("🚀 Starting Traktor Integration Analysis for DJ Universe...")
        print("=" * 60)
        
        self.create_analysis_directory()
        self.analyze_source_files()
        self.analyze_dj_control_patterns()
        self.analyze_audio_processing()
        self.analyze_database_patterns()
        self.analyze_xml_parsing()
        self.generate_dj_universe_enhancements()
        self.save_analysis_results()
        self.generate_report()
        
        print("=" * 60)
        print("🎵 Traktor Integration Analysis Complete!")
        print(f"📁 Results saved in: {self.analysis_dir}")
        
        return self.results

def main():
    analyzer = TraktorIntegrationAnalyzer()
    
    if not analyzer.traktor_src_path.exists():
        print(f"❌ Traktor source path not found: {analyzer.traktor_src_path}")
        sys.exit(1)
        
    results = analyzer.run_full_analysis()
    
    print("\n🎯 Key Findings for DJ Universe:")
    print("- Source Files Analyzed:", len(results['source_files']['cpp_files']) + len(results['source_files']['header_files']))
    print("- DJ Control Patterns:", len(results['dj_control_patterns']))
    print("- Audio Processing Features:", len(results['audio_processing']))
    print("- Database Tables:", len(results['database_patterns']['table_structures']))
    print("- Enhancement Recommendations:", len(results['dj_universe_integration']['battle_system_enhancements']))
    
if __name__ == "__main__":
    main()