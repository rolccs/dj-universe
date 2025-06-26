import bpy
import bmesh
import os
import sys

# Agregar path si es necesario
addon_path = "/home/fat32/dj-universe/tools/reverse-engineering"
if addon_path not in sys.path:
    sys.path.append(addon_path)

print("🎛️ SCRIPT BLENDER - DESCARGA CDJ-3000")
print("="*50)

# Verificar que BlenderKit esté habilitado
if 'blenderkit' in bpy.context.preferences.addons:
    print("✅ BlenderKit está instalado y habilitado")
else:
    print("❌ BlenderKit no está habilitado")
    print("🔧 Habilita BlenderKit en Edit > Preferences > Add-ons")

# Información del modelo a descargar
CDJ3000_INFO = {
    "name": "Pioneer DJ CDJ-3000",
    "id": "ad3c5faa-90a9-4417-b248-b7006fe7fe4f",
    "description": "pioneer dj table, full realistic",
    "quality": 10.0,
    "bookmarks": 39
}

print(f"🎯 Target: {CDJ3000_INFO['name']}")
print(f"🆔 ID: {CDJ3000_INFO['id']}")
print(f"⭐ Calidad: {CDJ3000_INFO['quality']}/10")

# Limpiar escena actual
print("\n🧹 Limpiando escena...")
bpy.ops.object.select_all(action='SELECT')
bpy.ops.object.delete(use_global=False)

# Intentar buscar el modelo
print("\n🔍 Buscando Pioneer CDJ-3000 en BlenderKit...")

try:
    # Esto requiere que BlenderKit esté configurado con API key
    print("📡 Intentando búsqueda...")
    
    # El usuario debe hacer esto manualmente en la interfaz:
    print("\n📋 INSTRUCCIONES MANUALES:")
    print("1. Ve a la pestaña 'Shading' o 'Modeling' en Blender")
    print("2. Busca el panel 'BlenderKit' (puede estar en el sidebar N)")
    print("3. Si no lo ves, presiona 'N' para mostrar el sidebar")
    print("4. En BlenderKit, busca: 'Pioneer CDJ-3000'")
    print(f"5. Busca el modelo con ID: {CDJ3000_INFO['id']}")
    print("6. Click en 'Download' o arrastra el modelo a la escena")
    print("7. Una vez descargado, ejecuta el próximo script")
    
    # Crear directorio para guardar el resultado
    output_dir = "/home/fat32/dj-universe/tools/reverse-engineering/pioneer_3d_models/blender_downloads"
    os.makedirs(output_dir, exist_ok=True)
    
    print(f"\n📂 Directorio de output preparado: {output_dir}")
    
    # Guardar la escena actual
    blend_file = os.path.join(output_dir, "cdj3000_download_ready.blend")
    bpy.ops.wm.save_as_mainfile(filepath=blend_file)
    print(f"💾 Escena guardada: {blend_file}")
    
except Exception as e:
    print(f"❌ Error: {e}")

print("\n🎛️ SCRIPT COMPLETADO")
print("👆 Sigue las instrucciones manuales arriba para descargar el modelo")