'use client';

import React, { useState, useCallback, useEffect } from 'react';
import { Key, Eye, EyeOff, Save, Trash2, Plus, Shield, CheckCircle, AlertCircle } from 'lucide-react';

// Gestor de API Keys para servicios de generación musical con IA
// Soporta múltiples proveedores con almacenamiento seguro local

interface APIProvider {
  id: string;
  name: string;
  description: string;
  website: string;
  pricing: string;
  features: string[];
  required: boolean;
  icon: string;
  status: 'active' | 'inactive' | 'error';
}

interface APIKey {
  id: string;
  provider: string;
  key: string;
  name: string;
  isValid: boolean;
  lastValidated: Date | null;
  usageCount: number;
  rateLimitRemaining: number;
  expiresAt: Date | null;
  createdAt: Date;
}

interface APIKeyManagerProps {
  onKeysUpdated?: (keys: { [provider: string]: string }) => void;
  className?: string;
}

// Proveedores de IA musical disponibles
const AI_PROVIDERS: APIProvider[] = [
  {
    id: 'suno',
    name: 'Suno AI',
    description: 'Advanced AI music generation with vocals and instruments',
    website: 'https://suno.ai',
    pricing: 'Free tier + Credits',
    features: ['Text-to-music', 'Custom vocals', 'Style control', 'High quality'],
    required: false,
    icon: '🎵',
    status: 'active'
  },
  {
    id: 'udio',
    name: 'Udio',
    description: 'Professional music generation with genre specialization',
    website: 'https://udio.com',
    pricing: 'Subscription based',
    features: ['Genre-specific', 'Long-form tracks', 'Professional quality', 'MIDI export'],
    required: false,
    icon: '🎼',
    status: 'active'
  },
  {
    id: 'openai',
    name: 'OpenAI Audio',
    description: 'GPT-based music composition and audio processing',
    website: 'https://openai.com',
    pricing: 'Pay per token',
    features: ['MIDI generation', 'Music theory', 'Arrangement', 'Audio analysis'],
    required: false,
    icon: '🤖',
    status: 'active'
  },
  {
    id: 'elevenlabs',
    name: 'ElevenLabs',
    description: 'AI voice synthesis and vocal generation',
    website: 'https://elevenlabs.io',
    pricing: 'Free tier + Subscription',
    features: ['Voice synthesis', 'Vocal melodies', 'Multiple languages', 'Voice cloning'],
    required: false,
    icon: '🎤',
    status: 'active'
  },
  {
    id: 'mubert',
    name: 'Mubert',
    description: 'Real-time AI music generation for streaming',
    website: 'https://mubert.com',
    pricing: 'API credits',
    features: ['Real-time generation', 'Mood-based', 'Continuous streams', 'Royalty-free'],
    required: false,
    icon: '🔊',
    status: 'active'
  },
  {
    id: 'boomy',
    name: 'Boomy',
    description: 'Instant song creation with AI assistance',
    website: 'https://boomy.com',
    pricing: 'Free tier + Pro',
    features: ['Instant songs', 'Genre templates', 'Collaboration', 'Distribution'],
    required: false,
    icon: '⚡',
    status: 'active'
  }
];

export const APIKeyManager: React.FC<APIKeyManagerProps> = ({
  onKeysUpdated,
  className = ''
}) => {
  const [apiKeys, setApiKeys] = useState<APIKey[]>([]);
  const [showKeys, setShowKeys] = useState<{ [id: string]: boolean }>({});
  const [isAddingKey, setIsAddingKey] = useState(false);
  const [selectedProvider, setSelectedProvider] = useState<string>('');
  const [newKeyValue, setNewKeyValue] = useState('');
  const [newKeyName, setNewKeyName] = useState('');
  const [validationResults, setValidationResults] = useState<{ [id: string]: boolean }>({});
  const [isValidating, setIsValidating] = useState<{ [id: string]: boolean }>({});

  // Cargar keys desde localStorage al inicializar
  useEffect(() => {
    loadStoredKeys();
  }, []);

  // Notificar cambios de keys
  useEffect(() => {
    const keyMap: { [provider: string]: string } = {};
    apiKeys.forEach(key => {
      if (key.isValid) {
        keyMap[key.provider] = key.key;
      }
    });
    onKeysUpdated?.(keyMap);
  }, [apiKeys, onKeysUpdated]);

  // Cargar keys desde localStorage
  const loadStoredKeys = useCallback(() => {
    try {
      const stored = localStorage.getItem('dj-universe-api-keys');
      if (stored) {
        const keys = JSON.parse(stored) as APIKey[];
        setApiKeys(keys.map(key => ({
          ...key,
          createdAt: new Date(key.createdAt),
          lastValidated: key.lastValidated ? new Date(key.lastValidated) : null,
          expiresAt: key.expiresAt ? new Date(key.expiresAt) : null
        })));
      }
    } catch (error) {
      console.error('Error loading stored API keys:', error);
    }
  }, []);

  // Guardar keys en localStorage
  const saveKeys = useCallback((keys: APIKey[]) => {
    try {
      localStorage.setItem('dj-universe-api-keys', JSON.stringify(keys));
    } catch (error) {
      console.error('Error saving API keys:', error);
    }
  }, []);

  // Validar API key con el proveedor
  const validateAPIKey = useCallback(async (provider: string, key: string): Promise<boolean> => {
    setIsValidating(prev => ({ ...prev, [`${provider}_${key}`]: true }));
    
    try {
      // Simular validación de API
      await new Promise(resolve => setTimeout(resolve, 1000 + Math.random() * 2000));
      
      // En implementación real, aquí iría la validación específica de cada proveedor
      switch (provider) {
        case 'suno':
          // Validación específica de Suno
          const sunoValid = key.startsWith('suno_') && key.length > 20;
          setValidationResults(prev => ({ ...prev, [`${provider}_${key}`]: sunoValid }));
          return sunoValid;
          
        case 'openai':
          // Validación específica de OpenAI
          const openaiValid = key.startsWith('sk-') && key.length > 40;
          setValidationResults(prev => ({ ...prev, [`${provider}_${key}`]: openaiValid }));
          return openaiValid;
          
        case 'elevenlabs':
          // Validación específica de ElevenLabs
          const elevenlabsValid = key.length === 32;
          setValidationResults(prev => ({ ...prev, [`${provider}_${key}`]: elevenlabsValid }));
          return elevenlabsValid;
          
        default:
          // Validación genérica
          const genericValid = key.length > 10 && !key.includes(' ');
          setValidationResults(prev => ({ ...prev, [`${provider}_${key}`]: genericValid }));
          return genericValid;
      }
    } catch (error) {
      console.error(`Error validating ${provider} API key:`, error);
      setValidationResults(prev => ({ ...prev, [`${provider}_${key}`]: false }));
      return false;
    } finally {
      setIsValidating(prev => ({ ...prev, [`${provider}_${key}`]: false }));
    }
  }, []);

  // Agregar nueva API key
  const addAPIKey = useCallback(async () => {
    if (!selectedProvider || !newKeyValue.trim()) return;
    
    const isValid = await validateAPIKey(selectedProvider, newKeyValue.trim());
    
    const newKey: APIKey = {
      id: `${selectedProvider}_${Date.now()}`,
      provider: selectedProvider,
      key: newKeyValue.trim(),
      name: newKeyName.trim() || `${selectedProvider} Key`,
      isValid,
      lastValidated: new Date(),
      usageCount: 0,
      rateLimitRemaining: 1000,
      expiresAt: null,
      createdAt: new Date()
    };
    
    const updatedKeys = [...apiKeys, newKey];
    setApiKeys(updatedKeys);
    saveKeys(updatedKeys);
    
    // Reset form
    setIsAddingKey(false);
    setSelectedProvider('');
    setNewKeyValue('');
    setNewKeyName('');
  }, [selectedProvider, newKeyValue, newKeyName, apiKeys, validateAPIKey, saveKeys]);

  // Eliminar API key
  const removeAPIKey = useCallback((keyId: string) => {
    const updatedKeys = apiKeys.filter(key => key.id !== keyId);
    setApiKeys(updatedKeys);
    saveKeys(updatedKeys);
  }, [apiKeys, saveKeys]);

  // Revalidar API key
  const revalidateKey = useCallback(async (keyId: string) => {
    const key = apiKeys.find(k => k.id === keyId);
    if (!key) return;
    
    const isValid = await validateAPIKey(key.provider, key.key);
    
    const updatedKeys = apiKeys.map(k => 
      k.id === keyId 
        ? { ...k, isValid, lastValidated: new Date() }
        : k
    );
    
    setApiKeys(updatedKeys);
    saveKeys(updatedKeys);
  }, [apiKeys, validateAPIKey, saveKeys]);

  // Toggle visibilidad de key
  const toggleKeyVisibility = useCallback((keyId: string) => {
    setShowKeys(prev => ({ ...prev, [keyId]: !prev[keyId] }));
  }, []);

  // Enmascarar key para mostrar
  const maskKey = useCallback((key: string, show: boolean): string => {
    if (show) return key;
    if (key.length <= 8) return '*'.repeat(key.length);
    return key.substring(0, 4) + '*'.repeat(key.length - 8) + key.substring(key.length - 4);
  }, []);

  // Obtener proveedor por ID
  const getProvider = useCallback((providerId: string): APIProvider | undefined => {
    return AI_PROVIDERS.find(p => p.id === providerId);
  }, []);

  return (
    <div className={`bg-gray-900 rounded-xl border border-gray-700 p-6 ${className}`}>
      {/* Header */}
      <div className="flex items-center justify-between mb-6">
        <div className="flex items-center space-x-3">
          <Key size={24} className="text-yellow-400" />
          <div>
            <h2 className="text-xl font-bold text-white">API Key Manager</h2>
            <p className="text-sm text-gray-400">Manage your AI music generation service keys</p>
          </div>
        </div>
        
        <button
          onClick={() => setIsAddingKey(!isAddingKey)}
          className="flex items-center space-x-2 bg-purple-600 hover:bg-purple-700 px-4 py-2 rounded-lg text-white font-medium transition-colors"
        >
          <Plus size={16} />
          <span>Add Key</span>
        </button>
      </div>

      {/* Add Key Form */}
      {isAddingKey && (
        <div className="bg-gray-800 rounded-lg p-4 mb-6 border border-gray-600">
          <h3 className="text-lg font-bold text-white mb-4">Add New API Key</h3>
          
          <div className="grid grid-cols-1 md:grid-cols-2 gap-4 mb-4">
            <div>
              <label className="block text-sm font-medium text-gray-300 mb-2">Provider</label>
              <select
                value={selectedProvider}
                onChange={(e) => setSelectedProvider(e.target.value)}
                className="w-full bg-gray-700 border border-gray-600 rounded px-3 py-2 text-white"
              >
                <option value="">Select Provider</option>
                {AI_PROVIDERS.map(provider => (
                  <option key={provider.id} value={provider.id}>
                    {provider.icon} {provider.name}
                  </option>
                ))}
              </select>
            </div>
            
            <div>
              <label className="block text-sm font-medium text-gray-300 mb-2">Key Name (Optional)</label>
              <input
                type="text"
                value={newKeyName}
                onChange={(e) => setNewKeyName(e.target.value)}
                placeholder="My Production Key"
                className="w-full bg-gray-700 border border-gray-600 rounded px-3 py-2 text-white"
              />
            </div>
          </div>
          
          <div className="mb-4">
            <label className="block text-sm font-medium text-gray-300 mb-2">API Key</label>
            <input
              type="password"
              value={newKeyValue}
              onChange={(e) => setNewKeyValue(e.target.value)}
              placeholder="Paste your API key here..."
              className="w-full bg-gray-700 border border-gray-600 rounded px-3 py-2 text-white"
            />
          </div>
          
          <div className="flex items-center space-x-3">
            <button
              onClick={addAPIKey}
              disabled={!selectedProvider || !newKeyValue.trim()}
              className="bg-green-600 hover:bg-green-700 disabled:bg-gray-600 px-4 py-2 rounded text-white font-medium transition-colors flex items-center space-x-2"
            >
              <Save size={16} />
              <span>Save Key</span>
            </button>
            
            <button
              onClick={() => setIsAddingKey(false)}
              className="bg-gray-600 hover:bg-gray-700 px-4 py-2 rounded text-white font-medium transition-colors"
            >
              Cancel
            </button>
          </div>
        </div>
      )}

      {/* Available Providers */}
      <div className="mb-6">
        <h3 className="text-lg font-bold text-white mb-4">Available Providers</h3>
        <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-4">
          {AI_PROVIDERS.map(provider => {
            const hasKey = apiKeys.some(key => key.provider === provider.id && key.isValid);
            
            return (
              <div key={provider.id} className="bg-gray-800 rounded-lg p-4 border border-gray-600">
                <div className="flex items-center justify-between mb-2">
                  <div className="flex items-center space-x-2">
                    <span className="text-2xl">{provider.icon}</span>
                    <h4 className="font-bold text-white">{provider.name}</h4>
                  </div>
                  
                  <div className={`px-2 py-1 rounded text-xs font-bold ${
                    hasKey ? 'bg-green-600 text-white' : 'bg-gray-600 text-gray-300'
                  }`}>
                    {hasKey ? 'Connected' : 'Not Connected'}
                  </div>
                </div>
                
                <p className="text-sm text-gray-400 mb-2">{provider.description}</p>
                <p className="text-xs text-purple-400 mb-2">{provider.pricing}</p>
                
                <div className="flex flex-wrap gap-1">
                  {provider.features.map(feature => (
                    <span key={feature} className="bg-gray-700 text-gray-300 px-2 py-1 rounded text-xs">
                      {feature}
                    </span>
                  ))}
                </div>
                
                <div className="mt-3">
                  <a
                    href={provider.website}
                    target="_blank"
                    rel="noopener noreferrer"
                    className="text-cyan-400 hover:text-cyan-300 text-xs"
                  >
                    Get API Key →
                  </a>
                </div>
              </div>
            );
          })}
        </div>
      </div>

      {/* Current Keys */}
      {apiKeys.length > 0 && (
        <div>
          <h3 className="text-lg font-bold text-white mb-4">Your API Keys</h3>
          
          <div className="space-y-3">
            {apiKeys.map(key => {
              const provider = getProvider(key.provider);
              const keyId = key.id;
              const isVisible = showKeys[keyId];
              const isCurrentlyValidating = isValidating[`${key.provider}_${key.key}`];
              
              return (
                <div key={keyId} className="bg-gray-800 rounded-lg p-4 border border-gray-600">
                  <div className="flex items-center justify-between mb-3">
                    <div className="flex items-center space-x-3">
                      <span className="text-xl">{provider?.icon}</span>
                      <div>
                        <h4 className="font-medium text-white">{key.name}</h4>
                        <p className="text-sm text-gray-400">{provider?.name}</p>
                      </div>
                    </div>
                    
                    <div className="flex items-center space-x-2">
                      <div className={`px-2 py-1 rounded text-xs font-bold flex items-center space-x-1 ${
                        key.isValid ? 'bg-green-600 text-white' : 'bg-red-600 text-white'
                      }`}>
                        {key.isValid ? <CheckCircle size={12} /> : <AlertCircle size={12} />}
                        <span>{key.isValid ? 'Valid' : 'Invalid'}</span>
                      </div>
                    </div>
                  </div>
                  
                  <div className="flex items-center space-x-3 mb-3">
                    <div className="flex-1 bg-gray-700 rounded px-3 py-2 font-mono text-sm">
                      {maskKey(key.key, isVisible)}
                    </div>
                    
                    <button
                      onClick={() => toggleKeyVisibility(keyId)}
                      className="p-2 bg-gray-600 hover:bg-gray-500 rounded transition-colors"
                    >
                      {isVisible ? <EyeOff size={16} /> : <Eye size={16} />}
                    </button>
                  </div>
                  
                  <div className="flex items-center justify-between text-sm text-gray-400 mb-3">
                    <div className="flex items-center space-x-4">
                      <span>Usage: {key.usageCount}</span>
                      <span>Rate Limit: {key.rateLimitRemaining}</span>
                      {key.lastValidated && (
                        <span>Last validated: {key.lastValidated.toLocaleDateString()}</span>
                      )}
                    </div>
                  </div>
                  
                  <div className="flex items-center space-x-2">
                    <button
                      onClick={() => revalidateKey(keyId)}
                      disabled={isCurrentlyValidating}
                      className="flex items-center space-x-1 bg-blue-600 hover:bg-blue-700 disabled:bg-gray-600 px-3 py-1 rounded text-sm transition-colors"
                    >
                      <Shield size={14} />
                      <span>{isCurrentlyValidating ? 'Validating...' : 'Validate'}</span>
                    </button>
                    
                    <button
                      onClick={() => removeAPIKey(keyId)}
                      className="flex items-center space-x-1 bg-red-600 hover:bg-red-700 px-3 py-1 rounded text-sm transition-colors"
                    >
                      <Trash2 size={14} />
                      <span>Remove</span>
                    </button>
                  </div>
                </div>
              );
            })}
          </div>
        </div>
      )}

      {/* Empty State */}
      {apiKeys.length === 0 && !isAddingKey && (
        <div className="text-center py-8">
          <Key size={48} className="text-gray-600 mx-auto mb-4" />
          <h3 className="text-lg font-bold text-gray-400 mb-2">No API Keys Added</h3>
          <p className="text-gray-500 mb-4">
            Add API keys from music generation services to unlock AI-powered features
          </p>
          <button
            onClick={() => setIsAddingKey(true)}
            className="bg-purple-600 hover:bg-purple-700 px-6 py-2 rounded-lg text-white font-medium transition-colors"
          >
            Add Your First Key
          </button>
        </div>
      )}

      {/* Security Notice */}
      <div className="mt-6 bg-yellow-900/20 border border-yellow-600 rounded-lg p-4">
        <div className="flex items-start space-x-3">
          <Shield size={20} className="text-yellow-400 mt-0.5" />
          <div>
            <h4 className="font-bold text-yellow-400 mb-1">Security Notice</h4>
            <p className="text-sm text-yellow-200">
              API keys are stored locally in your browser and never sent to our servers. 
              Keep your keys secure and never share them with others.
            </p>
          </div>
        </div>
      </div>
    </div>
  );
};

// Hook para usar el gestor de API keys
export const useAPIKeyManager = () => {
  const [keys, setKeys] = useState<{ [provider: string]: string }>({});
  
  const hasKey = useCallback((provider: string): boolean => {
    return Boolean(keys[provider]);
  }, [keys]);
  
  const getKey = useCallback((provider: string): string | undefined => {
    return keys[provider];
  }, [keys]);
  
  const hasAnyKey = useCallback((): boolean => {
    return Object.keys(keys).length > 0;
  }, [keys]);
  
  return {
    keys,
    setKeys,
    hasKey,
    getKey,
    hasAnyKey
  };
};

export default APIKeyManager;