
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
