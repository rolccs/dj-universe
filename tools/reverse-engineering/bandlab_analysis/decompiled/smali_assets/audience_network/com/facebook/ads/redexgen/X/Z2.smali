.class public final Lcom/facebook/ads/redexgen/X/Z2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Z0;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo$PerformancePointCoverageResult;
    }
.end annotation


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2606
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FBXPhDeCZ6ta56izg2RX4UAMGxSWuPmO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "QDrmS89XtXuNc36lbLCGV2rXwMMaCdmS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "noOMEUvqxn4F9nXxwkLlT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Nt19yBDAzxo6G70U2O2eiohegrIvFrbk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3lkz9BodtFScM4PEoF3XaCKts9KucpwR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZOKXB8HAY4o3HPLOLnouM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MXm1HhuqFq0azwHnrfysHiEAnyccYvPg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FEiKe9Sj4I2Kk6mI0nlyn5nHBNOH03KR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z2;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 1

    .line 72395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72396
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    .line 72397
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Z2;->A02:Ljava/lang/String;

    .line 72398
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Z2;->A01:Ljava/lang/String;

    .line 72399
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 72400
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Z2;->A05:Z

    .line 72401
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/Z2;->A07:Z

    .line 72402
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/Z2;->A09:Z

    .line 72403
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/Z2;->A04:Z

    .line 72404
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/Z2;->A08:Z

    .line 72405
    iput-boolean p10, p0, Lcom/facebook/ads/redexgen/X/Z2;->A06:Z

    .line 72406
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Q2;->A0F(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A0A:Z

    .line 72407
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 72408
    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    if-lez p2, :cond_1

    .line 72409
    :cond_0
    return p2

    .line 72410
    :cond_1
    const/16 v2, 0x182

    const/16 v1, 0xa

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72411
    const/16 v2, 0x119

    const/16 v1, 0xa

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72412
    const/16 v2, 0x12c

    const/16 v1, 0xc

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72413
    const/16 v2, 0x173

    const/16 v1, 0xf

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72414
    const/16 v2, 0x19f

    const/16 v1, 0xc

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72415
    const/16 v2, 0x18c

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72416
    const/16 v2, 0x196

    const/16 v1, 0x9

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72417
    const/16 v2, 0x142

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72418
    const/16 v2, 0x14c

    const/16 v1, 0xf

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72419
    const/16 v2, 0x15b

    const/16 v1, 0xf

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72420
    const/16 v2, 0x16a

    const/16 v1, 0x9

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72421
    .end local v0
    :cond_2
    return p2

    .line 72422
    :cond_3
    const/16 v2, 0x123

    const/16 v1, 0x9

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72423
    const/4 v4, 0x6

    .line 72424
    .local v0, "assumedMaxChannelCount":I
    .restart local v0    # "assumedMaxChannelCount":I
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0x1d

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x104

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/16 v1, 0xe

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 72425
    return v4

    .line 72426
    .end local v0    # "assumedMaxChannelCount":I
    :cond_4
    const/16 v2, 0x138

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72427
    const/16 v4, 0x10

    .restart local v0    # "assumedMaxChannelCount":I
    goto :goto_0

    .line 72428
    .end local v0    # "assumedMaxChannelCount":I
    :cond_5
    const/16 v4, 0x1e

    goto :goto_0
.end method

.method public static A01(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 72429
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    .line 72430
    .local v0, "widthAlignment":I
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    .line 72431
    .local v1, "heightAlignment":I
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/gE;->A05(II)I

    move-result p0

    mul-int/2addr p0, v1

    .line 72432
    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/gE;->A05(II)I

    move-result v1

    mul-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 72433
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/facebook/ads/redexgen/X/Z2;
    .locals 13

    .line 72434
    new-instance v3, Lcom/facebook/ads/redexgen/X/Z2;

    move-object/from16 v7, p3

    move-object v4, p0

    if-nez p7, :cond_3

    if-eqz v7, :cond_3

    .line 72435
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Z2;->A09(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72436
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Z2;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v11, 0x1

    :goto_0
    if-eqz v7, :cond_2

    .line 72437
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Z2;->A0D(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    :goto_1
    if-nez p8, :cond_0

    if-eqz v7, :cond_1

    .line 72438
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Z2;->A0B(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    .line 72439
    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    .line 72440
    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const-string v1, "iu6X6TeG7hna2aJ2WJ8Ns0NHwlxEFqT7"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    move/from16 v10, p6

    move/from16 v9, p5

    move/from16 v8, p4

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v13}, Lcom/facebook/ads/redexgen/X/Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 72441
    return-object v3
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z2;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2e

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
    .locals 4

    const/16 v0, 0x30d

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const-string v1, "Z5VDyRnJom1aU8j1qPs7WLJ1gpMnSQJN"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Z2;->A0B:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x41t
        0x13t
        0xet
        -0x41t
        -0x61t
        -0x6dt
        -0x5dt
        -0x69t
        -0x2et
        -0x6et
        -0x5ft
        -0x2dt
        -0x2dt
        -0x2bt
        -0x33t
        -0x3bt
        -0x3ct
        -0x53t
        -0x3ft
        -0x28t
        -0x5dt
        -0x38t
        -0x3ft
        -0x32t
        -0x32t
        -0x3bt
        -0x34t
        -0x5ft
        -0x3ct
        -0x36t
        -0x2bt
        -0x2dt
        -0x2ct
        -0x33t
        -0x3bt
        -0x32t
        -0x2ct
        -0x66t
        -0x80t
        -0x26t
        0xct
        0xct
        0xet
        0x6t
        -0x2t
        -0x3t
        -0x14t
        0xet
        0x9t
        0x9t
        0x8t
        0xbt
        0xdt
        -0x47t
        -0xct
        -0x1et
        -0x5t
        0x4t
        0x5t
        0xct
        0x5t
        -0x4at
        -0x16t
        -0x28t
        -0x3dt
        -0x12t
        -0x34t
        -0x3at
        -0x35t
        -0x24t
        -0xbt
        -0x2t
        -0x1t
        0x6t
        -0x1t
        -0x50t
        -0x1ct
        -0x2et
        -0x43t
        -0x18t
        -0x3at
        -0x40t
        -0x3at
        -0x5bt
        -0x42t
        -0x39t
        -0x38t
        -0x31t
        -0x38t
        0x79t
        -0x53t
        -0x65t
        -0x7at
        -0x4ft
        -0x71t
        -0x76t
        -0x71t
        -0x61t
        -0x49t
        -0x4at
        -0x45t
        -0x4dt
        -0x6bt
        -0x3ft
        -0x4at
        -0x49t
        -0x4bt
        -0x65t
        -0x40t
        -0x48t
        -0x3ft
        -0x79t
        -0x62t
        -0x4ft
        -0x52t
        -0x54t
        0x59t
        0x6at
        0x69t
        -0x56t
        -0x35t
        -0x51t
        -0x2ft
        -0x34t
        -0x34t
        -0x35t
        -0x32t
        -0x30t
        0x7ct
        -0x49t
        -0x25t
        -0x30t
        -0x22t
        -0x25t
        -0x2bt
        -0x30t
        -0x47t
        -0x1ct
        -0x1ft
        -0x41t
        -0x53t
        -0x55t
        -0x4at
        -0x74t
        -0x5dt
        -0x2at
        -0x29t
        -0x34t
        -0x33t
        -0x2ft
        -0x74t
        -0x61t
        -0x4ct
        -0x5ft
        -0x74t
        -0x5et
        -0x3dt
        -0x3ft
        -0x33t
        -0x3et
        -0x3dt
        -0x30t
        -0xft
        -0x11t
        -0x6t
        -0x30t
        -0x19t
        0x1at
        0x1bt
        0x10t
        0x11t
        0x15t
        -0x30t
        -0x1dt
        -0x8t
        -0x1bt
        -0x30t
        -0x1at
        0x7t
        0x5t
        0x11t
        0x6t
        0x7t
        0x14t
        -0x30t
        0x15t
        0x7t
        0x5t
        0x17t
        0x14t
        0x7t
        -0x49t
        -0x4bt
        -0x40t
        -0x6at
        -0x4bt
        -0x57t
        -0x46t
        -0x42t
        -0x53t
        -0x4ct
        -0x4ct
        -0x6at
        -0x42t
        -0x4ft
        -0x54t
        -0x53t
        -0x49t
        -0x6at
        -0x50t
        -0x41t
        -0x6at
        -0x55t
        -0x49t
        -0x54t
        -0x57t
        -0x61t
        -0x63t
        -0x64t
        -0x66t
        -0x54t
        -0x53t
        -0x55t
        -0x49t
        -0x54t
        -0x53t
        -0x46t
        -0x3dt
        -0x3ft
        -0x34t
        -0x5et
        -0x3ft
        -0x38t
        -0x41t
        -0x5et
        -0x36t
        -0x43t
        -0x48t
        -0x47t
        -0x3dt
        -0x5et
        -0x48t
        -0x47t
        -0x49t
        -0x3dt
        -0x48t
        -0x47t
        -0x3at
        -0x5et
        -0x44t
        -0x47t
        -0x36t
        -0x49t
        0x0t
        -0x6t
        -0x26t
        0x1t
        -0x21t
        -0x20t
        -0x23t
        -0x68t
        -0x20t
        -0x5dt
        -0x22t
        0xdt
        0x10t
        0xdt
        0x1ct
        0x20t
        0x15t
        0x22t
        0x11t
        -0x27t
        0x1ct
        0x18t
        0xdt
        0x25t
        0xet
        0xdt
        0xft
        0x17t
        0xet
        0x22t
        0x11t
        0x16t
        0x1ct
        -0x24t
        -0x20t
        0x14t
        0x1dt
        0x1dt
        -0x16t
        -0x2t
        -0x13t
        -0xet
        -0x8t
        -0x48t
        -0x16t
        -0x14t
        -0x44t
        -0x1ct
        -0x8t
        -0x19t
        -0x14t
        -0xet
        -0x4et
        -0x1ct
        -0x10t
        -0xbt
        -0x50t
        -0x6t
        -0x1bt
        -0x51t
        -0x3dt
        -0x4et
        -0x49t
        -0x43t
        0x7dt
        -0x4dt
        -0x51t
        -0x4ft
        -0x7ft
        -0x5t
        0xft
        -0x2t
        0x3t
        0x9t
        -0x37t
        0x0t
        0x6t
        -0x5t
        -0x3t
        0xbt
        0x1ft
        0xet
        0x13t
        0x19t
        -0x27t
        0x11t
        -0x1ft
        -0x25t
        -0x25t
        -0x29t
        0xbt
        0x16t
        0xbt
        0x21t
        -0x39t
        -0x25t
        -0x36t
        -0x31t
        -0x2bt
        -0x6bt
        -0x33t
        -0x63t
        -0x69t
        -0x69t
        -0x6dt
        -0x2dt
        -0x2et
        -0x39t
        -0x23t
        -0x5ct
        -0x48t
        -0x59t
        -0x54t
        -0x4et
        0x72t
        -0x56t
        -0x4at
        -0x50t
        -0x1bt
        -0x7t
        -0x18t
        -0x13t
        -0xdt
        -0x4dt
        -0xft
        -0xct
        -0x48t
        -0x1bt
        -0x4ft
        -0x10t
        -0x1bt
        -0x8t
        -0xft
        -0x10t
        0x4t
        -0xdt
        -0x8t
        -0x2t
        -0x42t
        -0x4t
        -0x1t
        -0xct
        -0xat
        -0x1t
        0x13t
        0x2t
        0x7t
        0xdt
        -0x33t
        0xdt
        0xet
        0x13t
        0x11t
        -0x30t
        -0x1ct
        -0x2dt
        -0x28t
        -0x22t
        -0x62t
        -0x1ft
        -0x30t
        -0x1at
        -0x20t
        -0xct
        -0x1dt
        -0x18t
        -0x12t
        -0x52t
        -0xbt
        -0x12t
        -0xft
        -0x1ft
        -0x18t
        -0xet
        -0x5t
        0x8t
        0xbt
        -0x2t
        -0x6t
        0x5t
        -0x37t
        -0x32t
        -0x39t
        -0x2ct
        -0x2ct
        -0x35t
        -0x2et
        -0x57t
        -0x2bt
        -0x25t
        -0x2ct
        -0x26t
        -0x6ct
        -0x39t
        -0x57t
        -0x39t
        -0x2at
        -0x27t
        -0x3bt
        -0x36t
        -0x3dt
        -0x30t
        -0x30t
        -0x39t
        -0x32t
        -0x5bt
        -0x2ft
        -0x29t
        -0x30t
        -0x2at
        -0x70t
        -0x3bt
        -0x3dt
        -0x2et
        -0x2bt
        -0x60t
        -0x5bt
        -0x62t
        -0x55t
        -0x55t
        -0x5et
        -0x57t
        -0x80t
        -0x54t
        -0x4et
        -0x55t
        -0x4ft
        0x6bt
        -0x50t
        -0x4et
        -0x53t
        -0x53t
        -0x54t
        -0x51t
        -0x4ft
        0x69t
        0x5dt
        -0x3bt
        -0x2ft
        -0x3at
        -0x39t
        -0x3bt
        -0x70t
        -0x31t
        -0x35t
        -0x31t
        -0x39t
        -0x7et
        -0x2ft
        -0x23t
        -0x2et
        -0x2dt
        -0x2ft
        -0x64t
        -0x22t
        -0x20t
        -0x23t
        -0x2ct
        -0x29t
        -0x26t
        -0x2dt
        -0x46t
        -0x2dt
        -0x1ct
        -0x2dt
        -0x26t
        -0x66t
        -0x72t
        -0x39t
        -0x45t
        -0x34t
        -0x3at
        -0x3dt
        -0x38t
        0x18t
        0xet
        0x21t
        -0x20t
        0xct
        -0x25t
        -0x37t
        -0x36t
        -0x26t
        -0x2ft
        -0x2at
        -0x37t
        -0xet
        -0x20t
        -0x18t
        -0x15t
        -0x1bt
        -0x18t
        -0xet
        -0x19t
        -0x2et
        -0x40t
        -0x34t
        -0x31t
        -0x35t
        -0x3ct
        -0x4ft
        -0x40t
        -0x2dt
        -0x3ct
        -0x73t
        -0x40t
        -0x5et
        -0x40t
        -0x31t
        -0x2et
        0x16t
        0x4t
        0x10t
        0x13t
        0xft
        0x8t
        -0xbt
        0x4t
        0x17t
        0x8t
        -0x2ft
        0x6t
        0x4t
        0x13t
        0x16t
        0xat
        -0x8t
        0x4t
        0x7t
        0x3t
        -0x4t
        -0x17t
        -0x8t
        0xbt
        -0x4t
        -0x3bt
        0xat
        0xct
        0x7t
        0x7t
        0x6t
        0x9t
        0xbt
        -0x3dt
        -0x49t
        -0x23t
        -0x31t
        -0x33t
        -0x21t
        -0x24t
        -0x31t
        -0x69t
        -0x26t
        -0x2at
        -0x35t
        -0x1dt
        -0x34t
        -0x35t
        -0x33t
        -0x2bt
        0x17t
        0xdt
        0x1et
        0x9t
        -0x1bt
        0x12t
        0x8t
        -0xat
        0x5t
        0x18t
        0x9t
        -0x2et
        0x7t
        0x5t
        0x14t
        0x17t
        -0xet
        -0x18t
        -0x7t
        -0x1ct
        -0x40t
        -0x13t
        -0x1dt
        -0x2ft
        -0x20t
        -0xdt
        -0x1ct
        -0x53t
        -0x1et
        -0x12t
        -0xbt
        -0x1ct
        -0xft
        -0x55t
        -0x61t
        0xdt
        0x3t
        0x14t
        -0x1t
        -0x25t
        0x8t
        -0x2t
        -0x14t
        -0x5t
        0xet
        -0x1t
        -0x38t
        0xct
        0x9t
        0xet
        -0x5t
        0xet
        -0x1t
        -0x2t
        -0x3at
        -0x46t
        0x20t
        0x16t
        0x27t
        0x12t
        -0x12t
        0x1bt
        0x11t
        -0x1t
        0xet
        0x21t
        0x12t
        -0x25t
        0x20t
        0x22t
        0x1dt
        0x1dt
        0x1ct
        0x1ft
        0x21t
        -0x27t
        -0x33t
        -0x11t
        -0x1bt
        -0xat
        -0x1ft
        -0x43t
        -0x16t
        -0x20t
        -0x32t
        -0x23t
        -0x10t
        -0x1ft
        -0x56t
        -0xet
        -0x41t
        -0x23t
        -0x14t
        -0x11t
        0x21t
        0x22t
        0x1bt
        0x1bt
        0x12t
        0x19t
        0x12t
        0x11t
        -0x26t
        0x1dt
        0x19t
        0xet
        0x26t
        0xft
        0xet
        0x10t
        0x18t
        -0x12t
        -0x1ft
        -0x24t
        -0x23t
        -0x19t
        -0x59t
        -0x27t
        -0x12t
        -0x25t
        -0x2bt
        -0x38t
        -0x3dt
        -0x3ct
        -0x32t
        -0x72t
        -0x3dt
        -0x32t
        -0x35t
        -0x3ft
        -0x28t
        -0x74t
        -0x2bt
        -0x38t
        -0x2et
        -0x38t
        -0x32t
        -0x33t
        -0x20t
        -0x2dt
        -0x32t
        -0x31t
        -0x27t
        -0x67t
        -0x2et
        -0x31t
        -0x20t
        -0x33t
        0xat
        -0x3t
        -0x8t
        -0x7t
        0x3t
        -0x3dt
        0xct
        -0x3ft
        0xat
        0x2t
        -0x8t
        -0x3et
        0x3t
        0x2t
        -0x3at
        -0x3et
        0xat
        0x4t
        -0x33t
        -0x34t
    .end array-data
.end method

.method private A05(Ljava/lang/String;)V
    .locals 5

    .line 72442
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    const/16 v1, 0x10

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x105

    const/4 v1, 0x3

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x104

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/16 v1, 0xe

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 72443
    return-void
.end method

.method private A06(Ljava/lang/String;)V
    .locals 5

    .line 72444
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x77

    const/16 v1, 0xb

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x105

    const/4 v1, 0x3

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x104

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/16 v1, 0xe

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 72445
    return-void
.end method

.method public static A07()Z
    .locals 4

    .line 72446
    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    const/16 v2, 0x214

    const/4 v1, 0x7

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 72447
    const/16 v2, 0x1ab

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A06:Ljava/lang/String;

    .line 72448
    const/16 v2, 0x37

    const/16 v1, 0xe

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A06:Ljava/lang/String;

    .line 72449
    const/16 v2, 0x45

    const/16 v1, 0xe

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A06:Ljava/lang/String;

    .line 72450
    const/16 v2, 0x53

    const/16 v1, 0xe

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 72451
    :goto_0
    return v0

    .line 72452
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A08()Z
    .locals 1

    .line 72453
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z2;->A07()Z

    move-result v0

    return v0
.end method

.method public static A09(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 72454
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Z2;->A0A(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0A(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 72455
    const/16 v2, 0x108

    const/16 v1, 0x11

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 72456
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Z2;->A0C(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0C(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 72457
    const/16 v2, 0x256

    const/16 v1, 0xf

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0D(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 72458
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Z2;->A0E(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0E(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 72459
    const/16 v2, 0x2c3

    const/16 v1, 0x11

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0F(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 5

    .line 72460
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z2;->A01(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v0

    .line 72461
    .local v0, "alignedSize":Landroid/graphics/Point;
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 72462
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 72463
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_1

    .line 72464
    .end local v1
    :cond_0
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    return v0

    .line 72465
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 72466
    .local v1, "floorFrameRate":D
    invoke-virtual {p0, v4, v3, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    return v0
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/ZM;Z)Z
    .locals 9
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "FEATURE_LOGIC"
        }
        value = "D46258033: [FBLite][Video] Solve tasks T154141530 T154151746 gating the call for SDK >=21"
    .end annotation

    .line 72467
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ZZ;->A0B(Lcom/facebook/ads/redexgen/X/ZM;)Landroid/util/Pair;

    move-result-object v1

    .line 72468
    .local v0, "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v8, 0x1

    if-nez v1, :cond_0

    .line 72469
    return v8

    .line 72470
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 72471
    .local v2, "profile":I
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 72472
    .local v3, "level":I
    const/16 v2, 0x2dd

    const/16 v1, 0x12

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72473
    const/16 v2, 0x2d4

    const/16 v1, 0x9

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72474
    const/16 v6, 0x8

    .line 72475
    const/4 v5, 0x0

    .line 72476
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A0A:Z

    if-nez v0, :cond_3

    const/16 v0, 0x2a

    if-eq v6, v0, :cond_3

    .line 72477
    return v8

    .line 72478
    :cond_2
    const/16 v2, 0x2ef

    const/16 v1, 0xa

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72479
    const/4 v6, 0x2

    .line 72480
    const/4 v5, 0x0

    goto :goto_0

    .line 72481
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Z2;->A0V()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_4

    .line 72482
    return v8

    .line 72483
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Z2;->A0V()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v4

    .line 72484
    .local v4, "profileLevels":[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_5

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Z2;->A02:Ljava/lang/String;

    .line 72485
    const/16 v2, 0x2f9

    const/16 v1, 0x13

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, v4

    if-nez v0, :cond_5

    .line 72486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z2;->A0M(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v4

    .line 72487
    :cond_5
    array-length v3, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const-string v1, "ORMX5iAQPjpwd33E74u0BsfeHTZSntm8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "S9zUHIvKdvUZcB7QlWQwOtS9GyXtTFmh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_9

    aget-object v7, v4, v1

    .line 72488
    .local v8, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v2, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v2, v6, :cond_8

    iget v2, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v2, v5, :cond_7

    if-nez p2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z2;->A02:Ljava/lang/String;

    .line 72489
    invoke-static {v2, v6}, Lcom/facebook/ads/redexgen/X/Z2;->A0L(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 72490
    return v8

    .line 72491
    .end local v8    # "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72492
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1f5

    const/16 v2, 0x14

    const/16 v1, 0x40

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/16 v1, 0x45

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z2;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Z2;->A06(Ljava/lang/String;)V

    .line 72493
    return v0
.end method

.method public static A0H(Ljava/lang/String;)Z
    .locals 3

    .line 72494
    const/16 v2, 0x18c

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0I(Ljava/lang/String;)Z
    .locals 4

    .line 72495
    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A06:Ljava/lang/String;

    const/16 v2, 0xfd

    const/4 v1, 0x7

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xbf

    const/16 v1, 0x24

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0J(Ljava/lang/String;)Z
    .locals 4

    .line 72496
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x16

    if-gt v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/gE;->A06:Ljava/lang/String;

    .line 72497
    const/16 v2, 0x82

    const/16 v1, 0xa

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x6f

    const/16 v1, 0x8

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72498
    :cond_0
    const/16 v2, 0x8c

    const/16 v1, 0x16

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0xa2

    const/16 v1, 0x1d

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 72499
    :goto_0
    return v0

    .line 72500
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/String;)Z
    .locals 3

    .line 72501
    const/16 v2, 0xe3

    const/16 v1, 0x1a

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x20f

    const/4 v1, 0x5

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72502
    const/4 v0, 0x0

    return v0

    .line 72503
    :cond_0
    const/4 p0, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const-string v1, "rGkUTSP69JXayHzzfRs4rqRX6esaTUNK"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return p0
.end method

.method public static A0L(Ljava/lang/String;I)Z
    .locals 3

    .line 72504
    const/16 v2, 0x2ef

    const/16 v1, 0xa

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 72505
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72506
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const-string v1, "lDNsaVG6TpZD2QagnIn1pIMPC8hAw7mb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "IkuK62epzms2zSlQYmCFCweCKeq9Cgmu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 72507
    const/16 v2, 0x21b

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x209

    const/4 v1, 0x6

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    .line 72508
    :goto_0
    return v0
.end method

.method public static A0M(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 4

    .line 72509
    const/4 v3, 0x0

    .line 72510
    .local v0, "maxBitrate":I
    if-eqz p0, :cond_0

    .line 72511
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 72512
    .local v1, "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    if-eqz v0, :cond_0

    .line 72513
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 72514
    .end local v1    # "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    :cond_0
    const p0, 0xaba9500

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const-string v1, "bMi2YjKgH6UosJyAhorls"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "OZZEdnO9Xa3Shz0YgvfWB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-lt v3, p0, :cond_2

    .line 72515
    const/16 v1, 0x400

    .line 72516
    .local v1, "level":I
    .restart local v1    # "level":I
    :goto_0
    new-instance v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v2}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 72517
    .local v2, "profileLevel":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    const/4 v0, 0x1

    iput v0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 72518
    iput v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 72519
    new-array v1, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    return-object v1

    .line 72520
    .end local v1    # "level":I
    :cond_2
    const v0, 0x7270e00

    if-lt v3, v0, :cond_3

    .line 72521
    const/16 v1, 0x200

    .restart local v1    # "level":I
    goto :goto_0

    .line 72522
    .end local v1    # "level":I
    :cond_3
    const v0, 0x3938700

    if-lt v3, v0, :cond_4

    .line 72523
    const/16 v1, 0x100

    .restart local v1    # "level":I
    goto :goto_0

    .line 72524
    .end local v1    # "level":I
    :cond_4
    const v0, 0x1c9c380

    if-lt v3, v0, :cond_5

    .line 72525
    const/16 v1, 0x80

    .restart local v1    # "level":I
    goto :goto_0

    .line 72526
    .end local v1    # "level":I
    :cond_5
    const v0, 0x112a880

    if-lt v3, v0, :cond_6

    .line 72527
    const/16 v1, 0x40

    .restart local v1    # "level":I
    goto :goto_0

    .line 72528
    .end local v1    # "level":I
    :cond_6
    const v0, 0xb71b00

    if-lt v3, v0, :cond_7

    .line 72529
    const/16 v1, 0x20

    .restart local v1    # "level":I
    goto :goto_0

    .line 72530
    .end local v1    # "level":I
    :cond_7
    const v0, 0x6ddd00

    if-lt v3, v0, :cond_8

    .line 72531
    const/16 v1, 0x10

    .restart local v1    # "level":I
    goto :goto_0

    .line 72532
    .end local v1    # "level":I
    :cond_8
    const v0, 0x36ee80

    if-lt v3, v0, :cond_9

    .line 72533
    const/16 v1, 0x8

    .restart local v1    # "level":I
    goto :goto_0

    .line 72534
    .end local v1    # "level":I
    :cond_9
    const v0, 0x1b7740

    if-lt v3, v0, :cond_a

    .line 72535
    const/4 v1, 0x4

    .restart local v1    # "level":I
    goto :goto_0

    .line 72536
    .end local v1    # "level":I
    :cond_a
    const v0, 0xc3500

    if-lt v3, v0, :cond_b

    .line 72537
    const/4 v1, 0x2

    .restart local v1    # "level":I
    goto :goto_0

    .line 72538
    .end local v1    # "level":I
    :cond_b
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A0N(II)Landroid/graphics/Point;
    .locals 2

    .line 72539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 72540
    return-object v1

    .line 72541
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 72542
    .local v0, "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    if-nez v0, :cond_1

    .line 72543
    return-object v1

    .line 72544
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z2;->A01(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/OD;
    .locals 10

    .line 72545
    move-object v3, p0

    const/4 v9, 0x0

    .line 72546
    .local v1, "discardReasons":I
    move-object v6, p1

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    move-object v7, p2

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72547
    or-int/lit8 v9, v9, 0x8

    .line 72548
    :cond_0
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Z2;->A0A:Z

    if-eqz v0, :cond_8

    .line 72549
    iget v1, v6, Lcom/facebook/ads/redexgen/X/ZM;->A0F:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/ZM;->A0F:I

    if-eq v1, v0, :cond_1

    .line 72550
    or-int/lit16 v9, v9, 0x400

    .line 72551
    :cond_1
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Z2;->A04:Z

    if-nez v0, :cond_3

    iget v1, v6, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    if-ne v1, v0, :cond_2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    if-eq v1, v0, :cond_3

    .line 72552
    :cond_2
    or-int/lit16 v9, v9, 0x200

    .line 72553
    :cond_3
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ZM;->A0N:Lcom/google/android/exoplayer2/ColorInfo;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/ZM;->A0N:Lcom/google/android/exoplayer2/ColorInfo;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72554
    or-int/lit16 v9, v9, 0x800

    .line 72555
    :cond_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z2;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72556
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/ZM;->A0A(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 72557
    or-int/lit8 v9, v9, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const-string v1, "mPqTU4DXHyTGhrj84LfZEmdGRD3BlVQY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 72558
    .end local v1    # "discardReasons":I
    .local v9, "discardReasons":I
    :cond_6
    if-nez v9, :cond_11

    .line 72559
    new-instance v4, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    .line 72560
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/ZM;->A0A(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72561
    const/4 v8, 0x3

    .line 72562
    :goto_0
    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/OD;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/ZM;II)V

    .line 72563
    return-object v4

    .line 72564
    :cond_7
    const/4 v8, 0x2

    goto :goto_0

    .line 72565
    .end local v9    # "discardReasons":I
    .restart local v1    # "discardReasons":I
    :cond_8
    iget v1, v6, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    if-eq v1, v0, :cond_9

    .line 72566
    or-int/lit16 v9, v9, 0x1000

    .line 72567
    :cond_9
    iget v1, v6, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    if-eq v1, v0, :cond_a

    .line 72568
    or-int/lit16 v9, v9, 0x2000

    .line 72569
    :cond_a
    iget v1, v6, Lcom/facebook/ads/redexgen/X/ZM;->A0C:I

    iget v0, v7, Lcom/facebook/ads/redexgen/X/ZM;->A0C:I

    if-eq v1, v0, :cond_b

    .line 72570
    or-int/lit16 v9, v9, 0x4000

    .line 72571
    .end local v1    # "discardReasons":I
    .restart local v9    # "discardReasons":I
    :cond_b
    if-nez v9, :cond_c

    const/16 v2, 0x173

    const/16 v1, 0xf

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 72572
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/ZZ;->A0B(Lcom/facebook/ads/redexgen/X/ZM;)Landroid/util/Pair;

    move-result-object v0

    .line 72573
    .local p0, "oldCodecProfileLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/ZZ;->A0B(Lcom/facebook/ads/redexgen/X/ZM;)Landroid/util/Pair;

    move-result-object v1

    .line 72574
    .local p1, "newCodecProfileLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 72575
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72576
    .local p2, "oldProfile":I
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 72577
    .local p3, "newProfile":I
    const/16 v0, 0x2a

    if-ne v2, v0, :cond_c

    if-ne v1, v0, :cond_c

    .line 72578
    new-instance v4, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/OD;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/ZM;II)V

    return-object v4

    .line 72579
    .end local p0    # "oldCodecProfileLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local p1    # "newCodecProfileLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local p2    # "oldProfile":I
    .end local p3
    :cond_c
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/ZM;->A0A(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    if-nez v4, :cond_d

    .line 72580
    :goto_1
    or-int/lit8 v9, v9, 0x20

    .line 72581
    :cond_d
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Z2;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z2;->A0H(Ljava/lang/String;)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const-string v1, "3fRSwDCXDrhNeJCsA46dHQKoKsoPgylR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "8jX7yhJiWNByxZjRLv3UIJJsGPs0pDmR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v4, :cond_d

    goto :goto_1

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const-string v1, "QhdJwSvYwnxnh04cgBDXk1DfSAMlKxiR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bBzx3qQxnphZNjaaSLtGu5pyO1sK8pIR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v4, :cond_10

    .line 72582
    or-int/lit8 v9, v9, 0x2

    .line 72583
    :cond_10
    if-nez v9, :cond_11

    .line 72584
    new-instance v4, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/OD;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/ZM;II)V

    return-object v4

    .line 72585
    :cond_11
    new-instance v4, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/OD;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/ZM;II)V

    return-object v4
.end method

.method public final A0P(I)Z
    .locals 5

    .line 72586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 72587
    const/16 v2, 0x1c3

    const/16 v1, 0x11

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A06(Ljava/lang/String;)V

    .line 72588
    return v4

    .line 72589
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    .line 72590
    .local v0, "audioCapabilities":Landroid/media/MediaCodecInfo$AudioCapabilities;
    if-nez v0, :cond_1

    .line 72591
    const/16 v2, 0x1b1

    const/16 v1, 0x12

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A06(Ljava/lang/String;)V

    .line 72592
    return v4

    .line 72593
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z2;->A02:Ljava/lang/String;

    .line 72594
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A00(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 72595
    .local v2, "maxInputChannelCount":I
    if-ge v0, p1, :cond_2

    .line 72596
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d4

    const/16 v1, 0x16

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A06(Ljava/lang/String;)V

    .line 72597
    return v4

    .line 72598
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A0Q(I)Z
    .locals 5

    .line 72599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 72600
    const/16 v2, 0x233

    const/16 v1, 0xf

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A06(Ljava/lang/String;)V

    .line 72601
    return v4

    .line 72602
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    .line 72603
    .local v0, "audioCapabilities":Landroid/media/MediaCodecInfo$AudioCapabilities;
    if-nez v0, :cond_1

    .line 72604
    const/16 v2, 0x223

    const/16 v1, 0x10

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A06(Ljava/lang/String;)V

    .line 72605
    return v4

    .line 72606
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72607
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x242

    const/16 v1, 0x14

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A06(Ljava/lang/String;)V

    .line 72608
    return v4

    .line 72609
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A0R(IID)Z
    .locals 9

    .line 72610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 72611
    const/16 v2, 0x265

    const/16 v1, 0x10

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A06(Ljava/lang/String;)V

    .line 72612
    return v8

    .line 72613
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    .line 72614
    .local v0, "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    if-nez v3, :cond_1

    .line 72615
    const/16 v2, 0x2b2

    const/16 v1, 0x11

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A06(Ljava/lang/String;)V

    .line 72616
    return v8

    .line 72617
    :cond_1
    sget v7, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v4, 0x1d

    const/16 v2, 0x9

    const/4 v1, 0x1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x30c

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    if-lt v7, v4, :cond_3

    .line 72618
    invoke-static {v3, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Z0;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v1

    .line 72619
    .local v2, "evaluation":I
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 72620
    return v2

    .line 72621
    :cond_2
    if-ne v1, v2, :cond_3

    .line 72622
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x275

    const/16 v1, 0x13

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A06(Ljava/lang/String;)V

    .line 72623
    return v8

    .line 72624
    .end local v2    # "evaluation":I
    :cond_3
    invoke-static {v3, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Z2;->A0F(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_6

    .line 72625
    if-ge p1, p2, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    .line 72626
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z2;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72627
    invoke-static {v3, p2, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/Z2;->A0F(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_5

    .line 72628
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29d

    const/16 v1, 0x15

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A06(Ljava/lang/String;)V

    .line 72629
    return v8

    .line 72630
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x288

    const/16 v1, 0x15

    const/16 v0, 0x6c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A05(Ljava/lang/String;)V

    .line 72631
    :cond_6
    return v2
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/ZM;)Z
    .locals 6
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "DEPRECATED_LOGIC"
        }
        value = "D51676338: Control Renderer Support behavior"
    .end annotation

    .line 72632
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 72633
    .end local v0
    :cond_0
    return v3

    .line 72634
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72635
    .local v0, "codecMimeType":Ljava/lang/String;
    if-nez v4, :cond_2

    .line 72636
    return v3

    .line 72637
    :cond_2
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Z2;->A02:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const-string v1, "KAwJ2lKC4hgwLXt68d84S"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kJwFVEEageZGhP5qzVn8u"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72638
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ea

    const/16 v1, 0xb

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A06(Ljava/lang/String;)V

    .line 72639
    const/4 v0, 0x0

    return v0

    .line 72640
    :cond_4
    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/Z2;->A0G(Lcom/facebook/ads/redexgen/X/ZM;Z)Z

    move-result v0

    return v0
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/ZM;)Z
    .locals 4

    .line 72641
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A0A:Z

    if-eqz v0, :cond_0

    .line 72642
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Z2;->A04:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 72643
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ZZ;->A0B(Lcom/facebook/ads/redexgen/X/ZM;)Landroid/util/Pair;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const-string v1, "q0okLXeWdPGtykafkblhIV4KyWkme2AR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "3q0ziuawpqKtRPl3U6pidMLg7nfoGoOR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 72644
    .local v0, "profileLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const-string v1, "1xtIoqy66xdoySwSi0No6Dznh2tk7Bm6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "tyq1ut2AGrr1b3GtAVKN5E2WpsFCa0m4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/ZM;Z)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72645
    if-nez p3, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0N:Lcom/google/android/exoplayer2/ColorInfo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/ZM;->A0N:Lcom/google/android/exoplayer2/ColorInfo;

    if-nez v0, :cond_0

    .line 72646
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/ZM;->A07()Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0N:Lcom/google/android/exoplayer2/ColorInfo;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0t(Lcom/google/android/exoplayer2/ColorInfo;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object p2

    .line 72647
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Z2;->A0O(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/ZM;)Lcom/facebook/ads/redexgen/X/OD;

    move-result-object v0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/OD;->A01:I

    .line 72648
    .local v0, "reuseResult":I
    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z2;->A0C:[Ljava/lang/String;

    const-string v1, "G0NkXFkY0d8qrzbvDqnofI31CkQoypIR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "vdgZg5erOMw5t31Gg1U5hRxQh5cKBhKR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0V()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 72649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    .line 72650
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 72651
    :goto_0
    return-object v0

    .line 72652
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 72653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    return-object v0
.end method
