.class public final Lcom/facebook/ads/redexgen/X/7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/AdExperienceType;

.field public A01:Lcom/facebook/ads/redexgen/X/7D;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7D;)V
    .locals 0

    .line 19386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19387
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7E;->A01:Lcom/facebook/ads/redexgen/X/7D;

    .line 19388
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 19389
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/7E;->A01:Lcom/facebook/ads/redexgen/X/7D;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7E;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7E;->A00:Lcom/facebook/ads/AdExperienceType;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7E;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7D;->A07(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 19390
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 19391
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7E;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    .locals 0

    .line 19392
    return-object p0
.end method

.method public final withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 19393
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7E;->A00:Lcom/facebook/ads/AdExperienceType;

    .line 19394
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 19395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7E;->A01:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7D;->A06(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 19396
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 19397
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/7E;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 19398
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7E;->A02:Ljava/lang/String;

    .line 19399
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 19400
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7E;->A03:Z

    .line 19401
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 19402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7E;->A01:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7D;->A05(Lcom/facebook/ads/RewardData;)V

    .line 19403
    return-object p0
.end method
