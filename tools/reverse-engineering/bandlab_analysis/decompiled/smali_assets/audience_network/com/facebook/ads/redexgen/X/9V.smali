.class public final Lcom/facebook/ads/redexgen/X/9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Tn;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 923
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "yMDohKHGc01a8Mouj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VYM3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NjB1rd5eng"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "A0MgTqcY4eQRXRFiVgfCfb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JfGh6zGouJ6JL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EiGCjZr9v1cNihi0jXDNNL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hBVWWyV9viaSIEWHVtwPcSPFWF19KpwR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cxblfdldHc2W7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9V;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9V;->A03()V

    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 9

    .line 23468
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v4, p4

    move v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/9V;-><init>(JIJJ[J)V

    .line 23469
    return-void
.end method

.method public constructor <init>(JIJJ[J)V
    .locals 3

    .line 23470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23471
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/9V;->A03:J

    .line 23472
    iput p3, p0, Lcom/facebook/ads/redexgen/X/9V;->A00:I

    .line 23473
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/9V;->A04:J

    .line 23474
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/9V;->A05:[J

    .line 23475
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/9V;->A02:J

    .line 23476
    const-wide/16 v1, -0x1

    cmp-long v0, p6, v1

    if-nez v0, :cond_0

    :goto_0
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:J

    .line 23477
    return-void

    .line 23478
    :cond_0
    add-long v1, p1, p6

    goto :goto_0
.end method

.method private A00(I)J
    .locals 4

    .line 23479
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/9V;->A04:J

    int-to-long v0, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A01(JJLcom/facebook/ads/redexgen/X/UY;Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/9V;
    .locals 13

    .line 23480
    move-object/from16 v2, p4

    iget v5, v2, Lcom/facebook/ads/redexgen/X/UY;->A04:I

    .line 23481
    .local v12, "samplesPerFrame":I
    iget v4, v2, Lcom/facebook/ads/redexgen/X/UY;->A03:I

    .line 23482
    .local p0, "sampleRate":I
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v3

    .line 23483
    .local p1, "flags":I
    and-int/lit8 v1, v3, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v0

    .local p2, "frameCount":I
    if-nez v0, :cond_2

    .line 23484
    .end local p2    # "frameCount":I
    .end local p3
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/fq;
    .end local p8
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9V;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/9V;->A07:[Ljava/lang/String;

    const-string v1, "VGQbUcHSTKZxn9MjDRfNVjMpBA9e"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23485
    :cond_2
    int-to-long v6, v0

    int-to-long v8, v5

    const-wide/32 v0, 0xf4240

    mul-long/2addr v8, v0

    int-to-long v10, v4

    .line 23486
    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v8

    .line 23487
    .local p3, "durationUs":J
    and-int/lit8 v1, v3, 0x6

    const/4 v0, 0x6

    move-wide v5, p2

    if-eq v1, v0, :cond_3

    .line 23488
    new-instance v4, Lcom/facebook/ads/redexgen/X/9V;

    iget v7, v2, Lcom/facebook/ads/redexgen/X/UY;->A02:I

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/9V;-><init>(JIJ)V

    return-object v4

    .line 23489
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v10

    .line 23490
    .local p5, "dataSize":J
    const/16 v4, 0x64

    new-array v12, v4, [J

    .line 23491
    .local v10, "tableOfContents":[J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_4

    .line 23492
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v12, v3

    .line 23493
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23494
    .end local v3    # "i":I
    :cond_4
    const-wide/16 v3, -0x1

    cmp-long v0, p0, v3

    if-eqz v0, :cond_5

    add-long v3, v5, v10

    cmp-long v0, p0, v3

    if-eqz v0, :cond_5

    .line 23495
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const/16 v1, 0x19

    const/16 v0, 0x37

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9V;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x23

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9V;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-long v0, v5, v10

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v1, 0xa

    const/16 v0, 0x47

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9V;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 23496
    :cond_5
    new-instance v4, Lcom/facebook/ads/redexgen/X/9V;

    iget v7, v2, Lcom/facebook/ads/redexgen/X/UY;->A02:I

    .end local v10    # "tableOfContents":[J
    .local p8, "tableOfContents":[J
    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/9V;-><init>(JIJJ[J)V

    return-object v4
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9V;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x38

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9V;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x37t
        0x3bt
        0x57t
        0x46t
        0x41t
        0x48t
        0x2ft
        0x6bt
        0x6et
        0x7bt
        0x6et
        0x2ft
        0x7ct
        0x66t
        0x75t
        0x6at
        0x2ft
        0x62t
        0x66t
        0x7ct
        0x62t
        0x6et
        0x7bt
        0x6ct
        0x67t
        0x35t
        0x2ft
        0x27t
        0x16t
        0x11t
        0x18t
        0x2ct
        0x1at
        0x1at
        0x14t
        0x1at
        0xdt
    .end array-data
.end method


# virtual methods
.method public final A7Z()J
    .locals 2

    .line 23497
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A01:J

    return-wide v0
.end method

.method public final A7j()J
    .locals 2

    .line 23498
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A04:J

    return-wide v0
.end method

.method public final A8r(J)Lcom/facebook/ads/redexgen/X/Ui;
    .locals 14

    .line 23499
    move-object v4, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->AAY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23500
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/9V;->A03:J

    iget v0, v4, Lcom/facebook/ads/redexgen/X/9V;->A00:I

    int-to-long v0, v0

    add-long/2addr v5, v0

    const-wide/16 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0

    .line 23501
    :cond_0
    const-wide/16 v7, 0x0

    iget-wide v9, v4, Lcom/facebook/ads/redexgen/X/9V;->A04:J

    move-wide v5, p1

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/gE;->A0T(JJJ)J

    move-result-wide v2

    .line 23502
    .end local p4
    .local v1, "timeUs":J
    long-to-double v7, v2

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/9V;->A04:J

    long-to-double v0, v5

    div-double/2addr v7, v0

    .line 23503
    .local v3, "percent":D
    const-wide/16 v5, 0x0

    const-wide/high16 v12, 0x4070000000000000L    # 256.0

    cmpg-double v0, v7, v5

    if-gtz v0, :cond_1

    .line 23504
    const-wide/16 v9, 0x0

    .line 23505
    .local v5, "scaledPosition":D
    .end local v6
    .end local v7
    .end local v11
    .end local v13
    .local v5, "scaledPosition":D
    :goto_0
    div-double/2addr v9, v12

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/9V;->A02:J

    long-to-double v0, v5

    mul-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 23506
    .local v7, "positionOffset":J
    iget v0, v4, Lcom/facebook/ads/redexgen/X/9V;->A00:I

    int-to-long v7, v0

    iget-wide v9, v4, Lcom/facebook/ads/redexgen/X/9V;->A02:J

    const-wide/16 v0, 0x1

    sub-long/2addr v9, v0

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/gE;->A0T(JJJ)J

    move-result-wide v0

    .line 23507
    iget-wide v4, v4, Lcom/facebook/ads/redexgen/X/9V;->A03:J

    add-long/2addr v4, v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0

    .line 23508
    .end local v5    # "scaledPosition":D
    :cond_1
    cmpl-double v0, v7, v9

    if-ltz v0, :cond_2

    .line 23509
    const-wide/high16 v9, 0x4070000000000000L    # 256.0

    .restart local v5    # "scaledPosition":D
    goto :goto_0

    .line 23510
    .end local v5    # "scaledPosition":D
    :cond_2
    double-to-int v11, v7

    .line 23511
    .local v5, "prevTableIndex":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9V;->A05:[J

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    .line 23512
    .local v6, "tableOfContents":[J
    aget-wide v0, v9, v11

    long-to-double v5, v0

    .line 23513
    .local v7, "prevScaledPosition":D
    const/16 v0, 0x63

    if-ne v11, v0, :cond_3

    move-wide v9, v12

    .line 23514
    .local v11, "nextScaledPosition":D
    :goto_1
    int-to-double v0, v11

    sub-double/2addr v7, v0

    .line 23515
    .local v13, "interpolateFraction":D
    sub-double/2addr v9, v5

    mul-double/2addr v9, v7

    add-double/2addr v9, v5

    goto :goto_0

    .line 23516
    :cond_3
    add-int/lit8 v0, v11, 0x1

    aget-wide v0, v9, v0

    long-to-double v9, v0

    goto :goto_1
.end method

.method public final A97(J)J
    .locals 12

    .line 23517
    move-object v7, p0

    iget-wide v0, v7, Lcom/facebook/ads/redexgen/X/9V;->A03:J

    sub-long/2addr p1, v0

    .line 23518
    .local v1, "positionOffset":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9V;->AAY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v7, Lcom/facebook/ads/redexgen/X/9V;->A00:I

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    .line 23519
    .end local v1    # "positionOffset":J
    .restart local p3
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 23520
    :cond_1
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/9V;->A05:[J

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    .line 23521
    .local v3, "tableOfContents":[J
    long-to-double v2, p1

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v0

    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/9V;->A02:J

    long-to-double v0, v4

    div-double/2addr v2, v0

    .line 23522
    .local v4, "scaledPosition":D
    double-to-long v4, v2

    const/4 v0, 0x1

    invoke-static {v6, v4, v5, v0, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0L([JJZZ)I

    move-result v1

    .line 23523
    .local v6, "prevTableIndex":I
    invoke-direct {v7, v1}, Lcom/facebook/ads/redexgen/X/9V;->A00(I)J

    move-result-wide v10

    .line 23524
    .local v7, "prevTimeUs":J
    aget-wide v8, v6, v1

    .line 23525
    .local v9, "prevScaledPosition":J
    add-int/lit8 v0, v1, 0x1

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/9V;->A00(I)J

    move-result-wide v4

    .line 23526
    .local v11, "nextTimeUs":J
    const/16 v0, 0x63

    if-ne v1, v0, :cond_3

    const-wide/16 v6, 0x100

    .line 23527
    .local p1, "nextScaledPosition":J
    :goto_0
    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    .line 23528
    const-wide/16 v2, 0x0

    .line 23529
    .local v0, "interpolateFraction":D
    :goto_1
    sub-long/2addr v4, v10

    long-to-double v0, v4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long/2addr v0, v10

    return-wide v0

    .line 23530
    .end local v1
    .local p3, "positionOffset":J
    :cond_2
    long-to-double v0, v8

    sub-double/2addr v2, v0

    .end local v3    # "tableOfContents":[J
    .local p5, "tableOfContents":[J
    sub-long/2addr v6, v8

    long-to-double v0, v6

    div-double/2addr v2, v0

    goto :goto_1

    .line 23531
    :cond_3
    add-int/lit8 v0, v1, 0x1

    aget-wide v6, v6, v0

    goto :goto_0
.end method

.method public final AAY()Z
    .locals 1

    .line 23532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9V;->A05:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
