.class public final Lcom/google/android/gms/internal/ads/Sp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sp;->d:Ljava/lang/ThreadLocal;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Sp;->e(J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 4

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Sp;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    :try_start_2
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Sp;->a:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sp;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Sp;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Sp;->c:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Sp;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(J)J
    .locals 10

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Sp;->c:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0x15f90

    const-wide/32 v7, 0xf4240

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v4, 0x200000000L

    div-long/2addr v2, v4

    const-wide/16 v6, -0x1

    add-long/2addr v6, v2

    mul-long/2addr v6, v4

    add-long/2addr v6, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, p1

    sub-long p1, v6, v0

    sub-long v0, v2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    move-wide p1, v6

    goto :goto_0

    :cond_1
    move-wide p1, v2

    :cond_2
    :goto_0
    move-wide v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_1
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x15f90

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Sp;->a(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(J)J
    .locals 10

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Sp;->c:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0x15f90

    const-wide/32 v7, 0xf4240

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide v2, 0x200000000L

    div-long v4, v0, v2

    mul-long v6, v4, v2

    add-long/2addr v6, p1

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    mul-long/2addr v4, v2

    add-long/2addr v4, p1

    cmp-long p1, v6, v0

    if-ltz p1, :cond_1

    move-wide p1, v6

    goto :goto_0

    :cond_1
    move-wide p1, v4

    :cond_2
    :goto_0
    move-wide v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_1
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    const-wide/32 v4, 0x15f90

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/uq;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Sp;->a(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Sp;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-wide v0

    :cond_1
    :goto_0
    monitor-exit p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Sp;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Sp;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Sp;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
