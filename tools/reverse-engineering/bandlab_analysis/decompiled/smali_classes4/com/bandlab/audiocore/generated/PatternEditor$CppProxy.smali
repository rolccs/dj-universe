.class public final Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;
.super Lcom/bandlab/audiocore/generated/PatternEditor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandlab/audiocore/generated/PatternEditor;
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

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/PatternEditor;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

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

.method private native native_clearSelectedPattern(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_copySelectedPattern(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_getAllPatterns(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Pattern;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getAvailableNotesForRow(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getEmptyStatusForAllPatterns(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getNoteForRow(JI)B
.end method

.method private native native_getNumPatterns(J)I
.end method

.method private native native_getPatternIndexAtPlayhead(J)I
.end method

.method private native native_getSelectedPattern(J)Lcom/bandlab/audiocore/generated/Pattern;
.end method

.method private native native_getSelectedPatternIndex(J)I
.end method

.method private native native_getSupportedNotes(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getSwingAmount(J)I
.end method

.method private native native_getVelocityMode(J)Z
.end method

.method private native native_isClipboardEmpty(J)Z
.end method

.method private native native_isPatternCorrupted(JI)Z
.end method

.method private native native_isPatternEmpty(JI)Z
.end method

.method private native native_isPlaying(J)Z
.end method

.method private native native_isSelectedPatternEmpty(J)Z
.end method

.method private native native_pasteIntoSelectedPattern(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_patternPlayheadPosTick(J)I
.end method

.method private native native_previewMidi(JI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_previewNote(JI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_selectPatternByIndex(JI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setBeatStarterTemplate(JI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setNoteForRow(JII)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setSelectedPatternLengthInBars(JI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setSwingAmount(JI)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_setVelocityMode(JZ)V
.end method

.method private native native_start(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_stop(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_toggle(J)Z
.end method

.method private native native_touchCancel(J)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_touchDown(JII)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_touchMove(JII)Lcom/bandlab/audiocore/generated/Result;
.end method

.method private native native_touchUp(JII)Lcom/bandlab/audiocore/generated/Result;
.end method


# virtual methods
.method public clearSelectedPattern()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_clearSelectedPattern(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public copySelectedPattern()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_copySelectedPattern(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public getAllPatterns()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bandlab/audiocore/generated/Pattern;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_getAllPatterns(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableNotesForRow(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_getAvailableNotesForRow(JI)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getEmptyStatusForAllPatterns()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_getEmptyStatusForAllPatterns(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getNoteForRow(I)B
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_getNoteForRow(JI)B

    move-result p1

    return p1
.end method

.method public getNumPatterns()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_getNumPatterns(J)I

    move-result v0

    return v0
.end method

.method public getPatternIndexAtPlayhead()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_getPatternIndexAtPlayhead(J)I

    move-result v0

    return v0
.end method

.method public getSelectedPattern()Lcom/bandlab/audiocore/generated/Pattern;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_getSelectedPattern(J)Lcom/bandlab/audiocore/generated/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedPatternIndex()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_getSelectedPatternIndex(J)I

    move-result v0

    return v0
.end method

.method public getSupportedNotes()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_getSupportedNotes(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getSwingAmount()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_getSwingAmount(J)I

    move-result v0

    return v0
.end method

.method public getVelocityMode()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_getVelocityMode(J)Z

    move-result v0

    return v0
.end method

.method public isClipboardEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_isClipboardEmpty(J)Z

    move-result v0

    return v0
.end method

.method public isPatternCorrupted(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_isPatternCorrupted(JI)Z

    move-result p1

    return p1
.end method

.method public isPatternEmpty(I)Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_isPatternEmpty(JI)Z

    move-result p1

    return p1
.end method

.method public isPlaying()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_isPlaying(J)Z

    move-result v0

    return v0
.end method

.method public isSelectedPatternEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_isSelectedPatternEmpty(J)Z

    move-result v0

    return v0
.end method

.method public pasteIntoSelectedPattern()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_pasteIntoSelectedPattern(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public patternPlayheadPosTick()I
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_patternPlayheadPosTick(J)I

    move-result v0

    return v0
.end method

.method public previewMidi(I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_previewMidi(JI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public previewNote(I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_previewNote(JI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public selectPatternByIndex(I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_selectPatternByIndex(JI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setBeatStarterTemplate(I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_setBeatStarterTemplate(JI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setNoteForRow(II)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_setNoteForRow(JII)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setSelectedPatternLengthInBars(I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_setSelectedPatternLengthInBars(JI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setSwingAmount(I)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_setSwingAmount(JI)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public setVelocityMode(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_setVelocityMode(JZ)V

    return-void
.end method

.method public start()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_start(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public stop()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_stop(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public toggle()Z
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_toggle(J)Z

    move-result v0

    return v0
.end method

.method public touchCancel()Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_touchCancel(J)Lcom/bandlab/audiocore/generated/Result;

    move-result-object v0

    return-object v0
.end method

.method public touchDown(II)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_touchDown(JII)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public touchMove(II)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_touchMove(JII)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method

.method public touchUp(II)Lcom/bandlab/audiocore/generated/Result;
    .locals 2

    iget-wide v0, p0, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bandlab/audiocore/generated/PatternEditor$CppProxy;->native_touchUp(JII)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1
.end method
