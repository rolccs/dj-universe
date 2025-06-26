.class public final LJ4/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:J


# instance fields
.field public A:LJ4/x0;

.field public final a:Landroid/content/Context;

.field public final b:LJ4/f0;

.field public final c:Lcom/google/common/collect/m0;

.field public final d:Lcom/google/common/collect/m0;

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:I

.field public final i:Ly3/p;

.field public final j:LJ4/e;

.field public final k:LF3/x;

.field public final l:LJ4/k;

.field public final m:Lhh/d;

.field public final n:Landroid/os/Looper;

.field public final o:Lv3/i;

.field public final p:Ly3/v;

.field public final q:Ly3/x;

.field public final r:Lhh/d;

.field public final s:LE4/g;

.field public final t:Lra/z;

.field public u:LJ4/m0;

.field public v:LJ4/V;

.field public w:LJ4/l;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:LJ4/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lv3/K;->a(Ljava/lang/String;)V

    invoke-static {}, Ly3/B;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, LJ4/i0;->B:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ4/f0;Lcom/google/common/collect/m0;Lcom/google/common/collect/m0;ZZJILy3/p;LJ4/e;LF3/x;LJ4/k;Lhh/d;Landroid/os/Looper;Lv3/i;Ly3/v;Lra/z;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, LJ4/i0;->a:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, LJ4/i0;->b:LJ4/f0;

    move-object v3, p3

    iput-object v3, v0, LJ4/i0;->c:Lcom/google/common/collect/m0;

    move-object v3, p4

    iput-object v3, v0, LJ4/i0;->d:Lcom/google/common/collect/m0;

    move v3, p5

    iput-boolean v3, v0, LJ4/i0;->e:Z

    move v3, p6

    iput-boolean v3, v0, LJ4/i0;->f:Z

    move-wide v3, p7

    iput-wide v3, v0, LJ4/i0;->g:J

    move v3, p9

    iput v3, v0, LJ4/i0;->h:I

    move-object v3, p10

    iput-object v3, v0, LJ4/i0;->i:Ly3/p;

    move-object/from16 v3, p11

    iput-object v3, v0, LJ4/i0;->j:LJ4/e;

    move-object/from16 v3, p12

    iput-object v3, v0, LJ4/i0;->k:LF3/x;

    move-object/from16 v3, p13

    iput-object v3, v0, LJ4/i0;->l:LJ4/k;

    move-object/from16 v3, p14

    iput-object v3, v0, LJ4/i0;->m:Lhh/d;

    iput-object v1, v0, LJ4/i0;->n:Landroid/os/Looper;

    move-object/from16 v3, p16

    iput-object v3, v0, LJ4/i0;->o:Lv3/i;

    iput-object v2, v0, LJ4/i0;->p:Ly3/v;

    move-object/from16 v3, p18

    iput-object v3, v0, LJ4/i0;->t:Lra/z;

    const/4 v3, 0x0

    iput v3, v0, LJ4/i0;->y:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ly3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly3/x;

    move-result-object v1

    iput-object v1, v0, LJ4/i0;->q:Ly3/x;

    new-instance v1, Lhh/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lhh/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LJ4/i0;->r:Lhh/d;

    new-instance v1, LE4/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LE4/g;->l()V

    iput-object v1, v0, LJ4/i0;->s:LE4/g;

    return-void
.end method

.method public static a(LJ4/i0;)V
    .locals 8

    invoke-virtual {p0}, LJ4/i0;->d()V

    iget-object v0, p0, LJ4/i0;->s:LE4/g;

    invoke-virtual {v0}, LE4/g;->j()LJ4/N;

    move-result-object v0

    new-instance v1, LJ4/g0;

    invoke-direct {v1, p0, v0}, LJ4/g0;-><init>(LJ4/i0;LJ4/N;)V

    iget-object v2, p0, LJ4/i0;->i:Ly3/p;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Ly3/p;->c(ILy3/m;)V

    invoke-virtual {v2}, Ly3/p;->b()V

    invoke-virtual {p0}, LJ4/i0;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LJ4/i0;->z:LJ4/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LJ4/A;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v4

    invoke-static {v4}, LA5/e;->v(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v4

    iget-object v5, v0, LJ4/N;->q:Lcom/google/common/collect/m0;

    invoke-static {v5}, LJ4/A;->c(Lcom/google/common/collect/m0;)Ljava/util/ArrayList;

    move-result-object v5

    move v6, v2

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LA5/e;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v4, v7}, LA5/e;->n(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LJ4/A;->d(LJ4/N;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v4, v0}, LA5/e;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v4}, LA5/e;->f(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-object v1, v1, LJ4/A;->c:LJ4/z;

    iget-boolean v4, v1, LJ4/z;->b:Z

    if-nez v4, :cond_1

    iget-object v4, v1, LJ4/z;->a:Landroid/media/metrics/EditingSession;

    if-eqz v4, :cond_1

    invoke-static {v4, v0}, LA5/e;->p(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v3, v1, LJ4/z;->b:Z

    :cond_1
    :try_start_0
    invoke-virtual {v1}, LJ4/z;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Ly3/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v2, p0, LJ4/i0;->y:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Ly3/B;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, LJ4/i0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(LJ4/X;)I
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LJ4/i0;->n:Landroid/os/Looper;

    if-ne v0, v1, :cond_8

    iget v0, p0, LJ4/i0;->y:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v4

    :goto_3
    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, LJ4/i0;->u:LJ4/m0;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v0, LJ4/m0;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v3, v0, LJ4/m0;->z:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    iget v0, v0, LJ4/m0;->A:I

    iput v0, p1, LJ4/X;->b:I

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_4
    monitor-exit v1

    :goto_5
    return v3

    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Transformer is accessed on the wrong thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LJ4/i0;->A:LJ4/x0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LJ4/x0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, LJ4/x0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LJ4/i0;->A:LJ4/x0;

    :cond_0
    return-void
.end method

.method public final e(LJ4/l;LJ4/V;Lhh/d;J)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LJ4/i0;->u:LJ4/m0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "There is already an export in progress."

    invoke-static {v4, v0}, Ly3/b;->g(Ljava/lang/Object;Z)V

    iget-object v8, v1, LJ4/i0;->b:LJ4/f0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA4/i;

    iget-object v4, v1, LJ4/i0;->i:Ly3/p;

    iget-object v5, v1, LJ4/i0;->q:Ly3/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LA4/i;->a:Ljava/lang/Object;

    iput-object v5, v0, LA4/i;->b:Ljava/lang/Object;

    iput-object v8, v0, LA4/i;->c:Ljava/lang/Object;

    iput-object v8, v0, LA4/i;->e:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v4, v0, LA4/i;->d:Ljava/lang/Object;

    new-instance v9, Lz/K;

    iget-object v4, v1, LJ4/i0;->a:Landroid/content/Context;

    new-instance v5, LJ4/q;

    invoke-direct {v5, v4}, LJ4/q;-><init>(Landroid/content/Context;)V

    new-instance v6, LJ4/q;

    invoke-direct {v6, v5}, LJ4/q;-><init>(LJ4/q;)V

    iget-object v5, v1, LJ4/i0;->p:Ly3/v;

    invoke-direct {v9, v4, v6, v5}, Lz/K;-><init>(Landroid/content/Context;LJ4/q;Ly3/v;)V

    sget-object v4, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v4, LF3/i;

    monitor-enter v4

    :try_start_0
    sget-object v5, LF3/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-virtual/range {p0 .. p0}, LJ4/i0;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, LJ4/i0;->m:Lhh/d;

    if-eqz v4, :cond_1

    sget-object v4, LJ4/v;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-instance v5, LJ4/A;

    iget-object v6, v1, LJ4/i0;->t:Lra/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LJ4/z;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v10, "media_metrics"

    iget-object v6, v6, Lra/z;->b:Landroid/content/Context;

    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LGI/h;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LB/a;->h(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v6

    iput-object v6, v7, LJ4/z;->a:Landroid/media/metrics/EditingSession;

    :cond_2
    invoke-direct {v5, v7, v4}, LJ4/A;-><init>(LJ4/z;Ljava/lang/String;)V

    iput-object v5, v1, LJ4/i0;->z:LJ4/A;

    :cond_3
    new-instance v4, LJ4/m0;

    move-object v5, v4

    iget-object v6, v1, LJ4/i0;->a:Landroid/content/Context;

    iget-object v10, v1, LJ4/i0;->j:LJ4/e;

    iget-object v11, v1, LJ4/i0;->k:LF3/x;

    iget-object v12, v1, LJ4/i0;->l:LJ4/k;

    iget-boolean v13, v1, LJ4/i0;->e:Z

    iget v14, v1, LJ4/i0;->h:I

    iget-object v7, v1, LJ4/i0;->q:Ly3/x;

    move-object/from16 v18, v7

    iget-object v7, v1, LJ4/i0;->o:Lv3/i;

    move-object/from16 v19, v7

    iget-object v7, v1, LJ4/i0;->p:Ly3/v;

    move-object/from16 v20, v7

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, v0

    move-wide/from16 v21, p4

    invoke-direct/range {v5 .. v22}, LJ4/m0;-><init>(Landroid/content/Context;LJ4/l;LJ4/f0;LJ4/b;LJ4/e;LF3/x;LJ4/k;ZILJ4/V;Lhh/d;LA4/i;Ly3/x;Lv3/i;Ly3/v;J)V

    iput-object v4, v1, LJ4/i0;->u:LJ4/m0;

    invoke-virtual {v4}, LJ4/m0;->h()V

    iget-object v0, v4, LJ4/m0;->j:Ly3/x;

    invoke-virtual {v0, v3}, Ly3/x;->f(I)Z

    iget-object v5, v4, LJ4/m0;->r:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput v3, v4, LJ4/m0;->z:I

    iput v2, v4, LJ4/m0;->A:I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Ly3/B;->a:I

    const-class v0, LF3/i;

    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
