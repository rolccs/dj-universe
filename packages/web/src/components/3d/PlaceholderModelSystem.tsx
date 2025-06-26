/**
 * 🎵 DJ UNIVERSE - PLACEHOLDER MODEL SYSTEM
 * Sistema profesional de modelos placeholder para desarrollo
 * Sigue especificaciones del plan maestro DJ Universe
 */

import { GLTF, GLTFLoader } from 'three/examples/jsm/loaders/GLTFLoader';
import * as THREE from 'three';

export interface PioneerEquipment {
  id: string;
  name: string;
  category: 'CDJ' | 'DJM' | 'DDJ';
  modelPath: string;
  fallbackPath: string;
  specifications: {
    channels?: number;
    jogWheel?: boolean;
    touchScreen?: boolean;
    effects?: string[];
  };
}

export const PIONEER_MODEL_REGISTRY: Record<string, PioneerEquipment> = {
  // CDJ Series - Professional CD/USB Players
  'cdj3000': {
    id: 'cdj3000',
    name: 'CDJ-3000',
    category: 'CDJ',
    modelPath: '/models/pioneer/cdj3000.gltf',
    fallbackPath: '/models/placeholders/generic-cdj.gltf',
    specifications: {
      jogWheel: true,
      touchScreen: true,
      effects: ['Hot Cue', 'Beat Loop', 'Beat Jump']
    }
  },
  
  'cdj2000nxs2': {
    id: 'cdj2000nxs2', 
    name: 'CDJ-2000NXS2',
    category: 'CDJ',
    modelPath: '/models/pioneer/cdj2000nxs2.gltf',
    fallbackPath: '/models/placeholders/generic-cdj.gltf',
    specifications: {
      jogWheel: true,
      touchScreen: true,
      effects: ['Hot Cue', 'Beat Loop', 'Slip Mode']
    }
  },

  'cdj900': {
    id: 'cdj900',
    name: 'CDJ-900',
    category: 'CDJ', 
    modelPath: '/models/pioneer/cdj900.gltf',
    fallbackPath: '/models/placeholders/generic-cdj.gltf',
    specifications: {
      jogWheel: true,
      touchScreen: false,
      effects: ['Hot Cue', 'Beat Loop']
    }
  },

  // DJM Series - Professional Mixers
  'djm900nxs2': {
    id: 'djm900nxs2',
    name: 'DJM-900NXS2', 
    category: 'DJM',
    modelPath: '/models/pioneer/djm900nxs2.gltf',
    fallbackPath: '/models/placeholders/generic-mixer.gltf',
    specifications: {
      channels: 4,
      effects: ['Beat FX', 'Sound Color FX', 'Release FX']
    }
  },

  'djm750mk2': {
    id: 'djm750mk2',
    name: 'DJM-750MK2',
    category: 'DJM',
    modelPath: '/models/pioneer/djm750mk2.gltf', 
    fallbackPath: '/models/placeholders/generic-mixer.gltf',
    specifications: {
      channels: 4,
      effects: ['Beat FX', 'Sound Color FX']
    }
  },

  // DDJ Series - All-in-One Controllers
  'ddj1000': {
    id: 'ddj1000',
    name: 'DDJ-1000',
    category: 'DDJ',
    modelPath: '/models/pioneer/ddj1000.gltf',
    fallbackPath: '/models/placeholders/generic-controller.gltf',
    specifications: {
      channels: 4,
      jogWheel: true,
      effects: ['Beat FX', 'Pad FX', 'Release FX']
    }
  },

  'ddj400': {
    id: 'ddj400', 
    name: 'DDJ-400',
    category: 'DDJ',
    modelPath: '/models/pioneer/ddj400.gltf',
    fallbackPath: '/models/placeholders/generic-controller.gltf',
    specifications: {
      channels: 2,
      jogWheel: true, 
      effects: ['Beat FX', 'Pad FX']
    }
  }
};

export class PioneerModelLoader {
  private loader: GLTFLoader;
  private loadedModels: Map<string, THREE.Group>;
  private loadingPromises: Map<string, Promise<THREE.Group>>;

  constructor() {
    this.loader = new GLTFLoader();
    this.loadedModels = new Map();
    this.loadingPromises = new Map();
  }

  /**
   * Carga un modelo Pioneer con fallback automático
   */
  async loadPioneerModel(equipmentId: string): Promise<THREE.Group> {
    // Verificar cache
    if (this.loadedModels.has(equipmentId)) {
      return this.loadedModels.get(equipmentId)!.clone();
    }

    // Verificar si ya está cargando
    if (this.loadingPromises.has(equipmentId)) {
      const model = await this.loadingPromises.get(equipmentId)!;
      return model.clone();
    }

    const equipment = PIONEER_MODEL_REGISTRY[equipmentId];
    if (!equipment) {
      throw new Error(`Equipment not found: ${equipmentId}`);
    }

    // Crear promesa de carga
    const loadingPromise = this.loadModelWithFallback(equipment);
    this.loadingPromises.set(equipmentId, loadingPromise);

    try {
      const model = await loadingPromise;
      this.loadedModels.set(equipmentId, model);
      this.loadingPromises.delete(equipmentId);
      return model.clone();
    } catch (error) {
      this.loadingPromises.delete(equipmentId);
      throw error;
    }
  }

  /**
   * Carga modelo con sistema de fallback automático
   */
  private async loadModelWithFallback(equipment: PioneerEquipment): Promise<THREE.Group> {
    console.log(`🎵 Loading ${equipment.name}...`);

    try {
      // Intentar cargar modelo principal
      const model = await this.loadGLTF(equipment.modelPath);
      console.log(`✅ Loaded official model: ${equipment.name}`);
      
      // Configurar modelo para DJ Universe
      this.setupPioneerModel(model, equipment);
      return model;

    } catch (primaryError) {
      console.warn(`⚠️ Official model failed for ${equipment.name}:`, primaryError);
      
      try {
        // Fallback a placeholder
        const placeholderModel = await this.loadGLTF(equipment.fallbackPath);
        console.log(`📦 Using placeholder for: ${equipment.name}`);
        
        // Configurar placeholder
        this.setupPlaceholderModel(placeholderModel, equipment);
        return placeholderModel;

      } catch (fallbackError) {
        console.error(`❌ Both models failed for ${equipment.name}:`, fallbackError);
        
        // Último recurso: modelo procedural
        return this.createProceduralModel(equipment);
      }
    }
  }

  /**
   * Carga archivo GLTF con timeout y validación
   */
  private loadGLTF(modelPath: string): Promise<THREE.Group> {
    return new Promise((resolve, reject) => {
      const timeout = setTimeout(() => {
        reject(new Error(`Timeout loading model: ${modelPath}`));
      }, 10000); // 10 segundos timeout

      this.loader.load(
        modelPath,
        (gltf: GLTF) => {
          clearTimeout(timeout);
          
          // Validar modelo
          if (!gltf.scene || gltf.scene.children.length === 0) {
            reject(new Error(`Invalid model: ${modelPath}`));
            return;
          }

          resolve(gltf.scene);
        },
        (progress) => {
          const percent = Math.round((progress.loaded / progress.total) * 100);
          console.log(`⏳ Loading ${modelPath}: ${percent}%`);
        },
        (error) => {
          clearTimeout(timeout);
          reject(error);
        }
      );
    });
  }

  /**
   * Configura modelo Pioneer oficial para DJ Universe
   */
  private setupPioneerModel(model: THREE.Group, equipment: PioneerEquipment): void {
    model.scale.setScalar(1);
    model.position.set(0, 0, 0);
    model.rotation.set(0, 0, 0);

    // Tag para identificación
    model.userData = {
      equipmentId: equipment.id,
      equipmentName: equipment.name,
      category: equipment.category,
      isOfficial: true,
      specifications: equipment.specifications
    };

    // Configurar interacciones específicas por categoría
    this.setupEquipmentInteractions(model, equipment);

    // Optimizar para performance web
    this.optimizeForWeb(model);
  }

  /**
   * Configura modelo placeholder con indicadores visuales
   */
  private setupPlaceholderModel(model: THREE.Group, equipment: PioneerEquipment): void {
    model.scale.setScalar(1);
    model.position.set(0, 0, 0);

    // Material placeholder distintivo
    model.traverse((child) => {
      if (child instanceof THREE.Mesh) {
        child.material = new THREE.MeshPhongMaterial({
          color: 0x888888,
          transparent: true,
          opacity: 0.8,
          wireframe: false
        });
      }
    });

    // Agregar indicador "PLACEHOLDER"
    this.addPlaceholderIndicator(model, equipment);

    model.userData = {
      equipmentId: equipment.id,
      equipmentName: equipment.name,
      category: equipment.category,
      isPlaceholder: true,
      specifications: equipment.specifications
    };
  }

  /**
   * Crea modelo procedural como último recurso
   */
  private createProceduralModel(equipment: PioneerEquipment): THREE.Group {
    console.log(`🔧 Creating procedural model for: ${equipment.name}`);

    const group = new THREE.Group();
    
    // Crear geometría básica según categoría
    let geometry: THREE.BufferGeometry;
    let material: THREE.Material;

    switch (equipment.category) {
      case 'CDJ':
        geometry = new THREE.BoxGeometry(320, 100, 350); // Dimensiones CDJ reales
        material = new THREE.MeshPhongMaterial({ color: 0x2a2a2a });
        break;
      
      case 'DJM':
        geometry = new THREE.BoxGeometry(320, 120, 270); // Dimensiones mixer
        material = new THREE.MeshPhongMaterial({ color: 0x1a1a1a });
        break;
      
      case 'DDJ':
        geometry = new THREE.BoxGeometry(714, 90, 280); // Dimensiones controller
        material = new THREE.MeshPhongMaterial({ color: 0x333333 });
        break;
      
      default:
        geometry = new THREE.BoxGeometry(200, 50, 200);
        material = new THREE.MeshPhongMaterial({ color: 0x555555 });
    }

    const mesh = new THREE.Mesh(geometry, material);
    group.add(mesh);

    // Agregar etiqueta
    this.addProceduralLabel(group, equipment);

    group.userData = {
      equipmentId: equipment.id,
      equipmentName: equipment.name,
      category: equipment.category,
      isProcedural: true,
      specifications: equipment.specifications
    };

    return group;
  }

  /**
   * Configura interacciones específicas por tipo de equipo
   */
  private setupEquipmentInteractions(model: THREE.Group, equipment: PioneerEquipment): void {
    model.traverse((child) => {
      if (child instanceof THREE.Mesh) {
        child.userData.interactable = true;
        child.userData.equipmentId = equipment.id;

        // Detectar controles por nombre del mesh
        const name = child.name.toLowerCase();
        
        if (name.includes('jog') && equipment.specifications.jogWheel) {
          child.userData.controlType = 'JogWheel';
          child.userData.sensitivity = 1.0;
        } else if (name.includes('button') || name.includes('pad')) {
          child.userData.controlType = 'Button';
          child.userData.momentary = true;
        } else if (name.includes('fader') || name.includes('slider')) {
          child.userData.controlType = 'Fader';
          child.userData.range = [0, 127];
        } else if (name.includes('knob') || name.includes('rotary')) {
          child.userData.controlType = 'Knob';
          child.userData.range = [0, 127];
        }
      }
    });
  }

  /**
   * Optimizar modelo para performance web
   */
  private optimizeForWeb(model: THREE.Group): void {
    model.traverse((child) => {
      if (child instanceof THREE.Mesh) {
        // Habilitar frustum culling
        child.frustumCulled = true;
        
        // Configurar material para mejor performance
        if (child.material instanceof THREE.MeshStandardMaterial) {
          child.material.envMapIntensity = 0.5;
        }
        
        // Verificar polycount
        const polyCount = child.geometry.attributes.position.count / 3;
        if (polyCount > 10000) {
          console.warn(`⚠️ High polycount mesh detected: ${child.name} (${polyCount} triangles)`);
        }
      }
    });
  }

  /**
   * Agregar indicador visual de placeholder
   */
  private addPlaceholderIndicator(model: THREE.Group, equipment: PioneerEquipment): void {
    // Crear texto placeholder (simplified version)
    const canvas = document.createElement('canvas');
    const context = canvas.getContext('2d')!;
    canvas.width = 512;
    canvas.height = 128;
    
    context.fillStyle = '#ff6b35';
    context.fillRect(0, 0, canvas.width, canvas.height);
    context.fillStyle = '#ffffff';
    context.font = 'bold 32px Arial';
    context.textAlign = 'center';
    context.fillText('PLACEHOLDER', canvas.width / 2, 50);
    context.fillText(equipment.name, canvas.width / 2, 90);
    
    const texture = new THREE.CanvasTexture(canvas);
    const spriteMaterial = new THREE.SpriteMaterial({ map: texture });
    const sprite = new THREE.Sprite(spriteMaterial);
    sprite.scale.set(200, 50, 1);
    sprite.position.set(0, 150, 0);
    
    model.add(sprite);
  }

  /**
   * Agregar etiqueta a modelo procedural
   */
  private addProceduralLabel(model: THREE.Group, equipment: PioneerEquipment): void {
    // Similar a placeholder indicator pero con diferente color
    const canvas = document.createElement('canvas');
    const context = canvas.getContext('2d')!;
    canvas.width = 512;
    canvas.height = 128;
    
    context.fillStyle = '#6b35ff';
    context.fillRect(0, 0, canvas.width, canvas.height);
    context.fillStyle = '#ffffff';
    context.font = 'bold 32px Arial';
    context.textAlign = 'center';
    context.fillText('PROCEDURAL', canvas.width / 2, 50);
    context.fillText(equipment.name, canvas.width / 2, 90);
    
    const texture = new THREE.CanvasTexture(canvas);
    const spriteMaterial = new THREE.SpriteMaterial({ map: texture });
    const sprite = new THREE.Sprite(spriteMaterial);
    sprite.scale.set(200, 50, 1);
    sprite.position.set(0, 100, 0);
    
    model.add(sprite);
  }

  /**
   * Obtener lista de equipos disponibles
   */
  getAvailableEquipment(): PioneerEquipment[] {
    return Object.values(PIONEER_MODEL_REGISTRY);
  }

  /**
   * Obtener equipos por categoría
   */
  getEquipmentByCategory(category: 'CDJ' | 'DJM' | 'DDJ'): PioneerEquipment[] {
    return Object.values(PIONEER_MODEL_REGISTRY).filter(eq => eq.category === category);
  }

  /**
   * Limpiar cache de modelos
   */
  clearCache(): void {
    this.loadedModels.clear();
    this.loadingPromises.clear();
    console.log('🧹 Model cache cleared');
  }
}

// Instancia singleton para uso global
export const pioneerModelLoader = new PioneerModelLoader();

// Utility functions para React components
export const load3DEquipment = (equipmentId: string): Promise<THREE.Group> => {
  return pioneerModelLoader.loadPioneerModel(equipmentId);
};

export const getEquipmentInfo = (equipmentId: string): PioneerEquipment | null => {
  return PIONEER_MODEL_REGISTRY[equipmentId] || null;
};