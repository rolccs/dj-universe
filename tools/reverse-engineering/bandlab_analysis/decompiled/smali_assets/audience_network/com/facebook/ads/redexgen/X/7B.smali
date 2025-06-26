.class public final Lcom/facebook/ads/redexgen/X/7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7A;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7E;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7E;)V
    .locals 2

    .line 19297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19298
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Lcom/facebook/ads/redexgen/X/7E;

    .line 19299
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Lcom/facebook/ads/redexgen/X/7E;

    sget-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7E;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 19300
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 19301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Lcom/facebook/ads/redexgen/X/7E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7E;->A00()V

    .line 19302
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 19303
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7B;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;
    .locals 0

    .line 19304
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedInterstitialAdListener;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 2

    .line 19305
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Lcom/facebook/ads/redexgen/X/7E;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7A;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7A;-><init>(Lcom/facebook/ads/RewardedInterstitialAdListener;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7E;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 19306
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 19307
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7B;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 1

    .line 19308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Lcom/facebook/ads/redexgen/X/7E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7E;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 19309
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 1

    .line 19310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Lcom/facebook/ads/redexgen/X/7E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7E;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 19311
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 1

    .line 19312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7B;->A00:Lcom/facebook/ads/redexgen/X/7E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7E;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 19313
    return-object p0
.end method
