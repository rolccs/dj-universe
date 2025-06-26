.class public final Lcom/facebook/ads/redexgen/X/UH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2324
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uj3rHjsom0sJClJ0NXL20owYfKPkbjbH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "eUqJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Cr1o4bci3gKjAr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zzOT1RDfG2NUKwUsy3v3W2TxBy4r4F5a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "acUgPngQbh7WcTiokqWVXKccQqVBnFri"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ylF8RDD69hYXHC0qztLOI9QQaaChlSMT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "00hAog7y3YSBpL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cixT0iQJ8DilItVUY2IBeJ30KLQw1TrP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UH;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UH;->A02()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 61617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61618
    iput p1, p0, Lcom/facebook/ads/redexgen/X/UH;->A01:I

    .line 61619
    iput p2, p0, Lcom/facebook/ads/redexgen/X/UH;->A00:I

    .line 61620
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/UH;->A02:Ljava/lang/String;

    .line 61621
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/UH;
    .locals 8

    .line 61622
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 61623
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    .line 61624
    .local v0, "profileData":I
    shr-int/lit8 v4, v0, 0x1

    .line 61625
    .local v1, "dvProfile":I
    and-int/lit8 v3, v0, 0x1

    const/4 v1, 0x5

    shl-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v3, v0

    .line 61626
    .local v2, "dvLevel":I
    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    if-eq v4, v1, :cond_0

    const/4 v5, 0x7

    sget-object v1, Lcom/facebook/ads/redexgen/X/UH;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/UH;->A04:[Ljava/lang/String;

    const-string v1, "UTwr8Gfi5u0Bqf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "U5TU0pSnz8KYfM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v5, :cond_3

    .line 61627
    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UH;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 61628
    .restart local v3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UH;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0xa

    if-ge v3, v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61629
    .local v4, "codecs":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/UH;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/UH;-><init>(IILjava/lang/String;)V

    return-object v0

    .line 61630
    :cond_1
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v5, 0x65

    sget-object v1, Lcom/facebook/ads/redexgen/X/UH;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/UH;->A04:[Ljava/lang/String;

    const-string v1, "ikQXJXH3uRpZp9SzhVRDDJFpVDX0aXzw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/UH;->A01(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/UH;->A04:[Ljava/lang/String;

    const-string v1, "9ape7dLSpMxDqEWlarqBNaR68otbSAt9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/UH;->A01(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 61631
    :cond_3
    const/16 v0, 0x8

    if-ne v4, v0, :cond_4

    .line 61632
    const/16 v2, 0xb

    const/4 v1, 0x4

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UH;->A01(III)Ljava/lang/String;

    move-result-object v1

    .local v3, "codecsPrefix":Ljava/lang/String;
    goto :goto_0

    .line 61633
    .end local v3    # "codecsPrefix":Ljava/lang/String;
    :cond_4
    const/16 v0, 0x9

    if-ne v4, v0, :cond_5

    .line 61634
    const/4 v2, 0x3

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UH;->A01(III)Ljava/lang/String;

    move-result-object v1

    .restart local v3    # "codecsPrefix":Ljava/lang/String;
    goto :goto_0

    .line 61635
    .end local v3    # "codecsPrefix":Ljava/lang/String;
    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UH;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2e

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

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UH;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x58t
        0x46t
        0x5at
        0x4dt
        0x58t
        0x8t
        0x67t
        0x75t
        0x6bt
        0x66t
        0x42t
        0x4ft
        0x5ct
        0x1bt
    .end array-data
.end method
