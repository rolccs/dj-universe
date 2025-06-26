# 🎮 Guía Completa de Extracción de Assets de Unreal Engine 4

## 📋 Tabla de Contenido

- [Introducción](#introducción)
- [Herramientas Necesarias](#herramientas-necesarias)
- [Preparación del Entorno](#preparación-del-entorno)
- [Extracción de PAK Files](#extracción-de-pak-files)
- [Descompilación de Assets UE4](#descompilación-de-assets-ue4)
- [Exportación de Modelos 3D](#exportación-de-modelos-3d)
- [Extracción de Texturas](#extracción-de-texturas)
- [Conversión a GLTF/FBX](#conversión-a-gltffbx)
- [Integración en DJ Universe](#integración-en-dj-universe)
- [Troubleshooting](#troubleshooting)

---

## 🎯 Introducción

Esta guía explica cómo extraer modelos 3D, texturas y materiales de juegos basados en Unreal Engine 4 (como TribeXR) para uso en DJ Universe.

**⚠️ ADVERTENCIA LEGAL**: Esta guía es solo para fines educativos y de ingeniería inversa personal. Respeta los derechos de autor y términos de servicio de los desarrolladores.

---

## 🛠️ Herramientas Necesarias

### Herramientas Primarias

#### 1. **FModel** (Recomendado)
```bash
# Windows/Linux con Wine
URL: https://github.com/4sval/FModel
Descripción: Extractor visual de assets UE4/UE5
Formatos: .pak, .utoc, .ucas
Salida: .png, .ogg, .fbx, .psk, .psa
```

#### 2. **UEViewer (UModel)**
```bash
# Multi-plataforma
URL: https://www.gildor.org/en/projects/umodel
Descripción: Visor y extractor de assets UE3/UE4
Formatos: .upk, .pak, .u, .uasset
Salida: .fbx, .md5mesh, .psk
```

#### 3. **QuickBMS + Scripts**
```bash
# Multi-plataforma
URL: http://aluigi.altervista.org/quickbms.htm
Scripts: unreal_tournament_4.bms, unreal_engine.bms
Descripción: Extractor de archivos genérico
```

### Herramientas Secundarias

#### 4. **Unreal Engine 4 Editor**
```bash
# Para conversión avanzada
URL: https://www.unrealengine.com/download
Versión: UE 4.27+ recomendado
Uso: Importar .uasset y exportar a formatos estándar
```

#### 5. **Blender + Plugins**
```bash
# Para conversión final
URL: https://www.blender.org/
Plugins: io_scene_psk_psa, send2ue, blender-uasset-addon
Uso: Conversión PSK/PSA a GLTF/FBX
```

---

## 🔧 Preparación del Entorno

### 1. **Instalar FModel (Recomendado)**

```bash
# Linux con Wine
sudo apt install wine-staging winetricks
winetricks dotnet48 vcrun2019

# Descargar FModel
wget https://github.com/4sval/FModel/releases/latest/download/FModel.zip
unzip FModel.zip -d ~/fmodel/
wine ~/fmodel/FModel.exe
```

### 2. **Configurar UEViewer**

```bash
# Linux
wget https://www.gildor.org/downloads/umodel_linux.tar.gz
tar -xzf umodel_linux.tar.gz
chmod +x umodel

# Windows
# Descargar desde: https://www.gildor.org/en/projects/umodel
```

### 3. **Instalar Blender con Plugins**

```bash
# Instalar Blender
sudo snap install blender --classic

# Descargar plugins PSK/PSA
git clone https://github.com/DarklightGames/io_scene_psk_psa.git
# Instalar en: Blender > Edit > Preferences > Add-ons > Install
```

---

## 📦 Extracción de PAK Files

### Método 1: FModel (Recomendado)

```bash
# 1. Abrir FModel
wine ~/fmodel/FModel.exe

# 2. Configurar directorio del juego
# Settings > General > Game Directory
# Apuntar a: /path/to/TribeXR/TribeXR/Content/Paks/

# 3. Detectar automáticamente la versión UE4
# FModel detectará automáticamente TribeXR

# 4. Cargar archives
# File > Load Archives
# Seleccionar todos los .pak files

# 5. Explorar assets
# Package Manager > Content > [Buscar "Pioneer"]
```

### Método 2: UEViewer

```bash
# Ejecutar UEViewer
./umodel

# En la GUI:
# 1. Path: /path/to/TribeXR/TribeXR/Content/Paks/
# 2. Game: Unreal Engine 4
# 3. Platform: PC
# 4. Click "OK"

# Navegar hasta modelos Pioneer:
# Game/Content/Equipment/Pioneer/
```

### Método 3: QuickBMS

```bash
# Descargar script UE4
wget http://aluigi.altervista.org/bms/unreal_tournament_4.bms

# Extraer PAK
quickbms unreal_tournament_4.bms TribeXR-WindowsNoEditor.pak extracted/

# Los assets estarán en: extracted/TribeXR/Content/
```

---

## 🎨 Descompilación de Assets UE4

### Estructura de Assets TribeXR

```
TribeXR/Content/Equipment/Pioneer/
├── CDJ/
│   ├── CDJ_3000/
│   │   ├── CDJ_3000.uasset          # Modelo principal
│   │   ├── CDJ_3000_LOD0.uasset     # Nivel de detalle 0
│   │   ├── CDJ_3000_Textures/       # Texturas
│   │   └── CDJ_3000_Materials/      # Materiales
│   ├── CDJ_2000NXS2/
│   └── CDJ_900/
├── DJM/
│   ├── DJM_900NXS2/
│   └── DJM_750MK2/
└── DDJ/
    ├── DDJ_1000/
    └── DDJ_400/
```

### Identificar Assets de Pioneer

#### En FModel:
```bash
# Buscar en Package Manager
1. Expandir TribeXR > Content
2. Buscar carpetas: Equipment, Gear, CDJ, DJM, DDJ, Pioneer
3. Filtrar por tipo: Static Mesh, Skeletal Mesh, Texture2D
```

#### En UEViewer:
```bash
# Filtrar modelos
1. View > Set packages filter
2. Escribir: *Pioneer*, *CDJ*, *DJM*, *DDJ*
3. Aplicar filtro
```

---

## 🎭 Exportación de Modelos 3D

### Método 1: FModel Export

```bash
# En FModel:
1. Click derecho en modelo .uasset
2. "Export" > "Raw Data (.json)" para metadata
3. "Export" > "Mesh (.fbx)" para el modelo 3D
4. Guardar en: ~/extracted_models/pioneer/

# Batch export:
1. Seleccionar múltiples modelos (Ctrl+Click)
2. Click derecho > "Bulk Export"
3. Elegir formato: FBX o PSK
```

### Método 2: UEViewer Export

```bash
# Exportar modelo individual:
1. Seleccionar modelo en la lista
2. Tools > Export current object
3. Formato: FBX (recomendado) o PSK/PSA
4. Directorio: ~/extracted_models/

# Exportar por lotes:
1. Tools > Export objects
2. Seleccionar: "Selected packages" 
3. Formato: FBX
4. Incluir: Meshes, Textures, Materials
```

### Método 3: Unreal Engine Editor

```bash
# Para assets complejos:
1. Crear proyecto UE4 nuevo
2. Importar .uasset files:
   - Content Browser > Import
   - Seleccionar archivos .uasset
3. Exportar como FBX:
   - Click derecho en asset
   - Asset Actions > Export
   - Formato: FBX 2020
```

---

## 🎨 Extracción de Texturas

### Tipos de Texturas en Pioneer

```bash
# Texturas típicas por equipo:
CDJ_3000_Diffuse.uasset      # Color base
CDJ_3000_Normal.uasset       # Normal map
CDJ_3000_Roughness.uasset    # Rugosidad
CDJ_3000_Metallic.uasset     # Metálico
CDJ_3000_Emissive.uasset     # Emisivo (pantallas LED)
CDJ_3000_AO.uasset           # Ambient Occlusion
```

### Extraer con FModel

```bash
# Texturas individuales:
1. Navegar a Equipment/Pioneer/[Device]/Textures/
2. Click derecho en texture .uasset
3. "Export" > "Texture (.png)" 
4. Calidad: Highest

# Batch texture export:
1. Seleccionar todas las texturas de un equipo
2. Bulk Export > PNG
3. Mantener estructura de carpetas
```

### Extraer con UEViewer

```bash
# Configurar exportación:
1. Options > Export options
2. Texture format: PNG (sin compresión)
3. Export path: ~/extracted_textures/

# Exportar:
1. Filtrar por: *.Texture2D
2. Tools > Export objects
3. Verificar que se exporten:
   - Diffuse maps
   - Normal maps  
   - PBR textures
```

---

## 📐 Conversión a GLTF/FBX

### Preparar Modelos en Blender

#### 1. **Importar FBX/PSK**

```python
# Script Blender para importación por lotes:
import bpy
import os

def import_pioneer_models(source_dir, target_dir):
    for root, dirs, files in os.walk(source_dir):
        for file in files:
            if file.endswith('.fbx'):
                bpy.ops.import_scene.fbx(filepath=os.path.join(root, file))
                
                # Limpiar modelo
                bpy.ops.object.select_all(action='SELECT')
                bpy.ops.object.shade_smooth()
                
                # Exportar como GLTF
                model_name = file.replace('.fbx', '')
                export_path = os.path.join(target_dir, f"{model_name}.gltf")
                bpy.ops.export_scene.gltf(filepath=export_path)
                
                # Limpiar escena
                bpy.ops.object.select_all(action='SELECT')
                bpy.ops.object.delete()

# Ejecutar
import_pioneer_models("~/extracted_models/", "~/dj_universe_models/")
```

#### 2. **Optimizar para Web**

```python
# Script de optimización:
def optimize_for_web():
    for obj in bpy.context.scene.objects:
        if obj.type == 'MESH':
            # Reducir polígonos si es necesario
            if len(obj.data.polygons) > 10000:
                modifier = obj.modifiers.new(name="Decimate", type='DECIMATE')
                modifier.ratio = 0.5  # Reducir 50%
                bpy.context.view_layer.objects.active = obj
                bpy.ops.object.modifier_apply(modifier="Decimate")
            
            # Combinar materiales similares
            bpy.ops.object.material_slot_remove_unused()
```

### Configurar Materiales PBR

#### Material Setup para Pioneer Equipment

```python
# Script para configurar materiales PBR:
def setup_pbr_material(material_name, textures_dict):
    mat = bpy.data.materials.new(name=material_name)
    mat.use_nodes = True
    nodes = mat.node_tree.nodes
    
    # Limpiar nodos default
    nodes.clear()
    
    # Agregar nodos principales
    output = nodes.new(type='ShaderNodeOutputMaterial')
    principled = nodes.new(type='ShaderNodeBsdfPrincipled')
    
    # Conectar
    mat.node_tree.links.new(principled.outputs[0], output.inputs[0])
    
    # Cargar texturas
    if 'diffuse' in textures_dict:
        diffuse = nodes.new(type='ShaderNodeTexImage')
        diffuse.image = bpy.data.images.load(textures_dict['diffuse'])
        mat.node_tree.links.new(diffuse.outputs[0], principled.inputs[0])
    
    if 'normal' in textures_dict:
        normal_map = nodes.new(type='ShaderNodeNormalMap')
        normal_tex = nodes.new(type='ShaderNodeTexImage')
        normal_tex.image = bpy.data.images.load(textures_dict['normal'])
        normal_tex.image.colorspace_settings.name = 'Non-Color'
        mat.node_tree.links.new(normal_tex.outputs[0], normal_map.inputs[1])
        mat.node_tree.links.new(normal_map.outputs[0], principled.inputs[22])
    
    return mat

# Aplicar a modelo CDJ-3000
cdj3000_textures = {
    'diffuse': '~/extracted_textures/CDJ_3000_Diffuse.png',
    'normal': '~/extracted_textures/CDJ_3000_Normal.png',
    'roughness': '~/extracted_textures/CDJ_3000_Roughness.png',
    'metallic': '~/extracted_textures/CDJ_3000_Metallic.png'
}

cdj_material = setup_pbr_material("CDJ_3000_Material", cdj3000_textures)
```

---

## 🌐 Integración en DJ Universe

### Estructura de Archivos Final

```
packages/web/public/models/pioneer/
├── cdj/
│   ├── cdj-3000.gltf
│   ├── cdj-3000.bin
│   ├── textures/
│   │   ├── cdj-3000-diffuse.jpg
│   │   ├── cdj-3000-normal.jpg
│   │   └── cdj-3000-roughness.jpg
│   └── cdj-2000nxs2.gltf
├── djm/
│   ├── djm-900nxs2.gltf
│   └── djm-750mk2.gltf
└── ddj/
    ├── ddj-1000.gltf
    └── ddj-400.gltf
```

### Script de Integración

```javascript
// tools/integrate-pioneer-models.js
const fs = require('fs');
const path = require('path');

const PIONEER_MODELS = {
    'cdj3000': {
        source: '~/extracted_models/CDJ_3000.gltf',
        target: 'packages/web/public/models/pioneer/cdj/cdj-3000.gltf',
        category: 'CDJ'
    },
    'cdj2000nxs2': {
        source: '~/extracted_models/CDJ_2000NXS2.gltf', 
        target: 'packages/web/public/models/pioneer/cdj/cdj-2000nxs2.gltf',
        category: 'CDJ'
    },
    'djm900nxs2': {
        source: '~/extracted_models/DJM_900NXS2.gltf',
        target: 'packages/web/public/models/pioneer/djm/djm-900nxs2.gltf', 
        category: 'DJM'
    }
    // ... más modelos
};

function copyModelsToProject() {
    Object.entries(PIONEER_MODELS).forEach(([id, config]) => {
        const targetDir = path.dirname(config.target);
        
        // Crear directorio si no existe
        fs.mkdirSync(targetDir, { recursive: true });
        
        // Copiar modelo
        if (fs.existsSync(config.source)) {
            fs.copyFileSync(config.source, config.target);
            console.log(`✅ Copiado: ${id} -> ${config.target}`);
        } else {
            console.log(`❌ No encontrado: ${config.source}`);
        }
    });
}

copyModelsToProject();
```

### Actualizar Componente React

```typescript
// packages/web/src/components/setup/Pioneer3DController.tsx
import { GLTF, GLTFLoader } from 'three/examples/jsm/loaders/GLTFLoader';

const PIONEER_MODEL_PATHS = {
    'cdj3000': '/models/pioneer/cdj/cdj-3000.gltf',
    'cdj2000nxs2': '/models/pioneer/cdj/cdj-2000nxs2.gltf',
    'djm900nxs2': '/models/pioneer/djm/djm-900nxs2.gltf',
    'ddj1000': '/models/pioneer/ddj/ddj-1000.gltf'
};

export class Pioneer3DViewer {
    private loader = new GLTFLoader();
    
    async loadPioneerModel(equipmentId: string): Promise<THREE.Group> {
        const modelPath = PIONEER_MODEL_PATHS[equipmentId];
        
        if (!modelPath) {
            throw new Error(`Modelo no encontrado: ${equipmentId}`);
        }
        
        return new Promise((resolve, reject) => {
            this.loader.load(
                modelPath,
                (gltf: GLTF) => {
                    const model = gltf.scene;
                    
                    // Configurar modelo para DJ Universe
                    model.scale.setScalar(1);
                    model.position.set(0, 0, 0);
                    
                    // Habilitar interacciones
                    this.setupModelInteractions(model, equipmentId);
                    
                    resolve(model);
                },
                (progress) => {
                    console.log(`⏳ Cargando ${equipmentId}: ${Math.round(progress.loaded / progress.total * 100)}%`);
                },
                (error) => {
                    console.error(`❌ Error cargando ${equipmentId}:`, error);
                    reject(error);
                }
            );
        });
    }
    
    private setupModelInteractions(model: THREE.Group, equipmentId: string) {
        model.traverse((child) => {
            if (child instanceof THREE.Mesh) {
                // Habilitar raycast para interacciones
                child.userData = { 
                    equipmentId, 
                    interactable: true 
                };
                
                // Detectar nombres de controles
                if (child.name.includes('jog') || child.name.includes('Jog')) {
                    child.userData.controlType = 'JogWheel';
                } else if (child.name.includes('button') || child.name.includes('Button')) {
                    child.userData.controlType = 'Button';
                } else if (child.name.includes('fader') || child.name.includes('Fader')) {
                    child.userData.controlType = 'Fader';
                }
            }
        });
    }
}
```

---

## 🔧 Troubleshooting

### Problemas Comunes

#### 1. **Error: "Cannot read PAK file"**
```bash
# Solución:
- Verificar que el juego esté actualizado
- Probar con diferentes herramientas (FModel, UEViewer, QuickBMS)
- Verificar versión de Unreal Engine del juego
```

#### 2. **Texturas corruptas o faltantes**
```bash
# Solución:
- Exportar texturas en formato PNG sin compresión
- Verificar que las texturas sean Power of 2 (256x256, 512x512, etc.)
- Revisar colorspace (sRGB para diffuse, Linear para normal maps)
```

#### 3. **Modelos sin materiales**
```bash
# Solución:
- Exportar con "Include Materials" habilitado
- Verificar rutas relativas de texturas en el FBX
- Re-asignar materiales manualmente en Blender
```

#### 4. **Animaciones faltantes**
```bash
# Para equipos con animaciones (jog wheels, faders):
- Exportar archivos .psa (animaciones) junto con .psk (modelos)
- Usar UEViewer con "Export animations" habilitado
- Convertir animaciones PSA a formato compatible con Three.js
```

### Performance Tips

#### Optimización para Web
```bash
# Reducir tamaño de archivos:
1. Usar texturas comprimidas (JPEG para diffuse, PNG para normal/roughness)
2. Limitar resolución de texturas a 1024x1024 máximo
3. Usar niveles de detalle (LOD) apropiados
4. Combinar múltiples objetos en un solo mesh cuando sea posible
5. Usar GLTF binario (.glb) para mejor compresión
```

#### Testing de Modelos
```javascript
// Script de validación:
const validateModel = (gltfPath) => {
    const loader = new GLTFLoader();
    loader.load(gltfPath, (gltf) => {
        console.log('✅ Modelo válido:', gltfPath);
        console.log('Triángulos:', gltf.scene.children[0].geometry.attributes.position.count / 3);
        console.log('Materiales:', gltf.materials.length);
        console.log('Texturas:', gltf.textures.length);
    }, null, (error) => {
        console.error('❌ Error en modelo:', gltfPath, error);
    });
};
```

---

## 📝 Checklist Final

### Pre-extracción
- [ ] Game instalado y actualizado
- [ ] Herramientas descargadas (FModel, UEViewer, Blender)
- [ ] Directorio de trabajo configurado
- [ ] Backup de archivos originales

### Extracción
- [ ] PAK files extraídos exitosamente
- [ ] Modelos Pioneer identificados
- [ ] Texturas extraídas con calidad alta
- [ ] Materiales exportados correctamente

### Conversión
- [ ] FBX/PSK importados en Blender
- [ ] Materiales PBR configurados
- [ ] Modelos optimizados para web
- [ ] GLTF exportados con texturas

### Integración
- [ ] Archivos copiados a DJ Universe
- [ ] Paths actualizados en código
- [ ] Carga de modelos funcional
- [ ] Interacciones implementadas

### Testing
- [ ] Todos los modelos cargan sin errores
- [ ] Texturas se ven correctamente
- [ ] Performance aceptable (>30 FPS)
- [ ] Compatibilidad cross-browser

---

## 🎯 Resultados Esperados

Al completar esta guía tendrás:

✅ **12 modelos Pioneer reales** extraídos de TribeXR
✅ **Texturas de alta calidad** con materiales PBR
✅ **Archivos GLTF optimizados** para web
✅ **Integración completa** en DJ Universe
✅ **Sistema de interacciones** 3D funcional

El resultado será un visor 3D profesional con los equipos Pioneer reales de TribeXR, integrado completamente con el motor de audio C++ de DJ Universe.

---

*Guía creada para DJ Universe - Extracción profesional de assets UE4*
*Última actualización: 2024*