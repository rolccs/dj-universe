.class public abstract Lcom/facebook/ads/redexgen/X/36;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/mN;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/36;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/36;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x66

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

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/36;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x4ct
        0x50t
        0x49t
        0x48t
        0x79t
        0x7et
        0x64t
        0x75t
        0x62t
        0x63t
        0x64t
        0x79t
        0x64t
        0x79t
        0x71t
        0x7ct
        0x65t
        0x72t
        0x60t
        0x76t
        0x65t
        0x73t
        0x72t
        0x73t
        0x48t
        0x61t
        0x7et
        0x73t
        0x72t
        0x78t
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/Mu;)V
    .locals 12

    .line 10662
    new-instance v3, Lcom/facebook/ads/redexgen/X/7r;

    .line 10663
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1e()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/facebook/ads/redexgen/X/Hb;->A04:I

    sget v6, Lcom/facebook/ads/redexgen/X/Hb;->A04:I

    .line 10664
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/36;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 10665
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/7t;->A0c(Lcom/facebook/ads/redexgen/X/7r;)V

    .line 10666
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2S;->A1F()Z

    move-result v6

    .line 10667
    .local v0, "isDSL":Z
    if-eqz v6, :cond_0

    .line 10668
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2S;->A0f()Ljava/lang/String;

    move-result-object v5

    .line 10669
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/36;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7p;

    invoke-direct {v3, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10670
    .local v1, "cacheFileData":Lcom/facebook/ads/redexgen/X/7p;
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/7p;->A04:Z

    .line 10671
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/36;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7p;->A03:Ljava/lang/String;

    .line 10672
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/7t;->A0X(Lcom/facebook/ads/redexgen/X/7p;)V

    .line 10673
    .end local v1    # "cacheFileData":Lcom/facebook/ads/redexgen/X/7p;
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J3;->A03()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9m;->A2q(Landroid/content/Context;Z)Z

    move-result v3

    .line 10674
    .local v1, "useExoPlayerCacheForDSL":Z
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A09()Ljava/lang/String;

    move-result-object v8

    .line 10675
    .local v2, "videoUrlToCache":Ljava/lang/String;
    new-instance v7, Lcom/facebook/ads/redexgen/X/7p;

    .line 10676
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v9

    .line 10677
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A06()J

    move-result-wide v11

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/36;->A00(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10678
    .local v3, "fileData":Lcom/facebook/ads/redexgen/X/7p;
    if-eqz v6, :cond_1

    if-nez v3, :cond_1

    .line 10679
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/7t;->A0X(Lcom/facebook/ads/redexgen/X/7p;)V

    .line 10680
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/7r;

    .line 10681
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A08()Ljava/lang/String;

    move-result-object v4

    .line 10682
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/31;->A00(Lcom/facebook/ads/redexgen/X/2W;)I

    move-result v5

    .line 10683
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/31;->A01(Lcom/facebook/ads/redexgen/X/2W;)I

    move-result v6

    .line 10684
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/36;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 10685
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/7t;->A0c(Lcom/facebook/ads/redexgen/X/7r;)V

    .line 10686
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0I()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2e;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10687
    .local v5, "url":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/7r;

    .line 10688
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/36;->A00(III)Ljava/lang/String;

    move-result-object v9

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 10689
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/7t;->A0c(Lcom/facebook/ads/redexgen/X/7r;)V

    .line 10690
    .end local v5    # "url":Ljava/lang/String;
    goto :goto_1

    .line 10691
    :cond_1
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/7t;->A0a(Lcom/facebook/ads/redexgen/X/7p;)V

    goto :goto_0

    .line 10692
    :cond_2
    return-void
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/Mu;)V
    .locals 12

    .line 10693
    const/4 v6, 0x0

    .line 10694
    .local v0, "i":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2T;

    .line 10695
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/2T;
    new-instance v7, Lcom/facebook/ads/redexgen/X/7r;

    .line 10696
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2W;->A08()Ljava/lang/String;

    move-result-object v8

    .line 10697
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/31;->A00(Lcom/facebook/ads/redexgen/X/2W;)I

    move-result v9

    .line 10698
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/31;->A01(Lcom/facebook/ads/redexgen/X/2W;)I

    move-result v10

    .line 10699
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x5

    const/16 v2, 0xc

    const/16 v1, 0x76

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/36;->A00(III)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 10700
    .local v3, "imageData":Lcom/facebook/ads/redexgen/X/7r;
    if-nez v6, :cond_2

    .line 10701
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/7t;->A0b(Lcom/facebook/ads/redexgen/X/7r;)V

    .line 10702
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0I()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2e;->A02()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 10703
    .local v5, "endCardUrl":Ljava/lang/String;
    new-instance v7, Lcom/facebook/ads/redexgen/X/7r;

    .line 10704
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x5

    const/16 v2, 0xc

    const/16 v1, 0x76

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/36;->A00(III)Ljava/lang/String;

    move-result-object p0

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 10705
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/7t;->A0c(Lcom/facebook/ads/redexgen/X/7r;)V

    .line 10706
    .end local v5    # "endCardUrl":Ljava/lang/String;
    goto :goto_2

    .line 10707
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2W;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10708
    new-instance v7, Lcom/facebook/ads/redexgen/X/7p;

    .line 10709
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2W;->A09()Ljava/lang/String;

    move-result-object v8

    .line 10710
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v9

    .line 10711
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A06()J

    move-result-wide v11

    const/4 v2, 0x5

    const/16 v1, 0xc

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/36;->A00(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10712
    .local v4, "fileData":Lcom/facebook/ads/redexgen/X/7p;
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/facebook/ads/redexgen/X/7p;->A04:Z

    .line 10713
    .end local v4    # "fileData":Lcom/facebook/ads/redexgen/X/7p;
    .end local v2    # "adInfo":Lcom/facebook/ads/redexgen/X/2T;
    .end local v3    # "imageData":Lcom/facebook/ads/redexgen/X/7r;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 10714
    goto/16 :goto_0

    .line 10715
    :cond_2
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/7t;->A0c(Lcom/facebook/ads/redexgen/X/7r;)V

    goto :goto_1

    .line 10716
    :cond_3
    return-void
.end method
