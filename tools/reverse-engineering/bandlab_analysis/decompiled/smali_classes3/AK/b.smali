.class public final synthetic LAK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSH/h;


# instance fields
.field public final synthetic a:LAK/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:LtK/a;


# direct methods
.method public synthetic constructor <init>(LAK/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLtK/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAK/b;->a:LAK/e;

    iput-object p2, p0, LAK/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, LAK/b;->c:Z

    iput-object p4, p0, LAK/b;->d:LtK/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LAK/b;->a:LAK/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LAK/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_3

    :cond_0
    iget-boolean p1, p0, LAK/b;->c:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, LAK/c;

    invoke-direct {v5, v0, v1, p1}, LAK/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, LtK/w;->a:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v4, 0x2

    :try_start_0
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v6, v4

    :goto_0
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v4, v6, v0

    move v0, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    move v0, v3

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, LAK/b;->d:LtK/a;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method
