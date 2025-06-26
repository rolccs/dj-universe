.class public final Lcom/google/android/gms/internal/ads/Gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f5;
.implements Lcom/google/android/gms/internal/ads/vj;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/uj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Bh;

.field public final b:Lcom/google/android/gms/internal/ads/Ch;

.field public final c:Ljava/util/HashSet;

.field public final d:Lcom/google/android/gms/internal/ads/ca;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LGI/a;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/google/android/gms/internal/ads/Fh;

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ya;Lcom/google/android/gms/internal/ads/Ch;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Bh;LGI/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gh;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/Fh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Fh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gh;->h:Lcom/google/android/gms/internal/ads/Fh;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Gh;->i:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gh;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gh;->a:Lcom/google/android/gms/internal/ads/Bh;

    sget-object p4, Lcom/google/android/gms/internal/ads/Sa;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ya;->a()V

    new-instance p4, Lcom/google/android/gms/internal/ads/ca;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ya;->b:Lcom/google/common/util/concurrent/z;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p1}, Lcom/google/android/gms/internal/ads/ca;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gh;->d:Lcom/google/android/gms/internal/ads/ca;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gh;->b:Lcom/google/android/gms/internal/ads/Ch;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gh;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gh;->f:LGI/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized E(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gh;->h:Lcom/google/android/gms/internal/ads/Fh;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Fh;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gh;->a()V
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

.method public final declared-synchronized G(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gh;->h:Lcom/google/android/gms/internal/ads/Fh;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Fh;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gh;->a()V
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

.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gh;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gh;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gh;->h:Lcom/google/android/gms/internal/ads/Fh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gh;->f:LGI/a;

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Fh;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gh;->b:Lcom/google/android/gms/internal/ads/Ch;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gh;->h:Lcom/google/android/gms/internal/ads/Fh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ch;->a(Lcom/google/android/gms/internal/ads/Fh;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gh;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ag;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gh;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/Eh;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, Lcom/google/android/gms/internal/ads/Eh;-><init>(Lcom/google/android/gms/internal/ads/ag;Lorg/json/JSONObject;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gh;->d:Lcom/google/android/gms/internal/ads/ca;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/Xa;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/Xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ca;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/z;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v1

    const-string v2, "ActiveViewListener.callActiveViewJs"

    new-instance v3, Lcom/google/android/gms/internal/ads/Cz;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/Cz;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/fz;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v1, v3}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Iy;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gh;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Gh;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gh;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "/untrackActiveViewUnit"

    const-string v3, "/updateActiveView"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gh;->a:Lcom/google/android/gms/internal/ads/Bh;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ag;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Bh;->e:Lcom/google/android/gms/internal/ads/Ah;

    invoke-interface {v1, v3, v5}, Lcom/google/android/gms/internal/ads/ag;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Bh;->f:Lcom/google/android/gms/internal/ads/Ah;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ag;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Bh;->e:Lcom/google/android/gms/internal/ads/Ah;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Bh;->b:Lcom/google/android/gms/internal/ads/Ya;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ya;->b:Lcom/google/common/util/concurrent/z;

    new-instance v6, Lcom/google/android/gms/internal/ads/Wa;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3, v0}, Lcom/google/android/gms/internal/ads/Wa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zv;->d0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/My;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Ya;->b:Lcom/google/common/util/concurrent/z;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Bh;->f:Lcom/google/android/gms/internal/ads/Ah;

    new-instance v5, Lcom/google/android/gms/internal/ads/Wa;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/Wa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/ads/zv;->d0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Dw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/My;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ya;->b:Lcom/google/common/util/concurrent/z;

    return-void
.end method

.method public final declared-synchronized n(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gh;->h:Lcom/google/android/gms/internal/ads/Fh;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Fh;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gh;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gh;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Gh;->i:Z
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

.method public final declared-synchronized p0(Lcom/google/android/gms/internal/ads/e5;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gh;->h:Lcom/google/android/gms/internal/ads/Fh;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/e5;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Fh;->a:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Fh;->e:Lcom/google/android/gms/internal/ads/e5;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gh;->a()V
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

.method public final declared-synchronized zzdE()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gh;->h:Lcom/google/android/gms/internal/ads/Fh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Fh;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzdi()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gh;->h:Lcom/google/android/gms/internal/ads/Fh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Fh;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzdo()V
    .locals 0

    return-void
.end method

.method public final zzdp()V
    .locals 0

    return-void
.end method

.method public final zzdr()V
    .locals 0

    return-void
.end method

.method public final zzds(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzr()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gh;->a:Lcom/google/android/gms/internal/ads/Bh;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bh;->e:Lcom/google/android/gms/internal/ads/Ah;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Bh;->b:Lcom/google/android/gms/internal/ads/Ya;

    const-string v3, "/updateActiveView"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ya;->a()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Ya;->b:Lcom/google/common/util/concurrent/z;

    new-instance v5, Lcom/google/android/gms/internal/ads/Xa;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v1}, Lcom/google/android/gms/internal/ads/Xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Ya;->b:Lcom/google/common/util/concurrent/z;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Bh;->f:Lcom/google/android/gms/internal/ads/Ah;

    const-string v4, "/untrackActiveViewUnit"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ya;->a()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Ya;->b:Lcom/google/common/util/concurrent/z;

    new-instance v6, Lcom/google/android/gms/internal/ads/Xa;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v4, v3}, Lcom/google/android/gms/internal/ads/Xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Ya;->b:Lcom/google/common/util/concurrent/z;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Bh;->d:Lcom/google/android/gms/internal/ads/Gh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
