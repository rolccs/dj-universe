.class public final Lcom/bandlab/audiocore/generated/Tuner$CppProxy;
.super Lcom/bandlab/audiocore/generated/Tuner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/Tuner;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/Tuner;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

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

.method private native native_clearEstimate(J)V
.end method

.method private native native_getDetectedNote(J)Lcom/bandlab/audiocore/generated/DetectedNote;
.end method

.method private native native_getListOfInstrumentNames(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getListOfTunings(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Tuning;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getListOfTuningsForInstrument(JLjava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Tuning;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getNoteDuration(J)F
.end method

.method private native native_getSmoothPitchMidi(J)F
.end method

.method private native native_getTargetString(J)I
.end method

.method private native native_getTuning(J)Lcom/bandlab/audiocore/generated/Tuning;
.end method

.method private native native_isEnabled(J)Z
.end method

.method private native native_isTracking(J)Z
.end method

.method private native native_reset(J)V
.end method

.method private native native_setBypass(JZ)V
.end method

.method private native native_setEnabled(JZ)V
.end method

.method private native native_setInTuneSoundEnabled(JZ)V
.end method

.method private native native_setNoteDuration(JF)V
.end method

.method private native native_setTargetString(JIZ)V
.end method

.method private native native_setTuning(JLcom/bandlab/audiocore/generated/Tuning;)V
.end method


# virtual methods
.method public audioInput()Lcom/bandlab/audiocore/generated/AudioInput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_audioInput(J)Lcom/bandlab/audiocore/generated/AudioInput;

    move-result-object v0

    return-object v0
.end method

.method public audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_audioOutput(J)Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object v0

    return-object v0
.end method

.method public clearEstimate()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_clearEstimate(J)V

    return-void
.end method

.method public getDetectedNote()Lcom/bandlab/audiocore/generated/DetectedNote;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_getDetectedNote(J)Lcom/bandlab/audiocore/generated/DetectedNote;

    move-result-object v0

    return-object v0
.end method

.method public getListOfInstrumentNames()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_getListOfInstrumentNames(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getListOfTunings()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Tuning;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_getListOfTunings(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getListOfTuningsForInstrument(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Tuning;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_getListOfTuningsForInstrument(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getNoteDuration()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_getNoteDuration(J)F

    move-result v0

    return v0
.end method

.method public getSmoothPitchMidi()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_getSmoothPitchMidi(J)F

    move-result v0

    return v0
.end method

.method public getTargetString()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_getTargetString(J)I

    move-result v0

    return v0
.end method

.method public getTuning()Lcom/bandlab/audiocore/generated/Tuning;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_getTuning(J)Lcom/bandlab/audiocore/generated/Tuning;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_isEnabled(J)Z

    move-result v0

    return v0
.end method

.method public isTracking()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_isTracking(J)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_reset(J)V

    return-void
.end method

.method public setBypass(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_setBypass(JZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_setEnabled(JZ)V

    return-void
.end method

.method public setInTuneSoundEnabled(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_setInTuneSoundEnabled(JZ)V

    return-void
.end method

.method public setNoteDuration(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_setNoteDuration(JF)V

    return-void
.end method

.method public setTargetString(IZ)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_setTargetString(JIZ)V

    return-void
.end method

.method public setTuning(Lcom/bandlab/audiocore/generated/Tuning;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Tuner$CppProxy;->native_setTuning(JLcom/bandlab/audiocore/generated/Tuning;)V

    return-void
.end method
