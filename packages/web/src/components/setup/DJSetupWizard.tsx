import React, { useState, useEffect } from 'react';
import { DragDropContext, Droppable, Draggable } from 'react-beautiful-dnd';

// Equipment types basado en análisis de TribeXR
interface EquipmentType {
  id: string;
  name: string;
  category: 'deck' | 'mixer' | 'effect';
  previewImage: string;
  model: string;
  channels?: number;
  description: string;
}

interface ChannelSetup {
  channelId: string;
  channelName: string;
  deviceType: 'Deck' | 'Mixer' | 'Effect';
  equipmentId: string | null;
  connectionType: 'analog' | 'digital' | 'usb';
}

interface DJSetup {
  id: string;
  name: string;
  equipment: EquipmentType[];
  channels: ChannelSetup[];
  previewImage: string;
  description: string;
}

// Catálogo completo de equipos Pioneer extraídos
const EQUIPMENT_CATALOG: EquipmentType[] = [
  // CDJ Series (Reproductores)
  {
    id: 'cdj3000',
    name: 'Pioneer CDJ-3000',
    category: 'deck',
    previewImage: '/models/pioneer/cdj3000.gltf',
    model: 'cdj3000.gltf',
    description: 'El reproductor más avanzado de Pioneer con pantalla táctil 9"'
  },
  {
    id: 'cdj2000nxs2',
    name: 'Pioneer CDJ-2000NXS2',
    category: 'deck',
    previewImage: '/models/pioneer/cdj2000nxs2.gltf',
    model: 'cdj2000nxs2.gltf',
    description: 'Estándar de la industria para DJs profesionales'
  },
  {
    id: 'cdj900',
    name: 'Pioneer CDJ-900',
    category: 'deck',
    previewImage: '/models/pioneer/cdj900.gltf',
    model: 'cdj900.gltf',
    description: 'Versión compacta con funciones profesionales'
  },
  {
    id: 'cdj850',
    name: 'Pioneer CDJ-850',
    category: 'deck',
    previewImage: '/models/pioneer/cdj850.gltf',
    model: 'cdj850.gltf',
    description: 'Modelo anterior con funciones esenciales'
  },

  // DJM Series (Mezcladores)
  {
    id: 'djm900nxs2',
    name: 'Pioneer DJM-900NXS2',
    category: 'mixer',
    previewImage: '/models/pioneer/djm900nxs2.gltf',
    model: 'djm900nxs2.gltf',
    channels: 4,
    description: 'Mezclador profesional de 4 canales con efectos avanzados'
  },
  {
    id: 'djm750mk2',
    name: 'Pioneer DJM-750MK2',
    category: 'mixer',
    previewImage: '/models/pioneer/djm750mk2.gltf',
    model: 'djm750mk2.gltf',
    channels: 4,
    description: 'Mezclador de club con funciones profesionales'
  },
  {
    id: 'djm450',
    name: 'Pioneer DJM-450',
    category: 'mixer',
    previewImage: '/models/pioneer/djm450.gltf',
    model: 'djm450.gltf',
    channels: 2,
    description: 'Mezclador básico de 2 canales'
  },

  // DDJ Series (Controladores)
  {
    id: 'ddj1000',
    name: 'Pioneer DDJ-1000',
    category: 'deck',
    previewImage: '/models/pioneer/ddj1000.gltf',
    model: 'ddj1000.gltf',
    description: 'Controlador profesional de 4 canales para Rekordbox'
  },
  {
    id: 'ddj800',
    name: 'Pioneer DDJ-800',
    category: 'deck',
    previewImage: '/models/pioneer/ddj800.gltf',
    model: 'ddj800.gltf',
    description: 'Controlador portátil de 2 canales'
  },
  {
    id: 'ddj400',
    name: 'Pioneer DDJ-400',
    category: 'deck',
    previewImage: '/models/pioneer/ddj400.gltf',
    model: 'ddj400.gltf',
    description: 'Controlador ideal para principiantes'
  },
  {
    id: 'ddjsb3',
    name: 'Pioneer DDJ-SB3',
    category: 'deck',
    previewImage: '/models/pioneer/ddjsb3.gltf',
    model: 'ddjsb3.gltf',
    description: 'Controlador compacto para Serato DJ'
  }
];

// Setups predefinidos basados en TribeXR
const PRESET_SETUPS: DJSetup[] = [
  {
    id: 'pioneer-professional',
    name: 'Pioneer Professional Rig',
    equipment: [
      EQUIPMENT_CATALOG.find(e => e.id === 'cdj3000')!,
      EQUIPMENT_CATALOG.find(e => e.id === 'cdj3000')!,
      EQUIPMENT_CATALOG.find(e => e.id === 'djm900nxs2')!
    ],
    channels: [
      { channelId: 'A', channelName: 'Canal A', deviceType: 'Deck', equipmentId: 'cdj3000', connectionType: 'digital' },
      { channelId: 'B', channelName: 'Canal B', deviceType: 'Deck', equipmentId: 'cdj3000', connectionType: 'digital' },
      { channelId: 'MIXER', channelName: 'Mixer', deviceType: 'Mixer', equipmentId: 'djm900nxs2', connectionType: 'digital' }
    ],
    previewImage: '/models/pioneer/djm900nxs2.gltf',
    description: 'Setup profesional con 2x CDJ-3000 + DJM-900NXS2'
  },
  {
    id: 'pioneer-club',
    name: 'Pioneer Club Setup',
    equipment: [
      EQUIPMENT_CATALOG.find(e => e.id === 'cdj2000nxs2')!,
      EQUIPMENT_CATALOG.find(e => e.id === 'cdj2000nxs2')!,
      EQUIPMENT_CATALOG.find(e => e.id === 'djm750mk2')!
    ],
    channels: [
      { channelId: 'A', channelName: 'Canal A', deviceType: 'Deck', equipmentId: 'cdj2000nxs2', connectionType: 'digital' },
      { channelId: 'B', channelName: 'Canal B', deviceType: 'Deck', equipmentId: 'cdj2000nxs2', connectionType: 'digital' },
      { channelId: 'MIXER', channelName: 'Mixer', deviceType: 'Mixer', equipmentId: 'djm750mk2', connectionType: 'digital' }
    ],
    previewImage: '/models/pioneer/djm750mk2.gltf',
    description: 'Setup de club con 2x CDJ-2000NXS2 + DJM-750MK2'
  },
  {
    id: 'ddj-controller',
    name: 'DDJ Controller Setup',
    equipment: [
      EQUIPMENT_CATALOG.find(e => e.id === 'ddj1000')!
    ],
    channels: [
      { channelId: 'A', channelName: 'Canal A', deviceType: 'Deck', equipmentId: 'ddj1000', connectionType: 'usb' },
      { channelId: 'B', channelName: 'Canal B', deviceType: 'Deck', equipmentId: 'ddj1000', connectionType: 'usb' }
    ],
    previewImage: '/models/pioneer/ddj1000.gltf',
    description: 'Controlador todo-en-uno DDJ-1000'
  },
  {
    id: 'beginner-setup',
    name: 'Beginner Setup',
    equipment: [
      EQUIPMENT_CATALOG.find(e => e.id === 'ddj400')!
    ],
    channels: [
      { channelId: 'A', channelName: 'Canal A', deviceType: 'Deck', equipmentId: 'ddj400', connectionType: 'usb' },
      { channelId: 'B', channelName: 'Canal B', deviceType: 'Deck', equipmentId: 'ddj400', connectionType: 'usb' }
    ],
    previewImage: '/models/pioneer/ddj400.gltf',
    description: 'Setup perfecto para empezar con DDJ-400'
  }
];

export default function DJSetupWizard() {
  const [selectedSetup, setSelectedSetup] = useState<DJSetup | null>(null);
  const [customChannels, setCustomChannels] = useState<ChannelSetup[]>([
    { channelId: 'A', channelName: 'Canal A', deviceType: 'Deck', equipmentId: null, connectionType: 'digital' },
    { channelId: 'B', channelName: 'Canal B', deviceType: 'Deck', equipmentId: null, connectionType: 'digital' },
    { channelId: 'MIXER', channelName: 'Mixer', deviceType: 'Mixer', equipmentId: null, connectionType: 'digital' }
  ]);
  const [setupMode, setSetupMode] = useState<'preset' | 'custom'>('preset');

  // Manejar selección de setup predefinido
  const handlePresetSelection = (setup: DJSetup) => {
    setSelectedSetup(setup);
    setCustomChannels(setup.channels);
    console.log('📋 Setup seleccionado:', setup.name);
  };

  // Manejar drag and drop para setup custom
  const handleDragEnd = (result: any) => {
    const { destination, source, draggableId } = result;

    if (!destination) return;

    // Si se suelta en un canal
    if (destination.droppableId.startsWith('channel-')) {
      const channelId = destination.droppableId.replace('channel-', '');
      const equipment = EQUIPMENT_CATALOG.find(e => e.id === draggableId);
      
      if (equipment) {
        setCustomChannels(prev => prev.map(channel => 
          channel.channelId === channelId 
            ? { ...channel, equipmentId: equipment.id }
            : channel
        ));
        
        console.log(`🔌 ${equipment.name} conectado a ${channelId}`);
      }
    }
  };

  // Confirmar setup y cargar en Three.js
  const confirmSetup = () => {
    const finalSetup: DJSetup = selectedSetup || {
      id: 'custom',
      name: 'Custom Setup',
      equipment: customChannels
        .filter(ch => ch.equipmentId)
        .map(ch => EQUIPMENT_CATALOG.find(eq => eq.id === ch.equipmentId)!)
        .filter(Boolean),
      channels: customChannels.filter(ch => ch.equipmentId),
      previewImage: '',
      description: 'Setup personalizado del usuario'
    };

    // Enviar configuración al sistema principal
    window.parent.postMessage({
      type: 'SETUP_CONFIRMED',
      setup: finalSetup
    }, '*');

    console.log('✅ Setup confirmado:', finalSetup);
  };

  return (
    <div className="min-h-screen bg-black text-white p-6">
      {/* Header */}
      <div className="text-center mb-8">
        <h1 className="text-4xl font-bold mb-2">🎛️ DJ Universe Setup</h1>
        <p className="text-gray-400">Configura tu rider técnico como un DJ profesional</p>
      </div>

      {/* Mode Selector */}
      <div className="flex justify-center mb-8">
        <div className="bg-gray-800 rounded-lg p-1 flex">
          <button
            onClick={() => setSetupMode('preset')}
            className={`px-6 py-2 rounded-md transition-colors ${
              setupMode === 'preset' 
                ? 'bg-blue-600 text-white' 
                : 'text-gray-400 hover:text-white'
            }`}
          >
            📋 Setups Predefinidos
          </button>
          <button
            onClick={() => setSetupMode('custom')}
            className={`px-6 py-2 rounded-md transition-colors ${
              setupMode === 'custom' 
                ? 'bg-blue-600 text-white' 
                : 'text-gray-400 hover:text-white'
            }`}
          >
            🔧 Setup Personalizado
          </button>
        </div>
      </div>

      {setupMode === 'preset' ? (
        /* Setups Predefinidos */
        <div>
          <h2 className="text-2xl font-bold mb-6 text-center">📋 Elige tu Setup Profesional</h2>
          <div className="grid md:grid-cols-2 lg:grid-cols-2 gap-6 max-w-6xl mx-auto">
            {PRESET_SETUPS.map((setup) => (
              <div
                key={setup.id}
                onClick={() => handlePresetSelection(setup)}
                className={`bg-gray-800 rounded-lg p-6 cursor-pointer transition-all hover:bg-gray-700 border-2 ${
                  selectedSetup?.id === setup.id ? 'border-blue-500' : 'border-transparent'
                }`}
              >
                <div className="text-center mb-4">
                  <h3 className="text-xl font-bold text-blue-400">{setup.name}</h3>
                  <p className="text-gray-400 text-sm mt-2">{setup.description}</p>
                </div>
                
                <div className="space-y-2">
                  <h4 className="font-semibold text-green-400">📦 Equipos incluidos:</h4>
                  {setup.equipment.map((equipment, index) => (
                    <div key={index} className="flex items-center space-x-2 text-sm">
                      <span className={`px-2 py-1 rounded text-xs ${
                        equipment.category === 'deck' ? 'bg-blue-900 text-blue-200' :
                        equipment.category === 'mixer' ? 'bg-green-900 text-green-200' :
                        'bg-purple-900 text-purple-200'
                      }`}>
                        {equipment.category.toUpperCase()}
                      </span>
                      <span>{equipment.name}</span>
                    </div>
                  ))}
                </div>

                <div className="mt-4 space-y-2">
                  <h4 className="font-semibold text-yellow-400">🔌 Conexiones:</h4>
                  {setup.channels.map((channel, index) => (
                    <div key={index} className="text-sm text-gray-300">
                      {channel.channelName}: {EQUIPMENT_CATALOG.find(eq => eq.id === channel.equipmentId)?.name || 'Sin asignar'}
                    </div>
                  ))}
                </div>
              </div>
            ))}
          </div>
        </div>
      ) : (
        /* Setup Personalizado */
        <DragDropContext onDragEnd={handleDragEnd}>
          <div className="max-w-7xl mx-auto">
            <h2 className="text-2xl font-bold mb-6 text-center">🔧 Crea tu Setup Personalizado</h2>
            
            <div className="grid lg:grid-cols-2 gap-8">
              {/* Catálogo de Equipos */}
              <div>
                <h3 className="text-xl font-bold mb-4 text-blue-400">📦 Catálogo de Equipos</h3>
                
                {/* CDJ Series */}
                <div className="mb-6">
                  <h4 className="font-semibold text-green-400 mb-3">🎵 CDJ Series (Reproductores)</h4>
                  <Droppable droppableId="cdj-catalog" direction="horizontal">
                    {(provided) => (
                      <div
                        ref={provided.innerRef}
                        {...provided.droppableProps}
                        className="flex flex-wrap gap-3"
                      >
                        {EQUIPMENT_CATALOG.filter(eq => eq.category === 'deck' && eq.id.startsWith('cdj')).map((equipment, index) => (
                          <Draggable key={equipment.id} draggableId={equipment.id} index={index}>
                            {(provided, snapshot) => (
                              <div
                                ref={provided.innerRef}
                                {...provided.draggableProps}
                                {...provided.dragHandleProps}
                                className={`bg-gray-700 rounded-lg p-3 min-w-[200px] cursor-grab ${
                                  snapshot.isDragging ? 'opacity-50' : ''
                                }`}
                              >
                                <div className="text-sm font-bold text-blue-300">{equipment.name}</div>
                                <div className="text-xs text-gray-400 mt-1">{equipment.description}</div>
                              </div>
                            )}
                          </Draggable>
                        ))}
                        {provided.placeholder}
                      </div>
                    )}
                  </Droppable>
                </div>

                {/* DJM Series */}
                <div className="mb-6">
                  <h4 className="font-semibold text-green-400 mb-3">🎚️ DJM Series (Mezcladores)</h4>
                  <Droppable droppableId="djm-catalog" direction="horizontal">
                    {(provided) => (
                      <div
                        ref={provided.innerRef}
                        {...provided.droppableProps}
                        className="flex flex-wrap gap-3"
                      >
                        {EQUIPMENT_CATALOG.filter(eq => eq.category === 'mixer').map((equipment, index) => (
                          <Draggable key={equipment.id} draggableId={equipment.id} index={index}>
                            {(provided, snapshot) => (
                              <div
                                ref={provided.innerRef}
                                {...provided.draggableProps}
                                {...provided.dragHandleProps}
                                className={`bg-gray-700 rounded-lg p-3 min-w-[200px] cursor-grab ${
                                  snapshot.isDragging ? 'opacity-50' : ''
                                }`}
                              >
                                <div className="text-sm font-bold text-green-300">{equipment.name}</div>
                                <div className="text-xs text-gray-400 mt-1">{equipment.description}</div>
                                {equipment.channels && (
                                  <div className="text-xs text-yellow-400 mt-1">{equipment.channels} canales</div>
                                )}
                              </div>
                            )}
                          </Draggable>
                        ))}
                        {provided.placeholder}
                      </div>
                    )}
                  </Droppable>
                </div>

                {/* DDJ Series */}
                <div>
                  <h4 className="font-semibold text-green-400 mb-3">🎮 DDJ Series (Controladores)</h4>
                  <Droppable droppableId="ddj-catalog" direction="horizontal">
                    {(provided) => (
                      <div
                        ref={provided.innerRef}
                        {...provided.droppableProps}
                        className="flex flex-wrap gap-3"
                      >
                        {EQUIPMENT_CATALOG.filter(eq => eq.category === 'deck' && eq.id.startsWith('ddj')).map((equipment, index) => (
                          <Draggable key={equipment.id} draggableId={equipment.id} index={index}>
                            {(provided, snapshot) => (
                              <div
                                ref={provided.innerRef}
                                {...provided.draggableProps}
                                {...provided.dragHandleProps}
                                className={`bg-gray-700 rounded-lg p-3 min-w-[200px] cursor-grab ${
                                  snapshot.isDragging ? 'opacity-50' : ''
                                }`}
                              >
                                <div className="text-sm font-bold text-purple-300">{equipment.name}</div>
                                <div className="text-xs text-gray-400 mt-1">{equipment.description}</div>
                              </div>
                            )}
                          </Draggable>
                        ))}
                        {provided.placeholder}
                      </div>
                    )}
                  </Droppable>
                </div>
              </div>

              {/* Área de Configuración de Canales */}
              <div>
                <h3 className="text-xl font-bold mb-4 text-yellow-400">🔌 Configuración de Canales</h3>
                <div className="space-y-4">
                  {customChannels.map((channel) => (
                    <Droppable key={channel.channelId} droppableId={`channel-${channel.channelId}`}>
                      {(provided, snapshot) => (
                        <div
                          ref={provided.innerRef}
                          {...provided.droppableProps}
                          className={`bg-gray-800 rounded-lg p-4 min-h-[80px] border-2 border-dashed transition-colors ${
                            snapshot.isDraggingOver 
                              ? 'border-blue-500 bg-blue-900/20' 
                              : 'border-gray-600'
                          }`}
                        >
                          <div className="flex justify-between items-center mb-2">
                            <h4 className="font-bold text-blue-300">{channel.channelName}</h4>
                            <span className={`px-2 py-1 rounded text-xs ${
                              channel.deviceType === 'Deck' ? 'bg-blue-900 text-blue-200' :
                              channel.deviceType === 'Mixer' ? 'bg-green-900 text-green-200' :
                              'bg-purple-900 text-purple-200'
                            }`}>
                              {channel.deviceType}
                            </span>
                          </div>
                          
                          {channel.equipmentId ? (
                            <div className="bg-gray-700 rounded p-2">
                              <div className="text-sm font-semibold">
                                {EQUIPMENT_CATALOG.find(eq => eq.id === channel.equipmentId)?.name}
                              </div>
                              <div className="text-xs text-gray-400">
                                Conexión: {channel.connectionType}
                              </div>
                            </div>
                          ) : (
                            <div className="text-gray-500 text-center py-4">
                              Arrastra un equipo aquí
                            </div>
                          )}
                          
                          {provided.placeholder}
                        </div>
                      )}
                    </Droppable>
                  ))}
                </div>
              </div>
            </div>
          </div>
        </DragDropContext>
      )}

      {/* Botón de Confirmación */}
      <div className="text-center mt-8">
        <button
          onClick={confirmSetup}
          disabled={!selectedSetup && !customChannels.some(ch => ch.equipmentId)}
          className="bg-blue-600 hover:bg-blue-700 disabled:bg-gray-600 disabled:cursor-not-allowed px-8 py-3 rounded-lg font-bold text-lg transition-colors"
        >
          🚀 Cargar Setup y Comenzar DJ Session
        </button>
      </div>

      {/* Setup Preview */}
      {(selectedSetup || customChannels.some(ch => ch.equipmentId)) && (
        <div className="mt-8 max-w-4xl mx-auto bg-gray-800 rounded-lg p-6">
          <h3 className="text-xl font-bold mb-4 text-center text-green-400">
            📋 Preview del Setup
          </h3>
          <div className="grid md:grid-cols-2 gap-6">
            <div>
              <h4 className="font-semibold text-blue-400 mb-2">📦 Equipos:</h4>
              {(selectedSetup?.equipment || 
                customChannels
                  .filter(ch => ch.equipmentId)
                  .map(ch => EQUIPMENT_CATALOG.find(eq => eq.id === ch.equipmentId)!)
                  .filter(Boolean)
              ).map((equipment, index) => (
                <div key={index} className="text-sm text-gray-300">
                  • {equipment.name}
                </div>
              ))}
            </div>
            <div>
              <h4 className="font-semibold text-yellow-400 mb-2">🔌 Conexiones:</h4>
              {(selectedSetup?.channels || customChannels)
                .filter(ch => ch.equipmentId)
                .map((channel, index) => (
                <div key={index} className="text-sm text-gray-300">
                  • {channel.channelName}: {EQUIPMENT_CATALOG.find(eq => eq.id === channel.equipmentId)?.name}
                </div>
              ))}
            </div>
          </div>
        </div>
      )}
    </div>
  );
}