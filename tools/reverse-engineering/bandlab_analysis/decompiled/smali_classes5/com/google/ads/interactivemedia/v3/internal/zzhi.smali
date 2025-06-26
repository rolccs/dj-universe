.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->e:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->y()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->b:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->e:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->D()Z

    move-result v5

    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->f:Z

    const-class v7, Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {v3, v4, v8, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->e()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->c:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const/16 v1, 0x7eb

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->b(IJLjava/lang/Exception;)V

    :goto_2
    return-void
.end method
