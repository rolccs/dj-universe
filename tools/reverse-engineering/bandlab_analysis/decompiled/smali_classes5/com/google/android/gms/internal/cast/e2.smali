.class public final Lcom/google/android/gms/internal/cast/e2;
.super Lcom/google/android/gms/internal/cast/R1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile h:Lcom/google/android/gms/internal/cast/d2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cast/d2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/d2;-><init>(Lcom/google/android/gms/internal/cast/e2;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/e2;->h:Lcom/google/android/gms/internal/cast/d2;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/e2;->h:Lcom/google/android/gms/internal/cast/d2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/d2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "task=["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/cast/R1;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/R1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/J1;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/cast/J1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/J1;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/e2;->h:Lcom/google/android/gms/internal/cast/d2;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/cast/d2;->d:Lcom/google/android/gms/internal/cast/W1;

    sget-object v2, Lcom/google/android/gms/internal/cast/d2;->c:Lcom/google/android/gms/internal/cast/W1;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    instance-of v4, v3, Ljava/lang/Thread;

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/cast/V1;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/cast/V1;-><init>(Lcom/google/android/gms/internal/cast/d2;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/cast/V1;->a(Lcom/google/android/gms/internal/cast/V1;Ljava/lang/Thread;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-ne v0, v1, :cond_1

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_0
    throw v4

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/e2;->h:Lcom/google/android/gms/internal/cast/d2;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/e2;->h:Lcom/google/android/gms/internal/cast/d2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/d2;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/e2;->h:Lcom/google/android/gms/internal/cast/d2;

    return-void
.end method
