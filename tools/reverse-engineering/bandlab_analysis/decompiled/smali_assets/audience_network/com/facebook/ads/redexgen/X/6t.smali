.class public final Lcom/facebook/ads/redexgen/X/6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
.implements Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6s;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6s;)V
    .locals 0

    .line 18789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18790
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6t;->A00:Lcom/facebook/ads/redexgen/X/6s;

    .line 18791
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 18792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6t;->A02:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 18793
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6t;->A02:Ljava/util/EnumSet;

    .line 18794
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6t;->A00:Lcom/facebook/ads/redexgen/X/6s;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6t;->A02:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6t;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6s;->A05(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 18795
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 18796
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6t;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    .locals 0

    .line 18797
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 18798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6t;->A00:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->A02(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 18799
    instance-of v0, p1, Lcom/facebook/ads/InterstitialAdExtendedListener;

    if-eqz v0, :cond_0

    .line 18800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6t;->A00:Lcom/facebook/ads/redexgen/X/6s;

    check-cast p1, Lcom/facebook/ads/InterstitialAdExtendedListener;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->A04(Lcom/facebook/ads/RewardedAdListener;)V

    .line 18801
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 18802
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6t;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 0

    .line 18803
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6t;->A01:Ljava/lang/String;

    .line 18804
    return-object p0
.end method

.method public final withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)",
            "Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;"
        }
    .end annotation

    .line 18805
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6t;->A02:Ljava/util/EnumSet;

    .line 18806
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 18807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6t;->A00:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->A03(Lcom/facebook/ads/RewardData;)V

    .line 18808
    return-object p0
.end method

.method public final withRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 18809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6t;->A00:Lcom/facebook/ads/redexgen/X/6s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6s;->A04(Lcom/facebook/ads/RewardedAdListener;)V

    .line 18810
    return-object p0
.end method
