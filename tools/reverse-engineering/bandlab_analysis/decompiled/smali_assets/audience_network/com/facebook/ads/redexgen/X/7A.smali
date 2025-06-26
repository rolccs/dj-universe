.class public final Lcom/facebook/ads/redexgen/X/7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdExtendedListener;
.implements Lcom/facebook/ads/S2SRewardedVideoAdListener;
.implements Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerAdaptor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/RewardedInterstitialAdListener;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/RewardedInterstitialAdListener;)V
    .locals 0

    .line 19272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19273
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    .line 19274
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 19275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 19276
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 19277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 19278
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 19279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 19280
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 19281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0, p1}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 19282
    return-void
.end method

.method public final onRewardServerFailed()V
    .locals 1

    .line 19283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 19284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;->onRewardServerFailed()V

    .line 19285
    :cond_0
    return-void
.end method

.method public final onRewardServerSuccess()V
    .locals 1

    .line 19286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 19287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedInterstitialAdListener;->onRewardServerSuccess()V

    .line 19288
    :cond_0
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 1

    .line 19289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    instance-of v0, v0, Lcom/facebook/ads/RewardedInterstitialAdExtendedListener;

    if-eqz v0, :cond_0

    .line 19290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    check-cast v0, Lcom/facebook/ads/RewardedInterstitialAdExtendedListener;

    .line 19291
    invoke-interface {v0}, Lcom/facebook/ads/RewardedInterstitialAdExtendedListener;->onRewardedInterstitialActivityDestroyed()V

    .line 19292
    :cond_0
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .line 19293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onRewardedInterstitialClosed()V

    .line 19294
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    .line 19295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7A;->A00:Lcom/facebook/ads/RewardedInterstitialAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedInterstitialAdListener;->onRewardedInterstitialCompleted()V

    .line 19296
    return-void
.end method
