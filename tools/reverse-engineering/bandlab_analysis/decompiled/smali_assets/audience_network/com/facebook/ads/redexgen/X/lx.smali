.class public final Lcom/facebook/ads/redexgen/X/lx;
.super Lcom/facebook/ads/redexgen/X/24;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/lv;->A0C(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/lx;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lv;)V
    .locals 0

    .line 94696
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/24;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/lx;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2b

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/lx;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0x18t
        0x1t
        0x24t
        0x28t
        0x29t
        0x33t
        0x35t
        0x28t
        0x2bt
        0x2bt
        0x22t
        0x35t
        0x67t
        0x2et
        0x34t
        0x67t
        0x29t
        0x32t
        0x2bt
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 94697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A04(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerFailed()V

    .line 94698
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 94699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A04(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerSuccess()V

    .line 94700
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 94701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A02(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A04(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 94703
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 94704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A02(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A04(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    .line 94706
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 94707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A02(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A04(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 94709
    .end local v0
    :goto_0
    return-void

    .line 94710
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    .line 94711
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A02(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildShowAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/7F;

    .line 94712
    .local v0, "configBuilder":Lcom/facebook/ads/redexgen/X/7F;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A01(Lcom/facebook/ads/redexgen/X/lv;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/7F;->A02(J)Lcom/facebook/ads/redexgen/X/7F;

    .line 94713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A02(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7F;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/RewardedVideoAd;->show(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    goto :goto_0
.end method

.method public final A0C()V
    .locals 2

    .line 94714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/lv;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3A()V

    .line 94715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A04(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A08(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/li;->A6a()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 94716
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 94717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A04(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A08(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/li;->A6a()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 94718
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/23;)V
    .locals 6

    .line 94719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A07(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/Ma;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/lv;->A07:Lcom/facebook/ads/redexgen/X/k1;

    .line 94721
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0N:I

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lx;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 94722
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 94723
    return-void

    .line 94724
    :cond_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/mh;

    .line 94725
    .local v0, "rvAdapter":Lcom/facebook/ads/redexgen/X/mh;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A08(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/li;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/li;->A03:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_1

    .line 94726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A08(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/li;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/li;->A03:Lcom/facebook/ads/RewardData;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/mh;->A02(Lcom/facebook/ads/RewardData;)V

    .line 94727
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A08(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/li;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/mh;->A0H()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/li;->A00:I

    .line 94728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/lv;->A0E(Lcom/facebook/ads/redexgen/X/lv;Z)Z

    .line 94729
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A07(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/Ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0I()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/lv;->A06(Lcom/facebook/ads/redexgen/X/lv;Lcom/facebook/ads/redexgen/X/2S;)Lcom/facebook/ads/redexgen/X/2S;

    .line 94730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A05(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 94731
    const/4 v3, 0x0

    .line 94732
    .local v1, "iGsChainAdsFrequency":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A05(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    .line 94734
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A05(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1Z()I

    move-result v3

    .line 94735
    :cond_2
    if-lez v3, :cond_3

    .line 94736
    new-instance v5, Lcom/facebook/ads/redexgen/X/C6;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/C6;-><init>()V

    .line 94737
    .local v3, "chainer":Lcom/facebook/ads/redexgen/X/C6;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/lv;->A07:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    .line 94738
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A08(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/li;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/li;->A06:Ljava/lang/String;

    .line 94739
    invoke-virtual {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/C6;->A09(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/lv;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v5, v0, v2}, Lcom/facebook/ads/redexgen/X/C6;->A08(Lcom/facebook/ads/redexgen/X/k1;Z)V

    .line 94741
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/lv;->A07:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    .line 94742
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A08(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/li;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/li;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    .line 94743
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A08(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/li;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/li;->A06:Ljava/lang/String;

    .line 94744
    invoke-virtual {v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A07(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 94745
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/lv;->A03(Lcom/facebook/ads/redexgen/X/lv;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;

    .line 94746
    .end local v1    # "iGsChainAdsFrequency":I
    .end local v3    # "chainer":Lcom/facebook/ads/redexgen/X/C6;
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A02(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 94747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A05(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/md;->A1l(Z)V

    .line 94748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    .line 94749
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A02(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    .line 94750
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    .line 94751
    invoke-interface {v0, v2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    .line 94752
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A05(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0c()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    .line 94753
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A08(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/li;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/li;->A02:Lcom/facebook/ads/AdExperienceType;

    invoke-interface {v1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/3I;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3I;-><init>(Lcom/facebook/ads/redexgen/X/lx;)V

    .line 94754
    invoke-interface {v1, v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    .line 94755
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v1

    .line 94756
    .local v1, "loadAdConfig":Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A02(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 94757
    .end local v1    # "loadAdConfig":Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    :goto_1
    return-void

    .line 94758
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A04(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A08(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/li;->A6a()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_1

    .line 94759
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/lv;->A07:Lcom/facebook/ads/redexgen/X/k1;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A08(Lcom/facebook/ads/redexgen/X/k1;Z)V

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 5

    .line 94760
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/lv;->A0B(Lcom/facebook/ads/redexgen/X/lv;Z)V

    .line 94761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A08(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/li;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/li;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 94762
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    .line 94763
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A00(Lcom/facebook/ads/redexgen/X/lv;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A01(J)J

    move-result-wide v2

    .line 94764
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ag;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 94765
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ag;->A04()Ljava/lang/String;

    move-result-object v0

    .line 94766
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A3D(JILjava/lang/String;)V

    .line 94767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A04(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lx;->A00:Lcom/facebook/ads/redexgen/X/lv;

    .line 94768
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lv;->A08(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/li;->A6a()Lcom/facebook/ads/Ad;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/C8;->A00(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 94769
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 94770
    return-void
.end method
