.class public final Lcom/facebook/ads/redexgen/X/jR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9P;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/k0;

.field public final A01:Lcom/facebook/ads/redexgen/X/9Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9Z<",
            "Lcom/facebook/ads/redexgen/X/A4;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/9Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9Z<",
            "Lcom/facebook/ads/redexgen/X/A4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3167
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Mm6eOmxrkeU2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MUq44yb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oKRPVLX0GnKoqIxxSACkHhthyeGglJDi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kpHGdbOqKKCIQYGNabgqln8bHLF6fw56"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0pAnM9hA2pxuChyanVmC1wYC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qxO1zNdoKC3MMUxTs0mhMJ4wGZPx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oKuuJ477mGyxhVSdv1rWN1Mids3hq7ZK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/jR;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jR;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/jR;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jR;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90279
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jR;->A00:Lcom/facebook/ads/redexgen/X/k0;

    .line 90280
    const/16 v2, 0xb

    const/16 v1, 0x1c

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/9W;->A00(Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/9W;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/jT;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/jT;-><init>(Lcom/facebook/ads/redexgen/X/jR;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/jO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/jO;-><init>(Lcom/facebook/ads/redexgen/X/9W;Lcom/facebook/ads/redexgen/X/9e;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jR;->A01:Lcom/facebook/ads/redexgen/X/9Z;

    .line 90281
    const/16 v2, 0x142

    const/16 v1, 0x25

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/9W;->A00(Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/9W;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/jS;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/jS;-><init>(Lcom/facebook/ads/redexgen/X/jR;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/jO;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/jO;-><init>(Lcom/facebook/ads/redexgen/X/9W;Lcom/facebook/ads/redexgen/X/9e;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/jR;->A02:Lcom/facebook/ads/redexgen/X/9Z;

    .line 90282
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/jR;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    sub-int/2addr v3, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/jR;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/jR;->A04:[Ljava/lang/String;

    const-string v1, "X42DzCMkQ4HFIzVdD0OsfCNEPJzG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    add-int/lit8 v0, v3, -0x17

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01(Ljava/util/List;[B[I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;[B[I)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 90283
    .local v8, "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    const/4 v8, 0x0

    .line 90284
    .local v0, "start":I
    array-length v7, p3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget v5, p3, v6

    .line 90285
    .local v3, "size":I
    if-nez v5, :cond_1

    .line 90286
    :cond_0
    return-object p1

    .line 90287
    :cond_1
    :try_start_0
    invoke-static {p2, v8, v5}, Lcom/facebook/ads/redexgen/X/jR;->A02([BII)Lorg/json/JSONObject;

    move-result-object v0

    .line 90288
    .local v4, "event":Lorg/json/JSONObject;
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90289
    :catch_0
    move-exception v4

    .line 90290
    .local v4, "jsone":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jR;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90291
    sget-object v3, Lcom/facebook/ads/redexgen/X/jR;->A05:Ljava/lang/String;

    const/16 v2, 0x55

    const/16 v1, 0x2d

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90292
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A2P:I

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/jR;->A05(ILjava/lang/Throwable;)V

    .line 90293
    .end local v4    # "jsone":Lorg/json/JSONException;
    :goto_1
    add-int/2addr v8, v5

    .line 90294
    .end local v3    # "size":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public static A02([BII)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 90295
    add-int v0, p1, p2

    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03()V
    .locals 4

    const/16 v3, 0x1e2

    sget-object v1, Lcom/facebook/ads/redexgen/X/jR;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/jR;->A04:[Ljava/lang/String;

    const-string v1, "UWvzDGqGj7QUhJ5x6ip4Rlib"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jR;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x65t
        0x63t
        -0x4et
        -0x57t
        0x63t
        -0x49t
        -0x44t
        -0x4dt
        -0x58t
        0x7dt
        0x63t
        0x73t
        -0x6at
        0x77t
        -0x58t
        -0x69t
        -0x60t
        -0x5at
        -0x7bt
        -0x5at
        -0x5ft
        -0x5ct
        -0x6dt
        -0x67t
        -0x69t
        -0x7ct
        -0x69t
        -0x6bt
        -0x5ft
        -0x5ct
        -0x6at
        0x76t
        -0x6dt
        -0x5at
        -0x6dt
        -0x6ct
        -0x6dt
        -0x5bt
        -0x69t
        -0x6et
        -0x4dt
        -0x46t
        -0x4dt
        -0x3et
        -0x4dt
        -0x4et
        0x6et
        -0x4dt
        -0x3ct
        -0x4dt
        -0x44t
        -0x3et
        -0x78t
        0x6et
        0x70t
        -0x5at
        -0x3ft
        -0x37t
        -0x34t
        -0x3bt
        -0x3ct
        -0x80t
        -0x2ct
        -0x31t
        -0x80t
        -0x3dt
        -0x34t
        -0x3bt
        -0x3ft
        -0x2et
        -0x80t
        -0x3bt
        -0x2at
        -0x3bt
        -0x32t
        -0x2ct
        -0x2dt
        -0x80t
        -0x2dt
        -0x2ct
        -0x31t
        -0x2et
        -0x3ft
        -0x39t
        -0x3bt
        0x6bt
        -0x7at
        -0x72t
        -0x6ft
        -0x76t
        -0x77t
        0x45t
        -0x67t
        -0x6ct
        0x45t
        -0x77t
        -0x76t
        -0x68t
        -0x76t
        -0x69t
        -0x72t
        -0x7at
        -0x6ft
        -0x72t
        -0x61t
        -0x76t
        0x45t
        -0x7at
        -0x6dt
        0x45t
        -0x76t
        -0x65t
        -0x76t
        -0x6dt
        -0x67t
        0x45t
        -0x75t
        -0x69t
        -0x6ct
        -0x6et
        0x45t
        -0x77t
        -0x7at
        -0x67t
        -0x7at
        -0x79t
        -0x7at
        -0x68t
        -0x76t
        0x45t
        -0x4at
        -0x2ft
        -0x27t
        -0x24t
        -0x2bt
        -0x2ct
        -0x70t
        -0x1ct
        -0x21t
        -0x70t
        -0x23t
        -0x21t
        -0x1at
        -0x2bt
        -0x70t
        -0x2bt
        -0x1at
        -0x2bt
        -0x22t
        -0x1ct
        -0x1dt
        -0x70t
        -0x2at
        -0x1et
        -0x21t
        -0x23t
        -0x70t
        -0x27t
        -0x22t
        -0x63t
        -0x2at
        -0x24t
        -0x27t
        -0x29t
        -0x28t
        -0x1ct
        -0x70t
        -0x1dt
        -0x1ct
        -0x21t
        -0x1et
        -0x2ft
        -0x29t
        -0x2bt
        -0x70t
        -0x2et
        -0x2ft
        -0x2dt
        -0x25t
        -0x70t
        -0x1ct
        -0x21t
        -0x70t
        -0x2bt
        -0x1at
        -0x2bt
        -0x22t
        -0x1ct
        -0x1dt
        -0x70t
        -0x2ct
        -0x2ft
        -0x1ct
        -0x2ft
        -0x2et
        -0x2ft
        -0x1dt
        -0x2bt
        -0x28t
        -0xdt
        -0x5t
        -0x2t
        -0x9t
        -0xat
        -0x4et
        0x6t
        0x1t
        -0x4et
        0x2t
        -0xdt
        0x4t
        0x5t
        -0x9t
        -0x4et
        -0xdt
        0x0t
        -0x4et
        -0x9t
        0x8t
        -0x9t
        0x0t
        0x6t
        -0x4et
        -0x8t
        0x4t
        0x1t
        -0x1t
        -0x4et
        -0x5t
        0x0t
        -0x41t
        -0x8t
        -0x2t
        -0x5t
        -0x7t
        -0x6t
        0x6t
        -0x4et
        0x5t
        0x6t
        0x1t
        0x4t
        -0xdt
        -0x7t
        -0x9t
        0x70t
        -0x75t
        -0x6dt
        -0x6at
        -0x71t
        -0x72t
        0x4at
        -0x62t
        -0x67t
        0x4at
        -0x64t
        -0x71t
        -0x75t
        -0x72t
        0x4at
        -0x62t
        -0x6et
        -0x71t
        0x4at
        -0x68t
        -0x61t
        -0x69t
        -0x74t
        -0x71t
        -0x64t
        0x4at
        -0x67t
        -0x70t
        0x4at
        -0x71t
        -0x60t
        -0x71t
        -0x68t
        -0x62t
        -0x63t
        0x4at
        -0x70t
        -0x64t
        -0x67t
        -0x69t
        0x4at
        -0x72t
        -0x75t
        -0x62t
        -0x75t
        -0x74t
        -0x75t
        -0x63t
        -0x71t
        -0x79t
        -0x5et
        -0x56t
        -0x53t
        -0x5at
        -0x5bt
        0x61t
        -0x4bt
        -0x50t
        0x61t
        -0x4ct
        -0x5at
        -0x4dt
        -0x56t
        -0x5et
        -0x53t
        -0x56t
        -0x45t
        -0x5at
        0x61t
        -0x5et
        -0x5bt
        0x61t
        -0x5at
        -0x49t
        -0x5at
        -0x51t
        -0x4bt
        -0x40t
        -0x1bt
        -0x23t
        -0x1dt
        -0x20t
        -0x22t
        -0x21t
        -0x15t
        -0x5ct
        -0x48t
        -0x25t
        -0x44t
        -0x13t
        -0x24t
        -0x1bt
        -0x15t
        -0x36t
        -0x15t
        -0x1at
        -0x17t
        -0x28t
        -0x22t
        -0x24t
        -0x37t
        -0x24t
        -0x26t
        -0x1at
        -0x17t
        -0x25t
        -0x45t
        -0x28t
        -0x15t
        -0x28t
        -0x27t
        -0x28t
        -0x16t
        -0x24t
        -0x25t
        -0x12t
        -0x14t
        -0x8t
        -0x5t
        -0x13t
        -0x57t
        -0x13t
        -0x16t
        -0x3t
        -0x16t
        -0x15t
        -0x16t
        -0x4t
        -0x12t
        -0x57t
        -0x11t
        -0x16t
        -0xet
        -0xbt
        -0x2t
        -0x5t
        -0x12t
        -0x57t
        -0x8t
        -0x14t
        -0x14t
        -0x2t
        -0x5t
        -0x5t
        -0x12t
        -0x13t
        -0x57t
        0x0t
        -0xft
        -0x12t
        -0x9t
        -0x57t
        -0x5t
        -0x12t
        -0x16t
        -0x13t
        -0xet
        -0x9t
        -0x10t
        -0x57t
        -0x12t
        -0x1t
        -0x12t
        -0x9t
        -0x3t
        -0x4t
        -0x49t
        -0x10t
        0x3t
        0x3t
        -0xct
        -0x4t
        -0x1t
        0x3t
        -0x4et
        -0x51t
        -0x3et
        -0x51t
        -0xet
        -0x13t
        -0x74t
        0x7ft
        0x7dt
        -0x77t
        -0x74t
        0x7et
        0x79t
        0x7et
        0x7bt
        -0x72t
        0x7bt
        0x7ct
        0x7bt
        -0x73t
        0x7ft
        -0x62t
        -0x70t
        -0x62t
        -0x62t
        -0x6ct
        -0x66t
        -0x67t
        -0x76t
        -0x6ct
        -0x71t
        0x7t
        -0x7t
        0x7t
        0x7t
        -0x3t
        0x3t
        0x2t
        -0xdt
        0x8t
        -0x3t
        0x1t
        -0x7t
        -0x44t
        -0x4ft
        -0x4bt
        -0x53t
        -0x16t
        -0x1bt
        -0x1ft
        -0x25t
        -0x1ct
        -0x5dt
        -0x58t
        -0x61t
        -0x6ct
        -0x3t
        -0xat
        -0xdt
        -0xat
        -0x9t
        -0x1t
        -0xat
    .end array-data
.end method

.method private A04(ILjava/lang/String;)V
    .locals 5

    .line 90296
    new-instance v4, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v4, p2}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 90297
    .local v0, "event":Lcom/facebook/ads/redexgen/X/8b;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/8b;->A05(I)V

    .line 90298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jR;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0x1a9

    const/16 v1, 0xf

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1, v4}, Lcom/facebook/ads/redexgen/X/8Z;->AAv(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 90299
    return-void
.end method

.method private A05(ILjava/lang/Throwable;)V
    .locals 5

    .line 90300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jR;->A00:Lcom/facebook/ads/redexgen/X/k0;

    .line 90301
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 90302
    const/16 v2, 0x1a9

    const/16 v1, 0xf

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 90303
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/jR;ILjava/lang/String;)V
    .locals 0

    .line 90304
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/jR;->A04(ILjava/lang/String;)V

    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A4;)[B
    .locals 6

    .line 90305
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 90306
    .local v0, "eventJson":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x1a7

    const/4 v1, 0x2

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90307
    const/16 v2, 0x1d2

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/A4;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90308
    const/16 v2, 0x1d7

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/A4;->A06()Lcom/facebook/ads/redexgen/X/AA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/AA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90309
    const/16 v2, 0x1ce

    const/4 v1, 0x4

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/A4;->A04()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A03(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90310
    const/16 v2, 0x1c2

    const/16 v1, 0xc

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/A4;->A03()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/Cu;->A03(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90311
    const/16 v2, 0x1b8

    const/16 v1, 0xa

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/A4;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90312
    const/16 v2, 0x1a3

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/A4;->A09()Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90313
    const/16 v2, 0x19c

    const/4 v1, 0x7

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90314
    :catch_0
    move-exception v5

    .line 90315
    .local v1, "jsone":Lorg/json/JSONException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90316
    sget-object v3, Lcom/facebook/ads/redexgen/X/jR;->A05:Ljava/lang/String;

    const/16 v2, 0x126

    const/16 v1, 0x1c

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90317
    .end local v1    # "jsone":Lorg/json/JSONException;
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/jR;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/jR;->A04:[Ljava/lang/String;

    const-string v1, "qXIRiOsc7TnqBEY389oLdIOolYF6NOqr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A4;)[B
    .locals 0

    .line 90318
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/jR;->A07(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A4;)[B

    move-result-object p0

    return-object p0
.end method

.method public static A09(Lorg/json/JSONObject;)[B
    .locals 0

    .line 90319
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0A()I
    .locals 5

    .line 90320
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jR;->A01:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A8i()I

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9i; {:try_start_0 .. :try_end_0} :catch_0

    .line 90321
    :catch_0
    move-exception v4

    .line 90322
    .local v0, "e":Lcom/facebook/ads/redexgen/X/9i;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jR;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90323
    sget-object v3, Lcom/facebook/ads/redexgen/X/jR;->A05:Ljava/lang/String;

    const/16 v2, 0xf5

    const/16 v1, 0x31

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90324
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(ILjava/util/Set;Ljava/util/Set;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 90325
    .local p7, "eventsToRetry":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p8, "eventsToDelete":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object v4, p0

    const/16 v2, 0x19c

    const/4 v1, 0x7

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    .line 90326
    .local v3, "attemptsExceededCount":I
    const/16 v0, 0x1e

    new-array v2, v0, [I

    .line 90327
    .local v4, "eventSizes":[I
    const/16 v0, 0x7530

    new-array v1, v0, [B

    .line 90328
    .local v5, "eventData":[B
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 90329
    .local v6, "eventFetches":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/facebook/ads/internal/eventstorage/record/RecordDatabase$Fetch;>;"
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jR;->A02:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/9Z;->A6M([B[I)Lcom/facebook/ads/redexgen/X/9Y;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90330
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/jR;->A01(Ljava/util/List;[B[I)Ljava/util/List;

    move-result-object v6

    .line 90331
    .local v7, "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9Y;->ABk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90332
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 90333
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jR;->A02:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/9Z;->A6M([B[I)Lcom/facebook/ads/redexgen/X/9Y;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90334
    invoke-direct {v4, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/jR;->A01(Ljava/util/List;[B[I)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    .line 90335
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v8, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/json/JSONObject;>;"
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90336
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9i; {:try_start_0 .. :try_end_0} :catch_6

    .line 90337
    .local v9, "event":Lorg/json/JSONObject;
    :try_start_1
    const/16 v2, 0x1a7

    const/4 v1, 0x2

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/9i; {:try_start_1 .. :try_end_1} :catch_6

    .line 90338
    .local v0, "eventId":Ljava/lang/String;
    :try_start_2
    invoke-interface {p2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90339
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 90340
    .local v11, "attempt":I
    if-ge v0, p1, :cond_2

    goto :goto_2

    .line 90341
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/9i; {:try_start_2 .. :try_end_2} :catch_7

    .line 90342
    :goto_2
    :try_start_3
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90343
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/jR;->A01:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/jR;->A09(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->AJM([B)V

    .line 90344
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/9i; {:try_start_3 .. :try_end_3} :catch_4

    .line 90345
    .restart local v7    # "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    .restart local v8    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/json/JSONObject;>;"
    .restart local v9    # "event":Lorg/json/JSONObject;
    :catch_0
    move-exception v8

    goto :goto_4

    .line 90346
    :cond_3
    :try_start_4
    invoke-interface {p3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90347
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jR;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90348
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    const/16 v1, 0x10

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v2, 0x1d7

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v1

    .end local v0    # "eventId":Ljava/lang/String;
    .local p4, "eventId":Ljava/lang/String;
    const/16 v5, 0x1db

    const/4 v2, 0x7

    const/16 v0, 0x71

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 90349
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90350
    .end local v0
    .restart local p4
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/facebook/ads/redexgen/X/9i; {:try_start_4 .. :try_end_4} :catch_5

    .line 90351
    .end local p4
    :catch_1
    move-exception v8

    goto :goto_4

    .restart local v7    # "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    .restart local v8    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/json/JSONObject;>;"
    .restart local v9    # "event":Lorg/json/JSONObject;
    :catch_2
    move-exception v8

    goto :goto_4

    :catch_3
    move-exception v8

    .line 90352
    .local v0, "jsone":Lorg/json/JSONException;
    :goto_4
    :try_start_5
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jR;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90353
    sget-object v5, Lcom/facebook/ads/redexgen/X/jR;->A05:Ljava/lang/String;

    const/16 v2, 0xc6

    const/16 v1, 0x2f

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90354
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A2P:I

    invoke-direct {v4, v0, v8}, Lcom/facebook/ads/redexgen/X/jR;->A05(ILjava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/9i; {:try_start_5 .. :try_end_5} :catch_5

    .line 90355
    .end local v0    # "jsone":Lorg/json/JSONException;
    .end local v7    # "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    .end local v8    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/json/JSONObject;>;"
    .end local v9    # "event":Lorg/json/JSONObject;
    :catch_4
    move-exception v5

    goto :goto_7

    .line 90356
    .end local v8
    :cond_6
    :try_start_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 90357
    .local v2, "event":Lorg/json/JSONObject;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/jR;->A02:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jR;->A09(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->AJM([B)V

    goto :goto_5

    .line 90358
    :cond_7
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Y;

    .line 90359
    .local v2, "fetch":Lcom/facebook/ads/redexgen/X/9Y;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A5f()V

    goto :goto_6
    :try_end_6
    .catch Lcom/facebook/ads/redexgen/X/9i; {:try_start_6 .. :try_end_6} :catch_5

    .line 90360
    .end local v7
    :catch_5
    move-exception v5

    goto :goto_7

    :catch_6
    move-exception v5

    goto :goto_7

    .end local v7
    .end local v8
    .end local v9
    :catch_7
    move-exception v5

    .line 90361
    .local v0, "e":Lcom/facebook/ads/redexgen/X/9i;
    :goto_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/jR;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90362
    sget-object v3, Lcom/facebook/ads/redexgen/X/jR;->A05:Ljava/lang/String;

    const/16 v2, 0x82

    const/16 v1, 0x44

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90363
    :cond_8
    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A2L:I

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/jR;->A05(ILjava/lang/Throwable;)V

    .line 90364
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/9i;
    :cond_9
    return v11
.end method

.method public final A0C(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 90365
    const/4 v6, 0x0

    .line 90366
    .local v0, "noLimit":Z
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 90367
    const/4 v6, 0x1

    .line 90368
    const/16 p1, 0x1e

    .line 90369
    :cond_0
    new-array v1, p1, [I

    .line 90370
    .local v1, "eventSizes":[I
    mul-int/lit16 v0, p1, 0x3e8

    new-array v4, v0, [B

    .line 90371
    .local v2, "eventData":[B
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 90372
    .local v3, "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 90373
    .local v4, "eventFetches":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/facebook/ads/internal/eventstorage/record/RecordDatabase$Fetch;>;"
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jR;->A01:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/9Z;->A6M([B[I)Lcom/facebook/ads/redexgen/X/9Y;

    move-result-object v0

    .line 90374
    .local v5, "lastFetch":Lcom/facebook/ads/redexgen/X/9Y;
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90375
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A6N()I

    move-result v2

    .line 90376
    .local v6, "totalFetched":I
    invoke-direct {p0, v5, v4, v1}, Lcom/facebook/ads/redexgen/X/jR;->A01(Ljava/util/List;[B[I)Ljava/util/List;

    move-result-object v5

    .line 90377
    :goto_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9Y;->ABk()Z

    move-result v0

    if-eqz v0, :cond_3

    if-lt v2, p1, :cond_1

    if-eqz v6, :cond_3

    .line 90378
    :cond_1
    if-eqz v6, :cond_2

    .line 90379
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 90380
    :cond_2
    sub-int v0, p1, v2

    new-array v1, v0, [I

    .line 90381
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jR;->A01:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/9Z;->A6M([B[I)Lcom/facebook/ads/redexgen/X/9Y;

    move-result-object v0

    .line 90382
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90383
    invoke-direct {p0, v5, v4, v1}, Lcom/facebook/ads/redexgen/X/jR;->A01(Ljava/util/List;[B[I)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 90384
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 90385
    .local p1, "event":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jR;->A02:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/jR;->A09(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->AJM([B)V

    goto :goto_2

    .line 90386
    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9Y;

    .line 90387
    .local p1, "fetch":Lcom/facebook/ads/redexgen/X/9Y;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A5f()V

    goto :goto_3
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9i; {:try_start_0 .. :try_end_0} :catch_0

    .line 90388
    :catch_0
    move-exception v4

    .line 90389
    .local v5, "e":Lcom/facebook/ads/redexgen/X/9i;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jR;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90390
    sget-object v3, Lcom/facebook/ads/redexgen/X/jR;->A05:Ljava/lang/String;

    const/16 v2, 0x167

    const/16 v1, 0x35

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90391
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A2M:I

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/jR;->A05(ILjava/lang/Throwable;)V

    .line 90392
    .end local v5    # "e":Lcom/facebook/ads/redexgen/X/9i;
    :cond_6
    return-object v5
.end method

.method public final A4r()V
    .locals 5

    .line 90393
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jR;->A01:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9Z;->clear()V

    .line 90394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jR;->A02:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9Z;->clear()V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9i; {:try_start_0 .. :try_end_0} :catch_0

    .line 90395
    :catch_0
    move-exception v4

    .line 90396
    .local v0, "e":Lcom/facebook/ads/redexgen/X/9i;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jR;->A00:Lcom/facebook/ads/redexgen/X/k0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A05()Lcom/facebook/ads/redexgen/X/8A;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8A;->AAD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90397
    sget-object v3, Lcom/facebook/ads/redexgen/X/jR;->A05:Ljava/lang/String;

    const/16 v2, 0x37

    const/16 v1, 0x1e

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90398
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A2J:I

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/jR;->A05(ILjava/lang/Throwable;)V

    .line 90399
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/9i;
    :goto_0
    return-void
.end method

.method public final AKB(Lcom/facebook/ads/redexgen/X/A4;Lcom/facebook/ads/redexgen/X/9L;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/A4;",
            "Lcom/facebook/ads/redexgen/X/9L<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90400
    .local p2, "callback":Lcom/facebook/ads/redexgen/X/9L;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    sget-object v3, Lcom/facebook/ads/redexgen/X/D8;->A07:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/jR;->A01:Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jR;->A00:Lcom/facebook/ads/redexgen/X/k0;

    new-instance v1, Lcom/facebook/ads/redexgen/X/9P;

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/9P;-><init>(Lcom/facebook/ads/redexgen/X/A4;Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/9Z;Lcom/facebook/ads/redexgen/X/85;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/D5;->A00(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 90401
    return-void
.end method
