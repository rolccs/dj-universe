.class public abstract Lcom/bandlab/audiocore/generated/Metronome;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/Metronome$CppProxy;
    }
.end annotation


# static fields
.field public static final BEAT_STATE_ACCENTED:I = 0x2

.field public static final BEAT_STATE_DISABLED:I = 0x0

.field public static final BEAT_STATE_UNACCENTED:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/bandlab/audiocore/generated/Metronome;
.end method


# virtual methods
.method public abstract audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
.end method

.method public abstract changeBeatState(I)I
.end method

.method public abstract changeSound()V
.end method

.method public abstract getBeatState(I)I
.end method

.method public abstract getBeatSubdivState(I)Z
.end method

.method public abstract getBeatSubdivStates()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBpm()D
.end method

.method public abstract getNumSounds()I
.end method

.method public abstract getPosition()Lcom/bandlab/audiocore/generated/MetronomePosition;
.end method

.method public abstract getSoundDisplayName()Ljava/lang/String;
.end method

.method public abstract getSoundIndex()I
.end method

.method public abstract getStartingBeat()I
.end method

.method public abstract getState()Ljava/lang/String;
.end method

.method public abstract getSubdivsPerBeat()I
.end method

.method public abstract getTapCount()I
.end method

.method public abstract getTapTempoAutoPlay()Z
.end method

.method public abstract getTapTempoMakeSound()Z
.end method

.method public abstract getTempoName()Ljava/lang/String;
.end method

.method public abstract getTimeSignature()Lcom/bandlab/audiocore/generated/TimeSignature;
.end method

.method public abstract getUseBeatUnitForBpm()Z
.end method

.method public abstract getVolume()F
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract loadCustomSounds(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
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
.end method

.method public abstract onTempoRelease()V
.end method

.method public abstract onTempoTouch(Z)V
.end method

.method public abstract play()V
.end method

.method public abstract setBeatState(II)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setBeatSubdivStates(Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation
.end method

.method public abstract setBpm(D)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setMetronomeOnDuringCountIn(Z)V
.end method

.method public abstract setSoundIndex(I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setStartingBeat(I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setState(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setSubdivsPerBeat(I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setTapTempoAutoPlay(Z)V
.end method

.method public abstract setTapTempoMakeSound(Z)V
.end method

.method public abstract setTimeSignature(Lcom/bandlab/audiocore/generated/TimeSignature;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setTransport(Lcom/bandlab/audiocore/generated/Transport;)V
.end method

.method public abstract setUseBeatUnitForBpm(Z)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method

.method public abstract tapTempo(D)I
.end method

.method public abstract toggleBeatSubdivState(I)Z
.end method
