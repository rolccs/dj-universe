.class public final LJ0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/Y0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LJ0/L;

.field public c:Lkotlin/jvm/internal/p;

.field public d:Lkotlin/jvm/internal/p;

.field public e:LG0/L0;

.field public f:LN0/d0;

.field public g:LH1/x1;

.field public h:LW1/A;

.field public i:LW1/l;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:LJ0/O;


# direct methods
.method public constructor <init>(Landroid/view/View;LJ0/c;LJ0/L;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/S;->a:Landroid/view/View;

    iput-object p3, p0, LJ0/S;->b:LJ0/L;

    sget-object p1, LJ0/a;->f:LJ0/a;

    iput-object p1, p0, LJ0/S;->c:Lkotlin/jvm/internal/p;

    sget-object p1, LJ0/a;->g:LJ0/a;

    iput-object p1, p0, LJ0/S;->d:Lkotlin/jvm/internal/p;

    new-instance p1, LW1/A;

    sget-wide v0, LR1/S;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v2, v0, v1, v3}, LW1/A;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, LJ0/S;->h:LW1/A;

    sget-object p1, LW1/l;->g:LW1/l;

    iput-object p1, p0, LJ0/S;->i:LW1/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ0/S;->j:Ljava/util/ArrayList;

    sget-object p1, LqM/j;->b:LqM/j;

    new-instance v0, LB5/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LB5/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p1

    iput-object p1, p0, LJ0/S;->k:Ljava/lang/Object;

    new-instance p1, LJ0/O;

    invoke-direct {p1, p2, p3}, LJ0/O;-><init>(LJ0/c;LJ0/L;)V

    iput-object p1, p0, LJ0/S;->m:LJ0/O;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    iget-object v0, p0, LJ0/S;->h:LW1/A;

    iget-object v1, v0, LW1/A;->a:LR1/g;

    iget-object v1, v1, LR1/g;->b:Ljava/lang/String;

    iget-object v2, p0, LJ0/S;->i:LW1/l;

    iget-wide v3, v0, LW1/A;->b:J

    invoke-static {p1, v1, v3, v4, v2}, Lh7/a;->M(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLW1/l;)V

    sget-object v0, LJ0/Q;->a:LJ0/P;

    invoke-static {}, Lb3/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb3/j;->a()Lb3/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb3/j;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_0
    iget-object v2, p0, LJ0/S;->h:LW1/A;

    iget-object p1, p0, LJ0/S;->i:LW1/l;

    iget-boolean v4, p1, LW1/l;->c:Z

    new-instance v3, Lhh/d;

    const/16 p1, 0x11

    invoke-direct {v3, p1, p0}, Lhh/d;-><init>(ILjava/lang/Object;)V

    iget-object v5, p0, LJ0/S;->e:LG0/L0;

    iget-object v6, p0, LJ0/S;->f:LN0/d0;

    iget-object v7, p0, LJ0/S;->g:LH1/x1;

    new-instance p1, LJ0/U;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LJ0/U;-><init>(LW1/A;Lhh/d;ZLG0/L0;LN0/d0;LH1/x1;)V

    iget-object v0, p0, LJ0/S;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b(Ln1/c;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Ln1/c;->a:F

    invoke-static {v1}, LGM/b;->O(F)I

    move-result v1

    iget v2, p1, Ln1/c;->b:F

    invoke-static {v2}, LGM/b;->O(F)I

    move-result v2

    iget v3, p1, Ln1/c;->c:F

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v3

    iget p1, p1, Ln1/c;->d:F

    invoke-static {p1}, LGM/b;->O(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LJ0/S;->l:Landroid/graphics/Rect;

    iget-object p1, p0, LJ0/S;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LJ0/S;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, LJ0/S;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final c(LW1/A;LW1/A;)V
    .locals 10

    iget-object v0, p0, LJ0/S;->h:LW1/A;

    iget-wide v0, v0, LW1/A;->b:J

    iget-wide v2, p2, LW1/A;->b:J

    invoke-static {v0, v1, v2, v3}, LR1/S;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LJ0/S;->h:LW1/A;

    iget-object v0, v0, LW1/A;->c:LR1/S;

    iget-object v2, p2, LW1/A;->c:LR1/S;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, LJ0/S;->h:LW1/A;

    iget-object v2, p0, LJ0/S;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, LJ0/S;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ0/U;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v4, LJ0/U;->g:LW1/A;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, LJ0/S;->m:LJ0/O;

    iget-object v3, v2, LJ0/O;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, LJ0/O;->j:LW1/A;

    iput-object v4, v2, LJ0/O;->l:LW1/r;

    iput-object v4, v2, LJ0/O;->k:LR1/O;

    iput-object v4, v2, LJ0/O;->m:Ln1/c;

    iput-object v4, v2, LJ0/O;->n:Ln1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    iget-object p1, p0, LJ0/S;->b:LJ0/L;

    iget-wide v0, p2, LW1/A;->b:J

    invoke-static {v0, v1}, LR1/S;->f(J)I

    move-result v6

    iget-wide v0, p2, LW1/A;->b:J

    invoke-static {v0, v1}, LR1/S;->e(J)I

    move-result v7

    iget-object p2, p0, LJ0/S;->h:LW1/A;

    iget-object p2, p2, LW1/A;->c:LR1/S;

    if-eqz p2, :cond_4

    iget-wide v0, p2, LR1/S;->a:J

    invoke-static {v0, v1}, LR1/S;->f(J)I

    move-result p2

    move v8, p2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    iget-object p2, p0, LJ0/S;->h:LW1/A;

    iget-object p2, p2, LW1/A;->c:LR1/S;

    if-eqz p2, :cond_5

    iget-wide v0, p2, LR1/S;->a:J

    invoke-static {v0, v1}, LR1/S;->e(J)I

    move-result v3

    :cond_5
    move v9, v3

    invoke-virtual {p1}, LJ0/L;->t()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    iget-object p1, p1, LJ0/L;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_9

    iget-object v0, p1, LW1/A;->a:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    iget-object v2, p2, LW1/A;->a:LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v4, p1, LW1/A;->b:J

    iget-wide v6, p2, LW1/A;->b:J

    invoke-static {v4, v5, v6, v7}, LR1/S;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, LW1/A;->c:LR1/S;

    iget-object p2, p2, LW1/A;->c:LR1/S;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, LJ0/S;->b:LJ0/L;

    invoke-virtual {p1}, LJ0/L;->t()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p1, p1, LJ0/L;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_9
    iget-object p1, p0, LJ0/S;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_f

    iget-object p2, p0, LJ0/S;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ0/U;

    if-eqz p2, :cond_e

    iget-object v0, p0, LJ0/S;->h:LW1/A;

    iget-object v2, p0, LJ0/S;->b:LJ0/L;

    iget-boolean v4, p2, LJ0/U;->k:Z

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    iput-object v0, p2, LJ0/U;->g:LW1/A;

    iget-boolean v4, p2, LJ0/U;->i:Z

    if-eqz v4, :cond_b

    iget p2, p2, LJ0/U;->h:I

    invoke-static {v0}, Lcom/google/common/util/concurrent/r;->H(LW1/A;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    invoke-virtual {v2}, LJ0/L;->t()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object v6, v2, LJ0/L;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_b
    iget-object p2, v0, LW1/A;->c:LR1/S;

    if-eqz p2, :cond_c

    iget-wide v4, p2, LR1/S;->a:J

    invoke-static {v4, v5}, LR1/S;->f(J)I

    move-result p2

    move v8, p2

    goto :goto_6

    :cond_c
    move v8, v3

    :goto_6
    iget-object p2, v0, LW1/A;->c:LR1/S;

    if-eqz p2, :cond_d

    iget-wide v4, p2, LR1/S;->a:J

    invoke-static {v4, v5}, LR1/S;->e(J)I

    move-result p2

    move v9, p2

    goto :goto_7

    :cond_d
    move v9, v3

    :goto_7
    iget-wide v4, v0, LW1/A;->b:J

    invoke-static {v4, v5}, LR1/S;->f(J)I

    move-result v6

    invoke-static {v4, v5}, LR1/S;->e(J)I

    move-result v7

    invoke-virtual {v2}, LJ0/L;->t()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    iget-object p2, v2, LJ0/L;->a:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    :goto_9
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final d(LW1/A;LW1/r;LR1/O;Ln1/c;Ln1/c;)V
    .locals 2

    iget-object v0, p0, LJ0/S;->m:LJ0/O;

    iget-object v1, v0, LJ0/O;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LJ0/O;->j:LW1/A;

    iput-object p2, v0, LJ0/O;->l:LW1/r;

    iput-object p3, v0, LJ0/O;->k:LR1/O;

    iput-object p4, v0, LJ0/O;->m:Ln1/c;

    iput-object p5, v0, LJ0/O;->n:Ln1/c;

    iget-boolean p1, v0, LJ0/O;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, LJ0/O;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, LJ0/O;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method
