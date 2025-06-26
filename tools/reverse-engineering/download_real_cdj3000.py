#!/usr/bin/env python3
"""
🎛️ DESCARGA CDJ-3000 REAL
Descarga el Pioneer CDJ-3000 con el ID correcto encontrado
"""

import requests
import json
import time
import random
from pathlib import Path

# API Key
API_KEY = "83db3b78db206874827902f352f29ff2cb567f20"

# Headers realistas
HEADERS = {
    'Authorization': f'Bearer {API_KEY}',
    'User-Agent': 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
    'Accept': 'application/json, text/plain, */*',
    'Accept-Language': 'en-US,en;q=0.9,es;q=0.8',
    'Referer': 'https://www.blenderkit.com/asset-gallery'
}

def human_delay():
    """Pausa humana"""
    delay = random.uniform(1, 3)
    time.sleep(delay)

def get_asset_info(asset_id):
    """Obtiene información del asset real"""
    
    print(f"📡 Obteniendo asset: {asset_id}")
    
    asset_url = f"https://www.blenderkit.com/api/v1/assets/{asset_id}/"
    
    try:
        response = requests.get(asset_url, headers=HEADERS, timeout=15)
        
        if response.status_code == 200:
            data = response.json()
            print(f"✅ Asset encontrado: {data.get('name', 'Sin nombre')}")
            print(f"📝 Descripción: {data.get('description', 'N/A')[:100]}...")
            print(f"⭐ Calidad: {data.get('ratingsMedian', {}).get('quality', 'N/A')}/10")
            print(f"🔖 Bookmarks: {data.get('ratingsCount', {}).get('bookmarks', 0)}")
            return data
        else:
            print(f"❌ Error: {response.status_code}")
            return None
            
    except Exception as e:
        print(f"❌ Error: {e}")
        return None

def get_download_url(asset_id):
    """Obtiene URL de descarga"""
    
    print(f"🔗 Obteniendo URL de descarga...")
    
    download_url = f"https://www.blenderkit.com/api/v1/assets/{asset_id}/download/"
    
    try:
        response = requests.get(download_url, headers=HEADERS, timeout=15)
        
        if response.status_code == 200:
            data = response.json()
            print(f"✅ URL de descarga obtenida")
            
            # Buscar URL del archivo .blend
            file_path = data.get('filePath')
            download_link = data.get('download_url') 
            
            if file_path:
                return file_path
            elif download_link:
                return download_link
            else:
                print("❌ No se encontró URL de descarga")
                print(f"Respuesta: {json.dumps(data, indent=2)[:500]}...")
                return None
        else:
            print(f"❌ Error obteniendo descarga: {response.status_code}")
            print(f"Response: {response.text[:300]}...")
            return None
            
    except Exception as e:
        print(f"❌ Error: {e}")
        return None

def download_file(url, filename):
    """Descarga archivo"""
    
    print(f"⬇️  Descargando: {filename}")
    
    try:
        # Headers para descarga de archivo
        download_headers = {
            'User-Agent': 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36',
            'Accept': '*/*',
            'Accept-Encoding': 'gzip, deflate, br',
            'Authorization': f'Bearer {API_KEY}'
        }
        
        response = requests.get(url, headers=download_headers, stream=True, timeout=120)
        
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
                            print(f"\r   📊 Progreso: {progress:.1f}% ({downloaded}/{total_size} bytes)", end='', flush=True)
            
            print(f"\n✅ ¡Descargado exitosamente!")
            print(f"📁 Archivo: {filename}")
            print(f"📏 Tamaño: {downloaded:,} bytes")
            return True
        else:
            print(f"\n❌ Error descargando: {response.status_code}")
            print(f"Response: {response.text[:200]}...")
            return False
            
    except Exception as e:
        print(f"\n❌ Error: {e}")
        return False

def download_pioneer_cdj3000_real():
    """Descarga el Pioneer CDJ-3000 real"""
    
    print("🎛️ DESCARGA PIONEER CDJ-3000 REAL")
    print("="*40)
    
    # ID real encontrado en la búsqueda
    real_cdj3000_id = "ad3c5faa-90a9-4417-b248-b7006fe7fe4f"
    
    print(f"🆔 ID Real: {real_cdj3000_id}")
    print(f"📝 Descripción esperada: pioneer dj table, full realistic")
    print(f"⭐ Calidad: 10/10")
    print(f"🔖 39 bookmarks")
    
    # Crear directorio
    output_dir = Path("/home/fat32/dj-universe/tools/reverse-engineering/pioneer_3d_models/downloads")
    output_dir.mkdir(parents=True, exist_ok=True)
    
    # Obtener información del asset
    asset_info = get_asset_info(real_cdj3000_id)
    
    if not asset_info:
        print("❌ No se pudo obtener información del asset")
        return False
    
    # Guardar información
    info_file = output_dir / "pioneer_cdj3000_real_info.json"
    with open(info_file, 'w', encoding='utf-8') as f:
        json.dump(asset_info, f, indent=2, ensure_ascii=False)
    print(f"💾 Info guardada: {info_file}")
    
    human_delay()
    
    # Obtener URL de descarga
    download_url = get_download_url(real_cdj3000_id)
    
    if not download_url:
        print("❌ No se pudo obtener URL de descarga")
        return False
    
    print(f"🔗 URL: {download_url[:80]}...")
    
    human_delay()
    
    # Descargar archivo
    filename = output_dir / "pioneer_cdj3000_real.blend"
    success = download_file(download_url, filename)
    
    if success:
        print(f"\n🎉 ¡PIONEER CDJ-3000 DESCARGADO!")
        print(f"📂 Ubicación: {filename}")
        
        # Verificar archivo
        if filename.exists():
            size = filename.stat().st_size
            print(f"✅ Archivo verificado: {size:,} bytes")
            
            if size > 1000000:  # Al menos 1MB
                print("🎛️ ¡Archivo parece completo!")
                return True
            else:
                print("⚠️  Archivo muy pequeño, posible error")
                return False
        else:
            print("❌ Archivo no encontrado después de descarga")
            return False
    else:
        print("❌ Error en descarga")
        return False

def main():
    """Función principal"""
    
    print("🚀 DESCARGA CDJ-3000 REAL DE BLENDERKIT")
    print("="*50)
    print("🎯 Target: Pioneer CDJ-3000 (ID: ad3c5faa-90a9-4417-b248-b7006fe7fe4f)")
    print("📊 Calidad: 10/10 - 39 bookmarks")
    
    success = download_pioneer_cdj3000_real()
    
    if success:
        print(f"\n🎉 ¡DESCARGA EXITOSA!")
        print(f"📂 Revisa: /home/fat32/dj-universe/tools/reverse-engineering/pioneer_3d_models/downloads/")
        print(f"\n📋 PRÓXIMOS PASOS:")
        print(f"1. Abrir Blender")
        print(f"2. Importar: pioneer_cdj3000_real.blend")
        print(f"3. Exportar como .glb para web")
        print(f"4. Integrar con skin VirtualDJ 2D")
    else:
        print(f"\n💥 Error en descarga")
        print(f"🔧 Revisar logs arriba")
    
    return success

if __name__ == "__main__":
    main()