
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
