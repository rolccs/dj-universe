.class public final synthetic Lcom/google/android/gms/internal/ads/wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/An;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/An;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/wn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn;->b:Lcom/google/android/gms/internal/ads/An;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/wn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->b:Lcom/google/android/gms/internal/ads/An;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/mn;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->h2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/mn;->d:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->e()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "action"

    const-string v5, "init_finished"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/mn;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/mn;->f:Lcom/google/android/gms/internal/ads/kn;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/kn;->b(Ljava/util/Map;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/mn;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/An;->o:Lcom/google/android/gms/internal/ads/jk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jk;->zze()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/An;->b:Z

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->b:Lcom/google/android/gms/internal/ads/An;

    monitor-enter v0

    :try_start_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/An;->c:Z

    if-eqz v1, :cond_3

    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_3
    const-string v1, "com.google.android.gms.ads.MobileAds"

    const-string v2, "Timeout."

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()LGI/a;

    move-result-object v3

    check-cast v3, LGI/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/An;->d:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/An;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/An;->l:Lcom/google/android/gms/internal/ads/mn;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, "timeout"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/mn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/An;->o:Lcom/google/android/gms/internal/ads/jk;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, "timeout"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jk;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/An;->e:Lcom/google/android/gms/internal/ads/Me;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
