.class public final Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;
.super Lcom/bandlab/audiocore/generated/MultipadSampler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/MultipadSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/MultipadSampler;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_audioInput(J)Lcom/bandlab/audiocore/generated/AudioInput;
.end method

.method private native native_audioOutput(J)Lcom/bandlab/audiocore/generated/AudioOutput;
.end method

.method private native native_autoSlice(JI)Lcom/bandlab/audiocore/generated/AutosliceDecision;
.end method

.method private native native_autoSliceFillPads(J)Lcom/bandlab/audiocore/generated/AutosliceResult;
.end method

.method private native native_autoSliceOverwritePads(J)Lcom/bandlab/audiocore/generated/AutosliceResult;
.end method

.method private native native_canAutoSlice(JI)Z
.end method

.method private native native_copyPad(JII)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_forceStopAllPads(J)V
.end method

.method private native native_getAllPads(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bandlab/audiocore/generated/SamplerPad;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getAutoOnsetDetection(J)Z
.end method

.method private native native_getDenoiseAfterRecording(J)Z
.end method

.method private native native_getKit(J)Lcom/bandlab/audiocore/generated/SamplerKitData;
.end method

.method private native native_getKitName(J)Ljava/lang/String;
.end method

.method private native native_getPadAt(JI)Lcom/bandlab/audiocore/generated/SamplerPad;
.end method

.method private native native_initialize(JLjava/lang/String;)V
.end method

.method private native native_isRecording(J)Z
.end method

.method private native native_loadKit(JLcom/bandlab/audiocore/generated/SamplerKitData;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_loadSample(JLjava/lang/String;I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_midiInput(J)Lcom/bandlab/audiocore/generated/MIDIInput;
.end method

.method private native native_removePadFrom(JI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_renderPadToWav(JILjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setAutoOnsetDetection(JZ)V
.end method

.method private native native_setDenoiseAfterRecording(JZ)V
.end method

.method private native native_setKitName(JLjava/lang/String;)V
.end method

.method private native native_setListener(JLcom/bandlab/audiocore/generated/MultipadSamplerListener;)V
.end method

.method private native native_setSampleDurationLimit(JF)V
.end method

.method private native native_startRecording(JI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_stopRecording(J)V
.end method


# virtual methods
.method public audioInput()Lcom/bandlab/audiocore/generated/AudioInput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_audioInput(J)Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object v0

    return-object v0
.end method

.method public audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_audioOutput(J)Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object v0

    return-object v0
.end method

.method public autoSlice(I)Lcom/bandlab/audiocore/generated/AutosliceDecision;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_autoSlice(JI)Lcom/bandlab/audiocore/generated/AutosliceDecision;

    move-result-object p1

    return-object p1
.end method

.method public autoSliceFillPads()Lcom/bandlab/audiocore/generated/AutosliceResult;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_autoSliceFillPads(J)Lcom/bandlab/audiocore/generated/AutosliceResult;

    move-result-object v0

    return-object v0
.end method

.method public autoSliceOverwritePads()Lcom/bandlab/audiocore/generated/AutosliceResult;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_autoSliceOverwritePads(J)Lcom/bandlab/audiocore/generated/AutosliceResult;

    move-result-object v0

    return-object v0
.end method

.method public canAutoSlice(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_canAutoSlice(JI)Z

    move-result p1

    return p1
.end method

.method public copyPad(II)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_copyPad(JII)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public forceStopAllPads()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_forceStopAllPads(J)V

    return-void
.end method

.method public getAllPads()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bandlab/audiocore/generated/SamplerPad;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_getAllPads(J)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getAutoOnsetDetection()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_getAutoOnsetDetection(J)Z

    move-result v0

    return v0
.end method

.method public getDenoiseAfterRecording()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_getDenoiseAfterRecording(J)Z

    move-result v0

    return v0
.end method

.method public getKit()Lcom/bandlab/audiocore/generated/SamplerKitData;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_getKit(J)Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-result-object v0

    return-object v0
.end method

.method public getKitName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_getKitName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPadAt(I)Lcom/bandlab/audiocore/generated/SamplerPad;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_getPadAt(JI)Lcom/bandlab/audiocore/generated/SamplerPad;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_initialize(JLjava/lang/String;)V

    return-void
.end method

.method public isRecording()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_isRecording(J)Z

    move-result v0

    return v0
.end method

.method public loadKit(Lcom/bandlab/audiocore/generated/SamplerKitData;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_loadKit(JLcom/bandlab/audiocore/generated/SamplerKitData;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public loadSample(Ljava/lang/String;I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_loadSample(JLjava/lang/String;I)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public midiInput()Lcom/bandlab/audiocore/generated/MIDIInput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_midiInput(J)Lcom/bandlab/audiocore/generated/MIDIInput;

    move-result-object v0

    return-object v0
.end method

.method public removePadFrom(I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_removePadFrom(JI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public renderPadToWav(ILjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_renderPadToWav(JILjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setAutoOnsetDetection(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_setAutoOnsetDetection(JZ)V

    return-void
.end method

.method public setDenoiseAfterRecording(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_setDenoiseAfterRecording(JZ)V

    return-void
.end method

.method public setKitName(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_setKitName(JLjava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/bandlab/audiocore/generated/MultipadSamplerListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_setListener(JLcom/bandlab/audiocore/generated/MultipadSamplerListener;)V

    return-void
.end method

.method public setSampleDurationLimit(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_setSampleDurationLimit(JF)V

    return-void
.end method

.method public startRecording(I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_startRecording(JI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public stopRecording()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MultipadSampler$CppProxy;->native_stopRecording(J)V

    return-void
.end method
