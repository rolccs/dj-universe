.class public final Lcom/bandlab/audiocore/generated/Looper$CppProxy;
.super Lcom/bandlab/audiocore/generated/Looper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/Looper;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/Looper;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

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

.method private native native_getBeatPos(J)I
.end method

.method private native native_getClipLaunchMode(JI)Lcom/bandlab/audiocore/generated/LaunchMode;
.end method

.method private native native_getClipLoopMode(JI)Z
.end method

.method private native native_getClipPhase(JI)D
.end method

.method private native native_getClipQuantization(JI)Lcom/bandlab/audiocore/generated/Snap;
.end method

.method private native native_getClipStatus(JI)Lcom/bandlab/audiocore/generated/ClipStatus;
.end method

.method private native native_getFilterBypass(J)Z
.end method

.method private native native_getFilterCutoff(J)F
.end method

.method private native native_getFilterResonance(J)F
.end method

.method private native native_getGaterBypass(J)Z
.end method

.method private native native_getGaterDepth(J)F
.end method

.method private native native_getGaterRate(J)Lcom/bandlab/audiocore/generated/Snap;
.end method

.method private native native_getKey(J)Ljava/lang/String;
.end method

.method private native native_getPauseState(J)Z
.end method

.method private native native_getStopperBypass(J)Z
.end method

.method private native native_getStopperDuration(J)F
.end method

.method private native native_getStutterBypass(J)Z
.end method

.method private native native_getStutterRate(J)Lcom/bandlab/audiocore/generated/Snap;
.end method

.method private native native_getTempo(J)D
.end method

.method private native native_init(JLjava/lang/String;)V
.end method

.method private native native_midiInput(J)Lcom/bandlab/audiocore/generated/MIDIInput;
.end method

.method private native native_pause(J)V
.end method

.method private native native_resume(J)V
.end method

.method private native native_setClipLaunchMode(JILcom/bandlab/audiocore/generated/LaunchMode;)V
.end method

.method private native native_setClipLoopMode(JIZ)V
.end method

.method private native native_setClipQuantization(JILcom/bandlab/audiocore/generated/Snap;)V
.end method

.method private native native_setClips(JLjava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/ClipData;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation
.end method

.method private native native_setFilterBypass(JZ)V
.end method

.method private native native_setFilterCutoff(JF)V
.end method

.method private native native_setFilterResonance(JF)V
.end method

.method private native native_setGaterBypass(JZ)V
.end method

.method private native native_setGaterDepth(JF)V
.end method

.method private native native_setGaterRate(JLcom/bandlab/audiocore/generated/Snap;)V
.end method

.method private native native_setKey(JLjava/lang/String;)V
.end method

.method private native native_setStopperBypass(JZ)V
.end method

.method private native native_setStopperDuration(JF)V
.end method

.method private native native_setStutterBypass(JZ)V
.end method

.method private native native_setStutterRate(JLcom/bandlab/audiocore/generated/Snap;)V
.end method

.method private native native_setTempo(JD)V
.end method

.method private native native_setTransport(JLcom/bandlab/audiocore/generated/Transport;)V
.end method

.method private native native_stop(J)V
.end method

.method private native native_verifyClips(JLjava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/ClipData;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation
.end method


# virtual methods
.method public audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_audioOutput(J)Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object v0

    return-object v0
.end method

.method public getBeatPos()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_getBeatPos(J)I

    move-result v0

    return v0
.end method

.method public getClipLaunchMode(I)Lcom/bandlab/audiocore/generated/LaunchMode;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_getClipLaunchMode(JI)Lcom/bandlab/audiocore/generated/LaunchMode;

    move-result-object p1

    return-object p1
.end method

.method public getClipLoopMode(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_getClipLoopMode(JI)Z

    move-result p1

    return p1
.end method

.method public getClipPhase(I)D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_getClipPhase(JI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getClipQuantization(I)Lcom/bandlab/audiocore/generated/Snap;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_getClipQuantization(JI)Lcom/bandlab/audiocore/generated/Snap;

    move-result-object p1

    return-object p1
.end method

.method public getClipStatus(I)Lcom/bandlab/audiocore/generated/ClipStatus;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_getClipStatus(JI)Lcom/bandlab/audiocore/generated/ClipStatus;

    move-result-object p1

    return-object p1
.end method

.method public getFilterBypass()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_getFilterBypass(J)Z

    move-result v0

    return v0
.end method

.method public getFilterCutoff()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_getFilterCutoff(J)F

    move-result v0

    return v0
.end method

.method public getFilterResonance()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_getFilterResonance(J)F

    move-result v0

    return v0
.end method

.method public getGaterBypass()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_getGaterBypass(J)Z

    move-result v0

    return v0
.end method

.method public getGaterDepth()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_getGaterDepth(J)F

    move-result v0

    return v0
.end method

.method public getGaterRate()Lcom/bandlab/audiocore/generated/Snap;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_getGaterRate(J)Lcom/bandlab/audiocore/generated/Snap;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_getKey(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPauseState()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_getPauseState(J)Z

    move-result v0

    return v0
.end method

.method public getStopperBypass()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_getStopperBypass(J)Z

    move-result v0

    return v0
.end method

.method public getStopperDuration()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_getStopperDuration(J)F

    move-result v0

    return v0
.end method

.method public getStutterBypass()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_getStutterBypass(J)Z

    move-result v0

    return v0
.end method

.method public getStutterRate()Lcom/bandlab/audiocore/generated/Snap;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_getStutterRate(J)Lcom/bandlab/audiocore/generated/Snap;

    move-result-object v0

    return-object v0
.end method

.method public getTempo()D
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_getTempo(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_init(JLjava/lang/String;)V

    return-void
.end method

.method public midiInput()Lcom/bandlab/audiocore/generated/MIDIInput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_midiInput(J)Lcom/bandlab/audiocore/generated/MIDIInput;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_pause(J)V

    return-void
.end method

.method public resume()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_resume(J)V

    return-void
.end method

.method public setClipLaunchMode(ILcom/bandlab/audiocore/generated/LaunchMode;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_setClipLaunchMode(JILcom/bandlab/audiocore/generated/LaunchMode;)V

    return-void
.end method

.method public setClipLoopMode(IZ)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_setClipLoopMode(JIZ)V

    return-void
.end method

.method public setClipQuantization(ILcom/bandlab/audiocore/generated/Snap;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_setClipQuantization(JILcom/bandlab/audiocore/generated/Snap;)V

    return-void
.end method

.method public setClips(Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/ClipData;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_setClips(JLjava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setFilterBypass(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_setFilterBypass(JZ)V

    return-void
.end method

.method public setFilterCutoff(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_setFilterCutoff(JF)V

    return-void
.end method

.method public setFilterResonance(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_setFilterResonance(JF)V

    return-void
.end method

.method public setGaterBypass(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_setGaterBypass(JZ)V

    return-void
.end method

.method public setGaterDepth(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_setGaterDepth(JF)V

    return-void
.end method

.method public setGaterRate(Lcom/bandlab/audiocore/generated/Snap;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_setGaterRate(JLcom/bandlab/audiocore/generated/Snap;)V

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_setKey(JLjava/lang/String;)V

    return-void
.end method

.method public setStopperBypass(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_setStopperBypass(JZ)V

    return-void
.end method

.method public setStopperDuration(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_setStopperDuration(JF)V

    return-void
.end method

.method public setStutterBypass(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_setStutterBypass(JZ)V

    return-void
.end method

.method public setStutterRate(Lcom/bandlab/audiocore/generated/Snap;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_setStutterRate(JLcom/bandlab/audiocore/generated/Snap;)V

    return-void
.end method

.method public setTempo(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_setTempo(JD)V

    return-void
.end method

.method public setTransport(Lcom/bandlab/audiocore/generated/Transport;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_setTransport(JLcom/bandlab/audiocore/generated/Transport;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_stop(J)V

    return-void
.end method

.method public verifyClips(Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/ClipData;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Looper$CppProxy;->native_verifyClips(JLjava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method
