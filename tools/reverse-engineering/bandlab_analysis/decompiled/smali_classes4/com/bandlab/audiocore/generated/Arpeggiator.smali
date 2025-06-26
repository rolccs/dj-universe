.class public abstract Lcom/bandlab/audiocore/generated/Arpeggiator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/Arpeggiator$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/bandlab/audiocore/generated/Arpeggiator;
.end method


# virtual methods
.method public abstract midiInput()Lcom/bandlab/audiocore/generated/MIDIInput;
.end method

.method public abstract midiOutput()Lcom/bandlab/audiocore/generated/MIDIOutput;
.end method

.method public abstract setBypass(Z)V
.end method

.method public abstract setGate(F)V
.end method

.method public abstract setHold(Z)V
.end method

.method public abstract setKey(Lcom/bandlab/audiocore/generated/Tonic;)V
.end method

.method public abstract setOffset(I)V
.end method

.method public abstract setRateInBeatTime(Lcom/bandlab/audiocore/generated/Snap;)V
.end method

.method public abstract setRateInSec(F)V
.end method

.method public abstract setRepeats(I)V
.end method

.method public abstract setRetrigger(Lcom/bandlab/audiocore/generated/ArpeggiatorRetrigger;)V
.end method

.method public abstract setRetriggerInterval(Lcom/bandlab/audiocore/generated/Snap;)V
.end method

.method public abstract setScale(Lcom/bandlab/audiocore/generated/Scale;)V
.end method

.method public abstract setSnapToGrid(Z)V
.end method

.method public abstract setStyle(Lcom/bandlab/audiocore/generated/ArpeggiatorStyle;)V
.end method

.method public abstract setSwing(F)V
.end method

.method public abstract setSync(Z)V
.end method

.method public abstract setTempo(D)V
.end method

.method public abstract setTransposeDistance(I)V
.end method

.method public abstract setTransposeSteps(I)V
.end method
