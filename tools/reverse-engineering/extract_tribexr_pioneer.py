#!/usr/bin/env python3
"""
🎛️ EXTRACTOR TRIBEXR PIONEER MODELS
Extrae específicamente modelos Pioneer de TribeXR usando múltiples métodos
"""

import os
import json
import shutil
import zipfile
from pathlib import Path

def setup_extraction_environment():
    """Configura el entorno de extracción"""
    
    print("🔧 CONFIGURANDO ENTORNO DE EXTRACCIÓN...")
    
    # Directorios principales
    tribexr_path = "/home/fat32/tribe/TribeXR"
    pak_path = "/home/fat32/tribe/TribeXR/Content/Paks"
    output_path = "/home/fat32/dj-universe/tools/reverse-engineering/tribexr_models"
    
    # Crear directorios de trabajo
    os.makedirs(output_path, exist_ok=True)
    os.makedirs(f"{output_path}/extracted", exist_ok=True)
    os.makedirs(f"{output_path}/converted", exist_ok=True)
    
    print(f"✅ TribeXR: {tribexr_path}")
    print(f"✅ PAK files: {pak_path}")
    print(f"✅ Output: {output_path}")
    
    return tribexr_path, pak_path, output_path

def analyze_pak_files(pak_path):
    """Analiza los archivos PAK de TribeXR"""
    
    print("📦 ANALIZANDO ARCHIVOS PAK...")
    
    pak_files = []
    for file in os.listdir(pak_path):
        if file.endswith('.pak'):
            full_path = os.path.join(pak_path, file)
            size = os.path.getsize(full_path)
            pak_files.append({
                "name": file,
                "path": full_path,
                "size_mb": round(size / (1024*1024), 1)
            })
    
    # Ordenar por tamaño (los más grandes probablemente tienen modelos)
    pak_files.sort(key=lambda x: x["size_mb"], reverse=True)
    
    print(f"📊 Encontrados {len(pak_files)} archivos PAK:")
    for pak in pak_files:
        print(f"   📦 {pak['name']} ({pak['size_mb']}MB)")
    
    return pak_files

def extract_with_quickbms():
    """Extrae usando QuickBMS (método alternativo)"""
    
    print("🔧 MÉTODO: QuickBMS")
    
    # Crear script BMS para Unreal Engine
    bms_script = """
# Unreal Engine 4/5 PAK extractor
# Basic PAK structure
get FILES long
for i = 0 < FILES
    get NAME_SIZE long
    getdstring NAME NAME_SIZE
    get OFFSET longlong
    get SIZE longlong
    get UNK long
    log NAME OFFSET SIZE
next i
"""
    
    script_path = "/home/fat32/dj-universe/tools/reverse-engineering/ue4_pak.bms"
    with open(script_path, 'w') as f:
        f.write(bms_script)
    
    print(f"✅ Script BMS creado: {script_path}")
    print("💡 Necesitarías QuickBMS para usar este método")
    
    return script_path

def create_fmodel_config():
    """Crea configuración para FModel"""
    
    print("🎨 CREANDO CONFIGURACIÓN FMODEL...")
    
    config = {
        "game_directory": "/home/fat32/tribe/TribeXR",
        "output_directory": "/home/fat32/dj-universe/tools/reverse-engineering/tribexr_models/fmodel_output",
        "target_assets": [
            "CDJ",
            "DJM", 
            "DDJ",
            "Pioneer",
            "Mixer",
            "Turntable",
            "DJ_Equipment",
            "Controller"
        ],
        "export_formats": [".fbx", ".obj", ".gltf"],
        "include_textures": True,
        "include_materials": True
    }
    
    config_file = "/home/fat32/dj-universe/tools/reverse-engineering/fmodel_config.json"
    with open(config_file, 'w', encoding='utf-8') as f:
        json.dump(config, f, indent=2)
    
    print(f"✅ Configuración FModel: {config_file}")
    
    return config_file

def manual_pak_exploration():
    """Exploración manual de archivos PAK"""
    
    print("🔍 EXPLORACIÓN MANUAL DE PAK...")
    
    pak_path = "/home/fat32/tribe/TribeXR/Content/Paks/pakchunk0-WindowsNoEditor.pak"
    
    if not os.path.exists(pak_path):
        print(f"❌ No encontrado: {pak_path}")
        return False
    
    print(f"📦 Analizando: {pak_path}")
    print(f"📏 Tamaño: {os.path.getsize(pak_path) / (1024*1024):.1f}MB")
    
    # Intentar leer cabecera del PAK
    try:
        with open(pak_path, 'rb') as f:
            # Leer primeros bytes para identificar formato
            header = f.read(32)
            print(f"🔍 Header: {header[:16].hex()}")
            
            # Buscar strings relacionados con Pioneer
            f.seek(0)
            content = f.read(1024*1024)  # Leer primer MB
            
            pioneer_terms = [b'CDJ', b'DJM', b'DDJ', b'Pioneer', b'Mixer']
            found_terms = []
            
            for term in pioneer_terms:
                if term in content:
                    found_terms.append(term.decode())
            
            if found_terms:
                print(f"✅ Términos Pioneer encontrados: {found_terms}")
                return True
            else:
                print("❌ No se encontraron términos Pioneer en el header")
                return False
                
    except Exception as e:
        print(f"❌ Error leyendo PAK: {e}")
        return False

def create_extraction_tools_guide():
    """Crea guía completa de herramientas de extracción"""
    
    guide = """
# 🎛️ GUÍA COMPLETA: EXTRACCIÓN DE MODELOS TRIBEXR

## 🚀 MÉTODOS RECOMENDADOS (en orden de facilidad):

### 1. **FModel** (MÁS FÁCIL)
- **Descarga**: https://fmodel.app/
- **Plataforma**: Windows/Linux/Mac
- **Uso**:
  1. Abrir FModel
  2. Settings > Add Game > Unreal Engine 4
  3. Game Directory: `/home/fat32/tribe/TribeXR`
  4. Load Game
  5. Navegar a `Content/Models/` o buscar "CDJ", "DJM", "Pioneer"
  6. Export assets como .fbx o .gltf

### 2. **UEViewer (UModel)** (POTENTE)
- **Descarga**: https://github.com/gildor2/UEViewer
- **Comando**:
```bash
./umodel /home/fat32/tribe/TribeXR/Content/Paks/pakchunk0-WindowsNoEditor.pak -export -out=./extracted/
```

### 3. **Blender + Addon** (DIRECTO)
- **Addon**: Import Unreal Engine Assets
- **Pasos**:
  1. Instalar addon en Blender
  2. File > Import > Unreal Engine Assets
  3. Seleccionar archivos .uasset de TribeXR
  4. Importar directamente a Blender

### 4. **QuickBMS** (AVANZADO)
- **Descarga**: http://aluigi.altervista.org/quickbms.htm
- **Script**: Usar script para Unreal PAK files
- **Comando**:
```bash
quickbms ue4_pak.bms pakchunk0-WindowsNoEditor.pak extracted/
```

## 📁 ARCHIVOS OBJETIVO EN TRIBEXR:

### Archivos PAK principales:
- `pakchunk0-WindowsNoEditor.pak` (principal)
- `pakchunk1-WindowsNoEditor.pak` (contenido adicional)

### Paths esperados dentro de PAK:
- `Content/Models/DJ_Equipment/`
- `Content/Meshes/Pioneer/`
- `Content/Blueprints/DJ/`
- `Content/Audio/Equipment/`

### Modelos específicos a buscar:
1. **CDJ-3000**: `CDJ3000.uasset`, `CDJ_3000_Mesh.uasset`
2. **CDJ-2000NXS2**: `CDJ2000NXS2.uasset`, `CDJ2000_Mesh.uasset`
3. **DJM-900NXS2**: `DJM900NXS2.uasset`, `Mixer_DJM900.uasset`
4. **DDJ-1000**: `DDJ1000.uasset`, `Controller_DDJ1000.uasset`

## 🎯 PROCESO COMPLETO:

### Paso 1: Extracción
```bash
# Usando UModel
umodel TribeXR/Content/Paks/*.pak -export -out=extracted/

# O usando FModel (GUI)
# Abrir FModel > Cargar TribeXR > Exportar modelos
```

### Paso 2: Conversión en Blender
```python
# Script Blender para conversión automática
import bpy
import os

# Importar todos los .fbx extraídos
for file in os.listdir("extracted/"):
    if file.endswith(".fbx"):
        bpy.ops.import_scene.fbx(filepath=f"extracted/{file}")
        
        # Exportar como .glb para web
        bpy.ops.export_scene.gltf(
            filepath=f"converted/{file.replace('.fbx', '.glb')}",
            export_format='GLB',
            export_selected=True
        )
```

### Paso 3: Integración DJ Universe
- Colocar archivos .glb en: `/packages/web/public/assets/models/`
- Actualizar lista de modelos en el código
- Probar en visualizador web

## 🔧 INSTALACIÓN DE HERRAMIENTAS:

### FModel (Linux):
```bash
# Descargar desde GitHub releases
wget https://github.com/4sval/FModel/releases/latest/download/FModel-linux.zip
unzip FModel-linux.zip
chmod +x FModel
./FModel
```

### UEViewer (Linux):
```bash
# Compilar desde source
git clone https://github.com/gildor2/UEViewer.git
cd UEViewer
make
```

## 🎛️ MODELOS FINALES ESPERADOS:

```
assets/models/pioneer/
├── cdj3000.glb          (Pioneer CDJ-3000)
├── cdj2000nxs2.glb      (Pioneer CDJ-2000NXS2)  
├── djm900nxs2.glb       (Pioneer DJM-900NXS2)
├── ddj1000.glb          (Pioneer DDJ-1000)
├── ddj400.glb           (Pioneer DDJ-400)
└── complete_setup.glb   (Setup completo)
```

## 🚨 TROUBLESHOOTING:

### Error: "Can't open PAK file"
- Verificar que TribeXR esté instalado completamente
- Intentar con diferentes herramientas
- Revisar permisos de archivos

### Error: "No models found"
- Los modelos pueden estar en diferentes chunks
- Buscar en todos los pakchunk*.pak
- Usar wildcards en búsquedas: "CDJ*", "Pioneer*"

### Error: "Export failed"
- Algunos assets necesitan dependencias
- Exportar con texturas y materiales incluidos
- Verificar versión de herramientas

---
**💡 TIP**: Si FModel no funciona, UEViewer es muy confiable para extracción de PAK files de Unreal Engine.
"""
    
    guide_file = "/home/fat32/dj-universe/tools/reverse-engineering/TRIBEXR_COMPLETE_EXTRACTION_GUIDE.md"
    with open(guide_file, 'w', encoding='utf-8') as f:
        f.write(guide)
    
    print(f"✅ Guía completa creada: {guide_file}")
    return guide_file

def main():
    """Función principal"""
    
    print("🚀 EXTRACTOR TRIBEXR PIONEER MODELS")
    print("="*50)
    
    # Setup
    tribexr_path, pak_path, output_path = setup_extraction_environment()
    
    # Analizar PAK files
    pak_files = analyze_pak_files(pak_path)
    
    # Crear configuraciones
    fmodel_config = create_fmodel_config()
    bms_script = extract_with_quickbms()
    
    # Explorar PAK manualmente
    manual_pak_exploration()
    
    # Crear guía completa
    guide = create_extraction_tools_guide()
    
    print(f"\n🎛️ CONFIGURACIÓN COMPLETADA")
    print(f"📂 Output directory: {output_path}")
    print(f"⚙️  FModel config: {fmodel_config}")
    print(f"📋 Guía completa: {guide}")
    
    print(f"\n📋 PRÓXIMOS PASOS:")
    print(f"1. Instalar FModel: https://fmodel.app/")
    print(f"2. Seguir guía de extracción")
    print(f"3. Extraer modelos Pioneer específicos")
    print(f"4. Convertir a .glb para DJ Universe")
    
    return True

if __name__ == "__main__":
    main()