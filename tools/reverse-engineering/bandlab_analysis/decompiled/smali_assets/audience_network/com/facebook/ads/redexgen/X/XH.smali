.class public final Lcom/facebook/ads/redexgen/X/XH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CueBuilder"
.end annotation


# static fields
.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/fq;

.field public final A08:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2436
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xF1OVNhv34gr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Z7KEplstrlhp0Mgg5lnC96tu7Ro43ZW2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WKJpnrwSAFjEypSgaaiNhG5ke6onxRnV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TXJRIsixK5yJqCMq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MYA61"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9p9ZkMvKr2sXIZYYePUOEmwkk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "aBf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QgfrcumWTp5RiW3AItOPO2ws9WzLPU1Z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XH;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68531
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Lcom/facebook/ads/redexgen/X/fq;

    .line 68532
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A08:[I

    .line 68533
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/XH;Lcom/facebook/ads/redexgen/X/fq;I)V
    .locals 0

    .line 68534
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XH;->A05(Lcom/facebook/ads/redexgen/X/fq;I)V

    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/XH;Lcom/facebook/ads/redexgen/X/fq;I)V
    .locals 0

    .line 68535
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XH;->A03(Lcom/facebook/ads/redexgen/X/fq;I)V

    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/XH;Lcom/facebook/ads/redexgen/X/fq;I)V
    .locals 0

    .line 68536
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XH;->A04(Lcom/facebook/ads/redexgen/X/fq;I)V

    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/fq;I)V
    .locals 4

    .line 68537
    const/4 v1, 0x4

    if-ge p2, v1, :cond_0

    .line 68538
    return-void

    .line 68539
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 68540
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 68541
    .local v1, "isBaseSection":Z
    :goto_0
    add-int/lit8 v3, p2, -0x4

    .line 68542
    if-eqz v0, :cond_4

    .line 68543
    const/4 v0, 0x7

    if-ge v3, v0, :cond_2

    .line 68544
    return-void

    .line 68545
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 68546
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0K()I

    move-result v2

    .line 68547
    .local v2, "totalLength":I
    if-ge v2, v1, :cond_3

    .line 68548
    return-void

    .line 68549
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A01:I

    .line 68550
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:I

    .line 68551
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Lcom/facebook/ads/redexgen/X/fq;

    add-int/lit8 v0, v2, -0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 68552
    add-int/lit8 v3, v3, -0x7

    .line 68553
    .end local v2    # "totalLength":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v2

    .line 68554
    .local v0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    .line 68555
    .local v2, "limit":I
    if-ge v2, v0, :cond_5

    if-lez v3, :cond_5

    .line 68556
    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 68557
    .local v3, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 68558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Lcom/facebook/ads/redexgen/X/fq;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 68559
    .end local v3    # "bytesToRead":I
    :cond_5
    return-void
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/fq;I)V
    .locals 1

    .line 68560
    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    .line 68561
    return-void

    .line 68562
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A05:I

    .line 68563
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A04:I

    .line 68564
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 68565
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    .line 68566
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A03:I

    .line 68567
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/fq;I)V
    .locals 17

    .line 68568
    move-object/from16 v8, p0

    rem-int/lit8 v1, p2, 0x5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 68569
    return-void

    .line 68570
    :cond_0
    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/XH;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_2

    .line 68571
    sget-object v2, Lcom/facebook/ads/redexgen/X/XH;->A09:[Ljava/lang/String;

    const-string v1, "3RQMu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "rWU8GgymZzHN6Y7o"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/XH;->A08:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 68572
    div-int/lit8 v0, p2, 0x5

    .line 68573
    .local v2, "entryCount":I
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 68574
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v16

    .line 68575
    .local v5, "index":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v9

    .line 68576
    .local v6, "y":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v15

    .line 68577
    .local v7, "cr":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v13

    .line 68578
    .local v8, "cb":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v14

    .line 68579
    .local v9, "a":I
    int-to-double v3, v9

    add-int/lit8 v5, v15, -0x80

    int-to-double v5, v5

    const-wide v11, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v5, v11

    add-double/2addr v3, v5

    double-to-int v7, v3

    .line 68580
    .local v10, "r":I
    int-to-double v5, v9

    add-int/lit8 v3, v13, -0x80

    int-to-double v3, v3

    const-wide v11, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v3, v11

    sub-double/2addr v5, v3

    add-int/lit8 v3, v15, -0x80

    int-to-double v3, v3

    const-wide v11, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double/2addr v3, v11

    sub-double/2addr v5, v3

    double-to-int v11, v5

    .line 68581
    .local v11, "g":I
    int-to-double v5, v9

    add-int/lit8 v3, v13, -0x80

    int-to-double v3, v3

    const-wide v12, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v3, v12

    add-double/2addr v5, v3

    double-to-int v9, v5

    .line 68582
    .local v12, "b":I
    iget-object v6, v8, Lcom/facebook/ads/redexgen/X/XH;->A08:[I

    shl-int/lit8 v5, v14, 0x18

    .line 68583
    const/16 v4, 0xff

    invoke-static {v7, v1, v4}, Lcom/facebook/ads/redexgen/X/gE;->A07(III)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v5, v3

    .line 68584
    invoke-static {v11, v1, v4}, Lcom/facebook/ads/redexgen/X/gE;->A07(III)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v5, v3

    .line 68585
    invoke-static {v9, v1, v4}, Lcom/facebook/ads/redexgen/X/gE;->A07(III)I

    move-result v3

    or-int/2addr v5, v3

    aput v5, v6, v16

    .line 68586
    .end local v5    # "index":I
    .end local v6    # "y":I
    .end local v7    # "cr":I
    .end local v8    # "cb":I
    .end local v9    # "a":I
    .end local v10    # "r":I
    .end local v11    # "g":I
    .end local v12    # "b":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68587
    .end local v4    # "i":I
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/facebook/ads/redexgen/X/XH;->A06:Z

    .line 68588
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A06()Lcom/facebook/ads/redexgen/X/Qh;
    .locals 8

    .line 68589
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A05:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A04:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A01:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Lcom/facebook/ads/redexgen/X/fq;

    .line 68590
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Lcom/facebook/ads/redexgen/X/fq;

    .line 68591
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A06:Z

    if-nez v0, :cond_1

    .line 68592
    .end local v0
    .end local v2
    .end local v3
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 68593
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Lcom/facebook/ads/redexgen/X/fq;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XH;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/XH;->A09:[Ljava/lang/String;

    const-string v1, "F5HzokmVQmdDygrKCJ97sg2uYkX7B305"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 68594
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:I

    mul-int/2addr v1, v0

    new-array v3, v1, [I

    .line 68595
    .local v0, "argbBitmapData":[I
    const/4 v5, 0x0

    .line 68596
    .local v2, "argbBitmapDataIndex":I
    :cond_2
    :goto_0
    array-length v0, v3

    if-ge v5, v0, :cond_8

    .line 68597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v2

    .line 68598
    .local v3, "colorIndex":I
    if-eqz v2, :cond_3

    .line 68599
    add-int/lit8 v1, v5, 0x1

    .end local v2    # "argbBitmapDataIndex":I
    .local v4, "argbBitmapDataIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A08:[I

    aget v0, v0, v2

    aput v0, v3, v5

    move v5, v1

    goto :goto_0

    .line 68600
    .end local v4    # "argbBitmapDataIndex":I
    .restart local v2    # "argbBitmapDataIndex":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v6

    .line 68601
    .local v4, "switchBits":I
    if-eqz v6, :cond_2

    .line 68602
    and-int/lit8 v0, v6, 0x40

    if-nez v0, :cond_5

    .line 68603
    and-int/lit8 v7, v6, 0x3f

    .line 68604
    .local v5, "runLength":I
    :goto_1
    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_4

    const/4 v1, 0x0

    .line 68605
    .local v6, "color":I
    :goto_2
    add-int v0, v5, v7

    invoke-static {v3, v5, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/XH;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_7

    .line 68606
    sget-object v2, Lcom/facebook/ads/redexgen/X/XH;->A09:[Ljava/lang/String;

    const-string v1, "DZG1MT9YxdpyyOKXBSZofRRvdncZFrZt"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/2addr v5, v7

    goto :goto_0

    .line 68607
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A08:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    aget v1, v1, v0

    goto :goto_2

    .line 68608
    :cond_5
    and-int/lit8 v0, v6, 0x3f

    shl-int/lit8 v7, v0, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/XH;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/XH;->A09:[Ljava/lang/String;

    const-string v1, "9D911ciwCuAj6ORgduX3FTYAC6SlDkA0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "AccULesfp8Tib20gvKc4QOGABTaHRosb"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68609
    :cond_8
    iget v2, p0, Lcom/facebook/ads/redexgen/X/XH;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68610
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 68611
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    new-instance v0, Lcom/facebook/ads/redexgen/X/cY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cY;-><init>()V

    .line 68612
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/cY;->A0D(Landroid/graphics/Bitmap;)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 68613
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/cY;->A04(F)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 68614
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/cY;->A0A(I)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A03:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A04:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 68615
    invoke-virtual {v2, v1, v4}, Lcom/facebook/ads/redexgen/X/cY;->A07(FI)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 68616
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/cY;->A09(I)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A01:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 68617
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/cY;->A06(F)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A04:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 68618
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/cY;->A03(F)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 68619
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cY;->A0H()Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v0

    .line 68620
    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07()V
    .locals 2

    .line 68621
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A05:I

    .line 68622
    iput v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A04:I

    .line 68623
    iput v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A02:I

    .line 68624
    iput v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A03:I

    .line 68625
    iput v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A01:I

    .line 68626
    iput v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:I

    .line 68627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A07:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 68628
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A06:Z

    .line 68629
    return-void
.end method
