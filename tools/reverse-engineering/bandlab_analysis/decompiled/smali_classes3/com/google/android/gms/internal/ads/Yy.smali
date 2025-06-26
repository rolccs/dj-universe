.class public final Lcom/google/android/gms/internal/ads/Yy;
.super Lcom/google/android/gms/internal/ads/jz;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Zy;

.field public final e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Zy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zy;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yy;->f:Lcom/google/android/gms/internal/ads/Zy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yy;->d:Lcom/google/android/gms/internal/ads/Zy;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yy;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yy;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yy;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yy;->e:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yy;->d:Lcom/google/android/gms/internal/ads/Zy;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zy;->p:Lcom/google/android/gms/internal/ads/Yy;

    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iy;->h(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iy;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iy;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yy;->d:Lcom/google/android/gms/internal/ads/Zy;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Zy;->p:Lcom/google/android/gms/internal/ads/Yy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yy;->f:Lcom/google/android/gms/internal/ads/Zy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iy;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yy;->d:Lcom/google/android/gms/internal/ads/Zy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iy;->isDone()Z

    move-result v0

    return v0
.end method
