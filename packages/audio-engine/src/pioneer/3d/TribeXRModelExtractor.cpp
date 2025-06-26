#include "TribeXRModelExtractor.h"
#include <iostream>
#include <fstream>
#include <sstream>
#include <regex>
#include <algorithm>
#include <cstdlib>

namespace DJUniverse {
namespace Pioneer {
namespace TribeXR {

// Paths comunes donde TribeXR suele estar instalado
const std::vector<std::string> ModelExtractor::COMMON_TRIBEXR_PATHS = {
    "C:/Program Files (x86)/Steam/steamapps/common/TribeXR DJ Academy",
    "C:/Program Files/Steam/steamapps/common/TribeXR DJ Academy", 
    "~/Library/Application Support/Steam/steamapps/common/TribeXR DJ Academy",
    "/home/.steam/steam/steamapps/common/TribeXR DJ Academy",
    "C:/Users/*/AppData/Local/TribeXR",
    "C:/SteamLibrary/steamapps/common/TribeXR DJ Academy"
};

const std::vector<std::string> ModelExtractor::UNREAL_CONTENT_PATHS = {
    "/Content/Blueprints/Equipments/Pioneer",
    "/Content/Models/DJ_Equipment", 
    "/Content/Assets/Meshes",
    "/TribeXR/Content/Static_Meshes",
    "/Game/Blueprints/DJ_Equipment"
};

ModelExtractor::ModelExtractor() {
    initializeEquipmentMappings();
    
    // Configuración por defecto
    config.outputPath = "./extracted_models";
    config.blenderPath = "blender"; // Assume in PATH
    config.useBlenderConversion = true;
    config.generateLODs = true;
    config.optimizeForWebGL = true;
    
    std::cout << "🎨 TribeXR Model Extractor inicializado" << std::endl;
}

ModelExtractor::~ModelExtractor() {
    // Cleanup if needed
}

void ModelExtractor::initializeEquipmentMappings() {
    std::cout << "🗺️ Inicializando mapeo de equipos TribeXR..." << std::endl;
    
    // Mapeo basado en los nombres típicos que TribeXR usa para equipos Pioneer
    equipmentMappings = {
        // CDJs
        TribeXREquipmentMapping("CDJ3000", EquipmentType::CDJ_3000, 
            "/Game/Blueprints/DJ_Equipment/CDJ_3000/CDJ3000_BP"),
        TribeXREquipmentMapping("CDJ2000NXS2", EquipmentType::CDJ_2000NXS2,
            "/Game/Blueprints/DJ_Equipment/CDJ_2000NXS2/CDJ2000NXS2_BP"),
        TribeXREquipmentMapping("CDJ900NXS", EquipmentType::CDJ_900NXS,
            "/Game/Blueprints/DJ_Equipment/CDJ_900NXS/CDJ900NXS_BP"),
            
        // Mixers
        TribeXREquipmentMapping("DJM900NXS2", EquipmentType::DJM_900NXS2,
            "/Game/Blueprints/DJ_Equipment/DJM_900NXS2/DJM900NXS2_BP"),
        TribeXREquipmentMapping("DJM750MK2", EquipmentType::DJM_750MK2,
            "/Game/Blueprints/DJ_Equipment/DJM_750MK2/DJM750MK2_BP"),
            
        // Controllers
        TribeXREquipmentMapping("DDJ1000", EquipmentType::DDJ_1000,
            "/Game/Blueprints/DJ_Equipment/DDJ_1000/DDJ1000_BP"),
        TribeXREquipmentMapping("DDJ800", EquipmentType::DDJ_800,
            "/Game/Blueprints/DJ_Equipment/DDJ_800/DDJ800_BP"),
            
        // All-in-One
        TribeXREquipmentMapping("XDJXZ", EquipmentType::XDJ_XZ,
            "/Game/Blueprints/DJ_Equipment/XDJ_XZ/XDJXZ_BP"),
            
        // Turntables
        TribeXREquipmentMapping("PLX1000", EquipmentType::PLX_1000,
            "/Game/Blueprints/DJ_Equipment/PLX_1000/PLX1000_BP"),
            
        // Effects
        TribeXREquipmentMapping("RMX1000", EquipmentType::RMX_1000,
            "/Game/Blueprints/DJ_Equipment/RMX_1000/RMX1000_BP")
    };
    
    std::cout << "✅ Mapeado " << equipmentMappings.size() << " equipos Pioneer" << std::endl;
}

bool ModelExtractor::autoDetectTribeXR() {
    std::cout << "🔍 Auto-detectando instalación de TribeXR..." << std::endl;
    
    for (const std::string& path : COMMON_TRIBEXR_PATHS) {
        std::string expandedPath = path;
        
        // Expand ~ and environment variables if needed
        if (expandedPath.find("~/") == 0) {
            expandedPath = std::string(getenv("HOME")) + expandedPath.substr(1);
        }
        
        if (std::filesystem::exists(expandedPath)) {
            config.tribeXRPath = expandedPath;
            std::cout << "✅ TribeXR encontrado en: " << expandedPath << std::endl;
            
            // Buscar archivos específicos para validar
            std::string uprojectFile = expandedPath + "/TribeXR.uproject";
            std::string contentDir = expandedPath + "/Content";
            
            if (std::filesystem::exists(uprojectFile) && std::filesystem::exists(contentDir)) {
                std::cout << "✅ Instalación de TribeXR validada" << std::endl;
                return true;
            }
        }
    }
    
    std::cout << "❌ No se pudo auto-detectar TribeXR. Configurar manualmente." << std::endl;
    return false;
}

bool ModelExtractor::verifyDependencies() {
    std::cout << "🔧 Verificando dependencias..." << std::endl;
    
    std::vector<std::string> missing;
    
    // Verificar Blender
    if (config.useBlenderConversion) {
        std::string testCmd = config.blenderPath + " --version > /dev/null 2>&1";
        if (system(testCmd.c_str()) != 0) {
            missing.push_back("Blender (no encontrado en: " + config.blenderPath + ")");
        } else {
            std::cout << "✅ Blender encontrado" << std::endl;
        }
    }
    
    // Verificar Node.js para gltf-pipeline
    if (system("node --version > /dev/null 2>&1") != 0) {
        missing.push_back("Node.js (requerido para gltf-pipeline)");
    } else {
        std::cout << "✅ Node.js encontrado" << std::endl;
    }
    
    // Verificar gltf-pipeline
    if (system("gltf-pipeline --version > /dev/null 2>&1") != 0) {
        std::cout << "⚠️ gltf-pipeline no encontrado. Instalando..." << std::endl;
        if (system("npm install -g gltf-pipeline") == 0) {
            std::cout << "✅ gltf-pipeline instalado" << std::endl;
        } else {
            missing.push_back("gltf-pipeline (fallo en instalación)");
        }
    } else {
        std::cout << "✅ gltf-pipeline encontrado" << std::endl;
    }
    
    // Verificar Python (para scripts de extracción)
    if (system("python --version > /dev/null 2>&1") != 0 && 
        system("python3 --version > /dev/null 2>&1") != 0) {
        missing.push_back("Python 3.x");
    } else {
        std::cout << "✅ Python encontrado" << std::endl;
    }
    
    if (!missing.empty()) {
        std::cout << "❌ Dependencias faltantes:" << std::endl;
        for (const std::string& dep : missing) {
            std::cout << "  - " << dep << std::endl;
        }
        return false;
    }
    
    std::cout << "✅ Todas las dependencias verificadas" << std::endl;
    return true;
}

bool ModelExtractor::extractAllModels() {
    std::cout << "\n🎨 === EXTRACCIÓN COMPLETA DE MODELOS TRIBEXR ===" << std::endl;
    
    if (!verifyDependencies()) {
        std::cout << "❌ Error: Dependencias faltantes" << std::endl;
        return false;
    }
    
    if (config.tribeXRPath.empty() && !autoDetectTribeXR()) {
        std::cout << "❌ Error: No se pudo encontrar TribeXR" << std::endl;
        return false;
    }
    
    // Crear directorio de salida
    std::filesystem::create_directories(config.outputPath);
    
    int successCount = 0;
    int totalCount = equipmentMappings.size();
    
    for (const auto& mapping : equipmentMappings) {
        std::cout << "\n📱 Extrayendo " << mapping.tribeXRName << "..." << std::endl;
        
        if (extractModel(mapping.djUniverseType)) {
            successCount++;
            std::cout << "✅ " << mapping.tribeXRName << " extraído exitosamente" << std::endl;
        } else {
            std::cout << "❌ Error extrayendo " << mapping.tribeXRName << std::endl;
        }
    }
    
    std::cout << "\n📊 Resumen de extracción:" << std::endl;
    std::cout << "  Exitosos: " << successCount << "/" << totalCount << std::endl;
    std::cout << "  Ratio: " << (100.0f * successCount / totalCount) << "%" << std::endl;
    
    if (successCount > 0) {
        std::cout << "\n🔄 Iniciando conversión automática..." << std::endl;
        convertAllModels();
        
        if (config.optimizeForWebGL) {
            std::cout << "\n⚡ Optimizando para WebGL..." << std::endl;
            optimizeAllModels();
        }
    }
    
    return successCount == totalCount;
}

bool ModelExtractor::extractModel(EquipmentType type) {
    // Encontrar el mapeo para este tipo de equipo
    auto mappingIt = std::find_if(equipmentMappings.begin(), equipmentMappings.end(),
        [type](const TribeXREquipmentMapping& mapping) {
            return mapping.djUniverseType == type;
        });
    
    if (mappingIt == equipmentMappings.end()) {
        std::cout << "❌ No se encontró mapeo para el tipo de equipo" << std::endl;
        return false;
    }
    
    const TribeXREquipmentMapping& mapping = *mappingIt;
    
    // Crear estructura de modelo extraído
    ExtractedModel model;
    model.equipmentType = type;
    model.originalPath = config.tribeXRPath + mapping.unrealAssetPath;
    
    // Generar rutas de salida
    std::string equipmentName = mapping.tribeXRName;
    model.extractedPath = config.outputPath + "/" + equipmentName + "/" + equipmentName + "_raw";
    model.convertedPath = config.outputPath + "/" + equipmentName + "/" + equipmentName + ".gltf";
    
    // Crear directorio específico para este equipo
    std::filesystem::create_directories(config.outputPath + "/" + equipmentName);
    
    std::cout << "  📂 Directorio: " << (config.outputPath + "/" + equipmentName) << std::endl;
    
    // Intentar extracción usando diferentes métodos
    bool extracted = false;
    
    // Método 1: Extracción directa desde Unreal Engine
    if (config.useUnrealExtraction && !extracted) {
        std::cout << "  🎮 Intentando extracción vía Unreal Engine..." << std::endl;
        extracted = extractFromUnrealEngine(mapping);
    }
    
    // Método 2: Usar UModel para extraer archivos .pak
    if (!extracted) {
        std::cout << "  📦 Intentando extracción vía UModel..." << std::endl;
        std::string pakFile = config.tribeXRPath + "/TribeXR/Content/Paks/TribeXR-Windows.pak";
        if (std::filesystem::exists(pakFile)) {
            extracted = extractUsingUModel(pakFile, model.extractedPath);
        }
    }
    
    // Método 3: Asset Ripper (alternativo)
    if (!extracted) {
        std::cout << "  🔧 Intentando extracción vía Asset Ripper..." << std::endl;
        extracted = extractUsingAssetRipper(mapping.unrealAssetPath);
    }
    
    // Método 4: Copia directa de archivos si están disponibles
    if (!extracted) {
        std::cout << "  📋 Intentando copia directa de archivos..." << std::endl;
        
        // Buscar archivos de modelo en directorios conocidos
        std::vector<std::string> searchPaths = {
            config.tribeXRPath + "/Content/Static_Meshes/" + equipmentName,
            config.tribeXRPath + "/Content/Blueprints/DJ_Equipment/" + equipmentName,
            config.tribeXRPath + "/TribeXR/Content/Models/" + equipmentName
        };
        
        for (const std::string& searchPath : searchPaths) {
            if (std::filesystem::exists(searchPath)) {
                std::cout << "    📁 Encontrado: " << searchPath << std::endl;
                extracted = copyAssets(searchPath, model.extractedPath);
                if (extracted) break;
            }
        }
    }
    
    if (extracted) {
        // Procesar metadatos del modelo
        model.metadata.width = 320.0f;  // Valores por defecto, se actualizarán después
        model.metadata.height = 108.0f;
        model.metadata.depth = 405.0f;
        
        // Guardar modelo extraído
        extractedModels[type] = model;
        
        std::cout << "  ✅ Modelo extraído a: " << model.extractedPath << std::endl;
        return true;
    }
    
    std::cout << "  ❌ No se pudo extraer el modelo usando ningún método" << std::endl;
    return false;
}

bool ModelExtractor::extractUsingUModel(const std::string& pakFile, const std::string& outputDir) {
    // UModel es una herramienta popular para extraer assets de Unreal Engine
    std::string command = "umodel \"" + pakFile + "\" -export -out=\"" + outputDir + "\"";
    
    std::cout << "    🔧 Ejecutando: " << command << std::endl;
    
    int result = system(command.c_str());
    return result == 0;
}

bool ModelExtractor::extractUsingAssetRipper(const std::string& assetPath) {
    // AssetRipper/AssetStudio es otra herramienta para extraer assets
    // Este es un placeholder - necesitaría implementación específica
    std::cout << "    📦 AssetRipper extracción para: " << assetPath << std::endl;
    
    // Placeholder implementation
    return false;
}

bool ModelExtractor::copyAssets(const std::string& sourcePath, const std::string& destPath) {
    try {
        std::filesystem::create_directories(destPath);
        
        for (const auto& entry : std::filesystem::recursive_directory_iterator(sourcePath)) {
            if (entry.is_regular_file()) {
                std::string relativePath = std::filesystem::relative(entry.path(), sourcePath);
                std::string destFile = destPath + "/" + relativePath;
                
                std::filesystem::create_directories(std::filesystem::path(destFile).parent_path());
                std::filesystem::copy_file(entry.path(), destFile);
                
                std::cout << "      📄 Copiado: " << relativePath << std::endl;
            }
        }
        return true;
    } catch (const std::exception& e) {
        std::cout << "    ❌ Error copiando assets: " << e.what() << std::endl;
        return false;
    }
}

bool ModelExtractor::convertAllModels() {
    std::cout << "\n🔄 === CONVERSIÓN DE MODELOS ===" << std::endl;
    
    int converted = 0;
    for (auto& pair : extractedModels) {
        std::cout << "\n🔄 Convirtiendo " << EquipmentRegistry::getEquipmentName(pair.first) << "..." << std::endl;
        
        if (convertModel(pair.first)) {
            converted++;
            std::cout << "✅ Conversión exitosa" << std::endl;
        } else {
            std::cout << "❌ Error en conversión" << std::endl;
        }
    }
    
    std::cout << "\n📊 Conversiones: " << converted << "/" << extractedModels.size() << std::endl;
    return converted == extractedModels.size();
}

bool ModelExtractor::convertModel(EquipmentType type) {
    auto it = extractedModels.find(type);
    if (it == extractedModels.end()) {
        return false;
    }
    
    ExtractedModel& model = it->second;
    
    bool success = false;
    
    // Método 1: Conversión con Blender (preferido)
    if (config.useBlenderConversion) {
        std::cout << "  🎨 Convirtiendo con Blender..." << std::endl;
        success = convertWithBlender(model);
    }
    
    // Método 2: Conversión con gltf-pipeline
    if (!success) {
        std::cout << "  ⚙️ Convirtiendo con gltf-pipeline..." << std::endl;
        success = convertWithGLTFPipeline(model);
    }
    
    if (success) {
        // Post-procesamiento específico por tipo de equipo
        PioneerModelProcessor::processCDJ3000(model); // Example
        
        // Validar modelo convertido
        auto validation = ModelValidator::validateModel(model);
        if (!validation.isValid) {
            std::cout << "  ⚠️ Modelo tiene problemas de validación:" << std::endl;
            for (const std::string& error : validation.errors) {
                std::cout << "    - " << error << std::endl;
            }
        }
    }
    
    return success;
}

bool ModelExtractor::convertWithBlender(const ExtractedModel& model) {
    // Generar script de Blender para conversión
    std::string scriptPath = config.outputPath + "/blender_convert.py";
    std::string script = BlenderConverter::generateConversionScript(
        model.extractedPath, model.convertedPath, true);
    
    // Escribir script a archivo
    std::ofstream scriptFile(scriptPath);
    scriptFile << script;
    scriptFile.close();
    
    // Ejecutar Blender con el script
    std::string command = config.blenderPath + " --background --python \"" + scriptPath + "\"";
    
    std::cout << "    🎨 Ejecutando Blender: " << command << std::endl;
    
    int result = system(command.c_str());
    
    // Limpiar archivo temporal
    std::filesystem::remove(scriptPath);
    
    return result == 0 && std::filesystem::exists(model.convertedPath);
}

bool ModelExtractor::convertWithGLTFPipeline(const ExtractedModel& model) {
    // Buscar archivos de modelo compatibles
    std::vector<std::string> modelFiles;
    std::vector<std::string> extensions = {".fbx", ".obj", ".dae", ".3ds"};
    
    for (const auto& entry : std::filesystem::recursive_directory_iterator(model.extractedPath)) {
        if (entry.is_regular_file()) {
            std::string ext = entry.path().extension().string();
            std::transform(ext.begin(), ext.end(), ext.begin(), ::tolower);
            
            if (std::find(extensions.begin(), extensions.end(), ext) != extensions.end()) {
                modelFiles.push_back(entry.path().string());
            }
        }
    }
    
    if (modelFiles.empty()) {
        std::cout << "    ❌ No se encontraron archivos de modelo compatibles" << std::endl;
        return false;
    }
    
    // Usar el primer archivo encontrado
    std::string inputFile = modelFiles[0];
    std::cout << "    📄 Procesando: " << inputFile << std::endl;
    
    // Comando gltf-pipeline
    std::string command = "gltf-pipeline -i \"" + inputFile + "\" -o \"" + model.convertedPath + "\"";
    
    std::cout << "    ⚙️ Ejecutando: " << command << std::endl;
    
    int result = system(command.c_str());
    return result == 0;
}

bool ModelExtractor::loadIntoRenderer(Render3D::Setup3DRenderer& renderer) {
    std::cout << "\n🎨 Cargando modelos extraídos en renderer..." << std::endl;
    
    int loaded = 0;
    for (const auto& pair : extractedModels) {
        if (loadModelIntoRenderer(pair.first, renderer)) {
            loaded++;
        }
    }
    
    std::cout << "✅ Cargados " << loaded << "/" << extractedModels.size() << " modelos en renderer" << std::endl;
    return loaded > 0;
}

bool ModelExtractor::loadModelIntoRenderer(EquipmentType type, Render3D::Setup3DRenderer& renderer) {
    auto it = extractedModels.find(type);
    if (it == extractedModels.end()) {
        return false;
    }
    
    const ExtractedModel& model = it->second;
    
    if (!std::filesystem::exists(model.convertedPath)) {
        std::cout << "❌ Archivo de modelo no existe: " << model.convertedPath << std::endl;
        return false;
    }
    
    // En una implementación real, aquí cargarías el modelo .gltf en el renderer
    // Para esta demo, simulamos la carga exitosa
    std::cout << "  ✅ Modelo " << EquipmentRegistry::getEquipmentName(type) 
              << " listo para renderer" << std::endl;
    
    return true;
}

// Implementaciones de clases auxiliares

std::string ModelExtractor::BlenderConverter::generateConversionScript(
    const std::string& inputPath, const std::string& outputPath, bool adjustForTopDown) {
    
    std::ostringstream script;
    
    script << "import bpy\n";
    script << "import os\n";
    script << "import glob\n";
    script << "\n";
    script << "# Limpiar escena\n";
    script << "bpy.ops.object.select_all(action='SELECT')\n";
    script << "bpy.ops.object.delete(use_global=False)\n";
    script << "\n";
    script << "# Buscar y cargar archivos de modelo\n";
    script << "input_path = r'" << inputPath << "'\n";
    script << "output_path = r'" << outputPath << "'\n";
    script << "\n";
    script << "# Formatos soportados\n";
    script << "formats = ['*.fbx', '*.obj', '*.dae', '*.3ds']\n";
    script << "model_files = []\n";
    script << "for format in formats:\n";
    script << "    model_files.extend(glob.glob(os.path.join(input_path, '**', format), recursive=True))\n";
    script << "\n";
    script << "if not model_files:\n";
    script << "    print('No se encontraron archivos de modelo')\n";
    script << "    exit()\n";
    script << "\n";
    script << "# Importar primer modelo encontrado\n";
    script << "model_file = model_files[0]\n";
    script << "print(f'Importando: {model_file}')\n";
    script << "\n";
    script << "# Importar según extensión\n";
    script << "if model_file.endswith('.fbx'):\n";
    script << "    bpy.ops.import_scene.fbx(filepath=model_file)\n";
    script << "elif model_file.endswith('.obj'):\n";
    script << "    bpy.ops.import_scene.obj(filepath=model_file)\n";
    script << "elif model_file.endswith('.dae'):\n";
    script << "    bpy.ops.wm.collada_import(filepath=model_file)\n";
    script << "\n";
    
    if (adjustForTopDown) {
        script << "# Ajustar para vista top-down\n";
        script << "for obj in bpy.context.scene.objects:\n";
        script << "    if obj.type == 'MESH':\n";
        script << "        # Rotar para vista desde arriba\n";
        script << "        obj.rotation_euler[0] = 0  # Reset X rotation\n";
        script << "        obj.rotation_euler[1] = 0  # Reset Y rotation\n";
        script << "        obj.rotation_euler[2] = 0  # Reset Z rotation\n";
        script << "        \n";
        script << "        # Escalar apropiadamente\n";
        script << "        obj.scale = (1.0, 1.0, 1.0)\n";
        script << "\n";
    }
    
    script << "# Optimizar materiales para WebGL\n";
    script << "for material in bpy.data.materials:\n";
    script << "    if material.use_nodes:\n";
    script << "        # Simplificar node tree para WebGL\n";
    script << "        material.use_backface_culling = True\n";
    script << "\n";
    script << "# Crear directorio de salida\n";
    script << "os.makedirs(os.path.dirname(output_path), exist_ok=True)\n";
    script << "\n";
    script << "# Exportar como glTF\n";
    script << "bpy.ops.export_scene.gltf(\n";
    script << "    filepath=output_path,\n";
    script << "    export_format='GLTF_SEPARATE',\n";
    script << "    export_texcoords=True,\n";
    script << "    export_normals=True,\n";
    script << "    export_materials='EXPORT',\n";
    script << "    export_colors=True,\n";
    script << "    use_mesh_edges=False,\n";
    script << "    use_mesh_vertices=False,\n";
    script << "    export_cameras=False,\n";
    script << "    export_lights=False\n";
    script << ")\n";
    script << "\n";
    script << "print(f'Modelo exportado a: {output_path}')\n";
    
    return script.str();
}

bool ModelExtractor::CLIConverter::installGLTFPipeline() {
    std::cout << "📦 Instalando gltf-pipeline..." << std::endl;
    
    int result = system("npm install -g gltf-pipeline");
    if (result == 0) {
        std::cout << "✅ gltf-pipeline instalado exitosamente" << std::endl;
        return true;
    } else {
        std::cout << "❌ Error instalando gltf-pipeline" << std::endl;
        return false;
    }
}

bool ModelExtractor::CLIConverter::optimizeForWebGL(const std::string& gltfPath) {
    std::string outputPath = gltfPath;
    std::string tempPath = gltfPath + ".tmp.gltf";
    
    // Optimizar con gltf-pipeline
    std::string command = "gltf-pipeline -i \"" + gltfPath + "\" -o \"" + tempPath + "\" --draco.compressMeshes";
    
    std::cout << "⚡ Optimizando para WebGL: " << command << std::endl;
    
    int result = system(command.c_str());
    if (result == 0) {
        // Reemplazar archivo original con versión optimizada
        std::filesystem::remove(gltfPath);
        std::filesystem::rename(tempPath, gltfPath);
        return true;
    }
    
    return false;
}

// Demo de integración
void TribeXRIntegrationDemo::runCompleteExtractionDemo() {
    std::cout << "🎨 ===============================================" << std::endl;
    std::cout << "🎨 TRIBEXR MODEL EXTRACTION - COMPLETE DEMO" << std::endl;
    std::cout << "🎨 ===============================================" << std::endl;
    
    ModelExtractor extractor;
    
    // Demo 1: Auto-detección
    demonstrateModelExtraction();
    
    // Demo 2: Conversión con Blender
    demonstrateBlenderConversion();
    
    // Demo 3: Integración con Three.js
    demonstrateThreeJSIntegration();
    
    // Demo 4: Optimización WebGL
    demonstrateWebGLOptimization();
    
    // Demo 5: Crear demo interactivo
    generateInteractiveDemo("./tribexr_demo");
    
    std::cout << "🎨 ===============================================" << std::endl;
    std::cout << "🎨 EXTRACTION DEMO COMPLETED!" << std::endl;
    std::cout << "🎨 ===============================================" << std::endl;
}

void TribeXRIntegrationDemo::demonstrateModelExtraction() {
    std::cout << "\n🔍 === MODEL EXTRACTION DEMO ===" << std::endl;
    
    ModelExtractor extractor;
    
    // Configurar extractor
    ModelExtractor::ExtractionConfig config;
    config.outputPath = "./extracted_tribexr_models";
    config.useBlenderConversion = true;
    config.generateLODs = true;
    config.optimizeForWebGL = true;
    
    extractor.setConfig(config);
    
    // Auto-detectar TribeXR
    if (extractor.autoDetectTribeXR()) {
        std::cout << "✅ TribeXR detectado automáticamente" << std::endl;
        
        // Verificar dependencias
        if (extractor.verifyDependencies()) {
            std::cout << "✅ Todas las dependencias están disponibles" << std::endl;
            
            // Ejecutar extracción completa
            std::cout << "🚀 Iniciando extracción completa..." << std::endl;
            if (extractor.extractAllModels()) {
                std::cout << "✅ Extracción completa exitosa" << std::endl;
                
                // Mostrar modelos extraídos
                auto models = extractor.getExtractedModels();
                std::cout << "📊 Modelos extraídos: " << models.size() << std::endl;
                
                for (const auto& model : models) {
                    std::cout << "  📱 " << EquipmentRegistry::getEquipmentName(model.equipmentType)
                              << " -> " << model.convertedPath << std::endl;
                }
            }
        } else {
            std::cout << "❌ Dependencias faltantes. Ver getMissingDependencies()" << std::endl;
            auto missing = extractor.getMissingDependencies();
            for (const std::string& dep : missing) {
                std::cout << "  - " << dep << std::endl;
            }
        }
    } else {
        std::cout << "❌ TribeXR no detectado. Configurar manualmente:" << std::endl;
        std::cout << "  config.tribeXRPath = \"/path/to/TribeXR DJ Academy\";" << std::endl;
    }
}

void TribeXRIntegrationDemo::demonstrateThreeJSIntegration() {
    std::cout << "\n🌐 === THREE.JS INTEGRATION DEMO ===" << std::endl;
    
    // Generar código Three.js para cargar modelos extraídos
    std::vector<ModelExtractor::ExtractedModel> demoModels = {
        // Simular modelos extraídos para demo
    };
    
    std::string loaderCode = ModelExtractor::ThreeJSIntegration::generateLoaderCode(demoModels);
    std::string sceneCode = ModelExtractor::ThreeJSIntegration::generateSceneSetup(demoModels);
    
    std::cout << "📄 Código Three.js generado:" << std::endl;
    std::cout << "  - Loader code: " << loaderCode.length() << " caracteres" << std::endl;
    std::cout << "  - Scene setup: " << sceneCode.length() << " caracteres" << std::endl;
    
    // Generar demo interactivo
    if (ModelExtractor::ThreeJSIntegration::generateWebDemo(demoModels, "./tribexr_web_demo")) {
        std::cout << "✅ Demo web generado en ./tribexr_web_demo" << std::endl;
        std::cout << "🌐 Abrir index.html en el navegador para ver el demo" << std::endl;
    }
}

void TribeXRIntegrationDemo::generateInteractiveDemo(const std::string& outputDir) {
    std::cout << "\n🎮 Generando demo interactivo..." << std::endl;
    
    std::filesystem::create_directories(outputDir);
    
    createExampleHTML(outputDir);
    createThreeJSScene(outputDir);
    createDJControllers(outputDir);
    createAnimationSystem(outputDir);
    
    std::cout << "✅ Demo interactivo generado en: " << outputDir << std::endl;
    std::cout << "🎮 Ejecutar: cd " << outputDir << " && python -m http.server 8000" << std::endl;
}

void TribeXRIntegrationDemo::createExampleHTML(const std::string& outputDir) {
    std::string htmlContent = R"(<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TribeXR DJ Equipment - Extracted Models Demo</title>
    <style>
        body { 
            margin: 0; 
            background: #000;
            font-family: Arial, sans-serif;
            overflow: hidden;
        }
        canvas { display: block; }
        
        .ui-overlay {
            position: absolute;
            top: 10px;
            left: 10px;
            color: white;
            z-index: 100;
            background: rgba(0,0,0,0.7);
            padding: 15px;
            border-radius: 8px;
        }
        
        .controls {
            position: absolute;
            bottom: 20px;
            left: 20px;
            color: white;
            z-index: 100;
        }
        
        button {
            background: #ff6b00;
            color: white;
            border: none;
            padding: 10px 15px;
            margin: 5px;
            border-radius: 5px;
            cursor: pointer;
        }
        
        button:hover {
            background: #ff8533;
        }
    </style>
</head>
<body>
    <div class="ui-overlay">
        <h2>🎛️ TribeXR Equipment Demo</h2>
        <p>Modelos 3D extraídos de TribeXR DJ Academy</p>
        <p>Vista: Top-Down DJ Setup</p>
        <div id="status">Cargando modelos...</div>
    </div>
    
    <div class="controls">
        <button onclick="switchSetup('club')">Club Setup</button>
        <button onclick="switchSetup('bedroom')">Bedroom Setup</button>
        <button onclick="switchSetup('scratch')">Scratch Setup</button>
        <button onclick="toggleAnimation()">Toggle Animation</button>
        <button onclick="toggleLighting()">Club Lighting</button>
    </div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/three.js/r128/three.min.js"></script>
    <script src="https://cdn.rawgit.com/mrdoob/three.js/r128/examples/js/loaders/GLTFLoader.js"></script>
    <script src="https://cdn.rawgit.com/mrdoob/three.js/r128/examples/js/controls/OrbitControls.js"></script>
    <script src="scene.js"></script>
    <script src="dj-controllers.js"></script>
    <script src="animation.js"></script>
</body>
</html>)";

    std::ofstream htmlFile(outputDir + "/index.html");
    htmlFile << htmlContent;
    htmlFile.close();
}

} // namespace TribeXR
} // namespace Pioneer
} // namespace DJUniverse