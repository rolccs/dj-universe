cmake_minimum_required(VERSION 3.16)
project(DJUniverseJUCE VERSION 1.0.0 LANGUAGES CXX)

# Set C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Find JUCE
find_package(PkgConfig REQUIRED)

# Clone JUCE if not present
if(NOT EXISTS "${CMAKE_CURRENT_SOURCE_DIR}/JUCE/CMakeLists.txt")
    message(STATUS "JUCE not found, cloning from GitHub...")
    execute_process(
        COMMAND git clone --depth 1 --branch 7.0.9 https://github.com/juce-framework/JUCE.git
        WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
    )
endif()

# Add JUCE subdirectory
add_subdirectory(JUCE)

# Audio Engine integration
set(AUDIO_ENGINE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/../audio-engine")
include_directories(${AUDIO_ENGINE_DIR}/include)

# Find audio dependencies
pkg_check_modules(FFTW3 REQUIRED fftw3)
pkg_check_modules(SOUNDTOUCH REQUIRED soundtouch)
pkg_check_modules(PORTAUDIO REQUIRED portaudio-2.0)
pkg_check_modules(SNDFILE REQUIRED sndfile)

# Source files
set(SOURCES
    Source/Main.cpp
    Source/MainComponent.cpp
    Source/MainEditor.cpp
    Source/DeckComponent.cpp
    Source/MixerComponent.cpp
    Source/BrowserComponent.cpp
    Source/FXPanelComponent.cpp
    Source/WaveformComponent.cpp
    Source/JogwheelComponent.cpp
    Source/VUMeterComponent.cpp
    Source/KnobComponent.cpp
    Source/AudioEngineInterface.cpp
    Source/HybridBridge.cpp
    Source/LocalAIEngine.cpp
    Source/UniversalHardwareManager.cpp
    Source/LookAndFeel/PioneerLookAndFeel.cpp
)

set(HEADERS
    Source/MainComponent.h
    Source/MainEditor.h
    Source/DeckComponent.h
    Source/MixerComponent.h
    Source/BrowserComponent.h
    Source/FXPanelComponent.h
    Source/WaveformComponent.h
    Source/JogwheelComponent.h
    Source/VUMeterComponent.h
    Source/KnobComponent.h
    Source/AudioEngineInterface.h
    Source/HybridBridge.h
    Source/LocalAIEngine.h
    Source/UniversalHardwareManager.h
    Source/LookAndFeel/PioneerLookAndFeel.h
)

# Create JUCE application
juce_add_gui_app(DJUniverseJUCE
    COMPANY_NAME "DJ Universe"
    PRODUCT_NAME "DJ Universe JUCE Interface"
    VERSION ${PROJECT_VERSION}
    BUNDLE_ID com.djuniverse.juce
    ICON_BIG Resources/icon.png
    MICROPHONE_PERMISSION_ENABLED TRUE
    NEEDS_MICROPHONE TRUE
)

# Add source files
target_sources(DJUniverseJUCE PRIVATE ${SOURCES} ${HEADERS})

# Link with JUCE modules
target_link_libraries(DJUniverseJUCE
    PRIVATE
        juce::juce_gui_extra
        juce::juce_audio_utils
        juce::juce_audio_devices
        juce::juce_audio_formats
        juce::juce_audio_processors
        juce::juce_dsp
        juce::juce_opengl
        juce::juce_graphics
        ${FFTW3_LIBRARIES}
        ${SOUNDTOUCH_LIBRARIES}
        ${PORTAUDIO_LIBRARIES}
        ${SNDFILE_LIBRARIES}
        pthread
    PUBLIC
        juce::juce_recommended_config_flags
        juce::juce_recommended_lto_flags
        juce::juce_recommended_warning_flags
)

# Include directories
target_include_directories(DJUniverseJUCE PRIVATE 
    Source
    ${FFTW3_INCLUDE_DIRS}
    ${SOUNDTOUCH_INCLUDE_DIRS}
    ${PORTAUDIO_INCLUDE_DIRS}
    ${SNDFILE_INCLUDE_DIRS}
)

# Compiler definitions
target_compile_definitions(DJUniverseJUCE PRIVATE
    JUCE_WEB_BROWSER=0
    JUCE_USE_CURL=0
    JUCE_APPLICATION_NAME_STRING="$<TARGET_PROPERTY:DJUniverseJUCE,JUCE_PRODUCT_NAME>"
    JUCE_APPLICATION_VERSION_STRING="$<TARGET_PROPERTY:DJUniverseJUCE,JUCE_VERSION>"
    JUCE_DISPLAY_SPLASH_SCREEN=0
    DJ_UNIVERSE_JUCE_INTERFACE
)

# Copy resources
file(COPY Resources DESTINATION ${CMAKE_BINARY_DIR})

# Install
install(TARGETS DJUniverseJUCE DESTINATION bin)

message(STATUS "=== DJ Universe JUCE Interface ===")
message(STATUS "JUCE: Found")
message(STATUS "Audio Engine: ${AUDIO_ENGINE_DIR}")
message(STATUS "Build Type: ${CMAKE_BUILD_TYPE}")
message(STATUS "==================================")