.class public final Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;
.super Lcom/bandlab/audiocore/generated/Arpeggiator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/Arpeggiator;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/Arpeggiator;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

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

.method private native native_midiInput(J)Lcom/bandlab/audiocore/generated/MIDIInput;
.end method

.method private native native_midiOutput(J)Lcom/bandlab/audiocore/generated/MIDIOutput;
.end method

.method private native native_setBypass(JZ)V
.end method

.method private native native_setGate(JF)V
.end method

.method private native native_setHold(JZ)V
.end method

.method private native native_setKey(JLcom/bandlab/audiocore/generated/Tonic;)V
.end method

.method private native native_setOffset(JI)V
.end method

.method private native native_setRateInBeatTime(JLcom/bandlab/audiocore/generated/Snap;)V
.end method

.method private native native_setRateInSec(JF)V
.end method

.method private native native_setRepeats(JI)V
.end method

.method private native native_setRetrigger(JLcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;)V
.end method

.method private native native_setRetriggerInterval(JLcom/bandlab/audiocore/generated/Snap;)V
.end method

.method private native native_setScale(JLcom/bandlab/audiocore/generated/Scale;)V
.end method

.method private native native_setSnapToGrid(JZ)V
.end method

.method private native native_setStyle(JLcom/bandlab/audiocore/generated/ArpeggiatorStyle;)V
.end method

.method private native native_setSwing(JF)V
.end method

.method private native native_setSync(JZ)V
.end method

.method private native native_setTempo(JD)V
.end method

.method private native native_setTransposeDistance(JI)V
.end method

.method private native native_setTransposeSteps(JI)V
.end method


# virtual methods
.method public midiInput()Lcom/bandlab/audiocore/generated/MIDIInput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_midiInput(J)Lcom/bandlab/audiocore/generated/MIDIInput;

    move-result-object v0

    return-object v0
.end method

.method public midiOutput()Lcom/bandlab/audiocore/generated/MIDIOutput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_midiOutput(J)Lcom/bandlab/audiocore/generated/MIDIOutput;

    move-result-object v0

    return-object v0
.end method

.method public setBypass(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_setBypass(JZ)V

    return-void
.end method

.method public setGate(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_setGate(JF)V

    return-void
.end method

.method public setHold(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_setHold(JZ)V

    return-void
.end method

.method public setKey(Lcom/bandlab/audiocore/generated/Tonic;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_setKey(JLcom/bandlab/audiocore/generated/Tonic;)V

    return-void
.end method

.method public setOffset(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_setOffset(JI)V

    return-void
.end method

.method public setRateInBeatTime(Lcom/bandlab/audiocore/generated/Snap;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_setRateInBeatTime(JLcom/bandlab/audiocore/generated/Snap;)V

    return-void
.end method

.method public setRateInSec(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_setRateInSec(JF)V

    return-void
.end method

.method public setRepeats(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_setRepeats(JI)V

    return-void
.end method

.method public setRetrigger(Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_setRetrigger(JLcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;)V

    return-void
.end method

.method public setRetriggerInterval(Lcom/bandlab/audiocore/generated/Snap;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_setRetriggerInterval(JLcom/bandlab/audiocore/generated/Snap;)V

    return-void
.end method

.method public setScale(Lcom/bandlab/audiocore/generated/Scale;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_setScale(JLcom/bandlab/audiocore/generated/Scale;)V

    return-void
.end method

.method public setSnapToGrid(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_setSnapToGrid(JZ)V

    return-void
.end method

.method public setStyle(Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_setStyle(JLcom/bandlab/audiocore/generated/ArpeggiatorStyle;)V

    return-void
.end method

.method public setSwing(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_setSwing(JF)V

    return-void
.end method

.method public setSync(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_setSync(JZ)V

    return-void
.end method

.method public setTempo(D)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_setTempo(JD)V

    return-void
.end method

.method public setTransposeDistance(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_setTransposeDistance(JI)V

    return-void
.end method

.method public setTransposeSteps(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;->native_setTransposeSteps(JI)V

    return-void
.end method
