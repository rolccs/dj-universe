.class public final enum Lcom/facebook/ads/redexgen/X/9v;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImpressionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/9v;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/9v;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/9v;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/9v;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/9v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 939
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ho"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qHP9yOxEhBEQLiGQDtbNN28OigutVH7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qvLHnvd2eZmVa0k12Gn7IkXrujKfrq4G"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Bd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jxPGRB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jXVZsta3c8xywNXZowgjFmkHt9o0BB1P"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "m07lALOO7DiCFWJeqD31nTybPShDem9l"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ey6hB0JJVrjTzxOQnW2QvZgefAY6GTsJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9v;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9v;->A01()V

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9v;->A03:Lcom/facebook/ads/redexgen/X/9v;

    .line 940
    const/16 v2, 0x8

    const/16 v1, 0xa

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9v;->A04:Lcom/facebook/ads/redexgen/X/9v;

    .line 941
    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9v;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9v;->A05:Lcom/facebook/ads/redexgen/X/9v;

    .line 942
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9v;->A02()[Lcom/facebook/ads/redexgen/X/9v;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9v;->A02:[Lcom/facebook/ads/redexgen/X/9v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24646
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/9v;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/9v;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/9v;->A01:[Ljava/lang/String;

    const-string v1, "kxYjy8Ef8Kx8pIoZbzcG0C4t5bmIcMrp"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sub-int/2addr v3, p2

    add-int/lit8 v0, v3, -0x38

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9v;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x4dt
        -0x4at
        -0x53t
        -0x55t
        -0x53t
        -0x4et
        -0x5bt
        -0x50t
        -0x57t
        -0x55t
        -0x68t
        -0x57t
        -0x65t
        -0x59t
        -0x55t
        -0x65t
        -0x5ct
        -0x56t
        -0x48t
        -0x55t
        -0x59t
        -0x47t
        -0x5dt
        -0x5ct
        -0x55t
        -0x52t
        -0x55t
        -0x4at
        -0x45t
    .end array-data
.end method

.method public static synthetic A02()[Lcom/facebook/ads/redexgen/X/9v;
    .locals 3

    .line 24647
    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9v;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9v;->A03:Lcom/facebook/ads/redexgen/X/9v;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9v;->A04:Lcom/facebook/ads/redexgen/X/9v;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9v;->A05:Lcom/facebook/ads/redexgen/X/9v;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9v;
    .locals 1

    .line 24648
    const-class v0, Lcom/facebook/ads/redexgen/X/9v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9v;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/9v;
    .locals 1

    .line 24649
    sget-object v0, Lcom/facebook/ads/redexgen/X/9v;->A02:[Lcom/facebook/ads/redexgen/X/9v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/9v;

    return-object v0
.end method
