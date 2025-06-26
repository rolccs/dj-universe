.class public final LF3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/L;


# instance fields
.field public final a:LA/m;

.field public final b:LF3/Q;

.field public final c:Lvf/d;

.field public final d:Lv3/u0;

.field public final e:LI4/w;

.field public final f:LF/d;

.field public final g:Landroid/util/SparseArray;

.field public h:Z

.field public final i:LF3/l0;

.field public final j:LL4/b0;

.field public final k:LL4/b0;

.field public l:Lv3/g;

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLSurface;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvf/d;Lv3/u0;Ljava/util/concurrent/ScheduledExecutorService;LA/m;LF3/Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LF3/s;->a:LA/m;

    iput-object p6, p0, LF3/s;->b:LF3/Q;

    iput-object p2, p0, LF3/s;->c:Lvf/d;

    iput-object p3, p0, LF3/s;->d:Lv3/u0;

    new-instance p2, LI4/w;

    invoke-direct {p2, p1}, LI4/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LF3/s;->e:LI4/w;

    const/4 p1, -0x1

    iput p1, p0, LF3/s;->o:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LF3/s;->g:Landroid/util/SparseArray;

    new-instance p1, LF3/l0;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, LF3/l0;-><init>(ZI)V

    iput-object p1, p0, LF3/s;->i:LF3/l0;

    new-instance p1, LL4/b0;

    invoke-direct {p1, p3}, LL4/b0;-><init>(I)V

    iput-object p1, p0, LF3/s;->j:LL4/b0;

    new-instance p1, LL4/b0;

    invoke-direct {p1, p3}, LL4/b0;-><init>(I)V

    iput-object p1, p0, LF3/s;->k:LL4/b0;

    new-instance p1, LF/d;

    new-instance p6, LAG/b;

    const/4 v0, 0x4

    invoke-direct {p6, v0, p5}, LAG/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p4, p2, p6}, LF/d;-><init>(Ljava/util/concurrent/ExecutorService;ZLF3/p0;)V

    iput-object p1, p0, LF3/s;->f:LF/d;

    new-instance p2, LF3/o;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, LF3/o;-><init>(LF3/s;I)V

    invoke-virtual {p1, p2, p3}, LF/d;->e(LF3/q0;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/collect/m0;
    .locals 15

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LF3/s;->i:LF3/l0;

    invoke-virtual {v1}, LF3/l0;->i()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_1
    iget-object v3, p0, LF3/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LF3/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/r;

    iget-object v3, v3, LF3/r;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    add-int/2addr v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_2
    new-instance v2, Lcom/google/common/collect/J;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/google/common/collect/G;-><init>(I)V

    iget-object v3, p0, LF3/s;->g:Landroid/util/SparseArray;

    iget v4, p0, LF3/s;->o:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/r;

    iget-object v3, v3, LF3/r;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/q;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, p0, LF3/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    iget-object v4, p0, LF3/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v5, p0, LF3/s;->o:I

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, LF3/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF3/r;

    iget-object v5, v4, LF3/r;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    if-ne v5, v0, :cond_4

    iget-boolean v5, v4, LF3/r;->b:Z

    if-nez v5, :cond_4

    sget-object v0, Lcom/google/common/collect/N;->b:Lcom/google/common/collect/K;

    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iget-object v5, v4, LF3/r;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF3/q;

    iget-wide v10, v9, LF3/q;->c:J

    iget-wide v12, v3, LF3/q;->c:J

    sub-long v12, v10, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v14, v12, v6

    if-gez v14, :cond_6

    move-object v8, v9

    move-wide v6, v12

    :cond_6
    iget-wide v12, v3, LF3/q;->c:J

    cmp-long v9, v10, v12

    if-gtz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    iget-boolean v9, v4, LF3/r;->b:Z

    if-eqz v9, :cond_5

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v0

    iget v1, v0, Lcom/google/common/collect/m0;->d:I

    iget-object v2, p0, LF3/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    sget-object v0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LF3/s;->a()Lcom/google/common/collect/m0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, LF3/s;->o:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/q;

    new-instance v2, Lcom/google/common/collect/J;

    invoke-direct {v2}, Lcom/google/common/collect/J;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF3/q;

    iget-object v4, v4, LF3/q;->b:Lv3/u;

    new-instance v5, Ly3/u;

    iget v6, v4, Lv3/u;->c:I

    iget v4, v4, Lv3/u;->d:I

    invoke-direct {v5, v6, v4}, Ly3/u;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/google/common/collect/J;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, LF3/s;->d:Lv3/u0;

    invoke-virtual {v2}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/u;

    iget-object v3, p0, LF3/s;->i:LF3/l0;

    iget-object v4, p0, LF3/s;->c:Lvf/d;

    iget v5, v2, Ly3/u;->a:I

    iget v2, v2, Ly3/u;->b:I

    invoke-virtual {v3, v4, v5, v2}, LF3/l0;->h(Lv3/t;II)V

    iget-object v2, p0, LF3/s;->i:LF3/l0;

    invoke-virtual {v2}, LF3/l0;->k()Lv3/u;

    move-result-object v2

    iget-wide v3, v1, LF3/q;->c:J

    iget-object v1, p0, LF3/s;->j:LL4/b0;

    invoke-virtual {v1, v3, v4}, LL4/b0;->a(J)V

    iget-object v1, p0, LF3/s;->e:LI4/w;

    invoke-virtual {v1, v0, v2}, LI4/w;->j(Lcom/google/common/collect/m0;Lv3/u;)V

    invoke-static {}, Ly3/c;->m()J

    move-result-wide v0

    iget-object v5, p0, LF3/s;->k:LL4/b0;

    invoke-virtual {v5, v0, v1}, LL4/b0;->a(J)V

    iget-object v0, p0, LF3/s;->b:LF3/Q;

    invoke-virtual {v0, p0, v2, v3, v4}, LF3/Q;->a(LF3/L;Lv3/u;J)V

    iget-object v0, p0, LF3/s;->g:Landroid/util/SparseArray;

    iget v1, p0, LF3/s;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/r;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LF3/s;->f(LF3/r;I)V

    invoke-virtual {p0}, LF3/s;->c()V

    iget-boolean v1, p0, LF3/s;->h:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, LF3/r;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LF3/s;->a:LA/m;

    invoke-virtual {v0}, LA/m;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, LF3/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LF3/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p0, LF3/s;->o:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LF3/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/r;

    invoke-virtual {p0, v1}, LF3/s;->d(LF3/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(LF3/r;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF3/s;->g:Landroid/util/SparseArray;

    iget v1, p0, LF3/s;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/r;

    iget-object v1, v0, LF3/r;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LF3/r;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, LF3/r;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LF3/s;->f(LF3/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, v0, LF3/r;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/q;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LF3/q;->c:J

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v2, p1, LF3/r;->a:Ljava/util/ArrayDeque;

    new-instance v3, LF3/p;

    invoke-direct {v3, v0, v1}, LF3/p;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/V;

    invoke-direct {v0, v2, v3}, Lcom/google/common/collect/V;-><init>(Ljava/util/AbstractCollection;LbK/i;)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/V;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    move-object v3, v0

    check-cast v3, Lcom/google/common/collect/W;

    invoke-virtual {v3}, Lcom/google/common/collect/W;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/common/collect/W;->next()Ljava/lang/Object;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/I1;->T(J)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LF3/s;->f(LF3/r;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(J)V
    .locals 2

    new-instance v0, LF3/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LF3/n;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x1

    iget-object p2, p0, LF3/s;->f:LF/d;

    invoke-virtual {p2, v0, p1}, LF/d;->e(LF3/q0;Z)V

    return-void
.end method

.method public final declared-synchronized f(LF3/r;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    iget-object v1, p1, LF3/r;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/q;

    iget-object v2, v1, LF3/q;->a:LF3/L;

    iget-wide v3, v1, LF3/q;->c:J

    invoke-interface {v2, v3, v4}, LF3/L;->e(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method
