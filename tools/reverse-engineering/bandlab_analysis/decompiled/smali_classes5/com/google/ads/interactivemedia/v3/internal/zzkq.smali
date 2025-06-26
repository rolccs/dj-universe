.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkq;
.super Lcom/google/ads/interactivemedia/v3/internal/zzkx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkx;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzks;->a:Lcom/google/ads/interactivemedia/v3/internal/zzks;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    const v2, 0xc35000

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzks;->a:Lcom/google/ads/interactivemedia/v3/internal/zzks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    new-instance v3, LJI/b;

    invoke-direct {v3, p1}, LJI/b;-><init>(Ljava/lang/Object;)V

    new-instance v4, LJI/b;

    invoke-direct {v4, p2}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->g()[B

    move-result-object v5

    :try_start_0
    invoke-virtual {v0, p1}, LJI/c;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzkw;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzkw;->j4(LJI/b;LJI/b;[B)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/zzkv;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzkv;

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzkt;

    invoke-direct {v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzkn;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzkr;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzkr;-><init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    :cond_3
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzkv;

    return-void
.end method
