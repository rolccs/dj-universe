.class public final Lcom/google/android/gms/internal/ads/pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Aj;
.implements Lcom/google/android/gms/internal/ads/f5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Zs;

.field public final b:Lcom/google/android/gms/internal/ads/tj;

.field public final c:Lcom/google/android/gms/internal/ads/Fj;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/Fj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi;->a:Lcom/google/android/gms/internal/ads/Zs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pi;->b:Lcom/google/android/gms/internal/ads/tj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pi;->c:Lcom/google/android/gms/internal/ads/Fj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized V()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->a:Lcom/google/android/gms/internal/ads/Zs;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Zs;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->b:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/e5;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->a:Lcom/google/android/gms/internal/ads/Zs;

    iget v0, v0, Lcom/google/android/gms/internal/ads/Zs;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/e5;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->b:Lcom/google/android/gms/internal/ads/tj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj;->zza()V

    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/e5;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi;->c:Lcom/google/android/gms/internal/ads/Fj;

    monitor-enter p1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ri;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ri;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/PE;->H0(Lcom/google/android/gms/internal/ads/ek;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
