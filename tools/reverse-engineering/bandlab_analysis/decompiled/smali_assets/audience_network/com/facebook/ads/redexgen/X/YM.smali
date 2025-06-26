.class public final Lcom/facebook/ads/redexgen/X/YM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/facebook/ads/redexgen/X/fq;

.field public final A08:Lcom/facebook/ads/redexgen/X/g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2516
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ObPPlqYBz9jtQgOlhfiORQ3zvsCjO8c7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TuvHPX8vYCVU3QejrSpcDndUcFm7DbwN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7xHso735LCvEBLLncnmj3mZ8U2Hk5Kjb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DkRDzvQUTZ1qaA67TFCVIroE3uujSXYl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "HFX8LxDqKMy36lIJNucFG6nL29jsJJXx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UZB90JNHlJq9ZNLz5ef2OkEjyeveeHaQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "56LC0ftgEWyuidTkevuLDqFqpRaUdfSW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fUKI06WVybM5lbesQA3Bilzwmbe3YhLm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YM;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YM;->A06()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 71469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71470
    iput p1, p0, Lcom/facebook/ads/redexgen/X/YM;->A06:I

    .line 71471
    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/g4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/g4;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A08:Lcom/facebook/ads/redexgen/X/g4;

    .line 71472
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A01:J

    .line 71473
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A02:J

    .line 71474
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:J

    .line 71475
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A07:Lcom/facebook/ads/redexgen/X/fq;

    .line 71476
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/WJ;)I
    .locals 2

    .line 71477
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YM;->A07:Lcom/facebook/ads/redexgen/X/fq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/gE;->A07:[B

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0i([B)V

    .line 71478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A03:Z

    .line 71479
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 71480
    const/4 v0, 0x0

    return v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71481
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A06:I

    int-to-long v2, v0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    .line 71482
    .local v1, "bytesToSearch":I
    const/4 v6, 0x0

    .line 71483
    .local v0, "searchStartPosition":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v4

    int-to-long v0, v6

    const/4 v3, 0x1

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    .line 71484
    int-to-long v0, v6

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    .line 71485
    return v3

    .line 71486
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A07:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 71487
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 71488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A07:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v7}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 71489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A07:Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {p0, v0, p3}, Lcom/facebook/ads/redexgen/X/YM;->A03(Lcom/facebook/ads/redexgen/X/fq;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A01:J

    .line 71490
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YM;->A04:Z

    .line 71491
    return v2
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71492
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v0

    .line 71493
    .local v0, "inputLength":J
    iget v2, p0, Lcom/facebook/ads/redexgen/X/YM;->A06:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v4, v2

    .line 71494
    .local v3, "bytesToSearch":I
    int-to-long v2, v4

    sub-long/2addr v0, v2

    .line 71495
    .local v4, "searchStartPosition":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v5

    const/4 v3, 0x1

    cmp-long v2, v5, v0

    if-eqz v2, :cond_0

    .line 71496
    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    .line 71497
    return v3

    .line 71498
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A07:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 71499
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 71500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A07:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v4}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 71501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A07:Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {p0, v0, p3}, Lcom/facebook/ads/redexgen/X/YM;->A04(Lcom/facebook/ads/redexgen/X/fq;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A02:J

    .line 71502
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YM;->A05:Z

    .line 71503
    return v2
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/fq;I)J
    .locals 7

    .line 71504
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v6

    .line 71505
    .local v0, "searchStartPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v5

    .line 71506
    .local v1, "searchEndPosition":I
    .local v2, "searchPosition":I
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v5, :cond_2

    .line 71507
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    aget-byte v1, v0, v6

    const/16 v0, 0x47

    if-eq v1, v0, :cond_1

    .line 71508
    .end local v5
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 71509
    :cond_1
    invoke-static {p1, v6, p2}, Lcom/facebook/ads/redexgen/X/YU;->A01(Lcom/facebook/ads/redexgen/X/fq;II)J

    move-result-wide v1

    .line 71510
    .local v5, "pcrValue":J
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 71511
    return-wide v1

    .line 71512
    .end local v2    # "searchPosition":I
    :cond_2
    return-wide v3
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/fq;I)J
    .locals 8

    .line 71513
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v7

    .line 71514
    .local v0, "searchStartPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v6

    .line 71515
    .local v1, "searchEndPosition":I
    add-int/lit16 v5, v6, -0xbc

    .line 71516
    .local v2, "searchPosition":I
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v5, v7, :cond_2

    .line 71517
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    .line 71518
    invoke-static {v0, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/YU;->A03([BIII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71519
    .end local v5
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 71520
    :cond_1
    invoke-static {p1, v5, p2}, Lcom/facebook/ads/redexgen/X/YU;->A01(Lcom/facebook/ads/redexgen/X/fq;II)J

    move-result-wide v1

    .line 71521
    .local v5, "pcrValue":J
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 71522
    return-wide v1

    .line 71523
    .end local v2    # "searchPosition":I
    :cond_2
    return-wide v3
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YM;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x67

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YM;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x4ft
        -0x5dt
        -0x28t
        -0xat
        -0x14t
        -0xft
        -0x16t
        -0x5dt
        -0x29t
        -0x34t
        -0x30t
        -0x38t
        -0x1et
        -0x28t
        -0x2ft
        -0x2at
        -0x38t
        -0x29t
        -0x5dt
        -0x14t
        -0xft
        -0xat
        -0x9t
        -0x18t
        -0x1ct
        -0x19t
        -0x4ft
        -0x43t
        -0x1et
        -0x16t
        -0x2bt
        -0x20t
        -0x23t
        -0x28t
        -0x6ct
        -0x28t
        -0x17t
        -0x1at
        -0x2bt
        -0x18t
        -0x23t
        -0x1dt
        -0x1et
        -0x52t
        -0x6ct
        0x11t
        0x30t
        0x1t
        0x32t
        0x2ft
        0x1et
        0x31t
        0x26t
        0x2ct
        0x2bt
        0xft
        0x22t
        0x1et
        0x21t
        0x22t
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71524
    if-gtz p3, :cond_0

    .line 71525
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YM;->A00(Lcom/facebook/ads/redexgen/X/WJ;)I

    move-result v0

    return v0

    .line 71526
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YM;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/YM;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/YM;->A0A:[Ljava/lang/String;

    const-string v1, "821ECwpuxcFTJMpXNSq1fqnjlqBsY3v4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 71527
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YM;->A02(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;I)I

    move-result v0

    return v0

    .line 71528
    :cond_2
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/YM;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 71529
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YM;->A00(Lcom/facebook/ads/redexgen/X/WJ;)I

    move-result v0

    return v0

    .line 71530
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A04:Z

    if-nez v0, :cond_4

    .line 71531
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YM;->A01(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;I)I

    move-result v0

    return v0

    .line 71532
    :cond_4
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/YM;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 71533
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YM;->A00(Lcom/facebook/ads/redexgen/X/WJ;)I

    move-result v0

    return v0

    .line 71534
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A08:Lcom/facebook/ads/redexgen/X/g4;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/YM;->A01:J

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/g4;->A06(J)J

    move-result-wide v6

    .line 71535
    .local v0, "minPcrPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A08:Lcom/facebook/ads/redexgen/X/g4;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/YM;->A02:J

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/g4;->A06(J)J

    move-result-wide v4

    .line 71536
    .local v4, "maxPcrPositionUs":J
    sub-long/2addr v4, v6

    sget-object v3, Lcom/facebook/ads/redexgen/X/YM;->A0A:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v3, v3, v0

    const/16 v0, 0x1c

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x59

    if-eq v3, v0, :cond_6

    goto :goto_0

    .line 71537
    :cond_6
    sget-object v6, Lcom/facebook/ads/redexgen/X/YM;->A0A:[Ljava/lang/String;

    const-string v3, "FgF2XqEL70fgZ8nYDpMFHGFltuyKYfQj"

    const/4 v0, 0x7

    aput-object v3, v6, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:J

    .line 71538
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_7

    .line 71539
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1b

    const/16 v3, 0x12

    const/16 v0, 0xd

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/YM;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x1b

    const/16 v0, 0x1c

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/YM;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x2d

    const/16 v3, 0x10

    const/16 v0, 0x56

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/YM;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 71540
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:J

    .line 71541
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YM;->A00(Lcom/facebook/ads/redexgen/X/WJ;)I

    move-result v0

    return v0
.end method

.method public final A08()J
    .locals 2

    .line 71542
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A00:J

    return-wide v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/g4;
    .locals 1

    .line 71543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A08:Lcom/facebook/ads/redexgen/X/g4;

    return-object v0
.end method

.method public final A0A()Z
    .locals 1

    .line 71544
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YM;->A03:Z

    return v0
.end method
