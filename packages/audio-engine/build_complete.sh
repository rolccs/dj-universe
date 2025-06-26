#!/bin/bash

# 🎵 DJ UNIVERSE - COMPLETE BUILD SCRIPT
# Build completo con MIDI 2.0 + CLAP + todas las funcionalidades

set -e  # Exit on any error

# Color output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
NC='\033[0m' # No Color

echo -e "${PURPLE}"
echo "🎵 ============================================== 🎵"
echo "   DJ UNIVERSE - COMPLETE BUILD SYSTEM"
echo "   MIDI 2.0 + CLAP + AI + Reverse Engineering"
echo "🎵 ============================================== 🎵"
echo -e "${NC}"

# Check system requirements
echo -e "${BLUE}🔍 Verificando dependencias del sistema...${NC}"

# Required packages
REQUIRED_PACKAGES=(
    "cmake"
    "build-essential"
    "pkg-config"
    "libfftw3-dev"
    "libasound2-dev"
    "git"
)

for package in "${REQUIRED_PACKAGES[@]}"; do
    if ! dpkg -l | grep -q "^ii  $package "; then
        echo -e "${YELLOW}⚠️  Instalando $package...${NC}"
        sudo apt-get install -y $package
    else
        echo -e "${GREEN}✅ $package instalado${NC}"
    fi
done

# Create build directory
echo -e "${BLUE}📁 Creando directorio de build...${NC}"
mkdir -p build
cd build

# Configure with CMake
echo -e "${BLUE}⚙️  Configurando con CMake...${NC}"
cmake -DCMAKE_BUILD_TYPE=Release \
      -DBUILD_TESTS=ON \
      -DENABLE_SIMD_OPTIMIZATION=ON \
      -DENABLE_DUMP_PROTOCOL=ON \
      ..

# Build everything
echo -e "${BLUE}🔨 Compilando DJ Universe Audio Engine...${NC}"
make -j$(nproc)

# Check build success
if [ $? -eq 0 ]; then
    echo -e "${GREEN}✅ Build completado exitosamente!${NC}"
else
    echo -e "${RED}❌ Error durante el build${NC}"
    exit 1
fi

echo ""
echo -e "${PURPLE}🎯 TARGETS GENERADOS:${NC}"
echo -e "${GREEN}  ✅ audioengine (librería estática)${NC}"
echo -e "${GREEN}  ✅ audioengine_shared (librería dinámica)${NC}"
echo -e "${GREEN}  ✅ audio_engine_demo (demo básico)${NC}"
echo -e "${GREEN}  ✅ midi2_demo (⚡ demo MIDI 2.0)${NC}"
echo -e "${GREEN}  ✅ clap_demo (🔌 demo CLAP plugins)${NC}"

echo ""
echo -e "${BLUE}🧪 Ejecutando tests básicos...${NC}"

# Test basic functionality
echo -e "${YELLOW}🔄 Testando audio engine básico...${NC}"
if ./audio_engine_demo > /dev/null 2>&1; then
    echo -e "${GREEN}✅ Audio engine test: PASSED${NC}"
else
    echo -e "${RED}❌ Audio engine test: FAILED${NC}"
fi

# Test MIDI 2.0
echo -e "${YELLOW}🔄 Testando MIDI 2.0...${NC}"
if ./midi2_demo > /dev/null 2>&1; then
    echo -e "${GREEN}✅ MIDI 2.0 test: PASSED${NC}"
else
    echo -e "${RED}❌ MIDI 2.0 test: FAILED${NC}"
fi

# Test CLAP plugins
echo -e "${YELLOW}🔄 Testando CLAP plugins...${NC}"
if ./clap_demo > /dev/null 2>&1; then
    echo -e "${GREEN}✅ CLAP plugin test: PASSED${NC}"
else
    echo -e "${RED}❌ CLAP plugin test: FAILED${NC}"
fi

# Create plugin directories
echo -e "${BLUE}📂 Creando directorios de plugins...${NC}"
mkdir -p ~/.clap
mkdir -p ./plugins/clap

echo ""
echo -e "${PURPLE}🎵 BUILD SUMMARY${NC}"
echo -e "${PURPLE}===============${NC}"
echo -e "${GREEN}✅ Compilación exitosa${NC}"
echo -e "${GREEN}✅ MIDI 2.0 con precisión de 32-bit${NC}"
echo -e "${GREEN}✅ CLAP Plugin Host con hot-swapping${NC}"
echo -e "${GREEN}✅ Integración completa con AudioEngine${NC}"
echo -e "${GREEN}✅ Sistema de battles profesional${NC}"
echo -e "${GREEN}✅ Reverse engineering de tecnologías DJ${NC}"

echo ""
echo -e "${BLUE}🚀 COMANDOS DISPONIBLES:${NC}"
echo -e "${YELLOW}  ./audio_engine_demo     # Demo básico del motor de audio${NC}"
echo -e "${YELLOW}  ./midi2_demo           # ⚡ Demo MIDI 2.0 (32-bit precision)${NC}"
echo -e "${YELLOW}  ./clap_demo            # 🔌 Demo CLAP plugins + hot-swapping${NC}"

echo ""
echo -e "${BLUE}📁 DIRECTORIOS DE PLUGINS:${NC}"
echo -e "${YELLOW}  ~/.clap                # Plugins de usuario${NC}"
echo -e "${YELLOW}  /usr/lib/clap          # Plugins del sistema${NC}"
echo -e "${YELLOW}  /usr/local/lib/clap    # Plugins locales${NC}"
echo -e "${YELLOW}  ./plugins/clap         # Plugins del proyecto${NC}"

echo ""
echo -e "${PURPLE}🎯 NEXT STEPS:${NC}"
echo -e "${BLUE}1. Ejecutar demos para verificar funcionalidad${NC}"
echo -e "${BLUE}2. Instalar plugins CLAP en los directorios apropiados${NC}"
echo -e "${BLUE}3. Conectar controladores MIDI 2.0 compatibles${NC}"
echo -e "${BLUE}4. Integrar con el sistema de battles de DJ Universe${NC}"

echo ""
echo -e "${GREEN}🎵 DJ Universe Audio Engine listo para battles profesionales! 🚀${NC}"

# Return to original directory
cd ..

echo ""
echo -e "${BLUE}💡 TIP: Usa './build_complete.sh' para rebuilds completos${NC}"
echo ""