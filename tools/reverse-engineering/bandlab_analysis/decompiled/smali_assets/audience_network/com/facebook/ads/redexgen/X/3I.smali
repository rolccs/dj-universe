.class public final Lcom/facebook/ads/redexgen/X/3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/lx;->A0F(Lcom/facebook/ads/redexgen/X/23;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/lx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lx;)V
    .locals 0

    .line 10815
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:Lcom/facebook/ads/redexgen/X/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 10816
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 10817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:Lcom/facebook/ads/redexgen/X/lx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A04(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:Lcom/facebook/ads/redexgen/X/lx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    .line 10818
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A08(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/li;->A6a()Lcom/facebook/ads/Ad;

    move-result-object v0

    .line 10819
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 10820
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 10821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:Lcom/facebook/ads/redexgen/X/lx;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/lv;->A03(Lcom/facebook/ads/redexgen/X/lv;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;

    .line 10822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:Lcom/facebook/ads/redexgen/X/lx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A05(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/md;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/md;->A1l(Z)V

    .line 10823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:Lcom/facebook/ads/redexgen/X/lx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A04(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:Lcom/facebook/ads/redexgen/X/lx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    .line 10824
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A08(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/li;->A6a()Lcom/facebook/ads/Ad;

    move-result-object v0

    .line 10825
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 10826
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 10827
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .line 10828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:Lcom/facebook/ads/redexgen/X/lx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A04(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 10829
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    .line 10830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3I;->A00:Lcom/facebook/ads/redexgen/X/lx;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A04(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 10831
    return-void
.end method
