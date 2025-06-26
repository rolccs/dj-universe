.class public abstract Lcom/bandlab/audiocore/generated/MidiReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/MidiReader$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createTestFile(Ljava/lang/String;Ljava/util/ArrayList;FFJ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;FFJ)Z"
        }
    .end annotation
.end method

.method public static native dumpMidiFileToString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getMidiExcerpt(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public static native getPianoRoll(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MidiPianoRollResult;
.end method

.method public static native hasNotes(Ljava/lang/String;)Z
.end method

.method public static native mapNotesAndVelocities(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Lcom/bandlab/audiocore/generated/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation
.end method

.method public static native midiFileIsValid(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public static native open(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MidiReader;
.end method

.method public static native prepareMidiFileForImport(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/MidiImportResult;
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getPianorollScore()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/PianorollElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTicksPerQuarter()I
.end method

.method public abstract isValid()Z
.end method

.method public abstract quantize(Ljava/lang/String;Lcom/bandlab/audiocore/generated/Snap;ID)Z
.end method
