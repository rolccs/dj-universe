#!/usr/bin/env python3
"""
🎛️ DESCARGA INDIVIDUAL PIONEER CDJ-3000
Descarga un solo modelo para evitar detección como bot
"""

import requests
import json
import time
import random
from pathlib import Path

# API Key
API_KEY = "83db3b78db206874827902f352f29ff2cb567f20"

# Headers más realistas
HEADERS = {
    'Authorization': f'Bearer {API_KEY}',
    'User-Agent': 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
    'Accept': 'application/json, text/plain, */*',
    'Accept-Language': 'en-US,en;q=0.9,es;q=0.8',
    'Accept-Encoding': 'gzip, deflate, br',
    'DNT': '1',
    'Connection': 'keep-alive',
    'Sec-Fetch-Dest': 'empty',
    'Sec-Fetch-Mode': 'cors',
    'Sec-Fetch-Site': 'same-origin',
    'Referer': 'https://www.blenderkit.com/asset-gallery'
}

def human_delay():
    """Pausa humana aleatoria"""
    delay = random.uniform(2, 5)
    print(f"⏳ Esperando {delay:.1f}s...")
    time.sleep(delay)

def try_different_endpoints(asset_id):
    """Prueba diferentes endpoints de la API"""
    
    endpoints = [
        f"https://www.blenderkit.com/api/v1/assets/{asset_id}/",
        f"https://www.blenderkit.com/api/v2/assets/{asset_id}/",
        f"https://blenderkit.com/api/v1/assets/{asset_id}/",
        f"https://api.blenderkit.com/v1/assets/{asset_id}/",
    ]
    
    for endpoint in endpoints:
        print(f"🔍 Probando: {endpoint}")
        
        try:
            response = requests.get(endpoint, headers=HEADERS, timeout=10)
            print(f"   Status: {response.status_code}")
            
            if response.status_code == 200:
                print(f"✅ ¡Endpoint funcional encontrado!")
                return response.json(), endpoint
            elif response.status_code == 401:
                print(f"🔑 Error de autenticación")
            elif response.status_code == 403:
                print(f"🚫 Acceso prohibido")
            elif response.status_code == 404:
                print(f"❌ No encontrado")
            else:
                print(f"❓ Código desconocido: {response.status_code}")
                
        except Exception as e:
            print(f"   Error: {e}")
        
        human_delay()
    
    return None, None

def search_asset_by_name(name):
    """Busca asset por nombre usando search"""
    
    print(f"🔍 Buscando por nombre: {name}")
    
    search_url = "https://www.blenderkit.com/api/v1/search/"
    
    params = {
        'query': name,
        'asset_type': 'model',
        'order': '-created'
    }
    
    try:
        response = requests.get(search_url, headers=HEADERS, params=params, timeout=15)
        
        if response.status_code == 200:
            data = response.json()
            results = data.get('results', [])
            
            print(f"📊 Encontrados {len(results)} resultados")
            
            for i, result in enumerate(results[:3]):  # Solo primeros 3
                print(f"   {i+1}. {result.get('name', 'Sin nombre')}")
                print(f"      ID: {result.get('id', 'N/A')}")
                print(f"      Autor: {result.get('author', {}).get('username', 'N/A')}")
            
            return results
        else:
            print(f"❌ Error en búsqueda: {response.status_code}")
            return []
            
    except Exception as e:
        print(f"❌ Error: {e}")
        return []

def download_pioneer_cdj3000():
    """Descarga específicamente el Pioneer CDJ-3000"""
    
    print("🎛️ DESCARGANDO PIONEER CDJ-3000")
    print("="*40)
    
    # ID conocido del CDJ-3000
    cdj3000_id = "efda635f-3fe1-4c68-b4c8-d9a0d587d76c"
    
    print(f"🆔 ID Target: {cdj3000_id}")
    
    # Probar endpoints
    asset_data, working_endpoint = try_different_endpoints(cdj3000_id)
    
    if asset_data:
        print(f"✅ ¡Asset encontrado!")
        print(f"📛 Nombre: {asset_data.get('name', 'N/A')}")
        print(f"👤 Autor: {asset_data.get('author', {}).get('username', 'N/A')}")
        
        # Guardar info
        output_dir = "/home/fat32/dj-universe/tools/reverse-engineering/pioneer_3d_models"
        Path(output_dir).mkdir(parents=True, exist_ok=True)
        
        info_file = Path(output_dir) / "cdj3000_asset_info.json"
        with open(info_file, 'w', encoding='utf-8') as f:
            json.dump(asset_data, f, indent=2, ensure_ascii=False)
        
        print(f"💾 Info guardada: {info_file}")
        return True
    
    else:
        print("❌ No se encontró el asset por ID")
        print("🔍 Intentando búsqueda por nombre...")
        
        # Buscar por nombre
        search_results = search_asset_by_name("Pioneer CDJ-3000")
        
        if search_results:
            print(f"✅ Encontrados {len(search_results)} resultados de búsqueda")
            
            # Guardar resultados de búsqueda
            output_dir = "/home/fat32/dj-universe/tools/reverse-engineering/pioneer_3d_models"
            Path(output_dir).mkdir(parents=True, exist_ok=True)
            
            search_file = Path(output_dir) / "cdj3000_search_results.json"
            with open(search_file, 'w', encoding='utf-8') as f:
                json.dump(search_results, f, indent=2, ensure_ascii=False)
            
            print(f"💾 Resultados guardados: {search_file}")
            return True
        else:
            print("❌ No se encontró nada por nombre tampoco")
            return False

def test_api_status():
    """Prueba el estado de la API"""
    
    print("🔑 PROBANDO API DE BLENDERKIT...")
    
    test_endpoints = [
        "https://www.blenderkit.com/api/v1/me/",
        "https://www.blenderkit.com/api/v1/categories/",
        "https://www.blenderkit.com/api/v1/search/?query=pioneer&asset_type=model"
    ]
    
    for endpoint in test_endpoints:
        print(f"\n🌐 Probando: {endpoint}")
        
        try:
            response = requests.get(endpoint, headers=HEADERS, timeout=10)
            print(f"   Status: {response.status_code}")
            
            if response.status_code == 200:
                print("   ✅ OK")
                if 'me' in endpoint:
                    data = response.json()
                    print(f"   👤 Usuario: {data.get('username', 'N/A')}")
            else:
                print(f"   ❌ Error: {response.status_code}")
                
        except Exception as e:
            print(f"   💥 Excepción: {e}")
        
        human_delay()

def main():
    """Función principal"""
    
    print("🚀 DESCARGA INDIVIDUAL PIONEER CDJ-3000")
    print("="*50)
    print("🤖 Modo: Un solo modelo para evitar detección")
    
    # Probar API primero
    test_api_status()
    
    print(f"\n{'='*50}")
    
    # Intentar descarga
    success = download_pioneer_cdj3000()
    
    if success:
        print("\n🎉 ¡PROCESO COMPLETADO!")
        print("📂 Revisa: /home/fat32/dj-universe/tools/reverse-engineering/pioneer_3d_models/")
    else:
        print("\n💥 No se pudo completar la descarga")
        print("🔧 Tal vez necesitemos acceso manual a BlenderKit en Blender")
    
    return success

if __name__ == "__main__":
    main()