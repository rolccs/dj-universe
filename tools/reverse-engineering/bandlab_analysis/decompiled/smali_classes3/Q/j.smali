.class public final LQ/j;
.super LH/O;
.source "SourceFile"


# instance fields
.field public final o:Li2/k;

.field public p:Li2/h;

.field public q:LH/O;

.field public r:LQ/m;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LH/O;-><init>(Landroid/util/Size;I)V

    new-instance p1, LAG/b;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, LAG/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object p1

    iput-object p1, p0, LQ/j;->o:Li2/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, LH/O;->a()V

    new-instance v0, LQ/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LQ/h;-><init>(LQ/j;I)V

    invoke-static {v0}, Lb/a;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lcom/google/common/util/concurrent/z;
    .locals 1

    iget-object v0, p0, LQ/j;->o:Li2/k;

    return-object v0
.end method

.method public final g(LH/O;Ljava/lang/Runnable;)Z
    .locals 7

    invoke-static {}, Lb/a;->D()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LQ/j;->q:LH/O;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v3, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget-object v0, p0, LH/O;->h:Landroid/util/Size;

    iget-object v3, p1, LH/O;->h:Landroid/util/Size;

    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The provider\'s size("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") must match the parent("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lt2/c;->p(Ljava/lang/String;Z)V

    iget v4, p1, LH/O;->i:I

    iget v5, p0, LH/O;->i:I

    if-ne v5, v4, :cond_2

    move v1, v2

    :cond_2
    const-string v6, "The provider\'s format("

    invoke-static {v5, v4, v6, v0, v3}, LA1/n;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lt2/c;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, LH/O;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LH/O;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v1, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    iput-object p1, p0, LQ/j;->q:LH/O;

    invoke-virtual {p1}, LH/O;->c()Lcom/google/common/util/concurrent/z;

    move-result-object v0

    iget-object v1, p0, LQ/j;->p:Li2/h;

    invoke-static {v0, v1}, LL/j;->g(Lcom/google/common/util/concurrent/z;Li2/h;)V

    invoke-virtual {p1}, LH/O;->d()V

    iget-object v0, p0, LH/O;->e:Li2/k;

    invoke-static {v0}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v0

    new-instance v1, LK4/B;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p1}, LK4/B;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lbh/b;->H()LK/a;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, LH/O;->g:Li2/k;

    invoke-static {p1}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
