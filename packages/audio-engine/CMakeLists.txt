cmake_minimum_required(VERSION 3.16)
project(dj-universe-audio-engine)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Find required packages
find_package(PkgConfig REQUIRED)
pkg_check_modules(FFTW3 REQUIRED fftw3)
pkg_check_modules(SOUNDTOUCH REQUIRED soundtouch)

# Node.js N-API
execute_process(COMMAND node -p "require('node-addon-api').include"
                WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
                OUTPUT_VARIABLE NODE_ADDON_API_DIR
                OUTPUT_STRIP_TRAILING_WHITESPACE)

# Include directories
include_directories(${CMAKE_JS_INC})
include_directories(include)
include_directories(${NODE_ADDON_API_DIR})
include_directories(${FFTW3_INCLUDE_DIRS})
include_directories(${SOUNDTOUCH_INCLUDE_DIRS})

# Source files
set(SOURCES
    src/AudioEngine.cpp
    src/VirtualDeck.cpp
    src/BeatDetection.cpp
    src/AudioAnalyzer.cpp
    src/SpectrumAnalyzer.cpp
    src/node_bindings.cpp
)

# Create the addon
add_library(${PROJECT_NAME} SHARED ${SOURCES})
set_target_properties(${PROJECT_NAME} PROPERTIES PREFIX "" SUFFIX ".node")

# Link libraries
target_link_libraries(${PROJECT_NAME} 
    ${CMAKE_JS_LIB}
    ${FFTW3_LIBRARIES}
    ${SOUNDTOUCH_LIBRARIES}
)

# Compiler definitions
target_compile_definitions(${PROJECT_NAME} PRIVATE NAPI_VERSION=6)

# Compiler flags
target_compile_options(${PROJECT_NAME} PRIVATE 
    ${FFTW3_CFLAGS_OTHER}
    ${SOUNDTOUCH_CFLAGS_OTHER}
    -O3
    -march=native
    -ffast-math
)

# Install
install(TARGETS ${PROJECT_NAME} DESTINATION .)