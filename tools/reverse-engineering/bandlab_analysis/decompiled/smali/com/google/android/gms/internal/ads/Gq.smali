.class public final Lcom/google/android/gms/internal/ads/Gq;
.super Lcom/google/android/gms/ads/internal/client/zzbp;
.source "SourceFile"


# instance fields
.field public final a:Lcb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ig;Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/internal/ads/ol;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbp;-><init>()V

    new-instance v0, Lcb/c;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Ig;->y:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hn;

    invoke-direct {v0, p4, v1}, Lcb/c;-><init>(Lcom/google/android/gms/internal/ads/ol;Lcom/google/android/gms/internal/ads/hn;)V

    iget-object p4, v0, Lcb/c;->c:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/Iq;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/Iq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p4, LAk/r;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p2, p4, LAk/r;->b:Ljava/lang/Object;

    iput-object p1, p4, LAk/r;->c:Ljava/lang/Object;

    iput-object v0, p4, LAk/r;->d:Ljava/lang/Object;

    iput-object p3, p4, LAk/r;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ig;->c()Lcom/google/android/gms/internal/ads/bu;

    move-result-object p1

    iput-object p1, p4, LAk/r;->e:Ljava/lang/Object;

    iget-object p1, v0, Lcb/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Iq;

    iput-object p1, p3, Lcom/google/android/gms/internal/ads/jt;->r:Lcom/google/android/gms/internal/ads/Iq;

    new-instance p1, Lcb/c;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/jt;->c:Ljava/lang/String;

    const/16 p3, 0x9

    invoke-direct {p1, p3, p4, p2}, Lcb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gq;->a:Lcb/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gq;->a:Lcb/c;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/gj;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/gj;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gq;->a:Lcb/c;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, v0, Lcb/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/gj;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/gj;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gq;->a:Lcb/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcb/c;->U(Lcom/google/android/gms/ads/internal/client/zzm;I)V

    return-void
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gq;->a:Lcb/c;

    invoke-virtual {v0, p1, p2}, Lcb/c;->U(Lcom/google/android/gms/ads/internal/client/zzm;I)V
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

.method public final declared-synchronized zzi()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gq;->a:Lcb/c;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcb/c;->b:Ljava/lang/Object;

    check-cast v1, LAk/r;

    iget-object v1, v1, LAk/r;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ci;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Ci;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
