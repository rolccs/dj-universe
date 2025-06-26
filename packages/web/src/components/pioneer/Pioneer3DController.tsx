import React, { useRef, useEffect, useState } from 'react';
import { Canvas, useFrame, useThree } from '@react-three/fiber';
import { useGLTF, OrbitControls, Html } from '@react-three/drei';
import * as THREE from 'three';

// Importar nuestro motor de audio C++
import { AudioEngine, DJControlEvent } from '../../audio-engine/AudioEngine';

interface PioneerDeviceProps {
  deviceType: 'CDJ3000' | 'CDJ2000NXS2' | 'DJM900NXS2' | 'DDJ1000';
  position: [number, number, number];
  deckId?: number; // 0 para Deck A, 1 para Deck B
}

// Mapeo de botones 3D a controles del motor de audio
const BUTTON_MAPPINGS = {
  // CDJ Controls
  'play_button': { type: 'deckControl', control: 'Play' },
  'pause_button': { type: 'deckControl', control: 'Pause' },
  'cue_button': { type: 'deckControl', control: 'Cue' },
  'sync_button': { type: 'deckControl', control: 'Sync' },
  'jog_wheel': { type: 'deckControl', control: 'JogWheel' },
  
  // Hot Cues
  'hot_cue_1': { type: 'deckControl', control: 'HotCueA' },
  'hot_cue_2': { type: 'deckControl', control: 'HotCueB' },
  'hot_cue_3': { type: 'deckControl', control: 'HotCueC' },
  'hot_cue_4': { type: 'deckControl', control: 'HotCueD' },
  'hot_cue_5': { type: 'deckControl', control: 'HotCueE' },
  'hot_cue_6': { type: 'deckControl', control: 'HotCueF' },
  'hot_cue_7': { type: 'deckControl', control: 'HotCueG' },
  'hot_cue_8': { type: 'deckControl', control: 'HotCueH' },
  
  // Loops
  'loop_in': { type: 'deckControl', control: 'LoopIn' },
  'loop_out': { type: 'deckControl', control: 'LoopOut' },
  'auto_loop': { type: 'deckControl', control: 'AutoLoop' },
  'loop_4': { type: 'deckControl', control: 'Loop4' },
  'loop_8': { type: 'deckControl', control: 'Loop8' },
  'loop_16': { type: 'deckControl', control: 'Loop16' },
  
  // Mixer Controls
  'gain_knob': { type: 'mixerControl', control: 'Gain' },
  'eq_high': { type: 'mixerControl', control: 'EQHigh' },
  'eq_mid': { type: 'mixerControl', control: 'EQMid' },
  'eq_low': { type: 'mixerControl', control: 'EQLow' },
  'channel_fader': { type: 'mixerControl', control: 'ChannelFader' },
  'crossfader': { type: 'mixerControl', control: 'Crossfader' },
  
  // Pitch Control
  'pitch_fader': { type: 'pitchControl', control: 'PitchFader' },
  'pitch_reset': { type: 'pitchControl', control: 'PitchReset' },
  
  // Effects
  'fx_select': { type: 'fxControl', control: 'FXSelect' },
  'fx_on_off': { type: 'fxControl', control: 'FXOnOff' },
  'fx_wet_dry': { type: 'fxControl', control: 'FXWetDry' }
};

// Pioneer Device Component - Carga modelo 3D y maneja interacciones
function PioneerDevice({ deviceType, position, deckId = 0 }: PioneerDeviceProps) {
  const meshRef = useRef<THREE.Group>();
  const { scene } = useThree();
  const [audioEngine] = useState(() => new AudioEngine());
  const [interactiveObjects, setInteractiveObjects] = useState<THREE.Object3D[]>([]);
  const [hoveredButton, setHoveredButton] = useState<string | null>(null);
  
  // Cargar modelo 3D del equipo Pioneer desde TribeXR
  const { scene: deviceScene } = useGLTF(`/models/pioneer/${deviceType.toLowerCase()}.gltf`);
  
  useEffect(() => {
    if (!deviceScene || !meshRef.current) return;
    
    // Clonar la escena para evitar problemas con múltiples instancias
    const clonedScene = deviceScene.clone();
    meshRef.current.add(clonedScene);
    
    // Configurar vista de cámara superior (solo superficie de controles)
    setupTopView(clonedScene);
    
    // Identificar elementos interactivos (botones, faders, knobs)
    const interactive = findInteractiveElements(clonedScene);
    setInteractiveObjects(interactive);
    
    // Configurar materiales para feedback visual
    setupButtonMaterials(interactive);
    
    return () => {
      meshRef.current?.remove(clonedScene);
    };
  }, [deviceScene]);
  
  // Configuración de vista superior - Solo mostrar superficie de controles
  const setupTopView = (scene: THREE.Object3D) => {
    scene.traverse((child) => {
      if (child.name.includes('body') || child.name.includes('case')) {
        // Ocultar cuerpo del equipo, solo mostrar superficie superior
        child.visible = false;
      }
      
      if (child.name.includes('control_surface') || child.name.includes('top_panel')) {
        // Asegurar que superficie de controles sea visible
        child.visible = true;
      }
    });
  };
  
  // Encontrar todos los elementos interactivos (botones, faders, knobs)
  const findInteractiveElements = (scene: THREE.Object3D): THREE.Object3D[] => {
    const interactive: THREE.Object3D[] = [];
    
    scene.traverse((child) => {
      // Buscar elementos con nombres de controles Pioneer
      const name = child.name.toLowerCase();
      if (
        name.includes('button') ||
        name.includes('fader') ||
        name.includes('knob') ||
        name.includes('jog') ||
        name.includes('pad') ||
        Object.keys(BUTTON_MAPPINGS).some(key => name.includes(key))
      ) {
        interactive.push(child);
        
        // Hacer el objeto clickeable
        child.userData = {
          interactive: true,
          originalMaterial: (child as THREE.Mesh).material,
          deviceType,
          deckId
        };
      }
    });
    
    return interactive;
  };
  
  // Configurar materiales para feedback visual
  const setupButtonMaterials = (objects: THREE.Object3D[]) => {
    objects.forEach((obj) => {
      if (obj instanceof THREE.Mesh) {
        // Material para estado normal
        obj.userData.normalMaterial = obj.material.clone();
        
        // Material para hover (brillante)
        obj.userData.hoverMaterial = obj.material.clone();
        if (obj.userData.hoverMaterial.emissive) {
          obj.userData.hoverMaterial.emissive.setHex(0x444444);
        }
        
        // Material para pressed (más brillante)
        obj.userData.pressedMaterial = obj.material.clone();
        if (obj.userData.pressedMaterial.emissive) {
          obj.userData.pressedMaterial.emissive.setHex(0x888888);
        }
      }
    });
  };
  
  // Manejar click en botón/control
  const handleControlActivation = (object: THREE.Object3D, value: number = 1.0) => {
    const controlName = object.name.toLowerCase();
    const mapping = Object.entries(BUTTON_MAPPINGS).find(([key]) => 
      controlName.includes(key)
    );
    
    if (!mapping) {
      console.warn(`No mapping found for control: ${controlName}`);
      return;
    }
    
    const [, buttonMapping] = mapping;
    
    // Crear evento para el motor de audio C++
    const event: DJControlEvent = {
      [buttonMapping.type]: buttonMapping.control,
      deck: deckId,
      value: value,
      padIndex: getHotCueIndex(controlName),
      text: ''
    };
    
    // Enviar al motor de audio
    audioEngine.triggerControl(event);
    
    // Feedback visual - Flash del botón
    flashButton(object);
    
    console.log(`Pioneer ${deviceType} - Control activated:`, {
      control: buttonMapping.control,
      deck: deckId,
      value
    });
  };
  
  // Obtener índice de Hot Cue desde el nombre del control
  const getHotCueIndex = (controlName: string): number => {
    const match = controlName.match(/hot_cue_(\d+)/);
    return match ? parseInt(match[1]) - 1 : 0;
  };
  
  // Efecto visual de flash cuando se presiona botón
  const flashButton = (object: THREE.Object3D) => {
    if (!(object instanceof THREE.Mesh)) return;
    
    // Cambiar a material pressed
    object.material = object.userData.pressedMaterial;
    
    // Volver a normal después de 100ms
    setTimeout(() => {
      object.material = object.userData.normalMaterial;
    }, 100);
  };
  
  // Manejar eventos de mouse
  const handlePointerEnter = (object: THREE.Object3D) => {
    if (object instanceof THREE.Mesh) {
      object.material = object.userData.hoverMaterial;
      setHoveredButton(object.name);
    }
    document.body.style.cursor = 'pointer';
  };
  
  const handlePointerLeave = (object: THREE.Object3D) => {
    if (object instanceof THREE.Mesh) {
      object.material = object.userData.normalMaterial;
      setHoveredButton(null);
    }
    document.body.style.cursor = 'default';
  };
  
  const handleClick = (object: THREE.Object3D) => {
    handleControlActivation(object);
  };
  
  return (
    <group ref={meshRef} position={position}>
      {/* Elementos interactivos con eventos de mouse */}
      {interactiveObjects.map((obj, index) => (
        <primitive
          key={`${obj.name}-${index}`}
          object={obj}
          onPointerEnter={() => handlePointerEnter(obj)}
          onPointerLeave={() => handlePointerLeave(obj)}
          onClick={() => handleClick(obj)}
        />
      ))}
      
      {/* Label con información del equipo */}
      <Html position={[0, 2, 0]} center>
        <div className=\"bg-black bg-opacity-75 text-white px-2 py-1 rounded text-sm\">
          {deviceType} - Deck {deckId === 0 ? 'A' : 'B'}
          {hoveredButton && (
            <div className=\"text-xs text-blue-300\">
              {hoveredButton.replace(/_/g, ' ').toUpperCase()}
            </div>
          )}
        </div>
      </Html>
    </group>
  );
}

// Componente principal del controlador 3D Pioneer
export default function Pioneer3DController() {
  return (
    <div className=\"w-full h-screen bg-black\">
      <Canvas
        camera={{
          position: [0, 15, 0], // Vista desde arriba
          fov: 60
        }}
        onCreated={({ camera }) => {
          // Configurar cámara para vista superior
          camera.lookAt(0, 0, 0);
        }}
      >
        {/* Iluminación para resaltar controles */}
        <ambientLight intensity={0.4} />
        <directionalLight 
          position={[0, 10, 5]} 
          intensity={1}
          castShadow
        />
        <pointLight position={[5, 5, 5]} intensity={0.3} />
        <pointLight position={[-5, 5, 5]} intensity={0.3} />
        
        {/* Setup Pioneer completo - Como tener equipos reales */}
        {/* CDJ-3000 para Deck A */}
        <PioneerDevice 
          deviceType=\"CDJ3000\" 
          position={[-4, 0, 0]} 
          deckId={0}
        />
        
        {/* DJM-900NXS2 Mixer en el centro */}
        <PioneerDevice 
          deviceType=\"DJM900NXS2\" 
          position={[0, 0, 0]} 
          deckId={0}
        />
        
        {/* CDJ-3000 para Deck B */}
        <PioneerDevice 
          deviceType=\"CDJ3000\" 
          position={[4, 0, 0]} 
          deckId={1}
        />
        
        {/* DDJ-1000 Controller (opcional) */}
        <PioneerDevice 
          deviceType=\"DDJ1000\" 
          position={[0, 0, -3]} 
          deckId={0}
        />
        
        {/* Controles de cámara */}
        <OrbitControls 
          enablePan={true}
          enableZoom={true}
          enableRotate={true}
          maxPolarAngle={Math.PI / 2} // Limitar rotación para mantener vista superior
          minDistance={5}
          maxDistance={25}
        />
      </Canvas>
      
      {/* HUD con información en tiempo real */}
      <div className=\"absolute top-4 left-4 bg-black bg-opacity-75 text-white p-4 rounded\">
        <h2 className=\"text-xl font-bold mb-2\">🎛️ Pioneer DJ Setup</h2>
        <div className=\"space-y-1 text-sm\">
          <div>✅ CDJ-3000 (Deck A & B)</div>
          <div>✅ DJM-900NXS2 (Mixer)</div>
          <div>✅ DDJ-1000 (Controller)</div>
          <div>🎵 Motor Audio C++ Activo</div>
          <div>🎯 Vista Superior Activada</div>
        </div>
      </div>
      
      {/* Instrucciones */}
      <div className=\"absolute bottom-4 right-4 bg-black bg-opacity-75 text-white p-4 rounded max-w-xs\">
        <h3 className=\"font-bold mb-2\">📋 Instrucciones</h3>
        <ul className=\"text-sm space-y-1\">
          <li>🖱️ Click en botones para activar</li>
          <li>🎚️ Arrastra faders para ajustar</li>
          <li>🔄 Usa rueda del mouse para zoom</li>
          <li>✋ Click y arrastra para rotar vista</li>
        </ul>
      </div>
    </div>
  );
}

// Preload de modelos 3D Pioneer
useGLTF.preload('/models/pioneer/cdj3000.gltf');
useGLTF.preload('/models/pioneer/cdj2000nxs2.gltf');
useGLTF.preload('/models/pioneer/djm900nxs2.gltf');
useGLTF.preload('/models/pioneer/ddj1000.gltf');