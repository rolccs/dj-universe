.class public final Lcom/google/ads/interactivemedia/v3/internal/zzeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

.field public final b:Z

.field public final c:J

.field public final d:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzes;


# direct methods
.method public constructor <init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;Lcom/google/ads/interactivemedia/v3/internal/zzel;Lcom/google/ads/interactivemedia/v3/internal/zzes;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    iget-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzel;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->b:Z

    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzel;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x96

    :cond_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->c:J

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->d:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->e:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    if-eqz p4, :cond_1

    :try_start_0
    const-string p5, "IDENTITY_TOKEN_CUSTOM_TIMEOUT_AND_MEASUREMENT"

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p4, 0x0

    :goto_0
    if-gtz p4, :cond_2

    :cond_1
    iget p4, p2, Lcom/google/ads/interactivemedia/v3/internal/zzel;->e:I

    :cond_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzdx;

    invoke-direct {p2, p1, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzdx;-><init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;ILcom/google/ads/interactivemedia/v3/internal/zzes;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->a:Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzmt;-><init>(Lcom/bandlab/advertising/nativeads/interstitial/NativeInterstitialAdActivity;)V

    return-void
.end method
