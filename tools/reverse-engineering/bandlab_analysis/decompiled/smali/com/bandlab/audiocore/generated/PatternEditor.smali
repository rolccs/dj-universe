.class public abstract Lcom/bandlab/audiocore/generated/PatternEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;
    }
.end annotation


# static fields
.field public static final FAILED_EDIT_ALREADY_IN_PROGRESS:I = 0x4

.field public static final FAILED_NO_EDIT_IN_PROGRESS:I = 0x2

.field public static final PATTERN_CHANGED:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkTrackVersionCompatibility(Lcom/bandlab/audiocore/generated/TrackData;Ljava/lang/String;I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public static native getBeatStarterTemplateInfo()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/BeatStarterInfo;",
            ">;"
        }
    .end annotation
.end method

.method public static native setClientFeatureSetVersion(I)V
.end method


# virtual methods
.method public abstract clearSelectedPattern()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract copySelectedPattern()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract getAllPatterns()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Pattern;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableNotesForRow(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmptyStatusForAllPatterns()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNoteForRow(I)B
.end method

.method public abstract getNumPatterns()I
.end method

.method public abstract getPatternIndexAtPlayhead()I
.end method

.method public abstract getSelectedPattern()Lcom/bandlab/audiocore/generated/Pattern;
.end method

.method public abstract getSelectedPatternIndex()I
.end method

.method public abstract getSupportedNotes()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSwingAmount()I
.end method

.method public abstract getVelocityMode()Z
.end method

.method public abstract isClipboardEmpty()Z
.end method

.method public abstract isPatternCorrupted(I)Z
.end method

.method public abstract isPatternEmpty(I)Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isSelectedPatternEmpty()Z
.end method

.method public abstract pasteIntoSelectedPattern()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract patternPlayheadPosTick()I
.end method

.method public abstract previewMidi(I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract previewNote(I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract selectPatternByIndex(I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setBeatStarterTemplate(I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setNoteForRow(II)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setSelectedPatternLengthInBars(I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setSwingAmount(I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setVelocityMode(Z)V
.end method

.method public abstract start()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract stop()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract toggle()Z
.end method

.method public abstract touchCancel()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract touchDown(II)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract touchMove(II)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract touchUp(II)Lcom/bandlab/audiocore/generated/Result;
.end method
