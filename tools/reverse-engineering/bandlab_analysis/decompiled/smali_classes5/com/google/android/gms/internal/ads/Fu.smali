.class public final synthetic Lcom/google/android/gms/internal/ads/Fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zu;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Fu;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fu;->b:Lcom/google/android/gms/internal/ads/zu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fu;->b:Lcom/google/android/gms/internal/ads/zu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zu;->n:Lcom/google/android/gms/internal/ads/im;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzfq;->zzb:I

    invoke-static {v2}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zu;->o:LGI/a;

    check-cast v0, LGI/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v3, 0x0

    const-string v4, "paeo_ts"

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/im;->y0(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fu;->b:Lcom/google/android/gms/internal/ads/zu;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zu;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zu;->g:Lcom/google/android/gms/ads/internal/client/zzce;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzce;->zzf(Lcom/google/android/gms/ads/internal/client/zzfq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "Failed to call onAdsExhausted"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fu;->b:Lcom/google/android/gms/internal/ads/zu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zu;->h()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fu;->b:Lcom/google/android/gms/internal/ads/zu;

    monitor-enter v0

    :try_start_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zu;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    :try_start_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zu;->g:Lcom/google/android/gms/ads/internal/client/zzce;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zu;->e:Lcom/google/android/gms/ads/internal/client/zzfq;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzce;->zze(Lcom/google/android/gms/ads/internal/client/zzfq;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    :try_start_6
    const-string v1, "Failed to call onAdsAvailable"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
