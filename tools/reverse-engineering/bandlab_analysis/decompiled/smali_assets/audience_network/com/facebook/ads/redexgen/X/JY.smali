.class public final Lcom/facebook/ads/redexgen/X/JY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/facebook/ads/redexgen/X/JP;

.field public A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1753
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "H9a6GPEeuBppqgml"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UMFfHf9K0rtxTnfS4GQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HJf7oQJhMr6BjfdBAkNXb1VX0FlaYu0s"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mblZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lDa8BWO3GNKgBVoNV1FydEibnHhzaqpi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BpHqCYEOVY5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fQPNbuq5zM2Vt99anBRO7vAhC8TCHPEC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oGui3UnSaV6fb7qd5azTuEEp3mm97meQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/JY;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JY;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39035
    const v0, 0xea60

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A04:I

    .line 39036
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A03:I

    .line 39037
    const/16 v0, 0x2710

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A00:I

    .line 39038
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A02:I

    .line 39039
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A01:I

    .line 39040
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->A06:Ljava/util/Map;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JY;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x64

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
    .locals 3

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JY;->A07:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/JY;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/JY;->A08:[Ljava/lang/String;

    const-string v1, "ylxMzgRnic8ELdWNUfQitMVfYj0C1DI2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        0x28t
        0x31t
        0x20t
        0x24t
        0x3ct
        0x24t
        0x69t
        0x3bt
        0x2ct
        0x3dt
        0x3bt
        0x20t
        0x2ct
        0x3at
        0x69t
        0x24t
        0x3ct
        0x3at
        0x3dt
        0x69t
        0x2bt
        0x2ct
        0x69t
        0x2bt
        0x2ct
        0x3dt
        0x3et
        0x2ct
        0x2ct
        0x27t
        0x69t
        0x78t
        0x69t
        0x28t
        0x27t
        0x2dt
        0x69t
        0x78t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final A02(I)Lcom/facebook/ads/redexgen/X/JY;
    .locals 0

    .line 39041
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JY;->A00:I

    .line 39042
    return-object p0
.end method

.method public final A03(I)Lcom/facebook/ads/redexgen/X/JY;
    .locals 3

    .line 39043
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12

    if-gt p1, v0, :cond_0

    .line 39044
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JY;->A01:I

    .line 39045
    return-object p0

    .line 39046
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x28

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JY;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(I)Lcom/facebook/ads/redexgen/X/JY;
    .locals 0

    .line 39047
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JY;->A02:I

    .line 39048
    return-object p0
.end method

.method public final A05(I)Lcom/facebook/ads/redexgen/X/JY;
    .locals 0

    .line 39049
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JY;->A03:I

    .line 39050
    return-object p0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/JY;
    .locals 0

    .line 39051
    iput p1, p0, Lcom/facebook/ads/redexgen/X/JY;->A04:I

    .line 39052
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/JP;)Lcom/facebook/ads/redexgen/X/JY;
    .locals 0

    .line 39053
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JY;->A05:Lcom/facebook/ads/redexgen/X/JP;

    .line 39054
    return-object p0
.end method

.method public final A08(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/JY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/JY;"
        }
    .end annotation

    .line 39055
    .local p1, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JY;->A06:Ljava/util/Map;

    .line 39056
    return-object p0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/JZ;
    .locals 9

    .line 39057
    new-instance v0, Lcom/facebook/ads/redexgen/X/JZ;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/JY;->A04:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/JY;->A00:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/JY;->A02:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/JY;->A03:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/JY;->A01:I

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/JY;->A06:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/JY;->A05:Lcom/facebook/ads/redexgen/X/JP;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/JZ;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/JP;Lcom/facebook/ads/redexgen/X/JX;)V

    return-object v0
.end method
