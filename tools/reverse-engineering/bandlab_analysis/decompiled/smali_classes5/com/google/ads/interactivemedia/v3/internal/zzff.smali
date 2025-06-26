.class public final Lcom/google/ads/interactivemedia/v3/internal/zzff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zztx;

.field public final c:LTj/a;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzes;

.field public final e:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzes;Lcom/google/ads/interactivemedia/v3/internal/zztx;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->a(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, LTj/a;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, LTj/a;-><init>(I)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->b:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->d:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->c:LTj/a;

    return-void
.end method
