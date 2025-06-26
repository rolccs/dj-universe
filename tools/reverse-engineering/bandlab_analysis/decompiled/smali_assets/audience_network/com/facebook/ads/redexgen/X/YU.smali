.class public abstract Lcom/facebook/ads/redexgen/X/YU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2548
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "raiZexzcSLu8VHzyF5Yi5A1wS78BH1RV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3kGwY1fDjldhWGY5QDheot1YUsS7C4AJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UP6X7ZW0a1WAuLd47Sb6F2quoJi2hMLB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AHmqvYHp8NMO9gAMYhoRSwwJevbU4zLW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xfQKS4uejnobZBIBLIZBjpbf8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sol5eQAp3mMREoTYVQWWtSEUthqSxsOz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7zCpV0a32XoMO1MJWSobGmDxrbcYEpc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YU;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00([BII)I
    .locals 5

    .line 71684
    .local v0, "position":I
    :goto_0
    if-ge p1, p2, :cond_1

    aget-byte v4, p0, p1

    const/16 v3, 0x47

    sget-object v1, Lcom/facebook/ads/redexgen/X/YU;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YU;->A00:[Ljava/lang/String;

    const-string v1, "bHHeJRwgrIMVMuWCUa5g4wjcHkmCzccT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "yQr04RBpOSMMpODEgR4tEhGOq1fgkNXy"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    .line 71685
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 71686
    :cond_1
    return p1
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/fq;II)J
    .locals 6

    .line 71687
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 71688
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    const/4 v0, 0x5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v1, v0, :cond_0

    .line 71689
    return-wide v4

    .line 71690
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    .line 71691
    .local v0, "tsPacketHeader":I
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 71692
    return-wide v4

    .line 71693
    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 71694
    .local v1, "pid":I
    if-eq v0, p2, :cond_2

    .line 71695
    return-wide v4

    .line 71696
    :cond_2
    and-int/lit8 v0, v1, 0x20

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 71697
    .local v4, "adaptationFieldExists":Z
    :goto_0
    if-nez v0, :cond_4

    .line 71698
    return-wide v4

    .line 71699
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 71700
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    .line 71701
    .local p1, "adaptationFieldLength":I
    const/4 v1, 0x7

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 71702
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    .line 71703
    .local p2, "flags":I
    and-int/lit8 v1, v0, 0x10

    const/16 v0, 0x10

    if-ne v1, v0, :cond_5

    .line 71704
    .local v5, "pcrFlagSet":Z
    :goto_1
    if-eqz v3, :cond_6

    .line 71705
    const/4 v0, 0x6

    new-array v1, v0, [B

    .line 71706
    .local v2, "pcrBytes":[B
    array-length v0, v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 71707
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/YU;->A02([B)J

    move-result-wide v0

    return-wide v0

    .line 71708
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 71709
    .end local v2    # "pcrBytes":[B
    .end local v5    # "pcrFlagSet":Z
    .end local p2    # "flags":I
    :cond_6
    return-wide v4
.end method

.method public static A02([B)J
    .locals 9

    .line 71710
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    const/16 v0, 0x19

    shl-long/2addr v2, v0

    const/4 v6, 0x1

    aget-byte v0, p0, v6

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x11

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x9

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v7

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v7, v0

    const/4 v0, 0x7

    shr-long/2addr v7, v0

    or-long/2addr v2, v7

    return-wide v2
.end method

.method public static A03([BIII)Z
    .locals 4

    .line 71711
    const/4 v3, 0x0

    .line 71712
    .local v0, "consecutiveSyncByteCount":I
    const/4 v2, -0x4

    .local v1, "i":I
    :goto_0
    const/4 v0, 0x4

    if-gt v2, v0, :cond_3

    .line 71713
    mul-int/lit16 v0, v2, 0xbc

    add-int/2addr v0, p3

    .line 71714
    .local v2, "currentPosition":I
    if-lt v0, p1, :cond_0

    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    const/16 v0, 0x47

    if-eq v1, v0, :cond_2

    .line 71715
    :cond_0
    const/4 v3, 0x0

    .line 71716
    .end local v2    # "currentPosition":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71717
    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 71718
    const/4 v0, 0x1

    return v0

    .line 71719
    .end local v1    # "i":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
