.class public final Lcom/google/android/gms/internal/play_billing/G0;
.super Lcom/google/android/gms/internal/play_billing/s0;
.source "SourceFile"


# instance fields
.field public h:Lcom/google/android/gms/internal/play_billing/y0;

.field public i:Ljava/util/concurrent/ScheduledFuture;


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/G0;->h:Lcom/google/android/gms/internal/play_billing/y0;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/G0;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inputFuture=["

    const-string v3, "]"

    invoke-static {v2, v0, v3}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/G0;->h:Lcom/google/android/gms/internal/play_billing/y0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/n0;->a:Ljava/lang/Object;

    instance-of v4, v4, Lcom/google/android/gms/internal/play_billing/d0;

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/n0;->a:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/d0;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/play_billing/d0;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/play_billing/d0;->a:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/G0;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/G0;->h:Lcom/google/android/gms/internal/play_billing/y0;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/G0;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
