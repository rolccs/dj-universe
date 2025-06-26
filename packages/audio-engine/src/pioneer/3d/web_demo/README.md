# TribeXR Model Extractor - Web Demo

Este directorio contiene el sistema completo de extracción de modelos 3D desde TribeXR DJ Academy y su integración con Three.js.

## 🎯 Funcionalidades

### 🔧 Extracción de Modelos
- **Auto-detección** de instalación TribeXR
- **Múltiples métodos** de extracción:
  - Unreal Engine export directo
  - UModel para archivos .pak
  - AssetRipper alternativo
  - Copia directa de assets

### 🎨 Conversión y Optimización
- **Blender Integration** - Scripts automáticos para conversión VR → Standard
- **glTF Pipeline** - Optimización para WebGL/Three.js
- **Material Processing** - Ajuste de materiales para vista top-down
- **LOD Generation** - Niveles de detalle automáticos

### 🌐 Three.js Integration
- **Modelos Realistas** - Carga de modelos extraídos con texturas
- **Vista Top-Down** - Como en TribeXR original
- **Animaciones** - Jog wheels, LEDs, displays interactivos
- **Iluminación Profesional** - Setup de estudio y club

## 📁 Estructura de Archivos

```
web_demo/
├── README.md                 # Esta documentación
├── scene.js                  # Scene principal Three.js
├── index.html               # Demo interactivo
├── models/                  # Modelos extraídos
│   ├── CDJ3000/
│   │   ├── CDJ3000.gltf
│   │   ├── CDJ3000.bin
│   │   └── textures/
│   ├── DJM900NXS2/
│   └── ...
└── scripts/                # Scripts de conversión
    ├── extract_tribexr.py
    ├── convert_blender.py
    └── optimize_webgl.js
```

## 🚀 Uso Rápido

### 1. **Configurar el Extractor**

```cpp
#include "TribeXRModelExtractor.h"

using namespace DJUniverse::Pioneer::TribeXR;

ModelExtractor extractor;

// Auto-detectar TribeXR
if (extractor.autoDetectTribeXR()) {
    // Verificar dependencias
    if (extractor.verifyDependencies()) {
        // Extraer todos los modelos
        extractor.extractAllModels();
    }
}
```

### 2. **Ejecutar Demo Web**

```bash
# Servir archivos localmente
cd web_demo
python -m http.server 8000

# Abrir en navegador
open http://localhost:8000
```

### 3. **Scripts de Conversión Manual**

```bash
# Blender conversion
blender --background --python convert_blender.py

# glTF optimization  
gltf-pipeline -i model.gltf -o optimized.gltf --draco

# Node.js optimization
node optimize_webgl.js
```

## 🔧 Dependencias Requeridas

### **Sistema Base**
- **Node.js** 14+ (para gltf-pipeline)
- **Python** 3.7+ (para scripts)
- **Blender** 2.8+ (para conversión)

### **Tools de Extracción**
- **UModel** - Para archivos .pak de Unreal
- **AssetRipper** - Alternativo para assets Unity/Unreal
- **gltf-pipeline** - Optimización glTF

### **Instalación Automática**
```bash
# npm packages
npm install -g gltf-pipeline

# Python packages (si usas scripts Python)
pip install blender-addon-utils

# Verificar instalación
node --version
blender --version
gltf-pipeline --version
```

## 📖 Guía de Extracción Paso a Paso

### **Método 1: Extracción Automática**

```cpp
// Configuración completa
ModelExtractor::ExtractionConfig config;
config.tribeXRPath = "C:/Program Files/Steam/steamapps/common/TribeXR DJ Academy";
config.outputPath = "./extracted_models";
config.blenderPath = "blender";
config.useBlenderConversion = true;
config.generateLODs = true;
config.optimizeForWebGL = true;

ModelExtractor extractor;
extractor.setConfig(config);

// Ejecutar extracción completa
if (extractor.extractAllModels()) {
    std::cout << "✅ Extracción exitosa" << std::endl;
    
    // Cargar en renderer
    Setup3DRenderer renderer;
    extractor.loadIntoRenderer(renderer);
}
```

### **Método 2: Extracción Manual con Blender**

```python
# Script Blender para conversión
import bpy
import os

# Limpiar escena
bpy.ops.object.select_all(action='SELECT')
bpy.ops.object.delete()

# Importar modelo TribeXR
bpy.ops.import_scene.fbx(filepath="CDJ3000_extracted.fbx")

# Ajustar para vista top-down
for obj in bpy.context.scene.objects:
    if obj.type == 'MESH':
        obj.rotation_euler = (0, 0, 0)  # Reset rotation
        obj.scale = (1.0, 1.0, 1.0)    # Normalize scale

# Exportar como glTF optimizado
bpy.ops.export_scene.gltf(
    filepath="CDJ3000.gltf",
    export_format='GLTF_SEPARATE',
    export_materials='EXPORT',
    export_texcoords=True,
    export_normals=True
)
```

### **Método 3: Three.js Integration**

```javascript
// Cargar modelos extraídos
const loader = new THREE.GLTFLoader();

loader.load('./models/CDJ3000/CDJ3000.gltf', (gltf) => {
    const model = gltf.scene;
    
    // Posicionar para setup de DJ
    model.position.set(-1.5, 0, 0);  // Left CDJ position
    
    // Configurar sombras
    model.traverse((child) => {
        if (child.isMesh) {
            child.castShadow = true;
            child.receiveShadow = true;
        }
    });
    
    scene.add(model);
});
```

## 🎛️ Equipos Soportados

| Equipo | TribeXR Name | Estado | Componentes Extraíbles |
|--------|--------------|--------|----------------------|
| **CDJ-3000** | CDJ3000 | ✅ | Jog wheel, touch display, pads, LEDs |
| **CDJ-2000NXS2** | CDJ2000NXS2 | ✅ | Jog wheel, LCD, pads, buttons |
| **CDJ-900NXS** | CDJ900NXS | ✅ | Jog wheel, display, transport |
| **DJM-900NXS2** | DJM900NXS2 | ✅ | Faders, knobs, FX display |
| **DJM-750MK2** | DJM750MK2 | ✅ | Channel strips, crossfader |
| **DDJ-1000** | DDJ1000 | ✅ | Dual jogs, pads, mixer section |
| **DDJ-800** | DDJ800 | ✅ | Portable layout, compact design |
| **XDJ-XZ** | XDJXZ | ✅ | Standalone system, dual displays |
| **PLX-1000** | PLX1000 | ✅ | Turntable, tonearm, pitch |
| **RMX-1000** | RMX1000 | ✅ | X-Pad, scene FX, release FX |

## 🔍 Troubleshooting

### **Error: TribeXR no detectado**
```cpp
// Configurar path manualmente
config.tribeXRPath = "C:/TuRuta/TribeXR DJ Academy";
extractor.setConfig(config);
```

### **Error: Dependencias faltantes**
```cpp
auto missing = extractor.getMissingDependencies();
for (const std::string& dep : missing) {
    std::cout << "Instalar: " << dep << std::endl;
}
```

### **Error: Modelo no se carga en Three.js**
```javascript
// Verificar path y formato
loader.load('./models/CDJ3000/CDJ3000.gltf', 
    (gltf) => console.log('✅ Loaded'),
    (progress) => console.log('Loading...'),
    (error) => console.error('❌ Error:', error)
);
```

### **Performance Issues**
```javascript
// Optimizar para WebGL
// 1. Reducir resolución de texturas
// 2. Usar compresión Draco
// 3. Implementar LOD system
// 4. Culling optimizations
```

## 🌟 Características Avanzadas

### **Real-time DJ Performance**
```javascript
// Sincronizar animaciones con audio
function updateJogWheel(rpm) {
    jogWheelMesh.rotation.y += (rpm / 60) * 2 * Math.PI * deltaTime;
}

function updateLEDs(beatPattern) {
    ledMeshes.forEach((led, index) => {
        led.material.emissive.setHex(beatPattern[index] ? 0xff0000 : 0x000000);
    });
}
```

### **Multi-Setup Management**
```cpp
// Crear múltiples setups
auto clubSetup = extractor.extractModel(EquipmentType::CDJ_3000);
auto bedroomSetup = extractor.extractModel(EquipmentType::DDJ_1000);

// Cargar según contexto
if (isClubEnvironment) {
    loadClubSetup();
} else {
    loadBedroomSetup();
}
```

### **Export/Import Configurations**
```cpp
// Guardar configuración de extracción
extractor.saveExtractionConfig("my_config.json");

// Cargar configuración guardada
extractor.loadExtractionConfig("my_config.json");
```

## 📊 Performance Benchmarks

| Operación | Tiempo Promedio | Requisitos |
|-----------|----------------|------------|
| Auto-detección TribeXR | <1s | - |
| Extracción modelo individual | 30-60s | UModel/Blender |
| Conversión Blender | 10-30s | Blender 2.8+ |
| Optimización glTF | 5-15s | gltf-pipeline |
| Carga Three.js | 1-5s | WebGL 2.0 |

## 🤝 Contribuir

1. **Fork** el repositorio
2. **Crear** branch para nueva feature
3. **Implementar** mejoras en extracción
4. **Testear** con diferentes versiones TribeXR
5. **Submit** pull request

## 📄 Licencia

Este proyecto es para uso educativo y desarrollo. Los modelos 3D extraídos de TribeXR son propiedad de Tribe Games Ltd.

## 🙏 Créditos

- **TribeXR DJ Academy** - Modelos 3D originales
- **Three.js** - Rendering engine
- **Blender** - 3D conversion tool
- **glTF Pipeline** - Optimization tool