.class public abstract Lcom/bandlab/audiocore/generated/Looper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/Looper$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/bandlab/audiocore/generated/Looper;
.end method


# virtual methods
.method public abstract audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
.end method

.method public abstract getBeatPos()I
.end method

.method public abstract getClipLaunchMode(I)Lcom/bandlab/audiocore/generated/LaunchMode;
.end method

.method public abstract getClipLoopMode(I)Z
.end method

.method public abstract getClipPhase(I)D
.end method

.method public abstract getClipQuantization(I)Lcom/bandlab/audiocore/generated/Snap;
.end method

.method public abstract getClipStatus(I)Lcom/bandlab/audiocore/generated/ClipStatus;
.end method

.method public abstract getFilterBypass()Z
.end method

.method public abstract getFilterCutoff()F
.end method

.method public abstract getFilterResonance()F
.end method

.method public abstract getGaterBypass()Z
.end method

.method public abstract getGaterDepth()F
.end method

.method public abstract getGaterRate()Lcom/bandlab/audiocore/generated/Snap;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getPauseState()Z
.end method

.method public abstract getStopperBypass()Z
.end method

.method public abstract getStopperDuration()F
.end method

.method public abstract getStutterBypass()Z
.end method

.method public abstract getStutterRate()Lcom/bandlab/audiocore/generated/Snap;
.end method

.method public abstract getTempo()D
.end method

.method public abstract init(Ljava/lang/String;)V
.end method

.method public abstract midiInput()Lcom/bandlab/audiocore/generated/MIDIInput;
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setClipLaunchMode(ILcom/bandlab/audiocore/generated/LaunchMode;)V
.end method

.method public abstract setClipLoopMode(IZ)V
.end method

.method public abstract setClipQuantization(ILcom/bandlab/audiocore/generated/Snap;)V
.end method

.method public abstract setClips(Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/ClipData;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation
.end method

.method public abstract setFilterBypass(Z)V
.end method

.method public abstract setFilterCutoff(F)V
.end method

.method public abstract setFilterResonance(F)V
.end method

.method public abstract setGaterBypass(Z)V
.end method

.method public abstract setGaterDepth(F)V
.end method

.method public abstract setGaterRate(Lcom/bandlab/audiocore/generated/Snap;)V
.end method

.method public abstract setKey(Ljava/lang/String;)V
.end method

.method public abstract setStopperBypass(Z)V
.end method

.method public abstract setStopperDuration(F)V
.end method

.method public abstract setStutterBypass(Z)V
.end method

.method public abstract setStutterRate(Lcom/bandlab/audiocore/generated/Snap;)V
.end method

.method public abstract setTempo(D)V
.end method

.method public abstract setTransport(Lcom/bandlab/audiocore/generated/Transport;)V
.end method

.method public abstract stop()V
.end method

.method public abstract verifyClips(Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/ClipData;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation
.end method
