.class public final LW1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/u;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LV1/k;

.field public final c:LW1/E;

.field public d:Z

.field public e:Lkotlin/jvm/internal/p;

.field public f:Lkotlin/jvm/internal/p;

.field public g:LW1/A;

.field public h:LW1/l;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:LW1/d;

.field public final m:LX0/e;

.field public n:LE2/D;


# direct methods
.method public constructor <init>(Landroid/view/View;LH1/x;)V
    .locals 5

    new-instance v0, LV1/k;

    invoke-direct {v0, p1}, LV1/k;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, LW1/E;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LW1/E;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/D;->a:Landroid/view/View;

    iput-object v0, p0, LW1/D;->b:LV1/k;

    iput-object v2, p0, LW1/D;->c:LW1/E;

    sget-object p1, LW1/c;->f:LW1/c;

    iput-object p1, p0, LW1/D;->e:Lkotlin/jvm/internal/p;

    sget-object p1, LW1/c;->g:LW1/c;

    iput-object p1, p0, LW1/D;->f:Lkotlin/jvm/internal/p;

    new-instance p1, LW1/A;

    sget-wide v1, LR1/S;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v3, v1, v2, v4}, LW1/A;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, LW1/D;->g:LW1/A;

    sget-object p1, LW1/l;->g:LW1/l;

    iput-object p1, p0, LW1/D;->h:LW1/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW1/D;->i:Ljava/util/ArrayList;

    sget-object p1, LqM/j;->b:LqM/j;

    new-instance v1, LD0/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, LD0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object p1

    iput-object p1, p0, LW1/D;->j:Ljava/lang/Object;

    new-instance p1, LW1/d;

    invoke-direct {p1, p2, v0}, LW1/d;-><init>(LH1/x;LV1/k;)V

    iput-object p1, p0, LW1/D;->l:LW1/d;

    new-instance p1, LX0/e;

    const/16 p2, 0x10

    new-array p2, p2, [LW1/C;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, LX0/e;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, LW1/D;->m:LX0/e;

    return-void
.end method


# virtual methods
.method public final a(LW1/A;LW1/l;LG0/V0;LG0/i0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/D;->d:Z

    iput-object p1, p0, LW1/D;->g:LW1/A;

    iput-object p2, p0, LW1/D;->h:LW1/l;

    iput-object p3, p0, LW1/D;->e:Lkotlin/jvm/internal/p;

    iput-object p4, p0, LW1/D;->f:Lkotlin/jvm/internal/p;

    sget-object p1, LW1/C;->a:LW1/C;

    invoke-virtual {p0, p1}, LW1/D;->i(LW1/C;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, LW1/C;->a:LW1/C;

    invoke-virtual {p0, v0}, LW1/D;->i(LW1/C;)V

    return-void
.end method

.method public final c(LW1/A;LW1/r;LR1/O;LA0/U;Ln1/c;Ln1/c;)V
    .locals 2

    iget-object v0, p0, LW1/D;->l:LW1/d;

    iget-object v1, v0, LW1/d;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LW1/d;->j:LW1/A;

    iput-object p2, v0, LW1/d;->l:LW1/r;

    iput-object p3, v0, LW1/d;->k:LR1/O;

    iput-object p4, v0, LW1/d;->m:Lkotlin/jvm/internal/p;

    iput-object p5, v0, LW1/d;->n:Ln1/c;

    iput-object p6, v0, LW1/d;->o:Ln1/c;

    iget-boolean p1, v0, LW1/d;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, LW1/d;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, LW1/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/D;->d:Z

    sget-object v0, LW1/c;->h:LW1/c;

    iput-object v0, p0, LW1/D;->e:Lkotlin/jvm/internal/p;

    sget-object v0, LW1/c;->i:LW1/c;

    iput-object v0, p0, LW1/D;->f:Lkotlin/jvm/internal/p;

    const/4 v0, 0x0

    iput-object v0, p0, LW1/D;->k:Landroid/graphics/Rect;

    sget-object v0, LW1/C;->b:LW1/C;

    invoke-virtual {p0, v0}, LW1/D;->i(LW1/C;)V

    return-void
.end method

.method public final e(Ln1/c;)V
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

    iput-object v0, p0, LW1/D;->k:Landroid/graphics/Rect;

    iget-object p1, p0, LW1/D;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LW1/D;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, LW1/D;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, LW1/C;->d:LW1/C;

    invoke-virtual {p0, v0}, LW1/D;->i(LW1/C;)V

    return-void
.end method

.method public final g(LW1/A;LW1/A;)V
    .locals 8

    iget-object v0, p0, LW1/D;->g:LW1/A;

    iget-wide v0, v0, LW1/A;->b:J

    iget-wide v2, p2, LW1/A;->b:J

    invoke-static {v0, v1, v2, v3}, LR1/S;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/D;->g:LW1/A;

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
    iput-object p2, p0, LW1/D;->g:LW1/A;

    iget-object v2, p0, LW1/D;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, LW1/D;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW1/v;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4, p2}, LW1/v;->d(LW1/A;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, LW1/D;->l:LW1/d;

    iget-object v3, v2, LW1/d;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, LW1/d;->j:LW1/A;

    iput-object v4, v2, LW1/d;->l:LW1/r;

    iput-object v4, v2, LW1/d;->k:LR1/O;

    sget-object v5, LW1/b;->c:LW1/b;

    iput-object v5, v2, LW1/d;->m:Lkotlin/jvm/internal/p;

    iput-object v4, v2, LW1/d;->n:Ln1/c;

    iput-object v4, v2, LW1/d;->o:Ln1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    iget-object p1, p0, LW1/D;->b:LV1/k;

    iget-wide v0, p2, LW1/A;->b:J

    invoke-static {v0, v1}, LR1/S;->f(J)I

    move-result v4

    iget-wide v0, p2, LW1/A;->b:J

    invoke-static {v0, v1}, LR1/S;->e(J)I

    move-result v5

    iget-object p2, p0, LW1/D;->g:LW1/A;

    iget-object p2, p2, LW1/A;->c:LR1/S;

    const/4 v0, -0x1

    if-eqz p2, :cond_4

    iget-wide v1, p2, LR1/S;->a:J

    invoke-static {v1, v2}, LR1/S;->f(J)I

    move-result p2

    move v6, p2

    goto :goto_4

    :cond_4
    move v6, v0

    :goto_4
    iget-object p2, p0, LW1/D;->g:LW1/A;

    iget-object p2, p2, LW1/A;->c:LR1/S;

    if-eqz p2, :cond_5

    iget-wide v0, p2, LR1/S;->a:J

    invoke-static {v0, v1}, LR1/S;->e(J)I

    move-result p2

    move v7, p2

    goto :goto_5

    :cond_5
    move v7, v0

    :goto_5
    iget-object p2, p1, LV1/k;->c:Ljava/lang/Object;

    invoke-interface {p2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, LV1/k;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {v2 .. v7}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

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

    iget-wide v2, p1, LW1/A;->b:J

    iget-wide v4, p2, LW1/A;->b:J

    invoke-static {v2, v3, v4, v5}, LR1/S;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, LW1/A;->c:LR1/S;

    iget-object p2, p2, LW1/A;->c:LR1/S;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, LW1/D;->b:LV1/k;

    iget-object p2, p1, LV1/k;->c:Ljava/lang/Object;

    invoke-interface {p2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, LV1/k;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto :goto_7

    :cond_9
    iget-object p1, p0, LW1/D;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6
    if-ge v1, p1, :cond_b

    iget-object p2, p0, LW1/D;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW1/v;

    if-eqz p2, :cond_a

    iget-object v0, p0, LW1/D;->g:LW1/A;

    iget-object v2, p0, LW1/D;->b:LV1/k;

    invoke-virtual {p2, v0, v2}, LW1/v;->e(LW1/A;LV1/k;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final h()V
    .locals 1

    sget-object v0, LW1/C;->c:LW1/C;

    invoke-virtual {p0, v0}, LW1/D;->i(LW1/C;)V

    return-void
.end method

.method public final i(LW1/C;)V
    .locals 1

    iget-object v0, p0, LW1/D;->m:LX0/e;

    invoke-virtual {v0, p1}, LX0/e;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LW1/D;->n:LE2/D;

    if-nez p1, :cond_0

    new-instance p1, LE2/D;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, LE2/D;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LW1/D;->c:LW1/E;

    invoke-virtual {v0, p1}, LW1/E;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, LW1/D;->n:LE2/D;

    :cond_0
    return-void
.end method
