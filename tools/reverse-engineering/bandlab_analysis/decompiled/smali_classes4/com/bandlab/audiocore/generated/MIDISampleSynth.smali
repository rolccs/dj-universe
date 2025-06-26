.class public abstract Lcom/bandlab/audiocore/generated/MIDISampleSynth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/MIDISampleSynth$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/bandlab/audiocore/generated/MIDISampleSynth;
.end method


# virtual methods
.method public abstract audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
.end method

.method public abstract midiInput()Lcom/bandlab/audiocore/generated/MIDIInput;
.end method

.method public abstract setSoundbank(Lcom/bandlab/audiocore/generated/Soundbank;)V
.end method
