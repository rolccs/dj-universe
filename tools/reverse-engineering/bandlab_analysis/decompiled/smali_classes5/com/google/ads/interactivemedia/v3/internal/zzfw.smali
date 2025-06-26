.class public final Lcom/google/ads/interactivemedia/v3/internal/zzfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zztx;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzes;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zztw;


# direct methods
.method public constructor <init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzes;Lcom/google/ads/interactivemedia/v3/internal/zztx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->b:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->c:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzfu;-><init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzes;Lcom/google/ads/interactivemedia/v3/internal/zztx;)V

    invoke-interface {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->C(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->d:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->a:Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->d:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzpk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->e()Z

    move-result v1

    const-string v2, "3"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzkx;->a:Lcom/google/ads/interactivemedia/v3/internal/zzkv;

    new-instance v3, LJI/b;

    invoke-direct {v3, v1}, LJI/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzkv;->i0(LJI/a;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->GET_SPAM_MS_PARAMETER_FROM_ADSHIELD:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->c:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    invoke-virtual {v4, v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->e(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v2
.end method
