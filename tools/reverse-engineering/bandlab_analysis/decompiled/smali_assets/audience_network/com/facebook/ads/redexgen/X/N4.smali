.class public final Lcom/facebook/ads/redexgen/X/N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/n9;


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/2B;

.field public A02:Lcom/facebook/ads/redexgen/X/2C;

.field public A03:Lcom/facebook/ads/redexgen/X/ml;

.field public A04:Lcom/facebook/ads/redexgen/X/mi;

.field public A05:Lcom/facebook/ads/redexgen/X/M5;

.field public A06:Lcom/facebook/ads/redexgen/X/Dm;

.field public A07:Lcom/facebook/ads/redexgen/X/Dn;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2064
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0TFgGHCmbDEnT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P3BoNX3HbYs3p91Xznd9cH02Ego1LEzw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OWrFl7C0gkEmqIZvATANnxtRvMpHSetZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XjLJU23F7IQ7TgYJbWjoa78"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8eUGin29aZrVydG4hLQZ04ng176drDiv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tE42BGb8ExLW22Y3fw0IicKZ4ID1w2IZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "N0c3cK9W7W98ikBdYu66t8J"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EarR2SOYmotvRVJvY11PbnGgxllwGrNq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/N4;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/N4;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46998
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A08:Ljava/lang/String;

    .line 46999
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:J

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/N4;)J
    .locals 1

    .line 47000
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/N4;)Lcom/facebook/ads/redexgen/X/2B;
    .locals 0

    .line 47001
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N4;->A01:Lcom/facebook/ads/redexgen/X/2B;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/N4;)Lcom/facebook/ads/redexgen/X/ml;
    .locals 0

    .line 47002
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N4;->A03:Lcom/facebook/ads/redexgen/X/ml;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/N4;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N4;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x51t
        -0x40t
        -0xbt
        -0x13t
        -0x14t
        -0xft
        -0x3t
        -0xbt
        -0x19t
        -0x6t
        -0x13t
        -0x15t
        -0x4t
        -0x17t
        -0xat
        -0x11t
        -0xct
        -0x13t
    .end array-data
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/M5;Lcom/facebook/ads/redexgen/X/mi;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/2B;Lcom/facebook/ads/redexgen/X/Dn;)V
    .locals 9

    .line 47003
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/mi;->A7E()Ljava/lang/String;

    move-result-object v2

    .line 47004
    .local v1, "clientToken":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47005
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    .line 47006
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/AF;
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0d(Lcom/facebook/ads/redexgen/X/AF;)V

    .line 47007
    .end local v2    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/AF;
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/mi;->A0F()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/N4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/N4;->A0A:[Ljava/lang/String;

    const-string v1, "l0iKT0z7S0YTo68xxrsf1qJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "FTb7Q8n5ne47CtPUjUxYv1n"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 47008
    new-instance v3, Lcom/facebook/ads/redexgen/X/7r;

    .line 47009
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/mi;->A0F()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AU;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 47010
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/mi;->A0F()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AU;->getHeight()I

    move-result v5

    .line 47011
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/mi;->A0F()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AU;->getWidth()I

    move-result v6

    .line 47012
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/mi;->A0Y()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A03(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 47013
    .local v2, "adIconImageData":Lcom/facebook/ads/redexgen/X/7r;
    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7z;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/7z;-><init>(ZII)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7r;->A00:Lcom/facebook/ads/redexgen/X/7z;

    .line 47014
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/7t;->A0V()V

    .line 47015
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/7t;->A0b(Lcom/facebook/ads/redexgen/X/7r;)V

    .line 47016
    .end local v2    # "adIconImageData":Lcom/facebook/ads/redexgen/X/7r;
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/mi;->A0E()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47017
    new-instance v3, Lcom/facebook/ads/redexgen/X/7r;

    .line 47018
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/mi;->A0E()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AU;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 47019
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/mi;->A0E()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AU;->getHeight()I

    move-result v5

    .line 47020
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/mi;->A0E()Lcom/facebook/ads/redexgen/X/AU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AU;->getWidth()I

    move-result v6

    .line 47021
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/mi;->A0Y()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A03(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 47022
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/7t;->A0b(Lcom/facebook/ads/redexgen/X/7r;)V

    .line 47023
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/mi;->A0b()Ljava/lang/String;

    move-result-object v4

    .line 47024
    .local v2, "videoUrl":Ljava/lang/String;
    if-eqz v4, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 47025
    new-instance v3, Lcom/facebook/ads/redexgen/X/7p;

    .line 47026
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/mi;->A0Y()Ljava/lang/String;

    move-result-object v5

    .line 47027
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/mi;->A0A()J

    move-result-wide v7

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A03(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 47028
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/7t;->A0a(Lcom/facebook/ads/redexgen/X/7p;)V

    .line 47029
    :cond_4
    new-instance v4, Lcom/facebook/ads/redexgen/X/mx;

    invoke-direct {v4, p0, p5, p4, p1}, Lcom/facebook/ads/redexgen/X/mx;-><init>(Lcom/facebook/ads/redexgen/X/N4;Lcom/facebook/ads/redexgen/X/Dn;Lcom/facebook/ads/redexgen/X/2B;Lcom/facebook/ads/redexgen/X/M5;)V

    .line 47030
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/mi;->A0Y()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N4;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47031
    invoke-virtual {p3, v4, v0}, Lcom/facebook/ads/redexgen/X/7t;->A0W(Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/7m;)V

    .line 47032
    return-void
.end method


# virtual methods
.method public final A7E()Ljava/lang/String;
    .locals 1

    .line 47033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Lcom/facebook/ads/redexgen/X/mi;

    if-nez v0, :cond_0

    .line 47034
    const/4 v0, 0x0

    return-object v0

    .line 47035
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A04:Lcom/facebook/ads/redexgen/X/mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mi;->A7E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A8a()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 47036
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final AAi(Lcom/facebook/ads/redexgen/X/M5;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/2B;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/8u;)V
    .locals 16

    .line 47037
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/nR;->A4D()V

    .line 47038
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/M5;

    .line 47039
    move-object/from16 v1, p4

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/N4;->A01:Lcom/facebook/ads/redexgen/X/2B;

    .line 47040
    new-instance v8, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {v8, v3}, Lcom/facebook/ads/redexgen/X/7t;-><init>(Lcom/facebook/ads/redexgen/X/85;)V

    .line 47041
    .local v10, "adCacheManager":Lcom/facebook/ads/redexgen/X/7t;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/facebook/ads/redexgen/X/N4;->A00:J

    .line 47042
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/16 v0, 0x3c

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/N4;->A03(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/CV;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47043
    invoke-static {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/2K;->A00(Lcom/facebook/ads/redexgen/X/k1;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/mi;

    move-result-object v14

    .line 47044
    .local v2, "nativeAdModel":Lcom/facebook/ads/redexgen/X/mi;
    iput-object v14, v2, Lcom/facebook/ads/redexgen/X/N4;->A04:Lcom/facebook/ads/redexgen/X/mi;

    .line 47045
    move-object/from16 v7, p2

    invoke-static {v3, v14, v7}, Lcom/facebook/ads/redexgen/X/1z;->A06(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/1y;Lcom/facebook/ads/redexgen/X/A7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47046
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A4s()V

    .line 47047
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/Ag;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/2B;->ADc(Lcom/facebook/ads/redexgen/X/n9;Lcom/facebook/ads/redexgen/X/Ag;)V

    .line 47048
    return-void

    .line 47049
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/mz;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/mz;-><init>(Lcom/facebook/ads/redexgen/X/N4;Lcom/facebook/ads/redexgen/X/M5;)V

    .line 47050
    .local v0, "adViewListener":Lcom/facebook/ads/redexgen/X/Dm;
    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/N4;->A06:Lcom/facebook/ads/redexgen/X/Dm;

    .line 47051
    new-instance v5, Lcom/facebook/ads/redexgen/X/Dn;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47052
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/8u;->A04()I

    move-result v10

    .line 47053
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/8u;->A07()I

    move-result v11

    .line 47054
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/8u;->A08()I

    move-result v12

    .line 47055
    invoke-virtual/range {p6 .. p6}, Lcom/facebook/ads/redexgen/X/8u;->A09()I

    move-result v13

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/N4;->A08:Ljava/lang/String;

    move-object v6, v3

    invoke-direct/range {v5 .. v15}, Lcom/facebook/ads/redexgen/X/Dn;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/7t;Ljava/lang/ref/WeakReference;IIIILcom/facebook/ads/redexgen/X/mi;Ljava/lang/String;)V

    .line 47056
    .local v7, "adView":Lcom/facebook/ads/redexgen/X/Dn;
    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/N4;->A07:Lcom/facebook/ads/redexgen/X/Dn;

    .line 47057
    new-instance v0, Lcom/facebook/ads/redexgen/X/my;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/my;-><init>(Lcom/facebook/ads/redexgen/X/N4;Lcom/facebook/ads/redexgen/X/M5;Lcom/facebook/ads/redexgen/X/2B;)V

    .line 47058
    .local v13, "impressionHelper":Lcom/facebook/ads/redexgen/X/26;
    new-instance v9, Lcom/facebook/ads/redexgen/X/ml;

    .line 47059
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Dn;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v12

    move-object v10, v3

    move-object v11, v0

    move-object v13, v7

    move-object v14, v14

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/ml;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/mi;)V

    iput-object v9, v2, Lcom/facebook/ads/redexgen/X/N4;->A03:Lcom/facebook/ads/redexgen/X/ml;

    .line 47060
    .end local v0    # "adViewListener":Lcom/facebook/ads/redexgen/X/Dm;
    .local v8, "adViewListener":Lcom/facebook/ads/redexgen/X/Dm;
    move-object/from16 v9, p0

    move-object v10, v3

    .end local v2    # "nativeAdModel":Lcom/facebook/ads/redexgen/X/mi;
    .local v9, "nativeAdModel":Lcom/facebook/ads/redexgen/X/mi;
    move-object v4, v1

    move-object v11, v14

    move-object v12, v8

    move-object v13, v1

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/N4;->A05(Lcom/facebook/ads/redexgen/X/M5;Lcom/facebook/ads/redexgen/X/mi;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/2B;Lcom/facebook/ads/redexgen/X/Dn;)V

    .line 47061
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/N4;->A08:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2C;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/facebook/ads/redexgen/X/2C;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/n9;Lcom/facebook/ads/redexgen/X/2B;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/N4;->A02:Lcom/facebook/ads/redexgen/X/2C;

    .line 47062
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/N4;->A02:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A02()V

    .line 47063
    return-void
.end method

.method public final AJQ()Z
    .locals 1

    .line 47064
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 47065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/M5;

    if-eqz v0, :cond_0

    .line 47066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A05:Lcom/facebook/ads/redexgen/X/M5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/N4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/N4;->A0A:[Ljava/lang/String;

    const-string v1, "tMGyCfr9ucO4oWdztKDfdPlDfRrhkMp8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A07:Lcom/facebook/ads/redexgen/X/Dn;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/nR;->A4B(Z)V

    .line 47067
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A07:Lcom/facebook/ads/redexgen/X/Dn;

    if-eqz v0, :cond_1

    .line 47068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A07:Lcom/facebook/ads/redexgen/X/Dn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dn;->A0I()V

    .line 47069
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A07:Lcom/facebook/ads/redexgen/X/Dn;

    .line 47070
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A06:Lcom/facebook/ads/redexgen/X/Dm;

    .line 47071
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Lcom/facebook/ads/redexgen/X/2C;

    sget-object v1, Lcom/facebook/ads/redexgen/X/N4;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/N4;->A0A:[Ljava/lang/String;

    const-string v1, "5ZoCIskAsYlLTmabnaeKVzywNB4LbbVC"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 47072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->A02:Lcom/facebook/ads/redexgen/X/2C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2C;->A03()V

    .line 47073
    :cond_2
    return-void

    .line 47074
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
