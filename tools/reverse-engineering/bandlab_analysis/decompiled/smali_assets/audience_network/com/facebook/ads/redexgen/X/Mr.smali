.class public final Lcom/facebook/ads/redexgen/X/Mr;
.super Lcom/facebook/ads/redexgen/X/mI;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/37;)V
    .locals 0

    .line 46588
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/mI;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/37;)V

    .line 46589
    return-void
.end method

.method private A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/mF;
    .locals 1

    .line 46590
    new-instance v0, Lcom/facebook/ads/redexgen/X/mF;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/mF;-><init>(Lcom/facebook/ads/redexgen/X/Mr;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Mr;)V
    .locals 0

    .line 46591
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mI;->A0L()V

    return-void
.end method


# virtual methods
.method public final A0I()Lcom/facebook/ads/redexgen/X/2S;
    .locals 1

    .line 46592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A01:Lcom/facebook/ads/redexgen/X/23;

    check-cast v0, Lcom/facebook/ads/redexgen/X/n3;

    .line 46593
    .local v0, "successfullyLoadedAdapter":Lcom/facebook/ads/redexgen/X/n3;
    if-eqz v0, :cond_0

    .line 46594
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/n3;->A09()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    return-object v0

    .line 46595
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0P()V
    .locals 1

    .line 46596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A01:Lcom/facebook/ads/redexgen/X/23;

    check-cast v0, Lcom/facebook/ads/redexgen/X/n3;

    .line 46597
    .local v0, "interstitialAdapter":Lcom/facebook/ads/redexgen/X/n3;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/n3;->A0B()Z

    .line 46598
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/23;Lcom/facebook/ads/redexgen/X/8t;Lcom/facebook/ads/redexgen/X/8r;Lcom/facebook/ads/redexgen/X/38;)V
    .locals 12

    .line 46599
    move-object v4, p1

    check-cast v4, Lcom/facebook/ads/redexgen/X/n3;

    .line 46600
    .local v8, "adapter":Lcom/facebook/ads/redexgen/X/n3;
    new-instance v3, Lcom/facebook/ads/redexgen/X/mG;

    move-object/from16 v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/mG;-><init>(Lcom/facebook/ads/redexgen/X/Mr;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/n3;)V

    .line 46601
    .local v9, "interstitialTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/mI;->A0H()Landroid/os/Handler;

    move-result-object v2

    .line 46602
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8t;->A05()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8u;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A08:Lcom/facebook/ads/redexgen/X/37;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/37;->A0B:Ljava/util/EnumSet;

    .line 46604
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    if-nez v8, :cond_0

    .line 46605
    sget-object v8, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    .line 46606
    .end local v0    # "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    .local v10, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/mI;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 46607
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Mr;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/mF;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A08:Lcom/facebook/ads/redexgen/X/37;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/37;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A08:Lcom/facebook/ads/redexgen/X/37;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/37;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mI;->A08:Lcom/facebook/ads/redexgen/X/37;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/37;->A02:Lcom/facebook/ads/RewardData;

    .line 46608
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/n3;->A0A(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2E;Lcom/facebook/ads/redexgen/X/38;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V

    .line 46609
    return-void
.end method
