.class public final Lcom/facebook/ads/redexgen/X/59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q7;


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Lcom/facebook/ads/redexgen/X/dZ;

.field public static final A03:Lcom/facebook/ads/redexgen/X/59;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 539
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hQjWwUQGb27CnTfmJ2XKmwZnqV46EEaa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XVrbUG9Ao3eeLc1ZpVYW7kgTf20WAzPg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "eTQwxvhwHGpO9b48m4zwgdTsRNTPkvyR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GRr6DPVtSOBvOajO1LmpDItaKBISQE1K"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yS1TueJUmZoNIT1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "u6RHHQAsF2V2E1xL1UWAwJVthlm7Y08K"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nxfvFM2vY0GPqOvHEIbSGYvarBe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pZbGhcf0UlPocr8r1ej1VuloyhfIaRAZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/59;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/59;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/59;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/59;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/59;->A03:Lcom/facebook/ads/redexgen/X/59;

    .line 540
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pi;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Pi;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/59;->A02:Lcom/facebook/ads/redexgen/X/dZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00()Lcom/facebook/ads/redexgen/X/59;
    .locals 1

    new-instance v0, Lcom/facebook/ads/redexgen/X/59;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/59;-><init>()V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/59;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A01:[Ljava/lang/String;

    const-string v1, "iIKOhDFmwfikYV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 4

    const/16 v0, 0x26

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/59;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/59;->A01:[Ljava/lang/String;

    const-string v1, "WKXW0msVl14wECyhoMywifkEJ9hHjE6Q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "PmkPELaTwO0Ry4CuVfXJdQ8K1oiqi9Y2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/59;->A00:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x1et
        0x22t
        0x2ft
        0x2dt
        0x2bt
        0x26t
        0x21t
        0x22t
        0x2at
        0x2bt
        0x3ct
        0xat
        0x2ft
        0x3at
        0x2ft
        0x1dt
        0x21t
        0x3bt
        0x3ct
        0x2dt
        0x2bt
        0x6et
        0x2dt
        0x2ft
        0x20t
        0x20t
        0x21t
        0x3at
        0x6et
        0x2ct
        0x2bt
        0x6et
        0x21t
        0x3et
        0x2bt
        0x20t
        0x2bt
        0x2at
    .end array-data
.end method


# virtual methods
.method public final A3t(Lcom/facebook/ads/redexgen/X/eN;)V
    .locals 0

    .line 14821
    return-void
.end method

.method public final synthetic A8j()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/dY;->A00(Lcom/facebook/ads/redexgen/X/Q7;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A9F()Landroid/net/Uri;
    .locals 1

    .line 14822
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AFq(Lcom/facebook/ads/redexgen/X/dj;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14823
    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/59;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0

    .line 14824
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 14825
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
