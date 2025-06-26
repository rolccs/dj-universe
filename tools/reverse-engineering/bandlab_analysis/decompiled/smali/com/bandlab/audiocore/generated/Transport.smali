.class public abstract Lcom/bandlab/audiocore/generated/Transport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/Transport$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/bandlab/audiocore/generated/ClockSource;)Lcom/bandlab/audiocore/generated/Transport;
.end method


# virtual methods
.method public abstract back()V
.end method

.method public abstract clearListener()V
.end method

.method public abstract createDefaultLengthCycle(D)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract destroyCycle()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract getBarLengthInTicks()D
.end method

.method public abstract getCountInPosition()B
.end method

.method public abstract getCountInProgress()F
.end method

.method public abstract getCycleEndTime()D
.end method

.method public abstract getCycleStartTime()D
.end method

.method public abstract getCycleState()Z
.end method

.method public abstract getKeySignature()Lcom/bandlab/audiocore/generated/KeySignature;
.end method

.method public abstract getNumCountInBars()B
.end method

.method public abstract getPlayPositionTicks()D
.end method

.method public abstract getQuantizedPosition(D)D
.end method

.method public abstract getSnapToGrid()Lcom/bandlab/audiocore/generated/Snap;
.end method

.method public abstract getTempo()D
.end method

.method public abstract getTicksPerQ()I
.end method

.method public abstract getTimeSignature()Lcom/bandlab/audiocore/generated/TimeSignature;
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract play()V
.end method

.method public abstract secsToTicks(D)D
.end method

.method public abstract setCycleEndTime(DZ)V
.end method

.method public abstract setCycleStartAndEnd(DDZ)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setCycleStartTime(DZ)V
.end method

.method public abstract setCycleState(Z)V
.end method

.method public abstract setKeySignature(Lcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setListener(Lcom/bandlab/audiocore/generated/TransportListener;)V
.end method

.method public abstract setMaxSongDuration(D)V
.end method

.method public abstract setNumCountInBars(B)V
.end method

.method public abstract setPlayPositionTicks(D)V
.end method

.method public abstract setSnapToGrid(Lcom/bandlab/audiocore/generated/Snap;)V
.end method

.method public abstract setTempo(D)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setTimeSignature(Lcom/bandlab/audiocore/generated/TimeSignature;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract snapCycleStartAndEnd()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract startRecording(D)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract stop()V
.end method

.method public abstract stopRecording()V
.end method

.method public abstract ticksToSecs(D)D
.end method
