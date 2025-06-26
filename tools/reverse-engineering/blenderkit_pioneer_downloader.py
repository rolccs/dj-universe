#!/usr/bin/env python3
"""
🎛️ BLENDERKIT PIONEER DOWNLOADER
Descarga automáticamente todos los modelos Pioneer DJ desde BlenderKit
"""

import os
import sys
import subprocess
import json
from pathlib import Path

# Lista de modelos Pioneer a descargar
PIONEER_MODELS = {
    "cdj3000": {
        "name": "Pioneer DJ CDJ-3000",
        "blenderkit_id": "efda635f-3fe1-4c68-b4c8-d9a0d587d76c",
        "url": "https://www.blenderkit.com/asset-gallery-detail/efda635f-3fe1-4c68-b4c8-d9a0d587d76c/",
        "author": "Haku Design",
        "category": "CDJ"
    },
    "xdj_rx3": {
        "name": "DJ Mix Pioneer XDJ-RX3", 
        "blenderkit_id": "95f4a34d-7405-4fe0-bb82-2b4da27e06dd",
        "url": "https://www.blenderkit.com/asset-gallery-detail/95f4a34d-7405-4fe0-bb82-2b4da27e06dd/",
        "author": "Haku Design",
        "category": "Controller"
    },
    "djs_1000": {
        "name": "DJ Mix DJS-1000",
        "blenderkit_id": "8797eae3-2068-48ac-9c71-f25f8c1a2095", 
        "url": "https://www.blenderkit.com/asset-gallery-detail/8797eae3-2068-48ac-9c71-f25f8c1a2095/",
        "author": "Haku Design",
        "category": "Sampler"
    },
    "traktor": {
        "name": "DJ Native Instruments Traktor",
        "blenderkit_id": "104940a9-ae64-45d9-ab67-ef645c3fdd37",
        "url": "https://www.blenderkit.com/asset-gallery-detail/104940a9-ae64-45d9-ab67-ef645c3fdd37/",
        "author": "Haku Design", 
        "category": "Controller"
    },
    "dj_equipment": {
        "name": "DJ Equipment General",
        "blenderkit_id": "b797014d-2bce-4b1a-9d62-b128dcd8b412",
        "url": "https://www.blenderkit.com/asset-gallery-detail/b797014d-2bce-4b1a-9d62-b128dcd8b412/",
        "author": "Felipe de Melo",
        "category": "General"
    },
    "pioneer_audio": {
        "name": "Pioneer Audio Device",
        "blenderkit_id": "8bba2166-c71b-4592-9034-c3a0b29965e3",
        "url": "https://www.blenderkit.com/asset-gallery-detail/8bba2166-c71b-4592-9034-c3a0b29965e3/",
        "author": "Unknown",
        "category": "Audio"
    },
    "isometric_studio": {
        "name": "Isometric Studio Music DJ",
        "blenderkit_id": "3adb0906-43ed-491b-838e-8dda693c71d8",
        "url": "https://www.blenderkit.com/asset-gallery-detail/3adb0906-43ed-491b-838e-8dda693c71d8/",
        "author": "Haku Design",
        "category": "Scene"
    }
}

def setup_blender_environment():
    """Configura el entorno de Blender"""
    
    print("🔧 CONFIGURANDO ENTORNO BLENDER...")
    
    # Rutas importantes
    blender_path = "/home/fat32/02_APLICACIONES/blender/blender"
    blenderkit_addon = "/home/fat32/dj-universe/tools/reverse-engineering/blenderkit"
    
    # Verificar Blender
    if not os.path.exists(blender_path):
        print("❌ Blender no encontrado en:", blender_path)
        return False
    
    print(f"✅ Blender encontrado: {blender_path}")
    print(f"✅ BlenderKit addon: {blenderkit_addon}")
    
    return True

def create_blender_script():
    """Crea script de Blender para descargar modelos"""
    
    script_content = '''
import bpy
import os
import sys

# Agregar path del addon BlenderKit
addon_path = "/home/fat32/dj-universe/tools/reverse-engineering"
if addon_path not in sys.path:
    sys.path.append(addon_path)

print("🎛️ INICIANDO DESCARGA DE MODELOS PIONEER...")

# Instalar/habilitar BlenderKit addon
try:
    bpy.ops.preferences.addon_install(filepath="/home/fat32/dj-universe/tools/reverse-engineering/blenderkit/__init__.py")
    bpy.ops.preferences.addon_enable(module="blenderkit")
    print("✅ BlenderKit habilitado")
except Exception as e:
    print(f"⚠️  Error habilitando BlenderKit: {e}")

# Lista de modelos a descargar
models = {
    "Pioneer DJ CDJ-3000": "efda635f-3fe1-4c68-b4c8-d9a0d587d76c",
    "DJ Mix Pioneer XDJ-RX3": "95f4a34d-7405-4fe0-bb82-2b4da27e06dd", 
    "DJ Mix DJS-1000": "8797eae3-2068-48ac-9c71-f25f8c1a2095",
    "DJ Native Instruments Traktor": "104940a9-ae64-45d9-ab67-ef645c3fdd37",
    "DJ Equipment General": "b797014d-2bce-4b1a-9d62-b128dcd8b412",
    "Pioneer Audio Device": "8bba2166-c71b-4592-9034-c3a0b29965e3",
    "Isometric Studio Music DJ": "3adb0906-43ed-491b-838e-8dda693c71d8"
}

# Crear directorio de output
output_dir = "/home/fat32/dj-universe/tools/reverse-engineering/pioneer_3d_models"
os.makedirs(output_dir, exist_ok=True)

print(f"📁 Directorio de output: {output_dir}")

# Descargar cada modelo
for model_name, model_id in models.items():
    print(f"\\n📦 Descargando: {model_name}")
    print(f"   ID: {model_id}")
    
    try:
        # Limpiar escena
        bpy.ops.object.select_all(action='SELECT')
        bpy.ops.object.delete(use_global=False)
        
        # Intentar descargar modelo (esto requiere configuración de API)
        # Por ahora guardaremos la información para descarga manual
        model_info = {
            "name": model_name,
            "id": model_id,
            "url": f"https://www.blenderkit.com/asset-gallery-detail/{model_id}/",
            "status": "pending_download"
        }
        
        # Guardar info del modelo
        info_file = os.path.join(output_dir, f"{model_name.replace(' ', '_').lower()}.json")
        with open(info_file, 'w') as f:
            import json
            json.dump(model_info, f, indent=2)
        
        print(f"   ✅ Info guardada: {info_file}")
        
    except Exception as e:
        print(f"   ❌ Error: {e}")

print("\\n🎛️ PROCESO COMPLETADO")
print(f"📂 Revisa: {output_dir}")
'''
    
    script_path = "/home/fat32/dj-universe/tools/reverse-engineering/download_pioneer_models.py"
    with open(script_path, 'w') as f:
        f.write(script_content)
    
    return script_path

def download_models_manual():
    """Descarga manual usando información de BlenderKit"""
    
    print("📦 PREPARANDO DESCARGA MANUAL DE MODELOS...")
    
    # Crear directorio
    models_dir = "/home/fat32/dj-universe/tools/reverse-engineering/pioneer_3d_models"
    os.makedirs(models_dir, exist_ok=True)
    
    # Guardar información de todos los modelos
    models_info = {
        "pioneer_models": PIONEER_MODELS,
        "download_instructions": {
            "method": "manual_blenderkit",
            "steps": [
                "1. Abrir Blender",
                "2. Instalar addon BlenderKit desde tools/reverse-engineering/blenderkit/",
                "3. Crear cuenta en BlenderKit.com (gratis)", 
                "4. Buscar cada modelo por ID en BlenderKit",
                "5. Descargar y guardar en pioneer_3d_models/",
                "6. Exportar cada modelo como .glb o .fbx"
            ]
        },
        "blenderkit_urls": [model["url"] for model in PIONEER_MODELS.values()]
    }
    
    # Guardar info completa
    info_file = os.path.join(models_dir, "pioneer_models_info.json")
    with open(info_file, 'w', encoding='utf-8') as f:
        json.dump(models_info, f, indent=2, ensure_ascii=False)
    
    print(f"✅ Información guardada en: {info_file}")
    
    # Crear script de instalación para Blender
    install_script = f"""
# INSTRUCCIONES PARA INSTALAR BLENDERKIT EN BLENDER

1. Abrir Blender
2. Ir a Edit > Preferences > Add-ons
3. Click "Install..."
4. Seleccionar: {os.path.abspath('/home/fat32/dj-universe/tools/reverse-engineering/blenderkit')}
5. Buscar "BlenderKit" y habilitarlo
6. Configurar API key (crear cuenta gratis en BlenderKit.com)
7. Usar el navegador de assets para descargar modelos Pioneer

# MODELOS A DESCARGAR:
"""
    
    for key, model in PIONEER_MODELS.items():
        install_script += f"\n# {model['name']}\n"
        install_script += f"# URL: {model['url']}\n"
        install_script += f"# ID: {model['blenderkit_id']}\n"
    
    script_file = os.path.join(models_dir, "INSTALL_INSTRUCTIONS.txt")
    with open(script_file, 'w', encoding='utf-8') as f:
        f.write(install_script)
    
    print(f"✅ Instrucciones guardadas en: {script_file}")
    
    return models_dir

def create_web_downloader():
    """Crea descargador web para usar con requests"""
    
    print("🌐 CREANDO DESCARGADOR WEB...")
    
    web_script = '''
import requests
import json
import os
from pathlib import Path

def download_blenderkit_info(model_id, model_name):
    """Descarga información del modelo desde BlenderKit API"""
    
    print(f"📡 Descargando info: {model_name}")
    
    # URL de la API de BlenderKit
    api_url = f"https://www.blenderkit.com/api/v1/assets/{model_id}/"
    
    headers = {
        'User-Agent': 'Mozilla/5.0 (Linux; x86_64) AppleWebKit/537.36 Chrome/91.0.4472.124 Safari/537.36'
    }
    
    try:
        response = requests.get(api_url, headers=headers, timeout=30)
        
        if response.status_code == 200:
            data = response.json()
            return data
        else:
            print(f"❌ Error HTTP {response.status_code}")
            return None
            
    except Exception as e:
        print(f"❌ Error: {e}")
        return None

def main():
    """Función principal"""
    
    models = {
        "Pioneer DJ CDJ-3000": "efda635f-3fe1-4c68-b4c8-d9a0d587d76c",
        "DJ Mix Pioneer XDJ-RX3": "95f4a34d-7405-4fe0-bb82-2b4da27e06dd", 
        "DJ Mix DJS-1000": "8797eae3-2068-48ac-9c71-f25f8c1a2095"
    }
    
    output_dir = "/home/fat32/dj-universe/tools/reverse-engineering/pioneer_3d_models/api_data"
    os.makedirs(output_dir, exist_ok=True)
    
    for model_name, model_id in models.items():
        info = download_blenderkit_info(model_id, model_name)
        
        if info:
            file_path = os.path.join(output_dir, f"{model_name.replace(' ', '_').lower()}.json")
            with open(file_path, 'w', encoding='utf-8') as f:
                json.dump(info, f, indent=2, ensure_ascii=False)
            print(f"✅ Guardado: {file_path}")

if __name__ == "__main__":
    main()
'''
    
    web_file = "/home/fat32/dj-universe/tools/reverse-engineering/blenderkit_web_downloader.py"
    with open(web_file, 'w') as f:
        f.write(web_script)
    
    print(f"✅ Web downloader creado: {web_file}")
    
    return web_file

def main():
    """Función principal"""
    
    print("🚀 INICIANDO BLENDERKIT PIONEER DOWNLOADER")
    print("="*50)
    
    # Setup
    if not setup_blender_environment():
        print("❌ Error en configuración")
        return
    
    # Crear descargadores
    models_dir = download_models_manual()
    web_downloader = create_web_downloader()
    
    print("\n🎛️ RESUMEN:")
    print(f"📂 Modelos info: {models_dir}")
    print(f"🌐 Web downloader: {web_downloader}")
    print(f"🔧 BlenderKit addon: /home/fat32/dj-universe/tools/reverse-engineering/blenderkit/")
    
    print("\n📋 PRÓXIMOS PASOS:")
    print("1. Instalar BlenderKit en Blender (ver INSTALL_INSTRUCTIONS.txt)")
    print("2. Crear cuenta gratis en BlenderKit.com") 
    print("3. Descargar modelos Pioneer usando las URLs proporcionadas")
    print("4. Integrar modelos 3D con skins 2D de VirtualDJ")
    
    return True

if __name__ == "__main__":
    main()