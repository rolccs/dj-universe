.class public final Lcom/facebook/ads/redexgen/X/Uf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2349
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9bIfZdx2c"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BVtweHovTJ9AQD1c0xwVro5fb55rsC0A"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Qcz7YcPp33FT9AEheyvAIqgr5sxTCSSI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "joIE69uQy9cRyqfx7andC7YkXUHjq6Lt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4yzJG2kJ6AjfdkDtCD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WyO69cTYQekRyvfsqm71fCjZ6iJK55bc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gXhu5isEPNWJ9cjXO06miAv1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kZXVeDcpU0zUNcgkIcZwZmZ0cSykIX6b"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Uf;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 62703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62704
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Uf;->A08([BII)V

    .line 62705
    return-void
.end method

.method private A00()I
    .locals 3

    .line 62706
    const/4 v2, 0x0

    .line 62707
    .local v0, "leadingZeros":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62708
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62709
    :cond_0
    const/4 v0, 0x1

    shl-int v1, v0, v2

    sub-int/2addr v1, v0

    if-lez v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Uf;->A05(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A01()V
    .locals 5

    .line 62710
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    if-ltz v0, :cond_0

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Uf;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uf;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uf;->A04:[Ljava/lang/String;

    const-string v1, "ETZmGJHxpSVfyikvRimeyIsJKCGzi2Kh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MgnSy3kjA4udySrYGwuUYQvZkBsICH9C"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-lt v4, v3, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A01:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 62711
    return-void
.end method

.method private A02(I)Z
    .locals 2

    .line 62712
    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A01:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A03:[B

    aget-byte v1, v0, p1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A03:[B

    add-int/lit8 v0, p1, -0x2

    aget-byte v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A03:[B

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03()I
    .locals 3

    .line 62713
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A00()I

    move-result v2

    .line 62714
    .local v0, "codeNum":I
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v0, v2, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A04()I
    .locals 1

    .line 62715
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A00()I

    move-result v0

    return v0
.end method

.method public final A05(I)I
    .locals 6

    .line 62716
    const/4 v5, 0x0

    .line 62717
    .local v0, "returnValue":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    .line 62718
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x8

    if-le v0, v2, :cond_1

    .line 62719
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    .line 62720
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    shl-int/2addr v1, v0

    or-int/2addr v5, v1

    .line 62721
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Uf;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    add-int/2addr v1, v4

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    .line 62722
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    rsub-int/lit8 v0, v0, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v5, v1

    .line 62723
    rsub-int/lit8 v1, p1, 0x20

    const/4 v0, -0x1

    ushr-int/2addr v0, v1

    and-int/2addr v5, v0

    .line 62724
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    if-ne v0, v2, :cond_2

    .line 62725
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    .line 62726
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Uf;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    add-int/2addr v1, v4

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    .line 62727
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A01()V

    .line 62728
    return v5

    .line 62729
    :cond_3
    const/4 v4, 0x1

    goto :goto_2
.end method

.method public final A06()V
    .locals 6

    .line 62730
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 62731
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    .line 62732
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    add-int/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Uf;->A02(I)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uf;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uf;->A04:[Ljava/lang/String;

    const-string v1, "02GcfcelxQLTDn1x8c"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    :cond_0
    add-int/2addr v4, v5

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    .line 62733
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A01()V

    .line 62734
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07(I)V
    .locals 4

    .line 62735
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    .line 62736
    .local v0, "oldByteOffset":I
    div-int/lit8 v2, p1, 0x8

    .line 62737
    .local v1, "numBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    .line 62738
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    mul-int/lit8 v0, v2, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    .line 62739
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    .line 62740
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    .line 62741
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    .line 62742
    :cond_0
    add-int/lit8 v1, v3, 0x1

    .local v2, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    if-gt v1, v0, :cond_2

    .line 62743
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Uf;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62744
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    .line 62745
    add-int/lit8 v1, v1, 0x2

    .line 62746
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62747
    .end local v2    # "i":I
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A01()V

    .line 62748
    return-void
.end method

.method public final A08([BII)V
    .locals 1

    .line 62749
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A03:[B

    .line 62750
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    .line 62751
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Uf;->A01:I

    .line 62752
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    .line 62753
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A01()V

    .line 62754
    return-void
.end method

.method public final A09()Z
    .locals 8

    .line 62755
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    .line 62756
    .local v0, "initialByteOffset":I
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    .line 62757
    .local v1, "initialBitOffset":I
    const/4 v7, 0x0

    .line 62758
    .local v2, "leadingZeros":I
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A01:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62759
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 62760
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A01:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    .line 62761
    .local v3, "hitLimit":Z
    :goto_1
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uf;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62762
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 62763
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uf;->A04:[Ljava/lang/String;

    const-string v1, "wMATEAAsR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput v6, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    .line 62764
    if-nez v3, :cond_3

    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Uf;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method public final A0A()Z
    .locals 3

    .line 62765
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    aget-byte v2, v1, v0

    const/16 v1, 0x80

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    shr-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 62766
    .local v0, "returnValue":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uf;->A06()V

    .line 62767
    return v0

    .line 62768
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(I)Z
    .locals 8

    .line 62769
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    .line 62770
    .local v0, "oldByteOffset":I
    div-int/lit8 v0, p1, 0x8

    .line 62771
    .local v1, "numBytes":I
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Uf;->A02:I

    add-int/2addr v4, v0

    .line 62772
    .local v2, "newByteOffset":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Uf;->A00:I

    add-int/2addr v3, p1

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v3, v0

    .line 62773
    .local v3, "newBitOffset":I
    const/4 v0, 0x7

    if-le v3, v0, :cond_0

    .line 62774
    add-int/lit8 v4, v4, 0x1

    .line 62775
    add-int/lit8 v3, v3, -0x8

    .line 62776
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .local v4, "i":I
    :goto_0
    const/4 v7, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uf;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uf;->A04:[Ljava/lang/String;

    const-string v1, "nO6MJEEc7TlfyisncwbCK3WDubeNqcpA"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "qvcn1YcI6iaayqfaZwfFJFqY4sjpcop8"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-gt v5, v4, :cond_4

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Uf;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uf;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uf;->A04:[Ljava/lang/String;

    const-string v1, "YDzFZervb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge v4, v6, :cond_4

    .line 62777
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Uf;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62778
    add-int/lit8 v4, v4, 0x1

    .line 62779
    add-int/lit8 v5, v5, 0x2

    .line 62780
    :cond_2
    add-int/2addr v5, v7

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62781
    .end local v4    # "i":I
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A01:I

    if-lt v4, v0, :cond_5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uf;->A01:I

    if-ne v4, v0, :cond_6

    if-nez v3, :cond_6

    :cond_5
    :goto_1
    return v7

    :cond_6
    const/4 v7, 0x0

    goto :goto_1
.end method
