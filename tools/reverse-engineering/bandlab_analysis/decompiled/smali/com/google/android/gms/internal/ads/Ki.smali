.class public final Lcom/google/android/gms/internal/ads/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Aj;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/Qj;
.implements Lcom/google/android/gms/internal/ads/uj;
.implements Lcom/google/android/gms/internal/ads/kj;
.implements Lcom/google/android/gms/internal/ads/bk;


# instance fields
.field public final a:LGI/a;

.field public final b:Lcom/google/android/gms/internal/ads/Ae;


# direct methods
.method public constructor <init>(LGI/a;Lcom/google/android/gms/internal/ads/Ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ki;->a:LGI/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ki;->b:Lcom/google/android/gms/internal/ads/Ae;

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/internal/ads/kd;)V
    .locals 0

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/B6;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ki;->b:Lcom/google/android/gms/internal/ads/Ae;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ae;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ae;->b:Lcom/google/android/gms/internal/ads/He;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/He;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/He;->d:Lcom/google/android/gms/internal/ads/Ge;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ge;->b()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final L(Lcom/google/android/gms/internal/ads/B6;)V
    .locals 0

    return-void
.end method

.method public final R(Z)V
    .locals 0

    return-void
.end method

.method public final V()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ki;->b:Lcom/google/android/gms/internal/ads/Ae;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ae;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Ae;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ae;->a:LGI/a;

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Ae;->h:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final W(Z)V
    .locals 0

    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/ft;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ki;->a:LGI/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ki;->b:Lcom/google/android/gms/internal/ads/Ae;

    check-cast p1, LGI/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Ae;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Ae;->k:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ae;->b:Lcom/google/android/gms/internal/ads/He;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/He;->a(Lcom/google/android/gms/internal/ads/Ae;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/B6;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ki;->b:Lcom/google/android/gms/internal/ads/Ae;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ae;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ae;->b:Lcom/google/android/gms/internal/ads/He;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/He;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/He;->d:Lcom/google/android/gms/internal/ads/Ge;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ge;->b()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/qd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ki;->b:Lcom/google/android/gms/internal/ads/Ae;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ae;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Ae;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/ze;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ze;-><init>(Lcom/google/android/gms/internal/ads/Ae;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ze;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ae;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Ae;->i:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Ae;->i:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ae;->b:Lcom/google/android/gms/internal/ads/He;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/He;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/He;->d:Lcom/google/android/gms/internal/ads/Ge;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Ge;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/Ge;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/google/android/gms/internal/ads/Ge;->i:I

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ae;->b:Lcom/google/android/gms/internal/ads/He;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/He;->a(Lcom/google/android/gms/internal/ads/Ae;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :goto_0
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_0
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final zza()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ki;->b:Lcom/google/android/gms/internal/ads/Ae;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ae;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Ae;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ae;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ae;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ze;->a()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ze;->c()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ae;->b:Lcom/google/android/gms/internal/ads/He;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/He;->a(Lcom/google/android/gms/internal/ads/Ae;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ki;->b:Lcom/google/android/gms/internal/ads/Ae;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ae;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Ae;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/Ae;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ae;->a:LGI/a;

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Ae;->g:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ae;->b:Lcom/google/android/gms/internal/ads/He;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/He;->a(Lcom/google/android/gms/internal/ads/Ae;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ae;->b:Lcom/google/android/gms/internal/ads/He;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/He;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/He;->d:Lcom/google/android/gms/internal/ads/Ge;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ge;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/Ge;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/Ge;->j:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :goto_2
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
