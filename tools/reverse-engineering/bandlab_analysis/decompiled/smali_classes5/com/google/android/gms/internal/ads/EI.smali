.class public final Lcom/google/android/gms/internal/ads/EI;
.super Lcom/google/android/gms/internal/ads/TH;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/gw;

.field public final i:Lcom/google/android/gms/internal/ads/n;

.field public final j:I

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/oJ;

.field public p:Lcom/google/android/gms/internal/ads/V2;

.field public final q:Lcom/google/android/gms/internal/ads/ID;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/V2;Lcom/google/android/gms/internal/ads/gw;Lcom/google/android/gms/internal/ads/ID;Lcom/google/android/gms/internal/ads/cI;I)V
    .locals 0

    sget-object p4, Lcom/google/android/gms/internal/ads/n;->h:Lcom/google/android/gms/internal/ads/n;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/TH;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EI;->p:Lcom/google/android/gms/internal/ads/V2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EI;->h:Lcom/google/android/gms/internal/ads/gw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/EI;->q:Lcom/google/android/gms/internal/ads/ID;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/EI;->i:Lcom/google/android/gms/internal/ads/n;

    iput p5, p0, Lcom/google/android/gms/internal/ads/EI;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EI;->k:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/EI;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mI;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/CI;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/CI;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/CI;->q:[Lcom/google/android/gms/internal/ads/HI;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/HI;->l()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/HI;->A:Lcom/google/android/gms/internal/ads/ID;

    if-eqz v5, :cond_0

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/HI;->A:Lcom/google/android/gms/internal/ads/ID;

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/HI;->f:Lcom/google/android/gms/internal/ads/tJ;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/CI;->i:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qJ;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/pJ;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/pJ;->a(Z)V

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/wI;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v4}, Lcom/google/android/gms/internal/ads/wI;-><init>(Lcom/google/android/gms/internal/ads/CI;I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qJ;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tH;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tH;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tH;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/CI;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/CI;->o:Lcom/google/android/gms/internal/ads/lI;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/CI;->L:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/mJ;J)Lcom/google/android/gms/internal/ads/mI;
    .locals 14

    move-object v12, p0

    move-object v0, p1

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/EI;->h:Lcom/google/android/gms/internal/ads/gw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gw;->zza()Lcom/google/android/gms/internal/ads/ow;

    move-result-object v2

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/EI;->o:Lcom/google/android/gms/internal/ads/oJ;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->k(Lcom/google/android/gms/internal/ads/QC;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EI;->c()Lcom/google/android/gms/internal/ads/V2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/V2;->b:Lcom/google/android/gms/internal/ads/P1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/android/gms/internal/ads/CI;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/TH;->g:Lcom/google/android/gms/internal/ads/eH;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/qH;

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/EI;->q:Lcom/google/android/gms/internal/ads/ID;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ID;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/C;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/qH;-><init>(Lcom/google/android/gms/internal/ads/C;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/BH;

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/TH;->d:Lcom/google/android/gms/internal/ads/BH;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/BH;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/nI;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/BH;

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/TH;->c:Lcom/google/android/gms/internal/ads/BH;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/BH;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6, v4, p1}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/nI;)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/uq;->t(J)J

    move-result-wide v10

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/EI;->i:Lcom/google/android/gms/internal/ads/n;

    iget v9, v12, Lcom/google/android/gms/internal/ads/EI;->j:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/P1;->a:Landroid/net/Uri;

    move-object v0, v13

    move-object v7, p0

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/CI;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ow;Lcom/google/android/gms/internal/ads/qH;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/BH;Lcom/google/android/gms/internal/ads/BH;Lcom/google/android/gms/internal/ads/EI;Lcom/google/android/gms/internal/ads/mJ;IJ)V

    return-object v13
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/V2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EI;->p:Lcom/google/android/gms/internal/ads/V2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/oJ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EI;->o:Lcom/google/android/gms/internal/ads/oJ;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TH;->g:Lcom/google/android/gms/internal/ads/eH;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/D;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EI;->t()V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p(Lcom/google/android/gms/internal/ads/V2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EI;->p:Lcom/google/android/gms/internal/ads/V2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(ZJZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/EI;->l:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EI;->k:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/EI;->l:J

    cmp-long v0, v0, p2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EI;->m:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EI;->n:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/EI;->l:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EI;->m:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/EI;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/EI;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EI;->t()V

    return-void
.end method

.method public final t()V
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/LI;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/EI;->l:J

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/EI;->m:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EI;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/EI;->c()Lcom/google/android/gms/internal/ads/V2;

    move-result-object v6

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/V2;->c:Lcom/google/android/gms/internal/ads/y1;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v8

    move-wide v1, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/LI;-><init>(JJZLcom/google/android/gms/internal/ads/V2;Lcom/google/android/gms/internal/ads/y1;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/EI;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/DI;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/dI;-><init>(Lcom/google/android/gms/internal/ads/Ra;)V

    move-object v8, v0

    :cond_1
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/TH;->k(Lcom/google/android/gms/internal/ads/Ra;)V

    return-void
.end method
