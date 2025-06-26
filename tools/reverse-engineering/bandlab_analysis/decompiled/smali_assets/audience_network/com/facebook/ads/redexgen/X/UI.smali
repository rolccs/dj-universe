.class public abstract Lcom/facebook/ads/redexgen/X/UI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2325
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PbWJcmgEqcJQjjwB6VLPd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tkTYOWKHragR9UPT1W1nuf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QVMhx2tT3xErvCLPidA6CjERltcQzimg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Z2IOdsKIeItRWRPGlNoB9IJnEl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xLx2nXLuxI6bZJYzHF4Ge"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nA63UMb6dkdF2udehO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XriuJJGqYAIIEn7GC0jIz65RNx9SnM7V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "55ZVIjHA259pYpYa2UAGgYPDCX4zj5rH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UI;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UI;->A06()V

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UI;->A02:[I

    .line 2326
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/UI;->A03:[I

    .line 2327
    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/UI;->A04:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static A00(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 61636
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 61637
    .local v0, "position":I
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 61638
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 61639
    .local v1, "nblks":I
    :goto_0
    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v0, v0, 0x20

    return v0

    .line 61640
    .end local v1    # "nblks":I
    :sswitch_0
    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 61641
    .restart local v1    # "nblks":I
    goto :goto_0

    .line 61642
    .end local v1    # "nblks":I
    :sswitch_1
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 61643
    .restart local v1    # "nblks":I
    goto :goto_0

    .line 61644
    .end local v1    # "nblks":I
    :sswitch_2
    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 61645
    .restart local v1    # "nblks":I
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01([B)I
    .locals 6

    .line 61646
    const/4 v5, 0x0

    .line 61647
    .local v0, "uses14BitPerWord":Z
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v2, 0x4

    sparse-switch v0, :sswitch_data_0

    .line 61648
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xf0

    shr-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 61649
    .local v1, "fsize":I
    :goto_0
    if-eqz v5, :cond_0

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0xe

    :cond_0
    return v0

    .line 61650
    .end local v1    # "fsize":I
    :sswitch_0
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    const/16 v0, 0x8

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 61651
    .restart local v1    # "fsize":I
    const/4 v5, 0x1

    .line 61652
    goto :goto_0

    .line 61653
    .end local v1    # "fsize":I
    :sswitch_1
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    const/16 v0, 0x9

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 61654
    .restart local v1    # "fsize":I
    const/4 v5, 0x1

    .line 61655
    goto :goto_0

    .line 61656
    .end local v1    # "fsize":I
    :sswitch_2
    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xf0

    shr-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 61657
    .restart local v1    # "fsize":I
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02([B)I
    .locals 5

    .line 61658
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v0, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x4

    sparse-switch v1, :sswitch_data_0

    .line 61659
    aget-byte v0, p0, v2

    and-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v4

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 61660
    .local v0, "nblks":I
    :goto_0
    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v0, v0, 0x20

    return v0

    .line 61661
    .end local v0    # "nblks":I
    :sswitch_0
    aget-byte v1, p0, v3

    and-int/2addr v1, v0

    shl-int/2addr v1, v2

    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 61662
    .restart local v0    # "nblks":I
    goto :goto_0

    .line 61663
    .end local v0    # "nblks":I
    :sswitch_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v0

    shl-int/2addr v1, v2

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 61664
    .restart local v0    # "nblks":I
    goto :goto_0

    .line 61665
    .end local v0    # "nblks":I
    :sswitch_2
    aget-byte v0, p0, v3

    and-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v4

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 61666
    .restart local v0    # "nblks":I
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/DrmInitData;)Lcom/facebook/ads/redexgen/X/ZM;
    .locals 7

    .line 61667
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/UI;->A04([B)Lcom/facebook/ads/redexgen/X/fp;

    move-result-object p0

    .line 61668
    .local v0, "frameBits":Lcom/facebook/ads/redexgen/X/fp;
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61669
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 61670
    .local v1, "amode":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/UI;->A02:[I

    aget v5, v0, v1

    .line 61671
    .local v2, "channelCount":I
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 61672
    .local v3, "sfreq":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/UI;->A03:[I

    aget v4, v0, v1

    .line 61673
    .local v4, "sampleRate":I
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 61674
    .local v5, "rate":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/UI;->A04:[I

    array-length v0, v0

    const/4 v6, 0x2

    if-lt v1, v0, :cond_1

    .line 61675
    const/4 v3, -0x1

    .line 61676
    .local v6, "bitrate":I
    :goto_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/UI;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x72

    if-eq v1, v0, :cond_2

    .line 61677
    sget-object v2, Lcom/facebook/ads/redexgen/X/UI;->A01:[Ljava/lang/String;

    const-string v1, "5t2oPEoC53D4eOMTP8AgHfWh8GQd1j84"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "osJtV6zrfIAFnpZO5kwdHchVUF9KsfN4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v5, v0

    .line 61678
    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 61679
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P5;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v6

    .line 61680
    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UI;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61681
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/P5;->A0a(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61682
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61683
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61684
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/P5;->A0u(Lcom/google/android/exoplayer2/DrmInitData;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61685
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/P5;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61686
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 61687
    return-object v0

    .line 61688
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 61689
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/UI;->A04:[I

    aget v0, v0, v1

    mul-int/lit16 v3, v0, 0x3e8

    div-int/2addr v3, v6

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04([B)Lcom/facebook/ads/redexgen/X/fp;
    .locals 6

    .line 61690
    const/4 v5, 0x0

    aget-byte v1, p0, v5

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    .line 61691
    new-instance v0, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/fp;-><init>([B)V

    return-object v0

    .line 61692
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 61693
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/UI;->A08([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61694
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 61695
    aget-byte v1, v4, v2

    .line 61696
    .local v2, "temp":B
    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v4, v0

    aput-byte v0, v4, v2

    .line 61697
    add-int/lit8 v0, v2, 0x1

    aput-byte v1, v4, v0

    .line 61698
    .end local v2    # "temp":B
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 61699
    .end local v1    # "i":I
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/fp;-><init>([B)V

    .line 61700
    .local v1, "frameBits":Lcom/facebook/ads/redexgen/X/fp;
    aget-byte v1, v4, v5

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2

    .line 61701
    new-instance v2, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/fp;-><init>([B)V

    .line 61702
    .local v0, "scratchBits":Lcom/facebook/ads/redexgen/X/fp;
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fp;->A01()I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 61703
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61704
    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/fp;->A0B(II)V

    goto :goto_1

    .line 61705
    .end local v0    # "scratchBits":Lcom/facebook/ads/redexgen/X/fp;
    :cond_2
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/fp;->A0D([B)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/UI;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    .line 61706
    sget-object v2, Lcom/facebook/ads/redexgen/X/UI;->A01:[Ljava/lang/String;

    const-string v1, "X6d7Dq6RdGkC6amMRe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/UI;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1b

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/UI;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/UI;->A01:[Ljava/lang/String;

    const-string v1, "kfBlyCDQRkNI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aput-byte v3, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 4

    const/16 v0, 0xd

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/UI;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/UI;->A01:[Ljava/lang/String;

    const-string v1, "vxIvww3gX5SaH4cngqUXEl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/UI;->A00:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x2at
        0x3et
        0x2ft
        0x22t
        0x24t
        0x64t
        0x3dt
        0x25t
        0x2ft
        0x65t
        0x2ft
        0x3ft
        0x38t
    .end array-data
.end method

.method public static A07(I)Z
    .locals 1

    .line 61707
    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_0

    const v0, -0x180fe80

    if-eq p0, v0, :cond_0

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_0

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08([B)Z
    .locals 3

    .line 61708
    const/4 v2, 0x0

    aget-byte v1, p0, v2

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    aget-byte v1, p0, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
