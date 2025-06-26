.class public final LqI/B;
.super LwI/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:LqI/C;


# direct methods
.method public constructor <init>(LqI/C;)V
    .locals 0

    iput-object p1, p0, LqI/B;->b:LqI/C;

    invoke-direct {p0}, LwI/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LqI/C;->G:LwI/b;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v0, v2, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LqI/B;->b:LqI/C;

    invoke-static {v0}, LqI/C;->k(LqI/C;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, LAK/d;

    const/16 v6, 0x12

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LAK/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final R2()V
    .locals 3

    sget-object v0, LqI/C;->G:LwI/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Deprecated callback: \"onStatusReceived\""

    invoke-virtual {v0, v2, v1}, LwI/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final U1(LqI/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, LqI/B;->b:LqI/C;

    iput-object p1, v0, LqI/C;->t:LqI/d;

    iput-object p2, v0, LqI/C;->u:Ljava/lang/String;

    new-instance v7, LwI/q;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v1, v8, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LzI/b;)V

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LwI/q;-><init>(Lcom/google/android/gms/common/api/Status;LqI/d;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v0, LqI/C;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, v0, LqI/C;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v8, v0, LqI/C;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final Z3(Ljava/lang/String;[B)V
    .locals 1

    sget-object v0, LqI/C;->G:LwI/b;

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

    iget-object v0, p0, LqI/B;->b:LqI/C;

    invoke-static {v0, p1}, LqI/C;->e(LqI/C;I)V

    return-void
.end method

.method public final a4(LwI/c;)V
    .locals 3

    iget-object v0, p0, LqI/B;->b:LqI/C;

    invoke-static {v0}, LqI/C;->k(LqI/C;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LL/i;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p1}, LL/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, LqI/B;->b:LqI/C;

    invoke-static {v0, p1}, LqI/C;->e(LqI/C;I)V

    iget-object v1, v0, LqI/C;->D:Lcom/google/android/gms/internal/cast/y;

    if-eqz v1, :cond_0

    invoke-static {v0}, LqI/C;->k(LqI/C;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LqI/A;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LqI/A;-><init>(LqI/B;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c3(J)V
    .locals 2

    iget-object v0, p0, LqI/B;->b:LqI/C;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, LqI/C;->d(LqI/C;JI)V

    return-void
.end method

.method public final e0(I)V
    .locals 3

    iget-object v0, p0, LqI/B;->b:LqI/C;

    invoke-static {v0}, LqI/C;->k(LqI/C;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LqI/A;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, LqI/A;-><init>(LqI/B;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, LqI/B;->b:LqI/C;

    invoke-virtual {v0, p1}, LqI/C;->h(I)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, LqI/B;->b:LqI/C;

    invoke-static {v0}, LqI/C;->k(LqI/C;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LqI/A;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LqI/A;-><init>(LqI/B;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g0(IJ)V
    .locals 1

    iget-object v0, p0, LqI/B;->b:LqI/C;

    invoke-static {v0, p2, p3, p1}, LqI/C;->d(LqI/C;JI)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, LqI/B;->b:LqI/C;

    invoke-static {v0}, LqI/C;->k(LqI/C;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LqI/A;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LqI/A;-><init>(LqI/B;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o2(LwI/d;)V
    .locals 3

    iget-object v0, p0, LqI/B;->b:LqI/C;

    invoke-static {v0}, LqI/C;->k(LqI/C;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/u;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, Lcom/google/common/util/concurrent/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(I)V
    .locals 1

    iget-object v0, p0, LqI/B;->b:LqI/C;

    invoke-static {v0, p1}, LqI/C;->e(LqI/C;I)V

    return-void
.end method
