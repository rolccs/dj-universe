.class public final Lcom/facebook/ads/redexgen/X/S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/YX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImaAdPcmOutputWriter"
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:[I

.field public static final A0F:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:I

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/ZM;

.field public final A07:Lcom/facebook/ads/redexgen/X/UL;

.field public final A08:Lcom/facebook/ads/redexgen/X/Uo;

.field public final A09:Lcom/facebook/ads/redexgen/X/YZ;

.field public final A0A:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0B:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2235
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "GlNYRdnBxpEZJHTmMw8HueWs8TUgF8mx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DZB0tNKpfPCQm9F58sqvYmE8zou9iH17"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vxjUGxAul7dZiFBoxlBvfuM1YbshqPrL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fX3qtCJcU4RF1QOu4NrXdj2JBifTXmfF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1OTGwlxmQxEP4IoFSBbVBHiS7Xa3eUxq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EC9WmiNEUEi6mM3sm24w10cpBWlJZ6V6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2eAqdYDcmn5PCvNLyzkv4hU0NwVBiYXy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KQaEe8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/S1;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S1;->A04()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S1;->A0E:[I

    .line 2236
    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/S1;->A0F:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/Uo;Lcom/facebook/ads/redexgen/X/YZ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 53891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53892
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S1;->A07:Lcom/facebook/ads/redexgen/X/UL;

    .line 53893
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/S1;->A08:Lcom/facebook/ads/redexgen/X/Uo;

    .line 53894
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/S1;->A09:Lcom/facebook/ads/redexgen/X/YZ;

    .line 53895
    iget v0, p3, Lcom/facebook/ads/redexgen/X/YZ;->A04:I

    div-int/lit8 v0, v0, 0xa

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A05:I

    .line 53896
    iget-object v1, p3, Lcom/facebook/ads/redexgen/X/YZ;->A06:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>([B)V

    .line 53897
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0G()I

    .line 53898
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0G()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A04:I

    .line 53899
    iget v5, p3, Lcom/facebook/ads/redexgen/X/YZ;->A05:I

    .line 53900
    .local v2, "numChannels":I
    iget v1, p3, Lcom/facebook/ads/redexgen/X/YZ;->A02:I

    mul-int/lit8 v0, v5, 0x4

    sub-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x8

    iget v0, p3, Lcom/facebook/ads/redexgen/X/YZ;->A01:I

    mul-int/2addr v0, v5

    div-int/2addr v4, v0

    add-int/2addr v4, v2

    .line 53901
    .local v3, "expectedFramesPerBlock":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A04:I

    if-ne v0, v4, :cond_0

    .line 53902
    iget v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A04:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A05(II)I

    move-result v2

    .line 53903
    .local v1, "maxBlocksToDecode":I
    iget v0, p3, Lcom/facebook/ads/redexgen/X/YZ;->A02:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0B:[B

    .line 53904
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A04:I

    .line 53905
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/S1;->A02(II)I

    move-result v1

    mul-int/2addr v1, v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    .line 53906
    iget v1, p3, Lcom/facebook/ads/redexgen/X/YZ;->A04:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/YZ;->A02:I

    mul-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A04:I

    div-int/2addr v4, v0

    .line 53907
    .local v4, "constantBitrate":I
    new-instance v3, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 53908
    const/16 v2, 0x22

    const/16 v1, 0x9

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 53909
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/P5;->A0a(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 53910
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/P5;->A0j(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A05:I

    .line 53911
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/S1;->A02(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0h(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, p3, Lcom/facebook/ads/redexgen/X/YZ;->A05:I

    .line 53912
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, p3, Lcom/facebook/ads/redexgen/X/YZ;->A04:I

    .line 53913
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 53914
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0i(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 53915
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A06:Lcom/facebook/ads/redexgen/X/ZM;

    .line 53916
    return-void

    .line 53917
    .end local v1    # "maxBlocksToDecode":I
    .end local v4    # "constantBitrate":I
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const/16 v1, 0x1b

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method private A00(I)I
    .locals 1

    .line 53918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A09:Lcom/facebook/ads/redexgen/X/YZ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YZ;->A05:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method private A01(I)I
    .locals 1

    .line 53919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A09:Lcom/facebook/ads/redexgen/X/YZ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YZ;->A05:I

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A02(II)I

    move-result v0

    return v0
.end method

.method public static A02(II)I
    .locals 0

    .line 53920
    mul-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, p1

    return p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/S1;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x56

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S1;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        -0x18t
        0x2ft
        0x37t
        0x3ct
        0x2t
        -0x18t
        -0x63t
        -0x30t
        -0x38t
        -0x43t
        -0x45t
        -0x34t
        -0x43t
        -0x44t
        0x78t
        -0x42t
        -0x36t
        -0x47t
        -0x3bt
        -0x43t
        -0x35t
        0x78t
        -0x38t
        -0x43t
        -0x36t
        0x78t
        -0x46t
        -0x3ct
        -0x39t
        -0x45t
        -0x3dt
        -0x6et
        0x78t
        -0x37t
        -0x23t
        -0x34t
        -0x2ft
        -0x29t
        -0x69t
        -0x26t
        -0x37t
        -0x21t
    .end array-data
.end method

.method private A05(I)V
    .locals 10

    .line 53921
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/S1;->A03:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/S1;->A02:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A09:Lcom/facebook/ads/redexgen/X/YZ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YZ;->A04:I

    int-to-long v8, v0

    .line 53922
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 53923
    .local v0, "timeUs":J
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/S1;->A01(I)I

    move-result v5

    .line 53924
    .local v2, "size":I
    iget v6, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:I

    sub-int/2addr v6, v5

    .line 53925
    .local v3, "offset":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A08:Lcom/facebook/ads/redexgen/X/Uo;

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 53926
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/S1;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/S1;->A02:J

    .line 53927
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:I

    .line 53928
    return-void
.end method

.method private A06([BII[B)V
    .locals 13

    .line 53929
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/S1;->A09:Lcom/facebook/ads/redexgen/X/YZ;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/YZ;->A02:I

    .line 53930
    .local v1, "blockSize":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/S1;->A09:Lcom/facebook/ads/redexgen/X/YZ;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/YZ;->A05:I

    .line 53931
    .local v2, "numChannels":I
    mul-int v0, p2, v1

    .line 53932
    .local v3, "blockStartIndex":I
    mul-int/lit8 v3, p3, 0x4

    add-int/2addr v3, v0

    .line 53933
    .local v4, "headerStartIndex":I
    mul-int/lit8 v12, v5, 0x4

    add-int/2addr v12, v3

    .line 53934
    .local v5, "dataStartIndex":I
    div-int/2addr v1, v5

    add-int/lit8 v11, v1, -0x4

    .line 53935
    .local v6, "dataSizeBytes":I
    add-int/lit8 v0, v3, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-short v4, v1

    .line 53936
    .local v7, "predictedSample":I
    add-int/lit8 v0, v3, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x58

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 53937
    .local v8, "stepIndex":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/S1;->A0F:[I

    aget v10, v0, v3

    .line 53938
    .local v9, "step":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/S1;->A04:I

    mul-int/2addr v0, p2

    mul-int/2addr v0, v5

    add-int v0, v0, p3

    mul-int/lit8 v9, v0, 0x2

    .line 53939
    .local v10, "outputIndex":I
    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    aput-byte v0, p4, v9

    .line 53940
    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, p4, v1

    .line 53941
    const/4 v6, 0x0

    .local v11, "i":I
    :goto_0
    mul-int/lit8 v0, v11, 0x2

    if-ge v6, v0, :cond_5

    .line 53942
    div-int/lit8 v2, v6, 0x8

    .line 53943
    .local v12, "dataSegmentIndex":I
    div-int/lit8 v0, v6, 0x2

    rem-int/lit8 v1, v0, 0x4

    .line 53944
    .local p0, "dataSegmentOffset":I
    mul-int/2addr v2, v5

    mul-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v12

    add-int/2addr v0, v1

    .line 53945
    .local p1, "dataIndex":I
    aget-byte v0, p1, v0

    and-int/lit16 v8, v0, 0xff

    .line 53946
    .local p2, "originalSample":I
    rem-int/lit8 v7, v6, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/S1;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/S1;->A0D:[Ljava/lang/String;

    const-string v1, "VWjYtUhpws3Seo7KXu2jCuIUARlH7Z52"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v7, :cond_3

    .line 53947
    and-int/lit8 v8, v8, 0xf

    .line 53948
    :goto_1
    and-int/lit8 v7, v8, 0x7

    sget-object v1, Lcom/facebook/ads/redexgen/X/S1;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53949
    .local p3, "delta":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/S1;->A0D:[Ljava/lang/String;

    const-string v1, "1zSQp8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    mul-int/lit8 v0, v7, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v10

    shr-int/lit8 v1, v0, 0x3

    .line 53950
    .local v0, "difference":I
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_2

    .line 53951
    neg-int v1, v1

    .line 53952
    :cond_2
    add-int/2addr v4, v1

    .line 53953
    .end local v0    # "difference":I
    .local p4, "difference":I
    const/16 v1, -0x8000

    .end local v1    # "blockSize":I
    .local p5, "blockSize":I
    const/16 v0, 0x7fff

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A07(III)I

    move-result v4

    .line 53954
    mul-int/lit8 v0, v5, 0x2

    add-int/2addr v9, v0

    .line 53955
    and-int/lit16 v0, v4, 0xff

    int-to-byte v0, v0

    aput-byte v0, p4, v9

    .line 53956
    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, p4, v1

    .line 53957
    sget-object v0, Lcom/facebook/ads/redexgen/X/S1;->A0E:[I

    aget v0, v0, v8

    add-int/2addr v3, v0

    .line 53958
    sget-object v0, Lcom/facebook/ads/redexgen/X/S1;->A0F:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A07(III)I

    move-result v3

    .line 53959
    sget-object v0, Lcom/facebook/ads/redexgen/X/S1;->A0F:[I

    aget v10, v0, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/S1;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_4

    .line 53960
    .end local v12    # "dataSegmentIndex":I
    .end local p0    # "dataSegmentOffset":I
    .end local p1    # "dataIndex":I
    .end local p2    # "originalSample":I
    .end local p3    # "delta":I
    .end local p4    # "difference":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/S1;->A0D:[Ljava/lang/String;

    const-string v1, "lPO6i5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 53961
    :cond_3
    shr-int/lit8 v8, v8, 0x4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53962
    .end local v11    # "i":I
    .end local p5
    .restart local v1    # "blockSize":I
    :cond_5
    return-void
.end method

.method private A07([BILcom/facebook/ads/redexgen/X/fq;)V
    .locals 3

    .line 53963
    const/4 v2, 0x0

    .local v0, "blockIndex":I
    :goto_0
    if-ge v2, p2, :cond_1

    .line 53964
    const/4 v1, 0x0

    .local v1, "channelIndex":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A09:Lcom/facebook/ads/redexgen/X/YZ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YZ;->A05:I

    if-ge v1, v0, :cond_0

    .line 53965
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A06([BII[B)V

    .line 53966
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53967
    .end local v1    # "channelIndex":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53968
    .end local v0    # "blockIndex":I
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A04:I

    mul-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/S1;->A01(I)I

    move-result v1

    .line 53969
    .local v0, "decodedDataSize":I
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 53970
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    .line 53971
    return-void
.end method


# virtual methods
.method public final A9y(IJ)V
    .locals 8

    .line 53972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A07:Lcom/facebook/ads/redexgen/X/UL;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Rq;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S1;->A09:Lcom/facebook/ads/redexgen/X/YZ;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/S1;->A04:I

    int-to-long v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Rq;-><init>(Lcom/facebook/ads/redexgen/X/YZ;IJJ)V

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    .line 53973
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A08:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A06:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 53974
    return-void
.end method

.method public final AHq(J)V
    .locals 2

    .line 53975
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:I

    .line 53976
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/S1;->A03:J

    .line 53977
    iput v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:I

    .line 53978
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A02:J

    .line 53979
    return-void
.end method

.method public final AHz(Lcom/facebook/ads/redexgen/X/WJ;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53980
    iget v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:I

    .line 53981
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/S1;->A00(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 53982
    .local v0, "targetFramesRemaining":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A04:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A05(II)I

    move-result v1

    .line 53983
    .local v1, "blocksToDecode":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A09:Lcom/facebook/ads/redexgen/X/YZ;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/YZ;->A02:I

    mul-int/2addr v3, v1

    .line 53984
    .local v2, "targetReadBytes":I
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 53985
    .local v3, "endOfSampleData":Z
    :goto_0
    if-nez v4, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:I

    if-ge v0, v3, :cond_2

    .line 53986
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:I

    sub-int v0, v3, v0

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    .line 53987
    .local p0, "bytesToRead":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A0B:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:I

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/WJ;->read([BII)I

    move-result v1

    .line 53988
    .local v4, "bytesAppended":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 53989
    const/4 v4, 0x1

    goto :goto_0

    .line 53990
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:I

    goto :goto_0

    .line 53991
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 53992
    :cond_2
    iget v2, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A09:Lcom/facebook/ads/redexgen/X/YZ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YZ;->A02:I

    div-int/2addr v2, v0

    .line 53993
    .local v4, "pendingBlockCount":I
    if-lez v2, :cond_3

    .line 53994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A0B:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/S1;->A07([BILcom/facebook/ads/redexgen/X/fq;)V

    .line 53995
    iget v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A09:Lcom/facebook/ads/redexgen/X/YZ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YZ;->A02:I

    mul-int/2addr v0, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:I

    .line 53996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v2

    .line 53997
    .local p0, "decodedDataSize":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A08:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 53998
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:I

    .line 53999
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/S1;->A00(I)I

    move-result v1

    .line 54000
    .local p1, "pendingOutputFrames":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A05:I

    if-lt v1, v0, :cond_3

    .line 54001
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A05:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/S1;->A05(I)V

    .line 54002
    .end local p0    # "decodedDataSize":I
    .end local p1    # "pendingOutputFrames":I
    :cond_3
    if-eqz v4, :cond_4

    .line 54003
    iget v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/S1;->A00(I)I

    move-result v0

    .line 54004
    .local p0, "pendingOutputFrames":I
    if-lez v0, :cond_4

    .line 54005
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/S1;->A05(I)V

    .line 54006
    .end local p0    # "pendingOutputFrames":I
    :cond_4
    return v4
.end method
