.class public final Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;
.super Lcom/bandlab/audiocore/generated/MidiEditor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/MidiEditor;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/MidiEditor;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

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

.method private native native_addNote(JBI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_addRegion(JLcom/bandlab/audiocore/generated/Region;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_applyChanges(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_canRedo(J)Z
.end method

.method private native native_canUndo(J)Z
.end method

.method private native native_cancelChanges(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_changeNote(JLcom/bandlab/audiocore/generated/Note;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_changeRegion(JLcom/bandlab/audiocore/generated/Region;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_clearSelection(J)V
.end method

.method private native native_clipboardEmpty(J)Z
.end method

.method private native native_copySelectionToClipboard(J)V
.end method

.method private native native_deleteNote(JI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_deleteRegion(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_deleteSelection(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_deselectNote(JI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_getMedianNotePitch(J)B
.end method

.method private native native_getNotesForRegion(JLjava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Note;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getNotesInRange(JIIBB)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIBB)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Note;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getRegions(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Region;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getRegionsInRange(JII)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Region;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getSelection(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getSelectionVelocity(J)F
.end method

.method private native native_humanizeSelection(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_isRegionCorrupted(JLjava/lang/String;)Z
.end method

.method private native native_legatoSelection(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_noteIsSelected(JI)Z
.end method

.method private native native_paste(JIB)Z
.end method

.method private native native_playSelection(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_quantizeRegion(JLjava/lang/String;Lcom/bandlab/audiocore/generated/Snap;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_quantizeSelection(JLcom/bandlab/audiocore/generated/Snap;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_randomizeSelectionVelocity(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_redo(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_selectAll(J)V
.end method

.method private native native_selectAllNotesInRegion(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_selectNote(JI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_selectNotesInRange(JIIBB)V
.end method

.method private native native_selectionEmpty(J)Z
.end method

.method private native native_setMinNoteDuration(JLcom/bandlab/audiocore/generated/Snap;)V
.end method

.method private native native_setNoteListener(JLcom/bandlab/audiocore/generated/NoteListener;Ljava/lang/String;)V
.end method

.method private native native_setQuantization(JLcom/bandlab/audiocore/generated/Snap;)V
.end method

.method private native native_setRegionListener(JLcom/bandlab/audiocore/generated/RegionListener;)V
.end method

.method private native native_setSelection(JLjava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation
.end method

.method private native native_setSelectionState(JIZ)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setSelectionVelocity(JFZ)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_startNoteAtRow(JB)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_startNoteAtRowWithVelocity(JBB)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_stopAllNotes(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_stopNoteAtRow(JB)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_syncMixData(J)Z
.end method

.method private native native_undo(J)Lcom/bandlab/audiocore/generated/Result;
.end method


# virtual methods
.method public addNote(BI)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_addNote(JBI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public addRegion(Lcom/bandlab/audiocore/generated/Region;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_addRegion(JLcom/bandlab/audiocore/generated/Region;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public applyChanges()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_applyChanges(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public canRedo()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_canRedo(J)Z

    move-result v0

    return v0
.end method

.method public canUndo()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_canUndo(J)Z

    move-result v0

    return v0
.end method

.method public cancelChanges()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_cancelChanges(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public changeNote(Lcom/bandlab/audiocore/generated/Note;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_changeNote(JLcom/bandlab/audiocore/generated/Note;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public changeRegion(Lcom/bandlab/audiocore/generated/Region;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_changeRegion(JLcom/bandlab/audiocore/generated/Region;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public clearSelection()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_clearSelection(J)V

    return-void
.end method

.method public clipboardEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_clipboardEmpty(J)Z

    move-result v0

    return v0
.end method

.method public copySelectionToClipboard()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_copySelectionToClipboard(J)V

    return-void
.end method

.method public deleteNote(I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_deleteNote(JI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public deleteRegion(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_deleteRegion(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public deleteSelection()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_deleteSelection(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public deselectNote(I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_deselectNote(JI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public getMedianNotePitch()B
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_getMedianNotePitch(J)B

    move-result v0

    return v0
.end method

.method public getNotesForRegion(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
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

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_getNotesForRegion(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getNotesInRange(IIBB)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIBB)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Note;",
            ">;"
        }
    .end annotation

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_getNotesInRange(JIIBB)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getRegions()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Region;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_getRegions(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getRegionsInRange(II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Region;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_getRegionsInRange(JII)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getSelection()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_getSelection(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionVelocity()F
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_getSelectionVelocity(J)F

    move-result v0

    return v0
.end method

.method public humanizeSelection()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_humanizeSelection(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public isRegionCorrupted(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_isRegionCorrupted(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public legatoSelection()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_legatoSelection(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public noteIsSelected(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_noteIsSelected(JI)Z

    move-result p1

    return p1
.end method

.method public paste(IB)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_paste(JIB)Z

    move-result p1

    return p1
.end method

.method public playSelection()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_playSelection(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public quantizeRegion(Ljava/lang/String;Lcom/bandlab/audiocore/generated/Snap;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_quantizeRegion(JLjava/lang/String;Lcom/bandlab/audiocore/generated/Snap;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public quantizeSelection(Lcom/bandlab/audiocore/generated/Snap;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_quantizeSelection(JLcom/bandlab/audiocore/generated/Snap;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public randomizeSelectionVelocity()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_randomizeSelectionVelocity(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public redo()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_redo(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public selectAll()V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_selectAll(J)V

    return-void
.end method

.method public selectAllNotesInRegion(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_selectAllNotesInRegion(JLjava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public selectNote(I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_selectNote(JI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public selectNotesInRange(IIBB)V
    .locals 7

    iget-wide v1, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_selectNotesInRange(JIIBB)V

    return-void
.end method

.method public selectionEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_selectionEmpty(J)Z

    move-result v0

    return v0
.end method

.method public setMinNoteDuration(Lcom/bandlab/audiocore/generated/Snap;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_setMinNoteDuration(JLcom/bandlab/audiocore/generated/Snap;)V

    return-void
.end method

.method public setNoteListener(Lcom/bandlab/audiocore/generated/NoteListener;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_setNoteListener(JLcom/bandlab/audiocore/generated/NoteListener;Ljava/lang/String;)V

    return-void
.end method

.method public setQuantization(Lcom/bandlab/audiocore/generated/Snap;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_setQuantization(JLcom/bandlab/audiocore/generated/Snap;)V

    return-void
.end method

.method public setRegionListener(Lcom/bandlab/audiocore/generated/RegionListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_setRegionListener(JLcom/bandlab/audiocore/generated/RegionListener;)V

    return-void
.end method

.method public setSelection(Ljava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bandlab/audiocore/generated/Result;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_setSelection(JLjava/util/ArrayList;)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setSelectionState(IZ)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_setSelectionState(JIZ)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setSelectionVelocity(FZ)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_setSelectionVelocity(JFZ)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public startNoteAtRow(B)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_startNoteAtRow(JB)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public startNoteAtRowWithVelocity(BB)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_startNoteAtRowWithVelocity(JBB)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public stopAllNotes()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_stopAllNotes(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public stopNoteAtRow(B)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_stopNoteAtRow(JB)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public syncMixData()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_syncMixData(J)Z

    move-result v0

    return v0
.end method

.method public undo()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/MidiEditor$CppProxy;->native_undo(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method
