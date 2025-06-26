.class public final Lcom/google/android/gms/internal/ads/zu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/gb;

.field public e:Lcom/google/android/gms/ads/internal/client/zzfq;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lcom/google/android/gms/ads/internal/client/zzce;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Lcom/google/android/gms/internal/ads/Au;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lcom/google/android/gms/internal/ads/im;

.field public final o:LGI/a;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/ads/internal/client/zzfq;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Au;LGI/a;I)V
    .locals 0

    iput p10, p0, Lcom/google/android/gms/internal/ads/zu;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zu;->b:Landroid/content/Context;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zu;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zu;->d:Lcom/google/android/gms/internal/ads/gb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zu;->g:Lcom/google/android/gms/ads/internal/client/zzce;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zu;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zu;->i:Lcom/google/android/gms/internal/ads/Au;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zu;->o:LGI/a;

    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    const-string v0, "Preloading "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/16 v3, 0x8

    if-eq p1, v3, :cond_0

    const/16 v3, 0xa

    if-eq p1, v3, :cond_0

    const/16 v3, 0xb

    if-eq p1, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zu;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zzfq;->zzb:I

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzfq;->zza:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", for adUnitId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Ad load failed. Stop preloading due to non-retriable error:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Eu;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Eu;->c:LGI/a;

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Eu;->b:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/Eu;->d:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->i:Lcom/google/android/gms/internal/ads/Au;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Au;->c:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Au;->d:J

    sget-object v5, Lcom/google/android/gms/internal/ads/h7;->z:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Au;->e:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Au;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->i:Lcom/google/android/gms/internal/ads/Au;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/Au;->e:J

    long-to-double v2, v2

    add-double/2addr v2, v2

    double-to-long v2, v2

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Au;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/Au;->e:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/Au;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/Au;->c:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/Fu;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Fu;-><init>(Lcom/google/android/gms/internal/ads/zu;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zu;->i:Lcom/google/android/gms/internal/ads/Au;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/Au;->e:J

    long-to-double v4, v4

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v6, v4

    add-double v8, v4, v6

    double-to-long v8, v8

    sub-double/2addr v4, v6

    double-to-long v4, v4

    sub-long/2addr v8, v4

    add-long/2addr v8, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Au;->f:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    long-to-double v6, v8

    mul-double/2addr v0, v6

    double-to-long v0, v0

    add-long/2addr v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final bridge c(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zu;->p:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Hd;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Hd;->zzc()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to get response info for the rewarded ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbx;

    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzk()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Failed to get response info for  the interstitial ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/B5;

    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/B5;->zzf()Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "Failed to get response info for the app open ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rz;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zu;->p:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/rz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LJI/b;

    invoke-direct {v1, p1}, LJI/b;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzfq;->zza:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zu;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zu;->d:Lcom/google/android/gms/internal/ads/gb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zu;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual {v4, v1, p1, v3, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->zzp(LJI/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/internal/ads/Hd;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/Hu;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/Hu;-><init>(Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/internal/ads/Hd;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzfq;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Hd;->zzf(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/Od;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to load rewarded ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfhr;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iy;->h(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfhr;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iy;->h(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LJI/b;

    invoke-direct {v2, p1}, LJI/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzfq;->zza:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zu;->c:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zu;->d:Lcom/google/android/gms/internal/ads/gb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->zze(LJI/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/ads/internal/client/zzbx;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfq;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v2, Lcom/google/android/gms/internal/ads/Bu;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/Bu;-><init>(Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/ads/internal/client/zzbx;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzy(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/ads/internal/client/zzbn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Failed to load interstitial ad."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfhr;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iy;->h(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfhr;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iy;->h(Ljava/lang/Throwable;)Z

    :goto_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/rz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LJI/b;

    invoke-direct {v2, p1}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzfq;->zza:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zu;->c:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zu;->d:Lcom/google/android/gms/internal/ads/gb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->zzc(LJI/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gb;I)Lcom/google/android/gms/ads/internal/client/zzbx;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    new-instance v2, Lcom/google/android/gms/internal/ads/yu;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/yu;-><init>(Lcom/google/android/gms/internal/ads/zu;Lcom/google/android/gms/internal/ads/rz;Lcom/google/android/gms/ads/internal/client/zzfq;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzH(Lcom/google/android/gms/internal/ads/E5;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfq;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzab(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v1, "Failed to load app open ad."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfhr;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iy;->h(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfhr;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Iy;->h(Ljava/lang/Throwable;)Z

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized e()Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->i:Lcom/google/android/gms/internal/ads/Au;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Au;->a:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Au;->e:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Au;->c:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Eu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eu;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Eu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eu;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zu;->c(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/gj;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/ads/gj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gj;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zu;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzfq;->zzd:I

    if-lt v0, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzb()Lcom/google/android/gms/internal/ads/p5;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p5;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p5;->b:Lcom/google/android/gms/internal/ads/n5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n5;->a:Landroid/app/Activity;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzfq;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Empty activity context at preloading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zu;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rz;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zu;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rz;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/im;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/im;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/android/gms/internal/ads/fz;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Iy;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Fu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Fu;-><init>(Lcom/google/android/gms/internal/ads/zu;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized j(I)V
    .locals 5

    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzfq;->zza:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzfq;->zzb:I

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzfq;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfq;

    if-gtz p1, :cond_1

    iget p1, v0, Lcom/google/android/gms/ads/internal/client/zzfq;->zzd:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-direct {v4, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/client/zzfq;-><init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;I)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/ads/internal/client/zzfq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/Object;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Eu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zu;->o:LGI/a;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Eu;-><init>(Ljava/lang/Object;LGI/a;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zu;->o:LGI/a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zu;->c(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzdx;

    move-result-object p1

    check-cast v2, LGI/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v5, Lcom/google/android/gms/internal/ads/Fu;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ads/Fu;-><init>(Lcom/google/android/gms/internal/ads/zu;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v4, Lcom/google/android/gms/internal/ads/k;

    invoke-direct {v4, p0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/k;-><init>(Lcom/google/android/gms/internal/ads/zu;JLcom/google/android/gms/ads/internal/client/zzdx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Fu;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lcom/google/android/gms/internal/ads/Fu;-><init>(Lcom/google/android/gms/internal/ads/zu;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->v:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, -0xdbba0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/Eu;->d:J

    add-long/2addr v4, v2

    check-cast v1, LGI/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/Eu;->b:J

    sub-long/2addr v1, v6

    sub-long/2addr v4, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
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

.method public final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/Tv;

    new-instance v1, Lcom/google/android/gms/internal/ads/Fu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Fu;-><init>(Lcom/google/android/gms/internal/ads/zu;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/Fu;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Fu;-><init>(Lcom/google/android/gms/internal/ads/zu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
