{
  "targets": [
    {
      "target_name": "dj_audio_engine",
      "sources": [
        "src/audio_engine.cpp",
        "src/bpm_detector.cpp",
        "src/pitch_analyzer.cpp",
        "src/spectrum_analyzer.cpp",
        "src/beat_tracker.cpp",
        "src/transition_analyzer.cpp",
        "src/bindings.cpp"
      ],
      "include_dirs": [
        "<!@(node -p \"require('node-addon-api').include\")",
        "include/",
        "third_party/fftw3/include",
        "third_party/aubio/include",
        "third_party/essentia/include"
      ],
      "libraries": [
        "-lfftw3f",
        "-laubio",
        "-lessentia",
        "-lpthread"
      ],
      "dependencies": [
        "<!(node -p \"require('node-addon-api').gyp\")"
      ],
      "cflags!": [ "-fno-exceptions" ],
      "cflags_cc!": [ "-fno-exceptions" ],
      "xcode_settings": {
        "GCC_ENABLE_CPP_EXCEPTIONS": "YES",
        "CLANG_CXX_LIBRARY": "libc++",
        "MACOSX_DEPLOYMENT_TARGET": "10.7"
      },
      "msvs_settings": {
        "VCCLCompilerTool": { "ExceptionHandling": 1 }
      },
      "defines": [ "NAPI_DISABLE_CPP_EXCEPTIONS" ]
    }
  ]
}