.class public final Lcom/facebook/ads/redexgen/X/13;
.super Lcom/facebook/ads/redexgen/X/9H;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/fq;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 23
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4nF1dTtIX3QnzMxvvIR5aopWZNFG9yDN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Y8RTti4nXUK0nEdE8bWaci3m0qNna248"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "58YTL7XhNvjiCRHekJO1CYmqJdxHYEXu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gDEv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6rRwIeqgl0WcUS7bB4hYCkyvDII6nojb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MyrFlppseoEGeBwaNCUBXPAkDL1HGVTr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "speOLcH8eSHVdHbPwc4PeGY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3EYION9j3S6IQWmDu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/13;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/13;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 6615
    .local p0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/16 v2, 0x57

    const/16 v1, 0xb

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9H;-><init>(Ljava/lang/String;)V

    .line 6616
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A04:Lcom/facebook/ads/redexgen/X/fq;

    .line 6617
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x3f59999a    # 0.85f

    const/16 v2, 0x7d

    const/16 v1, 0xa

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    .line 6618
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x35

    if-ne v1, v0, :cond_4

    .line 6619
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 6620
    .local v0, "initializationBytes":[B
    const/16 v0, 0x18

    aget-byte v0, v3, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/13;->A03:I

    .line 6621
    const/16 v0, 0x1a

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/16 v0, 0x1b

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/16 v0, 0x1c

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/16 v0, 0x1d

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/13;->A02:I

    .line 6622
    array-length v1, v3

    const/16 v0, 0x2b

    sub-int/2addr v1, v0

    .line 6623
    invoke-static {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A0r([BII)Ljava/lang/String;

    move-result-object v6

    .line 6624
    .local v5, "fontFamily":Ljava/lang/String;
    const/16 v2, 0x3d

    const/4 v1, 0x5

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x87

    const/4 v1, 0x5

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A00(III)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/13;->A05:Ljava/lang/String;

    .line 6625
    const/16 v0, 0x19

    aget-byte v0, v3, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/facebook/ads/redexgen/X/13;->A01:I

    .line 6626
    aget-byte v0, v3, v5

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/13;->A06:Z

    .line 6627
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/13;->A06:Z

    if-eqz v0, :cond_3

    .line 6628
    const/16 v0, 0xa

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xb

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 6629
    .local v1, "requestedVerticalPlacement":I
    int-to-float v2, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/13;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 6630
    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A00(FFF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/13;->A00:F

    .line 6631
    .end local v1    # "requestedVerticalPlacement":I
    :goto_0
    return-void

    .line 6632
    :cond_3
    iput v4, p0, Lcom/facebook/ads/redexgen/X/13;->A00:F

    goto :goto_0

    .line 6633
    :cond_4
    iput v5, p0, Lcom/facebook/ads/redexgen/X/13;->A03:I

    .line 6634
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/13;->A02:I

    .line 6635
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/13;->A05:Ljava/lang/String;

    .line 6636
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/13;->A06:Z

    .line 6637
    iput v4, p0, Lcom/facebook/ads/redexgen/X/13;->A00:F

    .line 6638
    iput v0, p0, Lcom/facebook/ads/redexgen/X/13;->A01:I

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/13;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/13;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/13;->A08:[Ljava/lang/String;

    const-string v1, "cVVetBd2EeYS1iwNAfZ2T43nKXQx9HbA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/fq;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 6639
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/13;->A07(Z)V

    .line 6640
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v3

    .line 6641
    .local v0, "textLength":I
    if-nez v3, :cond_1

    .line 6642
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6643
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6644
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v2

    .line 6645
    .local v1, "textStartPosition":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0Z()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 6646
    .local v2, "charset":Ljava/nio/charset/Charset;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v0

    sub-int/2addr v0, v2

    .line 6647
    .local v3, "bomSize":I
    sub-int/2addr v3, v0

    .line 6648
    if-eqz v1, :cond_2

    .line 6649
    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0X(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6650
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/hd;->A06:Ljava/nio/charset/Charset;

    goto :goto_1
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x8c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/13;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x2ct
        -0x35t
        -0x17t
        -0x18t
        -0x35t
        0x10t
        0x19t
        0xft
        -0x35t
        -0x2dt
        -0x2t
        -0xbt
        0x49t
        0x44t
        -0xbt
        0x38t
        0x4at
        0x3at
        0x29t
        0x3at
        0x4dt
        0x49t
        0x3t
        0x41t
        0x3at
        0x43t
        0x3ct
        0x49t
        0x3dt
        -0x3t
        -0x2t
        -0xbt
        -0x3t
        -0x52t
        -0x4dt
        0x25t
        0x43t
        0x4at
        0x4bt
        0x4et
        0x45t
        0x4at
        0x43t
        -0x4t
        0x4ft
        0x50t
        0x55t
        0x48t
        -0x4t
        0x53t
        0x45t
        0x50t
        0x44t
        -0x4t
        0x4ft
        0x50t
        0x3dt
        0x4et
        0x50t
        -0x4t
        0x4t
        0x1et
        0x30t
        0x3dt
        0x34t
        0x31t
        0x0t
        0x1et
        0x21t
        0x1at
        0xft
        0xdt
        0x20t
        0x15t
        0x1at
        0x13t
        -0x34t
        0x1ft
        0x20t
        0x25t
        0x18t
        -0x34t
        0x11t
        0x1at
        0x10t
        -0x34t
        -0x2ct
        0x1t
        0x25t
        -0x20t
        0x14t
        -0xft
        0x12t
        0x10t
        0x1ct
        0x11t
        0x12t
        0x1ft
        -0x3at
        -0x21t
        -0x2at
        -0x17t
        -0x1ft
        -0x2at
        -0x2ct
        -0x1bt
        -0x2at
        -0x2bt
        -0x6ft
        -0x1ct
        -0x1at
        -0x2dt
        -0x1bt
        -0x26t
        -0x1bt
        -0x23t
        -0x2at
        -0x6ft
        -0x29t
        -0x20t
        -0x1dt
        -0x22t
        -0x2et
        -0x1bt
        -0x61t
        0x36t
        0x24t
        0x31t
        0x36t
        -0x10t
        0x36t
        0x28t
        0x35t
        0x2ct
        0x29t
        0x27t
        0x19t
        0x26t
        0x1dt
        0x1at
    .end array-data
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 3

    .line 6651
    if-eq p1, p2, :cond_0

    .line 6652
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v2, v0, 0x18

    ushr-int/lit8 v0, p1, 0x8

    or-int/2addr v2, v0

    .line 6653
    .local v0, "colorArgb":I
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6654
    .end local v0    # "colorArgb":I
    :cond_0
    return-void
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 7

    .line 6655
    if-eq p1, p2, :cond_2

    .line 6656
    or-int/lit8 v4, p5, 0x21

    .line 6657
    .local v0, "flags":I
    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    .line 6658
    .local v1, "isBold":Z
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 6659
    .local v4, "isItalic":Z
    :goto_1
    if-eqz v6, :cond_5

    .line 6660
    if-eqz v2, :cond_4

    .line 6661
    const/4 v1, 0x3

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6662
    :cond_0
    :goto_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    .line 6663
    .local v3, "isUnderlined":Z
    :goto_3
    if-eqz v5, :cond_1

    .line 6664
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6665
    :cond_1
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    if-nez v2, :cond_2

    .line 6666
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6667
    .end local v0    # "flags":I
    .end local v1    # "isBold":Z
    .end local v3    # "isUnderlined":Z
    .end local v4    # "isItalic":Z
    :cond_2
    return-void

    .line 6668
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 6669
    :cond_4
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 6670
    :cond_5
    if-eqz v2, :cond_0

    .line 6671
    const/4 v1, 0x2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 6672
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 6673
    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .locals 3

    .line 6674
    const/16 v2, 0x7d

    const/16 v1, 0xa

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A00(III)Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 6675
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v0, 0xff0021

    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6676
    :cond_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/fq;Landroid/text/SpannableStringBuilder;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 6677
    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v2

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/13;->A07(Z)V

    .line 6678
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v9

    .line 6679
    .local v0, "start":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v10

    .line 6680
    .local v1, "end":I
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 6681
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v7

    .line 6682
    .local v9, "fontFace":I
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 6683
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v13

    .line 6684
    .local v2, "colorRgba":I
    move-object/from16 v6, p2

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v2, 0x21

    const/4 v1, 0x2

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x57

    const/16 v1, 0xb

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-le v10, v3, :cond_0

    .line 6685
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x42

    const/16 v1, 0x15

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    const/16 v1, 0x17

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6686
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6687
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 6688
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 6689
    :cond_0
    if-lt v9, v10, :cond_2

    .line 6690
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x23

    const/16 v1, 0x1a

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 6691
    return-void

    .line 6692
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 6693
    :cond_2
    move-object/from16 v0, p0

    iget v8, v0, Lcom/facebook/ads/redexgen/X/13;->A03:I

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/13;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6694
    iget v14, v0, Lcom/facebook/ads/redexgen/X/13;->A02:I

    move-object v12, v6

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/13;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6695
    return-void
.end method

.method public static A07(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 6696
    if-eqz p0, :cond_0

    .line 6697
    return-void

    .line 6698
    :cond_0
    const/16 p0, 0x62

    const/16 v1, 0x1b

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/13;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0g([BIZ)Lcom/facebook/ads/redexgen/X/Wv;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 6699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A04:Lcom/facebook/ads/redexgen/X/fq;

    move/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 6700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/13;->A01(Lcom/facebook/ads/redexgen/X/fq;)Ljava/lang/String;

    move-result-object v1

    .line 6701
    .local v0, "cueTextString":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6702
    sget-object v0, Lcom/facebook/ads/redexgen/X/TC;->A01:Lcom/facebook/ads/redexgen/X/TC;

    return-object v0

    .line 6703
    :cond_0
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6704
    .local v1, "cueText":Landroid/text/SpannableStringBuilder;
    iget v10, p0, Lcom/facebook/ads/redexgen/X/13;->A03:I

    .line 6705
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    .line 6706
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0xff0000

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/13;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6707
    iget v10, p0, Lcom/facebook/ads/redexgen/X/13;->A02:I

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/4 v11, -0x1

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/13;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6708
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/13;->A05:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v9, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/13;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    .line 6709
    iget v5, p0, Lcom/facebook/ads/redexgen/X/13;->A00:F

    .line 6710
    .local v2, "verticalPlacement":F
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_6

    .line 6711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v4

    .line 6712
    .local v3, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v8

    .line 6713
    .local v5, "atomSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v6

    .line 6714
    .local v6, "atomType":I
    const v0, 0x7374796c

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v6, v0, :cond_3

    .line 6715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lt v0, v2, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/13;->A07(Z)V

    .line 6716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v7

    .line 6717
    .local v7, "styleRecordCount":I
    const/4 v6, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v6, v7, :cond_4

    .line 6718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {p0, v0, v9}, Lcom/facebook/ads/redexgen/X/13;->A06(Lcom/facebook/ads/redexgen/X/fq;Landroid/text/SpannableStringBuilder;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/13;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6719
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/13;->A08:[Ljava/lang/String;

    const-string v1, "p15WFq1xDBvfKK082"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "oZwp"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 6720
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 6721
    :cond_3
    const v0, 0x74626f78

    if-ne v6, v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/13;->A06:Z

    if-eqz v0, :cond_4

    .line 6722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lt v0, v2, :cond_5

    :goto_3
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/13;->A07(Z)V

    .line 6723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A04:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v0

    .line 6724
    .local v7, "requestedVerticalPlacement":I
    int-to-float v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/13;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 6725
    .end local v2    # "verticalPlacement":F
    .local v8, "verticalPlacement":F
    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A00(FFF)F

    move-result v5

    .line 6726
    .end local v8    # "verticalPlacement":F
    .restart local v2    # "verticalPlacement":F
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/13;->A04:Lcom/facebook/ads/redexgen/X/fq;

    add-int/2addr v4, v8

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 6727
    .end local v3    # "position":I
    .end local v5    # "atomSize":I
    .end local v6    # "atomType":I
    goto/16 :goto_0

    .line 6728
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 6729
    :cond_6
    nop

    new-instance v0, Lcom/facebook/ads/redexgen/X/cY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cY;-><init>()V

    .line 6730
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/cY;->A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 6731
    invoke-virtual {v0, v5, v3}, Lcom/facebook/ads/redexgen/X/cY;->A07(FI)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 6732
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/cY;->A09(I)Lcom/facebook/ads/redexgen/X/cY;

    move-result-object v0

    .line 6733
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cY;->A0H()Lcom/facebook/ads/redexgen/X/Qh;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TC;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TC;-><init>(Lcom/facebook/ads/redexgen/X/Qh;)V

    .line 6734
    return-object v0
.end method
