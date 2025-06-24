{
  "targets": [
    {
      "target_name": "spectrum_analyzer",
      "sources": [
        "spectrum_bindings.cpp"
      ],
      "include_dirs": [
        "<!@(node -p \"require('node-addon-api').include\")",
        "/usr/local/include",
        "/usr/include"
      ],
      "libraries": [
        "-lfftw3f",
        "-lfftw3",
        "-lm",
        "-lpthread"
      ],
      "dependencies": [
        "<!(node -p \"require('node-addon-api').gyp\")"
      ],
      "cflags!": [ "-fno-exceptions" ],
      "cflags_cc!": [ "-fno-exceptions" ],
      "cflags": [
        "-O3",
        "-march=native",
        "-ffast-math"
      ],
      "cflags_cc": [
        "-O3",
        "-march=native",
        "-ffast-math",
        "-std=c++17"
      ],
      "xcode_settings": {
        "GCC_ENABLE_CPP_EXCEPTIONS": "YES",
        "CLANG_CXX_LIBRARY": "libc++",
        "MACOSX_DEPLOYMENT_TARGET": "10.7",
        "OTHER_CPLUSPLUSFLAGS": [
          "-O3",
          "-march=native",
          "-ffast-math",
          "-std=c++17"
        ]
      },
      "msvs_settings": {
        "VCCLCompilerTool": { 
          "ExceptionHandling": 1,
          "Optimization": 2,
          "InlineFunctionExpansion": 2
        }
      },
      "defines": [ 
        "NAPI_DISABLE_CPP_EXCEPTIONS",
        "NDEBUG"
      ]
    }
  ]
}