.class public Lcom/google/android/gms/internal/ads/Me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/z;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/rz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/rz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Me;->zza:Lcom/google/android/gms/internal/ads/rz;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Me;->zza:Lcom/google/android/gms/internal/ads/rz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Iy;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Me;->zza:Lcom/google/android/gms/internal/ads/rz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iy;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Me;->zza:Lcom/google/android/gms/internal/ads/rz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iy;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Me;->zza:Lcom/google/android/gms/internal/ads/rz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Iy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Me;->zza:Lcom/google/android/gms/internal/ads/rz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Iy;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/xy;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Me;->zza:Lcom/google/android/gms/internal/ads/rz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iy;->isDone()Z

    move-result v0

    return v0
.end method

.method public final zzc(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Me;->zza:Lcom/google/android/gms/internal/ads/rz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iy;->g(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p1
.end method

.method public final zzd(Ljava/lang/Throwable;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Me;->zza:Lcom/google/android/gms/internal/ads/rz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iy;->h(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Fe;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p1
.end method
