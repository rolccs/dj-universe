/**
 * 🎵 DJ UNIVERSE - PIONEER DJ STUDIO COMPONENT
 * Componente React para visualización 3D de equipos Pioneer
 * Sistema completo con placeholder support
 */

import React, { useEffect, useRef, useState, useCallback } from 'react';
import * as THREE from 'three';
import { OrbitControls } from 'three/examples/jsm/controls/OrbitControls';
import { 
  pioneerModelLoader, 
  PioneerEquipment, 
  PIONEER_MODEL_REGISTRY,
  load3DEquipment,
  getEquipmentInfo 
} from './PlaceholderModelSystem';

interface PioneerDJStudioProps {
  selectedEquipment?: string[];
  autoRotate?: boolean;
  showControls?: boolean;
  onModelLoad?: (equipmentId: string, model: THREE.Group) => void;
  onModelError?: (equipmentId: string, error: Error) => void;
  onInteraction?: (equipmentId: string, controlType: string, data: any) => void;
}

interface LoadingState {
  [equipmentId: string]: {
    status: 'loading' | 'loaded' | 'error' | 'placeholder';
    progress: number;
    error?: string;
  };
}

export const PioneerDJStudio: React.FC<PioneerDJStudioProps> = ({
  selectedEquipment = ['cdj3000', 'djm900nxs2', 'cdj2000nxs2'],
  autoRotate = false,
  showControls = true,
  onModelLoad,
  onModelError,
  onInteraction
}) => {
  const mountRef = useRef<HTMLDivElement>(null);
  const sceneRef = useRef<THREE.Scene>();
  const rendererRef = useRef<THREE.WebGLRenderer>();
  const cameraRef = useRef<THREE.PerspectiveCamera>();
  const controlsRef = useRef<OrbitControls>();
  const loadedModelsRef = useRef<Map<string, THREE.Group>>(new Map());
  const raycasterRef = useRef<THREE.Raycaster>();
  const mouseRef = useRef<THREE.Vector2>();

  const [loadingStates, setLoadingStates] = useState<LoadingState>({});
  const [isInitialized, setIsInitialized] = useState(false);

  /**
   * Inicializar scene 3D
   */
  const initializeScene = useCallback(() => {
    if (!mountRef.current || isInitialized) return;

    console.log('🎵 Initializing Pioneer DJ Studio...');

    // Scene setup
    const scene = new THREE.Scene();
    scene.background = new THREE.Color(0x1a1a1a); // DJ Universe dark theme
    sceneRef.current = scene;

    // Camera setup
    const camera = new THREE.PerspectiveCamera(
      75,
      mountRef.current.clientWidth / mountRef.current.clientHeight,
      0.1,
      1000
    );
    camera.position.set(0, 300, 600); // Vista desde arriba y atrás
    camera.lookAt(0, 0, 0);
    cameraRef.current = camera;

    // Renderer setup
    const renderer = new THREE.WebGLRenderer({ 
      antialias: true,
      alpha: true,
      powerPreference: 'high-performance'
    });
    renderer.setSize(mountRef.current.clientWidth, mountRef.current.clientHeight);
    renderer.setPixelRatio(Math.min(window.devicePixelRatio, 2)); // Limit for performance
    renderer.shadowMap.enabled = true;
    renderer.shadowMap.type = THREE.PCFSoftShadowMap;
    renderer.outputEncoding = THREE.sRGBEncoding;
    renderer.toneMapping = THREE.ACESFilmicToneMapping;
    renderer.toneMappingExposure = 1.2;
    rendererRef.current = renderer;

    mountRef.current.appendChild(renderer.domElement);

    // Controls setup
    if (showControls) {
      const controls = new OrbitControls(camera, renderer.domElement);
      controls.enableDamping = true;
      controls.dampingFactor = 0.05;
      controls.autoRotate = autoRotate;
      controls.autoRotateSpeed = 0.5;
      controls.maxDistance = 2000;
      controls.minDistance = 100;
      controls.maxPolarAngle = Math.PI / 2.2; // Prevent going below ground
      controlsRef.current = controls;
    }

    // Lighting setup - Professional DJ booth lighting
    setupLighting(scene);

    // Raycaster for interactions
    raycasterRef.current = new THREE.Raycaster();
    mouseRef.current = new THREE.Vector2();

    // Event listeners
    renderer.domElement.addEventListener('click', handleMouseClick);
    window.addEventListener('resize', handleWindowResize);

    setIsInitialized(true);
    console.log('✅ Pioneer DJ Studio initialized');
  }, [autoRotate, showControls, isInitialized]);

  /**
   * Setup professional DJ booth lighting
   */
  const setupLighting = (scene: THREE.Scene) => {
    // Ambient light para base illumination
    const ambientLight = new THREE.AmbientLight(0x404040, 0.3);
    scene.add(ambientLight);

    // Key light - simula luz principal del DJ booth
    const keyLight = new THREE.DirectionalLight(0xffffff, 0.8);
    keyLight.position.set(500, 1000, 300);
    keyLight.castShadow = true;
    keyLight.shadow.mapSize.width = 2048;
    keyLight.shadow.mapSize.height = 2048;
    keyLight.shadow.camera.near = 100;
    keyLight.shadow.camera.far = 2000;
    keyLight.shadow.camera.left = -1000;
    keyLight.shadow.camera.right = 1000;
    keyLight.shadow.camera.top = 1000;
    keyLight.shadow.camera.bottom = -1000;
    scene.add(keyLight);

    // Fill light - suaviza shadows
    const fillLight = new THREE.DirectionalLight(0x6666ff, 0.3);
    fillLight.position.set(-300, 500, 200);
    scene.add(fillLight);

    // Rim light - highlight edges
    const rimLight = new THREE.DirectionalLight(0xff6666, 0.2);
    rimLight.position.set(0, 200, -500);
    scene.add(rimLight);

    // Spot lights para dramatic effect
    const spotLight1 = new THREE.SpotLight(0x00ff88, 0.5, 1000, Math.PI / 6, 0.1);
    spotLight1.position.set(300, 400, 300);
    spotLight1.target.position.set(200, 0, 0); // CDJ izquierdo
    scene.add(spotLight1);
    scene.add(spotLight1.target);

    const spotLight2 = new THREE.SpotLight(0xff8800, 0.5, 1000, Math.PI / 6, 0.1);
    spotLight2.position.set(-300, 400, 300);
    spotLight2.target.position.set(-200, 0, 0); // CDJ derecho
    scene.add(spotLight2);
    scene.add(spotLight2.target);

    // Ground plane para shadows
    const groundGeometry = new THREE.PlaneGeometry(2000, 2000);
    const groundMaterial = new THREE.MeshLambertMaterial({ 
      color: 0x2a2a2a,
      transparent: true,
      opacity: 0.8
    });
    const ground = new THREE.Mesh(groundGeometry, groundMaterial);
    ground.rotation.x = -Math.PI / 2;
    ground.position.y = -50;
    ground.receiveShadow = true;
    scene.add(ground);
  };

  /**
   * Cargar equipo específico
   */
  const loadEquipment = async (equipmentId: string) => {
    console.log(`🎵 Loading equipment: ${equipmentId}`);

    setLoadingStates(prev => ({
      ...prev,
      [equipmentId]: { status: 'loading', progress: 0 }
    }));

    try {
      const model = await load3DEquipment(equipmentId);
      const equipmentInfo = getEquipmentInfo(equipmentId);
      
      if (!sceneRef.current || !equipmentInfo) {
        throw new Error('Scene not initialized or equipment info missing');
      }

      // Posicionar según layout profesional
      positionEquipmentInSetup(model, equipmentInfo, equipmentId);

      // Agregar a scene
      sceneRef.current.add(model);
      loadedModelsRef.current.set(equipmentId, model);

      // Habilitar shadows
      model.traverse((child) => {
        if (child instanceof THREE.Mesh) {
          child.castShadow = true;
          child.receiveShadow = true;
        }
      });

      setLoadingStates(prev => ({
        ...prev,
        [equipmentId]: { 
          status: model.userData.isPlaceholder ? 'placeholder' : 'loaded', 
          progress: 100 
        }
      }));

      onModelLoad?.(equipmentId, model);
      console.log(`✅ Equipment loaded: ${equipmentId}`);

    } catch (error) {
      console.error(`❌ Failed to load equipment: ${equipmentId}`, error);
      
      setLoadingStates(prev => ({
        ...prev,
        [equipmentId]: { 
          status: 'error', 
          progress: 0, 
          error: error instanceof Error ? error.message : 'Unknown error'
        }
      }));

      onModelError?.(equipmentId, error instanceof Error ? error : new Error('Unknown error'));
    }
  };

  /**
   * Posicionar equipos en layout profesional
   */
  const positionEquipmentInSetup = (
    model: THREE.Group, 
    equipment: PioneerEquipment, 
    equipmentId: string
  ) => {
    // Layout profesional típico de DJ booth
    switch (equipment.category) {
      case 'CDJ':
        if (equipmentId.includes('3000') || equipmentId === 'cdj3000') {
          model.position.set(-400, 0, 100); // CDJ izquierdo (principal)
        } else {
          model.position.set(400, 0, 100); // CDJ derecho
        }
        break;
        
      case 'DJM':
        model.position.set(0, 0, 0); // Mixer central
        break;
        
      case 'DDJ':
        model.position.set(0, 0, -200); // Controller al frente
        break;
    }

    // Rotación hacia el DJ (usuario)
    model.rotation.y = Math.PI;

    // Escala apropiada para visualización
    const scale = equipment.category === 'DDJ' ? 1.2 : 1.0;
    model.scale.setScalar(scale);
  };

  /**
   * Handle mouse interactions
   */
  const handleMouseClick = (event: MouseEvent) => {
    if (!cameraRef.current || !sceneRef.current || !raycasterRef.current || !mouseRef.current) {
      return;
    }

    const rect = (event.target as HTMLElement).getBoundingClientRect();
    mouseRef.current.x = ((event.clientX - rect.left) / rect.width) * 2 - 1;
    mouseRef.current.y = -((event.clientY - rect.top) / rect.height) * 2 + 1;

    raycasterRef.current.setFromCamera(mouseRef.current, cameraRef.current);
    const intersects = raycasterRef.current.intersectObjects(sceneRef.current.children, true);

    if (intersects.length > 0) {
      const intersectedObject = intersects[0].object;
      
      if (intersectedObject.userData.interactable) {
        const { equipmentId, controlType } = intersectedObject.userData;
        
        console.log(`🎛️ Interaction: ${equipmentId} - ${controlType}`);
        
        onInteraction?.(equipmentId, controlType, {
          point: intersects[0].point,
          object: intersectedObject,
          timestamp: Date.now()
        });

        // Visual feedback
        addInteractionFeedback(intersects[0].point);
      }
    }
  };

  /**
   * Agregar feedback visual para interacciones
   */
  const addInteractionFeedback = (point: THREE.Vector3) => {
    if (!sceneRef.current) return;

    const geometry = new THREE.SphereGeometry(5, 8, 8);
    const material = new THREE.MeshBasicMaterial({ 
      color: 0x00ff88,
      transparent: true,
      opacity: 0.8
    });
    const sphere = new THREE.Mesh(geometry, material);
    sphere.position.copy(point);
    sceneRef.current.add(sphere);

    // Animate y remove
    const startTime = Date.now();
    const animate = () => {
      const elapsed = Date.now() - startTime;
      const progress = elapsed / 500; // 500ms animation

      if (progress < 1) {
        sphere.scale.setScalar(1 + progress * 2);
        material.opacity = 0.8 * (1 - progress);
        requestAnimationFrame(animate);
      } else {
        sceneRef.current?.remove(sphere);
        geometry.dispose();
        material.dispose();
      }
    };
    animate();
  };

  /**
   * Handle window resize
   */
  const handleWindowResize = () => {
    if (!mountRef.current || !cameraRef.current || !rendererRef.current) return;

    const width = mountRef.current.clientWidth;
    const height = mountRef.current.clientHeight;

    cameraRef.current.aspect = width / height;
    cameraRef.current.updateProjectionMatrix();
    rendererRef.current.setSize(width, height);
  };

  /**
   * Animation loop
   */
  const animate = useCallback(() => {
    if (!rendererRef.current || !sceneRef.current || !cameraRef.current) return;

    // Update controls
    controlsRef.current?.update();

    // Render
    rendererRef.current.render(sceneRef.current, cameraRef.current);

    requestAnimationFrame(animate);
  }, []);

  // Effect: Initialize scene
  useEffect(() => {
    initializeScene();
    return () => {
      // Cleanup
      if (rendererRef.current && mountRef.current) {
        mountRef.current.removeChild(rendererRef.current.domElement);
      }
      controlsRef.current?.dispose();
      rendererRef.current?.dispose();
    };
  }, [initializeScene]);

  // Effect: Start animation loop
  useEffect(() => {
    if (isInitialized) {
      animate();
    }
  }, [isInitialized, animate]);

  // Effect: Load selected equipment
  useEffect(() => {
    if (!isInitialized) return;

    // Clear existing models
    loadedModelsRef.current.forEach((model, equipmentId) => {
      sceneRef.current?.remove(model);
    });
    loadedModelsRef.current.clear();

    // Load new equipment
    selectedEquipment.forEach(equipmentId => {
      loadEquipment(equipmentId);
    });
  }, [selectedEquipment, isInitialized]);

  return (
    <div className="relative w-full h-full bg-gradient-to-b from-gray-900 to-black">
      {/* 3D Viewport */}
      <div 
        ref={mountRef} 
        className="w-full h-full"
        style={{ minHeight: '400px' }}
      />

      {/* Loading Overlay */}
      {Object.keys(loadingStates).length > 0 && (
        <div className="absolute top-4 right-4 bg-black bg-opacity-75 rounded-lg p-4 text-white">
          <h3 className="text-lg font-bold mb-2">🎵 Loading Pioneer Equipment</h3>
          {Object.entries(loadingStates).map(([equipmentId, state]) => {
            const equipment = PIONEER_MODEL_REGISTRY[equipmentId];
            return (
              <div key={equipmentId} className="mb-2">
                <div className="flex items-center justify-between mb-1">
                  <span className="text-sm">{equipment?.name || equipmentId}</span>
                  <span className="text-xs">
                    {state.status === 'loading' && '⏳'}
                    {state.status === 'loaded' && '✅'}
                    {state.status === 'placeholder' && '📦'}
                    {state.status === 'error' && '❌'}
                  </span>
                </div>
                {state.status === 'loading' && (
                  <div className="w-full bg-gray-700 rounded-full h-2">
                    <div 
                      className="bg-blue-500 h-2 rounded-full transition-all duration-300"
                      style={{ width: `${state.progress}%` }}
                    />
                  </div>
                )}
                {state.status === 'error' && (
                  <p className="text-red-400 text-xs">{state.error}</p>
                )}
                {state.status === 'placeholder' && (
                  <p className="text-yellow-400 text-xs">Using placeholder model</p>
                )}
              </div>
            );
          })}
        </div>
      )}

      {/* Equipment Info Panel */}
      <div className="absolute bottom-4 left-4 bg-black bg-opacity-75 rounded-lg p-4 text-white max-w-md">
        <h3 className="text-lg font-bold mb-2">📊 DJ Setup</h3>
        <div className="grid grid-cols-1 gap-2 text-sm">
          {selectedEquipment.map(equipmentId => {
            const equipment = PIONEER_MODEL_REGISTRY[equipmentId];
            const state = loadingStates[equipmentId];
            return (
              <div key={equipmentId} className="flex justify-between">
                <span>{equipment?.name || equipmentId}</span>
                <span className="text-gray-400">{equipment?.category}</span>
              </div>
            );
          })}
        </div>
        
        {showControls && (
          <div className="mt-3 pt-3 border-t border-gray-600 text-xs text-gray-400">
            🖱️ Click and drag to orbit • Scroll to zoom • Click equipment to interact
          </div>
        )}
      </div>
    </div>
  );
};

export default PioneerDJStudio;