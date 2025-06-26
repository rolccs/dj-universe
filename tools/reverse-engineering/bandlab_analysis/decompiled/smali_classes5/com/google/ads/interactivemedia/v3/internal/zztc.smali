.class final Lcom/google/ads/interactivemedia/v3/internal/zztc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsu;
.source "SourceFile"


# instance fields
.field public m:Lcom/google/ads/interactivemedia/v3/internal/zzta;


# virtual methods
.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztc;->m:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztu;->i()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztc;->m:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zztb;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zztb;->d:Lcom/google/ads/interactivemedia/v3/internal/zztc;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->h(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->l:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztc;->m:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    :cond_0
    return-void
.end method
