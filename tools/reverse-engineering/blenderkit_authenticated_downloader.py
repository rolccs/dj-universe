#!/usr/bin/env python3
"""
🎛️ BLENDERKIT AUTHENTICATED DOWNLOADER
Descarga modelos Pioneer usando la API key real de BlenderKit
"""

import requests
import json
import os
import time
from pathlib import Path

# API Key de BlenderKit
BLENDERKIT_API_KEY = "83db3b78db206874827902f352f29ff2cb567f20"

# Headers para autenticación
HEADERS = {
    'Authorization': f'Bearer {BLENDERKIT_API_KEY}',
    'User-Agent': 'BlenderKit Add-on',
    'Content-Type': 'application/json'
}

# Lista de modelos Pioneer
PIONEER_MODELS = {
    "cdj3000": {
        "name": "Pioneer DJ CDJ-3000",
        "blenderkit_id": "efda635f-3fe1-4c68-b4c8-d9a0d587d76c",
        "category": "CDJ"
    },
    "xdj_rx3": {
        "name": "DJ Mix Pioneer XDJ-RX3", 
        "blenderkit_id": "95f4a34d-7405-4fe0-bb82-2b4da27e06dd",
        "category": "Controller"
    },
    "djs_1000": {
        "name": "DJ Mix DJS-1000",
        "blenderkit_id": "8797eae3-2068-48ac-9c71-f25f8c1a2095",
        "category": "Sampler"
    },
    "traktor": {
        "name": "DJ Native Instruments Traktor",
        "blenderkit_id": "104940a9-ae64-45d9-ab67-ef645c3fdd37",
        "category": "Controller"
    },
    "dj_equipment": {
        "name": "DJ Equipment General",
        "blenderkit_id": "b797014d-2bce-4b1a-9d62-b128dcd8b412",
        "category": "General"
    },
    "pioneer_audio": {
        "name": "Pioneer Audio Device",
        "blenderkit_id": "8bba2166-c71b-4592-9034-c3a0b29965e3",
        "category": "Audio"
    },
    "isometric_studio": {
        "name": "Isometric Studio Music DJ",
        "blenderkit_id": "3adb0906-43ed-491b-838e-8dda693c71d8",
        "category": "Scene"
    }
}

def test_api_connection():
    """Prueba la conexión con la API de BlenderKit"""
    
    print("🔑 PROBANDO CONEXIÓN CON BLENDERKIT API...")
    
    # Endpoint para verificar el usuario
    test_url = "https://www.blenderkit.com/api/v1/me/"
    
    try:
        response = requests.get(test_url, headers=HEADERS, timeout=30)
        
        if response.status_code == 200:
            user_data = response.json()
            print(f"✅ Conectado como: {user_data.get('username', 'Usuario')}")
            print(f"📧 Email: {user_data.get('email', 'N/A')}")
            return True
        else:
            print(f"❌ Error de autenticación: {response.status_code}")
            print(f"Response: {response.text}")
            return False
            
    except Exception as e:
        print(f"❌ Error de conexión: {e}")
        return False

def get_asset_info(asset_id):
    """Obtiene información detallada de un asset"""
    
    print(f"📡 Obteniendo info del asset: {asset_id}")
    
    # URL de la API para assets
    asset_url = f"https://www.blenderkit.com/api/v1/assets/{asset_id}/"
    
    try:
        response = requests.get(asset_url, headers=HEADERS, timeout=30)
        
        if response.status_code == 200:
            asset_data = response.json()
            print(f"✅ Asset encontrado: {asset_data.get('name', 'Sin nombre')}")
            return asset_data
        else:
            print(f"❌ Error obteniendo asset: {response.status_code}")
            return None
            
    except Exception as e:
        print(f"❌ Error: {e}")
        return None

def get_download_url(asset_id):
    """Obtiene la URL de descarga del asset"""
    
    print(f"🔗 Obteniendo URL de descarga para: {asset_id}")
    
    # URL para obtener link de descarga
    download_url = f"https://www.blenderkit.com/api/v1/assets/{asset_id}/download/"
    
    try:
        response = requests.get(download_url, headers=HEADERS, timeout=30)
        
        if response.status_code == 200:
            download_data = response.json()
            file_url = download_data.get('filePath') or download_data.get('download_url')
            if file_url:
                print(f"✅ URL de descarga obtenida")
                return file_url
            else:
                print("❌ No se encontró URL de descarga en la respuesta")
                return None
        else:
            print(f"❌ Error obteniendo descarga: {response.status_code}")
            print(f"Response: {response.text}")
            return None
            
    except Exception as e:
        print(f"❌ Error: {e}")
        return None

def download_file(url, filename):
    """Descarga un archivo desde una URL"""
    
    print(f"⬇️  Descargando: {filename}")
    
    try:
        response = requests.get(url, headers=HEADERS, stream=True, timeout=60)
        
        if response.status_code == 200:
            total_size = int(response.headers.get('content-length', 0))
            
            with open(filename, 'wb') as f:
                downloaded = 0
                for chunk in response.iter_content(chunk_size=8192):
                    if chunk:
                        f.write(chunk)
                        downloaded += len(chunk)
                        
                        if total_size > 0:
                            progress = (downloaded / total_size) * 100
                            print(f"\r   Progreso: {progress:.1f}%", end='', flush=True)
            
            print(f"\n✅ Descargado: {filename}")
            return True
        else:
            print(f"❌ Error descargando: {response.status_code}")
            return False
            
    except Exception as e:
        print(f"❌ Error: {e}")
        return False

def download_pioneer_models():
    """Descarga todos los modelos Pioneer"""
    
    print("📦 INICIANDO DESCARGA DE MODELOS PIONEER...")
    
    # Crear directorio de output
    output_dir = "/home/fat32/dj-universe/tools/reverse-engineering/pioneer_3d_models/downloads"
    os.makedirs(output_dir, exist_ok=True)
    
    success_count = 0
    total_models = len(PIONEER_MODELS)
    
    for key, model in PIONEER_MODELS.items():
        print(f"\n{'='*50}")
        print(f"🎛️ MODELO: {model['name']}")
        print(f"📂 Categoría: {model['category']}")
        print(f"🆔 ID: {model['blenderkit_id']}")
        
        # Obtener información del asset
        asset_info = get_asset_info(model['blenderkit_id'])
        
        if asset_info:
            # Guardar información del asset
            info_file = os.path.join(output_dir, f"{key}_info.json")
            with open(info_file, 'w', encoding='utf-8') as f:
                json.dump(asset_info, f, indent=2, ensure_ascii=False)
            print(f"💾 Info guardada: {info_file}")
            
            # Intentar obtener URL de descarga
            download_url = get_download_url(model['blenderkit_id'])
            
            if download_url:
                # Determinar nombre de archivo
                filename = f"{key}_{model['name'].replace(' ', '_').replace('-', '_').lower()}.blend"
                filepath = os.path.join(output_dir, filename)
                
                # Descargar archivo
                if download_file(download_url, filepath):
                    success_count += 1
                    print(f"🎉 ¡{model['name']} descargado exitosamente!")
                else:
                    print(f"💥 Error descargando {model['name']}")
            else:
                print(f"🔗 No se pudo obtener URL de descarga para {model['name']}")
        else:
            print(f"📡 No se pudo obtener info de {model['name']}")
        
        # Pausa entre descargas
        time.sleep(2)
    
    print(f"\n{'='*50}")
    print(f"🎛️ DESCARGA COMPLETADA")
    print(f"✅ Exitosos: {success_count}/{total_models}")
    print(f"📂 Archivos en: {output_dir}")
    
    return success_count > 0

def create_blender_import_script():
    """Crea script de Blender para importar modelos descargados"""
    
    script_content = f'''
import bpy
import os

# Directorio con modelos descargados
models_dir = "/home/fat32/dj-universe/tools/reverse-engineering/pioneer_3d_models/downloads"

# Limpiar escena
bpy.ops.object.select_all(action='SELECT')
bpy.ops.object.delete(use_global=False)

print("🎛️ IMPORTANDO MODELOS PIONEER...")

# Buscar archivos .blend
blend_files = [f for f in os.listdir(models_dir) if f.endswith('.blend')]

for i, blend_file in enumerate(blend_files):
    print(f"📦 Importando: {{blend_file}}")
    
    filepath = os.path.join(models_dir, blend_file)
    
    # Importar modelo
    bpy.ops.wm.append(
        filepath=filepath,
        directory=filepath + "/Object/",
        files=[{{"name": ""}}, ]
    )
    
    # Posicionar modelos en grid
    x_pos = (i % 3) * 5  # 3 columnas
    y_pos = (i // 3) * 5  # Filas
    
    # Mover objeto importado
    if bpy.context.selected_objects:
        obj = bpy.context.selected_objects[0]
        obj.location = (x_pos, y_pos, 0)
        print(f"✅ {{blend_file}} importado en posición ({{x_pos}}, {{y_pos}}, 0)")

print("🎉 IMPORTACIÓN COMPLETADA")

# Enfocar todos los objetos
bpy.ops.view3d.view_all()

# Guardar escena combinada
output_path = "/home/fat32/dj-universe/tools/reverse-engineering/pioneer_3d_models/pioneer_complete_scene.blend"
bpy.ops.wm.save_as_mainfile(filepath=output_path)
print(f"💾 Escena guardada: {{output_path}}")
'''
    
    script_path = "/home/fat32/dj-universe/tools/reverse-engineering/blender_import_pioneer.py"
    with open(script_path, 'w') as f:
        f.write(script_content)
    
    print(f"✅ Script de importación creado: {script_path}")
    return script_path

def main():
    """Función principal"""
    
    print("🚀 BLENDERKIT AUTHENTICATED DOWNLOADER")
    print("="*50)
    print(f"🔑 API Key: {BLENDERKIT_API_KEY[:20]}...")
    
    # Probar conexión
    if not test_api_connection():
        print("❌ No se pudo conectar a BlenderKit")
        print("🔧 Verificar API key y conexión a internet")
        return False
    
    # Descargar modelos
    if download_pioneer_models():
        print("\n🎉 ¡DESCARGA EXITOSA!")
        
        # Crear script de importación
        import_script = create_blender_import_script()
        
        print(f"\n📋 PRÓXIMOS PASOS:")
        print(f"1. Ejecutar Blender: /home/fat32/02_APLICACIONES/blender/blender")
        print(f"2. Abrir Text Editor en Blender")
        print(f"3. Cargar y ejecutar: {import_script}")
        print(f"4. Los modelos se importarán automáticamente")
        
    else:
        print("\n💥 Error en la descarga")
        print("🔧 Revisar logs de error arriba")
    
    return True

if __name__ == "__main__":
    main()