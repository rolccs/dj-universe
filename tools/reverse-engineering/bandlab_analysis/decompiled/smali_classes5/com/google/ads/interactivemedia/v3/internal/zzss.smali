.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzss;
.super Lcom/google/ads/interactivemedia/v3/internal/zzte;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic j:I


# instance fields
.field public h:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

.field public i:Lcom/google/ads/interactivemedia/v3/internal/zzef;


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->h:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->i:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "inputFuture=["

    const-string v4, "], "

    invoke-static {v3, v0, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "function=["

    const-string v3, "]"

    invoke-static {v0, v2, v1, v3}, Ln0/V;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->h:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzb;

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->h:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->i:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    return-void
.end method

.method public abstract q(Lcom/google/ads/interactivemedia/v3/internal/zzef;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract r(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->h:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->i:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->h:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->a:Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzb;

    if-nez v3, :cond_4

    :try_start_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzss;->q(Lcom/google/ads/interactivemedia/v3/internal/zzef;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->i:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzss;->r(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->h(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->i:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    return-void

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzss;->i:Lcom/google/ads/interactivemedia/v3/internal/zzef;

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->h(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->h(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->h(Ljava/lang/Throwable;)Z

    return-void

    :catch_3
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->cancel(Z)Z

    return-void

    :cond_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->a:Ljava/lang/Object;

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->k(Lcom/google/ads/interactivemedia/v3/internal/zzuf;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->f:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zza;

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zza;->f(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->n(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Z)V

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Lcom/google/ads/interactivemedia/v3/internal/zzuf;)V

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->f:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zza;

    invoke-virtual {v3, p0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zza;->f(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_3
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zztd;->a:Lcom/google/ads/interactivemedia/v3/internal/zztd;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzc;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzc;

    :goto_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->f:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zza;

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zza;->f(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->a:Ljava/lang/Object;

    :cond_7
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzb;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzb;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzb;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->cancel(Z)Z

    :cond_8
    :goto_3
    return-void
.end method
