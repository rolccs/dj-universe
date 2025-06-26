.class public final Lcom/facebook/ads/redexgen/X/fp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2962
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "troZa0K0W8HTHR7BtgUt6a2VnHWm0bus"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "f8PKW282qHfV5p7TdldmeXPnja8JvEBd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "673Hfzi80RDC9UHJRKBkZc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7KP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aFVND9VXNora0lV68UF9uW9241BMtu1x"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "e6ABUIZiXbvOO2BgZL19Rf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lFKid8FynKujJDoHPgfYpwQEuMRynzxH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Rwvn3gzlYspaUjDm1ifi3ai17t5YXfoM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fp;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 81673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 81674
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/fp;-><init>([BI)V

    .line 81675
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 81676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    .line 81678
    iput p2, p0, Lcom/facebook/ads/redexgen/X/fp;->A02:I

    .line 81679
    return-void
.end method

.method private A00()V
    .locals 2

    .line 81680
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A02:I

    if-lt v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A02:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 81681
    return-void

    .line 81682
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 81683
    iget v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A02()I
    .locals 4

    .line 81684
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 81685
    iget v3, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/fp;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 81686
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/fp;->A04:[Ljava/lang/String;

    const-string v1, "7QDOc2eYVcLKBohYuMX2L9m3sElflqIs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "vuPzhzQWRreqViJSlCctsO4qZARyUleL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3
.end method

.method public final A03()I
    .locals 2

    .line 81687
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A04(I)I
    .locals 6

    .line 81688
    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 81689
    return v3

    .line 81690
    :cond_0
    const/4 v5, 0x0

    .line 81691
    .local v1, "returnValue":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    .line 81692
    :goto_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/fp;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/fp;->A04:[Ljava/lang/String;

    const-string v1, "ZgGJE6tE2noKI95zxsPR0B4DnYh5DrAJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x8

    if-le v4, v0, :cond_2

    .line 81693
    iget v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    .line 81694
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    aget-byte v0, v2, v1

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    shl-int/2addr v1, v0

    or-int/2addr v5, v1

    goto :goto_0

    .line 81695
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    aget-byte v1, v2, v1

    and-int/lit16 v2, v1, 0xff

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    rsub-int/lit8 v1, v1, 0x8

    shr-int/2addr v2, v1

    or-int/2addr v5, v2

    .line 81696
    rsub-int/lit8 v2, p1, 0x20

    const/4 v1, -0x1

    ushr-int/2addr v1, v2

    and-int/2addr v5, v1

    .line 81697
    iget v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    if-ne v1, v0, :cond_3

    .line 81698
    iput v3, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    .line 81699
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    .line 81700
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fp;->A00()V

    .line 81701
    return v5
.end method

.method public final A05(I)J
    .locals 5

    .line 81702
    const/16 v4, 0x20

    if-gt p1, v4, :cond_0

    .line 81703
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0M(I)J

    move-result-wide v0

    return-wide v0

    .line 81704
    :cond_0
    add-int/lit8 v0, p1, -0x20

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/fp;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/fp;->A04:[Ljava/lang/String;

    const-string v1, "kClsGsxwo3Lt4HBZgVYPLKNrUdJGwLkP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0N(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06()V
    .locals 1

    .line 81705
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    if-nez v0, :cond_0

    .line 81706
    return-void

    .line 81707
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    .line 81708
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    .line 81709
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fp;->A00()V

    .line 81710
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 81711
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 81712
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    .line 81713
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    .line 81714
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fp;->A00()V

    .line 81715
    return-void
.end method

.method public final A08(I)V
    .locals 1

    .line 81716
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    .line 81717
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    .line 81718
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fp;->A00()V

    .line 81719
    return-void
.end method

.method public final A09(I)V
    .locals 3

    .line 81720
    div-int/lit8 v2, p1, 0x8

    .line 81721
    .local v0, "numBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    .line 81722
    iget v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    mul-int/lit8 v0, v2, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    .line 81723
    iget v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    .line 81724
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    .line 81725
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    .line 81726
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fp;->A00()V

    .line 81727
    return-void
.end method

.method public final A0A(I)V
    .locals 1

    .line 81728
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 81729
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    .line 81730
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fp;->A00()V

    .line 81731
    return-void

    .line 81732
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(II)V
    .locals 9

    .line 81733
    .local v0, "remainingBitsToRead":I
    const/16 v0, 0x20

    const/4 v8, 0x1

    if-ge p2, v0, :cond_0

    .line 81734
    shl-int v0, v8, p2

    sub-int/2addr v0, v8

    and-int/2addr p1, v0

    .line 81735
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    const/16 v3, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 81736
    .local v1, "firstByteReadSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    rsub-int/lit8 v6, v0, 0x8

    sub-int/2addr v6, v7

    .line 81737
    .local v4, "firstByteRightPaddingSize":I
    const v5, 0xff00

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    shr-int/2addr v5, v0

    shl-int v0, v8, v6

    sub-int/2addr v0, v8

    or-int/2addr v5, v0

    .line 81738
    .local v5, "firstByteBitmask":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 81739
    sub-int v0, p2, v7

    ushr-int v5, p1, v0

    .line 81740
    .local v6, "firstByteInputBits":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    aget-byte v0, v1, v0

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 81741
    sub-int v5, p2, v7

    .line 81742
    iget v4, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    add-int/2addr v4, v8

    .line 81743
    .local v7, "currentByteIndex":I
    :goto_0
    if-le v5, v3, :cond_1

    .line 81744
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    add-int/lit8 v1, v4, 0x1

    .end local v7    # "currentByteIndex":I
    .local p0, "currentByteIndex":I
    add-int/lit8 v0, v5, -0x8

    ushr-int v0, p1, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 81745
    add-int/lit8 v5, v5, -0x8

    move v4, v1

    goto :goto_0

    .line 81746
    .end local p0    # "currentByteIndex":I
    .restart local v7    # "currentByteIndex":I
    :cond_1
    rsub-int/lit8 v3, v5, 0x8

    .line 81747
    .local v3, "lastByteRightPaddingSize":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    aget-byte v1, v0, v4

    shl-int v0, v8, v3

    sub-int/2addr v0, v8

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    .line 81748
    shl-int v0, v8, v5

    sub-int/2addr v0, v8

    and-int/2addr p1, v0

    .line 81749
    .local v2, "lastByteInput":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    aget-byte v0, v0, v4

    shl-int/2addr p1, v3

    or-int/2addr v0, p1

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 81750
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 81751
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fp;->A00()V

    .line 81752
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 2

    .line 81753
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A0E([BI)V

    .line 81754
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 81755
    return-void
.end method

.method public final A0D([B)V
    .locals 1

    .line 81756
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A0E([BI)V

    .line 81757
    return-void
.end method

.method public final A0E([BI)V
    .locals 1

    .line 81758
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    .line 81759
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    .line 81760
    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    .line 81761
    iput p2, p0, Lcom/facebook/ads/redexgen/X/fp;->A02:I

    .line 81762
    return-void
.end method

.method public final A0F([BII)V
    .locals 8

    .line 81763
    shr-int/lit8 v3, p3, 0x3

    add-int/2addr v3, p2

    .line 81764
    .local v0, "to":I
    .local v1, "i":I
    :goto_0
    const/16 v4, 0xff

    const/16 v2, 0x8

    if-ge p2, v3, :cond_0

    .line 81765
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    aget-byte v1, v5, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    shl-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, p2

    .line 81766
    aget-byte v5, p1, p2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    aget-byte v0, v1, v0

    and-int/2addr v4, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    sub-int/2addr v2, v0

    shr-int/2addr v4, v2

    or-int/2addr v4, v5

    int-to-byte v0, v4

    aput-byte v0, p1, p2

    .line 81767
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 81768
    .end local v1    # "i":I
    :cond_0
    and-int/lit8 v7, p3, 0x7

    .line 81769
    .local v1, "bitsLeft":I
    if-nez v7, :cond_1

    .line 81770
    return-void

    .line 81771
    :cond_1
    aget-byte v1, p1, v3

    shr-int v0, v4, v7

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v3

    .line 81772
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    add-int/2addr v0, v7

    if-le v0, v2, :cond_2

    .line 81773
    aget-byte v6, p1, v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    aget-byte v1, v5, v1

    and-int/2addr v1, v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    shl-int/2addr v1, v0

    or-int/2addr v6, v1

    int-to-byte v0, v6

    aput-byte v0, p1, v3

    .line 81774
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    .line 81775
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    .line 81776
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    aget-byte v0, v1, v0

    and-int/2addr v4, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    rsub-int/lit8 v0, v0, 0x8

    shr-int/2addr v4, v0

    .line 81777
    .local v2, "lastDataByteTrailingBits":I
    aget-byte v1, p1, v3

    rsub-int/lit8 v0, v7, 0x8

    shl-int/2addr v4, v0

    int-to-byte v0, v4

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v3

    .line 81778
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    if-ne v0, v2, :cond_3

    .line 81779
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    .line 81780
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    .line 81781
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fp;->A00()V

    .line 81782
    return-void
.end method

.method public final A0G([BII)V
    .locals 2

    .line 81783
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 81784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81785
    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    .line 81786
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fp;->A00()V

    .line 81787
    return-void

    .line 81788
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0H()Z
    .locals 3

    .line 81789
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A03:I

    aget-byte v2, v1, v0

    const/16 v1, 0x80

    iget v0, p0, Lcom/facebook/ads/redexgen/X/fp;->A01:I

    shr-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 81790
    .local v0, "returnValue":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 81791
    return v0

    .line 81792
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
