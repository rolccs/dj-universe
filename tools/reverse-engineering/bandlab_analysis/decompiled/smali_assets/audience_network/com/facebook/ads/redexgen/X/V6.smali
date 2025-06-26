.class public final Lcom/facebook/ads/redexgen/X/V6;
.super Lcom/facebook/ads/redexgen/X/V5;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/fq;

.field public final A05:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2367
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "H0Qz7gfJSpJVYHFxpCHJV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "K4TCSu2fCuCSqeRIfo8vEBK0wWFC5IFT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YqfZWV2dEVEBA9EaePHtw0z0RGyvosrY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DQI7UjVUHmwMZUN6WWsOW2E32G4jDaoy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2Nyc9i8MjSf6u"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "s1XhJ2IWPCV3EMQKIJRNa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fAuG4zoTNDPPwUIrgIEyuXm0UbUBtaTu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V6;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V6;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uo;)V
    .locals 2

    .line 63432
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/V5;-><init>(Lcom/facebook/ads/redexgen/X/Uo;)V

    .line 63433
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ud;->A03:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A05:Lcom/facebook/ads/redexgen/X/fq;

    .line 63434
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V6;->A04:Lcom/facebook/ads/redexgen/X/fq;

    .line 63435
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/V6;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x65

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

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V6;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x78t
        0x75t
        0x74t
        0x7et
        0x31t
        0x77t
        0x7et
        0x63t
        0x7ct
        0x70t
        0x65t
        0x31t
        0x7ft
        0x7et
        0x65t
        0x31t
        0x62t
        0x64t
        0x61t
        0x61t
        0x7et
        0x63t
        0x65t
        0x74t
        0x75t
        0x2bt
        0x31t
        0x52t
        0x4dt
        0x40t
        0x41t
        0x4bt
        0xbt
        0x45t
        0x52t
        0x47t
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/fq;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/V8;
        }
    .end annotation

    .line 63436
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v2

    .line 63437
    .local v0, "header":I
    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v1, v0, 0xf

    .line 63438
    .local v1, "frameType":I
    and-int/lit8 v4, v2, 0xf

    .line 63439
    .local v2, "videoCodec":I
    const/4 v0, 0x7

    if-ne v4, v0, :cond_1

    .line 63440
    iput v1, p0, Lcom/facebook/ads/redexgen/X/V6;->A00:I

    .line 63441
    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 63442
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/V8;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/V8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/fq;J)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 63443
    move-wide/from16 v11, p2

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v7

    .line 63444
    .local v2, "packetType":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fq;->A0D()I

    move-result v0

    .line 63445
    .local v3, "compositionTimeMs":I
    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v11, v2

    .line 63446
    .end local p4
    .local v4, "timeUs":J
    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v7, :cond_0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/V6;->A02:Z

    if-nez v0, :cond_0

    .line 63447
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    new-array v0, v0, [B

    new-instance v2, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>([B)V

    .line 63448
    .local v7, "videoSequence":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    invoke-virtual {v6, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 63449
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/U6;->A00(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/U6;

    move-result-object v2

    .line 63450
    .local v8, "avcConfig":Lcom/facebook/ads/redexgen/X/U6;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/U6;->A02:I

    iput v0, v4, Lcom/facebook/ads/redexgen/X/V6;->A01:I

    .line 63451
    new-instance v7, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 63452
    const/16 v6, 0x1c

    const/16 v1, 0x9

    const/16 v0, 0x41

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/V6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/U6;->A04:Ljava/lang/String;

    .line 63453
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0w(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/U6;->A03:I

    .line 63454
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0r(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/U6;->A01:I

    .line 63455
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0f(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/U6;->A00:F

    .line 63456
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0Y(F)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/U6;->A05:Ljava/util/List;

    .line 63457
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 63458
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v1

    .line 63459
    .local v9, "format":Lcom/facebook/ads/redexgen/X/ZM;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/V5;->A00:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 63460
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/V6;->A02:Z

    .line 63461
    return v5

    .line 63462
    .end local v7    # "videoSequence":Lcom/facebook/ads/redexgen/X/fq;
    .end local v8    # "avcConfig":Lcom/facebook/ads/redexgen/X/U6;
    .end local v9    # "format":Lcom/facebook/ads/redexgen/X/ZM;
    :cond_0
    if-ne v7, v3, :cond_7

    iget-boolean v7, v4, Lcom/facebook/ads/redexgen/X/V6;->A02:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/V6;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/V6;->A07:[Ljava/lang/String;

    const-string v1, "LVH3tdmABMKqLcjNfzvqD4c0IKcuubTX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bvb2EcEElrOq3mbh1IqZTqS0iNZtjcSY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v7, :cond_7

    .line 63463
    iget v0, v4, Lcom/facebook/ads/redexgen/X/V6;->A00:I

    if-ne v0, v3, :cond_2

    const/4 v9, 0x1

    .line 63464
    .local v14, "isKeyframe":Z
    :goto_0
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/V6;->A03:Z

    if-nez v0, :cond_3

    if-nez v9, :cond_3

    .line 63465
    return v5

    .line 63466
    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    .line 63467
    :cond_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/V6;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    .line 63468
    .local v15, "nalLengthData":[B
    aput-byte v5, v1, v5

    .line 63469
    aput-byte v5, v1, v3

    .line 63470
    const/4 v0, 0x2

    aput-byte v5, v1, v0

    .line 63471
    iget v0, v4, Lcom/facebook/ads/redexgen/X/V6;->A01:I

    const/4 v8, 0x4

    rsub-int/lit8 v7, v0, 0x4

    .line 63472
    .local v12, "nalUnitLengthFieldLengthDiff":I
    const/4 v14, 0x0

    .line 63473
    .local v16, "bytesWritten":I
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lez v0, :cond_4

    .line 63474
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/V6;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/V6;->A01:I

    invoke-virtual {v6, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 63475
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/V6;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 63476
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/V6;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v2

    .line 63477
    .local v7, "bytesToWrite":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/V6;->A05:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 63478
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/V5;->A00:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/V6;->A05:Lcom/facebook/ads/redexgen/X/fq;

    invoke-interface {v1, v0, v8}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 63479
    add-int/lit8 v14, v14, 0x4

    .line 63480
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/V5;->A00:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, v6, v2}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 63481
    add-int/2addr v14, v2

    goto :goto_1

    .line 63482
    .end local v7    # "bytesToWrite":I
    :cond_4
    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/V5;->A00:Lcom/facebook/ads/redexgen/X/Uo;

    .line 63483
    if-eqz v9, :cond_5

    const/4 v13, 0x1

    .line 63484
    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/V6;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/V6;->A07:[Ljava/lang/String;

    const-string v1, "rjQO5snSi8a51"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .end local v12    # "nalUnitLengthFieldLengthDiff":I
    .local p1, "nalUnitLengthFieldLengthDiff":I
    invoke-interface/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 63485
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/V6;->A03:Z

    .line 63486
    return v3

    .line 63487
    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/V6;->A07:[Ljava/lang/String;

    const-string v1, "nKdHyKCJIeWOj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .end local v12
    .local p1, "nalUnitLengthFieldLengthDiff":I
    invoke-interface/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 63488
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/V6;->A03:Z

    .line 63489
    return v3

    .line 63490
    .end local v14    # "isKeyframe":Z
    .end local v15    # "nalLengthData":[B
    .end local v16    # "bytesWritten":I
    .end local p1    # "nalUnitLengthFieldLengthDiff":I
    :cond_7
    return v5
.end method
