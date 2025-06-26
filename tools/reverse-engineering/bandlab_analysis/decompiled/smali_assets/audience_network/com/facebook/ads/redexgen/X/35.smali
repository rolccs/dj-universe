.class public abstract Lcom/facebook/ads/redexgen/X/35;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/33;,
        Lcom/facebook/ads/redexgen/X/mQ;,
        Lcom/facebook/ads/redexgen/X/34;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/35;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/35;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x73

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/35;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xbt
        0x4dt
        0x51t
        0x48t
        0x49t
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;ZLcom/facebook/ads/redexgen/X/33;)V
    .locals 11

    .line 10630
    move-object v7, p0

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/9m;->A25(Landroid/content/Context;)Z

    move-result v0

    move-object v8, p3

    if-eqz v0, :cond_0

    .line 10631
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/33;->AEU()V

    .line 10632
    return-void

    .line 10633
    :cond_0
    new-instance v9, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v9, v7}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    .line 10634
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/7t;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A07()Lcom/facebook/ads/redexgen/X/2p;

    move-result-object v10

    .line 10635
    .local v8, "playableAdData":Lcom/facebook/ads/redexgen/X/2p;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    .line 10636
    .local v9, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/AF;
    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0d(Lcom/facebook/ads/redexgen/X/AF;)V

    .line 10637
    if-nez v10, :cond_1

    .line 10638
    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v8, v0}, Lcom/facebook/ads/redexgen/X/33;->AET(Lcom/facebook/ads/AdError;)V

    .line 10639
    return-void

    .line 10640
    :cond_1
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/2p;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10641
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/33;->AEU()V

    .line 10642
    return-void

    .line 10643
    :cond_2
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/2p;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->A0i()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7p;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10644
    .local p0, "fileData":Lcom/facebook/ads/redexgen/X/7p;
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/7p;->A04:Z

    .line 10645
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7p;->A03:Ljava/lang/String;

    .line 10646
    sget-object v1, Lcom/facebook/ads/redexgen/X/32;->A00:[I

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/2p;->A0A()Lcom/facebook/ads/redexgen/X/2q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2q;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 10647
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/7r;

    .line 10648
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/md;->A1e()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Ljava/lang/String;

    move-result-object v2

    .line 10649
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v5

    .line 10650
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->A0i()Ljava/lang/String;

    move-result-object v6

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 10651
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/7t;->A0b(Lcom/facebook/ads/redexgen/X/7r;)V

    .line 10652
    new-instance v0, Lcom/facebook/ads/redexgen/X/7r;

    .line 10653
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/2p;->A0E()Ljava/lang/String;

    move-result-object v1

    .line 10654
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v4

    .line 10655
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->A0i()Ljava/lang/String;

    move-result-object v5

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 10656
    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0b(Lcom/facebook/ads/redexgen/X/7r;)V

    .line 10657
    new-instance v6, Lcom/facebook/ads/redexgen/X/mQ;

    move p0, p2

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/mQ;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/33;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/2p;Z)V

    .line 10658
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2S;->A0i()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10659
    invoke-virtual {v9, v6, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0W(Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/7m;)V

    .line 10660
    return-void

    .line 10661
    :pswitch_0
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/7t;->A0X(Lcom/facebook/ads/redexgen/X/7p;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
