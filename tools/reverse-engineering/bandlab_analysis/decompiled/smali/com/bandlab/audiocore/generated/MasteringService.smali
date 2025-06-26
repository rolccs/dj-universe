.class public abstract Lcom/bandlab/audiocore/generated/MasteringService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/MasteringService$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native applyMasteringData(Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/MasteringData;Lcom/bandlab/audiocore/generated/EffectMetadataManager;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public static native applyMasteringDeprecated(Ljava/lang/String;Ljava/lang/String;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public static native applyMasteringToWavDeprecated(Ljava/lang/String;Lcom/bandlab/audiocore/generated/AudioCoreWorkDirs;Lcom/bandlab/audiocore/generated/EffectMetadataManager;Ljava/lang/String;Ljava/lang/String;SLcom/bandlab/audiocore/generated/ProgressListener;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public static native computeInputGain(Ljava/lang/String;)F
.end method

.method public static native create()Lcom/bandlab/audiocore/generated/MasteringService;
.end method

.method public static native createData(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MasteringData;
.end method

.method public static native getDefaultInputGain()F
.end method

.method public static native getMasteringPresets(Lcom/bandlab/audiocore/generated/EffectMetadataManager;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bandlab/audiocore/generated/EffectMetadataManager;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native getMaxInputGain()F
.end method

.method public static native getMaxSupportedVersion()Ljava/lang/String;
.end method

.method public static native getMinInputGain()F
.end method

.method public static native isSupported(Lcom/bandlab/audiocore/generated/MasteringData;)Z
.end method

.method public static native migrateAutomatically(Lcom/bandlab/audiocore/generated/MasteringData;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MasteringData;
.end method

.method public static native migrateManually(Lcom/bandlab/audiocore/generated/MasteringData;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MasteringData;
.end method

.method public static native sanitizeData(Lcom/bandlab/audiocore/generated/MasteringData;)Lcom/bandlab/audiocore/generated/MasteringData;
.end method


# virtual methods
.method public abstract audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
.end method

.method public abstract getCurrentTime()D
.end method

.method public abstract getCycleEndTime()D
.end method

.method public abstract getCycleStartTime()D
.end method

.method public abstract getCycleState()Z
.end method

.method public abstract getDuration()D
.end method

.method public abstract getInputGain()F
.end method

.method public abstract getInputGainDisplay()Ljava/lang/String;
.end method

.method public abstract getInputGainNorm()F
.end method

.method public abstract getIntensity()I
.end method

.method public abstract getMasteringData()Lcom/bandlab/audiocore/generated/MasteringData;
.end method

.method public abstract getMasteringEffect()Lcom/bandlab/audiocore/generated/LiveEffect;
.end method

.method public abstract getPreset()Ljava/lang/String;
.end method

.method public abstract initialize(ILcom/bandlab/audiocore/generated/EffectMetadataManager;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract isPaused()Z
.end method

.method public abstract load(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract pause()V
.end method

.method public abstract play()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setBypass(Z)V
.end method

.method public abstract setCurrentTime(D)V
.end method

.method public abstract setCycleEndTime(D)V
.end method

.method public abstract setCycleStartTime(D)V
.end method

.method public abstract setCycleState(Z)V
.end method

.method public abstract setInputGain(F)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setInputGainNorm(F)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setIntensity(I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setMasteringData(Lcom/bandlab/audiocore/generated/MasteringData;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setPreset(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract unload()V
.end method
