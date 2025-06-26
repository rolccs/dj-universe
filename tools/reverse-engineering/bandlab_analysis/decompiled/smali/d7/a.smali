.class public final Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final a:LrN/h;

.field public volatile b:Ljava/util/LinkedHashMap;

.field public volatile c:Z

.field public volatile d:Ljava/lang/Exception;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LrN/h;LZ6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/a;->a:LrN/h;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/Exception;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld7/a;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ld7/a;->d:Ljava/lang/Exception;

    iget-object p1, p0, Ld7/a;->e:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ld7/a;->c:Z

    iget-object v0, p0, Ld7/a;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final cancel(Z)Z
    .locals 0

    iget-object p1, p0, Ld7/a;->a:LrN/h;

    invoke-virtual {p1}, LrN/h;->cancel()V

    const/4 p1, 0x1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ld7/a;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld7/a;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    monitor-exit v0

    .line 5
    iget-object v0, p0, Ld7/a;->d:Ljava/lang/Exception;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ld7/a;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Future value must not be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Ld7/a;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 12
    iget-object p3, p0, Ld7/a;->e:Ljava/lang/Object;

    monitor-enter p3

    .line 13
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Ld7/a;->c:Z

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ld7/a;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long p1, v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    monitor-exit p3

    .line 17
    iget-boolean p1, p0, Ld7/a;->c:Z

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Ld7/a;->d:Ljava/lang/Exception;

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Ld7/a;->b:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_1

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Future value must not be null"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Ld7/a;->d:Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 23
    :goto_1
    monitor-exit p3

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Ld7/a;->a:LrN/h;

    iget-boolean v0, v0, LrN/h;->p:Z

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-boolean v0, p0, Ld7/a;->c:Z

    return v0
.end method
