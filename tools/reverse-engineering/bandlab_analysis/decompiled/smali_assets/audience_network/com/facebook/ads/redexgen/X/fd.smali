.class public abstract Lcom/facebook/ads/redexgen/X/fd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fd;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/fd;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x12

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
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fd;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x53t
        -0x47t
        -0x4at
        -0x47t
        -0x44t
        0x77t
        -0x44t
        -0x55t
        -0x48t
        -0x4ft
        -0x51t
        -0x21t
        -0x15t
        -0x18t
        -0x15t
        -0x12t
        -0x57t
        -0x11t
        -0x10t
        -0x23t
        -0x16t
        -0x20t
        -0x23t
        -0x12t
        -0x20t
        -0x6ct
        -0x60t
        -0x63t
        -0x60t
        -0x5dt
        0x5et
        -0x5bt
        -0x5dt
        -0x6et
        -0x61t
        -0x5ct
        -0x69t
        -0x6at
        -0x5dt
        -0xdt
        0x3t
        -0xct
        -0x43t
        -0x2ft
        -0x33t
        -0x25t
        -0x6at
        -0x24t
        -0x23t
        -0x36t
        -0x23t
        -0x2et
        -0x34t
        -0x6at
        -0x2et
        -0x29t
        -0x31t
        -0x28t
    .end array-data
.end method

.method public static A02(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/ColorInfo;)V
    .locals 3

    .line 81522
    if-eqz p1, :cond_0

    .line 81523
    const/16 v2, 0x19

    const/16 v1, 0xe

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fd;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/google/android/exoplayer2/ColorInfo;->A03:I

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/fd;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 81524
    const/16 v2, 0xb

    const/16 v1, 0xe

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fd;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/google/android/exoplayer2/ColorInfo;->A02:I

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/fd;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 81525
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fd;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/google/android/exoplayer2/ColorInfo;->A01:I

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/fd;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 81526
    const/16 v2, 0x2b

    const/16 v1, 0xf

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fd;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/exoplayer2/ColorInfo;->A04:[B

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/fd;->A05(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    .line 81527
    :cond_0
    return-void
.end method

.method public static A03(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    .line 81528
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 81529
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 81530
    :cond_0
    return-void
.end method

.method public static A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 81531
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 81532
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81533
    :cond_0
    return-void
.end method

.method public static A05(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 1

    .line 81534
    if-eqz p2, :cond_0

    .line 81535
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 81536
    :cond_0
    return-void
.end method

.method public static A06(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 81537
    .local v4, "csdBuffers":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 81538
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    const/4 v1, 0x4

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 81539
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 81540
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
