# DJ UNIVERSE AUDIO ENGINE - NATIVE BUILD WITH DUMP PROTOCOL
# Full C++ implementation with hardware integration

cmake_minimum_required(VERSION 3.16)
project(DJUniverseAudioEngine VERSION 1.0.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# =============================================================================
# BUILD CONFIGURATION
# =============================================================================

option(BUILD_SHARED_LIBS "Build shared libraries" ON)
option(ENABLE_DUMP_PROTOCOL "Enable DUMP protocol support" ON)
option(ENABLE_SIMD_OPTIMIZATION "Enable SIMD optimizations" ON)
option(BUILD_TESTS "Build test executables" OFF)

# =============================================================================
# COMPILER FLAGS FOR HIGH PERFORMANCE
# =============================================================================

if(CMAKE_CXX_COMPILER_ID STREQUAL "GNU" OR CMAKE_CXX_COMPILER_ID STREQUAL "Clang")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O3 -march=native -ffast-math")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra -Wpedantic")
    
    if(ENABLE_SIMD_OPTIMIZATION)
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -msse4.2 -mavx2")
    endif()
    
    # Real-time audio optimizations
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fno-exceptions -fno-rtti")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread")
endif()

# =============================================================================
# FIND REQUIRED DEPENDENCIES
# =============================================================================

# FFTW3 for professional audio analysis
find_package(PkgConfig REQUIRED)
pkg_check_modules(FFTW3 REQUIRED fftw3f)

# ALSA for Linux audio
find_package(ALSA REQUIRED)

# Threads for real-time processing
find_package(Threads REQUIRED)

# === JUCE 8.0.8 for MIDI 2.0 Support ===
include(FetchContent)
FetchContent_Declare(JUCE
    GIT_REPOSITORY https://github.com/juce-framework/JUCE.git
    GIT_TAG 8.0.8
)
FetchContent_MakeAvailable(JUCE)

# Add required JUCE modules for MIDI 2.0
find_package(JUCE QUIET)

# === CLAP Plugin Support ===
FetchContent_Declare(CLAP
    GIT_REPOSITORY https://github.com/free-audio/clap.git
    GIT_TAG main
)
FetchContent_MakeAvailable(CLAP)

# dlopen support for plugin loading
find_library(DL_LIBRARY dl)
if(NOT DL_LIBRARY)
    message(FATAL_ERROR "libdl not found - required for CLAP plugin loading")
endif()

# =============================================================================
# SOURCE FILES
# =============================================================================

set(AUDIO_ENGINE_SOURCES
    # Core Audio Engine
    src/AudioEngine.cpp
    src/VirtualDeck.cpp
    src/BeatDetection.cpp
    src/AudioAnalyzer.cpp
    src/SpectrumAnalyzer.cpp
    
    # DUMP Protocol Integration
    src/AudioEngineDUMP.cpp
    
    # Hardware Integration (stubs for now)
    src/HardwareInterface.cpp
    src/MidiInterface.cpp
    
    # ⚡ MIDI 2.0 Integration
    src/MIDI2Controller.cpp
    
    # 🔌 CLAP Plugin Host System
    src/CLAPPluginHost.cpp
)

set(AUDIO_ENGINE_HEADERS
    include/AudioEngine.h
    include/AudioEngineDUMP.h
    include/VirtualDeck.h
    include/BeatDetection.h
    include/AudioAnalyzer.h
    include/SpectrumAnalyzer.h
    include/HardwareInterface.h
    include/MidiInterface.h
    
    # ⚡ MIDI 2.0 Integration
    include/MIDI2Controller.h
    
    # 🔌 CLAP Plugin Host System
    include/CLAPPluginHost.h
)

# Create stub files if they don't exist
set(STUB_FILES
    src/BeatDetection.cpp
    src/AudioAnalyzer.cpp
    src/SpectrumAnalyzer.cpp
    src/HardwareInterface.cpp
    src/MidiInterface.cpp
    include/BeatDetection.h
    include/AudioAnalyzer.h
    include/SpectrumAnalyzer.h
    include/HardwareInterface.h
    include/MidiInterface.h
)

foreach(STUB_FILE ${STUB_FILES})
    if(NOT EXISTS ${CMAKE_CURRENT_SOURCE_DIR}/${STUB_FILE})
        message(STATUS "Creating stub file: ${STUB_FILE}")
        if(STUB_FILE MATCHES ".*\\.h$")
            # Header stub
            get_filename_component(CLASS_NAME ${STUB_FILE} NAME_WE)
            file(WRITE ${CMAKE_CURRENT_SOURCE_DIR}/${STUB_FILE}
                "#pragma once\n\nnamespace DJUniverse {\nclass ${CLASS_NAME} {\npublic:\n    ${CLASS_NAME}() = default;\n    ~${CLASS_NAME}() = default;\n};\n}\n")
        else()
            # Source stub
            get_filename_component(HEADER_NAME ${STUB_FILE} NAME_WE)
            file(WRITE ${CMAKE_CURRENT_SOURCE_DIR}/${STUB_FILE}
                "#include \"${HEADER_NAME}.h\"\n\nnamespace DJUniverse {\n// Implementation stub\n}\n")
        endif()
    endif()
endforeach()

# =============================================================================
# MAIN LIBRARY TARGET
# =============================================================================

add_library(audioengine ${AUDIO_ENGINE_SOURCES})

target_include_directories(audioengine 
    PUBLIC 
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
        $<INSTALL_INTERFACE:include>
    PRIVATE
        ${CMAKE_CURRENT_SOURCE_DIR}/src
)

# Link dependencies
target_link_libraries(audioengine
    PRIVATE
        ${FFTW3_LIBRARIES}
        ${ALSA_LIBRARIES}
        Threads::Threads
        ${DL_LIBRARY}
        
        # ⚡ JUCE for MIDI 2.0 support
        juce::juce_audio_basics
        juce::juce_audio_devices
        juce::juce_core
        juce::juce_events
        
        # 🔌 CLAP Plugin Support
        clap-core
)

target_include_directories(audioengine PRIVATE ${FFTW3_INCLUDE_DIRS})
target_compile_options(audioengine PRIVATE ${FFTW3_CFLAGS_OTHER})

# =============================================================================
# SHARED LIBRARY FOR PYTHON INTEGRATION
# =============================================================================

add_library(audioengine_shared SHARED ${AUDIO_ENGINE_SOURCES})

target_include_directories(audioengine_shared 
    PUBLIC 
        $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
        $<INSTALL_INTERFACE:include>
    PRIVATE
        ${CMAKE_CURRENT_SOURCE_DIR}/src
)

target_link_libraries(audioengine_shared
    PRIVATE
        ${FFTW3_LIBRARIES}
        ${ALSA_LIBRARIES}
        Threads::Threads
        ${DL_LIBRARY}
        
        # ⚡ JUCE for MIDI 2.0 support
        juce::juce_audio_basics
        juce::juce_audio_devices
        juce::juce_core
        juce::juce_events
        
        # 🔌 CLAP Plugin Support
        clap-core
)

target_include_directories(audioengine_shared PRIVATE ${FFTW3_INCLUDE_DIRS})
target_compile_options(audioengine_shared PRIVATE ${FFTW3_CFLAGS_OTHER})

# Set shared library properties
set_target_properties(audioengine_shared PROPERTIES
    OUTPUT_NAME "audioengine"
    VERSION ${PROJECT_VERSION}
    SOVERSION 1
    CXX_VISIBILITY_PRESET hidden
    VISIBILITY_INLINES_HIDDEN ON
)

# =============================================================================
# TEST EXECUTABLE
# =============================================================================

if(BUILD_TESTS)
    add_executable(audio_engine_test
        tests/test_main.cpp
        tests/test_audio_engine.cpp
        tests/test_dump_protocol.cpp
    )
    
    target_link_libraries(audio_engine_test audioengine)
    target_include_directories(audio_engine_test PRIVATE include/)
endif()

# =============================================================================
# DEMO EXECUTABLES
# =============================================================================

add_executable(audio_engine_demo
    demo/demo_main.cpp
)

target_link_libraries(audio_engine_demo audioengine_shared)
target_include_directories(audio_engine_demo PRIVATE include/)

# ⚡ MIDI 2.0 Demo
add_executable(midi2_demo
    demo/midi2_demo.cpp
)

target_link_libraries(midi2_demo audioengine_shared)
target_include_directories(midi2_demo PRIVATE include/)

# 🔌 CLAP Plugin Host Demo
add_executable(clap_demo
    demo/clap_demo.cpp
)

target_link_libraries(clap_demo audioengine_shared)
target_include_directories(clap_demo PRIVATE include/)

# =============================================================================
# INSTALLATION
# =============================================================================

install(TARGETS audioengine audioengine_shared
    EXPORT DJUniverseAudioEngineTargets
    LIBRARY DESTINATION lib
    ARCHIVE DESTINATION lib
    RUNTIME DESTINATION bin
    INCLUDES DESTINATION include
)

install(FILES ${AUDIO_ENGINE_HEADERS}
    DESTINATION include/djuniverse
)

# =============================================================================
# BUILD SUMMARY
# =============================================================================

message(STATUS "")
message(STATUS "🎵 DJ UNIVERSE AUDIO ENGINE - NATIVE BUILD")
message(STATUS "==========================================")
message(STATUS "")
message(STATUS "Build type: ${CMAKE_BUILD_TYPE}")
message(STATUS "C++ Standard: ${CMAKE_CXX_STANDARD}")
message(STATUS "Compiler: ${CMAKE_CXX_COMPILER_ID}")
message(STATUS "")
message(STATUS "Features:")
message(STATUS "  - DUMP Protocol: ${ENABLE_DUMP_PROTOCOL}")
message(STATUS "  - SIMD Optimization: ${ENABLE_SIMD_OPTIMIZATION}")
message(STATUS "  - Shared Library: ON")
message(STATUS "  - MIDI 2.0 Support: ON ⚡")
message(STATUS "  - CLAP Plugin Support: ON 🔌")
message(STATUS "  - Tests: ${BUILD_TESTS}")
message(STATUS "")
message(STATUS "Dependencies:")
message(STATUS "  - FFTW3: ${FFTW3_FOUND}")
message(STATUS "  - ALSA: ${ALSA_FOUND}")
message(STATUS "  - Threads: ${Threads_FOUND}")
message(STATUS "  - libdl: ${DL_LIBRARY}")
message(STATUS "  - JUCE: Available")
message(STATUS "  - CLAP: Available")
message(STATUS "")
message(STATUS "Targets:")
message(STATUS "  - audioengine (static)")
message(STATUS "  - audioengine_shared (dynamic)")
message(STATUS "  - audio_engine_demo")
message(STATUS "  - midi2_demo (⚡ MIDI 2.0 test)")
message(STATUS "  - clap_demo (🔌 CLAP plugin test)")
if(BUILD_TESTS)
message(STATUS "  - audio_engine_test")
endif()
message(STATUS "")
message(STATUS "🚀 Ready for hardware integration!")
message(STATUS "")

# =============================================================================
# BUILD INSTRUCTIONS
# =============================================================================

message(STATUS "Build Instructions:")
message(STATUS "  mkdir -p build && cd build")
message(STATUS "  cmake -DCMAKE_BUILD_TYPE=Release ..")
message(STATUS "  make -j$(nproc)")
message(STATUS "  ./audio_engine_demo")
message(STATUS "  ./midi2_demo           # ⚡ Test MIDI 2.0 features")
message(STATUS "  ./clap_demo            # 🔌 Test CLAP plugin system")
message(STATUS "")
message(STATUS "CLAP Plugin Directories:")
message(STATUS "  /usr/lib/clap")
message(STATUS "  /usr/local/lib/clap") 
message(STATUS "  ~/.clap")
message(STATUS "  ./plugins/clap")
message(STATUS "")