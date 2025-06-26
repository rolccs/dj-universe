.class public final Lcom/bandlab/audiocore/generated/MIDISampleSynth$CppProxy;
.super Lcom/bandlab/audiocore/generated/MIDISampleSynth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/MIDISampleSynth;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/MIDISampleSynth;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/MIDISampleSynth$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/MIDISampleSynth$CppProxy;->nativeRef:J

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

.method private native native_midiInput(J)Lcom/bandlab/audiocore/generated/MIDIInput;
.end method

.method private native native_setSoundbank(JLcom/bandlab/audiocore/generated/Soundbank;)V
.end method


# virtual methods
.method public audioOutput()Lcom/bandlab/audiocore/generated/AudioOutput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MIDISampleSynth$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MIDISampleSynth$CppProxy;->native_audioOutput(J)Lcom/bandlab/audiocore/generated/AudioOutput;

    move-result-object v0

    return-object v0
.end method

.method public midiInput()Lcom/bandlab/audiocore/generated/MIDIInput;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MIDISampleSynth$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MIDISampleSynth$CppProxy;->native_midiInput(J)Lcom/bandlab/audiocore/generated/MIDIInput;

    move-result-object v0

    return-object v0
.end method

.method public setSoundbank(Lcom/bandlab/audiocore/generated/Soundbank;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MIDISampleSynth$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MIDISampleSynth$CppProxy;->native_setSoundbank(JLcom/bandlab/audiocore/generated/Soundbank;)V

    return-void
.end method
