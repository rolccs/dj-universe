#include "Pioneer3DRenderer.h"
#include <iostream>
#include <cmath>
#include <algorithm>
#include <fstream>

namespace DJUniverse {
namespace Pioneer {
namespace Render3D {

// Static member initialization
std::unordered_map<EquipmentType, std::shared_ptr<Equipment3DModel::EquipmentModel>> Equipment3DModel::modelCache;

// Vector3D and Quaternion implementations
Quaternion Quaternion::fromEuler(float pitch, float yaw, float roll) {
    float cy = cos(yaw * 0.5f);
    float sy = sin(yaw * 0.5f);
    float cp = cos(pitch * 0.5f);
    float sp = sin(pitch * 0.5f);
    float cr = cos(roll * 0.5f);
    float sr = sin(roll * 0.5f);

    Quaternion q;
    q.w = cr * cp * cy + sr * sp * sy;
    q.x = sr * cp * cy - cr * sp * sy;
    q.y = cr * sp * cy + sr * cp * sy;
    q.z = cr * cp * sy - sr * sp * cy;

    return q;
}

Vector3D Quaternion::toEuler() const {
    Vector3D euler;
    
    // Roll (x-axis rotation)
    float sinr_cosp = 2 * (w * x + y * z);
    float cosr_cosp = 1 - 2 * (x * x + y * y);
    euler.x = atan2(sinr_cosp, cosr_cosp);

    // Pitch (y-axis rotation)
    float sinp = 2 * (w * y - z * x);
    if (abs(sinp) >= 1)
        euler.y = copysign(M_PI / 2, sinp);
    else
        euler.y = asin(sinp);

    // Yaw (z-axis rotation)
    float siny_cosp = 2 * (w * z + x * y);
    float cosy_cosp = 1 - 2 * (y * y + z * z);
    euler.z = atan2(siny_cosp, cosy_cosp);

    return euler;
}

// Transform3D implementations
std::array<float, 16> Transform3D::getMatrix() const {
    // Simplified matrix calculation for demo
    std::array<float, 16> matrix = {
        scale.x, 0, 0, position.x,
        0, scale.y, 0, position.y,
        0, 0, scale.z, position.z,
        0, 0, 0, 1
    };
    return matrix;
}

void Transform3D::translate(const Vector3D& offset) {
    position = position + offset;
}

void Transform3D::rotate(const Vector3D& euler) {
    rotation = Quaternion::fromEuler(euler.x, euler.y, euler.z);
}

void Transform3D::setScale(float uniformScale) {
    scale = Vector3D(uniformScale, uniformScale, uniformScale);
}

// Mesh generation implementations
Mesh Mesh::createBox(float width, float height, float depth) {
    Mesh mesh;
    mesh.meshID = "box_" + std::to_string(width) + "_" + std::to_string(height) + "_" + std::to_string(depth);
    
    float w = width * 0.5f;
    float h = height * 0.5f;
    float d = depth * 0.5f;
    
    // Vertices para un cubo
    mesh.vertices = {
        // Front face
        Vector3D(-w, -h,  d), Vector3D( w, -h,  d), Vector3D( w,  h,  d), Vector3D(-w,  h,  d),
        // Back face
        Vector3D(-w, -h, -d), Vector3D(-w,  h, -d), Vector3D( w,  h, -d), Vector3D( w, -h, -d),
        // Top face
        Vector3D(-w,  h, -d), Vector3D(-w,  h,  d), Vector3D( w,  h,  d), Vector3D( w,  h, -d),
        // Bottom face
        Vector3D(-w, -h, -d), Vector3D( w, -h, -d), Vector3D( w, -h,  d), Vector3D(-w, -h,  d),
        // Right face
        Vector3D( w, -h, -d), Vector3D( w,  h, -d), Vector3D( w,  h,  d), Vector3D( w, -h,  d),
        // Left face
        Vector3D(-w, -h, -d), Vector3D(-w, -h,  d), Vector3D(-w,  h,  d), Vector3D(-w,  h, -d)
    };
    
    // Triangles (cada cara tiene 2 triángulos)
    mesh.triangles = {
        // Front
        {0, 1, 2}, {2, 3, 0},
        // Back
        {4, 5, 6}, {6, 7, 4},
        // Top
        {8, 9, 10}, {10, 11, 8},
        // Bottom
        {12, 13, 14}, {14, 15, 12},
        // Right
        {16, 17, 18}, {18, 19, 16},
        // Left
        {20, 21, 22}, {22, 23, 20}
    };
    
    mesh.calculateNormals();
    mesh.generateUVs();
    
    return mesh;
}

Mesh Mesh::createCylinder(float radius, float height, int segments) {
    Mesh mesh;
    mesh.meshID = "cylinder_" + std::to_string(radius) + "_" + std::to_string(height) + "_" + std::to_string(segments);
    
    float h = height * 0.5f;
    
    // Center vertices
    mesh.vertices.push_back(Vector3D(0, -h, 0)); // Bottom center
    mesh.vertices.push_back(Vector3D(0,  h, 0)); // Top center
    
    // Bottom and top circle vertices
    for (int i = 0; i < segments; i++) {
        float angle = 2.0f * M_PI * i / segments;
        float x = radius * cos(angle);
        float z = radius * sin(angle);
        
        mesh.vertices.push_back(Vector3D(x, -h, z)); // Bottom circle
        mesh.vertices.push_back(Vector3D(x,  h, z)); // Top circle
    }
    
    // Generate triangles
    for (int i = 0; i < segments; i++) {
        int next = (i + 1) % segments;
        
        int bottomCurrent = 2 + i * 2;
        int bottomNext = 2 + next * 2;
        int topCurrent = 3 + i * 2;
        int topNext = 3 + next * 2;
        
        // Bottom face
        mesh.triangles.push_back({0, bottomNext, bottomCurrent});
        
        // Top face
        mesh.triangles.push_back({1, topCurrent, topNext});
        
        // Side faces
        mesh.triangles.push_back({bottomCurrent, bottomNext, topNext});
        mesh.triangles.push_back({topNext, topCurrent, bottomCurrent});
    }
    
    mesh.calculateNormals();
    mesh.generateUVs();
    
    return mesh;
}

Mesh Mesh::createJogWheel(float radius, float thickness, int segments) {
    Mesh mesh;
    mesh.meshID = "jogwheel_" + std::to_string(radius) + "_" + std::to_string(segments);
    
    // Crear un cilindro especializado para jog wheel
    mesh = createCylinder(radius, thickness, segments);
    
    // Agregar detalles del jog wheel (anillo interior, marcas, etc.)
    float innerRadius = radius * 0.3f;
    float ringThickness = thickness * 0.1f;
    
    // Inner ring vertices
    int baseVertices = mesh.vertices.size();
    for (int i = 0; i < segments; i++) {
        float angle = 2.0f * M_PI * i / segments;
        float x = innerRadius * cos(angle);
        float z = innerRadius * sin(angle);
        
        mesh.vertices.push_back(Vector3D(x, thickness * 0.5f + ringThickness, z));
        mesh.vertices.push_back(Vector3D(x, thickness * 0.5f, z));
    }
    
    // Inner ring triangles
    for (int i = 0; i < segments; i++) {
        int next = (i + 1) % segments;
        int topCurrent = baseVertices + i * 2;
        int topNext = baseVertices + next * 2;
        int bottomCurrent = baseVertices + i * 2 + 1;
        int bottomNext = baseVertices + next * 2 + 1;
        
        mesh.triangles.push_back({topCurrent, topNext, bottomNext});
        mesh.triangles.push_back({bottomNext, bottomCurrent, topCurrent});
    }
    
    mesh.calculateNormals();
    return mesh;
}

Mesh Mesh::createKnob(float radius, float height, int segments) {
    Mesh mesh;
    mesh.meshID = "knob_" + std::to_string(radius) + "_" + std::to_string(height);
    
    // Base cylinder
    mesh = createCylinder(radius, height, segments);
    
    // Add knob indicator line
    float indicatorWidth = radius * 0.05f;
    float indicatorLength = radius * 0.8f;
    float indicatorHeight = height * 0.1f;
    
    int baseVertices = mesh.vertices.size();
    
    // Indicator vertices
    mesh.vertices.push_back(Vector3D(-indicatorWidth, height * 0.5f, 0));
    mesh.vertices.push_back(Vector3D( indicatorWidth, height * 0.5f, 0));
    mesh.vertices.push_back(Vector3D( indicatorWidth, height * 0.5f + indicatorHeight, 0));
    mesh.vertices.push_back(Vector3D(-indicatorWidth, height * 0.5f + indicatorHeight, 0));
    
    mesh.vertices.push_back(Vector3D(-indicatorWidth, height * 0.5f, indicatorLength));
    mesh.vertices.push_back(Vector3D( indicatorWidth, height * 0.5f, indicatorLength));
    mesh.vertices.push_back(Vector3D( indicatorWidth, height * 0.5f + indicatorHeight, indicatorLength));
    mesh.vertices.push_back(Vector3D(-indicatorWidth, height * 0.5f + indicatorHeight, indicatorLength));
    
    // Indicator triangles
    mesh.triangles.push_back({baseVertices + 0, baseVertices + 1, baseVertices + 2});
    mesh.triangles.push_back({baseVertices + 2, baseVertices + 3, baseVertices + 0});
    mesh.triangles.push_back({baseVertices + 4, baseVertices + 6, baseVertices + 5});
    mesh.triangles.push_back({baseVertices + 6, baseVertices + 4, baseVertices + 7});
    
    mesh.calculateNormals();
    return mesh;
}

Mesh Mesh::createFader(float width, float height, float depth) {
    Mesh mesh;
    mesh.meshID = "fader_" + std::to_string(width) + "_" + std::to_string(height);
    
    // Create fader track
    mesh = createBox(width, height, depth);
    
    // Add fader knob
    float knobWidth = width * 1.2f;
    float knobHeight = height * 0.2f;
    float knobDepth = depth * 1.5f;
    
    int baseVertices = mesh.vertices.size();
    float kw = knobWidth * 0.5f;
    float kh = knobHeight * 0.5f;
    float kd = knobDepth * 0.5f;
    
    // Knob vertices (positioned at center of fader)
    std::vector<Vector3D> knobVertices = {
        Vector3D(-kw, -kh,  kd), Vector3D( kw, -kh,  kd), Vector3D( kw,  kh,  kd), Vector3D(-kw,  kh,  kd),
        Vector3D(-kw, -kh, -kd), Vector3D(-kw,  kh, -kd), Vector3D( kw,  kh, -kd), Vector3D( kw, -kh, -kd)
    };
    
    for (const auto& vertex : knobVertices) {
        mesh.vertices.push_back(vertex);
    }
    
    // Knob triangles
    std::vector<std::array<int, 3>> knobTriangles = {
        {0, 1, 2}, {2, 3, 0}, {4, 5, 6}, {6, 7, 4},
        {8, 9, 10}, {10, 11, 8}, {12, 13, 14}, {14, 15, 12},
        {16, 17, 18}, {18, 19, 16}, {20, 21, 22}, {22, 23, 20}
    };
    
    for (const auto& tri : knobTriangles) {
        mesh.triangles.push_back({tri[0] + baseVertices, tri[1] + baseVertices, tri[2] + baseVertices});
    }
    
    mesh.calculateNormals();
    return mesh;
}

Mesh Mesh::createButton(float radius, float height, int segments) {
    Mesh mesh;
    mesh.meshID = "button_" + std::to_string(radius) + "_" + std::to_string(height);
    
    mesh = createCylinder(radius, height, segments);
    
    // Add button cap with slight dome
    float capRadius = radius * 0.9f;
    float domeHeight = height * 0.2f;
    
    int baseVertices = mesh.vertices.size();
    
    // Dome center
    mesh.vertices.push_back(Vector3D(0, height * 0.5f + domeHeight, 0));
    
    // Dome ring
    for (int i = 0; i < segments; i++) {
        float angle = 2.0f * M_PI * i / segments;
        float x = capRadius * cos(angle);
        float z = capRadius * sin(angle);
        mesh.vertices.push_back(Vector3D(x, height * 0.5f, z));
    }
    
    // Dome triangles
    for (int i = 0; i < segments; i++) {
        int next = (i + 1) % segments;
        mesh.triangles.push_back({baseVertices, baseVertices + 1 + i, baseVertices + 1 + next});
    }
    
    mesh.calculateNormals();
    return mesh;
}

Mesh Mesh::createDisplay(float width, float height, float thickness) {
    Mesh mesh;
    mesh.meshID = "display_" + std::to_string(width) + "_" + std::to_string(height);
    
    // Create main display body
    mesh = createBox(width, height, thickness);
    
    // Add screen surface (slightly recessed)
    float screenWidth = width * 0.9f;
    float screenHeight = height * 0.9f;
    float screenThickness = thickness * 0.1f;
    
    int baseVertices = mesh.vertices.size();
    float sw = screenWidth * 0.5f;
    float sh = screenHeight * 0.5f;
    float st = screenThickness * 0.5f;
    
    // Screen surface vertices
    mesh.vertices.push_back(Vector3D(-sw, -sh, st));
    mesh.vertices.push_back(Vector3D( sw, -sh, st));
    mesh.vertices.push_back(Vector3D( sw,  sh, st));
    mesh.vertices.push_back(Vector3D(-sw,  sh, st));
    
    // Screen surface triangles
    mesh.triangles.push_back({baseVertices + 0, baseVertices + 1, baseVertices + 2});
    mesh.triangles.push_back({baseVertices + 2, baseVertices + 3, baseVertices + 0});
    
    mesh.calculateNormals();
    return mesh;
}

void Mesh::calculateNormals() {
    normals.clear();
    normals.resize(vertices.size(), Vector3D(0, 0, 0));
    
    // Calculate face normals and accumulate to vertex normals
    for (const auto& tri : triangles) {
        Vector3D v0 = vertices[tri[0]];
        Vector3D v1 = vertices[tri[1]];
        Vector3D v2 = vertices[tri[2]];
        
        Vector3D edge1 = Vector3D(v1.x - v0.x, v1.y - v0.y, v1.z - v0.z);
        Vector3D edge2 = Vector3D(v2.x - v0.x, v2.y - v0.y, v2.z - v0.z);
        
        // Cross product for face normal
        Vector3D faceNormal = Vector3D(
            edge1.y * edge2.z - edge1.z * edge2.y,
            edge1.z * edge2.x - edge1.x * edge2.z,
            edge1.x * edge2.y - edge1.y * edge2.x
        ).normalize();
        
        // Add to vertex normals
        normals[tri[0]] = normals[tri[0]] + faceNormal;
        normals[tri[1]] = normals[tri[1]] + faceNormal;
        normals[tri[2]] = normals[tri[2]] + faceNormal;
    }
    
    // Normalize all vertex normals
    for (auto& normal : normals) {
        normal = normal.normalize();
    }
}

void Mesh::generateUVs() {
    uvs.clear();
    uvs.resize(vertices.size());
    
    // Simple planar UV mapping
    for (size_t i = 0; i < vertices.size(); i++) {
        const Vector3D& vertex = vertices[i];
        uvs[i] = {vertex.x * 0.5f + 0.5f, vertex.y * 0.5f + 0.5f};
    }
}

// Scene3D implementations
Scene3D::Scene3D() : backgroundColor(Color(0.2f, 0.2f, 0.3f, 1.0f)), ambientIntensity(0.3f) {
    camera = std::make_unique<Camera>();
    setupDefaultLighting();
}

Scene3D::~Scene3D() {
    clear();
}

std::string Scene3D::addObject(std::unique_ptr<RenderObject> object) {
    std::string objectID = object->objectID;
    objects.push_back(std::move(object));
    return objectID;
}

bool Scene3D::removeObject(const std::string& objectID) {
    auto it = std::find_if(objects.begin(), objects.end(),
        [&objectID](const std::unique_ptr<RenderObject>& obj) {
            return obj->objectID == objectID;
        });
    
    if (it != objects.end()) {
        objects.erase(it);
        return true;
    }
    return false;
}

RenderObject* Scene3D::getObject(const std::string& objectID) {
    auto it = std::find_if(objects.begin(), objects.end(),
        [&objectID](const std::unique_ptr<RenderObject>& obj) {
            return obj->objectID == objectID;
        });
    
    return (it != objects.end()) ? it->get() : nullptr;
}

void Scene3D::setupDefaultLighting() {
    // Main directional light (sun)
    auto mainLight = std::make_unique<Light>();
    mainLight->type = Light::DIRECTIONAL;
    mainLight->direction = Vector3D(-0.3f, -0.8f, -0.5f).normalize();
    mainLight->color = Color(1.0f, 0.95f, 0.8f, 1.0f);
    mainLight->intensity = 1.2f;
    mainLight->castShadows = true;
    addLight(std::move(mainLight));
    
    // Fill light
    auto fillLight = std::make_unique<Light>();
    fillLight->type = Light::DIRECTIONAL;
    fillLight->direction = Vector3D(0.5f, 0.2f, 0.3f).normalize();
    fillLight->color = Color(0.7f, 0.8f, 1.0f, 1.0f);
    fillLight->intensity = 0.4f;
    fillLight->castShadows = false;
    addLight(std::move(fillLight));
    
    // Rim light
    auto rimLight = std::make_unique<Light>();
    rimLight->type = Light::DIRECTIONAL;
    rimLight->direction = Vector3D(0.0f, 0.3f, -1.0f).normalize();
    rimLight->color = Color(0.9f, 0.9f, 1.0f, 1.0f);
    rimLight->intensity = 0.6f;
    rimLight->castShadows = false;
    addLight(std::move(rimLight));
}

void Scene3D::setupStudioLighting() {
    lights.clear();
    
    // Key light
    auto keyLight = std::make_unique<Light>();
    keyLight->type = Light::SPOT;
    keyLight->position = Vector3D(-2.0f, 3.0f, 2.0f);
    keyLight->direction = Vector3D(0.5f, -0.8f, -0.3f).normalize();
    keyLight->color = Color(1.0f, 0.95f, 0.9f, 1.0f);
    keyLight->intensity = 2.0f;
    keyLight->innerCone = 20.0f;
    keyLight->outerCone = 35.0f;
    keyLight->castShadows = true;
    addLight(std::move(keyLight));
    
    // Fill light
    auto fillLight = std::make_unique<Light>();
    fillLight->type = Light::SPOT;
    fillLight->position = Vector3D(2.0f, 2.0f, 1.0f);
    fillLight->direction = Vector3D(-0.3f, -0.6f, -0.2f).normalize();
    fillLight->color = Color(0.8f, 0.9f, 1.0f, 1.0f);
    fillLight->intensity = 1.0f;
    fillLight->innerCone = 25.0f;
    fillLight->outerCone = 40.0f;
    fillLight->castShadows = false;
    addLight(std::move(fillLight));
    
    // Back light
    auto backLight = std::make_unique<Light>();
    backLight->type = Light::SPOT;
    backLight->position = Vector3D(0.0f, 2.5f, -2.0f);
    backLight->direction = Vector3D(0.0f, -0.4f, 1.0f).normalize();
    backLight->color = Color(0.9f, 0.95f, 1.0f, 1.0f);
    backLight->intensity = 1.5f;
    backLight->innerCone = 15.0f;
    backLight->outerCone = 30.0f;
    backLight->castShadows = false;
    addLight(std::move(backLight));
}

void Scene3D::setupClubLighting() {
    lights.clear();
    
    // Overhead club lights
    for (int i = 0; i < 4; i++) {
        auto clubLight = std::make_unique<Light>();
        clubLight->type = Light::SPOT;
        clubLight->position = Vector3D(
            (i % 2 == 0) ? -1.5f : 1.5f,
            4.0f,
            (i < 2) ? -1.0f : 1.0f
        );
        clubLight->direction = Vector3D(0.0f, -1.0f, 0.0f);
        
        // Alternate colors
        if (i % 2 == 0) {
            clubLight->color = Color::PIONEER_BLUE();
        } else {
            clubLight->color = Color::PIONEER_RED();
        }
        
        clubLight->intensity = 1.5f;
        clubLight->innerCone = 30.0f;
        clubLight->outerCone = 60.0f;
        clubLight->castShadows = true;
        addLight(std::move(clubLight));
    }
    
    // DJ booth spotlight
    auto boothLight = std::make_unique<Light>();
    boothLight->type = Light::SPOT;
    boothLight->position = Vector3D(0.0f, 2.0f, 0.8f);
    boothLight->direction = Vector3D(0.0f, -0.8f, -0.2f).normalize();
    boothLight->color = Color(1.0f, 0.9f, 0.8f, 1.0f);
    boothLight->intensity = 2.0f;
    boothLight->innerCone = 25.0f;
    boothLight->outerCone = 45.0f;
    boothLight->castShadows = true;
    addLight(std::move(boothLight));
}

void Scene3D::update(float deltaTime) {
    // Update animated objects
    for (auto& object : objects) {
        if (object->isAnimated) {
            // Simple animation towards target
            Vector3D direction = object->animationTarget + object->transform.position * -1.0f;
            float distance = direction.length();
            
            if (distance > 0.001f) {
                Vector3D movement = direction.normalize() * object->animationSpeed * deltaTime;
                if (movement.length() >= distance) {
                    object->transform.position = object->animationTarget;
                    object->isAnimated = false;
                } else {
                    object->transform.translate(movement);
                }
            }
        }
    }
}

void Scene3D::clear() {
    objects.clear();
    lights.clear();
    meshCache.clear();
    textureCache.clear();
}

std::string Scene3D::addLight(std::unique_ptr<Light> light) {
    std::string lightID = "light_" + std::to_string(lights.size());
    lights.push_back(std::move(light));
    return lightID;
}

// Camera implementations
void Camera::orbit(float deltaH, float deltaV) {
    orbitAngleH += deltaH;
    orbitAngleV += deltaV;
    
    // Clamp vertical angle
    orbitAngleV = std::clamp(orbitAngleV, -80.0f, 80.0f);
    
    // Calculate new position
    float radH = orbitAngleH * M_PI / 180.0f;
    float radV = orbitAngleV * M_PI / 180.0f;
    
    position.x = orbitCenter.x + orbitDistance * cos(radV) * sin(radH);
    position.y = orbitCenter.y + orbitDistance * sin(radV);
    position.z = orbitCenter.z + orbitDistance * cos(radV) * cos(radH);
    
    target = orbitCenter;
}

void Camera::zoom(float delta) {
    orbitDistance *= (1.0f + delta * 0.1f);
    orbitDistance = std::clamp(orbitDistance, 0.5f, 50.0f);
    
    // Recalculate position
    orbit(0, 0);
}

void Camera::lookAt(const Vector3D& newTarget) {
    target = newTarget;
    orbitCenter = newTarget;
    
    // Recalculate orbit angles
    Vector3D direction = position + target * -1.0f;
    orbitDistance = direction.length();
    
    if (orbitDistance > 0.001f) {
        direction = direction.normalize();
        orbitAngleV = asin(direction.y) * 180.0f / M_PI;
        orbitAngleH = atan2(direction.x, direction.z) * 180.0f / M_PI;
    }
}

// Equipment3DModel implementations
void Equipment3DModel::initialize() {
    std::cout << "🎨 Inicializando modelos 3D de equipos Pioneer..." << std::endl;
    
    // Pre-cargar todos los modelos en cache
    modelCache[EquipmentType::CDJ_3000] = createCDJ3000Model();
    modelCache[EquipmentType::CDJ_2000NXS2] = createCDJ2000NXS2Model();
    modelCache[EquipmentType::CDJ_900NXS] = createCDJ900NXSModel();
    modelCache[EquipmentType::DJM_900NXS2] = createDJM900NXS2Model();
    modelCache[EquipmentType::DJM_750MK2] = createDJM750MK2Model();
    modelCache[EquipmentType::DDJ_1000] = createDDJ1000Model();
    modelCache[EquipmentType::DDJ_800] = createDDJ800Model();
    modelCache[EquipmentType::XDJ_XZ] = createXDJXZModel();
    modelCache[EquipmentType::PLX_1000] = createPLX1000Model();
    modelCache[EquipmentType::RMX_1000] = createRMX1000Model();
    
    std::cout << "✅ " << modelCache.size() << " modelos 3D cargados en cache" << std::endl;
}

std::shared_ptr<Equipment3DModel::EquipmentModel> Equipment3DModel::getModel(EquipmentType type) {
    auto it = modelCache.find(type);
    if (it != modelCache.end()) {
        return it->second;
    }
    
    std::cerr << "❌ Error: Modelo 3D no encontrado para tipo " << static_cast<int>(type) << std::endl;
    return nullptr;
}

std::shared_ptr<Equipment3DModel::EquipmentModel> Equipment3DModel::createCDJ3000Model() {
    auto model = std::make_shared<EquipmentModel>(EquipmentType::CDJ_3000);
    
    std::cout << "🎨 Creando modelo 3D CDJ-3000..." << std::endl;
    
    // Dimensiones del CDJ-3000 (en metros)
    float width = 0.320f;   // 320mm
    float height = 0.1085f; // 108.5mm
    float depth = 0.4056f;  // 405.6mm
    
    // Main body
    auto mainBody = createMainBodyObject(Vector3D(width, height, depth));
    mainBody->objectID = "cdj3000_body";
    model->meshObjects.push_back(std::move(mainBody));
    
    // 9" Touch display (distinguishing feature)
    auto touchDisplay = createDisplayObject(0.18f, 0.135f, Vector3D(-0.05f, height * 0.5f + 0.001f, 0.1f), true);
    touchDisplay->objectID = "cdj3000_display";
    touchDisplay->material = Material::TOUCH_SCREEN();
    model->displayElements["main_display"] = touchDisplay.get();
    model->meshObjects.push_back(std::move(touchDisplay));
    
    // 8.5" Jog wheel
    auto jogWheel = createJogWheelObject(0.2157f, Vector3D(0.08f, height * 0.5f + 0.01f, -0.05f));
    jogWheel->objectID = "cdj3000_jogwheel";
    model->controlElements["jogwheel"] = jogWheel.get();
    model->meshObjects.push_back(std::move(jogWheel));
    
    // Performance pads (8 pads en 2 filas)
    for (int i = 0; i < 8; i++) {
        float x = -0.12f + (i % 4) * 0.025f;
        float z = (i < 4) ? 0.15f : 0.125f;
        
        auto pad = createButtonObject(0.01f, Vector3D(x, height * 0.5f + 0.005f, z), Color::PIONEER_BLUE());
        pad->objectID = "cdj3000_pad_" + std::to_string(i);
        model->controlElements["pad_" + std::to_string(i)] = pad.get();
        model->meshObjects.push_back(std::move(pad));
    }
    
    // Tempo fader
    auto tempoFader = createFaderObject(0.08f, Vector3D(0.12f, height * 0.5f + 0.005f, 0.0f));
    tempoFader->objectID = "cdj3000_tempo_fader";
    model->controlElements["tempo_fader"] = tempoFader.get();
    model->meshObjects.push_back(std::move(tempoFader));
    
    // Transport buttons
    std::vector<std::string> buttonNames = {"play", "cue", "sync", "shift"};
    for (int i = 0; i < 4; i++) {
        auto button = createButtonObject(0.008f, Vector3D(-0.08f + i * 0.02f, height * 0.5f + 0.005f, -0.15f), Color::PIONEER_WHITE());
        button->objectID = "cdj3000_" + buttonNames[i];
        model->controlElements[buttonNames[i]] = button.get();
        model->meshObjects.push_back(std::move(button));
    }
    
    // LEDs del jog wheel (64 LEDs)
    for (int i = 0; i < 64; i++) {
        float angle = 2.0f * M_PI * i / 64.0f;
        float radius = 0.105f; // Radio del anillo LED
        Vector3D ledPos = Vector3D(
            0.08f + radius * cos(angle),
            height * 0.5f + 0.012f,
            -0.05f + radius * sin(angle)
        );
        
        auto led = createLEDObject(ledPos, Color::LED_WHITE());
        led->objectID = "cdj3000_led_" + std::to_string(i);
        model->ledElements["jogwheel_led_" + std::to_string(i)] = led.get();
        model->meshObjects.push_back(std::move(led));
    }
    
    // Calculate bounding box
    model->boundingBoxMin = Vector3D(-width*0.5f, 0, -depth*0.5f);
    model->boundingBoxMax = Vector3D(width*0.5f, height, depth*0.5f);
    
    std::cout << "✅ CDJ-3000 modelo creado con " << model->meshObjects.size() << " objetos" << std::endl;
    return model;
}

std::shared_ptr<Equipment3DModel::EquipmentModel> Equipment3DModel::createDJM900NXS2Model() {
    auto model = std::make_shared<EquipmentModel>(EquipmentType::DJM_900NXS2);
    
    std::cout << "🎨 Creando modelo 3D DJM-900NXS2..." << std::endl;
    
    // Dimensiones del DJM-900NXS2
    float width = 0.449f;   // 449mm
    float height = 0.1072f; // 107.2mm  
    float depth = 0.287f;   // 287mm
    
    // Main body
    auto mainBody = createMainBodyObject(Vector3D(width, height, depth));
    mainBody->objectID = "djm900nxs2_body";
    model->meshObjects.push_back(std::move(mainBody));
    
    // 4 Channel strips
    for (int ch = 0; ch < 4; ch++) {
        float channelX = -0.15f + ch * 0.1f;
        
        // Channel fader
        auto channelFader = createFaderObject(0.06f, Vector3D(channelX, height * 0.5f + 0.005f, 0.08f));
        channelFader->objectID = "djm900nxs2_ch" + std::to_string(ch + 1) + "_fader";
        model->controlElements["ch" + std::to_string(ch + 1) + "_fader"] = channelFader.get();
        model->meshObjects.push_back(std::move(channelFader));
        
        // EQ knobs (High, Mid, Low)
        std::vector<std::string> eqNames = {"high", "mid", "low"};
        for (int eq = 0; eq < 3; eq++) {
            auto knob = createKnobObject(0.012f, Vector3D(channelX, height * 0.5f + 0.008f, -0.02f + eq * 0.03f));
            knob->objectID = "djm900nxs2_ch" + std::to_string(ch + 1) + "_" + eqNames[eq];
            model->controlElements["ch" + std::to_string(ch + 1) + "_" + eqNames[eq]] = knob.get();
            model->meshObjects.push_back(std::move(knob));
        }
        
        // Filter knob
        auto filterKnob = createKnobObject(0.015f, Vector3D(channelX, height * 0.5f + 0.008f, -0.12f));
        filterKnob->objectID = "djm900nxs2_ch" + std::to_string(ch + 1) + "_filter";
        model->controlElements["ch" + std::to_string(ch + 1) + "_filter"] = filterKnob.get();
        model->meshObjects.push_back(std::move(filterKnob));
        
        // Cue button
        auto cueButton = createButtonObject(0.008f, Vector3D(channelX, height * 0.5f + 0.005f, 0.12f), Color::PIONEER_ORANGE());
        cueButton->objectID = "djm900nxs2_ch" + std::to_string(ch + 1) + "_cue";
        model->controlElements["ch" + std::to_string(ch + 1) + "_cue"] = cueButton.get();
        model->meshObjects.push_back(std::move(cueButton));
    }
    
    // Crossfader
    auto crossfader = createFaderObject(0.12f, Vector3D(0.0f, height * 0.5f + 0.005f, 0.1f), false); // Horizontal
    crossfader->objectID = "djm900nxs2_crossfader";
    model->controlElements["crossfader"] = crossfader.get();
    model->meshObjects.push_back(std::move(crossfader));
    
    // Master volume
    auto masterVolume = createKnobObject(0.02f, Vector3D(0.18f, height * 0.5f + 0.008f, -0.05f));
    masterVolume->objectID = "djm900nxs2_master_volume";
    model->controlElements["master_volume"] = masterVolume.get();
    model->meshObjects.push_back(std::move(masterVolume));
    
    // Beat FX section
    auto fxDisplay = createDisplayObject(0.08f, 0.04f, Vector3D(-0.05f, height * 0.5f + 0.001f, -0.1f));
    fxDisplay->objectID = "djm900nxs2_fx_display";
    fxDisplay->material = Material::LCD_SCREEN();
    model->displayElements["fx_display"] = fxDisplay.get();
    model->meshObjects.push_back(std::move(fxDisplay));
    
    // Beat FX knobs
    std::vector<std::string> fxKnobNames = {"level", "time", "release"};
    for (int i = 0; i < 3; i++) {
        auto knob = createKnobObject(0.01f, Vector3D(-0.08f + i * 0.03f, height * 0.5f + 0.008f, -0.05f));
        knob->objectID = "djm900nxs2_fx_" + fxKnobNames[i];
        model->controlElements["fx_" + fxKnobNames[i]] = knob.get();
        model->meshObjects.push_back(std::move(knob));
    }
    
    // Calculate bounding box
    model->boundingBoxMin = Vector3D(-width*0.5f, 0, -depth*0.5f);
    model->boundingBoxMax = Vector3D(width*0.5f, height, depth*0.5f);
    
    std::cout << "✅ DJM-900NXS2 modelo creado con " << model->meshObjects.size() << " objetos" << std::endl;
    return model;
}

std::shared_ptr<Equipment3DModel::EquipmentModel> Equipment3DModel::createDDJ1000Model() {
    auto model = std::make_shared<EquipmentModel>(EquipmentType::DDJ_1000);
    
    std::cout << "🎨 Creando modelo 3D DDJ-1000..." << std::endl;
    
    // Dimensiones del DDJ-1000
    float width = 0.713f;   // 713mm
    float height = 0.0597f; // 59.7mm
    float depth = 0.4625f;  // 462.5mm
    
    // Main body (más grande para el controlador)
    auto mainBody = createMainBodyObject(Vector3D(width, height, depth));
    mainBody->objectID = "ddj1000_body";
    model->meshObjects.push_back(std::move(mainBody));
    
    // Dual jog wheels (7" cada uno)
    for (int deck = 0; deck < 2; deck++) {
        float jogX = (deck == 0) ? -0.2f : 0.2f;
        
        auto jogWheel = createJogWheelObject(0.1778f, Vector3D(jogX, height * 0.5f + 0.01f, -0.1f)); // 7" = 177.8mm
        jogWheel->objectID = "ddj1000_jogwheel_" + std::to_string(deck + 1);
        model->controlElements["jogwheel_" + std::to_string(deck + 1)] = jogWheel.get();
        model->meshObjects.push_back(std::move(jogWheel));
        
        // Performance pads (8 pads por deck)
        for (int pad = 0; pad < 8; pad++) {
            float padX = jogX + (-0.06f + (pad % 4) * 0.02f);
            float padZ = (pad < 4) ? 0.08f : 0.06f;
            
            auto padButton = createButtonObject(0.008f, Vector3D(padX, height * 0.5f + 0.005f, padZ), Color::PIONEER_BLUE());
            padButton->objectID = "ddj1000_deck" + std::to_string(deck + 1) + "_pad" + std::to_string(pad + 1);
            model->controlElements["deck" + std::to_string(deck + 1) + "_pad" + std::to_string(pad + 1)] = padButton.get();
            model->meshObjects.push_back(std::move(padButton));
        }
        
        // Tempo fader por deck
        auto tempoFader = createFaderObject(0.06f, Vector3D(jogX + 0.08f, height * 0.5f + 0.005f, -0.05f));
        tempoFader->objectID = "ddj1000_deck" + std::to_string(deck + 1) + "_tempo";
        model->controlElements["deck" + std::to_string(deck + 1) + "_tempo"] = tempoFader.get();
        model->meshObjects.push_back(std::move(tempoFader));
    }
    
    // Centro mixer section
    // Crossfader
    auto crossfader = createFaderObject(0.1f, Vector3D(0.0f, height * 0.5f + 0.005f, 0.15f), false);
    crossfader->objectID = "ddj1000_crossfader";
    model->controlElements["crossfader"] = crossfader.get();
    model->meshObjects.push_back(std::move(crossfader));
    
    // Channel faders (4 canales)
    for (int ch = 0; ch < 4; ch++) {
        float chX = -0.09f + ch * 0.06f;
        
        auto channelFader = createFaderObject(0.05f, Vector3D(chX, height * 0.5f + 0.005f, 0.12f));
        channelFader->objectID = "ddj1000_ch" + std::to_string(ch + 1) + "_fader";
        model->controlElements["ch" + std::to_string(ch + 1) + "_fader"] = channelFader.get();
        model->meshObjects.push_back(std::move(channelFader));
        
        // EQ knobs por canal
        std::vector<std::string> eqNames = {"high", "mid", "low"};
        for (int eq = 0; eq < 3; eq++) {
            auto knob = createKnobObject(0.008f, Vector3D(chX, height * 0.5f + 0.008f, 0.02f + eq * 0.025f));
            knob->objectID = "ddj1000_ch" + std::to_string(ch + 1) + "_" + eqNames[eq];
            model->controlElements["ch" + std::to_string(ch + 1) + "_" + eqNames[eq]] = knob.get();
            model->meshObjects.push_back(std::move(knob));
        }
    }
    
    // Master section
    auto masterVolume = createKnobObject(0.015f, Vector3D(0.15f, height * 0.5f + 0.008f, 0.05f));
    masterVolume->objectID = "ddj1000_master_volume";
    model->controlElements["master_volume"] = masterVolume.get();
    model->meshObjects.push_back(std::move(masterVolume));
    
    // Calculate bounding box
    model->boundingBoxMin = Vector3D(-width*0.5f, 0, -depth*0.5f);
    model->boundingBoxMax = Vector3D(width*0.5f, height, depth*0.5f);
    
    std::cout << "✅ DDJ-1000 modelo creado con " << model->meshObjects.size() << " objetos" << std::endl;
    return model;
}

// Placeholder implementations for remaining models
std::shared_ptr<Equipment3DModel::EquipmentModel> Equipment3DModel::createCDJ2000NXS2Model() {
    auto model = std::make_shared<EquipmentModel>(EquipmentType::CDJ_2000NXS2);
    // Similar to CDJ-3000 pero con LCD display en lugar de touch
    // ... implementación similar pero con diferencias específicas
    return model;
}

std::shared_ptr<Equipment3DModel::EquipmentModel> Equipment3DModel::createCDJ900NXSModel() {
    auto model = std::make_shared<EquipmentModel>(EquipmentType::CDJ_900NXS);
    // ... implementación para CDJ-900NXS
    return model;
}

std::shared_ptr<Equipment3DModel::EquipmentModel> Equipment3DModel::createDJM750MK2Model() {
    auto model = std::make_shared<EquipmentModel>(EquipmentType::DJM_750MK2);
    // ... implementación para DJM-750MK2
    return model;
}

std::shared_ptr<Equipment3DModel::EquipmentModel> Equipment3DModel::createDDJ800Model() {
    auto model = std::make_shared<EquipmentModel>(EquipmentType::DDJ_800);
    // ... implementación para DDJ-800
    return model;
}

std::shared_ptr<Equipment3DModel::EquipmentModel> Equipment3DModel::createXDJXZModel() {
    auto model = std::make_shared<EquipmentModel>(EquipmentType::XDJ_XZ);
    // ... implementación para XDJ-XZ
    return model;
}

std::shared_ptr<Equipment3DModel::EquipmentModel> Equipment3DModel::createPLX1000Model() {
    auto model = std::make_shared<EquipmentModel>(EquipmentType::PLX_1000);
    // ... implementación para PLX-1000
    return model;
}

std::shared_ptr<Equipment3DModel::EquipmentModel> Equipment3DModel::createRMX1000Model() {
    auto model = std::make_shared<EquipmentModel>(EquipmentType::RMX_1000);
    // ... implementación para RMX-1000
    return model;
}

// Helper methods implementations
std::unique_ptr<RenderObject> Equipment3DModel::createJogWheelObject(float diameter, const Vector3D& position) {
    auto object = std::make_unique<RenderObject>();
    object->mesh = Mesh::createJogWheel(diameter * 0.5f, 0.025f, 64);
    object->material = Material::PIONEER_METAL();
    object->transform.position = position;
    return object;
}

std::unique_ptr<RenderObject> Equipment3DModel::createFaderObject(float length, const Vector3D& position, bool isVertical) {
    auto object = std::make_unique<RenderObject>();
    if (isVertical) {
        object->mesh = Mesh::createFader(0.01f, length, 0.008f);
    } else {
        object->mesh = Mesh::createFader(length, 0.01f, 0.008f);
    }
    object->material = Material::PIONEER_PLASTIC();
    object->transform.position = position;
    return object;
}

std::unique_ptr<RenderObject> Equipment3DModel::createKnobObject(float diameter, const Vector3D& position) {
    auto object = std::make_unique<RenderObject>();
    object->mesh = Mesh::createKnob(diameter, 0.015f, 16);
    object->material = Material::PIONEER_PLASTIC();
    object->transform.position = position;
    return object;
}

std::unique_ptr<RenderObject> Equipment3DModel::createButtonObject(float diameter, const Vector3D& position, const Color& color) {
    auto object = std::make_unique<RenderObject>();
    object->mesh = Mesh::createButton(diameter, 0.01f, 16);
    object->material = Material::PIONEER_PLASTIC();
    object->material.albedo = color;
    object->transform.position = position;
    return object;
}

std::unique_ptr<RenderObject> Equipment3DModel::createDisplayObject(float width, float height, const Vector3D& position, bool isTouchScreen) {
    auto object = std::make_unique<RenderObject>();
    object->mesh = Mesh::createDisplay(width, height, 0.005f);
    object->material = isTouchScreen ? Material::TOUCH_SCREEN() : Material::LCD_SCREEN();
    object->transform.position = position;
    return object;
}

std::unique_ptr<RenderObject> Equipment3DModel::createLEDObject(const Vector3D& position, const Color& color, float size) {
    auto object = std::make_unique<RenderObject>();
    object->mesh = Mesh::createSphere(size, 8);
    object->material = Material::LED_MATERIAL(color, 1.0f);
    object->transform.position = position;
    return object;
}

std::unique_ptr<RenderObject> Equipment3DModel::createMainBodyObject(const Vector3D& dimensions, const Color& color) {
    auto object = std::make_unique<RenderObject>();
    object->mesh = Mesh::createBox(dimensions.x, dimensions.y, dimensions.z);
    object->material = Material::PIONEER_PLASTIC();
    object->material.albedo = color;
    return object;
}

// Setup3DRenderer implementations
Setup3DRenderer::Setup3DRenderer() : realTimeUpdate(false) {
    scene = std::make_unique<Scene3D>();
    setupManager = std::make_unique<DJSetupManager>();
    environment = std::make_unique<DJBoothEnvironment>();
    currentLayout = SetupLayout();
    
    Equipment3DModel::initialize();
    
    std::cout << "🎨 Setup 3D Renderer inicializado" << std::endl;
}

Setup3DRenderer::~Setup3DRenderer() {
    clearAllSetups();
}

bool Setup3DRenderer::renderSetup(const std::string& setupID, SetupLayout::LayoutType layoutType) {
    auto setup = setupManager->getSetup(setupID);
    if (!setup) {
        std::cerr << "❌ Error: Setup no encontrado: " << setupID << std::endl;
        return false;
    }
    
    std::cout << "🎨 Renderizando setup: " << setup->setupName << std::endl;
    
    // Clear previous render objects for this setup
    clearSetup(setupID);
    
    // Create layout
    SetupLayout layout(layoutType);
    layout.calculateOptimalLayout(setup->config.equipmentList);
    
    std::vector<std::string> renderObjectIDs;
    
    // Render each equipment piece
    for (size_t i = 0; i < setup->equipment.size(); i++) {
        EquipmentType type = setup->config.equipmentList[i];
        
        Transform3D transform;
        auto posIt = layout.equipmentPositions.find(type);
        if (posIt != layout.equipmentPositions.end()) {
            transform.position = posIt->second;
        }
        
        auto rotIt = layout.equipmentRotations.find(type);
        if (rotIt != layout.equipmentRotations.end()) {
            transform.rotate(rotIt->second);
        }
        
        auto objectIDs = Equipment3DModel::addModelToScene(scene.get(), type, transform);
        renderObjectIDs.insert(renderObjectIDs.end(), objectIDs.begin(), objectIDs.end());
    }
    
    setupRenderObjects[setupID] = renderObjectIDs;
    currentActiveSetup = setupID;
    currentLayout = layout;
    
    // Center camera on setup
    scene->getCamera()->lookAt(layout.setupCenter);
    
    std::cout << "✅ Setup renderizado con " << renderObjectIDs.size() << " objetos 3D" << std::endl;
    return true;
}

void Setup3DRenderer::clearSetup(const std::string& setupID) {
    auto it = setupRenderObjects.find(setupID);
    if (it != setupRenderObjects.end()) {
        for (const std::string& objectID : it->second) {
            scene->removeObject(objectID);
        }
        setupRenderObjects.erase(it);
    }
}

void Setup3DRenderer::clearAllSetups() {
    for (const auto& pair : setupRenderObjects) {
        clearSetup(pair.first);
    }
    setupRenderObjects.clear();
    currentActiveSetup.clear();
}

void Setup3DRenderer::setCameraPreset(const std::string& presetName) {
    auto camera = scene->getCamera();
    
    if (presetName == "overview") {
        camera->position = Vector3D(0, 3, 5);
        camera->lookAt(Vector3D(0, 0, 0));
    } else if (presetName == "dj_perspective") {
        camera->position = Vector3D(0, 1.6f, 2);
        camera->lookAt(Vector3D(0, 0, 0));
    } else if (presetName == "side_view") {
        camera->position = Vector3D(5, 2, 0);
        camera->lookAt(Vector3D(0, 0, 0));
    } else if (presetName == "top_down") {
        camera->position = Vector3D(0, 6, 0);
        camera->lookAt(Vector3D(0, 0, 0));
    }
    
    std::cout << "📷 Camera preset cambiado a: " << presetName << std::endl;
}

void Setup3DRenderer::update(float deltaTime) {
    if (scene) {
        scene->update(deltaTime);
    }
    
    // Update animations
    for (auto it = activeAnimations.begin(); it != activeAnimations.end();) {
        it->elapsed += deltaTime;
        
        if (it->elapsed >= it->duration) {
            if (it->loop) {
                it->elapsed = 0.0f;
                ++it;
            } else {
                it = activeAnimations.erase(it);
            }
        } else {
            ++it;
        }
    }
    
    // Update real-time equipment state if enabled
    if (realTimeUpdate && !currentActiveSetup.empty()) {
        updateFromLiveEquipment(currentActiveSetup);
    }
    
    lastUpdate = std::chrono::steady_clock::now();
}

void Setup3DRenderer::render() {
    // En una implementación real, aquí se haría el rendering con OpenGL/Vulkan/DirectX
    // Por ahora, solo reportamos el estado
    
    if (!scene) return;
    
    auto objects = scene->getAllObjects();
    auto lights = scene->getAllLights();
    
    static int frameCount = 0;
    frameCount++;
    
    if (frameCount % 60 == 0) { // Log every 60 frames
        std::cout << "🎨 Rendering frame " << frameCount 
                  << " - Objects: " << objects.size() 
                  << ", Lights: " << lights.size() << std::endl;
    }
}

// SetupLayout implementations
Setup3DRenderer::SetupLayout::SetupLayout(LayoutType layoutType) : type(layoutType) {
    setupCenter = Vector3D(0, 0, 0);
    setupDimensions = Vector3D(2, 1, 2);
}

void Setup3DRenderer::SetupLayout::calculateOptimalLayout(const std::vector<EquipmentType>& equipment) {
    equipmentPositions.clear();
    equipmentRotations.clear();
    
    switch (type) {
        case STANDARD_CLUB: {
            // Layout estándar de club: CDJs a los lados, mixer en centro
            int playerCount = 0;
            bool hasMixer = false;
            
            for (EquipmentType equipType : equipment) {
                EquipmentCategory category = EquipmentRegistry::getEquipmentCategory(equipType);
                
                if (category == EquipmentCategory::DIGITAL_PLAYER || category == EquipmentCategory::TURNTABLE) {
                    // Posicionar players a los lados
                    float x = (playerCount == 0) ? -0.8f : 0.8f;
                    equipmentPositions[equipType] = Vector3D(x, 0, 0);
                    equipmentRotations[equipType] = Vector3D(0, 0, 0);
                    playerCount++;
                } else if (category == EquipmentCategory::ANALOG_MIXER) {
                    // Mixer en el centro
                    equipmentPositions[equipType] = Vector3D(0, 0, 0);
                    equipmentRotations[equipType] = Vector3D(0, 0, 0);
                    hasMixer = true;
                } else if (category == EquipmentCategory::EFFECTS_UNIT) {
                    // Effects unit arriba del mixer
                    equipmentPositions[equipType] = Vector3D(0, 0, -0.5f);
                    equipmentRotations[equipType] = Vector3D(0, 0, 0);
                }
            }
            break;
        }
        
        case CONTROLLER_SINGLE: {
            // Un solo controlador centrado
            for (EquipmentType equipType : equipment) {
                equipmentPositions[equipType] = Vector3D(0, 0, 0);
                equipmentRotations[equipType] = Vector3D(0, 0, 0);
            }
            break;
        }
        
        case ALL_IN_ONE: {
            // Sistema all-in-one centrado
            for (EquipmentType equipType : equipment) {
                equipmentPositions[equipType] = Vector3D(0, 0, 0);
                equipmentRotations[equipType] = Vector3D(0, 0, 0);
            }
            break;
        }
        
        default:
            // Layout por defecto - línea horizontal
            for (size_t i = 0; i < equipment.size(); i++) {
                float x = -1.0f + (2.0f * i / (equipment.size() - 1));
                equipmentPositions[equipment[i]] = Vector3D(x, 0, 0);
                equipmentRotations[equipment[i]] = Vector3D(0, 0, 0);
            }
            break;
    }
    
    // Calculate setup center and dimensions
    if (!equipmentPositions.empty()) {
        Vector3D minPos = equipmentPositions.begin()->second;
        Vector3D maxPos = equipmentPositions.begin()->second;
        
        for (const auto& pair : equipmentPositions) {
            const Vector3D& pos = pair.second;
            minPos.x = std::min(minPos.x, pos.x);
            minPos.y = std::min(minPos.y, pos.y);
            minPos.z = std::min(minPos.z, pos.z);
            maxPos.x = std::max(maxPos.x, pos.x);
            maxPos.y = std::max(maxPos.y, pos.y);
            maxPos.z = std::max(maxPos.z, pos.z);
        }
        
        setupCenter = Vector3D(
            (minPos.x + maxPos.x) * 0.5f,
            (minPos.y + maxPos.y) * 0.5f,
            (minPos.z + maxPos.z) * 0.5f
        );
        
        setupDimensions = Vector3D(
            maxPos.x - minPos.x + 1.0f, // Add padding
            maxPos.y - minPos.y + 1.0f,
            maxPos.z - minPos.z + 1.0f
        );
    }
}

// DJBoothEnvironment implementations
Setup3DRenderer::DJBoothEnvironment::DJBoothEnvironment() 
    : enableClubAtmosphere(false), atmosphereColor(Color::PIONEER_BLUE()), smokeIntensity(0.0f) {
}

void Setup3DRenderer::DJBoothEnvironment::setupStandardBooth() {
    // Create DJ table
    table = std::make_unique<RenderObject>();
    table->mesh = Mesh::createBox(2.0f, 0.05f, 1.0f);
    table->material = Material::PIONEER_PLASTIC();
    table->material.albedo = Color(0.3f, 0.2f, 0.1f, 1.0f); // Wood color
    table->transform.position = Vector3D(0, -0.025f, 0);
    table->objectID = "booth_table";
    
    // Add booth lighting
    auto mainLight = std::make_unique<Light>();
    mainLight->type = Light::SPOT;
    mainLight->position = Vector3D(0, 2.5f, 1.0f);
    mainLight->direction = Vector3D(0, -0.8f, -0.2f).normalize();
    mainLight->color = Color(1.0f, 0.95f, 0.9f, 1.0f);
    mainLight->intensity = 1.5f;
    mainLight->innerCone = 30.0f;
    mainLight->outerCone = 50.0f;
    mainLight->castShadows = true;
    boothLights.push_back(std::move(mainLight));
}

std::vector<std::string> Equipment3DModel::addModelToScene(Scene3D* scene, EquipmentType type, const Transform3D& transform) {
    auto model = getModel(type);
    if (!model) {
        return {};
    }
    
    std::vector<std::string> objectIDs;
    
    for (auto& meshObject : model->meshObjects) {
        // Create a copy of the mesh object with the new transform
        auto sceneObject = std::make_unique<RenderObject>(*meshObject);
        sceneObject->transform = transform;
        sceneObject->transform.translate(meshObject->transform.position);
        
        std::string objectID = scene->addObject(std::move(sceneObject));
        objectIDs.push_back(objectID);
    }
    
    return objectIDs;
}

} // namespace Render3D
} // namespace Pioneer
} // namespace DJUniverse