.class public abstract Lcom/facebook/ads/redexgen/X/B5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static A03:Z

.field public static A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1175
    invoke-static {}, Lcom/facebook/ads/redexgen/X/B5;->A04()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/B5;->A01:Ljava/util/Map;

    .line 1176
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/B5;->A00:Ljava/util/Map;

    .line 1177
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/B5;->A02:Ljava/util/Map;

    .line 1178
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/B5;->A03:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Al;)J
    .locals 1

    .line 26387
    sget-object v0, Lcom/facebook/ads/redexgen/X/B5;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26388
    sget-object v0, Lcom/facebook/ads/redexgen/X/B5;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 26389
    :cond_0
    sget-object p0, Lcom/facebook/ads/redexgen/X/B4;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Al;->ordinal()I

    move-result v0

    aget v0, p0, v0

    packed-switch v0, :pswitch_data_0

    .line 26390
    const-wide/16 v0, -0x3e8

    return-wide v0

    .line 26391
    :pswitch_0
    const-wide/16 v0, 0x3a98

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/B5;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x58

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/B6;)Ljava/lang/String;
    .locals 5

    const/16 v2, 0x16

    const/16 v1, 0x16

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B5;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xe

    const/16 v1, 0x8

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B5;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2c

    const/16 v1, 0xf

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Au;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26392
    sget-object v1, Lcom/facebook/ads/redexgen/X/B5;->A02:Ljava/util/Map;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/B5;->A03(Lcom/facebook/ads/redexgen/X/B6;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/B6;)Ljava/lang/String;
    .locals 9

    .line 26393
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26394
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B6;->A09()Ljava/lang/String;

    move-result-object v8

    .line 26395
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B6;->A07()Lcom/facebook/ads/redexgen/X/Al;

    move-result-object v7

    .line 26396
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B6;->A08()Lcom/facebook/ads/redexgen/X/Cf;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 26397
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B6;->A08()Lcom/facebook/ads/redexgen/X/Cf;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26398
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B6;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v8, v3, v6

    const/4 v0, 0x1

    aput-object v7, v3, v0

    const/4 v0, 0x2

    aput-object v5, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    .line 26399
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B5;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26400
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B6;->A08()Lcom/facebook/ads/redexgen/X/Cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cf;->A01()I

    move-result v0

    goto :goto_1

    .line 26401
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B6;->A08()Lcom/facebook/ads/redexgen/X/Cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cf;->A00()I

    move-result v0

    goto :goto_0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/B5;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x60t
        0x36t
        0x7ft
        0x60t
        0x36t
        0x7ft
        0x60t
        0x21t
        0x7ft
        0x60t
        0x21t
        0x7ft
        0x60t
        0x21t
        0x51t
        0x5dt
        0x51t
        0x5dt
        0x55t
        0x54t
        0x4t
        0x7t
        0xbt
        0x2dt
        0x37t
        0x30t
        0x39t
        0x7et
        0x32t
        0x3ft
        0x2dt
        0x2at
        0x7et
        0x3ft
        0x3at
        0x7et
        0x2ct
        0x3bt
        0x2dt
        0x2et
        0x31t
        0x30t
        0x2dt
        0x3bt
        0x41t
        0x43t
        0x52t
        0x6at
        0x47t
        0x55t
        0x52t
        0x74t
        0x43t
        0x55t
        0x56t
        0x49t
        0x48t
        0x55t
        0x43t
    .end array-data
.end method

.method public static A05(JLcom/facebook/ads/redexgen/X/B6;)V
    .locals 3

    .line 26402
    sget-object v2, Lcom/facebook/ads/redexgen/X/B5;->A01:Ljava/util/Map;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/B5;->A03(Lcom/facebook/ads/redexgen/X/B6;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26403
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/B6;)V
    .locals 4

    .line 26404
    sget-object v3, Lcom/facebook/ads/redexgen/X/B5;->A00:Ljava/util/Map;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/B5;->A03(Lcom/facebook/ads/redexgen/X/B6;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26405
    return-void
.end method

.method public static A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/B6;)V
    .locals 2

    .line 26406
    sget-object v1, Lcom/facebook/ads/redexgen/X/B5;->A02:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/B5;->A03(Lcom/facebook/ads/redexgen/X/B6;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26407
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/B6;)Z
    .locals 8

    .line 26408
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/B5;->A03:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 26409
    return v7

    .line 26410
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/B5;->A03(Lcom/facebook/ads/redexgen/X/B6;)Ljava/lang/String;

    move-result-object v1

    .line 26411
    .local v0, "key":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/B5;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26412
    return v7

    .line 26413
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/B5;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 26414
    .local v2, "lastLoadTime":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B6;->A07()Lcom/facebook/ads/redexgen/X/Al;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/B5;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Al;)J

    move-result-wide v3

    .line 26415
    .local v4, "refreshThreshold":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
