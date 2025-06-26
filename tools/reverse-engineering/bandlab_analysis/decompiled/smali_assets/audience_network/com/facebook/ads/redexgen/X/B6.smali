.class public final Lcom/facebook/ads/redexgen/X/B6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/85;

.field public A02:Lcom/facebook/ads/redexgen/X/Al;

.field public A03:Lcom/facebook/ads/redexgen/X/Cf;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/90;

.field public final A0A:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Aq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1179
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "u7auSF2QbA7keT455OtLfVATNnMuonV2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9Ni6xyVwZaeKacoBimRjslH6Dei"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NGE2fLmKrMN6Gw2Fz9z7jAXvyfAydpGl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "srT3S5MN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jMoNZ8Vk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oZZQeSbHWWSZcPAQallJMC7N5h2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GNfhbJ55AYf3nQ2lY9fIFOrmofPjrLRg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qccEv4BxkjzqCatZiOtTgryF8DF84JXr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/B6;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Cf;Lcom/facebook/ads/redexgen/X/Al;ILcom/facebook/ads/redexgen/X/Aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/90;)V
    .locals 1

    .line 26416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26417
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B6;->A01:Lcom/facebook/ads/redexgen/X/85;

    .line 26418
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/B6;->A06:Ljava/lang/String;

    .line 26419
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/B6;->A03:Lcom/facebook/ads/redexgen/X/Cf;

    .line 26420
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/B6;->A02:Lcom/facebook/ads/redexgen/X/Al;

    .line 26421
    iput p5, p0, Lcom/facebook/ads/redexgen/X/B6;->A00:I

    .line 26422
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Lcom/facebook/ads/redexgen/X/Aq;

    .line 26423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/Al;->A05(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0A:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 26424
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Ljava/lang/String;

    .line 26425
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/B6;->A05:Ljava/lang/String;

    .line 26426
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/B6;->A04:Ljava/lang/String;

    .line 26427
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/B6;->A09:Lcom/facebook/ads/redexgen/X/90;

    .line 26428
    return-void
.end method

.method private A00()J
    .locals 6

    .line 26429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BJ;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 26430
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xad

    const/16 v1, 0x11

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26431
    .local v1, "lastSavedLocale":Ljava/lang/String;
    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 26432
    return-wide v2

    .line 26433
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3h;->A00(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    .line 26435
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A09()J

    move-result-wide v0

    .line 26436
    return-wide v0

    .line 26437
    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26438
    return-wide v2
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

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
    .locals 1

    const/16 v0, 0x119

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/B6;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x22t
        -0x5ft
        -0x69t
        -0x66t
        -0x4bt
        -0x65t
        -0x52t
        -0x5at
        -0x65t
        -0x58t
        -0x61t
        -0x65t
        -0x5ct
        -0x67t
        -0x65t
        -0x4bt
        -0x56t
        -0x51t
        -0x5at
        -0x65t
        -0x34t
        -0x31t
        -0x16t
        -0x23t
        -0x30t
        -0x25t
        -0x26t
        -0x23t
        -0x21t
        -0x2ct
        -0x27t
        -0x2et
        -0x16t
        -0x32t
        -0x26t
        -0x27t
        -0x2ft
        -0x2ct
        -0x2et
        -0x16t
        -0x29t
        -0x34t
        -0x22t
        -0x21t
        -0x16t
        -0x20t
        -0x25t
        -0x31t
        -0x34t
        -0x21t
        -0x30t
        -0x16t
        -0x21t
        -0x2ct
        -0x28t
        -0x30t
        0xbt
        0x12t
        0xdt
        0x28t
        0x12t
        0xdt
        -0x1dt
        -0x16t
        -0x1bt
        0x0t
        -0xbt
        -0x16t
        -0x12t
        -0x1at
        0x0t
        -0xbt
        -0x10t
        -0x14t
        -0x1at
        -0x11t
        -0x69t
        -0x60t
        -0x63t
        -0x67t
        -0x5et
        -0x58t
        -0x4dt
        -0x5at
        -0x67t
        -0x5bt
        -0x57t
        -0x67t
        -0x59t
        -0x58t
        -0x4dt
        -0x63t
        -0x68t
        -0x6dt
        -0x61t
        -0x60t
        -0x60t
        -0x6ft
        -0x3bt
        -0x3at
        -0x32t
        -0x30t
        -0x20t
        -0x3et
        -0x3bt
        -0x20t
        -0x36t
        -0x3bt
        -0x4at
        -0x37t
        -0x3bt
        -0x3dt
        -0x4et
        -0x30t
        -0x47t
        -0x46t
        -0x41t
        -0x3bt
        -0x3ct
        -0x9t
        -0xct
        -0x8t
        -0xat
        -0x9t
        0x3t
        -0x4at
        -0x4ft
        -0x4dt
        -0x52t
        -0x36t
        -0x3bt
        -0x39t
        -0x3et
        -0x20t
        -0x39t
        -0x33t
        -0x3et
        -0x38t
        -0x5ct
        -0x52t
        -0x46t
        -0x58t
        -0x50t
        -0x59t
        -0x51t
        -0x5ct
        -0x46t
        -0x64t
        -0x61t
        -0x46t
        -0x60t
        -0x4dt
        -0x55t
        -0x60t
        -0x53t
        -0x5ct
        -0x60t
        -0x57t
        -0x62t
        -0x60t
        0x4t
        0x0t
        0x18t
        0xbt
        -0x2t
        0xct
        0xdt
        0xbt
        0x2t
        -0x4t
        0xdt
        -0x2t
        -0x3t
        -0x22t
        -0x2dt
        -0x1bt
        -0x1at
        -0xft
        -0x1bt
        -0x2dt
        -0x18t
        -0x29t
        -0x2at
        -0xft
        -0x22t
        -0x1ft
        -0x2bt
        -0x2dt
        -0x22t
        -0x29t
        -0x1ct
        -0x15t
        -0x1dt
        -0xbt
        -0x29t
        -0x26t
        -0x17t
        -0xbt
        -0x18t
        -0x25t
        -0x19t
        -0x15t
        -0x25t
        -0x17t
        -0x16t
        -0x25t
        -0x26t
        -0x4dt
        -0x51t
        -0x5ct
        -0x5at
        -0x58t
        -0x50t
        -0x58t
        -0x4ft
        -0x49t
        -0x3et
        -0x54t
        -0x59t
        -0x32t
        -0x36t
        -0x41t
        -0x3ft
        -0x3dt
        -0x35t
        -0x3dt
        -0x34t
        -0x2et
        -0x23t
        -0x2et
        -0x29t
        -0x32t
        -0x3dt
        0x15t
        0x8t
        0x14t
        0x18t
        0x8t
        0x16t
        0x17t
        0x22t
        0x17t
        0xct
        0x10t
        0x8t
        -0x4t
        -0x3t
        -0x16t
        -0x14t
        -0xct
        0x8t
        -0x3t
        -0x5t
        -0x16t
        -0x14t
        -0x12t
        -0x7t
        -0x16t
        -0xet
        -0xbt
        -0xft
        -0x1at
        -0x7t
        -0x16t
        0x4t
        -0x12t
        -0x17t
        -0x3at
        -0x49t
        -0x3bt
        -0x3at
        -0x2ft
        -0x41t
        -0x3ft
        -0x4at
        -0x49t
        -0xdt
        -0x1bt
        -0x20t
        -0x10t
        -0x1ct
    .end array-data
.end method

.method private A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26439
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26440
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 26441
    iget v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A00:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/90;
    .locals 1

    .line 26442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A09:Lcom/facebook/ads/redexgen/X/90;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 26443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0A:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/Al;
    .locals 1

    .line 26444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A02:Lcom/facebook/ads/redexgen/X/Al;

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/Cf;
    .locals 1

    .line 26445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A03:Lcom/facebook/ads/redexgen/X/Cf;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 26446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26447
    .local v6, "staticParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26448
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7V;->A00()Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7T;->A03()Ljava/lang/String;

    move-result-object v4

    .line 26449
    const/16 v2, 0x7d

    const/4 v1, 0x4

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26450
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7V;->A00()Lcom/facebook/ads/redexgen/X/7T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7T;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26451
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v4

    .line 26452
    .local v1, "idfaFlag":Ljava/lang/String;
    .restart local v1    # "idfaFlag":Ljava/lang/String;
    :goto_0
    const/16 v2, 0x81

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A09:Lcom/facebook/ads/redexgen/X/90;

    .line 26454
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/90;->AAP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 26455
    const/16 v2, 0x5d

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26456
    const/16 v2, 0xcf

    const/16 v1, 0xc

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A06:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0A:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v1, v0, :cond_0

    .line 26458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0A:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xdb

    const/16 v1, 0xe

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26459
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A03:Lcom/facebook/ads/redexgen/X/Cf;

    if-eqz v0, :cond_1

    .line 26460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A03:Lcom/facebook/ads/redexgen/X/Cf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cf;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x114

    const/4 v1, 0x5

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A03:Lcom/facebook/ads/redexgen/X/Cf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cf;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x77

    const/4 v1, 0x6

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26462
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/B6;->A02:Lcom/facebook/ads/redexgen/X/Al;

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0D:[Ljava/lang/String;

    const-string v1, "MtgCRt6raT7lLAmxmnhZWRhCoK6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "TefOAifnH3N8w6fQm3K3ucYxLzr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_5

    .line 26463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A02:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Al;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x100

    const/16 v5, 0xb

    const/16 v4, 0x57

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_1

    .line 26464
    .end local v1    # "idfaFlag":Ljava/lang/String;
    :cond_3
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0D:[Ljava/lang/String;

    const-string v1, "oEScE6GwBx0T7gd10O4WpCDAWbiGO08C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "F3x5JK4fAwlkZj0maRZJGdAXlKAKJxnY"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v7, v5, v4}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26465
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A09:Lcom/facebook/ads/redexgen/X/90;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A01:Lcom/facebook/ads/redexgen/X/85;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/90;->isTestMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26466
    const/16 v2, 0x10b

    const/16 v1, 0x9

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26467
    :cond_6
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/B6;->A09:Lcom/facebook/ads/redexgen/X/90;

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0D:[Ljava/lang/String;

    const-string v1, "P1GrzNsZRgJooEVm5vEQxHxZ4Z0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "F8cEJY3nZiqqQFAmyopMZkDj7B2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/90;->A96()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26468
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A09:Lcom/facebook/ads/redexgen/X/90;

    .line 26469
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/90;->A96()Ljava/lang/String;

    move-result-object v4

    .line 26470
    const/16 v2, 0x62

    const/16 v1, 0xa

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26471
    :cond_7
    iget v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A00:I

    if-eqz v0, :cond_8

    .line 26472
    iget v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xbe

    const/16 v1, 0x11

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26473
    :cond_8
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/B6;->A08:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    if-eqz v4, :cond_9

    .line 26474
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8a

    const/16 v1, 0x16

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26475
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A01:Lcom/facebook/ads/redexgen/X/85;

    .line 26476
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D4;->A02(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 26477
    const/16 v2, 0xa0

    const/16 v1, 0xd

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A06(J)Ljava/lang/String;

    move-result-object v4

    .line 26479
    const/16 v2, 0xe9

    const/16 v1, 0xc

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aq;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aq;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 26481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aq;->A04()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x38

    const/4 v1, 0x6

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26482
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aq;->A05()Ljava/lang/String;

    move-result-object v4

    .line 26483
    .local v2, "bidTimeToken":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 26484
    const/16 v2, 0x3e

    const/16 v1, 0xe

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26485
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 26486
    const/16 v2, 0xf5

    const/16 v1, 0xb

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26487
    :cond_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x4c

    const/16 v1, 0x11

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26488
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A07(J)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0D:[Ljava/lang/String;

    const-string v1, "uWxLBVxijt65dRlk9T2Hn2WYlcbw5EIA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "gJEIMXTCWTN9wPxeCuHJDhMtmXZzR3hI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_9

    goto/16 :goto_3

    :cond_e
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/90;->A96()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    .line 26489
    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0D:[Ljava/lang/String;

    const-string v1, "NkXVy20xQPZxPDFffPbPKKxnGzq6Q1tn"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "9D5jR9gI4cGNuuYNFYJ1hn06wNsfKLn7"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v2, 0x14

    const/16 v1, 0x24

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A05:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 26491
    const/16 v2, 0x6c

    const/16 v1, 0xb

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A05:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26492
    :cond_10
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A04:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 26493
    const/4 v2, 0x2

    const/16 v1, 0x12

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A04:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26494
    :cond_11
    return-object v3
.end method
