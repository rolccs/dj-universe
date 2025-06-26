.class public final Lcom/facebook/ads/redexgen/X/2v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2u;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7t;

.field public A01:Lcom/facebook/ads/redexgen/X/FF;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Gr;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/2S;

.field public final A04:Lcom/facebook/ads/redexgen/X/2u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 433
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SwW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nKJOmWTx3LjNZvOp7YbBROgXIyGkfXUh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cNvS8LZQYgXEdOP85dYAvAy4C3J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ICxq6EmLG0dgZi7UJ5PBV2wBsvrmCfpb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tKedy3gZYTLe"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bmz0vq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hvIAQTYE0cdtFIL2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tj9oqRvQS19ndgZTuA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2v;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2v;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/38;Lcom/facebook/ads/redexgen/X/2u;Ljava/lang/String;)V
    .locals 1

    .line 10389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10390
    sget-object v0, Lcom/facebook/ads/redexgen/X/FF;->A05:Lcom/facebook/ads/redexgen/X/FF;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A01:Lcom/facebook/ads/redexgen/X/FF;

    .line 10391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A02:Ljava/util/ArrayList;

    .line 10392
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/38;->A03()Lorg/json/JSONObject;

    move-result-object v0

    .line 10393
    .local v0, "dataObject":Lorg/json/JSONObject;
    invoke-static {p1, p2, p4, v0}, Lcom/facebook/ads/redexgen/X/2v;->A01(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A03:Lcom/facebook/ads/redexgen/X/2S;

    .line 10394
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2v;->A04:Lcom/facebook/ads/redexgen/X/2u;

    .line 10395
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;)Lcom/facebook/ads/AdError;
    .locals 6

    .line 10396
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10397
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0Z:I

    const/4 v2, 0x5

    const/16 v1, 0x2b

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2v;->A04(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 10398
    const/16 v2, 0x3e

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2v;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 10399
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    return-object v0

    .line 10400
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/38;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2S;
    .locals 4

    .line 10401
    const/4 v3, 0x0

    .line 10402
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/2S;
    const/16 v2, 0x41

    const/16 v1, 0xc

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2v;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10403
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p3, p0, v0}, Lcom/facebook/ads/redexgen/X/mb;->A03(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/k1;Z)Lcom/facebook/ads/redexgen/X/mb;

    move-result-object v3

    .line 10404
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2S;->A13(Z)V

    .line 10405
    const/16 v2, 0x60

    const/16 v1, 0xc

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2v;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2S;->A10(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10406
    :catch_0
    :cond_0
    if-nez v3, :cond_1

    .line 10407
    invoke-static {p3, p0}, Lcom/facebook/ads/redexgen/X/Mw;->A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/k1;)Lcom/facebook/ads/redexgen/X/Mw;

    move-result-object v3

    .line 10408
    :cond_1
    invoke-virtual {v3, p2}, Lcom/facebook/ads/redexgen/X/2S;->A0z(Ljava/lang/String;)V

    .line 10409
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/38;->A01()Lcom/facebook/ads/redexgen/X/8u;

    move-result-object v0

    .line 10410
    .local v1, "definition":Lcom/facebook/ads/redexgen/X/8u;
    if-eqz v0, :cond_2

    .line 10411
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8u;->A06()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/2S;->A0v(I)V

    .line 10412
    :cond_2
    return-object v3
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/2v;)Lcom/facebook/ads/redexgen/X/2u;
    .locals 0

    .line 10413
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2v;->A04:Lcom/facebook/ads/redexgen/X/2u;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/k1;)Lcom/facebook/ads/redexgen/X/7t;
    .locals 1

    .line 10414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Lcom/facebook/ads/redexgen/X/7t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Lcom/facebook/ads/redexgen/X/7t;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    goto :goto_0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2v;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x61

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/2v;)Ljava/util/ArrayList;
    .locals 0

    .line 10415
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2v;->A02:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2v;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x23t
        0x17t
        0x23t
        0x1ct
        0x1bt
        -0x42t
        -0x1dt
        -0x17t
        -0x26t
        -0x19t
        -0x1dt
        -0x2at
        -0x1ft
        -0x6bt
        -0x46t
        -0x19t
        -0x19t
        -0x1ct
        -0x19t
        -0x6bt
        -0x59t
        -0x5bt
        -0x5bt
        -0x55t
        -0x6bt
        -0x14t
        -0x22t
        -0x17t
        -0x23t
        -0x1ct
        -0x16t
        -0x17t
        -0x6bt
        -0x2at
        -0x6bt
        -0x15t
        -0x2at
        -0x1ft
        -0x22t
        -0x27t
        -0x6bt
        -0x4at
        -0x27t
        -0x42t
        -0x1dt
        -0x25t
        -0x1ct
        -0x5dt
        0x15t
        0x18t
        0x13t
        0x18t
        0x15t
        0x28t
        0x15t
        0x13t
        0x16t
        0x29t
        0x22t
        0x18t
        0x20t
        0x19t
        -0x1dt
        -0xet
        -0x15t
        -0x24t
        -0x1ft
        -0x26t
        -0x1et
        -0x19t
        -0x28t
        -0x17t
        -0x26t
        -0x15t
        -0x26t
        -0x1at
        -0x14t
        0x12t
        0x17t
        0x10t
        0x18t
        0x1dt
        0x14t
        0x13t
        -0x10t
        0x13t
        -0xdt
        0x10t
        0x23t
        0x10t
        -0xft
        0x24t
        0x1dt
        0x13t
        0x1bt
        0x14t
        0x3ft
        0x44t
        0x4at
        0x3bt
        0x48t
        0x49t
        0x4at
        0x3ft
        0x4at
        0x3ft
        0x37t
        0x42t
    .end array-data
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/k1;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/mb;Lcom/facebook/ads/redexgen/X/md;ILcom/facebook/ads/redexgen/X/2u;)V
    .locals 0

    .line 10416
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/2v;->A0A(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/mb;Lcom/facebook/ads/redexgen/X/md;ILcom/facebook/ads/redexgen/X/2u;)V

    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/Mw;)V
    .locals 10

    .line 10417
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A07()Lcom/facebook/ads/redexgen/X/2p;

    move-result-object v0

    .line 10418
    .local v0, "playableData":Lcom/facebook/ads/redexgen/X/2p;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->A0B()Lcom/facebook/ads/redexgen/X/FF;

    move-result-object v0

    .line 10419
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2v;->A0B(Lcom/facebook/ads/redexgen/X/FF;)V

    .line 10420
    new-instance v2, Lcom/facebook/ads/redexgen/X/mS;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/mS;-><init>(Lcom/facebook/ads/redexgen/X/2v;)V

    .line 10421
    .local v1, "playablePreCacheListener":Lcom/facebook/ads/redexgen/X/33;
    new-instance v4, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    .line 10422
    .local v2, "cacheManager":Lcom/facebook/ads/redexgen/X/7t;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9m;->A28(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10423
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2S;->A0u()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7J;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 10424
    .local p0, "isUnifiedAssetsLoaderEnabled":Z
    :goto_1
    if-eqz v8, :cond_0

    .line 10425
    new-instance v3, Lcom/facebook/ads/redexgen/X/7J;

    .line 10426
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2S;->A0u()Lorg/json/JSONObject;

    move-result-object v5

    .line 10427
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2S;->A0i()Ljava/lang/String;

    move-result-object v6

    .line 10428
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/mR;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/mR;-><init>(Lcom/facebook/ads/redexgen/X/2v;)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/7J;-><init>(Lcom/facebook/ads/redexgen/X/7t;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/7I;)V

    .line 10429
    .local v3, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/7J;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    .line 10430
    .local v4, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/AF;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0d(Lcom/facebook/ads/redexgen/X/AF;)V

    .line 10431
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7J;->A0B()V

    .line 10432
    .end local v3    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/7J;
    .end local v4    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/AF;
    :goto_2
    return-void

    .line 10433
    :cond_0
    invoke-static {p1, p2, v1, v2}, Lcom/facebook/ads/redexgen/X/35;->A02(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;ZLcom/facebook/ads/redexgen/X/33;)V

    goto :goto_2

    .line 10434
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 10435
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/FF;->A05:Lcom/facebook/ads/redexgen/X/FF;

    goto :goto_0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/md;ILcom/facebook/ads/redexgen/X/2u;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/md;",
            "I",
            "Lcom/facebook/ads/redexgen/X/2u;",
            ")V"
        }
    .end annotation

    .line 10436
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    move-object/from16 v22, p3

    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/2S;->A1F()Z

    move-result v21

    .line 10437
    .local v6, "isDSL":Z
    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/2v;->A03(Lcom/facebook/ads/redexgen/X/k1;)Lcom/facebook/ads/redexgen/X/7t;

    move-result-object v13

    .line 10438
    .local v14, "cacheManager":Lcom/facebook/ads/redexgen/X/7t;
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    .line 10439
    .local v15, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/AF;
    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0d(Lcom/facebook/ads/redexgen/X/AF;)V

    .line 10440
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/9m;->A28(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    .line 10441
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/2S;->A0u()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7J;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v17, 0x1

    .line 10442
    .local v16, "isUnifiedAssetsLoaderEnabled":Z
    :goto_0
    move-object/from16 v23, p5

    if-eqz v17, :cond_0

    .line 10443
    new-instance v12, Lcom/facebook/ads/redexgen/X/7J;

    .line 10444
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/2S;->A0u()Lorg/json/JSONObject;

    move-result-object v14

    .line 10445
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/2S;->A0i()Ljava/lang/String;

    move-result-object v15

    .line 10446
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v16

    new-instance v18, Lcom/facebook/ads/redexgen/X/mV;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Lcom/facebook/ads/redexgen/X/mV;-><init>(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/k1;ZLcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/2u;)V

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/7J;-><init>(Lcom/facebook/ads/redexgen/X/7t;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/7I;)V

    .line 10447
    .local v0, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/7J;
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/7J;->A0B()V

    .line 10448
    .end local v0    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/7J;
    .end local v9
    .end local v11
    .end local v12
    :goto_1
    return-void

    .line 10449
    :cond_0
    const/16 v5, 0x60

    const/16 v1, 0xc

    const/16 v0, 0x75

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/2v;->A04(III)Ljava/lang/String;

    move-result-object v1

    if-eqz v21, :cond_1

    .line 10450
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/2S;->A0f()Ljava/lang/String;

    move-result-object v5

    .line 10451
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/facebook/ads/redexgen/X/7p;

    invoke-direct {v7, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10452
    .local v0, "cacheFileData":Lcom/facebook/ads/redexgen/X/7p;
    iput-boolean v6, v7, Lcom/facebook/ads/redexgen/X/7p;->A04:Z

    .line 10453
    const/4 v6, 0x0

    const/4 v5, 0x5

    const/16 v0, 0x4e

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/2v;->A04(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/7p;->A03:Ljava/lang/String;

    .line 10454
    invoke-virtual {v13, v7}, Lcom/facebook/ads/redexgen/X/7t;->A0X(Lcom/facebook/ads/redexgen/X/7p;)V

    .line 10455
    .end local v0    # "cacheFileData":Lcom/facebook/ads/redexgen/X/7p;
    :cond_1
    new-instance v7, Lcom/facebook/ads/redexgen/X/7r;

    .line 10456
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/md;->A1e()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/facebook/ads/redexgen/X/Hb;->A04:I

    sget v10, Lcom/facebook/ads/redexgen/X/Hb;->A04:I

    .line 10457
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v11

    const/16 v6, 0x60

    const/16 v5, 0xc

    const/16 v0, 0x75

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/2v;->A04(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 10458
    invoke-virtual {v13, v7}, Lcom/facebook/ads/redexgen/X/7t;->A0c(Lcom/facebook/ads/redexgen/X/7r;)V

    .line 10459
    sget-object v0, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 10460
    .local v9, "cacheVideos":Z
    const/4 v11, 0x0

    .line 10461
    .local v0, "i":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J3;->A03()Z

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/9m;->A2q(Landroid/content/Context;Z)Z

    move-result v10

    .line 10462
    .local v11, "useExoPlayerCacheForDSL":Z
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/md;->A1i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v0    # "i":I
    .local v12, "i":I
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2T;

    .line 10463
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/2T;
    new-instance v14, Lcom/facebook/ads/redexgen/X/7r;

    .line 10464
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/2W;->A08()Ljava/lang/String;

    move-result-object v15

    .line 10465
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/31;->A00(Lcom/facebook/ads/redexgen/X/2W;)I

    move-result v16

    .line 10466
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/31;->A01(Lcom/facebook/ads/redexgen/X/2W;)I

    move-result v17

    .line 10467
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v18

    const/16 v7, 0x60

    const/16 v6, 0xc

    const/16 v5, 0x75

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/2v;->A04(III)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 10468
    .local v3, "imageData":Lcom/facebook/ads/redexgen/X/7r;
    if-nez v11, :cond_7

    .line 10469
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/7t;->A0b(Lcom/facebook/ads/redexgen/X/7r;)V

    .line 10470
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0I()Lcom/facebook/ads/redexgen/X/2e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/2e;->A02()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 10471
    .local v5, "endCardUrl":Ljava/lang/String;
    new-instance v14, Lcom/facebook/ads/redexgen/X/7r;

    .line 10472
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v18

    const/16 v7, 0x60

    const/16 v6, 0xc

    const/16 v5, 0x75

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/2v;->A04(III)Ljava/lang/String;

    move-result-object v19

    const/16 v16, -0x1

    const/16 v17, -0x1

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 10473
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/7t;->A0c(Lcom/facebook/ads/redexgen/X/7r;)V

    .line 10474
    .end local v5    # "endCardUrl":Ljava/lang/String;
    goto :goto_4

    .line 10475
    :cond_2
    if-eqz v12, :cond_3

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/2W;->A09()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 10476
    new-instance v14, Lcom/facebook/ads/redexgen/X/7p;

    .line 10477
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/2W;->A09()Ljava/lang/String;

    move-result-object v15

    .line 10478
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v16

    .line 10479
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A06()J

    move-result-wide v18

    const/16 v6, 0x60

    const/16 v5, 0xc

    const/16 v0, 0x75

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/2v;->A04(III)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v14 .. v19}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10480
    .local v4, "fileData":Lcom/facebook/ads/redexgen/X/7p;
    iput-boolean v2, v14, Lcom/facebook/ads/redexgen/X/7p;->A04:Z

    .line 10481
    if-nez v11, :cond_5

    .line 10482
    if-eqz v21, :cond_4

    if-nez v10, :cond_4

    .line 10483
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/7t;->A0X(Lcom/facebook/ads/redexgen/X/7p;)V

    .line 10484
    .end local v4    # "fileData":Lcom/facebook/ads/redexgen/X/7p;
    .end local v0    # "adInfo":Lcom/facebook/ads/redexgen/X/2T;
    .end local v3    # "imageData":Lcom/facebook/ads/redexgen/X/7r;
    :cond_3
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 10485
    goto/16 :goto_2

    .line 10486
    :cond_4
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/7t;->A0a(Lcom/facebook/ads/redexgen/X/7p;)V

    goto :goto_5

    .line 10487
    :cond_5
    if-eqz v21, :cond_6

    if-nez v10, :cond_6

    .line 10488
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/7t;->A0Y(Lcom/facebook/ads/redexgen/X/7p;)V

    goto :goto_5

    .line 10489
    :cond_6
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/7t;->A0Z(Lcom/facebook/ads/redexgen/X/7p;)V

    goto :goto_5

    .line 10490
    :cond_7
    invoke-virtual {v13, v14}, Lcom/facebook/ads/redexgen/X/7t;->A0c(Lcom/facebook/ads/redexgen/X/7r;)V

    goto/16 :goto_3

    .line 10491
    :cond_8
    new-instance v5, Lcom/facebook/ads/redexgen/X/mT;

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Lcom/facebook/ads/redexgen/X/mT;-><init>(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/k1;ZLcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/2u;)V

    .line 10492
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/ads/redexgen/X/2S;->A0r()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    move/from16 v3, p4

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10493
    invoke-virtual {v13, v5, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0W(Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/7m;)V

    goto/16 :goto_1

    .line 10494
    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/mb;Lcom/facebook/ads/redexgen/X/md;ILcom/facebook/ads/redexgen/X/2u;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/mb;",
            "Lcom/facebook/ads/redexgen/X/md;",
            "I",
            "Lcom/facebook/ads/redexgen/X/2u;",
            ")V"
        }
    .end annotation

    .line 10495
    .local v11, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/mX;

    move-object v1, p0

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v7, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/mX;-><init>(Lcom/facebook/ads/redexgen/X/2v;Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/mb;ILcom/facebook/ads/redexgen/X/2u;Ljava/util/EnumSet;)V

    move-object v8, p0

    move-object v9, v2

    move-object v10, v7

    move-object v11, v3

    move v12, v5

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/2v;->A09(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/md;ILcom/facebook/ads/redexgen/X/2u;)V

    .line 10496
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/FF;)V
    .locals 0

    .line 10497
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2v;->A01:Lcom/facebook/ads/redexgen/X/FF;

    .line 10498
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;)Z
    .locals 2

    .line 10499
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2v;->A00(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;)Lcom/facebook/ads/AdError;

    move-result-object v1

    .line 10500
    .local v0, "adError":Lcom/facebook/ads/AdError;
    if-eqz v1, :cond_0

    .line 10501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A04:Lcom/facebook/ads/redexgen/X/2u;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/2u;->AC8(Lcom/facebook/ads/AdError;)V

    .line 10502
    const/4 v0, 0x1

    return v0

    .line 10503
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D()Lcom/facebook/ads/redexgen/X/2S;
    .locals 1

    .line 10504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A03:Lcom/facebook/ads/redexgen/X/2S;

    return-object v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/BG;
    .locals 5

    .line 10505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10506
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A04:Lcom/facebook/ads/redexgen/X/BG;

    return-object v0

    .line 10507
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2v;->A03:Lcom/facebook/ads/redexgen/X/2S;

    check-cast v4, Lcom/facebook/ads/redexgen/X/md;

    .line 10508
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/md;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2S;->A1F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10509
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A06:Lcom/facebook/ads/redexgen/X/BG;

    return-object v0

    .line 10510
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/md;->A1i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 10511
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0A:Lcom/facebook/ads/redexgen/X/BG;

    return-object v0

    .line 10512
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A07()Lcom/facebook/ads/redexgen/X/2p;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/2v;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/2v;->A06:[Ljava/lang/String;

    const-string v1, "HO5lN2vl3hawZ3xdOTbB4PXxItmZOFKM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "QabHGQsenJFHZf5mHftqzVXi6FXcwsQx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 10513
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0C:Lcom/facebook/ads/redexgen/X/BG;

    return-object v0

    .line 10514
    :cond_3
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/2v;->A0L(Lcom/facebook/ads/redexgen/X/md;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/2v;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/2v;->A06:[Ljava/lang/String;

    const-string v1, "iV2CDA2M2IfUZLXvhnmiNr1pV0Sur2CQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "GDT4frbvCKvkZrCQcOaJTMqN9T6RIdn0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 10515
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    return-object v0

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_0

    .line 10516
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0B:Lcom/facebook/ads/redexgen/X/BG;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/FF;
    .locals 1

    .line 10517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A01:Lcom/facebook/ads/redexgen/X/FF;

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    .line 10518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A03:Lcom/facebook/ads/redexgen/X/2S;

    check-cast v0, Lcom/facebook/ads/redexgen/X/mb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mb;->A1c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10520
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A03:Lcom/facebook/ads/redexgen/X/2S;

    check-cast v0, Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 1

    .line 10521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A04:Lcom/facebook/ads/redexgen/X/2u;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2u;->AJc()V

    .line 10522
    return-void
.end method

.method public final A0I(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V
    .locals 3

    .line 10523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2S;->A0x(Lcom/facebook/ads/RewardData;)V

    .line 10524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/2S;->A11(Ljava/lang/String;)V

    .line 10525
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2v;->A0D()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10526
    const/16 v2, 0x4d

    const/16 v1, 0x13

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2v;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10527
    :cond_0
    const/16 v2, 0x30

    const/16 v1, 0xe

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2v;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10528
    return-void
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/EnumSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 10529
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2v;->A0E()Lcom/facebook/ads/redexgen/X/BG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A04:Lcom/facebook/ads/redexgen/X/BG;

    move-object v5, p2

    move-object v4, p1

    if-ne v1, v0, :cond_2

    .line 10530
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/2v;->A03:Lcom/facebook/ads/redexgen/X/2S;

    check-cast v6, Lcom/facebook/ads/redexgen/X/mb;

    .line 10531
    .local v0, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/mb;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/mb;->A1Y()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v7

    .line 10532
    .local v8, "firstAdDataBundle":Lcom/facebook/ads/redexgen/X/md;
    invoke-direct {p0, v4, v7}, Lcom/facebook/ads/redexgen/X/2v;->A0C(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v7, :cond_1

    .line 10533
    .restart local v0    # "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/mb;
    .restart local v8    # "firstAdDataBundle":Lcom/facebook/ads/redexgen/X/md;
    :cond_0
    return-void

    .line 10534
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A04:Lcom/facebook/ads/redexgen/X/2u;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2u;->AGg()V

    .line 10535
    const/4 v8, 0x0

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/2v;->A04:Lcom/facebook/ads/redexgen/X/2u;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/2v;->A0A(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/mb;Lcom/facebook/ads/redexgen/X/md;ILcom/facebook/ads/redexgen/X/2u;)V

    .line 10536
    .end local v0    # "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/mb;
    .end local v8    # "firstAdDataBundle":Lcom/facebook/ads/redexgen/X/md;
    goto :goto_0

    .line 10537
    .end local v0
    .end local v8
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2v;->A03:Lcom/facebook/ads/redexgen/X/2S;

    check-cast v3, Lcom/facebook/ads/redexgen/X/md;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2v;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/2v;->A06:[Ljava/lang/String;

    const-string v1, "h3j4XQE4N9RDZ4AU6tvjsFYKX3e30HKG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "lDhcJ7lgFtqhZjTb781X3zaoWDc2BWUc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/2v;->A0C(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10538
    return-void

    .line 10539
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A04:Lcom/facebook/ads/redexgen/X/2u;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2u;->AGg()V

    .line 10540
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2v;->A0E()Lcom/facebook/ads/redexgen/X/BG;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/BG;->A0C:Lcom/facebook/ads/redexgen/X/BG;

    if-ne v1, v0, :cond_5

    .line 10541
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2v;->A03:Lcom/facebook/ads/redexgen/X/2S;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Mw;

    sget-object v2, Lcom/facebook/ads/redexgen/X/2v;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/2v;->A06:[Ljava/lang/String;

    const-string v1, "0uVLF1bkkTEn2WeYm46QMmOd1A6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-direct {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/2v;->A08(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/Mw;)V

    .line 10542
    :goto_0
    return-void

    .line 10543
    :cond_4
    invoke-direct {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/2v;->A08(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/Mw;)V

    goto :goto_0

    .line 10544
    :cond_5
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/2v;->A03:Lcom/facebook/ads/redexgen/X/2S;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Mw;

    const/4 v7, -0x1

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/2v;->A04:Lcom/facebook/ads/redexgen/X/2u;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/2v;->A09(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/EnumSet;Lcom/facebook/ads/redexgen/X/md;ILcom/facebook/ads/redexgen/X/2u;)V

    goto :goto_0

    .line 10545
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0K()Z
    .locals 1

    .line 10546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A03:Lcom/facebook/ads/redexgen/X/2S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A17()Z

    move-result v0

    return v0
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/md;)Z
    .locals 1

    .line 10547
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
