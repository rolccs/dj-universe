.class public final LJ4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/q0;
.implements Lv3/z0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv3/g;

.field public final c:Lvf/d;

.field public final d:Lv3/i;

.field public final e:LJ4/v0;

.field public final f:Lcom/google/common/util/concurrent/s;

.field public final g:Lv3/u0;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/util/SparseArray;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:LF3/x;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Landroid/util/SparseArray;

.field public final n:J

.field public final o:Z

.field public p:LF3/z;

.field public q:LF3/s;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public volatile w:Z


# direct methods
.method public constructor <init>(JLF3/x;LJ4/v0;Landroid/content/Context;Ljava/util/List;Lv3/g;Lv3/i;Lv3/u0;Z)V
    .locals 2

    sget-object v0, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ly3/b;->c(Z)V

    iput-object p5, p0, LJ4/n0;->a:Landroid/content/Context;

    iput-object p7, p0, LJ4/n0;->b:Lv3/g;

    iput-object p8, p0, LJ4/n0;->d:Lv3/i;

    iput-object p4, p0, LJ4/n0;->e:LJ4/v0;

    iput-object v0, p0, LJ4/n0;->f:Lcom/google/common/util/concurrent/s;

    iput-object p9, p0, LJ4/n0;->g:Lv3/u0;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, LJ4/n0;->h:Ljava/util/ArrayList;

    iput-wide p1, p0, LJ4/n0;->n:J

    iput-boolean p10, p0, LJ4/n0;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LJ4/n0;->v:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LJ4/n0;->i:Landroid/util/SparseArray;

    sget p1, Ly3/B;->a:I

    new-instance p1, Ly3/z;

    const-string p2, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p2}, Ly3/z;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, LJ4/n0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lvf/d;

    const/16 p4, 0xb

    invoke-direct {p2, p4}, Lvf/d;-><init>(I)V

    iput-object p2, p0, LJ4/n0;->c:Lvf/d;

    invoke-virtual {p3}, LF3/x;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p3

    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lvf/d;

    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()LF3/x;

    move-result-object p1

    iput-object p1, p0, LJ4/n0;->k:LF3/x;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LJ4/n0;->l:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LJ4/n0;->m:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LJ4/n0;->p:LF3/z;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    const-wide/16 v1, -0x3

    invoke-virtual {v0, v1, v2}, LF3/z;->e(J)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, LJ4/n0;->p:LF3/z;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-boolean v0, p0, LJ4/n0;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJ4/n0;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/T;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LJ4/n0;->p:LF3/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LF3/T;->a:Lv3/u;

    iget v2, v2, Lv3/u;->a:I

    iget-wide v3, v0, LF3/T;->b:J

    iget-boolean v0, v1, LF3/z;->u:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, v1, LF3/z;->l:LA6/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v6, v0, LA6/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v6, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, LF3/z;->e:LF3/N;

    iget-object v0, v0, LF3/N;->j:Ljava/lang/Object;

    check-cast v0, LF3/k0;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, LF3/k0;->g(IJ)V

    :goto_0
    invoke-static {v5}, Ly3/b;->h(Z)V

    iget-object v0, p0, LJ4/n0;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, LJ4/n0;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LJ4/n0;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LJ4/n0;->p:LF3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LF3/z;->g()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(I)LJ4/P;
    .locals 9

    iget-object v0, p0, LJ4/n0;->i:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, LJ4/n0;->q:LF3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LF3/s;->g:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ly3/b;->h(Z)V

    iget-object v1, v0, LF3/s;->g:Landroid/util/SparseArray;

    new-instance v2, LF3/r;

    invoke-direct {v2}, LF3/r;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v1, v0, LF3/s;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iput p1, v0, LF3/s;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, LJ4/n0;->k:LF3/x;

    invoke-virtual {v0}, LF3/x;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    new-instance v1, LF3/S;

    invoke-direct {v1, p1, p0}, LF3/S;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:LF3/S;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()LF3/x;

    move-result-object v2

    iget-object v3, p0, LJ4/n0;->a:Landroid/content/Context;

    sget-object v4, Lv3/i;->b:Lv3/i;

    iget-object v5, p0, LJ4/n0;->b:Lv3/g;

    iget-object v7, p0, LJ4/n0;->f:Lcom/google/common/util/concurrent/s;

    new-instance v8, Lg7/A;

    const/4 v0, 0x4

    invoke-direct {v8, p0, p1, v0}, Lg7/A;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, LF3/x;->c(Landroid/content/Context;Lv3/i;Lv3/g;ZLcom/google/common/util/concurrent/s;Lv3/w0;)LF3/z;

    move-result-object v0

    iget-object v1, p0, LJ4/n0;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, LJ4/t0;

    iget-object v1, p0, LJ4/n0;->i:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Ly3/b;->h(Z)V

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/x0;

    sget-object v1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    iget-wide v2, p0, LJ4/n0;->n:J

    invoke-direct {v0, p1, v1, v2, v3}, LJ4/t0;-><init>(Lv3/x0;Ljava/util/List;J)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LJ4/n0;->w:Z

    return v0
.end method

.method public final i(Lv3/e0;)V
    .locals 1

    iget-object v0, p0, LJ4/n0;->p:LF3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, LF3/z;->f(Lv3/e0;)V

    return-void
.end method

.method public final initialize()V
    .locals 9

    iget-object v0, p0, LJ4/n0;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJ4/n0;->q:LF3/s;

    if-nez v0, :cond_0

    iget-object v0, p0, LJ4/n0;->p:LF3/z;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LJ4/n0;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    sget-object v6, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/s;

    new-instance v7, LnI/i;

    const/16 v0, 0x8

    invoke-direct {v7, v0, p0}, LnI/i;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, LJ4/n0;->b:Lv3/g;

    iget-boolean v5, p0, LJ4/n0;->o:Z

    iget-object v1, p0, LJ4/n0;->k:LF3/x;

    iget-object v2, p0, LJ4/n0;->a:Landroid/content/Context;

    iget-object v3, p0, LJ4/n0;->d:Lv3/i;

    invoke-virtual/range {v1 .. v7}, LF3/x;->c(Landroid/content/Context;Lv3/i;Lv3/g;ZLcom/google/common/util/concurrent/s;Lv3/w0;)LF3/z;

    move-result-object v0

    iput-object v0, p0, LJ4/n0;->p:LF3/z;

    new-instance v1, LF3/Q;

    invoke-direct {v1, p0}, LF3/Q;-><init>(LJ4/n0;)V

    iget-object v0, v0, LF3/z;->e:LF3/N;

    iget-object v0, v0, LF3/N;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Ly3/b;->h(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/M;

    iget-object v0, v0, LF3/M;->a:LF3/k0;

    invoke-virtual {v0, v1}, LF3/k0;->p(LF3/Q;)V

    new-instance v0, LF3/s;

    new-instance v7, LA/m;

    invoke-direct {v7, p0}, LA/m;-><init>(Ljava/lang/Object;)V

    new-instance v8, LF3/Q;

    invoke-direct {v8, p0}, LF3/Q;-><init>(LJ4/n0;)V

    iget-object v3, p0, LJ4/n0;->a:Landroid/content/Context;

    iget-object v5, p0, LJ4/n0;->g:Lv3/u0;

    iget-object v4, p0, LJ4/n0;->c:Lvf/d;

    iget-object v6, p0, LJ4/n0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LF3/s;-><init>(Landroid/content/Context;Lvf/d;Lv3/u0;Ljava/util/concurrent/ScheduledExecutorService;LA/m;LF3/Q;)V

    iput-object v0, p0, LJ4/n0;->q:LF3/s;

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, LJ4/n0;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LJ4/n0;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LJ4/n0;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/x0;

    check-cast v1, LF3/z;

    invoke-virtual {v1}, LF3/z;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LJ4/n0;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LJ4/n0;->q:LF3/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LF3/s;->f:LF/d;

    new-instance v3, LF3/o;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LF3/o;-><init>(LF3/s;I)V

    invoke-virtual {v2, v3}, LF/d;->d(LF3/q0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, LJ4/n0;->q:LF3/s;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_2
    iget-object v0, p0, LJ4/n0;->p:LF3/z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LF3/z;->d()V

    iput-object v1, p0, LJ4/n0;->p:LF3/z;

    :cond_3
    iget-object v0, p0, LJ4/n0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LA/v;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LA/v;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, LJ4/n0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, LJ4/n0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "MultiInputVG"

    const-string v1, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0, v1}, Ly3/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ4/n0;->u:Z

    return-void
.end method
