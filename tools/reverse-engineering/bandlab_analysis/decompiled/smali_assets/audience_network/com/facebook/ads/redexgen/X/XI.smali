.class public final Lcom/facebook/ads/redexgen/X/XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/SF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/SQ;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2437
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8PSohjXuSVSSQDPwBEk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "t4Hs7Ww5mO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dL6tDKFDisbczFE4WAH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "I2Knu4FHKWmKzAIGocqEGPSIKM5Ebenu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oU6qdMEFBj7Q"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FG4aNIG5Q1nwekQrW7vkmgtQhCJQAtgs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "L4mxeaWDwRm38CsKuYKoovYUpfK4vvIi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SQ;)V
    .locals 1

    .line 68630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68631
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/SQ;->A00(Lcom/facebook/ads/redexgen/X/SQ;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    .line 68632
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/SQ;->A01(Lcom/facebook/ads/redexgen/X/SQ;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:I

    .line 68633
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/SQ;->A02(Lcom/facebook/ads/redexgen/X/SQ;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:I

    .line 68634
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/SQ;->A03(Lcom/facebook/ads/redexgen/X/SQ;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A04:I

    .line 68635
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/SQ;->A04(Lcom/facebook/ads/redexgen/X/SQ;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    .line 68636
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/SQ;->A05(Lcom/facebook/ads/redexgen/X/SQ;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:I

    .line 68637
    return-void
.end method

.method public static A00(I)I
    .locals 3

    .line 68638
    packed-switch p0, :pswitch_data_0

    .line 68639
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 68640
    :pswitch_1
    const p0, 0xf906

    sget-object v1, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const-string v1, "GG98vWUQIpm81pZ67nhUjotTNKFJDPYc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "CM88IZf6dimqvH1qPpXPZSy9yQdWnxZ6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return p0

    .line 68641
    :pswitch_2
    const p0, 0x52080

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    return p0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const-string v1, "zretzXJHVUmEyYFQ3HsMA6SRviHWyoZI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "jHwyp2Walmm6958uxilmU8mUGTGi9XkN"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return p0

    .line 68642
    :pswitch_3
    const v0, 0x3e800

    return v0

    .line 68643
    :pswitch_4
    const/16 p0, 0x1f40

    sget-object v1, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_1

    return p0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const-string v1, "hq3SB86D"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return p0

    .line 68644
    :pswitch_5
    const v0, 0x2ebae4

    return v0

    .line 68645
    :pswitch_6
    const/16 v0, 0x1b58

    return v0

    .line 68646
    :pswitch_7
    const/16 v0, 0x3e80

    return v0

    .line 68647
    :pswitch_8
    const v0, 0x186a0

    return v0

    .line 68648
    :pswitch_9
    const v0, 0x9c40

    return v0

    .line 68649
    :pswitch_a
    const v0, 0x225510

    return v0

    .line 68650
    :pswitch_b
    const v0, 0x2ee00

    return v0

    .line 68651
    :pswitch_c
    const v0, 0xbb800

    return v0

    .line 68652
    :pswitch_d
    const p0, 0x13880

    sget-object v1, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const-string v1, "BNG05qyRs2mZV6WD2rmbG5TRvUrt0eGk"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "f7pZeUCsWRm1YQfuocLJBoPFWEnFN5sr"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return p0

    .line 68653
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A01(I)I
    .locals 4

    .line 68654
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/XI;->A00(I)I

    move-result v1

    .line 68655
    .local v0, "maxByteRate":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A03:I

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/Nn;->A03(J)I

    move-result v0

    return v0
.end method

.method private final A02(II)I
    .locals 5

    .line 68656
    iget v3, p0, Lcom/facebook/ads/redexgen/X/XI;->A04:I

    .line 68657
    .local v0, "bufferSizeUs":I
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 68658
    iget v4, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const-string v1, "HEiFXpgQNZJM438kJFTLfuhxhOYS2rJs"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    mul-int/2addr v3, v4

    .line 68659
    :cond_0
    const/4 v4, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const-string v1, "5BWcMaWhPC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq p2, v4, :cond_3

    .line 68660
    :goto_0
    const/16 v4, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const-string v1, "oqpBsVMk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v4, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(IILjava/math/RoundingMode;)I

    move-result v0

    .line 68661
    .local v1, "byteRate":I
    :goto_1
    int-to-long v2, v3

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/Nn;->A03(J)I

    move-result v0

    return v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const-string v1, "dB3ZnNprQ3mwz0ovSsH2ppCqzK69Sdyh"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ydi5PNFjFVmG0Dyu8ClJ25s8lXu47j7S"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v4, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(IILjava/math/RoundingMode;)I

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/XI;->A06:[Ljava/lang/String;

    const-string v1, "axfHiDnGFw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq p2, v4, :cond_3

    goto :goto_0

    .line 68662
    :cond_3
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/XI;->A00(I)I

    move-result v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(III)I
    .locals 3

    .line 68663
    int-to-long v2, p0

    int-to-long v0, p1

    mul-long/2addr v2, v0

    int-to-long v0, p2

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-static {v2, p0}, Lcom/facebook/ads/redexgen/X/Nn;->A03(J)I

    move-result v0

    return v0
.end method

.method private final A04(III)I
    .locals 3

    .line 68664
    iget v2, p0, Lcom/facebook/ads/redexgen/X/XI;->A05:I

    mul-int/2addr v2, p1

    .line 68665
    .local v0, "targetBufferSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A02:I

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/XI;->A03(III)I

    move-result v1

    .line 68666
    .local v1, "minAppBufferSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:I

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/XI;->A03(III)I

    move-result v0

    .line 68667
    .local v2, "maxAppBufferSize":I
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A07(III)I

    move-result v0

    return v0
.end method

.method private final A05(IIIIII)I
    .locals 1

    .line 68668
    packed-switch p3, :pswitch_data_0

    .line 68669
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 68670
    :pswitch_0
    invoke-direct {p0, p2, p6}, Lcom/facebook/ads/redexgen/X/XI;->A02(II)I

    move-result v0

    return v0

    .line 68671
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/XI;->A01(I)I

    move-result v0

    return v0

    .line 68672
    :pswitch_2
    invoke-direct {p0, p1, p5, p4}, Lcom/facebook/ads/redexgen/X/XI;->A04(III)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A6v(IIIIIID)I
    .locals 3

    .line 68673
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/XI;->A05(IIIIII)I

    move-result v0

    .line 68674
    .local v0, "bufferSize":I
    int-to-double v1, v0

    mul-double/2addr v1, p7

    double-to-int v0, v1

    .line 68675
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 68676
    add-int/2addr v0, p4

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p4

    mul-int/2addr v0, p4

    return v0
.end method
