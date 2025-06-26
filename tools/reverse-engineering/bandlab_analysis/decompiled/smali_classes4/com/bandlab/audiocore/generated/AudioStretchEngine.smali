.class public abstract Lcom/bandlab/audiocore/generated/AudioStretchEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/AudioStretchEngine$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/bandlab/audiocore/generated/AudioStretchEngine;
.end method

.method public static native getAudioModeName(Lcom/bandlab/audiocore/generated/AudioMode;)Ljava/lang/String;
.end method

.method public static native timeToString(DI)Ljava/lang/String;
.end method


# virtual methods
.method public abstract audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
.end method

.method public abstract beginSeekBackward()V
.end method

.method public abstract beginSeekForward()V
.end method

.method public abstract clearAllMarkers()V
.end method

.method public abstract createLoopFromSnapPoints()V
.end method

.method public abstract endExport()V
.end method

.method public abstract endScrubbing()V
.end method

.method public abstract endSeek()V
.end method

.method public abstract getAllMarkers()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudioMode()Lcom/bandlab/audiocore/generated/AudioMode;
.end method

.method public abstract getCurrentTime()D
.end method

.method public abstract getDuration()D
.end method

.method public abstract getEndLimit()D
.end method

.method public abstract getExportFileName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getExportedFrames(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLimitFwdBackJump()Z
.end method

.method public abstract getLoop()Z
.end method

.method public abstract getLoopEnd()D
.end method

.method public abstract getLoopStart()D
.end method

.method public abstract getMaxPitchShift()D
.end method

.method public abstract getMaxPlaybackRate()D
.end method

.method public abstract getPitchShift()D
.end method

.method public abstract getPlaybackRate()D
.end method

.method public abstract getSpectrum()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize(ILcom/bandlab/audiocore/generated/AudioStretchEventListener;I)V
.end method

.method public abstract isExporting()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract jumpBack()V
.end method

.method public abstract jumpForward()V
.end method

.method public abstract load(Ljava/lang/String;)Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playNote(B)V
.end method

.method public abstract setAllMarkers(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAllowAudioDeviceAutoStop(Z)V
.end method

.method public abstract setAudioMode(Lcom/bandlab/audiocore/generated/AudioMode;)V
.end method

.method public abstract setAutoPlayOnKeyPress(Z)V
.end method

.method public abstract setCurrentTime(D)V
.end method

.method public abstract setEventListener(Lcom/bandlab/audiocore/generated/AudioStretchEventListener;)V
.end method

.method public abstract setLimitFwdBackJump(Z)V
.end method

.method public abstract setLiteMode(Z)V
.end method

.method public abstract setLoop(Z)V
.end method

.method public abstract setLoopEnd(D)V
.end method

.method public abstract setLoopEndToCurrentTime()V
.end method

.method public abstract setLoopStart(D)V
.end method

.method public abstract setLoopStartToCurrentTime()V
.end method

.method public abstract setMarker()V
.end method

.method public abstract setPitchShift(D)V
.end method

.method public abstract setPlaybackRate(D)V
.end method

.method public abstract setScrubTargetTime(D)V
.end method

.method public abstract startAudioOutput()V
.end method

.method public abstract startExport()I
.end method

.method public abstract stopAudioOutput()V
.end method

.method public abstract unload()V
.end method
