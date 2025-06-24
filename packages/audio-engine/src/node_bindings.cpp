#include <napi.h>
#include "AudioEngine.h"
#include <vector>
#include <memory>

using namespace DJUniverse;

class AudioEngineWrapper : public Napi::ObjectWrap<AudioEngineWrapper> {
public:
    static Napi::Object Init(Napi::Env env, Napi::Object exports);
    AudioEngineWrapper(const Napi::CallbackInfo& info);

private:
    static Napi::FunctionReference constructor;
    std::unique_ptr<AudioEngine> engine;

    // Methods
    Napi::Value ProcessAudio(const Napi::CallbackInfo& info);
    Napi::Value LoadAudioToDeck(const Napi::CallbackInfo& info);
    Napi::Value PlayDeck(const Napi::CallbackInfo& info);
    Napi::Value StopDeck(const Napi::CallbackInfo& info);
    Napi::Value SetDeckVolume(const Napi::CallbackInfo& info);
    Napi::Value SetCrossfader(const Napi::CallbackInfo& info);
    Napi::Value SetMasterVolume(const Napi::CallbackInfo& info);
    Napi::Value AnalyzeAudio(const Napi::CallbackInfo& info);
    Napi::Value GetSpectrum(const Napi::CallbackInfo& info);
    Napi::Value GetBPM(const Napi::CallbackInfo& info);
    Napi::Value GetKey(const Napi::CallbackInfo& info);
};

Napi::FunctionReference AudioEngineWrapper::constructor;

Napi::Object AudioEngineWrapper::Init(Napi::Env env, Napi::Object exports) {
    Napi::HandleScope scope(env);

    Napi::Function func = DefineClass(env, "AudioEngine", {
        InstanceMethod("processAudio", &AudioEngineWrapper::ProcessAudio),
        InstanceMethod("loadAudioToDeck", &AudioEngineWrapper::LoadAudioToDeck),
        InstanceMethod("playDeck", &AudioEngineWrapper::PlayDeck),
        InstanceMethod("stopDeck", &AudioEngineWrapper::StopDeck),
        InstanceMethod("setDeckVolume", &AudioEngineWrapper::SetDeckVolume),
        InstanceMethod("setCrossfader", &AudioEngineWrapper::SetCrossfader),
        InstanceMethod("setMasterVolume", &AudioEngineWrapper::SetMasterVolume),
        InstanceMethod("analyzeAudio", &AudioEngineWrapper::AnalyzeAudio),
        InstanceMethod("getSpectrum", &AudioEngineWrapper::GetSpectrum),
        InstanceMethod("getBPM", &AudioEngineWrapper::GetBPM),
        InstanceMethod("getKey", &AudioEngineWrapper::GetKey)
    });

    constructor = Napi::Persistent(func);
    constructor.SuppressDestruct();

    exports.Set("AudioEngine", func);
    return exports;
}

AudioEngineWrapper::AudioEngineWrapper(const Napi::CallbackInfo& info) : Napi::ObjectWrap<AudioEngineWrapper>(info) {
    Napi::Env env = info.Env();
    Napi::HandleScope scope(env);

    size_t sampleRate = 44100;
    size_t bufferSize = 1024;

    if (info.Length() > 0 && info[0].IsNumber()) {
        sampleRate = info[0].As<Napi::Number>().Uint32Value();
    }
    
    if (info.Length() > 1 && info[1].IsNumber()) {
        bufferSize = info[1].As<Napi::Number>().Uint32Value();
    }

    engine = std::make_unique<AudioEngine>(sampleRate, bufferSize);
}

Napi::Value AudioEngineWrapper::ProcessAudio(const Napi::CallbackInfo& info) {
    Napi::Env env = info.Env();

    if (info.Length() < 1 || !info[0].IsArrayBuffer()) {
        Napi::TypeError::New(env, "Expected ArrayBuffer").ThrowAsJavaScriptException();
        return env.Null();
    }

    Napi::ArrayBuffer inputBuffer = info[0].As<Napi::ArrayBuffer>();
    float* inputData = static_cast<float*>(inputBuffer.Data());
    size_t frames = inputBuffer.ByteLength() / (sizeof(float) * 2); // Stereo

    // Create output buffer
    Napi::ArrayBuffer outputBuffer = Napi::ArrayBuffer::New(env, frames * 2 * sizeof(float));
    float* outputData = static_cast<float*>(outputBuffer.Data());

    // Process audio
    engine->processAudioBuffer(inputData, outputData, frames);

    return outputBuffer;
}

Napi::Value AudioEngineWrapper::LoadAudioToDeck(const Napi::CallbackInfo& info) {
    Napi::Env env = info.Env();

    if (info.Length() < 2 || !info[0].IsNumber() || !info[1].IsArrayBuffer()) {
        Napi::TypeError::New(env, "Expected (number, ArrayBuffer)").ThrowAsJavaScriptException();
        return env.Null();
    }

    int deckId = info[0].As<Napi::Number>().Int32Value();
    Napi::ArrayBuffer audioBuffer = info[1].As<Napi::ArrayBuffer>();
    
    float* audioData = static_cast<float*>(audioBuffer.Data());
    size_t totalSamples = audioBuffer.ByteLength() / sizeof(float);
    size_t channels = 2; // Assume stereo
    size_t frames = totalSamples / channels;

    bool success = engine->loadAudioToDeck(deckId, audioData, frames, channels);
    
    return Napi::Boolean::New(env, success);
}

Napi::Value AudioEngineWrapper::PlayDeck(const Napi::CallbackInfo& info) {
    Napi::Env env = info.Env();

    if (info.Length() < 1 || !info[0].IsNumber()) {
        Napi::TypeError::New(env, "Expected deck ID (number)").ThrowAsJavaScriptException();
        return env.Null();
    }

    int deckId = info[0].As<Napi::Number>().Int32Value();
    engine->playDeck(deckId);
    
    return env.Undefined();
}

Napi::Value AudioEngineWrapper::StopDeck(const Napi::CallbackInfo& info) {
    Napi::Env env = info.Env();

    if (info.Length() < 1 || !info[0].IsNumber()) {
        Napi::TypeError::New(env, "Expected deck ID (number)").ThrowAsJavaScriptException();
        return env.Null();
    }

    int deckId = info[0].As<Napi::Number>().Int32Value();
    engine->stopDeck(deckId);
    
    return env.Undefined();
}

Napi::Value AudioEngineWrapper::SetDeckVolume(const Napi::CallbackInfo& info) {
    Napi::Env env = info.Env();

    if (info.Length() < 2 || !info[0].IsNumber() || !info[1].IsNumber()) {
        Napi::TypeError::New(env, "Expected (deckId, volume)").ThrowAsJavaScriptException();
        return env.Null();
    }

    int deckId = info[0].As<Napi::Number>().Int32Value();
    float volume = info[1].As<Napi::Number>().FloatValue();
    
    engine->setDeckVolume(deckId, volume);
    
    return env.Undefined();
}

Napi::Value AudioEngineWrapper::SetCrossfader(const Napi::CallbackInfo& info) {
    Napi::Env env = info.Env();

    if (info.Length() < 1 || !info[0].IsNumber()) {
        Napi::TypeError::New(env, "Expected crossfader position (number)").ThrowAsJavaScriptException();
        return env.Null();
    }

    float position = info[0].As<Napi::Number>().FloatValue();
    engine->setCrossfader(position);
    
    return env.Undefined();
}

Napi::Value AudioEngineWrapper::SetMasterVolume(const Napi::CallbackInfo& info) {
    Napi::Env env = info.Env();

    if (info.Length() < 1 || !info[0].IsNumber()) {
        Napi::TypeError::New(env, "Expected master volume (number)").ThrowAsJavaScriptException();
        return env.Null();
    }

    float volume = info[0].As<Napi::Number>().FloatValue();
    engine->setMasterVolume(volume);
    
    return env.Undefined();
}

Napi::Value AudioEngineWrapper::AnalyzeAudio(const Napi::CallbackInfo& info) {
    Napi::Env env = info.Env();

    if (info.Length() < 1 || !info[0].IsArrayBuffer()) {
        Napi::TypeError::New(env, "Expected ArrayBuffer").ThrowAsJavaScriptException();
        return env.Null();
    }

    Napi::ArrayBuffer audioBuffer = info[0].As<Napi::ArrayBuffer>();
    float* audioData = static_cast<float*>(audioBuffer.Data());
    size_t totalSamples = audioBuffer.ByteLength() / sizeof(float);
    size_t channels = 2; // Assume stereo
    size_t frames = totalSamples / channels;

    AudioAnalysis analysis = engine->analyzeAudio(audioData, frames, channels);

    // Convert to JavaScript object
    Napi::Object result = Napi::Object::New(env);
    result.Set("bpm", Napi::Number::New(env, analysis.bpm));
    result.Set("key", Napi::String::New(env, analysis.key));
    result.Set("energy", Napi::Number::New(env, analysis.energy));
    result.Set("confidence", Napi::Number::New(env, analysis.confidence));

    // Convert beats array
    Napi::Array beatsArray = Napi::Array::New(env, analysis.beats.size());
    for (size_t i = 0; i < analysis.beats.size(); ++i) {
        beatsArray.Set(i, Napi::Number::New(env, analysis.beats[i]));
    }
    result.Set("beats", beatsArray);

    // Convert spectrum array
    Napi::Array spectrumArray = Napi::Array::New(env, analysis.spectrum.size());
    for (size_t i = 0; i < analysis.spectrum.size(); ++i) {
        spectrumArray.Set(i, Napi::Number::New(env, analysis.spectrum[i]));
    }
    result.Set("spectrum", spectrumArray);

    return result;
}

Napi::Value AudioEngineWrapper::GetSpectrum(const Napi::CallbackInfo& info) {
    Napi::Env env = info.Env();

    if (info.Length() < 1 || !info[0].IsNumber()) {
        Napi::TypeError::New(env, "Expected deck ID (number)").ThrowAsJavaScriptException();
        return env.Null();
    }

    int deckId = info[0].As<Napi::Number>().Int32Value();
    std::vector<float> spectrum = engine->getSpectrum(deckId);

    Napi::Array result = Napi::Array::New(env, spectrum.size());
    for (size_t i = 0; i < spectrum.size(); ++i) {
        result.Set(i, Napi::Number::New(env, spectrum[i]));
    }

    return result;
}

Napi::Value AudioEngineWrapper::GetBPM(const Napi::CallbackInfo& info) {
    Napi::Env env = info.Env();

    if (info.Length() < 1 || !info[0].IsNumber()) {
        Napi::TypeError::New(env, "Expected deck ID (number)").ThrowAsJavaScriptException();
        return env.Null();
    }

    int deckId = info[0].As<Napi::Number>().Int32Value();
    float bpm = engine->getBPM(deckId);

    return Napi::Number::New(env, bpm);
}

Napi::Value AudioEngineWrapper::GetKey(const Napi::CallbackInfo& info) {
    Napi::Env env = info.Env();

    if (info.Length() < 1 || !info[0].IsNumber()) {
        Napi::TypeError::New(env, "Expected deck ID (number)").ThrowAsJavaScriptException();
        return env.Null();
    }

    int deckId = info[0].As<Napi::Number>().Int32Value();
    std::string key = engine->getKey(deckId);

    return Napi::String::New(env, key);
}

Napi::Object Init(Napi::Env env, Napi::Object exports) {
    return AudioEngineWrapper::Init(env, exports);
}

NODE_API_MODULE(djuniverse_audio_engine, Init)