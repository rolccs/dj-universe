.class abstract Lcom/google/ads/interactivemedia/v3/internal/zztb;
.super Lcom/google/ads/interactivemedia/v3/internal/zztu;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/zztc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zztc;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztb;->d:Lcom/google/ads/interactivemedia/v3/internal/zztc;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztu;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zztb;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztb;->d:Lcom/google/ads/interactivemedia/v3/internal/zztc;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zztc;->m:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->h(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztb;->d:Lcom/google/ads/interactivemedia/v3/internal/zztc;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zztc;->m:Lcom/google/ads/interactivemedia/v3/internal/zzta;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztb;->d:Lcom/google/ads/interactivemedia/v3/internal/zztc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->isDone()Z

    move-result v0

    return v0
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method
