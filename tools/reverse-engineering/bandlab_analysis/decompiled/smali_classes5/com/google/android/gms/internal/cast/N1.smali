.class public final Lcom/google/android/gms/internal/cast/N1;
.super Lcom/google/android/gms/internal/cast/I1;
.source "SourceFile"


# virtual methods
.method public final a0(Lcom/google/android/gms/internal/cast/R1;)Lcom/google/android/gms/internal/cast/L1;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/cast/L1;->d:Lcom/google/android/gms/internal/cast/L1;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/R1;->b:Lcom/google/android/gms/internal/cast/L1;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/cast/R1;->b:Lcom/google/android/gms/internal/cast/L1;

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b0(Lcom/google/android/gms/internal/cast/R1;)Lcom/google/android/gms/internal/cast/Q1;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/cast/Q1;->c:Lcom/google/android/gms/internal/cast/Q1;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/R1;->c:Lcom/google/android/gms/internal/cast/Q1;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/cast/R1;->c:Lcom/google/android/gms/internal/cast/Q1;

    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c0(Lcom/google/android/gms/internal/cast/Q1;Lcom/google/android/gms/internal/cast/Q1;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/Q1;->b:Lcom/google/android/gms/internal/cast/Q1;

    return-void
.end method

.method public final d0(Lcom/google/android/gms/internal/cast/Q1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/Q1;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/cast/R1;Lcom/google/android/gms/internal/cast/L1;Lcom/google/android/gms/internal/cast/L1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/R1;->b:Lcom/google/android/gms/internal/cast/L1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/cast/R1;->b:Lcom/google/android/gms/internal/cast/L1;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f0(Lcom/google/android/gms/internal/cast/R1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/R1;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/cast/R1;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g0(Lcom/google/android/gms/internal/cast/R1;Lcom/google/android/gms/internal/cast/Q1;Lcom/google/android/gms/internal/cast/Q1;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/R1;->c:Lcom/google/android/gms/internal/cast/Q1;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/cast/R1;->c:Lcom/google/android/gms/internal/cast/Q1;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
