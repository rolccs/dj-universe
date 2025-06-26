.class public abstract Lcom/bandlab/audiocore/generated/Tuner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/Tuner$CppProxy;
    }
.end annotation


# static fields
.field public static final NO_PITCH:I = -0x1

.field public static final NO_STRING:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(IIZ)Lcom/bandlab/audiocore/generated/Tuner;
.end method


# virtual methods
.method public abstract audioInput()Lcom/bandlab/audiocore/generated/AudioInput;
.end method

.method public abstract audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
.end method

.method public abstract clearEstimate()V
.end method

.method public abstract getDetectedNote()Lcom/bandlab/audiocore/generated/DetectedNote;
.end method

.method public abstract getListOfInstrumentNames()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListOfTunings()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Tuning;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListOfTuningsForInstrument(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Tuning;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNoteDuration()F
.end method

.method public abstract getSmoothPitchMidi()F
.end method

.method public abstract getTargetString()I
.end method

.method public abstract getTuning()Lcom/bandlab/audiocore/generated/Tuning;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isTracking()Z
.end method

.method public abstract reset()V
.end method

.method public abstract setBypass(Z)V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setInTuneSoundEnabled(Z)V
.end method

.method public abstract setNoteDuration(F)V
.end method

.method public abstract setTargetString(IZ)V
.end method

.method public abstract setTuning(Lcom/bandlab/audiocore/generated/Tuning;)V
.end method
