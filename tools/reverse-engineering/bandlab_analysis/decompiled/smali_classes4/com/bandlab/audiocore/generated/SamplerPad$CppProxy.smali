.class public final Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;
.super Lcom/bandlab/audiocore/generated/SamplerPad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/SamplerPad;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/SamplerPad;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

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

.method private native native_canRedo(J)Z
.end method

.method private native native_canUndo(J)Z
.end method

.method private native native_clearUndoStack(J)V
.end method

.method private native native_crop(J)Z
.end method

.method private native native_forceStop(J)V
.end method

.method private native native_getAttackTime(J)F
.end method

.method private native native_getAttackTimeDisplayValue(J)Ljava/lang/String;
.end method

.method private native native_getColor(J)I
.end method

.method private native native_getEndTime(J)F
.end method

.method private native native_getId(J)Ljava/lang/String;
.end method

.method private native native_getLaunchMode(J)Lcom/bandlab/audiocore/generated/PadLaunchMode;
.end method

.method private native native_getMutexGroup(J)I
.end method

.method private native native_getPan(J)F
.end method

.method private native native_getPanDisplayValue(J)Ljava/lang/String;
.end method

.method private native native_getPitchShift(J)F
.end method

.method private native native_getPitchShiftDisplayValue(J)Ljava/lang/String;
.end method

.method private native native_getPlayPos(J)F
.end method

.method private native native_getReleaseTime(J)F
.end method

.method private native native_getReleaseTimeDisplayValue(J)Ljava/lang/String;
.end method

.method private native native_getSampleId(J)Ljava/lang/String;
.end method

.method private native native_getSampleLength(J)F
.end method

.method private native native_getSlices(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Range;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getStartTime(J)F
.end method

.method private native native_getTone(J)F
.end method

.method private native native_getToneDisplayValue(J)Ljava/lang/String;
.end method

.method private native native_getVolume(J)F
.end method

.method private native native_getVolumeDisplayValue(J)Ljava/lang/String;
.end method

.method private native native_getWaveform(JIZ)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getWaveformId(JIZ)Ljava/lang/String;
.end method

.method private native native_isCorrupted(J)Z
.end method

.method private native native_isPlaying(J)Z
.end method

.method private native native_normalize(J)Z
.end method

.method private native native_play(J)V
.end method

.method private native native_playStartedSinceLastCheck(J)Z
.end method

.method private native native_redo(J)Z
.end method

.method private native native_resetAttackTime(J)V
.end method

.method private native native_resetPan(J)V
.end method

.method private native native_resetPitchShift(J)V
.end method

.method private native native_resetReleaseTime(J)V
.end method

.method private native native_resetTone(J)V
.end method

.method private native native_resetVolume(J)V
.end method

.method private native native_reverse(J)Z
.end method

.method private native native_setAttackTime(JFZ)V
.end method

.method private native native_setColor(JI)V
.end method

.method private native native_setEndTime(JFZ)V
.end method

.method private native native_setLaunchMode(JLcom/bandlab/audiocore/generated/PadLaunchMode;)V
.end method

.method private native native_setMutexGroup(JI)V
.end method

.method private native native_setPan(JFZ)V
.end method

.method private native native_setPitchShift(JFZ)V
.end method

.method private native native_setReleaseTime(JFZ)V
.end method

.method private native native_setStartTime(JFZ)V
.end method

.method private native native_setTone(JFZ)V
.end method

.method private native native_setVolume(JFZ)V
.end method

.method private native native_stop(J)V
.end method

.method private native native_undo(J)Z
.end method


# virtual methods
.method public canRedo()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_canRedo(J)Z

    move-result v0

    return v0
.end method

.method public canUndo()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_canUndo(J)Z

    move-result v0

    return v0
.end method

.method public clearUndoStack()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_clearUndoStack(J)V

    return-void
.end method

.method public crop()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_crop(J)Z

    move-result v0

    return v0
.end method

.method public forceStop()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_forceStop(J)V

    return-void
.end method

.method public getAttackTime()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getAttackTime(J)F

    move-result v0

    return v0
.end method

.method public getAttackTimeDisplayValue()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getAttackTimeDisplayValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColor()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getColor(J)I

    move-result v0

    return v0
.end method

.method public getEndTime()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getEndTime(J)F

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchMode()Lcom/bandlab/audiocore/generated/PadLaunchMode;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getLaunchMode(J)Lcom/bandlab/audiocore/generated/PadLaunchMode;

    move-result-object v0

    return-object v0
.end method

.method public getMutexGroup()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getMutexGroup(J)I

    move-result v0

    return v0
.end method

.method public getPan()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getPan(J)F

    move-result v0

    return v0
.end method

.method public getPanDisplayValue()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getPanDisplayValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPitchShift()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getPitchShift(J)F

    move-result v0

    return v0
.end method

.method public getPitchShiftDisplayValue()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getPitchShiftDisplayValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayPos()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getPlayPos(J)F

    move-result v0

    return v0
.end method

.method public getReleaseTime()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getReleaseTime(J)F

    move-result v0

    return v0
.end method

.method public getReleaseTimeDisplayValue()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getReleaseTimeDisplayValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getSampleId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleLength()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getSampleLength(J)F

    move-result v0

    return v0
.end method

.method public getSlices(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Range;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getSlices(JI)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getStartTime()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getStartTime(J)F

    move-result v0

    return v0
.end method

.method public getTone()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getTone(J)F

    move-result v0

    return v0
.end method

.method public getToneDisplayValue()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getToneDisplayValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getVolume(J)F

    move-result v0

    return v0
.end method

.method public getVolumeDisplayValue()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getVolumeDisplayValue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWaveform(IZ)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getWaveform(JIZ)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getWaveformId(IZ)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_getWaveformId(JIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isCorrupted()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_isCorrupted(J)Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_isPlaying(J)Z

    move-result v0

    return v0
.end method

.method public normalize()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_normalize(J)Z

    move-result v0

    return v0
.end method

.method public play()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_play(J)V

    return-void
.end method

.method public playStartedSinceLastCheck()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_playStartedSinceLastCheck(J)Z

    move-result v0

    return v0
.end method

.method public redo()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_redo(J)Z

    move-result v0

    return v0
.end method

.method public resetAttackTime()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_resetAttackTime(J)V

    return-void
.end method

.method public resetPan()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_resetPan(J)V

    return-void
.end method

.method public resetPitchShift()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_resetPitchShift(J)V

    return-void
.end method

.method public resetReleaseTime()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_resetReleaseTime(J)V

    return-void
.end method

.method public resetTone()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_resetTone(J)V

    return-void
.end method

.method public resetVolume()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_resetVolume(J)V

    return-void
.end method

.method public reverse()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_reverse(J)Z

    move-result v0

    return v0
.end method

.method public setAttackTime(FZ)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_setAttackTime(JFZ)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_setColor(JI)V

    return-void
.end method

.method public setEndTime(FZ)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_setEndTime(JFZ)V

    return-void
.end method

.method public setLaunchMode(Lcom/bandlab/audiocore/generated/PadLaunchMode;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_setLaunchMode(JLcom/bandlab/audiocore/generated/PadLaunchMode;)V

    return-void
.end method

.method public setMutexGroup(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_setMutexGroup(JI)V

    return-void
.end method

.method public setPan(FZ)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_setPan(JFZ)V

    return-void
.end method

.method public setPitchShift(FZ)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_setPitchShift(JFZ)V

    return-void
.end method

.method public setReleaseTime(FZ)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_setReleaseTime(JFZ)V

    return-void
.end method

.method public setStartTime(FZ)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_setStartTime(JFZ)V

    return-void
.end method

.method public setTone(FZ)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_setTone(JFZ)V

    return-void
.end method

.method public setVolume(FZ)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_setVolume(JFZ)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_stop(J)V

    return-void
.end method

.method public undo()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;->native_undo(J)Z

    move-result v0

    return v0
.end method
