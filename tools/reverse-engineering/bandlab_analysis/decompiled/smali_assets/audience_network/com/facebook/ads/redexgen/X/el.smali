.class public abstract synthetic Lcom/facebook/ads/redexgen/X/el;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2785
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CoYyX75SjT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Lq6PbtIWpeQsK86x"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "E"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nb3Uz12tr0ycxAJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ixjY8zFEZp9Cky6XeOPYQ4Rf9rzMFkQQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GptbYXHPLg6Unjq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/el;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/el;->A03()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/em;)J
    .locals 3

    .line 80806
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/el;->A02(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/em;->A6X(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/em;)Landroid/net/Uri;
    .locals 4

    .line 80807
    const/4 v3, 0x0

    const/4 v2, 0x7

    const/16 v1, 0x9

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/el;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/em;->A6Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80808
    .local v1, "redirectedUri":Ljava/lang/String;
    if-nez v0, :cond_0

    :goto_0
    return-object v3

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/el;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/el;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/el;->A01:[Ljava/lang/String;

    const-string v1, "TzzehKpgVO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x47

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/el;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0xet
        0x19t
        0x29t
        0x1at
        0x13t
        0x18t
        0x2at
        0x37t
        0x20t
        0x10t
        0x3dt
        0x2at
        0x2bt
        0x26t
        0x3dt
    .end array-data
.end method
