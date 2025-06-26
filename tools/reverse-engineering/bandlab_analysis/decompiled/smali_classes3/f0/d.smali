.class public final Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/G;


# instance fields
.field public final synthetic a:Lf0/i;


# direct methods
.method public constructor <init>(Lf0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/d;->a:Lf0/i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/U;)V
    .locals 6

    invoke-static {}, Lb/a;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf0/d;->a:Lf0/i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls2/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lc0/o;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/camera/core/U;->e:LH/B;

    iget-object v1, p0, Lf0/d;->a:Lf0/i;

    invoke-interface {v0}, LH/B;->g()LH/z;

    move-result-object v2

    iput-object v2, v1, Lf0/i;->i:LH/z;

    iget-object v1, p0, Lf0/d;->a:Lf0/i;

    iget-object v1, v1, Lf0/i;->h:Lf0/k;

    invoke-interface {v0}, LH/B;->d()LH/y;

    move-result-object v2

    invoke-interface {v2}, LH/y;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lf0/k;->b:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lf0/d;->a:Lf0/i;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ls2/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LBG/c;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, p1, v3}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/U;->c(Ljava/util/concurrent/Executor;Landroidx/camera/core/T;)V

    iget-object v1, p0, Lf0/d;->a:Lf0/i;

    iget-object v2, v1, Lf0/i;->b:Lf0/j;

    iget-object v1, v1, Lf0/i;->a:Lf0/f;

    instance-of v2, v2, Lf0/q;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lf0/i;->b(Landroidx/camera/core/U;Lf0/f;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lf0/d;->a:Lf0/i;

    iget-object v2, v1, Lf0/i;->a:Lf0/f;

    invoke-static {p1, v2}, Lf0/i;->b(Landroidx/camera/core/U;Lf0/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lf0/r;

    iget-object v3, p0, Lf0/d;->a:Lf0/i;

    iget-object v4, v3, Lf0/i;->d:LA0/A;

    invoke-direct {v2, v3, v4}, Lf0/j;-><init>(Landroid/widget/FrameLayout;LA0/A;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lf0/r;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lf0/r;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lf0/q;

    iget-object v3, p0, Lf0/d;->a:Lf0/i;

    iget-object v4, v3, Lf0/i;->d:LA0/A;

    invoke-direct {v2, v3, v4}, Lf0/q;-><init>(Landroid/widget/FrameLayout;LA0/A;)V

    :goto_0
    iput-object v2, v1, Lf0/i;->b:Lf0/j;

    :goto_1
    new-instance v1, Lf0/c;

    invoke-interface {v0}, LH/B;->g()LH/z;

    move-result-object v2

    iget-object v3, p0, Lf0/d;->a:Lf0/i;

    iget-object v4, v3, Lf0/i;->f:Landroidx/lifecycle/W;

    iget-object v3, v3, Lf0/i;->b:Lf0/j;

    invoke-direct {v1, v2, v4, v3}, Lf0/c;-><init>(LH/z;Landroidx/lifecycle/W;Lf0/j;)V

    iget-object v2, p0, Lf0/d;->a:Lf0/i;

    iget-object v2, v2, Lf0/i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, LH/B;->j()LH/j0;

    move-result-object v2

    iget-object v3, p0, Lf0/d;->a:Lf0/i;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ls2/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, LH/j0;->k(Ljava/util/concurrent/Executor;LH/i0;)V

    iget-object v2, p0, Lf0/d;->a:Lf0/i;

    iget-object v2, v2, Lf0/i;->b:Lf0/j;

    new-instance v3, LBG/c;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v1, v0, v4}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Lf0/j;->e(Landroidx/camera/core/U;LBG/c;)V

    iget-object p1, p0, Lf0/d;->a:Lf0/i;

    iget-object v0, p1, Lf0/i;->c:Lf0/n;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lf0/d;->a:Lf0/i;

    iget-object v0, p1, Lf0/i;->c:Lf0/n;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lf0/d;->a:Lf0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
