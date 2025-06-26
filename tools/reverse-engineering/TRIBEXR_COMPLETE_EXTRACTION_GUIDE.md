
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
