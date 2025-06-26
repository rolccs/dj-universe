.class public final LJ0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:LYI/e;

.field public final b:LX0/e;

.field public final c:LG2/b;


# direct methods
.method public constructor <init>(LYI/e;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/Y;->a:LYI/e;

    new-instance p1, LX0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LJ0/Y;->b:LX0/e;

    new-instance p1, LJ0/X;

    invoke-direct {p1, p0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    new-instance v0, LWK/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LWK/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "editorInfo must be non-null"

    invoke-static {p2, v1}, Lp6/g;->O(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LG2/b;

    invoke-direct {p2, p1, v0}, LG2/b;-><init>(Landroid/view/inputmethod/InputConnection;LG2/c;)V

    iput-object p2, p0, LJ0/Y;->c:LG2/b;

    return-void
.end method


# virtual methods
.method public final a()LI0/g;
    .locals 1

    iget-object v0, p0, LJ0/Y;->a:LYI/e;

    iget-object v0, v0, LYI/e;->c:Ljava/lang/Object;

    check-cast v0, LJ0/J0;

    invoke-virtual {v0}, LJ0/J0;->f()LI0/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LJ0/Y;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LJ0/Y;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 3

    iget-object v0, p0, LJ0/Y;->a:LYI/e;

    iget-object v0, v0, LYI/e;->b:Ljava/lang/Object;

    check-cast v0, LJ0/A;

    iget v1, v0, LJ0/A;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LJ0/A;->b:I

    return v2
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, LJ0/Y;->b:LX0/e;

    invoke-virtual {v0}, LX0/e;->j()V

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LJ0/Y;->c:LG2/b;

    invoke-static {v0, p1, p2, p3}, Lbh/b;->D(LG2/b;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LJ0/Y;->a:LYI/e;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/b2;->F(LJ0/G;Ljava/lang/String;I)V

    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-object v0, p0, LJ0/Y;->a:LYI/e;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b2;->H(LJ0/G;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-object v0, p0, LJ0/Y;->a:LYI/e;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b2;->I(LJ0/G;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    iget-object v0, p0, LJ0/Y;->a:LYI/e;

    iget-object v0, v0, LYI/e;->b:Ljava/lang/Object;

    check-cast v0, LJ0/A;

    invoke-virtual {v0}, LJ0/A;->h()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-object v0, p0, LJ0/Y;->a:LYI/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->K(LJ0/G;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    invoke-virtual {p0}, LJ0/Y;->a()LI0/g;

    move-result-object v0

    invoke-virtual {p0}, LJ0/Y;->a()LI0/g;

    move-result-object v1

    iget-wide v1, v1, LI0/g;->c:J

    invoke-static {v1, v2}, LR1/S;->f(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, LJ0/Y;->a()LI0/g;

    move-result-object p1

    invoke-static {p1}, Lhp/a;->H(LI0/g;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, LJ0/Y;->a()LI0/g;

    move-result-object p1

    iget-wide v0, p1, LI0/g;->c:J

    invoke-static {v0, v1}, LR1/S;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJ0/Y;->a()LI0/g;

    move-result-object p1

    iget-wide v0, p1, LI0/g;->c:J

    invoke-static {v0, v1}, LR1/S;->f(J)I

    move-result v0

    iget-wide v1, p1, LI0/g;->c:J

    invoke-static {v1, v2}, LR1/S;->e(J)I

    move-result v1

    iget-object p1, p1, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, LJ0/Y;->a()LI0/g;

    move-result-object p2

    iget-wide v0, p2, LI0/g;->c:J

    invoke-static {v0, v1}, LR1/S;->e(J)I

    move-result v0

    iget-wide v1, p2, LI0/g;->c:J

    invoke-static {v1, v2}, LR1/S;->e(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p2, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, LJ0/Y;->a()LI0/g;

    move-result-object p2

    iget-wide v0, p2, LI0/g;->c:J

    invoke-static {v0, v1}, LR1/S;->f(J)I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-wide v0, p2, LI0/g;->c:J

    invoke-static {v0, v1}, LR1/S;->f(J)I

    move-result v0

    iget-object p2, p2, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {p2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, LJ0/Y;->b(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, LJ0/Y;->b(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, LJ0/Y;->b(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LJ0/Y;->a()LI0/g;

    move-result-object p1

    iget-object p1, p1, LI0/g;->b:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v1, p0, LJ0/Y;->a:LYI/e;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/b2;->X(LJ0/G;II)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object v1, p0, LJ0/Y;->a:LYI/e;

    iget-object v1, v1, LYI/e;->e:Ljava/lang/Object;

    check-cast v1, LAt/a;

    if-eqz v1, :cond_1

    new-instance v2, LW1/k;

    invoke-direct {v2, p1}, LW1/k;-><init>(I)V

    invoke-virtual {v1, v2}, LAt/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJ0/Y;->a:LYI/e;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/g;->K(LYI/e;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LJ0/Y;->c:LG2/b;

    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LJ0/Y;->a:LYI/e;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/g;->L(LYI/e;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 10

    iget-object v0, p0, LJ0/Y;->a:LYI/e;

    iget-object v0, v0, LYI/e;->f:Ljava/lang/Object;

    check-cast v0, LJ0/w;

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_8

    and-int/lit8 v6, p1, 0x10

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    and-int/lit8 v7, p1, 0x8

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    and-int/lit8 v8, p1, 0x4

    if-eqz v8, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    const/16 v9, 0x22

    if-lt v5, v9, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v3, v2

    :cond_5
    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v8, :cond_7

    if-nez v3, :cond_7

    if-lt v5, v9, :cond_6

    move p1, v2

    move v3, p1

    move v6, v3

    move v7, v6

    goto :goto_5

    :cond_6
    move v6, v2

    move v7, v6

    move p1, v3

    move v3, v7

    goto :goto_5

    :cond_7
    move p1, v3

    move v3, v8

    goto :goto_5

    :cond_8
    move v6, v2

    move v7, v6

    move p1, v3

    :goto_5
    iput-boolean v6, v0, LJ0/w;->a:Z

    iput-boolean v7, v0, LJ0/w;->b:Z

    iput-boolean v3, v0, LJ0/w;->c:Z

    iput-boolean p1, v0, LJ0/w;->d:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LJ0/w;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, v0, LJ0/w;->g:Ljava/lang/Object;

    check-cast v1, LF5/v;

    invoke-virtual {v1}, LF5/v;->x()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    iget-object v1, v1, LF5/v;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_9
    const/4 p1, 0x0

    if-eqz v4, :cond_b

    iget-object v1, v0, LJ0/w;->i:Ljava/lang/Object;

    check-cast v1, LOM/x0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LOM/p0;->i()Z

    move-result v1

    if-ne v1, v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, LOM/C;->d:LOM/C;

    new-instance v3, LJ0/v;

    invoke-direct {v3, v0, p1}, LJ0/v;-><init>(LJ0/w;LvM/d;)V

    iget-object v4, v0, LJ0/w;->h:Ljava/lang/Object;

    check-cast v4, LOM/B;

    invoke-static {v4, p1, v1, v3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object p1, v0, LJ0/w;->i:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    iget-object v1, v0, LJ0/w;->i:Ljava/lang/Object;

    check-cast v1, LOM/x0;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iput-object p1, v0, LJ0/w;->i:Ljava/lang/Object;

    :goto_6
    return v2
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LJ0/Y;->a:LYI/e;

    iget-object v0, v0, LYI/e;->d:Ljava/lang/Object;

    check-cast v0, LF5/v;

    invoke-virtual {v0}, LF5/v;->x()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, v0, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    iget-object v0, p0, LJ0/Y;->a:LYI/e;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b2;->U(LJ0/G;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lhp/a;->Q(Landroid/text/Spanned;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    iget-object p1, p0, LJ0/Y;->a:LYI/e;

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/internal/measurement/b2;->V(LJ0/G;Ljava/lang/String;ILjava/util/ArrayList;)V

    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-object v0, p0, LJ0/Y;->a:LYI/e;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b2;->X(LJ0/G;II)V

    const/4 p1, 0x1

    return p1
.end method
