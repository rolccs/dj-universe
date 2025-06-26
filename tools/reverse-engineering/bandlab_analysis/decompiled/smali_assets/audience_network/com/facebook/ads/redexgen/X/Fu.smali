.class public abstract Lcom/facebook/ads/redexgen/X/Fu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1591
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "e7juOHCMVCS96MucXvvyM5upzpE0CxcL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6Axk6XM18YFtFlcC0tEdKqjogVlmemrm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CHYE97fUe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "94l1C"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pvrd7E3JtMrEOvPAC3lcGaqqDdvc2Rnk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mswd2ljSuB4EOxjza27Iz7krcpdQKmDN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "x2gmwPWroRNX0socjzMaFBH0Y3mBhUE3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1dJrelJWCcDuEHtNsp3IaM8Oqex3ZZ7a"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fu;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fu;->A02()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Fx;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/Ft;
    .locals 21

    .line 35160
    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0H()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/82;->A00(Z)V

    .line 35161
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v18

    .line 35162
    .local v1, "adInfo":Lcom/facebook/ads/redexgen/X/2T;
    invoke-static/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/Fq;->A00(Lcom/facebook/ads/redexgen/X/2T;)F

    move-result v0

    float-to-double v0, v0

    .line 35163
    .local v9, "aspectRatio":D
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2T;->A0Q()Z

    move-result v11

    .line 35164
    .local v11, "isWatchAndBrowse":Z
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Fx;->A00()I

    move-result v3

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Fx;->A01()I

    move-result v2

    .line 35165
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Fq;->A06(IID)Z

    move-result v4

    .line 35166
    .local v12, "renderFullscreen":Z
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v12

    .line 35167
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Fx;->A06()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v13

    .line 35168
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2T;->A0H()Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2d;->A05()Ljava/lang/String;

    move-result-object v2

    .line 35169
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 35170
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/md;->A1c()Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v17

    .line 35171
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v7, v3, v2}, Lcom/facebook/ads/redexgen/X/Fu;->A01(III)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/1w;->A00(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/2h;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v9

    .line 35172
    .local v13, "adAction":Lcom/facebook/ads/redexgen/X/1v;
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/2W;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v2, 0x1

    xor-int/2addr v8, v2

    .line 35173
    .local v14, "isVideo":Z
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/9m;->A1s(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35174
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v10

    sget-object v7, Lcom/facebook/ads/redexgen/X/Fu;->A01:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v3, v7, v2

    const/4 v2, 0x6

    aget-object v7, v7, v2

    const/16 v2, 0x1b

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_9

    .line 35175
    sget-object v7, Lcom/facebook/ads/redexgen/X/Fu;->A01:[Ljava/lang/String;

    const-string v3, "oHCvC4ERmXYMU8sW9KKIPv7pnY2wXb01"

    const/4 v2, 0x5

    aput-object v3, v7, v2

    const-string v3, "G3HUaMks2xBdg2z9mSbIts1gYwx1OgmU"

    const/4 v2, 0x7

    aput-object v3, v7, v2

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/85;->A0B()Lcom/facebook/ads/redexgen/X/AJ;

    move-result-object v7

    .line 35176
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Fx;->A02()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    .line 35177
    invoke-interface {v7, v3, v2, v8}, Lcom/facebook/ads/redexgen/X/AJ;->AJs(Landroid/view/View;Ljava/lang/String;Z)V

    .line 35178
    :cond_0
    invoke-static {v6, v8}, Lcom/facebook/ads/redexgen/X/Fu;->A03(Lcom/facebook/ads/redexgen/X/Fx;Z)Z

    move-result v7

    .line 35179
    .local v15, "isWatchAndInstall":Z
    if-eqz v11, :cond_1

    instance-of v2, v9, Lcom/facebook/ads/redexgen/X/N8;

    if-nez v2, :cond_2

    :cond_1
    if-eqz v7, :cond_4

    .line 35180
    :cond_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/fu;

    invoke-direct {v3, v6, v7}, Lcom/facebook/ads/redexgen/X/fu;-><init>(Lcom/facebook/ads/redexgen/X/Fx;Z)V

    .line 35181
    .local v2, "layout":Lcom/facebook/ads/redexgen/X/Ft;
    .restart local v2    # "layout":Lcom/facebook/ads/redexgen/X/Ft;
    :goto_0
    if-eqz p2, :cond_3

    .line 35182
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v19

    .line 35183
    move-wide/from16 v20, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, Lcom/facebook/ads/redexgen/X/Ft;->A14(Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 35184
    :cond_3
    return-object v3

    .line 35185
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/Ft;
    :cond_4
    if-eqz v8, :cond_5

    .line 35186
    new-instance v3, Lcom/facebook/ads/redexgen/X/LS;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/LS;-><init>(Lcom/facebook/ads/redexgen/X/Fx;)V

    .restart local v2    # "layout":Lcom/facebook/ads/redexgen/X/Ft;
    goto :goto_0

    .line 35187
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/Ft;
    :cond_5
    if-nez v8, :cond_6

    .line 35188
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/9m;->A2Y(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35189
    new-instance v3, Lcom/facebook/ads/redexgen/X/LT;

    invoke-direct {v3, v6, v4}, Lcom/facebook/ads/redexgen/X/LT;-><init>(Lcom/facebook/ads/redexgen/X/Fx;Z)V

    .restart local v2    # "layout":Lcom/facebook/ads/redexgen/X/Ft;
    goto :goto_0

    .line 35190
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/Ft;
    :cond_6
    if-eqz v4, :cond_8

    .line 35191
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Fx;->A00()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    const/4 v5, 0x1

    .line 35192
    .local v2, "isInLandscape":Z
    :cond_7
    new-instance v3, Lcom/facebook/ads/redexgen/X/gF;

    invoke-direct {v3, v6, v5}, Lcom/facebook/ads/redexgen/X/gF;-><init>(Lcom/facebook/ads/redexgen/X/Fx;Z)V

    .line 35193
    .local v2, "layout":Lcom/facebook/ads/redexgen/X/Ft;
    goto :goto_0

    .line 35194
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/Ft;
    :cond_8
    nop

    .line 35195
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Fq;->A04(D)Z

    move-result v2

    new-instance v3, Lcom/facebook/ads/redexgen/X/gA;

    invoke-direct {v3, v6, v2}, Lcom/facebook/ads/redexgen/X/gA;-><init>(Lcom/facebook/ads/redexgen/X/Fx;Z)V

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fu;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0xa4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fu;->A00:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fu;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fu;->A01:[Ljava/lang/String;

    const-string v1, "ump74"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "QJx5Vwz5z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        -0x49t
        -0x20t
        0xat
        -0x49t
        -0x20t
        0x5t
        0xat
        0xbt
        -0x8t
        0x5t
        0xbt
        -0x49t
        -0x2t
        -0x8t
        0x4t
        -0x4t
        0xat
        -0x49t
        -0x8t
        0x3t
        0x3t
        0x6t
        0xet
        -0x4t
        -0x5t
        -0x2ft
        -0x49t
        -0x79t
        -0x50t
        -0x26t
        -0x79t
        -0x50t
        -0x2bt
        -0x26t
        -0x25t
        -0x38t
        -0x2bt
        -0x25t
        -0x79t
        -0x32t
        -0x38t
        -0x2ct
        -0x34t
        -0x26t
        -0x5ft
        -0x79t
        -0x39t
        0xet
        0x16t
        0x16t
        0xet
        0x13t
        0xct
        -0x39t
        0xdt
        0x8t
        0x13t
        0x13t
        0x9t
        0x8t
        0xat
        0x12t
        -0x39t
        0x1ct
        0x19t
        0x13t
        -0x39t
        0x8t
        0x1dt
        0x8t
        0x10t
        0x13t
        0x8t
        0x9t
        0x13t
        0xct
        -0x1ft
        -0x39t
        0x4ft
        -0x68t
        -0x5et
        -0x7et
        -0x5dt
        -0x62t
        -0x5ft
        -0x6ct
        0x69t
        0x4ft
        0x5at
        -0x5ft
        -0x9t
        -0x16t
        -0x1bt
        -0x1at
        -0x10t
        -0x5ft
        -0xat
        -0xdt
        -0x13t
        -0x5ft
        -0x16t
        -0xct
        -0x5ft
        -0x11t
        -0xat
        -0x13t
        -0x13t
        -0x45t
        -0x5ft
        0x4t
        0x10t
        0xet
        -0x31t
        0x7t
        0x2t
        0x4t
        0x6t
        0x3t
        0x10t
        0x10t
        0xct
        -0x31t
        0xct
        0x2t
        0x15t
        0x2t
        0xft
        0x2t
        -0x2at
        -0x29t
        -0x2et
        -0x2bt
        -0x38t
        -0x23t
        -0x22t
        -0x27t
        -0x24t
        -0x31t
        -0x37t
        -0x21t
        -0x24t
        -0x2at
        -0x37t
        -0x1ft
        -0x31t
        -0x34t
        -0x37t
        -0x30t
        -0x35t
        -0x2at
        -0x2at
        -0x34t
        -0x35t
        -0x33t
        -0x2bt
        -0x1et
        -0x2bt
        -0x30t
        -0x2ft
        -0x25t
        -0x35t
        -0x1ft
        -0x22t
        -0x28t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Fx;Z)Z
    .locals 11

    .line 35196
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1T()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 35197
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_0
    return v10

    .line 35198
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0H()Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A05()Ljava/lang/String;

    move-result-object v0

    .line 35199
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 35200
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    .line 35201
    .local v2, "authority":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35202
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->ABf()V

    .line 35203
    return v10

    .line 35204
    :cond_2
    const/16 v2, 0x80

    const/4 v1, 0x5

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 35205
    .local v3, "isStoreUrl":Z
    const/16 v2, 0x9b

    const/16 v1, 0x9

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v8, 0x1

    .line 35206
    .local v4, "isVideoUrlNull":Z
    :goto_0
    const/16 v2, 0x85

    const/16 v1, 0x16

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35207
    .local v6, "fallBackUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 35208
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    .line 35209
    .local v7, "isGoogleFallBackUrlAvailable":Z
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6d

    const/16 v1, 0x13

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 35210
    .local v8, "isInstantGames":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1U()Z

    move-result v5

    .line 35211
    .local v9, "isInstantGamesEnabled":Z
    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    const/4 v10, 0x1

    .line 35212
    .local v1, "isWatchAndInstall":Z
    :cond_4
    if-nez v10, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    .line 35213
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    .line 35214
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4e

    const/16 v1, 0xb

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x59

    const/16 v1, 0x14

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x20

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x13

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35215
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/1f;->ABe(Ljava/lang/String;)V

    .line 35216
    :cond_5
    return v10

    .line 35217
    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 35218
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
