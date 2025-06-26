.class public final Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;
.super Lcom/bandlab/audiocore/generated/MasteringService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/MasteringService;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/MasteringService;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

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

.method private native native_audioOutput(J)Lcom/bandlab/audiocore/generated/AudioOutput;
.end method

.method private native native_getCurrentTime(J)D
.end method

.method private native native_getCycleEndTime(J)D
.end method

.method private native native_getCycleStartTime(J)D
.end method

.method private native native_getCycleState(J)Z
.end method

.method private native native_getDuration(J)D
.end method

.method private native native_getInputGain(J)F
.end method

.method private native native_getInputGainDisplay(J)Ljava/lang/String;
.end method

.method private native native_getInputGainNorm(J)F
.end method

.method private native native_getIntensity(J)I
.end method

.method private native native_getMasteringData(J)Lcom/bandlab/audiocore/generated/MasteringData;
.end method

.method private native native_getMasteringEffect(J)Lcom/bandlab/audiocore/generated/LiveEffect;
.end method

.method private native native_getPreset(J)Ljava/lang/String;
.end method

.method private native native_initialize(JILcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_isPaused(J)Z
.end method

.method private native native_load(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_pause(J)V
.end method

.method private native native_play(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setBypass(JZ)V
.end method

.method private native native_setCurrentTime(JD)V
.end method

.method private native native_setCycleEndTime(JD)V
.end method

.method private native native_setCycleStartTime(JD)V
.end method

.method private native native_setCycleState(JZ)V
.end method

.method private native native_setInputGain(JF)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setInputGainNorm(JF)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setIntensity(JI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setMasteringData(JLcom/bandlab/audiocore/generated/MasteringData;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setPreset(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_unload(J)V
.end method


# virtual methods
.method public audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_audioOutput(J)Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTime()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_getCurrentTime(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCycleEndTime()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_getCycleEndTime(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCycleStartTime()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_getCycleStartTime(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCycleState()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_getCycleState(J)Z

    move-result v0

    return v0
.end method

.method public getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_getDuration(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInputGain()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_getInputGain(J)F

    move-result v0

    return v0
.end method

.method public getInputGainDisplay()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_getInputGainDisplay(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputGainNorm()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_getInputGainNorm(J)F

    move-result v0

    return v0
.end method

.method public getIntensity()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_getIntensity(J)I

    move-result v0

    return v0
.end method

.method public getMasteringData()Lcom/bandlab/audiocore/generated/MasteringData;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_getMasteringData(J)Lcom/bandlab/audiocore/generated/MasteringData;

    move-result-object v0

    return-object v0
.end method

.method public getMasteringEffect()Lcom/bandlab/audiocore/generated/LiveEffect;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_getMasteringEffect(J)Lcom/bandlab/audiocore/generated/LiveEffect;

    move-result-object v0

    return-object v0
.end method

.method public getPreset()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_getPreset(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(ILcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_initialize(JILcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public isPaused()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_isPaused(J)Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_load(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public pause()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_pause(J)V

    return-void
.end method

.method public play()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_play(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public setBypass(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_setBypass(JZ)V

    return-void
.end method

.method public setCurrentTime(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_setCurrentTime(JD)V

    return-void
.end method

.method public setCycleEndTime(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_setCycleEndTime(JD)V

    return-void
.end method

.method public setCycleStartTime(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_setCycleStartTime(JD)V

    return-void
.end method

.method public setCycleState(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_setCycleState(JZ)V

    return-void
.end method

.method public setInputGain(F)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_setInputGain(JF)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setInputGainNorm(F)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_setInputGainNorm(JF)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setIntensity(I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_setIntensity(JI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setMasteringData(Lcom/bandlab/audiocore/generated/MasteringData;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_setMasteringData(JLcom/bandlab/audiocore/generated/MasteringData;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setPreset(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_setPreset(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public unload()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;->native_unload(J)V

    return-void
.end method
