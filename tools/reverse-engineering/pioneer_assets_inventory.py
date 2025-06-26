#!/usr/bin/env python3
"""
🎛️ PIONEER ASSETS INVENTORY GENERATOR
Extrae y cataloga todos los assets Pioneer del skin VirtualDJ real
"""

import json
import xml.etree.ElementTree as ET
from pathlib import Path
import re

def analyze_pioneer_xml(xml_path):
    """Analiza el XML de VirtualDJ y extrae todos los controles Pioneer"""
    
    print("🎛️ ANALIZANDO SKIN PIONEER REAL...")
    
    with open(xml_path, 'r', encoding='utf-8', errors='ignore') as f:
        content = f.read()
    
    # Parse XML
    root = ET.fromstring(content)
    
    # Información básica del skin
    skin_info = {
        "name": root.get("name", "Pioneer CDJ2000 DJM800"),
        "version": root.get("version", "6"),
        "width": int(root.get("width", 1280)),
        "height": int(root.get("height", 1024)),
        "copyright": "Atomix Productions - DODGE57"
    }
    
    # Extraer todos los controles
    controls = {
        "buttons": [],
        "sliders": [],
        "textzone": [],
        "visual": [],
        "scratch": [],
        "songpos": [],
        "browser": [],
        "dropzone": []
    }
    
    # Botones
    for button in root.findall(".//button"):
        btn_data = extract_button_data(button)
        if btn_data:
            controls["buttons"].append(btn_data)
    
    # Sliders (faders, knobs)
    for slider in root.findall(".//slider"):
        slider_data = extract_slider_data(slider)
        if slider_data:
            controls["sliders"].append(slider_data)
    
    # Zonas de texto
    for textzone in root.findall(".//textzone"):
        text_data = extract_textzone_data(textzone)
        if text_data:
            controls["textzone"].append(text_data)
    
    # Visuales (VU meters, rotación)
    for visual in root.findall(".//visual"):
        visual_data = extract_visual_data(visual)
        if visual_data:
            controls["visual"].append(visual_data)
    
    # Jog wheels (scratch)
    for scratch in root.findall(".//scratch"):
        scratch_data = extract_scratch_data(scratch)
        if scratch_data:
            controls["scratch"].append(scratch_data)
    
    # Waveforms
    for songpos in root.findall(".//songpos"):
        songpos_data = extract_songpos_data(songpos)
        if songpos_data:
            controls["songpos"].append(songpos_data)
    
    # Browser
    for browser in root.findall(".//browser"):
        browser_data = extract_browser_data(browser)
        if browser_data:
            controls["browser"].append(browser_data)
    
    # Drop zones
    for dropzone in root.findall(".//dropzone"):
        drop_data = extract_dropzone_data(dropzone)
        if drop_data:
            controls["dropzone"].append(drop_data)
    
    return {
        "skin_info": skin_info,
        "controls": controls
    }

def extract_button_data(button):
    """Extrae datos de un botón"""
    try:
        action = button.get("action", "")
        size = button.find("size")
        pos = button.find("pos")
        
        if size is None or pos is None:
            return None
        
        # Determinar tipo de control por la acción
        control_type = categorize_control(action)
        deck = extract_deck_number(action)
        
        return {
            "type": "button",
            "control_type": control_type,
            "deck": deck,
            "action": action,
            "position": {
                "x": int(pos.get("x", 0)),
                "y": int(pos.get("y", 0))
            },
            "size": {
                "width": int(size.get("width", 0)),
                "height": int(size.get("height", 0))
            },
            "states": extract_button_states(button)
        }
    except:
        return None

def extract_slider_data(slider):
    """Extrae datos de un slider/fader"""
    try:
        action = slider.get("action", "")
        orientation = slider.get("orientation", "vertical")
        size = slider.find("size")
        pos = slider.find("pos")
        
        if size is None or pos is None:
            return None
        
        control_type = categorize_control(action)
        deck = extract_deck_number(action)
        
        fader = slider.find("fader")
        fader_data = {}
        if fader is not None:
            fader_data = {
                "nb_steps": int(fader.get("nb", 0)) if fader.get("nb") else 0,
                "sensibility": int(fader.get("sensibility", 100)),
                "anglemin": fader.get("anglemin"),
                "anglemax": fader.get("anglemax")
            }
        
        return {
            "type": "slider",
            "control_type": control_type,
            "deck": deck,
            "action": action,
            "orientation": orientation,
            "position": {
                "x": int(pos.get("x", 0)),
                "y": int(pos.get("y", 0))
            },
            "size": {
                "width": int(size.get("width", 0)),
                "height": int(size.get("height", 0))
            },
            "fader": fader_data
        }
    except:
        return None

def extract_textzone_data(textzone):
    """Extrae datos de zona de texto"""
    try:
        deck = textzone.get("deck", "")
        size = textzone.find("size")
        pos = textzone.find("pos")
        text = textzone.find("text")
        
        if size is None or pos is None:
            return None
        
        text_data = {}
        if text is not None:
            text_data = {
                "font": text.get("font", "Arial"),
                "size": int(text.get("size", 12)),
                "color": text.get("color", "#FFFFFF"),
                "format": text.get("format", "")
            }
        
        return {
            "type": "textzone",
            "deck": deck,
            "position": {
                "x": int(pos.get("x", 0)),
                "y": int(pos.get("y", 0))
            },
            "size": {
                "width": int(size.get("width", 0)),
                "height": int(size.get("height", 0))
            },
            "text": text_data
        }
    except:
        return None

def extract_visual_data(visual):
    """Extrae datos de elementos visuales"""
    try:
        source = visual.get("source", "")
        visual_type = visual.get("type", "")
        deck = visual.get("deck", "")
        
        size = visual.find("size")
        pos = visual.find("pos")
        
        if size is None or pos is None:
            return None
        
        return {
            "type": "visual",
            "visual_type": visual_type,
            "source": source,
            "deck": deck,
            "position": {
                "x": int(pos.get("x", 0)),
                "y": int(pos.get("y", 0))
            },
            "size": {
                "width": int(size.get("width", 0)),
                "height": int(size.get("height", 0))
            }
        }
    except:
        return None

def extract_scratch_data(scratch):
    """Extrae datos de jog wheels"""
    try:
        deck = scratch.get("deck", "")
        size = scratch.find("size")
        pos = scratch.find("pos")
        
        if size is None or pos is None:
            return None
        
        return {
            "type": "scratch",
            "deck": deck,
            "position": {
                "x": int(pos.get("x", 0)),
                "y": int(pos.get("y", 0))
            },
            "size": {
                "width": int(size.get("width", 0)),
                "height": int(size.get("height", 0))
            }
        }
    except:
        return None

def extract_songpos_data(songpos):
    """Extrae datos de waveforms"""
    try:
        deck = songpos.get("deck", "")
        orientation = songpos.get("orientation", "horizontal")
        waveform = songpos.get("waveform", "no") == "yes"
        
        size = songpos.find("size")
        pos = songpos.find("pos")
        
        if size is None or pos is None:
            return None
        
        return {
            "type": "songpos",
            "deck": deck,
            "orientation": orientation,
            "waveform": waveform,
            "position": {
                "x": int(pos.get("x", 0)),
                "y": int(pos.get("y", 0))
            },
            "size": {
                "width": int(size.get("width", 0)),
                "height": int(size.get("height", 0))
            }
        }
    except:
        return None

def extract_browser_data(browser):
    """Extrae datos del browser"""
    try:
        size = browser.find("size")
        pos = browser.find("pos")
        
        if size is None or pos is None:
            return None
        
        return {
            "type": "browser",
            "position": {
                "x": int(pos.get("x", 0)),
                "y": int(pos.get("y", 0))
            },
            "size": {
                "width": int(size.get("width", 0)),
                "height": int(size.get("height", 0))
            }
        }
    except:
        return None

def extract_dropzone_data(dropzone):
    """Extrae datos de drop zones"""
    try:
        deck = dropzone.get("deck", "")
        size = dropzone.find("size")
        pos = dropzone.find("pos")
        
        if size is None or pos is None:
            return None
        
        return {
            "type": "dropzone",
            "deck": deck,
            "position": {
                "x": int(pos.get("x", 0)),
                "y": int(pos.get("y", 0))
            },
            "size": {
                "width": int(size.get("width", 0)),
                "height": int(size.get("height", 0))
            }
        }
    except:
        return None

def extract_button_states(button):
    """Extrae estados del botón (selected, down, over, etc.)"""
    states = {}
    
    state_elements = ["selected", "down", "over", "up"]
    for state in state_elements:
        element = button.find(state)
        if element is not None:
            states[state] = {
                "x": element.get("x", ""),
                "y": element.get("y", "")
            }
    
    return states

def categorize_control(action):
    """Categoriza el tipo de control basado en la acción"""
    if not action:
        return "unknown"
    
    action_lower = action.lower()
    
    # Categorías principales
    if "play" in action_lower:
        return "transport"
    elif "cue" in action_lower:
        return "transport"
    elif "loop" in action_lower:
        return "loop"
    elif "eq_" in action_lower or "eq " in action_lower:
        return "eq"
    elif "pitch" in action_lower:
        return "pitch"
    elif "crossfader" in action_lower:
        return "crossfader"
    elif "level" in action_lower or "gain" in action_lower:
        return "level"
    elif "effect" in action_lower:
        return "effect"
    elif "hot_cue" in action_lower:
        return "hotcue"
    elif "sync" in action_lower:
        return "sync"
    elif "reverse" in action_lower:
        return "transport"
    elif "scratch" in action_lower:
        return "scratch"
    elif "volume" in action_lower:
        return "volume"
    elif "master" in action_lower:
        return "master"
    elif "headphone" in action_lower:
        return "headphone"
    elif "key" in action_lower:
        return "key"
    elif "record" in action_lower:
        return "record"
    elif "page" in action_lower or "browser" in action_lower:
        return "navigation"
    elif "settings" in action_lower:
        return "settings"
    else:
        return "other"

def extract_deck_number(action):
    """Extrae el número de deck de la acción"""
    if not action:
        return "none"
    
    if "deck 1" in action:
        return "1"
    elif "deck 2" in action:
        return "2"
    elif "master" in action.lower():
        return "master"
    else:
        return "none"

def generate_inventory_report(data):
    """Genera reporte completo del inventario"""
    
    print("\n" + "="*60)
    print("🎛️ INVENTARIO COMPLETO DE ASSETS PIONEER")
    print("="*60)
    
    skin = data["skin_info"]
    controls = data["controls"]
    
    print(f"\n📊 INFORMACIÓN DEL SKIN:")
    print(f"   Nombre: {skin['name']}")
    print(f"   Versión: {skin['version']}")
    print(f"   Dimensiones: {skin['width']}x{skin['height']}")
    print(f"   Copyright: {skin['copyright']}")
    
    # Estadísticas por tipo
    print(f"\n📈 ESTADÍSTICAS DE CONTROLES:")
    total_controls = 0
    for control_type, items in controls.items():
        count = len(items)
        total_controls += count
        print(f"   {control_type.upper()}: {count}")
    
    print(f"   TOTAL: {total_controls} controles")
    
    # Análisis por deck
    print(f"\n🎵 CONTROLES POR DECK:")
    deck_counts = {"1": 0, "2": 0, "master": 0, "none": 0}
    
    for control_type, items in controls.items():
        for item in items:
            deck = item.get("deck", "none")
            if deck in deck_counts:
                deck_counts[deck] += 1
            else:
                deck_counts["none"] += 1
    
    for deck, count in deck_counts.items():
        print(f"   Deck {deck}: {count} controles")
    
    # Análisis por categoría de control
    print(f"\n🎛️ CONTROLES POR CATEGORÍA:")
    category_counts = {}
    
    for control_type, items in controls.items():
        for item in items:
            category = item.get("control_type", "unknown")
            category_counts[category] = category_counts.get(category, 0) + 1
    
    for category, count in sorted(category_counts.items()):
        print(f"   {category.upper()}: {count}")
    
    # Detalles específicos importantes
    print(f"\n⭐ COMPONENTES CLAVE IDENTIFICADOS:")
    
    # Jog wheels
    jogs = controls["scratch"]
    print(f"   🎵 Jog Wheels: {len(jogs)}")
    for jog in jogs:
        print(f"      Deck {jog['deck']}: {jog['size']['width']}x{jog['size']['height']} px")
    
    # Waveforms
    waveforms = [w for w in controls["songpos"] if w.get("waveform")]
    print(f"   📊 Waveforms: {len(waveforms)}")
    
    # EQ controls
    eq_controls = []
    for item in controls["sliders"]:
        if item.get("control_type") == "eq":
            eq_controls.append(item)
    print(f"   🎚️ EQ Controls: {len(eq_controls)}")
    
    # Hot cues
    hotcues = []
    for item in controls["buttons"]:
        if item.get("control_type") == "hotcue":
            hotcues.append(item)
    print(f"   🔴 Hot Cues: {len(hotcues)}")
    
    return data

def main():
    """Función principal"""
    
    # Rutas
    xml_path = "/home/fat32/dj-universe/virtualdj-skins/Pioneer_CDJ2000_DJM800_v1/_Pioneer_CDJ2000_DJM800_v1.xml"
    output_path = "/home/fat32/dj-universe/tools/reverse-engineering/pioneer_assets_inventory.json"
    
    print("🚀 INICIANDO ANÁLISIS DE ASSETS PIONEER...")
    
    # Analizar XML
    data = analyze_pioneer_xml(xml_path)
    
    # Generar reporte
    inventory_data = generate_inventory_report(data)
    
    # Guardar JSON
    with open(output_path, 'w', encoding='utf-8') as f:
        json.dump(inventory_data, f, indent=2, ensure_ascii=False)
    
    print(f"\n💾 INVENTARIO GUARDADO EN: {output_path}")
    print("\n✅ ANÁLISIS COMPLETADO")
    
    return inventory_data

if __name__ == "__main__":
    main()