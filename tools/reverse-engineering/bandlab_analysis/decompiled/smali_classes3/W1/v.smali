.class public final LW1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:LRo/p;

.field public final b:Z

.field public c:I

.field public d:LW1/A;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(LW1/A;LRo/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW1/v;->a:LRo/p;

    iput-boolean p3, p0, LW1/v;->b:Z

    iput-object p1, p0, LW1/v;->d:LW1/A;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW1/v;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, LW1/v;->h:Z

    return-void
.end method


# virtual methods
.method public final a(LW1/h;)V
    .locals 1

    iget v0, p0, LW1/v;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LW1/v;->c:I

    :try_start_0
    iget-object v0, p0, LW1/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LW1/v;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LW1/v;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, LW1/v;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LW1/v;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, LW1/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, LW1/v;->a:LRo/p;

    iget-object v2, v2, LRo/p;->b:Ljava/lang/Object;

    check-cast v2, LW1/D;

    iget-object v2, v2, LW1/D;->e:Lkotlin/jvm/internal/p;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v0, p0, LW1/v;->c:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, LW1/v;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, LW1/v;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LW1/v;->c:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LW1/v;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LW1/v;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, LW1/v;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 5

    iget-object v0, p0, LW1/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LW1/v;->c:I

    iput-boolean v0, p0, LW1/v;->h:Z

    iget-object v1, p0, LW1/v;->a:LRo/p;

    iget-object v1, v1, LRo/p;->b:Ljava/lang/Object;

    check-cast v1, LW1/D;

    iget-object v2, v1, LW1/D;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, v1, LW1/D;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p1, p0, LW1/v;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, LW1/v;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, LW1/v;->h:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LW1/v;->b:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, LW1/v;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, LW1/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LW1/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LW1/v;->a(LW1/h;)V

    :cond_0
    return v0
.end method

.method public final d(LW1/A;)V
    .locals 0

    iput-object p1, p0, LW1/v;->d:LW1/A;

    return-void
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, LW1/v;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, LW1/f;

    invoke-direct {v0, p1, p2}, LW1/f;-><init>(II)V

    invoke-virtual {p0, v0}, LW1/v;->a(LW1/h;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, LW1/v;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, LW1/g;

    invoke-direct {v0, p1, p2}, LW1/g;-><init>(II)V

    invoke-virtual {p0, v0}, LW1/v;->a(LW1/h;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final e(LW1/A;LV1/k;)V
    .locals 8

    iget-boolean v0, p0, LW1/v;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LW1/v;->d:LW1/A;

    iget-boolean v0, p0, LW1/v;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, LW1/v;->e:I

    invoke-static {p1}, Landroidx/leanback/transition/c;->O(LW1/A;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    iget-object v2, p2, LV1/k;->c:Ljava/lang/Object;

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p2, LV1/k;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_1
    iget-object v0, p1, LW1/A;->c:LR1/S;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-wide v2, v0, LR1/S;->a:J

    invoke-static {v2, v3}, LR1/S;->f(J)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    iget-object v0, p1, LW1/A;->c:LR1/S;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LR1/S;->a:J

    invoke-static {v0, v1}, LR1/S;->e(J)I

    move-result v1

    :cond_3
    move v7, v1

    iget-wide v0, p1, LW1/A;->b:J

    invoke-static {v0, v1}, LR1/S;->f(J)I

    move-result v4

    invoke-static {v0, v1}, LR1/S;->e(J)I

    move-result v5

    iget-object p1, p2, LV1/k;->c:Ljava/lang/Object;

    invoke-interface {p1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p2, LV1/k;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, LW1/v;->b()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, LW1/v;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, LW1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LW1/v;->a(LW1/h;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    iget-object v0, p0, LW1/v;->d:LW1/A;

    iget-object v1, v0, LW1/A;->a:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    iget-wide v2, v0, LW1/A;->b:J

    invoke-static {v2, v3}, LR1/S;->f(J)I

    move-result v0

    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LW1/v;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, LW1/v;->e:I

    :cond_2
    iget-object p1, p0, LW1/v;->d:LW1/A;

    invoke-static {p1}, Landroidx/leanback/transition/c;->O(LW1/A;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, LW1/v;->d:LW1/A;

    iget-wide v0, p1, LW1/A;->b:J

    invoke-static {v0, v1}, LR1/S;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LW1/v;->d:LW1/A;

    invoke-static {p1}, Lb/a;->L(LW1/A;)LR1/g;

    move-result-object p1

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, LW1/v;->d:LW1/A;

    invoke-static {p2, p1}, Lb/a;->N(LW1/A;I)LR1/g;

    move-result-object p1

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, LW1/v;->d:LW1/A;

    invoke-static {p2, p1}, Lb/a;->O(LW1/A;I)LR1/g;

    move-result-object p1

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, LW1/v;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, LW1/v;->c(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, LW1/v;->c(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, LW1/v;->c(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, LW1/y;

    iget-object v1, p0, LW1/v;->d:LW1/A;

    iget-object v1, v1, LW1/A;->a:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, LW1/y;-><init>(II)V

    invoke-virtual {p0, p1}, LW1/v;->a(LW1/h;)V

    :cond_0
    :goto_0
    return v0

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

    iget-boolean v0, p0, LW1/v;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

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
    iget-object v1, p0, LW1/v;->a:LRo/p;

    iget-object v1, v1, LRo/p;->b:Ljava/lang/Object;

    check-cast v1, LW1/D;

    iget-object v1, v1, LW1/D;->f:Lkotlin/jvm/internal/p;

    new-instance v2, LW1/k;

    invoke-direct {v2, p1}, LW1/k;-><init>(I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

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

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, LW1/v;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, LW1/v;->h:Z

    if-eqz v0, :cond_a

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_8

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v1

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v2, v1

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v2, :cond_7

    if-lt v4, v8, :cond_6

    move p1, v1

    move v2, p1

    move v5, v2

    move v6, v5

    goto :goto_5

    :cond_6
    move v5, v1

    move v6, v5

    move p1, v2

    move v2, v6

    goto :goto_5

    :cond_7
    move p1, v2

    move v2, v7

    goto :goto_5

    :cond_8
    move v5, v1

    move v6, v5

    move p1, v2

    :goto_5
    iget-object v4, p0, LW1/v;->a:LRo/p;

    iget-object v4, v4, LRo/p;->b:Ljava/lang/Object;

    check-cast v4, LW1/D;

    iget-object v4, v4, LW1/D;->l:LW1/d;

    iget-object v7, v4, LW1/d;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-boolean v5, v4, LW1/d;->f:Z

    iput-boolean v6, v4, LW1/d;->g:Z

    iput-boolean v2, v4, LW1/d;->h:Z

    iput-boolean p1, v4, LW1/d;->i:Z

    if-eqz v0, :cond_9

    iput-boolean v1, v4, LW1/d;->e:Z

    iget-object p1, v4, LW1/d;->j:LW1/A;

    if-eqz p1, :cond_9

    invoke-virtual {v4}, LW1/d;->a()V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_9
    :goto_6
    iput-boolean v3, v4, LW1/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return v1

    :goto_7
    monitor-exit v7

    throw p1

    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, LW1/v;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/v;->a:LRo/p;

    iget-object v0, v0, LRo/p;->b:Ljava/lang/Object;

    check-cast v0, LW1/D;

    iget-object v0, v0, LW1/D;->j:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, LW1/v;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, LW1/w;

    invoke-direct {v1, p1, p2}, LW1/w;-><init>(II)V

    invoke-virtual {p0, v1}, LW1/v;->a(LW1/h;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, LW1/v;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, LW1/x;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LW1/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LW1/v;->a(LW1/h;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, LW1/v;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, LW1/y;

    invoke-direct {v0, p1, p2}, LW1/y;-><init>(II)V

    invoke-virtual {p0, v0}, LW1/v;->a(LW1/h;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
