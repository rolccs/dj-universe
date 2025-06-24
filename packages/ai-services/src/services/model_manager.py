"""
Model Manager - Handles loading and management of ML models
"""

import asyncio
import logging
import os
from typing import Dict, Any, Optional, List
from datetime import datetime
import tensorflow as tf
import torch
import pickle
import json

from ..config import settings

logger = logging.getLogger(__name__)


class ModelManager:
    """Manages ML models for AI services"""
    
    def __init__(self):
        self.models: Dict[str, Any] = {}
        self.model_metadata: Dict[str, Dict] = {}
        self.model_locks: Dict[str, asyncio.Lock] = {}
        
    async def load_models(self):
        """Load all required ML models"""
        
        logger.info("Loading ML models...")
        
        # Define models to load
        model_configs = {
            "ai_judge": {
                "path": settings.AI_JUDGE_MODEL_PATH,
                "type": "tensorflow",
                "required": True
            },
            "bpm_detection": {
                "path": settings.BPM_MODEL_PATH,
                "type": "tensorflow",
                "required": False
            },
            "key_detection": {
                "path": settings.KEY_MODEL_PATH,
                "type": "tensorflow",  
                "required": False
            },
            "genre_classification": {
                "path": settings.GENRE_MODEL_PATH,
                "type": "tensorflow",
                "required": False
            }
        }
        
        # Load models in parallel
        tasks = []
        for model_name, config in model_configs.items():
            task = asyncio.create_task(
                self._load_single_model(model_name, config)
            )
            tasks.append(task)
        
        results = await asyncio.gather(*tasks, return_exceptions=True)
        
        # Check for critical failures
        for model_name, result in zip(model_configs.keys(), results):
            if isinstance(result, Exception):
                if model_configs[model_name]["required"]:
                    logger.error(f"Failed to load required model {model_name}: {result}")
                    raise result
                else:
                    logger.warning(f"Failed to load optional model {model_name}: {result}")
        
        logger.info(f"Loaded {len(self.models)} models successfully")
    
    async def _load_single_model(self, model_name: str, config: Dict):
        """Load a single ML model"""
        
        try:
            model_path = config["path"]
            model_type = config["type"]
            
            # Create lock for this model
            self.model_locks[model_name] = asyncio.Lock()
            
            # Check if model exists
            if not os.path.exists(model_path):
                logger.warning(f"Model path does not exist: {model_path}")
                if config["required"]:
                    # Create dummy model for development
                    await self._create_dummy_model(model_name, model_path, model_type)
                else:
                    return
            
            # Load model based on type
            if model_type == "tensorflow":
                model = await self._load_tensorflow_model(model_path)
            elif model_type == "pytorch":
                model = await self._load_pytorch_model(model_path)
            elif model_type == "scikit":
                model = await self._load_sklearn_model(model_path)
            else:
                raise ValueError(f"Unsupported model type: {model_type}")
            
            # Store model and metadata
            self.models[model_name] = model
            self.model_metadata[model_name] = {
                "path": model_path,
                "type": model_type,
                "loaded_at": datetime.utcnow(),
                "version": self._get_model_version(model_path)
            }
            
            logger.info(f"Successfully loaded model: {model_name}")
            
        except Exception as e:
            logger.error(f"Failed to load model {model_name}: {e}")
            raise e
    
    async def _load_tensorflow_model(self, model_path: str):
        """Load TensorFlow model"""
        
        try:
            if os.path.isfile(model_path):
                # Load from file
                model = tf.keras.models.load_model(model_path)
            else:
                # Load from directory
                model = tf.saved_model.load(model_path)
            
            return model
            
        except Exception as e:
            logger.error(f"Failed to load TensorFlow model: {e}")
            raise e
    
    async def _load_pytorch_model(self, model_path: str):
        """Load PyTorch model"""
        
        try:
            # Load model
            model = torch.load(model_path, map_location='cpu')
            
            # Set to evaluation mode
            if hasattr(model, 'eval'):
                model.eval()
            
            # Move to GPU if available and enabled
            if settings.ENABLE_GPU and torch.cuda.is_available():
                model = model.cuda()
            
            return model
            
        except Exception as e:
            logger.error(f"Failed to load PyTorch model: {e}")
            raise e
    
    async def _load_sklearn_model(self, model_path: str):
        """Load scikit-learn model"""
        
        try:
            with open(model_path, 'rb') as f:
                model = pickle.load(f)
            
            return model
            
        except Exception as e:
            logger.error(f"Failed to load scikit-learn model: {e}")
            raise e
    
    async def _create_dummy_model(self, model_name: str, model_path: str, model_type: str):
        """Create dummy model for development"""
        
        logger.info(f"Creating dummy model for {model_name}")
        
        try:
            os.makedirs(os.path.dirname(model_path), exist_ok=True)
            
            if model_type == "tensorflow":
                # Create simple dummy TensorFlow model
                model = tf.keras.Sequential([
                    tf.keras.layers.Dense(64, activation='relu', input_shape=(128,)),
                    tf.keras.layers.Dense(32, activation='relu'),
                    tf.keras.layers.Dense(1, activation='sigmoid')
                ])
                
                model.compile(optimizer='adam', loss='binary_crossentropy')
                model.save(model_path)
                
            elif model_type == "pytorch":
                # Create simple dummy PyTorch model
                model = torch.nn.Sequential(
                    torch.nn.Linear(128, 64),
                    torch.nn.ReLU(),
                    torch.nn.Linear(64, 32),
                    torch.nn.ReLU(),
                    torch.nn.Linear(32, 1),
                    torch.nn.Sigmoid()
                )
                
                torch.save(model, model_path)
                
            elif model_type == "scikit":
                # Create dummy scikit-learn model
                from sklearn.ensemble import RandomForestClassifier
                model = RandomForestClassifier(n_estimators=10, random_state=42)
                
                # Fit with dummy data
                import numpy as np
                X_dummy = np.random.rand(100, 128)
                y_dummy = np.random.randint(0, 2, 100)
                model.fit(X_dummy, y_dummy)
                
                with open(model_path, 'wb') as f:
                    pickle.dump(model, f)
            
            logger.info(f"Created dummy model: {model_name}")
            
        except Exception as e:
            logger.error(f"Failed to create dummy model: {e}")
            raise e
    
    async def get_model(self, model_name: str) -> Optional[Any]:
        """Get a loaded model"""
        
        if model_name not in self.models:
            logger.warning(f"Model not found: {model_name}")
            return None
        
        return self.models[model_name]
    
    async def get_loaded_models(self) -> List[str]:
        """Get list of loaded model names"""
        return list(self.models.keys())
    
    async def get_models_status(self) -> Dict[str, Any]:
        """Get status of all models"""
        
        status = {}
        for model_name, metadata in self.model_metadata.items():
            status[model_name] = {
                "loaded": model_name in self.models,
                "type": metadata["type"],
                "loaded_at": metadata["loaded_at"].isoformat(),
                "version": metadata["version"]
            }
        
        return status
    
    async def reload_models(self):
        """Reload all models"""
        
        logger.info("Reloading all models...")
        
        # Clear existing models
        self.models.clear()
        self.model_metadata.clear()
        
        # Reload models
        await self.load_models()
        
        logger.info("Models reloaded successfully")
    
    async def get_metrics(self) -> Dict[str, Any]:
        """Get model performance metrics"""
        
        metrics = {
            "total_models": len(self.models),
            "loaded_models": list(self.models.keys()),
            "memory_usage": await self._get_memory_usage(),
            "model_details": {}
        }
        
        for model_name, metadata in self.model_metadata.items():
            metrics["model_details"][model_name] = {
                "type": metadata["type"],
                "loaded_at": metadata["loaded_at"].isoformat(),
                "version": metadata["version"]
            }
        
        return metrics
    
    async def _get_memory_usage(self) -> Dict[str, Any]:
        """Get memory usage statistics"""
        
        try:
            import psutil
            process = psutil.Process()
            memory_info = process.memory_info()
            
            return {
                "rss": memory_info.rss,
                "vms": memory_info.vms,
                "percent": process.memory_percent()
            }
            
        except ImportError:
            return {"error": "psutil not available"}
        except Exception as e:
            return {"error": str(e)}
    
    def _get_model_version(self, model_path: str) -> str:
        """Get model version from metadata"""
        
        try:
            version_file = os.path.join(os.path.dirname(model_path), "version.json")
            if os.path.exists(version_file):
                with open(version_file, 'r') as f:
                    version_data = json.load(f)
                    return version_data.get("version", "unknown")
            
            # Fallback to file modification time
            mtime = os.path.getmtime(model_path)
            return datetime.fromtimestamp(mtime).strftime("%Y%m%d_%H%M%S")
            
        except Exception:
            return "unknown"
    
    async def cleanup(self):
        """Clean up resources"""
        
        logger.info("Cleaning up model manager...")
        
        # Clear models
        self.models.clear()
        self.model_metadata.clear()
        self.model_locks.clear()
        
        # Clear TensorFlow session
        try:
            tf.keras.backend.clear_session()
        except Exception:
            pass
        
        # Clear PyTorch cache
        try:
            if torch.cuda.is_available():
                torch.cuda.empty_cache()
        except Exception:
            pass
        
        logger.info("Model manager cleanup completed")