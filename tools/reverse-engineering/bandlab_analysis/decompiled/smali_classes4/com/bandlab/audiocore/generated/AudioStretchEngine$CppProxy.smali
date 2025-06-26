.class public final Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;
.super Lcom/bandlab/audiocore/generated/AudioStretchEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/AudioStretchEngine;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

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

.method private native native_beginSeekBackward(J)V
.end method

.method private native native_beginSeekForward(J)V
.end method

.method private native native_clearAllMarkers(J)V
.end method

.method private native native_createLoopFromSnapPoints(J)V
.end method

.method private native native_endExport(J)V
.end method

.method private native native_endScrubbing(J)V
.end method

.method private native native_endSeek(J)V
.end method

.method private native native_getAllMarkers(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getAudioMode(J)Lcom/bandlab/audiocore/generated/AudioMode;
.end method

.method private native native_getCurrentTime(J)D
.end method

.method private native native_getDuration(J)D
.end method

.method private native native_getEndLimit(J)D
.end method

.method private native native_getExportFileName(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native native_getExportedFrames(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getLimitFwdBackJump(J)Z
.end method

.method private native native_getLoop(J)Z
.end method

.method private native native_getLoopEnd(J)D
.end method

.method private native native_getLoopStart(J)D
.end method

.method private native native_getMaxPitchShift(J)D
.end method

.method private native native_getMaxPlaybackRate(J)D
.end method

.method private native native_getPitchShift(J)D
.end method

.method private native native_getPlaybackRate(J)D
.end method

.method private native native_getSpectrum(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method private native native_initialize(JILcom/bandlab/audiocore/generated/AudioStretchEventListener;I)V
.end method

.method private native native_isExporting(J)Z
.end method

.method private native native_isPaused(J)Z
.end method

.method private native native_jumpBack(J)V
.end method

.method private native native_jumpForward(J)V
.end method

.method private native native_load(JLjava/lang/String;)Z
.end method

.method private native native_pause(J)V
.end method

.method private native native_play(J)V
.end method

.method private native native_playNote(JB)V
.end method

.method private native native_setAllMarkers(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_setAllowAudioDeviceAutoStop(JZ)V
.end method

.method private native native_setAudioMode(JLcom/bandlab/audiocore/generated/AudioMode;)V
.end method

.method private native native_setAutoPlayOnKeyPress(JZ)V
.end method

.method private native native_setCurrentTime(JD)V
.end method

.method private native native_setEventListener(JLcom/bandlab/audiocore/generated/AudioStretchEventListener;)V
.end method

.method private native native_setLimitFwdBackJump(JZ)V
.end method

.method private native native_setLiteMode(JZ)V
.end method

.method private native native_setLoop(JZ)V
.end method

.method private native native_setLoopEnd(JD)V
.end method

.method private native native_setLoopEndToCurrentTime(J)V
.end method

.method private native native_setLoopStart(JD)V
.end method

.method private native native_setLoopStartToCurrentTime(J)V
.end method

.method private native native_setMarker(J)V
.end method

.method private native native_setPitchShift(JD)V
.end method

.method private native native_setPlaybackRate(JD)V
.end method

.method private native native_setScrubTargetTime(JD)V
.end method

.method private native native_startAudioOutput(J)V
.end method

.method private native native_startExport(J)I
.end method

.method private native native_stopAudioOutput(J)V
.end method

.method private native native_unload(J)V
.end method


# virtual methods
.method public audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_audioOutput(J)Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object v0

    return-object v0
.end method

.method public beginSeekBackward()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_beginSeekBackward(J)V

    return-void
.end method

.method public beginSeekForward()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_beginSeekForward(J)V

    return-void
.end method

.method public clearAllMarkers()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_clearAllMarkers(J)V

    return-void
.end method

.method public createLoopFromSnapPoints()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_createLoopFromSnapPoints(J)V

    return-void
.end method

.method public endExport()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_endExport(J)V

    return-void
.end method

.method public endScrubbing()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_endScrubbing(J)V

    return-void
.end method

.method public endSeek()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_endSeek(J)V

    return-void
.end method

.method public getAllMarkers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_getAllMarkers(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getAudioMode()Lcom/bandlab/audiocore/generated/AudioMode;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_getAudioMode(J)Lcom/bandlab/audiocore/generated/AudioMode;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTime()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_getCurrentTime(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_getDuration(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getEndLimit()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_getEndLimit(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExportFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_getExportFileName(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExportedFrames(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_getExportedFrames(JI)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getLimitFwdBackJump()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_getLimitFwdBackJump(J)Z

    move-result v0

    return v0
.end method

.method public getLoop()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_getLoop(J)Z

    move-result v0

    return v0
.end method

.method public getLoopEnd()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_getLoopEnd(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLoopStart()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_getLoopStart(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxPitchShift()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_getMaxPitchShift(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxPlaybackRate()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_getMaxPlaybackRate(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPitchShift()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_getPitchShift(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackRate()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_getPlaybackRate(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpectrum()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_getSpectrum(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public initialize(ILcom/bandlab/audiocore/generated/AudioStretchEventListener;I)V
    .locals 6

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_initialize(JILcom/bandlab/audiocore/generated/AudioStretchEventListener;I)V

    return-void
.end method

.method public isExporting()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_isExporting(J)Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_isPaused(J)Z

    move-result v0

    return v0
.end method

.method public jumpBack()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_jumpBack(J)V

    return-void
.end method

.method public jumpForward()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_jumpForward(J)V

    return-void
.end method

.method public load(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_load(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public pause()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_pause(J)V

    return-void
.end method

.method public play()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_play(J)V

    return-void
.end method

.method public playNote(B)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_playNote(JB)V

    return-void
.end method

.method public setAllMarkers(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_setAllMarkers(JLjava/util/ArrayList;)V

    return-void
.end method

.method public setAllowAudioDeviceAutoStop(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_setAllowAudioDeviceAutoStop(JZ)V

    return-void
.end method

.method public setAudioMode(Lcom/bandlab/audiocore/generated/AudioMode;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_setAudioMode(JLcom/bandlab/audiocore/generated/AudioMode;)V

    return-void
.end method

.method public setAutoPlayOnKeyPress(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_setAutoPlayOnKeyPress(JZ)V

    return-void
.end method

.method public setCurrentTime(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_setCurrentTime(JD)V

    return-void
.end method

.method public setEventListener(Lcom/bandlab/audiocore/generated/AudioStretchEventListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_setEventListener(JLcom/bandlab/audiocore/generated/AudioStretchEventListener;)V

    return-void
.end method

.method public setLimitFwdBackJump(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_setLimitFwdBackJump(JZ)V

    return-void
.end method

.method public setLiteMode(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_setLiteMode(JZ)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_setLoop(JZ)V

    return-void
.end method

.method public setLoopEnd(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_setLoopEnd(JD)V

    return-void
.end method

.method public setLoopEndToCurrentTime()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_setLoopEndToCurrentTime(J)V

    return-void
.end method

.method public setLoopStart(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_setLoopStart(JD)V

    return-void
.end method

.method public setLoopStartToCurrentTime()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_setLoopStartToCurrentTime(J)V

    return-void
.end method

.method public setMarker()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_setMarker(J)V

    return-void
.end method

.method public setPitchShift(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_setPitchShift(JD)V

    return-void
.end method

.method public setPlaybackRate(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_setPlaybackRate(JD)V

    return-void
.end method

.method public setScrubTargetTime(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_setScrubTargetTime(JD)V

    return-void
.end method

.method public startAudioOutput()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_startAudioOutput(J)V

    return-void
.end method

.method public startExport()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_startExport(J)I

    move-result v0

    return v0
.end method

.method public stopAudioOutput()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_stopAudioOutput(J)V

    return-void
.end method

.method public unload()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;->native_unload(J)V

    return-void
.end method
