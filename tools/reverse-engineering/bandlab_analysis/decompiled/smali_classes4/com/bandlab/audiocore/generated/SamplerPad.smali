.class public abstract Lcom/bandlab/audiocore/generated/SamplerPad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/SamplerPad$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canRedo()Z
.end method

.method public abstract canUndo()Z
.end method

.method public abstract clearUndoStack()V
.end method

.method public abstract crop()Z
.end method

.method public abstract forceStop()V
.end method

.method public abstract getAttackTime()F
.end method

.method public abstract getAttackTimeDisplayValue()Ljava/lang/String;
.end method

.method public abstract getColor()I
.end method

.method public abstract getEndTime()F
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLaunchMode()Lcom/bandlab/audiocore/generated/PadLaunchMode;
.end method

.method public abstract getMutexGroup()I
.end method

.method public abstract getPan()F
.end method

.method public abstract getPanDisplayValue()Ljava/lang/String;
.end method

.method public abstract getPitchShift()F
.end method

.method public abstract getPitchShiftDisplayValue()Ljava/lang/String;
.end method

.method public abstract getPlayPos()F
.end method

.method public abstract getReleaseTime()F
.end method

.method public abstract getReleaseTimeDisplayValue()Ljava/lang/String;
.end method

.method public abstract getSampleId()Ljava/lang/String;
.end method

.method public abstract getSampleLength()F
.end method

.method public abstract getSlices(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Range;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartTime()F
.end method

.method public abstract getTone()F
.end method

.method public abstract getToneDisplayValue()Ljava/lang/String;
.end method

.method public abstract getVolume()F
.end method

.method public abstract getVolumeDisplayValue()Ljava/lang/String;
.end method

.method public abstract getWaveform(IZ)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWaveformId(IZ)Ljava/lang/String;
.end method

.method public abstract isCorrupted()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract normalize()Z
.end method

.method public abstract play()V
.end method

.method public abstract playStartedSinceLastCheck()Z
.end method

.method public abstract redo()Z
.end method

.method public abstract resetAttackTime()V
.end method

.method public abstract resetPan()V
.end method

.method public abstract resetPitchShift()V
.end method

.method public abstract resetReleaseTime()V
.end method

.method public abstract resetTone()V
.end method

.method public abstract resetVolume()V
.end method

.method public abstract reverse()Z
.end method

.method public abstract setAttackTime(FZ)V
.end method

.method public abstract setColor(I)V
.end method

.method public abstract setEndTime(FZ)V
.end method

.method public abstract setLaunchMode(Lcom/bandlab/audiocore/generated/PadLaunchMode;)V
.end method

.method public abstract setMutexGroup(I)V
.end method

.method public abstract setPan(FZ)V
.end method

.method public abstract setPitchShift(FZ)V
.end method

.method public abstract setReleaseTime(FZ)V
.end method

.method public abstract setStartTime(FZ)V
.end method

.method public abstract setTone(FZ)V
.end method

.method public abstract setVolume(FZ)V
.end method

.method public abstract stop()V
.end method

.method public abstract undo()Z
.end method
