.class public final Lcom/google/android/gms/internal/play_billing/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/google/android/gms/internal/play_billing/G0;


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "Timed out (timeout delayed by "

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/G0;->h:Lcom/google/android/gms/internal/play_billing/y0;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/n0;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/n0;->f(Lcom/google/android/gms/internal/play_billing/y0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/n0;->f:Lcom/google/android/gms/internal/play_billing/b1;

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/b1;->J(Lcom/google/android/gms/internal/play_billing/n0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/n0;->i(Lcom/google/android/gms/internal/play_billing/n0;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/h0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/h0;-><init>(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/y0;)V

    sget-object v4, Lcom/google/android/gms/internal/play_billing/n0;->f:Lcom/google/android/gms/internal/play_billing/b1;

    invoke-virtual {v4, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/b1;->J(Lcom/google/android/gms/internal/play_billing/n0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/play_billing/r0;->a:Lcom/google/android/gms/internal/play_billing/r0;

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/y0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/play_billing/e0;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/play_billing/e0;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/e0;

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/n0;->f:Lcom/google/android/gms/internal/play_billing/b1;

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/play_billing/b1;->J(Lcom/google/android/gms/internal/play_billing/n0;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/n0;->a:Ljava/lang/Object;

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/d0;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/d0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/d0;->a:Z

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 v4, 0x1

    :try_start_2
    iget-object v5, v1, Lcom/google/android/gms/internal/play_billing/G0;->i:Ljava/util/concurrent/ScheduledFuture;

    iput-object v3, v1, Lcom/google/android/gms/internal/play_billing/G0;->i:Ljava/util/concurrent/ScheduledFuture;

    const-string v3, "Timed out"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_6

    :try_start_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0xa

    cmp-long v7, v5, v7

    if-lez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after scheduled time)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzfd;

    invoke-direct {v3, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/n0;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_5
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzfd;

    invoke-direct {v5, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/play_billing/n0;->e(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0

    :cond_7
    :goto_5
    return-void
.end method
