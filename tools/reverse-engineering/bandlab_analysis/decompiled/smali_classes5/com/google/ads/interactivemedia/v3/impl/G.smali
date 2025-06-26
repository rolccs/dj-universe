.class public final Lcom/google/ads/interactivemedia/v3/impl/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

.field public final c:Lcom/google/ads/interactivemedia/v3/impl/m;

.field public final d:Lcom/google/ads/interactivemedia/v3/impl/l;

.field public final e:Lac/c;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

.field public j:Lcom/google/ads/interactivemedia/v3/impl/x;

.field public final k:LMH/f;

.field public final l:Lcom/google/ads/interactivemedia/v3/impl/y;

.field public final m:Lcom/google/ads/interactivemedia/v3/internal/zzff;

.field public final n:Lcom/google/ads/interactivemedia/v3/internal/zzft;

.field public final o:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

.field public final p:Lcom/google/ads/interactivemedia/v3/internal/zztx;

.field public final q:Lcom/google/ads/interactivemedia/v3/internal/zzes;

.field public final r:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public s:Lcom/google/ads/interactivemedia/v3/internal/zzei;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/m;Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;Lcom/google/ads/interactivemedia/v3/impl/y;Lcom/google/ads/interactivemedia/v3/internal/zzey;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzfb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/l;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->d:Lcom/google/ads/interactivemedia/v3/impl/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->h:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->c:Lcom/google/ads/interactivemedia/v3/impl/m;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->k:LMH/f;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->l:Lcom/google/ads/interactivemedia/v3/impl/y;

    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/zzud;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    move-result-object p6

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->p:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-interface {p3}, LMH/f;->getTestingConfig()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->r:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->i:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/zzes;

    invoke-direct {p7, p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzes;-><init>(Lcom/google/ads/interactivemedia/v3/impl/m;Lcom/google/ads/interactivemedia/v3/internal/zzey;)V

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->q:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    new-instance p1, Lac/c;

    invoke-direct {p1, p7}, Lac/c;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzes;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->e:Lac/c;

    iget-boolean p1, p4, Lcom/google/ads/interactivemedia/v3/impl/y;->e:Z

    if-nez p1, :cond_0

    iput-boolean v1, p4, Lcom/google/ads/interactivemedia/v3/impl/y;->e:Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    invoke-direct {p1, p2, p3, p7, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzes;Lcom/google/ads/interactivemedia/v3/internal/zztx;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->m:Lcom/google/ads/interactivemedia/v3/internal/zzff;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzft;

    invoke-direct {p1, p2, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/zzft;-><init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzes;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->n:Lcom/google/ads/interactivemedia/v3/internal/zzft;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    invoke-direct {p1, p2, p3, p7, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzfw;-><init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzes;Lcom/google/ads/interactivemedia/v3/internal/zztx;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->o:Lcom/google/ads/interactivemedia/v3/internal/zzfw;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzuf;->q()Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/G;->b:Lcom/google/ads/interactivemedia/v3/internal/zzuf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A given DisplayContainer may only be used once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    const-string v0, "Error during initialization"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method
