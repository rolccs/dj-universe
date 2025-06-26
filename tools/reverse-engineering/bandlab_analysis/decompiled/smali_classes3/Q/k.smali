.class public final LQ/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:LH/j;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroidx/camera/core/U;

.field public l:LQ/j;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILH/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ/k;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LQ/k;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, LQ/k;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ/k;->o:Ljava/util/ArrayList;

    iput p1, p0, LQ/k;->f:I

    iput p2, p0, LQ/k;->a:I

    iput-object p3, p0, LQ/k;->g:LH/j;

    iput-object p4, p0, LQ/k;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, LQ/k;->c:Z

    iput-object p6, p0, LQ/k;->d:Landroid/graphics/Rect;

    iput p7, p0, LQ/k;->i:I

    iput p8, p0, LQ/k;->h:I

    iput-boolean p9, p0, LQ/k;->e:Z

    new-instance p1, LQ/j;

    iget-object p3, p3, LH/j;->a:Landroid/util/Size;

    invoke-direct {p1, p3, p2}, LQ/j;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, LQ/k;->l:LQ/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lb/a;->D()V

    invoke-virtual {p0}, LQ/k;->b()V

    iget-object v0, p0, LQ/k;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, LQ/k;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v1, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lb/a;->D()V

    iget-object v0, p0, LQ/k;->l:LQ/j;

    invoke-virtual {v0}, LQ/j;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ/k;->n:Z

    return-void
.end method

.method public final d(LH/B;Z)Landroidx/camera/core/U;
    .locals 8

    invoke-static {}, Lb/a;->D()V

    invoke-virtual {p0}, LQ/k;->b()V

    new-instance v7, Landroidx/camera/core/U;

    iget-object v0, p0, LQ/k;->g:LH/j;

    iget-object v1, v0, LH/j;->a:Landroid/util/Size;

    new-instance v6, LQ/g;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v2}, LQ/g;-><init>(LQ/k;I)V

    iget-object v4, v0, LH/j;->b:Landroidx/camera/core/r;

    iget-object v5, v0, LH/j;->c:Landroid/util/Range;

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/U;-><init>(Landroid/util/Size;LH/B;ZLandroidx/camera/core/r;Landroid/util/Range;LQ/g;)V

    :try_start_0
    iget-object p1, v7, Landroidx/camera/core/U;->l:LH/a0;

    iget-object p2, p0, LQ/k;->l:LQ/j;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LQ/h;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LQ/h;-><init>(LQ/j;I)V

    invoke-virtual {p2, p1, v0}, LQ/j;->g(LH/O;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, LH/O;->e:Li2/k;

    invoke-static {p2}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object p2

    new-instance v0, LK4/B;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, LK4/B;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v7, p0, LQ/k;->k:Landroidx/camera/core/U;

    invoke-virtual {p0}, LQ/k;->f()V

    return-object v7

    :goto_1
    invoke-virtual {v7}, Landroidx/camera/core/U;->d()V

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lb/a;->D()V

    invoke-virtual {p0}, LQ/k;->b()V

    iget-object v0, p0, LQ/k;->l:LQ/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb/a;->D()V

    iget-object v1, v0, LQ/j;->q:LH/O;

    if-nez v1, :cond_0

    iget-object v1, v0, LH/O;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, LH/O;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LQ/k;->j:Z

    iget-object v0, p0, LQ/k;->l:LQ/j;

    invoke-virtual {v0}, LQ/j;->a()V

    new-instance v0, LQ/j;

    iget-object v1, p0, LQ/k;->g:LH/j;

    iget-object v1, v1, LH/j;->a:Landroid/util/Size;

    iget v2, p0, LQ/k;->a:I

    invoke-direct {v0, v1, v2}, LQ/j;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, LQ/k;->l:LQ/j;

    iget-object v0, p0, LQ/k;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    invoke-static {}, Lb/a;->D()V

    iget-object v1, p0, LQ/k;->d:Landroid/graphics/Rect;

    iget v2, p0, LQ/k;->i:I

    iget v3, p0, LQ/k;->h:I

    iget-boolean v4, p0, LQ/k;->c:Z

    iget-object v5, p0, LQ/k;->b:Landroid/graphics/Matrix;

    iget-boolean v6, p0, LQ/k;->e:Z

    new-instance v7, Landroidx/camera/core/i;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/i;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    iget-object v0, p0, LQ/k;->k:Landroidx/camera/core/U;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/camera/core/U;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v7, v0, Landroidx/camera/core/U;->m:Landroidx/camera/core/i;

    iget-object v2, v0, Landroidx/camera/core/U;->n:Landroidx/camera/core/T;

    iget-object v0, v0, Landroidx/camera/core/U;->o:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/N;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Landroidx/camera/core/N;-><init>(Landroidx/camera/core/T;Landroidx/camera/core/i;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, LQ/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD2/a;

    invoke-interface {v1, v7}, LD2/a;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
