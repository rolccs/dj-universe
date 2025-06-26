.class public final Lcom/facebook/ads/redexgen/X/11;
.super Lcom/facebook/ads/redexgen/X/9H;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Xj;

.field public final A01:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "T9PRe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zmTKMZoG7iX7oy1Nc1A"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Lfs9febFe2vV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "flgaV8jd2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TuPgqZLWJtBUEOOYXH7L1f5bT08jUYp1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6FT4W0AmbHQ15T88T1g"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DM2wuWQyrezwjkuwyPvj4JmDR3eUlx69"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tv77"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/11;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/11;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6536
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9H;-><init>(Ljava/lang/String;)V

    .line 6537
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/fq;

    .line 6538
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xj;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A00:Lcom/facebook/ads/redexgen/X/Xj;

    .line 6539
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/fq;)I
    .locals 5

    .line 6540
    const/4 v1, -0x1

    .line 6541
    .local v0, "foundEvent":I
    const/4 v4, 0x0

    .line 6542
    .local v1, "currentInputPosition":I
    :goto_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    .line 6543
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/11;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6544
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/11;->A03:[Ljava/lang/String;

    const-string v1, "897ltLChZGwVJAWHvfSJ3xrGcLBnCvdy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "dyU8XL3oiKkhT59g12Hf6WmaJSZBVtZp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0T()Ljava/lang/String;

    move-result-object v0

    .line 6545
    .local v2, "line":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 6546
    const/4 v1, 0x0

    goto :goto_0

    .line 6547
    :cond_1
    const/16 v3, 0x30

    const/4 v2, 0x5

    const/16 v1, 0x26

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/11;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6548
    const/4 v1, 0x2

    goto :goto_0

    .line 6549
    :cond_2
    const/16 v3, 0x2c

    const/4 v2, 0x4

    const/16 v1, 0x77

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/11;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6550
    const/4 v1, 0x1

    goto :goto_0

    .line 6551
    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    .line 6552
    :cond_4
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 6553
    return v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/11;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x53

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

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/11;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        -0x38t
        0x1bt
        0x1ct
        0x21t
        0x14t
        0xdt
        -0x38t
        0xat
        0x14t
        0x17t
        0xbt
        0x13t
        -0x38t
        0x1ft
        0x9t
        0x1bt
        -0x38t
        0xet
        0x17t
        0x1dt
        0x16t
        0xct
        -0x38t
        0x9t
        0xet
        0x1ct
        0xdt
        0x1at
        -0x38t
        0x1ct
        0x10t
        0xdt
        -0x38t
        0xet
        0x11t
        0x1at
        0x1bt
        0x1ct
        -0x38t
        0xbt
        0x1dt
        0xdt
        -0x2at
        0x18t
        0x19t
        0x1et
        0xft
        -0x34t
        -0x33t
        -0x2et
        -0x3bt
        -0x42t
        -0x3ft
        -0x31t
        -0x34t
        -0x20t
        -0x22t
        -0x22t
        -0x52t
        -0x31t
        -0x33t
        -0x27t
        -0x32t
        -0x31t
        -0x24t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 1

    .line 6554
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6555
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0g([BIZ)Lcom/facebook/ads/redexgen/X/Wv;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/TP;
        }
    .end annotation

    .line 6556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 6557
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6558
    .local v0, "definedStyles":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCssStyle;>;"
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Y0;->A04(Lcom/facebook/ads/redexgen/X/fq;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Q6; {:try_start_0 .. :try_end_0} :catch_0

    .line 6559
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6560
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6561
    .local v1, "cueInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCueInfo;>;"
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/11;->A00(Lcom/facebook/ads/redexgen/X/fq;)I

    move-result v1

    .local v3, "event":I
    if-eqz v1, :cond_5

    .line 6562
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 6563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/11;->A03(Lcom/facebook/ads/redexgen/X/fq;)V

    goto :goto_1

    .line 6564
    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 6565
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0T()Ljava/lang/String;

    .line 6567
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/11;->A00:Lcom/facebook/ads/redexgen/X/Xj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A0F(Lcom/facebook/ads/redexgen/X/fq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6568
    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 6569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/11;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Xz;->A08(Lcom/facebook/ads/redexgen/X/fq;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Xr;

    move-result-object v0

    .line 6570
    .local v2, "cueInfo":Lcom/facebook/ads/redexgen/X/Xr;
    if-eqz v0, :cond_1

    .line 6571
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6572
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x2c

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/11;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6573
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/T9;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/T9;-><init>(Ljava/util/List;)V

    return-object v0

    .line 6574
    .end local v1    # "cueInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/text/webvtt/WebvttCueInfo;>;"
    .end local v3    # "event":I
    :catch_0
    move-exception v1

    .line 6575
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Q6;
    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
