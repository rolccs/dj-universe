.class public abstract Lcom/bandlab/audiocore/generated/MultipadSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(II)Lcom/bandlab/audiocore/generated/MultipadSampler;
.end method

.method public static native createEmptyKitData(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/SamplerKitData;
.end method


# virtual methods
.method public abstract audioInput()Lcom/bandlab/audiocore/generated/AudioInput;
.end method

.method public abstract audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
.end method

.method public abstract autoSlice(I)Lcom/bandlab/audiocore/generated/AutosliceDecision;
.end method

.method public abstract autoSliceFillPads()Lcom/bandlab/audiocore/generated/AutosliceResult;
.end method

.method public abstract autoSliceOverwritePads()Lcom/bandlab/audiocore/generated/AutosliceResult;
.end method

.method public abstract canAutoSlice(I)Z
.end method

.method public abstract copyPad(II)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract forceStopAllPads()V
.end method

.method public abstract getAllPads()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bandlab/audiocore/generated/SamplerPad;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAutoOnsetDetection()Z
.end method

.method public abstract getDenoiseAfterRecording()Z
.end method

.method public abstract getKit()Lcom/bandlab/audiocore/generated/SamplerKitData;
.end method

.method public abstract getKitName()Ljava/lang/String;
.end method

.method public abstract getPadAt(I)Lcom/bandlab/audiocore/generated/SamplerPad;
.end method

.method public abstract initialize(Ljava/lang/String;)V
.end method

.method public abstract isRecording()Z
.end method

.method public abstract loadKit(Lcom/bandlab/audiocore/generated/SamplerKitData;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract loadSample(Ljava/lang/String;I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract midiInput()Lcom/bandlab/audiocore/generated/MIDIInput;
.end method

.method public abstract removePadFrom(I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract renderPadToWav(ILjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setAutoOnsetDetection(Z)V
.end method

.method public abstract setDenoiseAfterRecording(Z)V
.end method

.method public abstract setKitName(Ljava/lang/String;)V
.end method

.method public abstract setListener(Lcom/bandlab/audiocore/generated/MultipadSamplerListener;)V
.end method

.method public abstract setSampleDurationLimit(F)V
.end method

.method public abstract startRecording(I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract stopRecording()V
.end method
