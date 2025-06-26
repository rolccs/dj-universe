.class public abstract Lcom/facebook/ads/redexgen/X/U2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/U1;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2310
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "amtfipPJXqbID3qciNhCcWM0z9C7zGoD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "d1gDYDxAXfWbX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "t0EiutZTdECLVorbnwf6N4L3pftY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pSeWGxIua7WPL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mNg3t075ZsYRB0CFmmB8fYa9Y1wi7PXR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BSRaK4CY9XBnXUn8Uw0BU1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UklDjf4ac9mxv3mWCitICuMuBFHjQK1f"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/U2;->A0B()V

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x2

    filled-new-array {v1, v0, v3, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U2;->A03:[I

    .line 2311
    const v2, 0xac44

    const/16 v1, 0x7d00

    const v0, 0xbb80

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U2;->A05:[I

    .line 2312
    const/16 v2, 0x5622

    const/16 v1, 0x3e80

    const/16 v0, 0x5dc0

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U2;->A06:[I

    .line 2313
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U2;->A04:[I

    .line 2314
    const/16 v1, 0x13

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/U2;->A02:[I

    .line 2315
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/U2;->A07:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static A00(II)I
    .locals 2

    .line 61000
    div-int/lit8 v1, p1, 0x2

    .line 61001
    .local v0, "halfFrmsizecod":I
    if-ltz p0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/U2;->A05:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    if-ltz p1, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/U2;->A07:[I

    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 61002
    .end local v1
    .end local p0    # null:I
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 61003
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/U2;->A05:[I

    aget p0, v0, p0

    .line 61004
    .local v1, "sampleRate":I
    const v0, 0xac44

    if-ne p0, v0, :cond_2

    .line 61005
    sget-object v0, Lcom/facebook/ads/redexgen/X/U2;->A07:[I

    aget v1, v0, v1

    rem-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    return v0

    .line 61006
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/U2;->A02:[I

    aget v1, v0, v1

    .line 61007
    .local p0, "bitrate":I
    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_3

    .line 61008
    mul-int/lit8 v0, v1, 0x6

    return v0

    .line 61009
    :cond_3
    mul-int/lit8 v0, v1, 0x4

    return v0
.end method

.method public static A01(III)I
    .locals 1

    .line 61010
    mul-int/2addr p0, p1

    mul-int/lit8 v0, p2, 0x20

    div-int/2addr p0, v0

    return p0
.end method

.method public static A02(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 61011
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 61012
    .local v0, "startIndex":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v3, v0, -0xa

    .line 61013
    .local v1, "endIndex":I
    move v2, v4

    .local v2, "i":I
    :goto_0
    if-gt v2, v3, :cond_1

    .line 61014
    add-int/lit8 v0, v2, 0x4

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0F(Ljava/nio/ByteBuffer;I)I

    move-result v0

    and-int/lit8 v1, v0, -0x2

    const v0, -0x78d9046

    if-ne v1, v0, :cond_0

    .line 61015
    sub-int/2addr v2, v4

    return v2

    .line 61016
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61017
    .end local v2    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A03(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 61018
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v2, v1

    const/16 v0, 0xa

    if-le v2, v0, :cond_2

    const/4 v0, 0x1

    .line 61019
    .local v0, "isEac3":Z
    :goto_0
    if-eqz v0, :cond_3

    .line 61020
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 61021
    .local v2, "fscod":I
    if-ne v0, v1, :cond_0

    .line 61022
    .local v1, "numblkscod":I
    :goto_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/U2;->A03:[I

    aget v0, v0, v1

    mul-int/lit16 v0, v0, 0x100

    return v0

    .line 61023
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const-string v1, "mg940SBvSwrjl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "BxEODy628ZWYr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v0, v3, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v1, v0, 0x4

    goto :goto_1

    .line 61024
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 61025
    .end local v1    # "numblkscod":I
    .end local v2    # "fscod":I
    :cond_3
    const/16 v0, 0x600

    return v0
.end method

.method public static A04(Ljava/nio/ByteBuffer;I)I
    .locals 5

    .line 61026
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xbb

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    .line 61027
    .local v0, "isMlp":Z
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sget-object v3, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v2, v3, v1

    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v2, v1, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const-string v2, "P5Sx2xa5kfdEzRWOhniQLifJ0MOZOLfb"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    add-int/2addr v0, p1

    if-eqz v4, :cond_0

    const/16 v1, 0x9

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v1, v0, 0x7

    const/16 v0, 0x28

    shl-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    .line 61028
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05([B)I
    .locals 5

    .line 61029
    array-length v1, p0

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    .line 61030
    const/4 v0, -0x1

    return v0

    .line 61031
    :cond_0
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v1, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v1, v2

    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    .line 61032
    .local v0, "isEac3":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 61033
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x8

    .line 61034
    .local v3, "frmsiz":I
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 61035
    .end local v3    # "frmsiz":I
    .local v2, "frmsiz":I
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    return v0

    .line 61036
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61037
    .end local v2    # "frmsiz":I
    :cond_2
    const/4 v1, 0x4

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v4, v0, 0x6

    .line 61038
    .local v1, "fscod":I
    aget-byte v0, p0, v1

    and-int/lit8 v3, v0, 0x3f

    sget-object v2, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61039
    .local v2, "frmsizecod":I
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const-string v1, "RPnRKnRsxiZSI3TxYT9wwSOvnBJ7yBMT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "bf7cYHxPsGw5m3JFcbTQL9k7BLimjlTN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/U2;->A00(II)I

    move-result v0

    return v0
.end method

.method public static A06([B)I
    .locals 5

    .line 61040
    const/4 v0, 0x4

    aget-byte v1, p0, v0

    const/4 v0, -0x8

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x5

    aget-byte v1, p0, v0

    const/16 v0, 0x72

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    aget-byte v3, p0, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const-string v1, "9J4etDzoH8863"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "cVZ7q6a3PMeEI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x6f

    if-ne v3, v0, :cond_1

    const/4 v2, 0x7

    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xfe

    const/16 v0, 0xba

    if-eq v1, v0, :cond_2

    .line 61041
    .end local v2
    :cond_1
    return v4

    .line 61042
    :cond_2
    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xbb

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    .line 61043
    .local v2, "isMlp":Z
    :cond_3
    if-eqz v4, :cond_4

    const/16 v0, 0x9

    :goto_0
    aget-byte v0, p0, v0

    shr-int/lit8 v1, v0, 0x4

    and-int/2addr v1, v2

    const/16 v0, 0x28

    shl-int/2addr v0, v1

    return v0

    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/DrmInitData;)Lcom/facebook/ads/redexgen/X/ZM;
    .locals 7

    .line 61044
    new-instance v2, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/fp;-><init>()V

    .line 61045
    .local v0, "dataBitArray":Lcom/facebook/ads/redexgen/X/fp;
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/fp;->A0C(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 61046
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 61047
    .local v1, "fscod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/U2;->A05:[I

    aget v5, v0, v1

    .line 61048
    .local v2, "sampleRate":I
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61049
    sget-object v1, Lcom/facebook/ads/redexgen/X/U2;->A04:[I

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    aget v6, v1, v0

    .line 61050
    .local v3, "channelCount":I
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 61051
    add-int/lit8 v6, v6, 0x1

    .line 61052
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 61053
    .local v4, "halfFrmsizecod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/U2;->A02:[I

    aget v0, v0, v1

    mul-int/lit16 v4, v0, 0x3e8

    .line 61054
    .local v5, "constantBitrate":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fp;->A06()V

    .line 61055
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fp;->A02()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 61056
    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 61057
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P5;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v3

    .line 61058
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U2;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61059
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61060
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61061
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/P5;->A0u(Lcom/google/android/exoplayer2/DrmInitData;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61062
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/P5;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61063
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/P5;->A0a(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61064
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/P5;->A0j(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61065
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 61066
    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/fq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/DrmInitData;)Lcom/facebook/ads/redexgen/X/ZM;
    .locals 8

    .line 61067
    new-instance v6, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/fp;-><init>()V

    .line 61068
    .local v0, "dataBitArray":Lcom/facebook/ads/redexgen/X/fp;
    invoke-virtual {v6, p0}, Lcom/facebook/ads/redexgen/X/fp;->A0C(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 61069
    const/16 v0, 0xd

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    mul-int/lit16 v3, v0, 0x3e8

    .line 61070
    .local v1, "peakBitrate":I
    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61071
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 61072
    .local v3, "fscod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/U2;->A05:[I

    aget v4, v0, v1

    .line 61073
    .local v4, "sampleRate":I
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61074
    sget-object v1, Lcom/facebook/ads/redexgen/X/U2;->A04:[I

    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    aget v5, v1, v0

    .line 61075
    .local v5, "channelCount":I
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 61076
    add-int/lit8 v5, v5, 0x1

    .line 61077
    :cond_0
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61078
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 61079
    .local v2, "numDepSub":I
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61080
    if-lez v0, :cond_2

    .line 61081
    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/fp;->A0A(I)V

    .line 61082
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 61083
    add-int/lit8 v5, v5, 0x2

    .line 61084
    :cond_1
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61085
    :cond_2
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U2;->A0A(III)Ljava/lang/String;

    move-result-object v2

    .line 61086
    .local v7, "mimeType":Ljava/lang/String;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fp;->A01()I

    move-result v1

    const/4 v0, 0x7

    if-le v1, v0, :cond_3

    .line 61087
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61088
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 61089
    const/16 v2, 0x13

    const/16 v1, 0xe

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U2;->A0A(III)Ljava/lang/String;

    move-result-object v2

    .line 61090
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fp;->A06()V

    .line 61091
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fp;->A02()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 61092
    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 61093
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/P5;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61094
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61095
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61096
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61097
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/P5;->A0u(Lcom/google/android/exoplayer2/DrmInitData;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61098
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/P5;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61099
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/P5;->A0j(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 61100
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 61101
    return-object v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/fp;)Lcom/facebook/ads/redexgen/X/U1;
    .locals 22

    .line 61102
    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A03()I

    move-result v1

    .line 61103
    .local v1, "initialPosition":I
    const/16 v0, 0x28

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61104
    const/4 v13, 0x5

    invoke-virtual {v7, v13}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    const/4 v14, 0x1

    const/16 v2, 0xa

    if-le v0, v2, :cond_31

    const/4 v3, 0x1

    .line 61105
    .local v3, "isEac3":Z
    :goto_0
    invoke-virtual {v7, v1}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 61106
    const/4 v5, -0x1

    .line 61107
    .local v6, "streamType":I
    const/16 v1, 0x8

    const/4 v0, 0x3

    const/4 v8, 0x2

    if-eqz v3, :cond_2a

    .line 61108
    const/16 v3, 0x10

    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61109
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 61110
    const/4 v5, -0x1

    .line 61111
    :goto_1
    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61112
    const/16 v3, 0xb

    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v3

    add-int/2addr v3, v14

    mul-int/lit8 v4, v3, 0x2

    .line 61113
    .local v12, "frameSize":I
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v12

    .line 61114
    .local v13, "fscod":I
    if-ne v12, v0, :cond_29

    .line 61115
    const/4 v11, 0x3

    .line 61116
    .local v14, "numblkscod":I
    sget-object v6, Lcom/facebook/ads/redexgen/X/U2;->A06:[I

    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v3

    aget v10, v6, v3

    .line 61117
    .local v15, "sampleRate":I
    const/4 v9, 0x6

    .line 61118
    .local v16, "audioBlocks":I
    .end local v16    # "audioBlocks":I
    .local v8, "audioBlocks":I
    .restart local v15    # "sampleRate":I
    :goto_2
    mul-int/lit16 v8, v9, 0x100

    .line 61119
    .local v10, "sampleCount":I
    invoke-static {v4, v10, v9}, Lcom/facebook/ads/redexgen/X/U2;->A01(III)I

    move-result v3

    .line 61120
    .local v18, "bitrate":I
    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v6

    .line 61121
    .local v11, "acmod":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v16

    .line 61122
    .local v20, "lfeon":Z
    sget-object v15, Lcom/facebook/ads/redexgen/X/U2;->A04:[I

    aget v17, v15, v6

    add-int v17, v17, v16

    .line 61123
    .local v21, "channelCount":I
    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61124
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61125
    invoke-virtual {v7, v1}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61126
    :cond_0
    if-nez v6, :cond_1

    .line 61127
    invoke-virtual {v7, v13}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61128
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61129
    invoke-virtual {v7, v1}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61130
    :cond_1
    if-ne v5, v14, :cond_2

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61131
    const/16 v1, 0x10

    invoke-virtual {v7, v1}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61132
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 61133
    const/4 v2, 0x2

    if-le v6, v2, :cond_3

    .line 61134
    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61135
    :cond_3
    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_28

    if-le v6, v2, :cond_28

    .line 61136
    const/4 v2, 0x6

    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61137
    :goto_3
    and-int/lit8 v1, v6, 0x4

    if-eqz v1, :cond_4

    .line 61138
    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61139
    :cond_4
    if-eqz v16, :cond_5

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 61140
    invoke-virtual {v7, v13}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61141
    :cond_5
    if-nez v5, :cond_b

    .line 61142
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 61143
    const/4 v2, 0x6

    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61144
    :goto_4
    if-nez v6, :cond_6

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 61145
    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61146
    :cond_6
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61147
    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61148
    :cond_7
    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v1

    .line 61149
    .local v7, "mixdef":I
    if-ne v1, v14, :cond_1a

    .line 61150
    invoke-virtual {v7, v13}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61151
    .end local v5
    :cond_8
    :goto_5
    const/4 v0, 0x2

    if-ge v6, v0, :cond_a

    .line 61152
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    const/16 v1, 0xe

    if-eqz v0, :cond_9

    .line 61153
    invoke-virtual {v7, v1}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61154
    :cond_9
    if-nez v6, :cond_a

    .line 61155
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61156
    invoke-virtual {v7, v1}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61157
    :cond_a
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61158
    if-nez v11, :cond_18

    .line 61159
    invoke-virtual {v7, v13}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61160
    .end local v4
    .end local v7    # "mixdef":I
    :cond_b
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 61161
    invoke-virtual {v7, v13}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61162
    const/4 v1, 0x2

    if-ne v6, v1, :cond_c

    .line 61163
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61164
    :cond_c
    const/4 v0, 0x6

    if-lt v6, v0, :cond_d

    .line 61165
    invoke-virtual {v7, v1}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61166
    :cond_d
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 61167
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61168
    :goto_6
    if-nez v6, :cond_e

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 61169
    invoke-virtual {v7, v1}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61170
    :cond_e
    const/4 v1, 0x3

    if-ge v12, v1, :cond_f

    .line 61171
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 61172
    :cond_f
    :goto_7
    if-nez v5, :cond_10

    if-eq v11, v1, :cond_10

    .line 61173
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A07()V

    .line 61174
    :cond_10
    const/4 v0, 0x2

    if-ne v5, v0, :cond_15

    if-eq v11, v1, :cond_11

    .line 61175
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 61176
    :cond_11
    const/4 v6, 0x6

    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61177
    :goto_8
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U2;->A0A(III)Ljava/lang/String;

    move-result-object v15

    .line 61178
    .local v4, "mimeType":Ljava/lang/String;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 61179
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    .line 61180
    .local v2, "addbsil":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v0

    if-ne v0, v1, :cond_2e

    .line 61181
    const/16 v6, 0x13

    sget-object v2, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_13

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61182
    :cond_13
    sget-object v2, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const-string v1, "5q"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0xe

    const/16 v0, 0x13

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/U2;->A0A(III)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_e

    .line 61183
    :cond_14
    const/4 v6, 0x6

    goto :goto_8

    .line 61184
    :cond_15
    const/4 v6, 0x6

    goto :goto_8

    .line 61185
    :cond_16
    const/16 v1, 0x8

    goto :goto_6

    .line 61186
    :cond_17
    const/4 v1, 0x3

    goto :goto_7

    .line 61187
    :cond_18
    const/4 v1, 0x0

    .local v4, "blk":I
    :goto_9
    if-ge v1, v9, :cond_b

    .line 61188
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 61189
    invoke-virtual {v7, v13}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61190
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 61191
    :cond_1a
    if-ne v1, v2, :cond_1b

    .line 61192
    const/16 v0, 0xc

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    goto/16 :goto_5

    .line 61193
    :cond_1b
    if-ne v1, v0, :cond_8

    .line 61194
    invoke-virtual {v7, v13}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v16

    .line 61195
    .local v5, "mixdeflen":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 61196
    invoke-virtual {v7, v13}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61197
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 61198
    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61199
    :goto_a
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 61200
    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61201
    :cond_1c
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 61202
    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61203
    :cond_1d
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 61204
    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61205
    :cond_1e
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v15

    sget-object v14, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v14, v0

    const/4 v0, 0x3

    aget-object v0, v14, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_25

    sget-object v14, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const-string v1, "fsNMM195oQON93OVr14Cnc2ZJ8fGRI5e"

    const/4 v0, 0x7

    aput-object v1, v14, v0

    const-string v1, "t54xCfAEACV2q3QvTMvZ9or3rlrfBhKR"

    const/4 v0, 0x0

    aput-object v1, v14, v0

    if-eqz v15, :cond_1f

    .line 61206
    :goto_b
    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61207
    :cond_1f
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 61208
    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61209
    :cond_20
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 61210
    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61211
    :cond_21
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 61212
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 61213
    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61214
    :cond_22
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 61215
    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61216
    :cond_23
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 61217
    invoke-virtual {v7, v13}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61218
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 61219
    const/4 v0, 0x7

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61220
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 61221
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61222
    :cond_24
    add-int/lit8 v0, v16, 0x2

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61223
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A06()V

    goto/16 :goto_5

    :cond_25
    sget-object v14, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const-string v1, "Pm1fALVYPFHSe33b6PS1DLyERz5FIDFH"

    const/4 v0, 0x7

    aput-object v1, v14, v0

    const-string v1, "p52PbTK8PKsim3NR3cOS7iMhlZY0G4LT"

    const/4 v0, 0x0

    aput-object v1, v14, v0

    if-eqz v15, :cond_1f

    goto :goto_b

    .line 61224
    :cond_26
    const/4 v2, 0x4

    goto/16 :goto_a

    .line 61225
    :cond_27
    const/4 v2, 0x6

    goto/16 :goto_4

    .line 61226
    :cond_28
    const/4 v2, 0x6

    goto/16 :goto_3

    .line 61227
    .end local v14    # "numblkscod":I
    .end local v15    # "sampleRate":I
    .end local v16
    :cond_29
    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v11

    .line 61228
    .restart local v14    # "numblkscod":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/U2;->A03:[I

    aget v9, v3, v11

    .line 61229
    .restart local v16    # "audioBlocks":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/U2;->A05:[I

    aget v10, v3, v12

    goto/16 :goto_2

    .line 61230
    :pswitch_0
    const/4 v5, 0x2

    .line 61231
    goto/16 :goto_1

    .line 61232
    :pswitch_1
    const/4 v5, 0x1

    .line 61233
    goto/16 :goto_1

    .line 61234
    :pswitch_2
    const/4 v5, 0x0

    .line 61235
    goto/16 :goto_1

    .line 61236
    .end local v4    # "blk":I
    .end local v10    # "sampleCount":I
    .end local v11    # "acmod":I
    .end local v12    # "frameSize":I
    .end local v15
    .end local v18    # "bitrate":I
    .end local v20    # "lfeon":Z
    .end local v21    # "channelCount":I
    :cond_2a
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U2;->A0A(III)Ljava/lang/String;

    move-result-object v15

    .line 61237
    .local v2, "mimeType":Ljava/lang/String;
    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61238
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v8

    .line 61239
    .local v5, "fscod":I
    const/4 v0, 0x3

    if-ne v8, v0, :cond_2b

    .line 61240
    const/4 v15, 0x0

    .line 61241
    .end local v2    # "mimeType":Ljava/lang/String;
    .restart local v4    # "blk":I
    :cond_2b
    const/4 v0, 0x6

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v2

    .line 61242
    .local v2, "frmsizecod":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/U2;->A02:[I

    div-int/lit8 v0, v2, 0x2

    aget v0, v1, v0

    mul-int/lit16 v3, v0, 0x3e8

    .line 61243
    .local v7, "bitrate":I
    invoke-static {v8, v2}, Lcom/facebook/ads/redexgen/X/U2;->A00(II)I

    move-result v4

    .line 61244
    .restart local v12    # "frameSize":I
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61245
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/fp;->A04(I)I

    move-result v6

    .line 61246
    .restart local v11    # "acmod":I
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    if-eq v6, v0, :cond_30

    .line 61247
    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61248
    :goto_c
    and-int/lit8 v10, v6, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_12

    sget-object v2, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const-string v1, "YwiU2s82gR4Z7rduBIEp63"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "7doCTMTK8dMyooIgwACEtaXMsvOE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v10, :cond_2c

    .line 61249
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61250
    :cond_2c
    if-ne v6, v9, :cond_2d

    .line 61251
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/fp;->A09(I)V

    .line 61252
    :cond_2d
    sget-object v0, Lcom/facebook/ads/redexgen/X/U2;->A05:[I

    array-length v0, v0

    if-ge v8, v0, :cond_2f

    sget-object v0, Lcom/facebook/ads/redexgen/X/U2;->A05:[I

    aget v10, v0, v8

    .line 61253
    .restart local v15    # "sampleRate":I
    :goto_d
    const/16 v8, 0x600

    .line 61254
    .restart local v10    # "sampleCount":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fp;->A0H()Z

    move-result v1

    .line 61255
    .restart local v20    # "lfeon":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/U2;->A04:[I

    aget v17, v0, v6

    add-int v17, v17, v1

    .line 61256
    .end local v2    # "frmsizecod":I
    .end local v5    # "fscod":I
    .end local v7    # "bitrate":I
    .restart local v18    # "bitrate":I
    .restart local v21    # "channelCount":I
    :cond_2e
    :goto_e
    new-instance v14, Lcom/facebook/ads/redexgen/X/U1;

    const/16 p0, 0x0

    move/from16 v21, v3

    move/from16 v19, v4

    move/from16 v20, v8

    move/from16 v18, v10

    move/from16 v16, v5

    invoke-direct/range {v14 .. v22}, Lcom/facebook/ads/redexgen/X/U1;-><init>(Ljava/lang/String;IIIIIILcom/facebook/ads/redexgen/X/Tz;)V

    return-object v14

    .line 61257
    :cond_2f
    const/4 v10, -0x1

    goto :goto_d

    .line 61258
    :cond_30
    const/4 v9, 0x2

    goto :goto_c

    .line 61259
    :cond_31
    const/4 v3, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/U2;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const-string v1, "yPHC1Z2aanSlHOcPKgR4GK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "DDC5UVOzRYKGdAmtnCQ0C757duVd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4d

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

.method public static A0B()V
    .locals 4

    const/16 v3, 0x21

    sget-object v1, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/U2;->A01:[Ljava/lang/String;

    const-string v1, "hh4Nh9y0LLUASInEpTHprO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Fibu6iPU4dNIs1JtLXKzgxrTgci1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U2;->A00:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x21t
        0x35t
        0x24t
        0x29t
        0x2ft
        0x6ft
        0x21t
        0x23t
        0x73t
        0x15t
        0x1t
        0x10t
        0x1dt
        0x1bt
        0x5bt
        0x11t
        0x15t
        0x17t
        0x47t
        0x3ft
        0x2bt
        0x3at
        0x37t
        0x31t
        0x71t
        0x3bt
        0x3ft
        0x3dt
        0x6dt
        0x73t
        0x34t
        0x31t
        0x3dt
    .end array-data
.end method
