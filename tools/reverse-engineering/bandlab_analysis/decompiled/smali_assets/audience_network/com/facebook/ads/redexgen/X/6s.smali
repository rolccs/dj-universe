.class public final Lcom/facebook/ads/redexgen/X/6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InterstitialAdApi;
.implements Lcom/facebook/ads/internal/context/Repairable;


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Lcom/facebook/ads/InterstitialAd;

.field public final A01:Lcom/facebook/ads/redexgen/X/lu;

.field public final A02:Lcom/facebook/ads/redexgen/X/MX;

.field public final A03:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6s;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)V
    .locals 3

    .line 18726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18727
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6s;->A00:Lcom/facebook/ads/InterstitialAd;

    .line 18728
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18729
    .local v0, "adId":Ljava/lang/String;
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/6p;->A06(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 18730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 18731
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 18732
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/1f;->A3J(Ljava/lang/String;Ljava/lang/String;)V

    .line 18733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/lu;

    invoke-direct {v0, v1, p3, p2}, Lcom/facebook/ads/redexgen/X/lu;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Lcom/facebook/ads/redexgen/X/lu;

    .line 18734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/k1;->A0O(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 18735
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Lcom/facebook/ads/redexgen/X/lu;

    new-instance v0, Lcom/facebook/ads/redexgen/X/MX;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/MX;-><init>(Lcom/facebook/ads/redexgen/X/lu;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/MX;

    .line 18736
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6s;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x8d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6s;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x3et
        -0x3ft
        -0xft
        -0xft
        -0x3bt
        -0x3ct
        -0xdt
        -0x41t
        -0x1bt
        0x16t
        0x17t
        0x15t
        -0x15t
        -0x16t
        -0x15t
        0x17t
        -0x26t
        0x5t
        -0x25t
        -0x27t
        0x7t
        -0x23t
        -0x26t
        -0x24t
        0x2t
        0x27t
        0x2dt
        0x1et
        0x2bt
        0x27t
        0x1at
        0x25t
        -0x27t
        0x1et
        0x2bt
        0x2bt
        0x28t
        0x2bt
        -0x19t
        -0x3dt
        0x2ct
        0x51t
        0x57t
        0x48t
        0x55t
        0x56t
        0x57t
        0x4ct
        0x57t
        0x4ct
        0x44t
        0x4ft
        0x3t
        0x44t
        0x47t
        0x3t
        0x47t
        0x48t
        0x56t
        0x57t
        0x55t
        0x52t
        0x5ct
        0x48t
        0x47t
        0x32t
        0x57t
        0x5dt
        0x4et
        0x5bt
        0x5ct
        0x5dt
        0x52t
        0x5dt
        0x52t
        0x4at
        0x55t
        0x9t
        0x4at
        0x4dt
        0x9t
        0x55t
        0x58t
        0x4at
        0x4dt
        0x9t
        0x5bt
        0x4et
        0x5at
        0x5et
        0x4et
        0x5ct
        0x5dt
        0x4et
        0x4dt
        0x27t
        0x4ct
        0x52t
        0x43t
        0x50t
        0x51t
        0x52t
        0x47t
        0x52t
        0x47t
        0x3ft
        0x4at
        -0x2t
        0x3ft
        0x42t
        -0x2t
        0x51t
        0x46t
        0x4dt
        0x55t
        -0x2t
        0x41t
        0x3ft
        0x4at
        0x4at
        0x43t
        0x42t
        -0xdt
        -0xct
        0x2t
        0x3t
        0x1t
        -0x2t
        0x8t
        0x58t
        0x63t
        0x40t
        0x63t
        0x55t
        0x58t
        0x35t
        0x58t
        -0x8t
        -0x13t
        -0xct
        -0x4t
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 2

    .line 18737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A3C(Z)V

    .line 18738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/lu;->A0E(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 18739
    return-void

    .line 18740
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 18741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/MX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/MX;->A0F(Lcom/facebook/ads/RewardData;)V

    .line 18742
    return-void
.end method

.method public final A04(Lcom/facebook/ads/RewardedAdListener;)V
    .locals 1

    .line 18743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/lu;->A0G(Lcom/facebook/ads/RewardedAdListener;)V

    .line 18744
    return-void
.end method

.method public final A05(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .local v4, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/16 v2, 0x41

    const/16 v1, 0x1e

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x81

    const/16 v1, 0x8

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Au;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18745
    if-nez p2, :cond_0

    .line 18746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3G()V

    .line 18747
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/MX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A00:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/MX;->A0E(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 18748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3E()V

    .line 18749
    return-void

    .line 18750
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3F()V

    goto :goto_0
.end method

.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 18751
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6s;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 18752
    new-instance v0, Lcom/facebook/ads/redexgen/X/6t;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6t;-><init>(Lcom/facebook/ads/redexgen/X/6s;)V

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .line 18753
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6s;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
    .locals 1

    .line 18754
    new-instance v0, Lcom/facebook/ads/redexgen/X/6u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6u;-><init>()V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x28

    const/16 v1, 0x19

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7a

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Au;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18756
    return-void

    .line 18757
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/MX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MX;->A08()V

    .line 18758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3K()V

    .line 18759
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 18760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/MX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/m5;->A07()V

    .line 18761
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 18762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A0A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAdInvalidated()Z
    .locals 2

    .line 18763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/MX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MX;->A0G()Z

    move-result v1

    .line 18764
    .local v0, "isInvalidated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1f;->A5V(Z)V

    .line 18765
    return v1
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 18766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/MX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MX;->A0H()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 2

    .line 18767
    sget-object v1, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A05(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 18768
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V
    .locals 0

    .line 18769
    check-cast p1, Lcom/facebook/ads/redexgen/X/6t;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6t;->A00()V

    .line 18770
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 6

    .line 18771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Lcom/facebook/ads/redexgen/X/lu;

    .line 18773
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v5

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/6s;->A00:Lcom/facebook/ads/InterstitialAd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    const/16 v1, 0x10

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 18774
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Cl;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7d1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 18775
    invoke-interface {v5, v4, v0}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 18776
    :cond_0
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18777
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/lu;->A0I(Ljava/lang/String;)V

    .line 18778
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6s;->A01:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/lu;->A0J(Ljava/lang/String;)V

    .line 18779
    return-void
.end method

.method public final show()Z
    .locals 5

    const/16 v2, 0x5f

    const/16 v1, 0x1b

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x89

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Au;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3P()V

    .line 18781
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/MX;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6s;->A00:Lcom/facebook/ads/InterstitialAd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6u;-><init>()V

    .line 18782
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MX;->A0I(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result v1

    .line 18783
    .local v0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1f;->A3O(Z)V

    .line 18784
    return v1
.end method

.method public final show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 2

    .line 18785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3P()V

    .line 18786
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6s;->A02:Lcom/facebook/ads/redexgen/X/MX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A00:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/MX;->A0I(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result v1

    .line 18787
    .local v0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1f;->A3O(Z)V

    .line 18788
    return v1
.end method
