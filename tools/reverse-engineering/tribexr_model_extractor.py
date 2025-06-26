#!/usr/bin/env python3
"""
🎛️ TRIBEXR MODEL EXTRACTOR
Extrae modelos 3D de Pioneer desde TribeXR
"""

import os
import subprocess
import json
from pathlib import Path

# Lista de equipos Pioneer en TribeXR
TRIBEXR_PIONEER_MODELS = {
    "cdj3000": {
        "name": "Pioneer CDJ-3000",
        "tribexr_path": "Models/DJ_Equipment/CDJ3000",
        "priority": 1
    },
    "cdj2000nxs2": {
        "name": "Pioneer CDJ-2000NXS2", 
        "tribexr_path": "Models/DJ_Equipment/CDJ2000NXS2",
        "priority": 1
    },
    "djm900nxs2": {
        "name": "Pioneer DJM-900NXS2",
        "tribexr_path": "Models/DJ_Equipment/DJM900NXS2", 
        "priority": 1
    },
    "ddj1000": {
        "name": "Pioneer DDJ-1000",
        "tribexr_path": "Models/DJ_Equipment/DDJ1000",
        "priority": 2
    },
    "ddj400": {
        "name": "Pioneer DDJ-400",
        "tribexr_path": "Models/DJ_Equipment/DDJ400",
        "priority": 2
    },
    "cdj900": {
        "name": "Pioneer CDJ-900",
        "tribexr_path": "Models/DJ_Equipment/CDJ900",
        "priority": 3
    }
}

def find_tribexr_installation():
    """Busca la instalación de TribeXR"""
    
    print("🔍 BUSCANDO INSTALACIÓN DE TRIBEXR...")
    
    possible_paths = [
        "/home/fat32/tribe",
        "/home/fat32/.steam/steam/steamapps/common/TribeXR",
        "/home/fat32/.local/share/Steam/steamapps/common/TribeXR",
        "~/.steam/steam/steamapps/common/TribeXR",
        "/opt/TribeXR",
        "/usr/local/games/TribeXR"
    ]
    
    for path in possible_paths:
        expanded_path = os.path.expanduser(path)
        print(f"   Checking: {expanded_path}")
        
        if os.path.exists(expanded_path):
            print(f"✅ TribeXR encontrado: {expanded_path}")
            return expanded_path
    
    print("❌ TribeXR no encontrado en ubicaciones estándar")
    return None

def find_unreal_assets(tribexr_path):
    """Busca archivos de assets de Unreal Engine"""
    
    print(f"📦 BUSCANDO ASSETS EN: {tribexr_path}")
    
    # Extensiones de archivos de Unreal Engine
    unreal_extensions = ['.uasset', '.umap', '.pak', '.ucas', '.utoc']
    
    assets_found = []
    
    for root, dirs, files in os.walk(tribexr_path):
        for file in files:
            if any(file.endswith(ext) for ext in unreal_extensions):
                full_path = os.path.join(root, file)
                assets_found.append({
                    "file": file,
                    "path": full_path,
                    "type": Path(file).suffix,
                    "size": os.path.getsize(full_path)
                })
    
    print(f"📊 Encontrados {len(assets_found)} archivos de assets")
    
    # Agrupar por tipo
    by_type = {}
    for asset in assets_found:
        asset_type = asset['type']
        if asset_type not in by_type:
            by_type[asset_type] = []
        by_type[asset_type].append(asset)
    
    for asset_type, files in by_type.items():
        print(f"   {asset_type}: {len(files)} archivos")
    
    return assets_found

def extract_with_umodel(asset_file, output_dir):
    """Extrae assets usando UModel"""
    
    print(f"🔧 EXTRAYENDO CON UMODEL: {asset_file}")
    
    # Buscar UModel
    umodel_paths = [
        "/usr/local/bin/umodel",
        "/opt/umodel/umodel",
        "~/Tools/umodel",
        "./umodel"
    ]
    
    umodel_path = None
    for path in umodel_paths:
        expanded = os.path.expanduser(path)
        if os.path.exists(expanded):
            umodel_path = expanded
            break
    
    if not umodel_path:
        print("❌ UModel no encontrado")
        print("💡 Instalar desde: https://github.com/gildor2/UEViewer")
        return False
    
    # Comando UModel
    cmd = [
        umodel_path,
        asset_file,
        "-export",
        "-out=" + output_dir,
        "-groups",
        "-lods",
        "-sounds"
    ]
    
    try:
        print(f"▶️  Ejecutando: {' '.join(cmd)}")
        result = subprocess.run(cmd, capture_output=True, text=True, timeout=300)
        
        if result.returncode == 0:
            print("✅ Extracción exitosa")
            return True
        else:
            print(f"❌ Error en extracción: {result.stderr}")
            return False
            
    except subprocess.TimeoutExpired:
        print("⏰ Timeout en extracción")
        return False
    except Exception as e:
        print(f"💥 Error: {e}")
        return False

def extract_pioneer_models():
    """Extrae modelos Pioneer de TribeXR"""
    
    print("🎛️ INICIANDO EXTRACCIÓN DE MODELOS PIONEER")
    print("="*50)
    
    # Buscar TribeXR
    tribexr_path = find_tribexr_installation()
    if not tribexr_path:
        return False
    
    # Buscar assets
    assets = find_unreal_assets(tribexr_path)
    if not assets:
        print("❌ No se encontraron assets")
        return False
    
    # Crear directorio de output
    output_dir = "/home/fat32/dj-universe/tools/reverse-engineering/tribexr_extracted_models"
    os.makedirs(output_dir, exist_ok=True)
    
    print(f"📂 Output: {output_dir}")
    
    # Filtrar assets relacionados con Pioneer
    pioneer_keywords = ['cdj', 'djm', 'ddj', 'pioneer', 'mixer', 'turntable']
    pioneer_assets = []
    
    for asset in assets:
        file_lower = asset['file'].lower()
        if any(keyword in file_lower for keyword in pioneer_keywords):
            pioneer_assets.append(asset)
    
    print(f"🎛️ Encontrados {len(pioneer_assets)} assets relacionados con Pioneer:")
    
    for asset in pioneer_assets[:10]:  # Mostrar primeros 10
        size_mb = asset['size'] / (1024*1024)
        print(f"   📦 {asset['file']} ({size_mb:.1f}MB)")
    
    # Intentar extracción
    success_count = 0
    
    for asset in pioneer_assets[:5]:  # Solo primeros 5 para prueba
        print(f"\n{'='*30}")
        print(f"🔧 PROCESANDO: {asset['file']}")
        
        asset_output = os.path.join(output_dir, Path(asset['file']).stem)
        os.makedirs(asset_output, exist_ok=True)
        
        if extract_with_umodel(asset['path'], asset_output):
            success_count += 1
    
    print(f"\n🎛️ EXTRACCIÓN COMPLETADA")
    print(f"✅ Exitosos: {success_count}/{len(pioneer_assets[:5])}")
    
    return success_count > 0

def create_manual_extraction_guide():
    """Crea guía para extracción manual"""
    
    print("📋 CREANDO GUÍA DE EXTRACCIÓN MANUAL...")
    
    guide_content = """
# 🎛️ GUÍA DE EXTRACCIÓN MANUAL - TRIBEXR PIONEER MODELS

## 📦 HERRAMIENTAS NECESARIAS:

### 1. UEViewer (UModel)
- Descarga: https://github.com/gildor2/UEViewer
- Para extraer assets de Unreal Engine

### 2. FModel
- Descarga: https://fmodel.app/
- Editor visual para assets de Unreal

### 3. Blender + Addons
- PSK/PSA Importer para Blender
- UE4 Assets Importer

## 🔍 UBICACIONES DE MODELOS EN TRIBEXR:

### Archivos principales:
- TribeXR/Content/Paks/*.pak
- TribeXR/Content/Models/DJ_Equipment/
- TribeXR/Engine/Content/

### Modelos Pioneer específicos:
1. **CDJ-3000**: Buscar "CDJ3000", "CDJ_3000"
2. **CDJ-2000NXS2**: Buscar "CDJ2000", "NXS2"
3. **DJM-900NXS2**: Buscar "DJM900", "Mixer"
4. **DDJ-1000**: Buscar "DDJ1000", "Controller"

## 🚀 PROCESO DE EXTRACCIÓN:

### Método 1: UEViewer
```bash
umodel TribeXR/Content/Paks/pakchunk0-Windows.pak -export -out=./extracted/
```

### Método 2: FModel
1. Abrir FModel
2. Seleccionar directorio de TribeXR
3. Navegar a Models/DJ_Equipment/
4. Exportar modelos como .fbx o .obj

### Método 3: Blender Direct
1. Instalar addon UE4 Importer
2. Import > Unreal Engine Assets
3. Seleccionar archivos .uasset

## 📁 ESTRUCTURA ESPERADA:

```
extracted_models/
├── CDJ3000/
│   ├── CDJ3000.fbx
│   ├── textures/
│   └── materials/
├── DJM900NXS2/
│   ├── DJM900.fbx
│   ├── textures/
│   └── materials/
└── ...
```

## 🎯 FORMATO OBJETIVO:

- **Formato principal**: .glb (para web)
- **Formato respaldo**: .fbx 
- **Texturas**: .png o .jpg
- **Resolución**: Mantener original (alta calidad)

## 🔧 CONVERSIÓN FINAL:

Una vez extraídos, usar Blender para:
1. Importar .fbx
2. Optimizar geometría
3. Exportar como .glb para DJ Universe web viewer
"""
    
    guide_file = "/home/fat32/dj-universe/tools/reverse-engineering/TRIBEXR_EXTRACTION_GUIDE.md"
    with open(guide_file, 'w', encoding='utf-8') as f:
        f.write(guide_content)
    
    print(f"✅ Guía creada: {guide_file}")
    
    return guide_file

def main():
    """Función principal"""
    
    print("🚀 TRIBEXR MODEL EXTRACTOR")
    print("="*50)
    
    # Intentar extracción automática
    if extract_pioneer_models():
        print("\n🎉 ¡EXTRACCIÓN AUTOMÁTICA EXITOSA!")
    else:
        print("\n⚠️  Extracción automática falló")
        print("📋 Creando guía manual...")
        
        guide_file = create_manual_extraction_guide()
        
        print(f"\n📖 PRÓXIMOS PASOS:")
        print(f"1. Leer guía: {guide_file}")
        print(f"2. Instalar herramientas de extracción")
        print(f"3. Extraer modelos manualmente")
        print(f"4. Convertir a .glb para DJ Universe")
    
    return True

if __name__ == "__main__":
    main()