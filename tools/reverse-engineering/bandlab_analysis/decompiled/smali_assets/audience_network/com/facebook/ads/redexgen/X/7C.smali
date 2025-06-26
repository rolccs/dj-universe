.class public final Lcom/facebook/ads/redexgen/X/7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7F;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7F;)V
    .locals 0

    .line 19314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19315
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:Lcom/facebook/ads/redexgen/X/7F;

    .line 19316
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/7F;
    .locals 1

    .line 19317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:Lcom/facebook/ads/redexgen/X/7F;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .locals 1

    .line 19318
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7C;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;
    .locals 0

    .line 19319
    return-object p0
.end method

.method public final withAppOrientation(I)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
    .locals 1

    .line 19320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7C;->A00:Lcom/facebook/ads/redexgen/X/7F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7F;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    .line 19321
    return-object p0
.end method
