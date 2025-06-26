#ifndef PIONEER_3D_RENDERER_H
#define PIONEER_3D_RENDERER_H

#include "../core/PioneerEquipmentFactory.h"
#include "../core/DJSetupManager.h"
#include "../PioneerEquipmentBase.h"
#include <memory>
#include <vector>
#include <unordered_map>
#include <string>
#include <array>

namespace DJUniverse {
namespace Pioneer {
namespace Render3D {

// Vector3D para posiciones, rotaciones y escalas
struct Vector3D {
    float x, y, z;
    
    Vector3D(float x = 0.0f, float y = 0.0f, float z = 0.0f) : x(x), y(y), z(z) {}
    
    Vector3D operator+(const Vector3D& other) const {
        return Vector3D(x + other.x, y + other.y, z + other.z);
    }
    
    Vector3D operator*(float scalar) const {
        return Vector3D(x * scalar, y * scalar, z * scalar);
    }
    
    float length() const {
        return sqrt(x*x + y*y + z*z);
    }
    
    Vector3D normalize() const {
        float len = length();
        if (len > 0.0f) {
            return Vector3D(x/len, y/len, z/len);
        }
        return Vector3D();
    }
};

// Quaternion para rotaciones suaves
struct Quaternion {
    float w, x, y, z;
    
    Quaternion(float w = 1.0f, float x = 0.0f, float y = 0.0f, float z = 0.0f) 
        : w(w), x(x), y(y), z(z) {}
    
    static Quaternion fromEuler(float pitch, float yaw, float roll);
    Vector3D toEuler() const;
    Quaternion slerp(const Quaternion& other, float t) const;
};

// Color RGBA para materiales
struct Color {
    float r, g, b, a;
    
    Color(float r = 1.0f, float g = 1.0f, float b = 1.0f, float a = 1.0f) 
        : r(r), g(g), b(b), a(a) {}
    
    // Pioneer brand colors
    static Color PIONEER_BLACK() { return Color(0.1f, 0.1f, 0.1f, 1.0f); }
    static Color PIONEER_WHITE() { return Color(0.95f, 0.95f, 0.95f, 1.0f); }
    static Color PIONEER_SILVER() { return Color(0.7f, 0.7f, 0.75f, 1.0f); }
    static Color PIONEER_BLUE() { return Color(0.2f, 0.4f, 0.8f, 1.0f); }
    static Color PIONEER_RED() { return Color(0.8f, 0.2f, 0.2f, 1.0f); }
    static Color PIONEER_GREEN() { return Color(0.2f, 0.8f, 0.2f, 1.0f); }
    static Color PIONEER_ORANGE() { return Color(0.9f, 0.5f, 0.1f, 1.0f); }
    static Color LED_WHITE() { return Color(1.0f, 1.0f, 1.0f, 0.9f); }
    static Color LED_BLUE() { return Color(0.3f, 0.6f, 1.0f, 0.9f); }
    static Color LED_RED() { return Color(1.0f, 0.3f, 0.3f, 0.9f); }
    static Color LED_GREEN() { return Color(0.3f, 1.0f, 0.3f, 0.9f); }
};

// Transform 3D completo para cada objeto
struct Transform3D {
    Vector3D position;
    Quaternion rotation;
    Vector3D scale;
    
    Transform3D() : scale(1.0f, 1.0f, 1.0f) {}
    
    // Matrix operations (simplified for demo)
    std::array<float, 16> getMatrix() const;
    void lookAt(const Vector3D& target, const Vector3D& up = Vector3D(0, 1, 0));
    void translate(const Vector3D& offset);
    void rotate(const Vector3D& euler);
    void setScale(float uniformScale);
    void setScale(const Vector3D& scale);
};

// Material properties para rendering realista
struct Material {
    Color albedo;           // Base color
    float metallic;         // Metallic factor (0.0 = dielectric, 1.0 = metallic)
    float roughness;        // Surface roughness (0.0 = mirror, 1.0 = completely rough)
    float specular;         // Specular reflection strength
    float emission;         // Emission strength para LEDs
    std::string textureID;  // Texture identifier
    
    Material() : metallic(0.0f), roughness(0.5f), specular(0.5f), emission(0.0f) {}
    
    // Pioneer equipment materials
    static Material PIONEER_PLASTIC() {
        Material mat;
        mat.albedo = Color::PIONEER_BLACK();
        mat.metallic = 0.0f;
        mat.roughness = 0.7f;
        mat.specular = 0.3f;
        return mat;
    }
    
    static Material PIONEER_METAL() {
        Material mat;
        mat.albedo = Color::PIONEER_SILVER();
        mat.metallic = 0.8f;
        mat.roughness = 0.2f;
        mat.specular = 0.9f;
        return mat;
    }
    
    static Material LED_MATERIAL(const Color& color, float brightness = 1.0f) {
        Material mat;
        mat.albedo = color;
        mat.metallic = 0.0f;
        mat.roughness = 0.1f;
        mat.specular = 0.8f;
        mat.emission = brightness;
        return mat;
    }
    
    static Material LCD_SCREEN() {
        Material mat;
        mat.albedo = Color(0.05f, 0.05f, 0.05f, 1.0f);
        mat.metallic = 0.0f;
        mat.roughness = 0.1f;
        mat.specular = 0.9f;
        mat.emission = 0.5f;
        return mat;
    }
    
    static Material TOUCH_SCREEN() {
        Material mat;
        mat.albedo = Color(0.1f, 0.1f, 0.1f, 1.0f);
        mat.metallic = 0.0f;
        mat.roughness = 0.05f;
        mat.specular = 0.95f;
        mat.emission = 0.8f;
        return mat;
    }
};

// Mesh data para geometría 3D
struct Mesh {
    std::vector<Vector3D> vertices;
    std::vector<Vector3D> normals;
    std::vector<std::array<float, 2>> uvs;      // Texture coordinates
    std::vector<std::array<int, 3>> triangles;  // Triangle indices
    std::string meshID;
    
    // Generate basic primitive meshes
    static Mesh createBox(float width, float height, float depth);
    static Mesh createCylinder(float radius, float height, int segments = 32);
    static Mesh createSphere(float radius, int segments = 32);
    static Mesh createPlane(float width, float height);
    static Mesh createJogWheel(float radius, float thickness, int segments = 64);
    static Mesh createKnob(float radius, float height, int segments = 16);
    static Mesh createFader(float width, float height, float depth);
    static Mesh createButton(float radius, float height, int segments = 16);
    static Mesh createDisplay(float width, float height, float thickness);
    
    void calculateNormals();
    void generateUVs();
    void optimize();
};

// Renderable object en la escena 3D
struct RenderObject {
    std::string objectID;
    Mesh mesh;
    Material material;
    Transform3D transform;
    bool visible;
    bool castShadows;
    bool receiveShadows;
    
    // Animation properties
    bool isAnimated;
    Vector3D animationTarget;
    float animationSpeed;
    
    RenderObject() : visible(true), castShadows(true), receiveShadows(true), 
                    isAnimated(false), animationSpeed(1.0f) {}
};

// Light sources para iluminación realista
struct Light {
    enum Type { DIRECTIONAL, POINT, SPOT, AREA };
    
    Type type;
    Vector3D position;
    Vector3D direction;
    Color color;
    float intensity;
    float range;          // Para point/spot lights
    float innerCone;      // Para spot lights
    float outerCone;      // Para spot lights
    bool castShadows;
    
    Light() : type(DIRECTIONAL), direction(0, -1, 0), color(Color(1, 1, 1, 1)), 
             intensity(1.0f), range(10.0f), innerCone(30.0f), outerCone(45.0f), 
             castShadows(true) {}
};

// Camera para el viewpoint 3D
struct Camera {
    Vector3D position;
    Vector3D target;
    Vector3D up;
    float fov;           // Field of view en grados
    float nearPlane;
    float farPlane;
    float aspectRatio;
    
    // Camera controls
    float orbitDistance;
    float orbitAngleH;   // Horizontal orbit angle
    float orbitAngleV;   // Vertical orbit angle
    Vector3D orbitCenter;
    
    Camera() : position(0, 2, 5), target(0, 0, 0), up(0, 1, 0), 
              fov(60.0f), nearPlane(0.1f), farPlane(100.0f), aspectRatio(16.0f/9.0f),
              orbitDistance(5.0f), orbitAngleH(0.0f), orbitAngleV(20.0f) {}
    
    void orbit(float deltaH, float deltaV);
    void zoom(float delta);
    void pan(float deltaX, float deltaY);
    void lookAt(const Vector3D& target);
    std::array<float, 16> getViewMatrix() const;
    std::array<float, 16> getProjectionMatrix() const;
};

// Scene 3D completa
class Scene3D {
private:
    std::vector<std::unique_ptr<RenderObject>> objects;
    std::vector<std::unique_ptr<Light>> lights;
    std::unique_ptr<Camera> camera;
    Color backgroundColor;
    float ambientIntensity;
    
    // Scene optimization
    std::unordered_map<std::string, std::shared_ptr<Mesh>> meshCache;
    std::unordered_map<std::string, int> textureCache;
    
public:
    Scene3D();
    ~Scene3D();
    
    // Object management
    std::string addObject(std::unique_ptr<RenderObject> object);
    bool removeObject(const std::string& objectID);
    RenderObject* getObject(const std::string& objectID);
    std::vector<RenderObject*> getAllObjects();
    
    // Light management
    std::string addLight(std::unique_ptr<Light> light);
    bool removeLight(const std::string& lightID);
    Light* getLight(const std::string& lightID);
    std::vector<Light*> getAllLights();
    
    // Camera management
    Camera* getCamera() { return camera.get(); }
    void setCamera(std::unique_ptr<Camera> newCamera);
    
    // Scene properties
    void setBackgroundColor(const Color& color) { backgroundColor = color; }
    Color getBackgroundColor() const { return backgroundColor; }
    void setAmbientLight(float intensity) { ambientIntensity = intensity; }
    float getAmbientLight() const { return ambientIntensity; }
    
    // Scene operations
    void clear();
    void update(float deltaTime);
    void optimizeScene();
    
    // Utility methods
    void setupDefaultLighting();
    void setupStudioLighting();
    void setupClubLighting();
    void centerCameraOnObjects();
};

// Equipment 3D models - Cada equipo Pioneer con su modelo 3D exacto
class Equipment3DModel {
public:
    struct EquipmentModel {
        std::vector<std::unique_ptr<RenderObject>> meshObjects;
        Transform3D rootTransform;
        std::unordered_map<std::string, RenderObject*> controlElements; // "jogwheel", "fader1", etc.
        std::unordered_map<std::string, RenderObject*> ledElements;     // LED indicators
        std::unordered_map<std::string, RenderObject*> displayElements; // LCD/touch displays
        EquipmentType equipmentType;
        Vector3D boundingBoxMin, boundingBoxMax;
        
        EquipmentModel(EquipmentType type) : equipmentType(type) {}
    };

private:
    static std::unordered_map<EquipmentType, std::shared_ptr<EquipmentModel>> modelCache;
    
    // Model generation methods for each equipment type
    static std::shared_ptr<EquipmentModel> createCDJ3000Model();
    static std::shared_ptr<EquipmentModel> createCDJ2000NXS2Model();
    static std::shared_ptr<EquipmentModel> createCDJ900NXSModel();
    static std::shared_ptr<EquipmentModel> createDJM900NXS2Model();
    static std::shared_ptr<EquipmentModel> createDJM750MK2Model();
    static std::shared_ptr<EquipmentModel> createDDJ1000Model();
    static std::shared_ptr<EquipmentModel> createDDJ800Model();
    static std::shared_ptr<EquipmentModel> createXDJXZModel();
    static std::shared_ptr<EquipmentModel> createPLX1000Model();
    static std::shared_ptr<EquipmentModel> createRMX1000Model();
    
    // Helper methods para crear componentes comunes
    static std::unique_ptr<RenderObject> createJogWheelObject(float diameter, const Vector3D& position);
    static std::unique_ptr<RenderObject> createFaderObject(float length, const Vector3D& position, bool isVertical = true);
    static std::unique_ptr<RenderObject> createKnobObject(float diameter, const Vector3D& position);
    static std::unique_ptr<RenderObject> createButtonObject(float diameter, const Vector3D& position, const Color& color);
    static std::unique_ptr<RenderObject> createDisplayObject(float width, float height, const Vector3D& position, bool isTouchScreen = false);
    static std::unique_ptr<RenderObject> createLEDObject(const Vector3D& position, const Color& color, float size = 0.005f);
    static std::unique_ptr<RenderObject> createMainBodyObject(const Vector3D& dimensions, const Color& color = Color::PIONEER_BLACK());
    
public:
    static void initialize();
    static std::shared_ptr<EquipmentModel> getModel(EquipmentType type);
    static std::vector<std::string> addModelToScene(Scene3D* scene, EquipmentType type, const Transform3D& transform);
    static void updateModelState(Scene3D* scene, const std::vector<std::string>& objectIDs, PioneerEquipmentBase* equipment);
    static void clearCache();
};

// Setup 3D Renderer - Renderiza setups completos de DJ
class Setup3DRenderer {
public:
    struct SetupLayout {
        enum LayoutType {
            STANDARD_CLUB,      // CDJs a los lados, mixer en centro
            SCRATCH_SETUP,      // Turntables + scratch mixer
            CONTROLLER_SINGLE,  // Un solo controller
            ALL_IN_ONE,         // XDJ-XZ standalone
            CUSTOM_LAYOUT       // Layout personalizado
        };
        
        LayoutType type;
        std::unordered_map<EquipmentType, Vector3D> equipmentPositions;
        std::unordered_map<EquipmentType, Vector3D> equipmentRotations;
        Vector3D setupCenter;
        Vector3D setupDimensions;
        
        SetupLayout(LayoutType layoutType = STANDARD_CLUB);
        void calculateOptimalLayout(const std::vector<EquipmentType>& equipment);
    };
    
    struct DJBoothEnvironment {
        // DJ Booth physical elements
        std::unique_ptr<RenderObject> table;
        std::unique_ptr<RenderObject> backWall;
        std::vector<std::unique_ptr<RenderObject>> speakers;
        std::vector<std::unique_ptr<RenderObject>> cables;
        
        // Environment lighting
        std::vector<std::unique_ptr<Light>> boothLights;
        std::vector<std::unique_ptr<Light>> spotlights;
        
        // Club atmosphere
        bool enableClubAtmosphere;
        Color atmosphereColor;
        float smokeIntensity;
        
        DJBoothEnvironment();
        void setupStandardBooth();
        void setupClubBooth();
        void setupBedroomStudio();
    };

private:
    std::unique_ptr<Scene3D> scene;
    std::unique_ptr<DJSetupManager> setupManager;
    std::unordered_map<std::string, std::vector<std::string>> setupRenderObjects; // setupID -> objectIDs
    std::unique_ptr<DJBoothEnvironment> environment;
    
    // Rendering state
    std::string currentActiveSetup;
    SetupLayout currentLayout;
    bool realTimeUpdate;
    std::chrono::steady_clock::time_point lastUpdate;
    
    // Animation system
    struct Animation {
        std::string objectID;
        std::string property;  // "position", "rotation", "scale"
        Vector3D startValue;
        Vector3D endValue;
        float duration;
        float elapsed;
        bool loop;
        
        Animation() : duration(1.0f), elapsed(0.0f), loop(false) {}
    };
    std::vector<Animation> activeAnimations;

public:
    Setup3DRenderer();
    ~Setup3DRenderer();
    
    // Setup rendering
    bool renderSetup(const std::string& setupID, SetupLayout::LayoutType layoutType = SetupLayout::STANDARD_CLUB);
    bool renderCustomSetup(const std::vector<EquipmentType>& equipment, const SetupLayout& layout);
    void clearSetup(const std::string& setupID);
    void clearAllSetups();
    
    // Scene access
    Scene3D* getScene() { return scene.get(); }
    DJSetupManager* getSetupManager() { return setupManager.get(); }
    
    // Equipment interaction
    void highlightEquipment(EquipmentType type, const Color& highlightColor = Color::PIONEER_BLUE());
    void resetHighlights();
    void focusCameraOnEquipment(EquipmentType type, float transitionTime = 2.0f);
    void showEquipmentDetails(EquipmentType type);
    
    // Real-time updates
    void enableRealTimeUpdate(bool enable) { realTimeUpdate = enable; }
    void updateFromLiveEquipment(const std::string& setupID);
    void updateEquipmentState(EquipmentType type, PioneerEquipmentBase* equipment);
    
    // Environment control
    void setEnvironment(const DJBoothEnvironment& env);
    void enableClubAtmosphere(bool enable, const Color& atmosphereColor = Color::PIONEER_BLUE());
    void setLightingMode(const std::string& mode); // "studio", "club", "bedroom"
    
    // Animation system
    void animateJogWheel(EquipmentType type, float rpm);
    void animateFader(EquipmentType type, const std::string& faderName, float position);
    void animateKnob(EquipmentType type, const std::string& knobName, float angle);
    void animateLED(EquipmentType type, const std::string& ledName, const Color& color, float intensity);
    void animateDisplay(EquipmentType type, const std::string& displayName, const std::string& content);
    
    // Camera presets
    void setCameraPreset(const std::string& presetName);
    void createCameraPreset(const std::string& presetName, const Vector3D& position, const Vector3D& target);
    std::vector<std::string> getCameraPresets();
    
    // Rendering pipeline
    void update(float deltaTime);
    void render();
    
    // Export/Import
    void exportScene(const std::string& filePath);
    void importScene(const std::string& filePath);
    void exportSetupLayout(const std::string& setupID, const std::string& filePath);
    void importSetupLayout(const std::string& filePath);
    
    // Performance optimization
    void setRenderQuality(float quality); // 0.0 = low, 1.0 = ultra
    void enableLOD(bool enable); // Level of Detail
    void setCullingDistance(float distance);
    
    // Debug and diagnostics
    void enableWireframe(bool enable);
    void showBoundingBoxes(bool show);
    void showNormals(bool show);
    void enablePerformanceOverlay(bool enable);
    std::vector<std::string> getRenderStatistics();
};

} // namespace Render3D
} // namespace Pioneer
} // namespace DJUniverse

#endif // PIONEER_3D_RENDERER_H