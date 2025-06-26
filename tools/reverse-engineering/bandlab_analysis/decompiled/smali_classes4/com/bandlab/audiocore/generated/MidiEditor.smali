.class public abstract Lcom/bandlab/audiocore/generated/MidiEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addNote(BI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract addRegion(Lcom/bandlab/audiocore/generated/Region;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract applyChanges()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract canRedo()Z
.end method

.method public abstract canUndo()Z
.end method

.method public abstract cancelChanges()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract changeNote(Lcom/bandlab/audiocore/generated/Note;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract changeRegion(Lcom/bandlab/audiocore/generated/Region;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract clearSelection()V
.end method

.method public abstract clipboardEmpty()Z
.end method

.method public abstract copySelectionToClipboard()V
.end method

.method public abstract deleteNote(I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract deleteRegion(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract deleteSelection()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract deselectNote(I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract getMedianNotePitch()B
.end method

.method public abstract getNotesForRegion(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Note;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotesInRange(IIBB)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIBB)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Note;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRegions()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Region;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRegionsInRange(II)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Region;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelection()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectionVelocity()F
.end method

.method public abstract humanizeSelection()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract isRegionCorrupted(Ljava/lang/String;)Z
.end method

.method public abstract legatoSelection()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract noteIsSelected(I)Z
.end method

.method public abstract paste(IB)Z
.end method

.method public abstract playSelection()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract quantizeRegion(Ljava/lang/String;Lcom/bandlab/audiocore/generated/Snap;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract quantizeSelection(Lcom/bandlab/audiocore/generated/Snap;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract randomizeSelectionVelocity()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract redo()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract selectAll()V
.end method

.method public abstract selectAllNotesInRegion(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract selectNote(I)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract selectNotesInRange(IIBB)V
.end method

.method public abstract selectionEmpty()Z
.end method

.method public abstract setMinNoteDuration(Lcom/bandlab/audiocore/generated/Snap;)V
.end method

.method public abstract setNoteListener(Lcom/bandlab/audiocore/generated/NoteListener;Ljava/lang/String;)V
.end method

.method public abstract setQuantization(Lcom/bandlab/audiocore/generated/Snap;)V
.end method

.method public abstract setRegionListener(Lcom/bandlab/audiocore/generated/RegionListener;)V
.end method

.method public abstract setSelection(Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation
.end method

.method public abstract setSelectionState(IZ)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract setSelectionVelocity(FZ)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract startNoteAtRow(B)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract startNoteAtRowWithVelocity(BB)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract stopAllNotes()Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract stopNoteAtRow(B)Lcom/bandlab/audiocore/generated/Result;
.end method

.method public abstract syncMixData()Z
.end method

.method public abstract undo()Lcom/bandlab/audiocore/generated/Result;
.end method
