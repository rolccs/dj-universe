#include <napi.h>
#include "audio_engine.h"
#include <memory>

using namespace DJUniverse;

class AudioEngineWrapper : public Napi::ObjectWrap<AudioEngineWrapper> {
public:
    static Napi::Object Init(Napi::Env env, Napi::Object exports) {
        Napi::Function func = DefineClass(env, "AudioEngine", {
            InstanceMethod("initialize", &AudioEngineWrapper::Initialize),
            InstanceMethod("analyzeBPM", &AudioEngineWrapper::AnalyzeBPM),
            InstanceMethod("analyzePitch", &AudioEngineWrapper::AnalyzePitch),
            InstanceMethod("analyzeSpectrum", &AudioEngineWrapper::AnalyzeSpectrum),
            InstanceMethod("analyzeTransition", &AudioEngineWrapper::AnalyzeTransition),
            InstanceMethod("evaluateBeatMatching", &AudioEngineWrapper::EvaluateBeatMatching),
            InstanceMethod("evaluatePitchAccuracy", &AudioEngineWrapper::EvaluatePitchAccuracy),
        });
        
        Napi::FunctionReference* constructor = new Napi::FunctionReference();
        *constructor = Napi::Persistent(func);
        env.SetInstanceData(constructor);
        
        exports.Set("AudioEngine", func);
        return exports;
    }
    
    AudioEngineWrapper(const Napi::CallbackInfo& info) : Napi::ObjectWrap<AudioEngineWrapper>(info) {
        Napi::Env env = info.Env();
        
        uint32_t sampleRate = 44100;
        if (info.Length() > 0 && info[0].IsNumber()) {
            sampleRate = info[0].As<Napi::Number>().Uint32Value();
        }
        
        engine_ = std::make_unique<AudioEngine>(sampleRate);
    }

private:
    std::unique_ptr<AudioEngine> engine_;
    
    Napi::Value Initialize(const Napi::CallbackInfo& info) {
        Napi::Env env = info.Env();
        bool success = engine_->initialize();
        return Napi::Boolean::New(env, success);
    }
    
    Napi::Value AnalyzeBPM(const Napi::CallbackInfo& info) {
        Napi::Env env = info.Env();
        
        if (info.Length() < 1 || !info[0].IsObject()) {
            Napi::TypeError::New(env, "Expected audio buffer object").ThrowAsJavaScriptException();
            return env.Null();
        }
        
        Napi::Object bufferObj = info[0].As<Napi::Object>();
        
        // Extract audio data
        AudioBuffer buffer;
        
        if (bufferObj.Has("left") && bufferObj.Get("left").IsArray()) {
            Napi::Array leftArray = bufferObj.Get("left").As<Napi::Array>();
            buffer.left.resize(leftArray.Length());
            for (uint32_t i = 0; i < leftArray.Length(); ++i) {
                buffer.left[i] = leftArray.Get(i).As<Napi::Number>().FloatValue();
            }
        }
        
        if (bufferObj.Has("right") && bufferObj.Get("right").IsArray()) {
            Napi::Array rightArray = bufferObj.Get("right").As<Napi::Array>();
            buffer.right.resize(rightArray.Length());
            for (uint32_t i = 0; i < rightArray.Length(); ++i) {
                buffer.right[i] = rightArray.Get(i).As<Napi::Number>().FloatValue();
            }
        }
        
        if (bufferObj.Has("sampleRate")) {
            buffer.sampleRate = bufferObj.Get("sampleRate").As<Napi::Number>().Uint32Value();
        }
        
        if (bufferObj.Has("timestamp")) {
            buffer.timestamp = bufferObj.Get("timestamp").As<Napi::Number>().DoubleValue();
        }
        
        // Analyze BPM
        BPMResult result = engine_->analyzeBPM(buffer);
        
        // Create result object
        Napi::Object resultObj = Napi::Object::New(env);
        resultObj.Set("bpm", Napi::Number::New(env, result.bpm));
        resultObj.Set("confidence", Napi::Number::New(env, result.confidence));
        resultObj.Set("isValid", Napi::Boolean::New(env, result.isValid));
        
        Napi::Array beatTimesArray = Napi::Array::New(env, result.beatTimes.size());
        for (size_t i = 0; i < result.beatTimes.size(); ++i) {
            beatTimesArray.Set(i, Napi::Number::New(env, result.beatTimes[i]));
        }
        resultObj.Set("beatTimes", beatTimesArray);
        
        return resultObj;
    }
    
    Napi::Value AnalyzePitch(const Napi::CallbackInfo& info) {
        Napi::Env env = info.Env();
        
        if (info.Length() < 1 || !info[0].IsObject()) {
            Napi::TypeError::New(env, "Expected audio buffer object").ThrowAsJavaScriptException();
            return env.Null();
        }
        
        AudioBuffer buffer = ExtractAudioBuffer(info[0].As<Napi::Object>());
        PitchResult result = engine_->analyzePitch(buffer);
        
        Napi::Object resultObj = Napi::Object::New(env);
        resultObj.Set("fundamentalFreq", Napi::Number::New(env, result.fundamentalFreq));
        resultObj.Set("confidence", Napi::Number::New(env, result.confidence));
        resultObj.Set("isValid", Napi::Boolean::New(env, result.isValid));
        
        Napi::Array harmonicsArray = Napi::Array::New(env, result.harmonics.size());
        for (size_t i = 0; i < result.harmonics.size(); ++i) {
            harmonicsArray.Set(i, Napi::Number::New(env, result.harmonics[i]));
        }
        resultObj.Set("harmonics", harmonicsArray);
        
        return resultObj;
    }
    
    Napi::Value AnalyzeSpectrum(const Napi::CallbackInfo& info) {
        Napi::Env env = info.Env();
        
        if (info.Length() < 1 || !info[0].IsObject()) {
            Napi::TypeError::New(env, "Expected audio buffer object").ThrowAsJavaScriptException();
            return env.Null();
        }
        
        AudioBuffer buffer = ExtractAudioBuffer(info[0].As<Napi::Object>());
        SpectrumData result = engine_->analyzeSpectrum(buffer);
        
        Napi::Object resultObj = Napi::Object::New(env);
        resultObj.Set("timestamp", Napi::Number::New(env, result.timestamp));
        
        // Convert magnitudes
        Napi::Array magnitudesArray = Napi::Array::New(env, result.magnitudes.size());
        for (size_t i = 0; i < result.magnitudes.size(); ++i) {
            magnitudesArray.Set(i, Napi::Number::New(env, result.magnitudes[i]));
        }
        resultObj.Set("magnitudes", magnitudesArray);
        
        // Convert frequencies
        Napi::Array frequenciesArray = Napi::Array::New(env, result.frequencies.size());
        for (size_t i = 0; i < result.frequencies.size(); ++i) {
            frequenciesArray.Set(i, Napi::Number::New(env, result.frequencies[i]));
        }
        resultObj.Set("frequencies", frequenciesArray);
        
        return resultObj;
    }
    
    Napi::Value AnalyzeTransition(const Napi::CallbackInfo& info) {
        Napi::Env env = info.Env();
        
        if (info.Length() < 2 || !info[0].IsObject() || !info[1].IsObject()) {
            Napi::TypeError::New(env, "Expected two audio buffer objects").ThrowAsJavaScriptException();
            return env.Null();
        }
        
        AudioBuffer buffer1 = ExtractAudioBuffer(info[0].As<Napi::Object>());
        AudioBuffer buffer2 = ExtractAudioBuffer(info[1].As<Napi::Object>());
        
        TransitionAnalysis result = engine_->analyzeTransition(buffer1, buffer2);
        
        Napi::Object resultObj = Napi::Object::New(env);
        resultObj.Set("beatMatchAccuracy", Napi::Number::New(env, result.beatMatchAccuracy));
        resultObj.Set("keyCompatibility", Napi::Number::New(env, result.keyCompatibility));
        resultObj.Set("phaseAlignment", Napi::Number::New(env, result.phaseAlignment));
        resultObj.Set("spectralSimilarity", Napi::Number::New(env, result.spectralSimilarity));
        resultObj.Set("transitionQuality", Napi::Number::New(env, result.transitionQuality));
        resultObj.Set("isSmooth", Napi::Boolean::New(env, result.isSmooth));
        
        return resultObj;
    }
    
    Napi::Value EvaluateBeatMatching(const Napi::CallbackInfo& info) {
        Napi::Env env = info.Env();
        
        if (info.Length() < 2 || !info[0].IsArray() || !info[1].IsArray()) {
            Napi::TypeError::New(env, "Expected two arrays of beat times").ThrowAsJavaScriptException();
            return env.Null();
        }
        
        Napi::Array beats1Array = info[0].As<Napi::Array>();
        Napi::Array beats2Array = info[1].As<Napi::Array>();
        
        std::vector<double> beats1(beats1Array.Length());
        std::vector<double> beats2(beats2Array.Length());
        
        for (uint32_t i = 0; i < beats1Array.Length(); ++i) {
            beats1[i] = beats1Array.Get(i).As<Napi::Number>().DoubleValue();
        }
        
        for (uint32_t i = 0; i < beats2Array.Length(); ++i) {
            beats2[i] = beats2Array.Get(i).As<Napi::Number>().DoubleValue();
        }
        
        double score = engine_->evaluateBeatMatching(beats1, beats2);
        return Napi::Number::New(env, score);
    }
    
    Napi::Value EvaluatePitchAccuracy(const Napi::CallbackInfo& info) {
        Napi::Env env = info.Env();
        
        if (info.Length() < 2 || !info[0].IsNumber() || !info[1].IsNumber()) {
            Napi::TypeError::New(env, "Expected two numbers (target BPM, actual BPM)").ThrowAsJavaScriptException();
            return env.Null();
        }
        
        double targetBPM = info[0].As<Napi::Number>().DoubleValue();
        double actualBPM = info[1].As<Napi::Number>().DoubleValue();
        
        double score = engine_->evaluatePitchAccuracy(targetBPM, actualBPM);
        return Napi::Number::New(env, score);
    }
    
    AudioBuffer ExtractAudioBuffer(const Napi::Object& bufferObj) {
        AudioBuffer buffer;
        
        if (bufferObj.Has("left") && bufferObj.Get("left").IsArray()) {
            Napi::Array leftArray = bufferObj.Get("left").As<Napi::Array>();
            buffer.left.resize(leftArray.Length());
            for (uint32_t i = 0; i < leftArray.Length(); ++i) {
                buffer.left[i] = leftArray.Get(i).As<Napi::Number>().FloatValue();
            }
        }
        
        if (bufferObj.Has("right") && bufferObj.Get("right").IsArray()) {
            Napi::Array rightArray = bufferObj.Get("right").As<Napi::Array>();
            buffer.right.resize(rightArray.Length());
            for (uint32_t i = 0; i < rightArray.Length(); ++i) {
                buffer.right[i] = rightArray.Get(i).As<Napi::Number>().FlotValue();
            }
        }
        
        if (bufferObj.Has("sampleRate")) {
            buffer.sampleRate = bufferObj.Get("sampleRate").As<Napi::Number>().Uint32Value();
        }
        
        if (bufferObj.Has("timestamp")) {
            buffer.timestamp = bufferObj.Get("timestamp").As<Napi::Number>().DoubleValue();
        }
        
        return buffer;
    }
};

Napi::Object Init(Napi::Env env, Napi::Object exports) {
    return AudioEngineWrapper::Init(env, exports);
}

NODE_API_MODULE(dj_audio_engine, Init)