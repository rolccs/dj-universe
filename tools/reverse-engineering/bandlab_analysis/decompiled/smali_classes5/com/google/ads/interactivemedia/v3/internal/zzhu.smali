.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/NetworkCapabilities;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/zzhu;
    .locals 2

    const-string v0, "connectivity"

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzht;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzht;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhu;)V

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class p0, Lcom/google/ads/interactivemedia/v3/internal/zzhu;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhu;->a:Landroid/net/NetworkCapabilities;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-object v1
.end method
