.class public final Lcom/facebook/ads/redexgen/X/g1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2994
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tr7UgaBn8MfRlKzFEjPU3cNGLZ28Oxiq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SSiyVSGJ6hQz242BOUbEdl2xF6daqtbs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Zh6iZEy8WdNhuL5Fi6okY8bxBH7M1p5A"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Bu5RBUrmJn3X5vat6T5LSTZ5xCkJS78W"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IX6GbAQqWxeqGvRucmLoCmVNWfBshNgH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "scOk0EAj9R2FtWTpCZcRhRn7Mm1BFu2t"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "J6pVImi3Vg0NVLjNOUXcRVDOu3Wp6S4P"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "s0kW93upWpbEg7TlEvUSQw6A81QRyAYc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/g1;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/g1;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    .line 82982
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/g1;-><init>(Landroid/view/Surface;III)V

    .line 82983
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;III)V
    .locals 4

    .line 82984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82985
    if-eqz p4, :cond_0

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x2d

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/g1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/es;->A09(ZLjava/lang/Object;)V

    .line 82986
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/g1;->A03:Landroid/view/Surface;

    .line 82987
    iput p2, p0, Lcom/facebook/ads/redexgen/X/g1;->A02:I

    .line 82988
    iput p3, p0, Lcom/facebook/ads/redexgen/X/g1;->A00:I

    .line 82989
    iput p4, p0, Lcom/facebook/ads/redexgen/X/g1;->A01:I

    .line 82990
    return-void

    .line 82991
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/g1;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/g1;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/g1;->A05:[Ljava/lang/String;

    const-string v1, "tHM7w1oJgLWGsVk4CcA3tD8cYmbx0PcV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3e

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

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/g1;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x2t
        -0x7t
        -0xbt
        -0x2t
        0x4t
        -0xft
        0x4t
        -0x7t
        -0x1t
        -0x2t
        -0x2ct
        -0xbt
        -0x9t
        0x2t
        -0xbt
        -0xbt
        0x3t
        -0x50t
        -0x3t
        0x5t
        0x3t
        0x4t
        -0x50t
        -0xet
        -0xbt
        -0x50t
        -0x40t
        -0x44t
        -0x50t
        -0x37t
        -0x40t
        -0x44t
        -0x50t
        -0x3ft
        -0x38t
        -0x40t
        -0x44t
        -0x50t
        -0x1t
        0x2t
        -0x50t
        -0x3et
        -0x39t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 82992
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 82993
    return v4

    .line 82994
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/g1;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 82995
    return v0

    .line 82996
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/g1;

    .line 82997
    .local v1, "that":Lcom/facebook/ads/redexgen/X/g1;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/g1;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/g1;->A02:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/g1;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/g1;->A00:I

    if-ne v1, v0, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/g1;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/g1;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 82998
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 82999
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/g1;->A05:[Ljava/lang/String;

    const-string v1, "KZzFtzdl5LUqpanMxhG2tbtm8pjK1JUf"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Y4mNCgtKissDz6OypWHyXxrA8mIT784H"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/g1;->A01:I

    if-ne v3, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/g1;->A03:Landroid/view/Surface;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/g1;->A03:Landroid/view/Surface;

    .line 83000
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83001
    :goto_0
    return v4
.end method

.method public final hashCode()I
    .locals 2

    .line 83002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/g1;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 83003
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/g1;->A02:I

    add-int/2addr v1, v0

    .line 83004
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/g1;->A00:I

    add-int/2addr v1, v0

    .line 83005
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/g1;->A01:I

    add-int/2addr v1, v0

    .line 83006
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
