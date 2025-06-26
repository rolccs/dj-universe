.class final Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsm$zza;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;)Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;

    if-eq v0, p2, :cond_0

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzsm;)Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;->c:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->c:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;

    if-eq v1, v0, :cond_0

    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->c:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;

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

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;)V
    .locals 0

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;

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

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->a:Ljava/lang/Object;

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

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->c:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->c:Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;

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
