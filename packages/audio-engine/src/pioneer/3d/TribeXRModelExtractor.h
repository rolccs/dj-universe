#ifndef TRIBEXR_MODEL_EXTRACTOR_H
#define TRIBEXR_MODEL_EXTRACTOR_H

#include "../core/PioneerEquipmentFactory.h"
#include "Pioneer3DRenderer.h"
#include <string>
#include <vector>
#include <unordered_map>
#include <memory>
#include <filesystem>
#include <fstream>
#include <iostream>

namespace DJUniverse {
namespace Pioneer {
namespace TribeXR {

// Sistema completo de extracción de modelos 3D desde TribeXR DJ Academy
class ModelExtractor {
public:
    // Configuración de extracción
    struct ExtractionConfig {
        std::string tribeXRPath;              // Ruta a TribeXR instalación
        std::string outputPath;               // Directorio de salida para modelos
        std::string blenderPath;              // Ruta a ejecutable de Blender
        std::string unrealEnginePath;         // Ruta a Unreal Engine (opcional)
        bool useBlenderConversion;            // Usar Blender para conversión
        bool useUnrealExtraction;             // Usar Unreal Engine para extracción
        bool generateLODs;                    // Generar niveles de detalle
        bool optimizeForWebGL;                // Optimizar para WebGL/Three.js
        
        ExtractionConfig() : useBlenderConversion(true), useUnrealExtraction(false),
                           generateLODs(true), optimizeForWebGL(true) {}
    };
    
    // Información de modelo extraído
    struct ExtractedModel {
        EquipmentType equipmentType;
        std::string originalPath;             // Ruta original en TribeXR
        std::string extractedPath;            // Ruta del archivo extraído
        std::string convertedPath;            // Ruta del archivo convertido (.gltf/.glb)
        std::vector<std::string> texturePaths; // Rutas de texturas
        std::vector<std::string> materialPaths; // Rutas de materiales
        
        // Metadatos del modelo
        struct ModelMetadata {
            float width, height, depth;       // Dimensiones físicas (mm)
            int vertexCount;                  // Número de vértices
            int triangleCount;                // Número de triángulos
            std::vector<std::string> componentNames; // Nombres de componentes (jogwheel, fader1, etc.)
            bool hasAnimations;               // Tiene animaciones
            bool hasLODs;                     // Tiene niveles de detalle
        } metadata;
        
        ExtractedModel() {}
    };
    
    // Mapeado de equipos TribeXR a nuestros tipos
    struct TribeXREquipmentMapping {
        std::string tribeXRName;              // Nombre en TribeXR
        EquipmentType djUniverseType;         // Nuestro tipo de equipo
        std::string unrealAssetPath;          // Ruta en Unreal Engine
        std::vector<std::string> componentPaths; // Rutas de componentes individuales
        
        TribeXREquipmentMapping(const std::string& name, EquipmentType type, const std::string& path)
            : tribeXRName(name), djUniverseType(type), unrealAssetPath(path) {}
    };

private:
    ExtractionConfig config;
    std::vector<TribeXREquipmentMapping> equipmentMappings;
    std::unordered_map<EquipmentType, ExtractedModel> extractedModels;
    
    // Paths comunes de TribeXR
    static const std::vector<std::string> COMMON_TRIBEXR_PATHS;
    static const std::vector<std::string> UNREAL_CONTENT_PATHS;
    
    // Inicializar mapeo de equipos
    void initializeEquipmentMappings();
    
    // Métodos de detección automática
    bool detectTribeXRInstallation();
    std::string findTribeXRPath();
    std::vector<std::string> findModelFiles(const std::string& basePath);
    
    // Métodos de extracción
    bool extractFromUnrealEngine(const TribeXREquipmentMapping& mapping);
    bool extractUsingUModel(const std::string& pakFile, const std::string& outputDir);
    bool extractUsingAssetRipper(const std::string& assetPath);
    
    // Métodos de conversión
    bool convertWithBlender(const ExtractedModel& model);
    bool convertWithGLTFPipeline(const ExtractedModel& model);
    bool optimizeForWebGL(const std::string& modelPath);
    
    // Métodos de procesamiento
    bool processTextures(ExtractedModel& model);
    bool generateLODs(ExtractedModel& model);
    bool validateModel(const ExtractedModel& model);
    
    // Utilities
    std::string generateBlenderScript(const ExtractedModel& model);
    std::string generateConversionCommand(const std::string& inputPath, const std::string& outputPath);
    bool executeCommand(const std::string& command);
    bool copyAssets(const std::string& sourcePath, const std::string& destPath);

public:
    ModelExtractor();
    ~ModelExtractor();
    
    // Configuración
    void setConfig(const ExtractionConfig& newConfig) { config = newConfig; }
    ExtractionConfig getConfig() const { return config; }
    
    // Auto-detección
    bool autoDetectTribeXR();
    bool verifyDependencies();
    std::vector<std::string> getMissingDependencies();
    
    // Extracción principal
    bool extractAllModels();
    bool extractModel(EquipmentType type);
    bool extractCustomModel(const std::string& tribeXRPath, const std::string& outputPath);
    
    // Conversión y optimización
    bool convertAllModels();
    bool convertModel(EquipmentType type);
    bool optimizeAllModels();
    
    // Gestión de resultados
    std::vector<ExtractedModel> getExtractedModels();
    ExtractedModel getModel(EquipmentType type);
    bool hasModel(EquipmentType type);
    
    // Integración con Pioneer3DRenderer
    bool loadIntoRenderer(Render3D::Setup3DRenderer& renderer);
    bool loadModelIntoRenderer(EquipmentType type, Render3D::Setup3DRenderer& renderer);
    
    // Validación y diagnósticos
    bool validateExtraction();
    std::vector<std::string> getDiagnostics();
    void generateReport(const std::string& reportPath);
    
    // Export/Import configurations
    bool saveExtractionConfig(const std::string& configPath);
    bool loadExtractionConfig(const std::string& configPath);
    
    // Batch operations
    bool batchExtractAndConvert();
    bool batchOptimizeForWeb();
    
    // Herramientas específicas
    
    // Método 1: Extracción vía Unreal Engine
    class UnrealExtractor {
    public:
        static bool extractFromProject(const std::string& projectPath, 
                                     const std::string& assetPath, 
                                     const std::string& outputPath);
        static bool openProjectAndExport(const std::string& projectPath,
                                        const std::vector<std::string>& assetPaths);
        static std::vector<std::string> findAssetPaths(const std::string& projectPath,
                                                       const std::string& searchPattern);
    };
    
    // Método 2: Conversión vía Blender
    class BlenderConverter {
    public:
        static bool convertVRToStandard(const std::string& inputPath,
                                       const std::string& outputPath,
                                       const std::string& blenderPath);
        static bool adjustForTopDownView(const std::string& modelPath);
        static bool optimizeMaterials(const std::string& modelPath);
        static bool generateLODs(const std::string& modelPath, int levels = 3);
        
        // Generar script de Blender para conversión automática
        static std::string generateConversionScript(const std::string& inputPath,
                                                   const std::string& outputPath,
                                                   bool adjustForTopDown = true);
    };
    
    // Método 3: Pipeline de conversión con herramientas CLI
    class CLIConverter {
    public:
        static bool installGLTFPipeline();
        static bool convertWithGLTFPipeline(const std::string& inputPath,
                                           const std::string& outputPath);
        static bool optimizeForWebGL(const std::string& gltfPath);
        static bool compressTextures(const std::string& modelPath);
        static bool generateDraco(const std::string& gltfPath); // Compresión Draco
    };
    
    // Integración con Three.js
    class ThreeJSIntegration {
    public:
        static std::string generateLoaderCode(const std::vector<ExtractedModel>& models);
        static std::string generateSceneSetup(const std::vector<ExtractedModel>& models);
        static std::string generateAnimationCode(EquipmentType type);
        static bool generateWebDemo(const std::vector<ExtractedModel>& models,
                                   const std::string& outputDir);
    };
};

// Implementación específica para cada equipo Pioneer
class PioneerModelProcessor {
public:
    // Procesamiento específico por tipo de equipo
    static bool processCDJ3000(ModelExtractor::ExtractedModel& model);
    static bool processCDJ2000NXS2(ModelExtractor::ExtractedModel& model);
    static bool processDJM900NXS2(ModelExtractor::ExtractedModel& model);
    static bool processDDJ1000(ModelExtractor::ExtractedModel& model);
    static bool processXDJXZ(ModelExtractor::ExtractedModel& model);
    static bool processPLX1000(ModelExtractor::ExtractedModel& model);
    static bool processRMX1000(ModelExtractor::ExtractedModel& model);
    
    // Identificación de componentes interactivos
    static std::vector<std::string> identifyJogWheelComponents(const ModelExtractor::ExtractedModel& model);
    static std::vector<std::string> identifyFaderComponents(const ModelExtractor::ExtractedModel& model);
    static std::vector<std::string> identifyButtonComponents(const ModelExtractor::ExtractedModel& model);
    static std::vector<std::string> identifyDisplayComponents(const ModelExtractor::ExtractedModel& model);
    static std::vector<std::string> identifyLEDComponents(const ModelExtractor::ExtractedModel& model);
    
    // Ajustes para vista top-down
    static bool adjustForTopDownView(ModelExtractor::ExtractedModel& model);
    static bool optimizeForClubLighting(ModelExtractor::ExtractedModel& model);
    static bool setupInteractiveComponents(ModelExtractor::ExtractedModel& model);
};

// Sistema de validación de modelos extraídos
class ModelValidator {
public:
    struct ValidationResult {
        bool isValid;
        std::vector<std::string> errors;
        std::vector<std::string> warnings;
        std::vector<std::string> recommendations;
        
        // Métricas de calidad
        float geometryQuality;      // 0.0 - 1.0
        float textureQuality;       // 0.0 - 1.0
        float performanceScore;     // 0.0 - 1.0
        float compatibilityScore;   // 0.0 - 1.0
    };
    
    static ValidationResult validateModel(const ModelExtractor::ExtractedModel& model);
    static ValidationResult validateForWebGL(const ModelExtractor::ExtractedModel& model);
    static ValidationResult validateForThreeJS(const ModelExtractor::ExtractedModel& model);
    static bool fixCommonIssues(ModelExtractor::ExtractedModel& model);
    
private:
    static bool checkGeometry(const ModelExtractor::ExtractedModel& model, ValidationResult& result);
    static bool checkTextures(const ModelExtractor::ExtractedModel& model, ValidationResult& result);
    static bool checkMaterials(const ModelExtractor::ExtractedModel& model, ValidationResult& result);
    static bool checkPerformance(const ModelExtractor::ExtractedModel& model, ValidationResult& result);
};

// Demo de integración completa con Three.js
class TribeXRIntegrationDemo {
public:
    static void runCompleteExtractionDemo();
    static void demonstrateModelExtraction();
    static void demonstrateBlenderConversion();
    static void demonstrateThreeJSIntegration();
    static void demonstrateWebGLOptimization();
    static void generateInteractiveDemo(const std::string& outputDir);
    
private:
    static void createExampleHTML(const std::string& outputDir);
    static void createThreeJSScene(const std::string& outputDir);
    static void createDJControllers(const std::string& outputDir);
    static void createAnimationSystem(const std::string& outputDir);
};

} // namespace TribeXR
} // namespace Pioneer
} // namespace DJUniverse

#endif // TRIBEXR_MODEL_EXTRACTOR_H