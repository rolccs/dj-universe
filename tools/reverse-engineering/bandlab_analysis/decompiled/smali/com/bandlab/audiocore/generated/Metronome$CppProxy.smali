.class public final Lcom/bandlab/audiocore/generated/Metronome$CppProxy;
.super Lcom/bandlab/audiocore/generated/Metronome;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/Metronome;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/Metronome;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

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

.method private native native_changeBeatState(JI)I
.end method

.method private native native_changeSound(J)V
.end method

.method private native native_getBeatState(JI)I
.end method

.method private native native_getBeatSubdivState(JI)Z
.end method

.method private native native_getBeatSubdivStates(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getBpm(J)D
.end method

.method private native native_getNumSounds(J)I
.end method

.method private native native_getPosition(J)Lcom/bandlab/audiocore/generated/MetronomePosition;
.end method

.method private native native_getSoundDisplayName(J)Ljava/lang/String;
.end method

.method private native native_getSoundIndex(J)I
.end method

.method private native native_getStartingBeat(J)I
.end method

.method private native native_getState(J)Ljava/lang/String;
.end method

.method private native native_getSubdivsPerBeat(J)I
.end method

.method private native native_getTapCount(J)I
.end method

.method private native native_getTapTempoAutoPlay(J)Z
.end method

.method private native native_getTapTempoMakeSound(J)Z
.end method

.method private native native_getTempoName(J)Ljava/lang/String;
.end method

.method private native native_getTimeSignature(J)Lcom/bandlab/audiocore/generated/TimeSignature;
.end method

.method private native native_getUseBeatUnitForBpm(J)Z
.end method

.method private native native_getVolume(J)F
.end method

.method private native native_isPlaying(J)Z
.end method

.method private native native_loadCustomSounds(JLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation
.end method

.method private native native_onTempoRelease(J)V
.end method

.method private native native_onTempoTouch(JZ)V
.end method

.method private native native_play(J)V
.end method

.method private native native_setBeatState(JII)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setBeatSubdivStates(JLjava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation
.end method

.method private native native_setBpm(JD)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setMetronomeOnDuringCountIn(JZ)V
.end method

.method private native native_setSoundIndex(JI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setStartingBeat(JI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setState(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setSubdivsPerBeat(JI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setTapTempoAutoPlay(JZ)V
.end method

.method private native native_setTapTempoMakeSound(JZ)V
.end method

.method private native native_setTimeSignature(JLcom/bandlab/audiocore/generated/TimeSignature;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setTransport(JLcom/bandlab/audiocore/generated/Transport;)V
.end method

.method private native native_setUseBeatUnitForBpm(JZ)V
.end method

.method private native native_setVolume(JF)V
.end method

.method private native native_stop(J)V
.end method

.method private native native_tapTempo(JD)I
.end method

.method private native native_toggleBeatSubdivState(JI)Z
.end method


# virtual methods
.method public audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_audioOutput(J)Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object v0

    return-object v0
.end method

.method public changeBeatState(I)I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_changeBeatState(JI)I

    move-result p1

    return p1
.end method

.method public changeSound()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_changeSound(J)V

    return-void
.end method

.method public getBeatState(I)I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_getBeatState(JI)I

    move-result p1

    return p1
.end method

.method public getBeatSubdivState(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_getBeatSubdivState(JI)Z

    move-result p1

    return p1
.end method

.method public getBeatSubdivStates()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_getBeatSubdivStates(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getBpm()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_getBpm(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getNumSounds()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_getNumSounds(J)I

    move-result v0

    return v0
.end method

.method public getPosition()Lcom/bandlab/audiocore/generated/MetronomePosition;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_getPosition(J)Lcom/bandlab/audiocore/generated/MetronomePosition;

    move-result-object v0

    return-object v0
.end method

.method public getSoundDisplayName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_getSoundDisplayName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSoundIndex()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_getSoundIndex(J)I

    move-result v0

    return v0
.end method

.method public getStartingBeat()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_getStartingBeat(J)I

    move-result v0

    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_getState(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubdivsPerBeat()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_getSubdivsPerBeat(J)I

    move-result v0

    return v0
.end method

.method public getTapCount()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_getTapCount(J)I

    move-result v0

    return v0
.end method

.method public getTapTempoAutoPlay()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_getTapTempoAutoPlay(J)Z

    move-result v0

    return v0
.end method

.method public getTapTempoMakeSound()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_getTapTempoMakeSound(J)Z

    move-result v0

    return v0
.end method

.method public getTempoName()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_getTempoName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeSignature()Lcom/bandlab/audiocore/generated/TimeSignature;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_getTimeSignature(J)Lcom/bandlab/audiocore/generated/TimeSignature;

    move-result-object v0

    return-object v0
.end method

.method public getUseBeatUnitForBpm()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_getUseBeatUnitForBpm(J)Z

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_getVolume(J)F

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_isPlaying(J)Z

    move-result v0

    return v0
.end method

.method public loadCustomSounds(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_loadCustomSounds(JLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public onTempoRelease()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_onTempoRelease(J)V

    return-void
.end method

.method public onTempoTouch(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_onTempoTouch(JZ)V

    return-void
.end method

.method public play()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_play(J)V

    return-void
.end method

.method public setBeatState(II)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_setBeatState(JII)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setBeatSubdivStates(Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_setBeatSubdivStates(JLjava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setBpm(D)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_setBpm(JD)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setMetronomeOnDuringCountIn(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_setMetronomeOnDuringCountIn(JZ)V

    return-void
.end method

.method public setSoundIndex(I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_setSoundIndex(JI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setStartingBeat(I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_setStartingBeat(JI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setState(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_setState(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setSubdivsPerBeat(I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_setSubdivsPerBeat(JI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setTapTempoAutoPlay(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_setTapTempoAutoPlay(JZ)V

    return-void
.end method

.method public setTapTempoMakeSound(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_setTapTempoMakeSound(JZ)V

    return-void
.end method

.method public setTimeSignature(Lcom/bandlab/audiocore/generated/TimeSignature;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_setTimeSignature(JLcom/bandlab/audiocore/generated/TimeSignature;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setTransport(Lcom/bandlab/audiocore/generated/Transport;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_setTransport(JLcom/bandlab/audiocore/generated/Transport;)V

    return-void
.end method

.method public setUseBeatUnitForBpm(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_setUseBeatUnitForBpm(JZ)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_setVolume(JF)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_stop(J)V

    return-void
.end method

.method public tapTempo(D)I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_tapTempo(JD)I

    move-result p1

    return p1
.end method

.method public toggleBeatSubdivState(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Metronome$CppProxy;->native_toggleBeatSubdivState(JI)Z

    move-result p1

    return p1
.end method
