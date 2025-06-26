.class public final Lcom/facebook/ads/redexgen/X/U6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2317
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tdwCV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "CsHNQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LprjeldzzXrUjUCPTr90gimg9ZxWSalE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sIWogN0x5RKOvGxiUfuEjzE8WeyVqqEU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TzNkpNhi6gV5WnrFGvDc3O4IIUyPUNhJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3W5nyFVL5dECgpmHHkfZ8EmLFqVP9FZJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Pa3HX2rRihBuaWsXSuUsjIC6IF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "l34tEvAUNpO9kM24Tp8EFI3kk3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/U6;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/U6;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61347
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U6;->A05:Ljava/util/List;

    .line 61349
    iput p2, p0, Lcom/facebook/ads/redexgen/X/U6;->A02:I

    .line 61350
    iput p3, p0, Lcom/facebook/ads/redexgen/X/U6;->A03:I

    .line 61351
    iput p4, p0, Lcom/facebook/ads/redexgen/X/U6;->A01:I

    .line 61352
    iput p5, p0, Lcom/facebook/ads/redexgen/X/U6;->A00:F

    .line 61353
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/U6;->A04:Ljava/lang/String;

    .line 61354
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/U6;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 61355
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 61356
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    const/4 v0, 0x3

    and-int/2addr v1, v0

    add-int/lit8 v5, v1, 0x1

    .line 61357
    .local v0, "nalUnitLengthFieldLength":I
    if-eq v5, v0, :cond_4

    .line 61358
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61359
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit8 v3, v0, 0x1f

    sget-object v2, Lcom/facebook/ads/redexgen/X/U6;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 61360
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61361
    .local p1, "numSequenceParameterSets":I
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/U6;->A07:[Ljava/lang/String;

    const-string v1, "dYfFF5wESFNhTGKHVrACzTmqap"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "SP6cNON7mwmmNEsJfMC1ATt8uH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x0

    .local v3, "j":I
    :goto_0
    if-ge v0, v3, :cond_1

    .line 61362
    :try_start_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/U6;->A03(Lcom/facebook/ads/redexgen/X/fq;)[B

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61364
    .end local v3    # "j":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v2

    .line 61365
    .local p2, "numPictureParameterSets":I
    const/4 v1, 0x0

    .restart local v3    # "j":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 61366
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/U6;->A03(Lcom/facebook/ads/redexgen/X/fq;)[B

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61367
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61368
    .end local v3    # "j":I
    :cond_2
    const/4 v6, -0x1

    .line 61369
    .local v3, "width":I
    const/4 v7, -0x1

    .line 61370
    .local v4, "height":I
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61371
    .local v5, "pixelWidthHeightRatio":F
    const/4 p0, 0x0

    .line 61372
    .local v6, "codecs":Ljava/lang/String;
    if-lez v3, :cond_3

    .line 61373
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 61374
    .local v8, "sps":[B
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v0

    .line 61375
    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A09([BII)Lcom/facebook/ads/redexgen/X/Uc;

    move-result-object v0

    .line 61376
    .local v7, "spsData":Lcom/facebook/ads/redexgen/X/Uc;
    iget v6, v0, Lcom/facebook/ads/redexgen/X/Uc;->A0A:I

    .line 61377
    iget v7, v0, Lcom/facebook/ads/redexgen/X/Uc;->A03:I

    .line 61378
    iget v8, v0, Lcom/facebook/ads/redexgen/X/Uc;->A00:F

    .line 61379
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Uc;->A08:I

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Uc;->A01:I

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Uc;->A04:I

    .line 61380
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f0;->A01(III)Ljava/lang/String;

    move-result-object p0

    .line 61381
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v5    # "pixelWidthHeightRatio":F
    .end local v6    # "codecs":Ljava/lang/String;
    .local p3, "width":I
    .local p4, "height":I
    .local p5, "pixelWidthHeightRatio":F
    .local p6, "codecs":Ljava/lang/String;
    :cond_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/U6;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/U6;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    return-object v3

    .line 61382
    .end local v2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .end local p8
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61383
    .end local v0    # "nalUnitLengthFieldLength":I
    .restart local p8
    :catch_0
    move-exception v3

    .line 61384
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/U6;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/U6;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x48

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

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/U6;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x78t
        0x4ft
        0x4ft
        0x52t
        0x4ft
        0x1dt
        0x4dt
        0x5ct
        0x4ft
        0x4et
        0x54t
        0x53t
        0x5at
        0x1dt
        0x7ct
        0x6bt
        0x7et
        0x1dt
        0x5et
        0x52t
        0x53t
        0x5bt
        0x54t
        0x5at
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/fq;)[B
    .locals 3

    .line 61385
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v2

    .line 61386
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v1

    .line 61387
    .local v1, "offset":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 61388
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/f0;->A07([BII)[B

    move-result-object v0

    return-object v0
.end method
