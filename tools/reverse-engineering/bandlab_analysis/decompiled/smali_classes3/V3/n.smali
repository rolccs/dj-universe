.class public final LV3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lcom/google/common/collect/N;

.field public c:Lv3/x0;

.field public d:Lv3/q;

.field public e:I

.field public f:J

.field public g:J

.field public h:LV3/D;

.field public i:Ljava/util/concurrent/Executor;

.field public final synthetic j:LV3/q;


# direct methods
.method public constructor <init>(LV3/q;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/n;->j:LV3/q;

    invoke-static {p2}, Ly3/B;->M(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, LV3/n;->a:I

    sget-object p1, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object p1, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    iput-object p1, p0, LV3/n;->b:Lcom/google/common/collect/N;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LV3/n;->g:J

    sget-object p1, LV3/D;->w1:LTj/a;

    iput-object p1, p0, LV3/n;->h:LV3/D;

    sget-object p1, LV3/q;->y:LJ2/k;

    iput-object p1, p0, LV3/n;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final A(LG3/K;)V
    .locals 1

    iget-object v0, p0, LV3/n;->j:LV3/q;

    iput-object p1, v0, LV3/q;->r:LG3/K;

    return-void
.end method

.method public final B()V
    .locals 5

    iget-wide v0, p0, LV3/n;->g:J

    iget-object v2, p0, LV3/n;->j:LV3/q;

    iput-wide v0, v2, LV3/q;->t:J

    iget-wide v3, v2, LV3/q;->s:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v0, v2, LV3/q;->g:LV3/c;

    invoke-virtual {v0}, LV3/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LV3/q;->u:Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, LV3/n;->j:LV3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly3/u;->c:Ly3/u;

    iget v2, v1, Ly3/u;->a:I

    const/4 v3, 0x0

    iget v1, v1, Ly3/u;->b:I

    invoke-virtual {v0, v3, v2, v1}, LV3/q;->c(Landroid/view/Surface;II)V

    iput-object v3, v0, LV3/q;->o:Landroid/util/Pair;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LV3/n;->j:LV3/q;

    iget-object v0, v0, LV3/q;->g:LV3/c;

    iget-object v0, v0, LV3/c;->a:LV3/w;

    iget v1, v0, LV3/w;->e:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, LV3/w;->e:I

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 11

    invoke-virtual {p0}, LV3/n;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV3/n;->c:Lv3/x0;

    check-cast v0, LF3/z;

    iget-object v3, v0, LF3/z;->e:LF3/N;

    iget-object v3, v3, LF3/N;->j:Ljava/lang/Object;

    check-cast v3, LF3/k0;

    if-eqz v3, :cond_0

    iput-boolean v2, v0, LF3/z;->u:Z

    :try_start_0
    iget-object v3, v0, LF3/z;->e:LF3/N;

    iget-object v3, v3, LF3/N;->j:Ljava/lang/Object;

    check-cast v3, LF3/k0;

    invoke-static {v3}, Ly3/b;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, LF3/k0;->a()V

    iget-object v4, v0, LF3/z;->f:LF/d;

    invoke-virtual {v4}, LF/d;->a()V

    invoke-virtual {v3}, LF3/k0;->l()V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, LF3/v;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, LF3/v;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, LF3/k0;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v5, v3, LF3/k0;->c:Ljava/lang/Object;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v0, LF3/z;->f:LF/d;

    iget-object v6, v0, LF3/z;->j:LF3/E;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LF3/v;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6}, LF3/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7, v1}, LF/d;->e(LF3/q0;Z)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v4, v3, LF3/k0;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    :try_start_3
    iput-object v5, v3, LF3/k0;->c:Ljava/lang/Object;

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v3

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    invoke-virtual {v0}, LF3/z;->h()V

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, LV3/n;->g:J

    iget-object v0, p0, LV3/n;->j:LV3/q;

    iget v5, v0, LV3/q;->q:I

    if-ne v5, v1, :cond_a

    iget v5, v0, LV3/q;->p:I

    add-int/2addr v5, v1

    iput v5, v0, LV3/q;->p:I

    iget-object v5, v0, LV3/q;->g:LV3/c;

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v5, LV3/c;->a:LV3/w;

    iget-object v8, p1, LV3/w;->b:LV3/z;

    iput-wide v6, v8, LV3/z;->m:J

    const-wide/16 v9, -0x1

    iput-wide v9, v8, LV3/z;->p:J

    iput-wide v9, v8, LV3/z;->n:J

    iput-wide v3, p1, LV3/w;->h:J

    iput-wide v3, p1, LV3/w;->f:J

    invoke-virtual {p1, v1}, LV3/w;->d(I)V

    iput-wide v3, p1, LV3/w;->i:J

    :cond_1
    iget-object p1, v5, LV3/c;->c:LV3/A;

    iget-object v8, p1, LV3/A;->f:LL4/b0;

    iput v2, v8, LL4/b0;->a:I

    const/4 v9, -0x1

    iput v9, v8, LL4/b0;->b:I

    iput v2, v8, LL4/b0;->c:I

    iput-wide v3, p1, LV3/A;->g:J

    iput-wide v3, p1, LV3/A;->h:J

    iput-wide v3, p1, LV3/A;->i:J

    iget-object v8, p1, LV3/A;->e:LW1/s;

    invoke-virtual {v8}, LW1/s;->j()I

    move-result v9

    if-lez v9, :cond_4

    invoke-virtual {v8}, LW1/s;->j()I

    move-result v9

    if-lez v9, :cond_2

    move v9, v1

    goto :goto_1

    :cond_2
    move v9, v2

    :goto_1
    invoke-static {v9}, Ly3/b;->c(Z)V

    :goto_2
    invoke-virtual {v8}, LW1/s;->j()I

    move-result v9

    if-le v9, v1, :cond_3

    invoke-virtual {v8}, LW1/s;->f()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LW1/s;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v8, v9, v6, v7}, LW1/s;->a(Ljava/lang/Object;J)V

    :cond_4
    iget-object p1, p1, LV3/A;->d:LW1/s;

    invoke-virtual {p1}, LW1/s;->j()I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {p1}, LW1/s;->j()I

    move-result v8

    if-lez v8, :cond_5

    move v8, v1

    goto :goto_3

    :cond_5
    move v8, v2

    :goto_3
    invoke-static {v8}, Ly3/b;->c(Z)V

    :goto_4
    invoke-virtual {p1}, LW1/s;->j()I

    move-result v8

    if-le v8, v1, :cond_6

    invoke-virtual {p1}, LW1/s;->f()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LW1/s;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lv3/A0;

    invoke-virtual {p1, v8, v6, v7}, LW1/s;->a(Ljava/lang/Object;J)V

    :cond_7
    iget-object p1, v5, LV3/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    :goto_5
    iget-object p1, v0, LV3/q;->b:LW1/s;

    invoke-virtual {p1}, LW1/s;->j()I

    move-result v6

    if-le v6, v1, :cond_8

    invoke-virtual {p1}, LW1/s;->f()Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, LW1/s;->j()I

    move-result v6

    if-ne v6, v1, :cond_9

    invoke-virtual {p1}, LW1/s;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v0, LV3/q;->v:J

    invoke-virtual {v5, v6, v7, v8, v9}, LV3/c;->b(JJ)V

    :cond_9
    iput-wide v3, v0, LV3/q;->s:J

    iput-wide v3, v0, LV3/q;->t:J

    iput-boolean v2, v0, LV3/q;->u:Z

    iget-object p1, v0, LV3/q;->l:Ly3/x;

    invoke-static {p1}, Ly3/b;->i(Ljava/lang/Object;)V

    new-instance v1, LK4/B;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, LK4/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ly3/x;->d(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 3

    invoke-virtual {p0}, LV3/n;->h()Z

    move-result v0

    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, LV3/n;->c:Lv3/x0;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    check-cast v0, LF3/z;

    iget-object v0, v0, LF3/z;->e:LF3/N;

    iget-object v0, v0, LF3/N;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly3/B;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Ly3/b;->h(Z)V

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/M;

    iget-object v0, v0, LF3/M;->a:LF3/k0;

    invoke-virtual {v0}, LF3/k0;->c()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLV3/E;)Z
    .locals 4

    invoke-virtual {p0}, LV3/n;->h()Z

    move-result v0

    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p0, LV3/n;->j:LV3/q;

    iget v1, v0, LV3/q;->w:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    iget v0, v0, LV3/q;->x:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LV3/n;->c:Lv3/x0;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    check-cast v0, LF3/z;

    iget-object v0, v0, LF3/z;->e:LF3/N;

    iget-object v0, v0, LF3/N;->j:Ljava/lang/Object;

    check-cast v0, LF3/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3/k0;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget v1, p0, LV3/n;->a:I

    if-lt v0, v1, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LV3/n;->c:Lv3/x0;

    invoke-static {v0}, Ly3/b;->i(Ljava/lang/Object;)V

    check-cast v0, LF3/z;

    invoke-virtual {v0}, LF3/z;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-wide v0, p0, LV3/n;->f:J

    sub-long v0, p1, v0

    iput-wide v0, p0, LV3/n;->g:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    check-cast p3, LV3/f;

    invoke-virtual {p3, p1, p2}, LV3/f;->a(J)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v3
.end method

.method public final f(Lv3/q;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, LV3/n;->h()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, v1, LV3/n;->j:LV3/q;

    iget v4, v0, LV3/q;->q:I

    const/4 v11, 0x0

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    invoke-static {v4}, Ly3/b;->h(Z)V

    iget-object v4, v2, Lv3/q;->B:Lv3/g;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lv3/g;->e()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v4, Lv3/g;->h:Lv3/g;

    :cond_2
    iget v5, v4, Lv3/g;->c:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_3

    sget v5, Ly3/B;->a:I

    const/16 v6, 0x22

    if-ge v5, v6, :cond_3

    invoke-virtual {v4}, Lv3/g;->a()Lcom/google/android/gms/internal/ads/zt;

    move-result-object v4

    const/4 v5, 0x6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zt;->c:I

    new-instance v5, Lv3/g;

    iget v13, v4, Lcom/google/android/gms/internal/ads/zt;->a:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/zt;->b:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zt;->c:I

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zt;->f:Ljava/lang/Cloneable;

    move-object/from16 v18, v6

    check-cast v18, [B

    iget v6, v4, Lcom/google/android/gms/internal/ads/zt;->d:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zt;->e:I

    move-object v12, v5

    move/from16 v16, v6

    move/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lv3/g;-><init>(IIIII[B)V

    move-object v6, v5

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Ly3/b;->i(Ljava/lang/Object;)V

    iget-object v5, v0, LV3/q;->i:Ly3/v;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ly3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly3/x;

    move-result-object v4

    iput-object v4, v0, LV3/q;->l:Ly3/x;

    :try_start_0
    iget-object v5, v0, LV3/q;->c:LV3/p;

    iget-object v7, v0, LV3/q;->a:Landroid/content/Context;

    new-instance v8, LH4/r;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v4}, LH4/r;-><init>(ILjava/lang/Object;)V

    iget-object v9, v0, LV3/q;->f:Lv3/u0;

    iget-object v10, v0, LV3/q;->e:Lcom/google/common/collect/N;

    move-object v4, v5

    move-object v5, v7

    move-object v7, v0

    invoke-virtual/range {v4 .. v10}, LV3/p;->a(Landroid/content/Context;Lv3/g;LV3/q;LH4/r;Lv3/u0;Lcom/google/common/collect/N;)LF3/Z;

    move-result-object v4

    iput-object v4, v0, LV3/q;->m:LF3/Z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v4, v0, LV3/q;->o:Landroid/util/Pair;

    if-eqz v4, :cond_4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ly3/u;

    iget v6, v4, Ly3/u;->a:I

    iget v4, v4, Ly3/u;->b:I

    invoke-virtual {v0, v5, v6, v4}, LV3/q;->c(Landroid/view/Surface;II)V

    :cond_4
    iget-object v4, v0, LV3/q;->g:LV3/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, LV3/q;->q:I

    :try_start_1
    iget-object v5, v0, LV3/q;->m:LF3/Z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, LF3/g0;->e(I)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0

    iget v2, v0, LV3/q;->x:I

    add-int/2addr v2, v3

    iput v2, v0, LV3/q;->x:I

    new-instance v2, LQG/e;

    const/4 v5, 0x6

    invoke-direct {v2, v5, v0}, LQG/e;-><init>(ILjava/lang/Object;)V

    iget-object v5, v0, LV3/q;->l:Ly3/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LH4/r;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v5}, LH4/r;-><init>(ILjava/lang/Object;)V

    iput-object v2, v4, LV3/c;->i:LV3/D;

    iput-object v6, v4, LV3/c;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LV3/q;->m:LF3/Z;

    invoke-virtual {v0, v11}, LF3/g0;->b(I)Lv3/x0;

    move-result-object v0

    iput-object v0, v1, LV3/n;->c:Lv3/x0;

    return v3

    :catch_0
    move-exception v0

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lv3/q;)V

    throw v3

    :catch_1
    move-exception v0

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lv3/q;)V

    throw v3
.end method

.method public final g()Z
    .locals 5

    invoke-virtual {p0}, LV3/n;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV3/n;->j:LV3/q;

    iget v1, v0, LV3/q;->p:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, LV3/q;->u:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LV3/q;->g:LV3/c;

    iget-object v0, v0, LV3/c;->c:LV3/A;

    iget-wide v1, v0, LV3/A;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, LV3/A;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LV3/n;->c:Lv3/x0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LV3/n;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, LV3/n;->j:LV3/q;

    iget-object v3, v2, LV3/q;->g:LV3/c;

    if-eqz p1, :cond_1

    iget p1, v2, LV3/q;->p:I

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, v3, LV3/c;->a:LV3/w;

    invoke-virtual {p1, v0}, LV3/w;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, LV3/n;->j:LV3/q;

    iget-object v0, v0, LV3/q;->g:LV3/c;

    iget-object v0, v0, LV3/c;->a:LV3/w;

    invoke-virtual {v0, p1}, LV3/w;->c(Z)V

    return-void
.end method

.method public final k(Ljava/util/List;Lv3/q;)V
    .locals 2

    invoke-virtual {p0}, LV3/n;->h()Z

    move-result v0

    invoke-static {v0}, Ly3/b;->h(Z)V

    invoke-virtual {p0, p1}, LV3/n;->v(Ljava/util/List;)V

    const/4 p1, 0x1

    iput p1, p0, LV3/n;->e:I

    iput-object p2, p0, LV3/n;->d:Lv3/q;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-object p1, p0, LV3/n;->j:LV3/q;

    iput-wide v0, p1, LV3/q;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p1, LV3/q;->u:Z

    invoke-virtual {p0, p2}, LV3/n;->p(Lv3/q;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LV3/n;->j:LV3/q;

    iget-object v0, v0, LV3/q;->g:LV3/c;

    const/4 v1, 0x0

    iget-object v0, v0, LV3/c;->a:LV3/w;

    invoke-virtual {v0, v1}, LV3/w;->d(I)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, LV3/n;->j:LV3/q;

    iget-object v0, v0, LV3/q;->g:LV3/c;

    iget-object v0, v0, LV3/c;->a:LV3/w;

    iput p1, v0, LV3/w;->e:I

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, LV3/n;->j:LV3/q;

    iget-object v0, v0, LV3/q;->g:LV3/c;

    iget-object v0, v0, LV3/c;->a:LV3/w;

    invoke-virtual {v0}, LV3/w;->e()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, LV3/n;->j:LV3/q;

    iget-object v0, v0, LV3/q;->g:LV3/c;

    iget-object v0, v0, LV3/c;->a:LV3/w;

    invoke-virtual {v0}, LV3/w;->f()V

    return-void
.end method

.method public final p(Lv3/q;)V
    .locals 7

    invoke-virtual {p1}, Lv3/q;->a()Lv3/p;

    move-result-object v0

    iget-object p1, p1, Lv3/q;->B:Lv3/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv3/g;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object p1, Lv3/g;->h:Lv3/g;

    :cond_1
    iput-object p1, v0, Lv3/p;->A:Lv3/g;

    new-instance v3, Lv3/q;

    invoke-direct {v3, v0}, Lv3/q;-><init>(Lv3/p;)V

    iget-object p1, p0, LV3/n;->c:Lv3/x0;

    invoke-static {p1}, Ly3/b;->i(Ljava/lang/Object;)V

    iget v2, p0, LV3/n;->e:I

    iget-object v4, p0, LV3/n;->b:Lcom/google/common/collect/N;

    const-wide/16 v5, 0x0

    move-object v1, p1

    check-cast v1, LF3/z;

    invoke-virtual/range {v1 .. v6}, LF3/z;->c(ILv3/q;Ljava/util/List;J)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, LV3/n;->j:LV3/q;

    iget v1, v0, LV3/q;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LV3/q;->l:Ly3/x;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Ly3/x;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, LV3/q;->m:LF3/Z;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LF3/g0;->release()V

    :cond_2
    iput-object v3, v0, LV3/q;->o:Landroid/util/Pair;

    iput v2, v0, LV3/q;->q:I

    :goto_0
    return-void
.end method

.method public final r(JJ)V
    .locals 2

    iget-object v0, p0, LV3/n;->j:LV3/q;

    iget-object v0, v0, LV3/q;->g:LV3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LV3/c;->c:LV3/A;

    invoke-virtual {v1, p1, p2, p3, p4}, LV3/A;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, v0, LV3/c;->f:Lv3/q;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lv3/q;)V

    throw p2
.end method

.method public final s(I)V
    .locals 2

    iget-object v0, p0, LV3/n;->j:LV3/q;

    iget-object v0, v0, LV3/q;->g:LV3/c;

    iget-object v0, v0, LV3/c;->a:LV3/w;

    iget-object v0, v0, LV3/w;->b:LV3/z;

    iget v1, v0, LV3/z;->j:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, LV3/z;->j:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LV3/z;->d(Z)V

    :goto_0
    return-void
.end method

.method public final t(LQG/y;)V
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/s;->a:Lcom/google/common/util/concurrent/s;

    iput-object p1, p0, LV3/n;->h:LV3/D;

    iput-object v0, p0, LV3/n;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final u(Landroid/view/Surface;Ly3/u;)V
    .locals 2

    iget-object v0, p0, LV3/n;->j:LV3/q;

    iget-object v1, v0, LV3/q;->o:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LV3/q;->o:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ly3/u;

    invoke-virtual {v1, p2}, Ly3/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v0, LV3/q;->o:Landroid/util/Pair;

    iget v1, p2, Ly3/u;->a:I

    iget p2, p2, Ly3/u;->b:I

    invoke-virtual {v0, p1, v1, p2}, LV3/q;->c(Landroid/view/Surface;II)V

    :goto_0
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LV3/n;->j:LV3/q;

    iget-object v1, v0, LV3/q;->c:LV3/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/collect/J;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/common/collect/G;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;)V

    iget-object p1, v0, LV3/q;->e:Lcom/google/common/collect/N;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/G;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p1

    iput-object p1, p0, LV3/n;->b:Lcom/google/common/collect/N;

    return-void
.end method

.method public final w(F)V
    .locals 1

    iget-object v0, p0, LV3/n;->j:LV3/q;

    iget-object v0, v0, LV3/q;->g:LV3/c;

    iget-object v0, v0, LV3/c;->a:LV3/w;

    invoke-virtual {v0, p1}, LV3/w;->i(F)V

    return-void
.end method

.method public final x(JJ)V
    .locals 6

    iget-object v0, p0, LV3/n;->j:LV3/q;

    iget-object v1, v0, LV3/q;->b:LW1/s;

    iget-wide v2, p0, LV3/n;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v3}, LW1/s;->a(Ljava/lang/Object;J)V

    iput-wide p3, p0, LV3/n;->f:J

    iput-wide p3, v0, LV3/q;->v:J

    iget-object p1, v0, LV3/q;->g:LV3/c;

    iget-wide v0, v0, LV3/q;->n:J

    invoke-virtual {p1, v0, v1, p3, p4}, LV3/c;->b(JJ)V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LV3/n;->b:Lcom/google/common/collect/N;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LV3/n;->v(Ljava/util/List;)V

    iget-object p1, p0, LV3/n;->d:Lv3/q;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LV3/n;->p(Lv3/q;)V

    :cond_1
    return-void
.end method

.method public final z(LV3/u;)V
    .locals 1

    iget-object v0, p0, LV3/n;->j:LV3/q;

    iget-object v0, v0, LV3/q;->g:LV3/c;

    iput-object p1, v0, LV3/c;->k:LV3/u;

    return-void
.end method
