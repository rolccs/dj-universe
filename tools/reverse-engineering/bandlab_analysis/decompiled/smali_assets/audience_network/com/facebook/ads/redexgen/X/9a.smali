.class public final Lcom/facebook/ads/redexgen/X/9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Tn;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 925
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xHILsbM1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "r9UR5mr64LX6eV4yUDAPzib1Gta"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZQbIEf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HuBz2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SUFRTEuidhxn3hImQljJKV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gaKc2fXcJsaSfjwMpUKSyAgqbWjrPPEf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "i1SnwhgXOAnC9omDSsrvwHYzb4OR8iqS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "p33njeS322l"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9a;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9a;->A02()V

    return-void
.end method

.method public constructor <init>([J[JJJ)V
    .locals 0

    .line 23558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23559
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9a;->A03:[J

    .line 23560
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9a;->A02:[J

    .line 23561
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:J

    .line 23562
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:J

    .line 23563
    return-void
.end method

.method public static A00(JJLcom/facebook/ads/redexgen/X/UY;Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/9a;
    .locals 18

    .line 23564
    move-wide/from16 v0, p2

    const/16 v2, 0xa

    move-object/from16 v11, p5

    invoke-virtual {v11, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 23565
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v3

    .line 23566
    .local v4, "numFrames":I
    const/4 v2, 0x0

    if-gtz v3, :cond_0

    .line 23567
    return-object v2

    .line 23568
    :cond_0
    move-object/from16 v4, p4

    iget v5, v4, Lcom/facebook/ads/redexgen/X/UY;->A03:I

    .line 23569
    .local v6, "sampleRate":I
    int-to-long v12, v3

    .line 23570
    const/16 v2, 0x7d00

    if-lt v5, v2, :cond_1

    const/16 v2, 0x480

    :goto_0
    int-to-long v14, v2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v14, v2

    int-to-long v2, v5

    .line 23571
    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v15

    .line 23572
    .local v7, "durationUs":J
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v7

    .line 23573
    .local v9, "entryCount":I
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v10

    sget-object v3, Lcom/facebook/ads/redexgen/X/9a;->A05:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0xc

    if-eq v3, v2, :cond_4

    .line 23574
    .local v10, "scale":I
    sget-object v5, Lcom/facebook/ads/redexgen/X/9a;->A05:[Ljava/lang/String;

    const-string v3, "yOI5KAPdn3q"

    const/4 v2, 0x7

    aput-object v3, v5, v2

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v12

    .line 23575
    .local v11, "entrySize":I
    const/4 v2, 0x2

    invoke-virtual {v11, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 23576
    iget v2, v4, Lcom/facebook/ads/redexgen/X/UY;->A02:I

    int-to-long v2, v2

    add-long v8, v0, v2

    .line 23577
    .local v14, "minPosition":J
    new-array v13, v7, [J

    .line 23578
    .local v12, "timesUs":[J
    new-array v14, v7, [J

    .line 23579
    .local v13, "positions":[J
    const/4 v6, 0x0

    .end local v6    # "sampleRate":I
    .end local p8
    .local v2, "index":I
    .local v5, "position":J
    .local p2, "sampleRate":I
    :goto_1
    if-ge v6, v7, :cond_2

    .line 23580
    .end local v4    # "numFrames":I
    .local p3, "numFrames":I
    int-to-long v4, v6

    mul-long/2addr v4, v15

    .end local v7    # "durationUs":J
    .local p4, "durationUs":J
    int-to-long v2, v7

    div-long/2addr v4, v2

    aput-wide v4, v13, v6

    .line 23581
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    aput-wide v2, v14, v6

    .line 23582
    packed-switch v12, :pswitch_data_0

    .line 23583
    const/4 v0, 0x0

    return-object v0

    .line 23584
    :pswitch_0
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/fq;->A0L()I

    move-result v2

    .line 23585
    .local v3, "segmentSize":I
    goto :goto_2

    .line 23586
    .end local v3    # "segmentSize":I
    :pswitch_1
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/fq;->A0K()I

    move-result v2

    .line 23587
    .restart local v3    # "segmentSize":I
    goto :goto_2

    .line 23588
    .end local v3    # "segmentSize":I
    :pswitch_2
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v2

    .line 23589
    .restart local v3    # "segmentSize":I
    goto :goto_2

    .line 23590
    .end local v3    # "segmentSize":I
    :pswitch_3
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v2

    .line 23591
    .restart local v3    # "segmentSize":I
    :goto_2
    int-to-long v4, v2

    .end local v3    # "segmentSize":I
    .local v16, "segmentSize":I
    int-to-long v2, v10

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    .line 23592
    .end local v16    # "segmentSize":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23593
    :cond_1
    const/16 v2, 0x240

    goto :goto_0

    .line 23594
    .end local p3    # "numFrames":I
    .end local p4    # "durationUs":J
    .restart local v4    # "numFrames":I
    .restart local v7    # "durationUs":J
    .end local v2    # "index":I
    .end local v4    # "numFrames":I
    .end local v7    # "durationUs":J
    .restart local p3    # "numFrames":I
    .restart local p4    # "durationUs":J
    :cond_2
    const-wide/16 v5, -0x1

    move-wide/from16 v2, p0

    cmp-long v4, v2, v5

    if-eqz v4, :cond_3

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    .line 23595
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const/16 v5, 0x19

    const/16 v4, 0x3b

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/9a;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/16 v2, 0x19

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/9a;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x1b

    const/16 v3, 0xa

    const/16 v2, 0x4b

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/9a;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 23596
    :cond_3
    new-instance v12, Lcom/facebook/ads/redexgen/X/9a;

    .end local v13    # "positions":[J
    .local v3, "positions":[J
    .end local v14    # "minPosition":J
    .local v7, "minPosition":J
    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/9a;-><init>([J[JJJ)V

    return-object v12

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9a;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9a;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        -0x6at
        -0x12t
        -0x26t
        -0x16t
        -0x1ft
        -0x48t
        -0x4t
        -0x7t
        0xct
        -0x7t
        -0x48t
        0xbt
        0x1t
        0x12t
        -0x3t
        -0x48t
        0x5t
        0x1t
        0xbt
        0x5t
        -0x7t
        0xct
        -0x5t
        0x0t
        -0x2et
        -0x48t
        -0x2t
        0xat
        0x1at
        0x11t
        -0x5t
        0xdt
        0xdt
        0x13t
        0xdt
        0x1at
    .end array-data
.end method


# virtual methods
.method public final A7Z()J
    .locals 2

    .line 23597
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:J

    return-wide v0
.end method

.method public final A7j()J
    .locals 2

    .line 23598
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:J

    return-wide v0
.end method

.method public final A8r(J)Lcom/facebook/ads/redexgen/X/Ui;
    .locals 8

    .line 23599
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A03:[J

    const/4 v4, 0x1

    invoke-static {v0, p1, p2, v4, v4}, Lcom/facebook/ads/redexgen/X/gE;->A0L([JJZZ)I

    move-result v7

    .line 23600
    .local v0, "tableIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A03:[J

    aget-wide v2, v0, v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A02:[J

    aget-wide v0, v0, v7

    new-instance v6, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    .line 23601
    .local v2, "seekPoint":Lcom/facebook/ads/redexgen/X/Uk;
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/Uk;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A03:[J

    array-length v3, v0

    sub-int/2addr v3, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/9a;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9a;->A05:[Ljava/lang/String;

    const-string v1, "H8upqA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v7, v3, :cond_1

    .line 23602
    .end local v1
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0

    .line 23603
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9a;->A03:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v4, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9a;->A02:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v2, v1, v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    .line 23604
    .local v1, "nextSeekPoint":Lcom/facebook/ads/redexgen/X/Uk;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A97(J)J
    .locals 3

    .line 23605
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9a;->A03:[J

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9a;->A02:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0L([JJZZ)I

    move-result v0

    aget-wide v0, v2, v0

    return-wide v0
.end method

.method public final AAY()Z
    .locals 1

    .line 23606
    const/4 v0, 0x1

    return v0
.end method
