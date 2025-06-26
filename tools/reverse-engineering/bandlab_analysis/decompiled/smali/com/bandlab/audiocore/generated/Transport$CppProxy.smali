.class public final Lcom/bandlab/audiocore/generated/Transport$CppProxy;
.super Lcom/bandlab/audiocore/generated/Transport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/Transport;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/Transport;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

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

.method private native native_back(J)V
.end method

.method private native native_clearListener(J)V
.end method

.method private native native_createDefaultLengthCycle(JD)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_destroyCycle(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_getBarLengthInTicks(J)D
.end method

.method private native native_getCountInPosition(J)B
.end method

.method private native native_getCountInProgress(J)F
.end method

.method private native native_getCycleEndTime(J)D
.end method

.method private native native_getCycleStartTime(J)D
.end method

.method private native native_getCycleState(J)Z
.end method

.method private native native_getKeySignature(J)Lcom/bandlab/audiocore/generated/KeySignature;
.end method

.method private native native_getNumCountInBars(J)B
.end method

.method private native native_getPlayPositionTicks(J)D
.end method

.method private native native_getQuantizedPosition(JD)D
.end method

.method private native native_getSnapToGrid(J)Lcom/bandlab/audiocore/generated/Snap;
.end method

.method private native native_getTempo(J)D
.end method

.method private native native_getTicksPerQ(J)I
.end method

.method private native native_getTimeSignature(J)Lcom/bandlab/audiocore/generated/TimeSignature;
.end method

.method private native native_isPlaying(J)Z
.end method

.method private native native_isRecording(J)Z
.end method

.method private native native_play(J)V
.end method

.method private native native_secsToTicks(JD)D
.end method

.method private native native_setCycleEndTime(JDZ)V
.end method

.method private native native_setCycleStartAndEnd(JDDZ)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setCycleStartTime(JDZ)V
.end method

.method private native native_setCycleState(JZ)V
.end method

.method private native native_setKeySignature(JLcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setListener(JLcom/bandlab/audiocore/generated/TransportListener;)V
.end method

.method private native native_setMaxSongDuration(JD)V
.end method

.method private native native_setNumCountInBars(JB)V
.end method

.method private native native_setPlayPositionTicks(JD)V
.end method

.method private native native_setSnapToGrid(JLcom/bandlab/audiocore/generated/Snap;)V
.end method

.method private native native_setTempo(JD)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setTimeSignature(JLcom/bandlab/audiocore/generated/TimeSignature;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_snapCycleStartAndEnd(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_startRecording(JD)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_stop(J)V
.end method

.method private native native_stopRecording(J)V
.end method

.method private native native_ticksToSecs(JD)D
.end method


# virtual methods
.method public back()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_back(J)V

    return-void
.end method

.method public clearListener()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_clearListener(J)V

    return-void
.end method

.method public createDefaultLengthCycle(D)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_createDefaultLengthCycle(JD)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public destroyCycle()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_destroyCycle(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public getBarLengthInTicks()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_getBarLengthInTicks(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCountInPosition()B
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_getCountInPosition(J)B

    move-result v0

    return v0
.end method

.method public getCountInProgress()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_getCountInProgress(J)F

    move-result v0

    return v0
.end method

.method public getCycleEndTime()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_getCycleEndTime(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCycleStartTime()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_getCycleStartTime(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getCycleState()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_getCycleState(J)Z

    move-result v0

    return v0
.end method

.method public getKeySignature()Lcom/bandlab/audiocore/generated/KeySignature;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_getKeySignature(J)Lcom/bandlab/audiocore/generated/KeySignature;

    move-result-object v0

    return-object v0
.end method

.method public getNumCountInBars()B
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_getNumCountInBars(J)B

    move-result v0

    return v0
.end method

.method public getPlayPositionTicks()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_getPlayPositionTicks(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getQuantizedPosition(D)D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_getQuantizedPosition(JD)D

    move-result-wide p1

    return-wide p1
.end method

.method public getSnapToGrid()Lcom/bandlab/audiocore/generated/Snap;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_getSnapToGrid(J)Lcom/bandlab/audiocore/generated/Snap;

    move-result-object v0

    return-object v0
.end method

.method public getTempo()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_getTempo(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTicksPerQ()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_getTicksPerQ(J)I

    move-result v0

    return v0
.end method

.method public getTimeSignature()Lcom/bandlab/audiocore/generated/TimeSignature;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_getTimeSignature(J)Lcom/bandlab/audiocore/generated/TimeSignature;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_isPlaying(J)Z

    move-result v0

    return v0
.end method

.method public isRecording()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_isRecording(J)Z

    move-result v0

    return v0
.end method

.method public play()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_play(J)V

    return-void
.end method

.method public secsToTicks(D)D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_secsToTicks(JD)D

    move-result-wide p1

    return-wide p1
.end method

.method public setCycleEndTime(DZ)V
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_setCycleEndTime(JDZ)V

    return-void
.end method

.method public setCycleStartAndEnd(DDZ)Lcom/bandlab/audiocore/generated/Result;
    .locals 8

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_setCycleStartAndEnd(JDDZ)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setCycleStartTime(DZ)V
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_setCycleStartTime(JDZ)V

    return-void
.end method

.method public setCycleState(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_setCycleState(JZ)V

    return-void
.end method

.method public setKeySignature(Lcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_setKeySignature(JLcom/bandlab/audiocore/generated/KeySignature;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setListener(Lcom/bandlab/audiocore/generated/TransportListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_setListener(JLcom/bandlab/audiocore/generated/TransportListener;)V

    return-void
.end method

.method public setMaxSongDuration(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_setMaxSongDuration(JD)V

    return-void
.end method

.method public setNumCountInBars(B)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_setNumCountInBars(JB)V

    return-void
.end method

.method public setPlayPositionTicks(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_setPlayPositionTicks(JD)V

    return-void
.end method

.method public setSnapToGrid(Lcom/bandlab/audiocore/generated/Snap;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_setSnapToGrid(JLcom/bandlab/audiocore/generated/Snap;)V

    return-void
.end method

.method public setTempo(D)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_setTempo(JD)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setTimeSignature(Lcom/bandlab/audiocore/generated/TimeSignature;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_setTimeSignature(JLcom/bandlab/audiocore/generated/TimeSignature;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public snapCycleStartAndEnd()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_snapCycleStartAndEnd(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public startRecording(D)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_startRecording(JD)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public stop()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_stop(J)V

    return-void
.end method

.method public stopRecording()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_stopRecording(J)V

    return-void
.end method

.method public ticksToSecs(D)D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/Transport$CppProxy;->native_ticksToSecs(JD)D

    move-result-wide p1

    return-wide p1
.end method
