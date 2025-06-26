.class public final LJ0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lhh/d;

.field public final b:Z

.field public final c:LG0/L0;

.field public final d:LN0/d0;

.field public final e:LH1/x1;

.field public f:I

.field public g:LW1/A;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(LW1/A;Lhh/d;ZLG0/L0;LN0/d0;LH1/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ0/U;->a:Lhh/d;

    iput-boolean p3, p0, LJ0/U;->b:Z

    iput-object p4, p0, LJ0/U;->c:LG0/L0;

    iput-object p5, p0, LJ0/U;->d:LN0/d0;

    iput-object p6, p0, LJ0/U;->e:LH1/x1;

    iput-object p1, p0, LJ0/U;->g:LW1/A;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ0/U;->j:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ0/U;->k:Z

    return-void
.end method


# virtual methods
.method public final a(LW1/h;)V
    .locals 1

    iget v0, p0, LJ0/U;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LJ0/U;->f:I

    :try_start_0
    iget-object v0, p0, LJ0/U;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LJ0/U;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LJ0/U;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, LJ0/U;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LJ0/U;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, LJ0/U;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, LJ0/U;->a:Lhh/d;

    iget-object v2, v2, Lhh/d;->b:Ljava/lang/Object;

    check-cast v2, LJ0/S;

    iget-object v2, v2, LJ0/S;->c:Lkotlin/jvm/internal/p;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v0, p0, LJ0/U;->f:I

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

    iget-boolean v0, p0, LJ0/U;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, LJ0/U;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LJ0/U;->f:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LJ0/U;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LJ0/U;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, LJ0/U;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 5

    iget-object v0, p0, LJ0/U;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LJ0/U;->f:I

    iput-boolean v0, p0, LJ0/U;->k:Z

    iget-object v1, p0, LJ0/U;->a:Lhh/d;

    iget-object v1, v1, Lhh/d;->b:Ljava/lang/Object;

    check-cast v1, LJ0/S;

    iget-object v2, v1, LJ0/S;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, v1, LJ0/S;->j:Ljava/util/ArrayList;

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

    iget-boolean p1, p0, LJ0/U;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, LJ0/U;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, LJ0/U;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LJ0/U;->b:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, LJ0/U;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, LW1/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LW1/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LJ0/U;->a(LW1/h;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, LJ0/U;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, LW1/f;

    invoke-direct {v0, p1, p2}, LW1/f;-><init>(II)V

    invoke-virtual {p0, v0}, LJ0/U;->a(LW1/h;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, LJ0/U;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, LW1/g;

    invoke-direct {v0, p1, p2}, LW1/g;-><init>(II)V

    invoke-virtual {p0, v0}, LJ0/U;->a(LW1/h;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, LJ0/U;->b()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, LJ0/U;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, LW1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LJ0/U;->a(LW1/h;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    iget-object v0, p0, LJ0/U;->g:LW1/A;

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
    iput-boolean v0, p0, LJ0/U;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, LJ0/U;->h:I

    :cond_2
    iget-object p1, p0, LJ0/U;->g:LW1/A;

    invoke-static {p1}, Lcom/google/common/util/concurrent/r;->H(LW1/A;)Landroid/view/inputmethod/ExtractedText;

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

    iget-object p1, p0, LJ0/U;->g:LW1/A;

    iget-wide v0, p1, LW1/A;->b:J

    invoke-static {v0, v1}, LR1/S;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LJ0/U;->g:LW1/A;

    invoke-static {p1}, Lb/a;->L(LW1/A;)LR1/g;

    move-result-object p1

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, LJ0/U;->g:LW1/A;

    invoke-static {p2, p1}, Lb/a;->N(LW1/A;I)LR1/g;

    move-result-object p1

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, LJ0/U;->g:LW1/A;

    invoke-static {p2, p1}, Lb/a;->O(LW1/A;I)LR1/g;

    move-result-object p1

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, LJ0/U;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, LJ0/U;->c(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, LJ0/U;->c(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, LJ0/U;->c(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, LW1/y;

    iget-object v1, p0, LJ0/U;->g:LW1/A;

    iget-object v1, v1, LW1/A;->a:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, LW1/y;-><init>(II)V

    invoke-virtual {p0, p1}, LJ0/U;->a(LW1/h;)V

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

    iget-boolean v0, p0, LJ0/U;->k:Z

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
    iget-object v1, p0, LJ0/U;->a:Lhh/d;

    iget-object v1, v1, Lhh/d;->b:Ljava/lang/Object;

    check-cast v1, LJ0/S;

    iget-object v1, v1, LJ0/S;->d:Lkotlin/jvm/internal/p;

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

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v5, 0x1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_1f

    new-instance v6, LA0/U;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v0}, LA0/U;-><init>(ILjava/lang/Object;)V

    iget-object v7, v0, LJ0/U;->c:LG0/L0;

    const/4 v8, 0x3

    if-eqz v7, :cond_1c

    iget-object v9, v7, LG0/L0;->j:LR1/g;

    if-nez v9, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v7}, LG0/L0;->d()LG0/v1;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    iget-object v10, v10, LG0/v1;->a:LR1/O;

    if-eqz v10, :cond_1

    iget-object v10, v10, LR1/O;->a:LR1/N;

    iget-object v10, v10, LR1/N;->a:LR1/g;

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    invoke-virtual {v9, v10}, LR1/g;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, LA/n;->s(Ljava/lang/Object;)Z

    move-result v8

    const-wide v12, 0xffffffffL

    const/16 v10, 0x20

    iget-object v14, v0, LJ0/U;->d:LN0/d0;

    if-eqz v8, :cond_5

    invoke-static/range {p1 .. p1}, LA/n;->q(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object v3

    invoke-static {v3}, LA/n;->k(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Lo1/Q;->J(Landroid/graphics/RectF;)Ln1/c;

    move-result-object v8

    invoke-static {v3}, LA/n;->d(Landroid/view/inputmethod/SelectGesture;)I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/auth/l;->d0(I)I

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/y1;->I(LG0/L0;Ln1/c;I)J

    move-result-wide v7

    invoke-static {v7, v8}, LR1/S;->c(J)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v3}, LJ0/C;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/auth/l;->R(Landroid/view/inputmethod/HandwritingGesture;LA0/U;)I

    move-result v3

    goto/16 :goto_7

    :cond_3
    new-instance v3, LW1/y;

    shr-long v9, v7, v10

    long-to-int v9, v9

    and-long/2addr v7, v12

    long-to-int v7, v7

    invoke-direct {v3, v9, v7}, LW1/y;-><init>(II)V

    invoke-virtual {v6, v3}, LA0/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_4

    invoke-virtual {v14, v5}, LN0/d0;->f(Z)V

    :cond_4
    :goto_1
    move v3, v5

    goto/16 :goto_7

    :cond_5
    invoke-static/range {p1 .. p1}, LJ0/C;->z(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static/range {p1 .. p1}, LJ0/C;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object v3

    invoke-static {v3}, LJ0/C;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/auth/l;->d0(I)I

    move-result v8

    invoke-static {v3}, LA/n;->i(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-static {v10}, Lo1/Q;->J(Landroid/graphics/RectF;)Ln1/c;

    move-result-object v10

    invoke-static {v7, v10, v8}, Lcom/google/android/gms/internal/measurement/y1;->I(LG0/L0;Ln1/c;I)J

    move-result-wide v10

    invoke-static {v10, v11}, LR1/S;->c(J)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v3}, LJ0/C;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/auth/l;->R(Landroid/view/inputmethod/HandwritingGesture;LA0/U;)I

    move-result v3

    goto/16 :goto_7

    :cond_6
    invoke-static {v8, v5}, Ly1/c;->K(II)Z

    move-result v3

    invoke-static {v10, v11, v9, v3, v6}, Lcom/google/android/gms/internal/auth/l;->b0(JLR1/g;ZLA0/U;)V

    goto :goto_1

    :cond_7
    invoke-static/range {p1 .. p1}, LJ0/C;->C(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static/range {p1 .. p1}, LJ0/C;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object v3

    invoke-static {v3}, LJ0/C;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Lo1/Q;->J(Landroid/graphics/RectF;)Ln1/c;

    move-result-object v8

    invoke-static {v3}, LJ0/C;->B(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9}, Lo1/Q;->J(Landroid/graphics/RectF;)Ln1/c;

    move-result-object v9

    invoke-static {v3}, LA/n;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/auth/l;->d0(I)I

    move-result v11

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/gms/internal/measurement/y1;->s(LG0/L0;Ln1/c;Ln1/c;I)J

    move-result-wide v7

    invoke-static {v7, v8}, LR1/S;->c(J)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v3}, LJ0/C;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/auth/l;->R(Landroid/view/inputmethod/HandwritingGesture;LA0/U;)I

    move-result v3

    goto/16 :goto_7

    :cond_8
    new-instance v3, LW1/y;

    shr-long v9, v7, v10

    long-to-int v9, v9

    and-long/2addr v7, v12

    long-to-int v7, v7

    invoke-direct {v3, v9, v7}, LW1/y;-><init>(II)V

    invoke-virtual {v6, v3}, LA0/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_4

    invoke-virtual {v14, v5}, LN0/d0;->f(Z)V

    goto/16 :goto_1

    :cond_9
    invoke-static/range {p1 .. p1}, LJ0/C;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static/range {p1 .. p1}, LJ0/C;->n(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object v3

    invoke-static {v3}, LA/n;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/auth/l;->d0(I)I

    move-result v8

    invoke-static {v3}, LA/n;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-static {v10}, Lo1/Q;->J(Landroid/graphics/RectF;)Ln1/c;

    move-result-object v10

    invoke-static {v3}, LA/n;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-static {v11}, Lo1/Q;->J(Landroid/graphics/RectF;)Ln1/c;

    move-result-object v11

    invoke-static {v7, v10, v11, v8}, Lcom/google/android/gms/internal/measurement/y1;->s(LG0/L0;Ln1/c;Ln1/c;I)J

    move-result-wide v10

    invoke-static {v10, v11}, LR1/S;->c(J)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v3}, LJ0/C;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/auth/l;->R(Landroid/view/inputmethod/HandwritingGesture;LA0/U;)I

    move-result v3

    goto/16 :goto_7

    :cond_a
    invoke-static {v8, v5}, Ly1/c;->K(II)Z

    move-result v3

    invoke-static {v10, v11, v9, v3, v6}, Lcom/google/android/gms/internal/auth/l;->b0(JLR1/g;ZLA0/U;)V

    goto/16 :goto_1

    :cond_b
    invoke-static/range {p1 .. p1}, LA/n;->B(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, -0x1

    iget-object v14, v0, LJ0/U;->e:LH1/x1;

    if-eqz v8, :cond_11

    invoke-static/range {p1 .. p1}, LA/n;->o(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v8

    if-nez v14, :cond_c

    invoke-static {v8}, LJ0/C;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/auth/l;->R(Landroid/view/inputmethod/HandwritingGesture;LA0/U;)I

    move-result v3

    goto/16 :goto_7

    :cond_c
    invoke-static {v8}, LJ0/C;->h(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/y1;->x(Landroid/graphics/PointF;)J

    move-result-wide v3

    invoke-virtual {v7}, LG0/L0;->d()LG0/v1;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v11, v11, LG0/v1;->a:LR1/O;

    if-eqz v11, :cond_d

    iget-object v11, v11, LR1/O;->b:LR1/r;

    invoke-virtual {v7}, LG0/L0;->c()LE1/v;

    move-result-object v13

    invoke-static {v11, v3, v4, v13, v14}, Lcom/google/android/gms/internal/measurement/y1;->H(LR1/r;JLE1/v;LH1/x1;)I

    move-result v3

    goto :goto_2

    :cond_d
    move v3, v12

    :goto_2
    if-eq v3, v12, :cond_10

    invoke-virtual {v7}, LG0/L0;->d()LG0/v1;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v4, LG0/v1;->a:LR1/O;

    if-eqz v4, :cond_e

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/y1;->u(LR1/O;I)Z

    move-result v4

    if-ne v4, v5, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/measurement/y1;->w(ILjava/lang/CharSequence;)J

    move-result-wide v3

    invoke-static {v3, v4}, LR1/S;->c(J)Z

    move-result v7

    if-eqz v7, :cond_f

    shr-long/2addr v3, v10

    long-to-int v3, v3

    new-instance v4, LW1/y;

    invoke-direct {v4, v3, v3}, LW1/y;-><init>(II)V

    new-instance v3, LW1/a;

    const-string v7, " "

    invoke-direct {v3, v7, v5}, LW1/a;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    new-array v7, v7, [LW1/h;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    aput-object v3, v7, v5

    new-instance v3, LJ0/F;

    invoke-direct {v3, v7}, LJ0/F;-><init>([LW1/h;)V

    invoke-virtual {v6, v3}, LA0/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    const/4 v8, 0x0

    invoke-static {v3, v4, v9, v8, v6}, Lcom/google/android/gms/internal/auth/l;->b0(JLR1/g;ZLA0/U;)V

    goto/16 :goto_1

    :cond_10
    :goto_3
    invoke-static {v8}, LJ0/C;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/auth/l;->R(Landroid/view/inputmethod/HandwritingGesture;LA0/U;)I

    move-result v3

    goto/16 :goto_7

    :cond_11
    invoke-static/range {p1 .. p1}, LA/n;->x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static/range {p1 .. p1}, LA/n;->n(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object v3

    if-nez v14, :cond_12

    invoke-static {v3}, LJ0/C;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/auth/l;->R(Landroid/view/inputmethod/HandwritingGesture;LA0/U;)I

    move-result v3

    goto/16 :goto_7

    :cond_12
    invoke-static {v3}, LJ0/C;->g(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/y1;->x(Landroid/graphics/PointF;)J

    move-result-wide v8

    invoke-virtual {v7}, LG0/L0;->d()LG0/v1;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v4, LG0/v1;->a:LR1/O;

    if-eqz v4, :cond_13

    iget-object v4, v4, LR1/O;->b:LR1/r;

    invoke-virtual {v7}, LG0/L0;->c()LE1/v;

    move-result-object v10

    invoke-static {v4, v8, v9, v10, v14}, Lcom/google/android/gms/internal/measurement/y1;->H(LR1/r;JLE1/v;LH1/x1;)I

    move-result v4

    goto :goto_4

    :cond_13
    move v4, v12

    :goto_4
    if-eq v4, v12, :cond_15

    invoke-virtual {v7}, LG0/L0;->d()LG0/v1;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v7, v7, LG0/v1;->a:LR1/O;

    if-eqz v7, :cond_14

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/y1;->u(LR1/O;I)Z

    move-result v7

    if-ne v7, v5, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {v3}, LJ0/C;->t(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, LW1/y;

    invoke-direct {v7, v4, v4}, LW1/y;-><init>(II)V

    new-instance v4, LW1/a;

    invoke-direct {v4, v3, v5}, LW1/a;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [LW1/h;

    const/4 v8, 0x0

    aput-object v7, v3, v8

    aput-object v4, v3, v5

    new-instance v4, LJ0/F;

    invoke-direct {v4, v3}, LJ0/F;-><init>([LW1/h;)V

    invoke-virtual {v6, v4}, LA0/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_15
    :goto_5
    invoke-static {v3}, LJ0/C;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/auth/l;->R(Landroid/view/inputmethod/HandwritingGesture;LA0/U;)I

    move-result v3

    goto/16 :goto_7

    :cond_16
    invoke-static/range {p1 .. p1}, LA/n;->z(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static/range {p1 .. p1}, LA/n;->p(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v3

    invoke-virtual {v7}, LG0/L0;->d()LG0/v1;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v11, v4, LG0/v1;->a:LR1/O;

    :cond_17
    move-object v13, v11

    invoke-static {v3}, LJ0/C;->i(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/y1;->x(Landroid/graphics/PointF;)J

    move-result-wide v15

    invoke-static {v3}, LJ0/C;->A(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/y1;->x(Landroid/graphics/PointF;)J

    move-result-wide v17

    invoke-virtual {v7}, LG0/L0;->c()LE1/v;

    move-result-object v4

    move-object v7, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/measurement/y1;->r(LR1/O;JJLE1/v;LH1/x1;)J

    move-result-wide v7

    invoke-static {v7, v8}, LR1/S;->c(J)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v3}, LJ0/C;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/auth/l;->R(Landroid/view/inputmethod/HandwritingGesture;LA0/U;)I

    move-result v3

    goto :goto_7

    :cond_18
    new-instance v4, Lkotlin/jvm/internal/A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v12, v4, Lkotlin/jvm/internal/A;->a:I

    new-instance v11, Lkotlin/jvm/internal/A;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v12, v11, Lkotlin/jvm/internal/A;->a:I

    invoke-static {v7, v8, v9}, LwK/u0;->c0(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, LMM/o;

    const-string v14, "\\s+"

    invoke-direct {v13, v14}, LMM/o;-><init>(Ljava/lang/String;)V

    new-instance v14, LJ0/E;

    invoke-direct {v14, v4, v11, v5}, LJ0/E;-><init>(Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/A;I)V

    invoke-virtual {v13, v9, v14}, LMM/o;->i(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v9

    iget v4, v4, Lkotlin/jvm/internal/A;->a:I

    if-eq v4, v12, :cond_1a

    iget v13, v11, Lkotlin/jvm/internal/A;->a:I

    if-ne v13, v12, :cond_19

    goto :goto_6

    :cond_19
    shr-long v14, v7, v10

    long-to-int v3, v14

    add-int v10, v3, v4

    add-int/2addr v3, v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v7, v8}, LR1/S;->d(J)I

    move-result v7

    iget v8, v11, Lkotlin/jvm/internal/A;->a:I

    sub-int/2addr v7, v8

    sub-int/2addr v12, v7

    invoke-virtual {v9, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "substring(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LW1/y;

    invoke-direct {v7, v10, v3}, LW1/y;-><init>(II)V

    new-instance v3, LW1/a;

    invoke-direct {v3, v4, v5}, LW1/a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    new-array v4, v4, [LW1/h;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    aput-object v3, v4, v5

    new-instance v3, LJ0/F;

    invoke-direct {v3, v4}, LJ0/F;-><init>([LW1/h;)V

    invoke-virtual {v6, v3}, LA0/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1a
    :goto_6
    invoke-static {v3}, LJ0/C;->o(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/auth/l;->R(Landroid/view/inputmethod/HandwritingGesture;LA0/U;)I

    move-result v3

    goto :goto_7

    :cond_1b
    const/4 v4, 0x2

    move v3, v4

    :goto_7
    move v8, v3

    :cond_1c
    :goto_8
    if-nez v2, :cond_1d

    goto :goto_9

    :cond_1d
    if-eqz v1, :cond_1e

    new-instance v3, LJ0/o;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v8, v4}, LJ0/o;-><init>(Ljava/util/function/IntConsumer;II)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_1e
    invoke-interface {v2, v8}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_1f
    :goto_9
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, LJ0/U;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_14

    iget-object v0, p0, LJ0/U;->c:LG0/L0;

    if-eqz v0, :cond_14

    iget-object v1, v0, LG0/L0;->j:LR1/g;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, LG0/L0;->d()LG0/v1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, LG0/v1;->a:LR1/O;

    if-eqz v3, :cond_1

    iget-object v3, v3, LR1/O;->a:LR1/N;

    iget-object v3, v3, LR1/N;->a:LR1/g;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, LR1/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-static {p1}, LA/n;->s(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LJ0/U;->d:LN0/d0;

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-static {p1}, LA/n;->q(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    if-eqz v3, :cond_12

    invoke-static {p1}, LA/n;->k(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lo1/Q;->J(Landroid/graphics/RectF;)Ln1/c;

    move-result-object v1

    invoke-static {p1}, LA/n;->d(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    if-eq p1, v4, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/y1;->I(LG0/L0;Ln1/c;I)J

    move-result-wide v0

    iget-object p1, v3, LN0/d0;->d:LG0/L0;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0, v1}, LG0/L0;->f(J)V

    :goto_2
    iget-object p1, v3, LN0/d0;->d:LG0/L0;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-wide v5, LR1/S;->b:J

    invoke-virtual {p1, v5, v6}, LG0/L0;->e(J)V

    :goto_3
    invoke-static {v0, v1}, LR1/S;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v3, v2}, LN0/d0;->q(Z)V

    sget-object p1, LG0/y0;->a:LG0/y0;

    invoke-virtual {v3, p1}, LN0/d0;->o(LG0/y0;)V

    goto/16 :goto_d

    :cond_6
    invoke-static {p1}, LJ0/C;->z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, LJ0/C;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    if-eqz v3, :cond_12

    invoke-static {p1}, LA/n;->i(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lo1/Q;->J(Landroid/graphics/RectF;)Ln1/c;

    move-result-object v1

    invoke-static {p1}, LJ0/C;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    if-eq p1, v4, :cond_7

    move p1, v2

    goto :goto_4

    :cond_7
    move p1, v4

    :goto_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/y1;->I(LG0/L0;Ln1/c;I)J

    move-result-wide v0

    iget-object p1, v3, LN0/d0;->d:LG0/L0;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v0, v1}, LG0/L0;->e(J)V

    :goto_5
    iget-object p1, v3, LN0/d0;->d:LG0/L0;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    sget-wide v5, LR1/S;->b:J

    invoke-virtual {p1, v5, v6}, LG0/L0;->f(J)V

    :goto_6
    invoke-static {v0, v1}, LR1/S;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v3, v2}, LN0/d0;->q(Z)V

    sget-object p1, LG0/y0;->a:LG0/y0;

    invoke-virtual {v3, p1}, LN0/d0;->o(LG0/y0;)V

    goto/16 :goto_d

    :cond_a
    invoke-static {p1}, LJ0/C;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, LJ0/C;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    if-eqz v3, :cond_12

    invoke-static {p1}, LJ0/C;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lo1/Q;->J(Landroid/graphics/RectF;)Ln1/c;

    move-result-object v1

    invoke-static {p1}, LJ0/C;->B(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Lo1/Q;->J(Landroid/graphics/RectF;)Ln1/c;

    move-result-object v5

    invoke-static {p1}, LA/n;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    if-eq p1, v4, :cond_b

    move p1, v2

    goto :goto_7

    :cond_b
    move p1, v4

    :goto_7
    invoke-static {v0, v1, v5, p1}, Lcom/google/android/gms/internal/measurement/y1;->s(LG0/L0;Ln1/c;Ln1/c;I)J

    move-result-wide v0

    iget-object p1, v3, LN0/d0;->d:LG0/L0;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v0, v1}, LG0/L0;->f(J)V

    :goto_8
    iget-object p1, v3, LN0/d0;->d:LG0/L0;

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    sget-wide v5, LR1/S;->b:J

    invoke-virtual {p1, v5, v6}, LG0/L0;->e(J)V

    :goto_9
    invoke-static {v0, v1}, LR1/S;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v3, v2}, LN0/d0;->q(Z)V

    sget-object p1, LG0/y0;->a:LG0/y0;

    invoke-virtual {v3, p1}, LN0/d0;->o(LG0/y0;)V

    goto :goto_d

    :cond_e
    invoke-static {p1}, LJ0/C;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p1}, LJ0/C;->n(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    if-eqz v3, :cond_12

    invoke-static {p1}, LA/n;->j(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lo1/Q;->J(Landroid/graphics/RectF;)Ln1/c;

    move-result-object v1

    invoke-static {p1}, LA/n;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Lo1/Q;->J(Landroid/graphics/RectF;)Ln1/c;

    move-result-object v5

    invoke-static {p1}, LA/n;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    if-eq p1, v4, :cond_f

    move p1, v2

    goto :goto_a

    :cond_f
    move p1, v4

    :goto_a
    invoke-static {v0, v1, v5, p1}, Lcom/google/android/gms/internal/measurement/y1;->s(LG0/L0;Ln1/c;Ln1/c;I)J

    move-result-wide v0

    iget-object p1, v3, LN0/d0;->d:LG0/L0;

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p1, v0, v1}, LG0/L0;->e(J)V

    :goto_b
    iget-object p1, v3, LN0/d0;->d:LG0/L0;

    if-nez p1, :cond_11

    goto :goto_c

    :cond_11
    sget-wide v5, LR1/S;->b:J

    invoke-virtual {p1, v5, v6}, LG0/L0;->f(J)V

    :goto_c
    invoke-static {v0, v1}, LR1/S;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v3, v2}, LN0/d0;->q(Z)V

    sget-object p1, LG0/y0;->a:LG0/y0;

    invoke-virtual {v3, p1}, LN0/d0;->o(LG0/y0;)V

    :cond_12
    :goto_d
    if-eqz p2, :cond_13

    new-instance p1, LJ0/D;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v3}, LJ0/D;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_13
    move v2, v4

    :cond_14
    :goto_e
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, LJ0/U;->k:Z

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
    iget-object v4, p0, LJ0/U;->a:Lhh/d;

    iget-object v4, v4, Lhh/d;->b:Ljava/lang/Object;

    check-cast v4, LJ0/S;

    iget-object v4, v4, LJ0/S;->m:LJ0/O;

    iget-object v7, v4, LJ0/O;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-boolean v5, v4, LJ0/O;->f:Z

    iput-boolean v6, v4, LJ0/O;->g:Z

    iput-boolean v2, v4, LJ0/O;->h:Z

    iput-boolean p1, v4, LJ0/O;->i:Z

    if-eqz v0, :cond_9

    iput-boolean v1, v4, LJ0/O;->e:Z

    iget-object p1, v4, LJ0/O;->j:LW1/A;

    if-eqz p1, :cond_9

    invoke-virtual {v4}, LJ0/O;->a()V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_9
    :goto_6
    iput-boolean v3, v4, LJ0/O;->d:Z
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

    iget-boolean v0, p0, LJ0/U;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ0/U;->a:Lhh/d;

    iget-object v0, v0, Lhh/d;->b:Ljava/lang/Object;

    check-cast v0, LJ0/S;

    iget-object v0, v0, LJ0/S;->k:Ljava/lang/Object;

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

    iget-boolean v0, p0, LJ0/U;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, LW1/w;

    invoke-direct {v1, p1, p2}, LW1/w;-><init>(II)V

    invoke-virtual {p0, v1}, LJ0/U;->a(LW1/h;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, LJ0/U;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, LW1/x;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LW1/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LJ0/U;->a(LW1/h;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, LJ0/U;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, LW1/y;

    invoke-direct {v0, p1, p2}, LW1/y;-><init>(II)V

    invoke-virtual {p0, v0}, LJ0/U;->a(LW1/h;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
