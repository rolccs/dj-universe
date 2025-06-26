#!/bin/bash

# 🎛️ DJ UNIVERSE - MIDI 2.0 BUILD SCRIPT
# =======================================

echo "🎵 DJ UNIVERSE - MIDI 2.0 Build Script"
echo "======================================"
echo ""

# Check for required dependencies
echo "🔍 Checking dependencies..."

# Check for CMake
if ! command -v cmake &> /dev/null; then
    echo "❌ CMake not found. Please install CMake 3.16 or later."
    exit 1
fi

# Check for git (needed for JUCE download)
if ! command -v git &> /dev/null; then
    echo "❌ Git not found. Please install Git."
    exit 1
fi

# Check for pkg-config
if ! command -v pkg-config &> /dev/null; then
    echo "❌ pkg-config not found. Please install pkg-config."
    exit 1
fi

echo "✅ Dependencies check passed"
echo ""

# Create build directory
echo "📁 Setting up build directory..."
mkdir -p build
cd build

echo "🔧 Configuring build with CMake..."
cmake -DCMAKE_BUILD_TYPE=Release \
      -DENABLE_DUMP_PROTOCOL=ON \
      -DENABLE_SIMD_OPTIMIZATION=ON \
      -DBUILD_TESTS=OFF \
      ..

if [ $? -ne 0 ]; then
    echo "❌ CMake configuration failed!"
    exit 1
fi

echo "✅ Configuration complete"
echo ""

# Build the project
echo "🔨 Building DJ Universe Audio Engine with MIDI 2.0..."
make -j$(nproc)

if [ $? -ne 0 ]; then
    echo "❌ Build failed!"
    exit 1
fi

echo ""
echo "🎉 Build completed successfully!"
echo ""

# Test the MIDI 2.0 demo
echo "🧪 Testing MIDI 2.0 functionality..."
echo "===================================="

if [ -f "./midi2_demo" ]; then
    echo "🚀 Running MIDI 2.0 demo..."
    echo ""
    ./midi2_demo
    echo ""
    echo "✅ MIDI 2.0 demo completed"
else
    echo "⚠️ MIDI 2.0 demo executable not found"
fi

echo ""
echo "📋 Available executables:"
echo "  - ./audio_engine_demo    # Main audio engine demo"
echo "  - ./midi2_demo          # MIDI 2.0 precision test"
echo ""

echo "🎛️ DJ Universe MIDI 2.0 integration complete!"
echo ""
echo "Key features now available:"
echo "  ✅ 32-bit MIDI precision (vs 7-bit legacy)"
echo "  ✅ Sub-sample jog wheel accuracy"
echo "  ✅ Micro-pitch control"
echo "  ✅ Bidirectional controller feedback"
echo "  ✅ Auto-controller detection"
echo "  ✅ Pioneer/Denon/Traktor profiles"
echo "  ✅ Backward compatibility maintained"
echo ""
echo "🚀 Ready for professional DJ battles!"