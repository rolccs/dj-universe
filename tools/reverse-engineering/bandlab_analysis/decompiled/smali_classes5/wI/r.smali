.class public final LwI/r;
.super LwI/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:LL4/V;


# direct methods
.method public constructor <init>(LwI/s;)V
    .locals 1

    invoke-direct {p0}, LwI/g;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LwI/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LL4/V;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, LL4/V;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LwI/r;->c:LL4/V;

    return-void
.end method


# virtual methods
.method public final Q2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LwI/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LwI/s;

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v0, LwI/s;->u:LwI/b;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v0, v3, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LAK/d;

    const/16 v6, 0x13

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LAK/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p1, p0, LwI/r;->c:LL4/V;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final R2()V
    .locals 3

    sget-object v0, LwI/s;->u:LwI/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Deprecated callback: \"onStatusreceived\""

    invoke-virtual {v0, v2, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final U1(LqI/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iget-object p4, p0, LwI/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LwI/s;

    if-nez p4, :cond_0

    return-void

    :cond_0
    iput-object p1, p4, LwI/s;->b:LqI/d;

    iget-object p1, p1, LqI/d;->a:Ljava/lang/String;

    iput-object p1, p4, LwI/s;->q:Ljava/lang/String;

    iput-object p3, p4, LwI/s;->r:Ljava/lang/String;

    iput-object p2, p4, LwI/s;->i:Ljava/lang/String;

    sget-object p1, LwI/s;->v:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final Z3(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, LwI/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwI/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LwI/s;->u:LwI/b;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v0, p2, p1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object p1, p0, LwI/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LwI/s;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, LwI/s;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a4(LwI/c;)V
    .locals 4

    iget-object v0, p0, LwI/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwI/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LwI/s;->u:LwI/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onApplicationStatusChanged"

    invoke-virtual {v1, v3, v2}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lx8/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lx8/g;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    iget-object p1, p0, LwI/r;->c:LL4/V;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, LwI/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwI/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LwI/s;->q:Ljava/lang/String;

    iput-object v1, v0, LwI/s;->r:Ljava/lang/String;

    sget-object v1, LwI/s;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LwI/s;->d:Lcom/google/android/gms/internal/cast/y;

    if-eqz v1, :cond_1

    iget-object v1, p0, LwI/r;->c:LL4/V;

    new-instance v2, LB2/a;

    const/16 v3, 0x9

    invoke-direct {v2, v0, p1, v3}, LB2/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c3(J)V
    .locals 2

    iget-object v0, p0, LwI/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwI/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, LwI/s;->c(LwI/s;JI)V

    return-void
.end method

.method public final e0(I)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object p1, p0, LwI/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LwI/s;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, LwI/s;->v:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final g0(IJ)V
    .locals 1

    iget-object v0, p0, LwI/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwI/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p2, p3, p1}, LwI/s;->c(LwI/s;JI)V

    return-void
.end method

.method public final l(I)V
    .locals 4

    iget-object v0, p0, LwI/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwI/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    iput v2, v0, LwI/s;->o:I

    iput v2, v0, LwI/s;->p:I

    iput-object v1, v0, LwI/s;->b:LqI/d;

    iput-object v1, v0, LwI/s;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LwI/s;->m:D

    invoke-virtual {v0}, LwI/s;->e()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LwI/s;->j:Z

    iput-object v1, v0, LwI/s;->n:LqI/x;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LwI/s;->u:LwI/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ICastDeviceControllerListener.onDisconnected: %d"

    invoke-virtual {v0, v3, v2}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/f;->triggerConnectionSuspended(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o2(LwI/d;)V
    .locals 4

    iget-object v0, p0, LwI/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwI/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LwI/s;->u:LwI/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDeviceStatusChanged"

    invoke-virtual {v1, v3, v2}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/common/util/concurrent/u;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LwI/r;->c:LL4/V;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(I)V
    .locals 1

    iget-object p1, p0, LwI/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LwI/s;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, LwI/s;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
