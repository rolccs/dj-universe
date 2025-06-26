.class public final Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;
.super Lcom/bandlab/audiocore/generated/AutoDrummer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/AutoDrummer;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/AutoDrummer;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->nativeRef:J

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

.method private native native_getSwing(J)F
.end method

.method private native native_isFillPlaying(J)Z
.end method

.method private native native_loadDrummer(JLcom/bandlab/audiocore/generated/AutoDrummerData;)V
.end method

.method private native native_midiOutput(J)Lcom/bandlab/audiocore/generated/MIDIOutput;
.end method

.method private native native_playFill(JLjava/lang/String;)Z
.end method

.method private native native_setComplexity(JLcom/bandlab/audiocore/generated/ADComponentID;F)V
.end method

.method private native native_setEnabled(JLcom/bandlab/audiocore/generated/ADComponentID;Z)V
.end method

.method private native native_setLoudness(JLcom/bandlab/audiocore/generated/ADComponentID;F)V
.end method

.method private native native_setSwing(JF)V
.end method

.method private native native_setTempo(JD)V
.end method


# virtual methods
.method public getSwing()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->native_getSwing(J)F

    move-result v0

    return v0
.end method

.method public isFillPlaying()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->native_isFillPlaying(J)Z

    move-result v0

    return v0
.end method

.method public loadDrummer(Lcom/bandlab/audiocore/generated/AutoDrummerData;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->native_loadDrummer(JLcom/bandlab/audiocore/generated/AutoDrummerData;)V

    return-void
.end method

.method public midiOutput()Lcom/bandlab/audiocore/generated/MIDIOutput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->native_midiOutput(J)Lcom/bandlab/audiocore/generated/MIDIOutput;

    move-result-object v0

    return-object v0
.end method

.method public playFill(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->native_playFill(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setComplexity(Lcom/bandlab/audiocore/generated/ADComponentID;F)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->native_setComplexity(JLcom/bandlab/audiocore/generated/ADComponentID;F)V

    return-void
.end method

.method public setEnabled(Lcom/bandlab/audiocore/generated/ADComponentID;Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->native_setEnabled(JLcom/bandlab/audiocore/generated/ADComponentID;Z)V

    return-void
.end method

.method public setLoudness(Lcom/bandlab/audiocore/generated/ADComponentID;F)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->native_setLoudness(JLcom/bandlab/audiocore/generated/ADComponentID;F)V

    return-void
.end method

.method public setSwing(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->native_setSwing(JF)V

    return-void
.end method

.method public setTempo(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/AutoDrummer$CppProxy;->native_setTempo(JD)V

    return-void
.end method
