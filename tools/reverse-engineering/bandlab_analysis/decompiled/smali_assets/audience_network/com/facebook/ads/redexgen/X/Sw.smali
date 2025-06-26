.class public final Lcom/facebook/ads/redexgen/X/Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Y7;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/YO;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:[Lcom/facebook/ads/redexgen/X/Uo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2256
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "in4sXJhlGobuFdjY0QRO8DRxFSX4UzFj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kKmapTRMiWxVb5OYWR2BnMQXysM3TtHT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4OhnUYbAqAvDq0qXKSeHgf6qCHGf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5nrq0rkB35odpXo60pAgwwiZNfvhkgFn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "A0wM4HXFPQzXq5huwwinIghlC1p9AzQO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JI1YPzku"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KbPcBHa9ubdp5JSgYLr1LSdltsZPvo5b"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ak9vzkpjISqOmIoLdrnrrsTWwG9a"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sw;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sw;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/YO;",
            ">;)V"
        }
    .end annotation

    .line 56492
    .local p1, "subtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56493
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A04:Ljava/util/List;

    .line 56494
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Uo;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A05:[Lcom/facebook/ads/redexgen/X/Uo;

    .line 56495
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A02:J

    .line 56496
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sw;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x73

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

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sw;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x7ct
        0x7ct
        0x60t
        0x65t
        0x6ft
        0x6dt
        0x78t
        0x65t
        0x63t
        0x62t
        0x23t
        0x68t
        0x7at
        0x6et
        0x7ft
        0x79t
        0x6et
        0x7ft
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/fq;I)Z
    .locals 5

    .line 56497
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 56498
    return v4

    .line 56499
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sw;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sw;->A07:[Ljava/lang/String;

    const-string v1, "5eCkBQiP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq v3, p2, :cond_2

    .line 56500
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Sw;->A03:Z

    .line 56501
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:I

    .line 56502
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A03:Z

    return v0
.end method


# virtual methods
.method public final A50(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 9

    .line 56503
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A03:Z

    if-eqz v0, :cond_4

    .line 56504
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Sw;->A02(Lcom/facebook/ads/redexgen/X/fq;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56505
    return-void

    .line 56506
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:I

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1, v8}, Lcom/facebook/ads/redexgen/X/Sw;->A02(Lcom/facebook/ads/redexgen/X/fq;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56507
    return-void

    .line 56508
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v7

    .line 56509
    .local v0, "dataPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v6

    .line 56510
    .local v2, "bytesAvailable":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Sw;->A05:[Lcom/facebook/ads/redexgen/X/Uo;

    array-length v4, v5

    :goto_0
    if-ge v8, v4, :cond_3

    aget-object v3, v5, v8

    .line 56511
    .local v5, "output":Lcom/facebook/ads/redexgen/X/Uo;
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sw;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56512
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sw;->A07:[Ljava/lang/String;

    const-string v1, "OQZAa7aqqiADcVGaZRRB4nmdqsApKfmg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "EHEq6drNwOxHXaKJ8wx087n95sBJtbzI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3, p1, v6}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 56513
    .end local v5    # "output":Lcom/facebook/ads/redexgen/X/Uo;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 56514
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:I

    .line 56515
    .end local v0    # "dataPosition":I
    .end local v2    # "bytesAvailable":I
    :cond_4
    return-void
.end method

.method public final A5S(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 7

    .line 56516
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A05:[Lcom/facebook/ads/redexgen/X/Uo;

    array-length v0, v0

    if-ge v4, v0, :cond_0

    .line 56517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/YO;

    .line 56518
    .local v1, "subtitleInfo":Lcom/facebook/ads/redexgen/X/YO;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A05()V

    .line 56519
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A03()I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v3

    .line 56520
    .local v2, "output":Lcom/facebook/ads/redexgen/X/Uo;
    new-instance v1, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 56521
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v5

    .line 56522
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YO;->A02:[B

    .line 56523
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YO;->A01:Ljava/lang/String;

    .line 56524
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 56525
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 56526
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 56527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A05:[Lcom/facebook/ads/redexgen/X/Uo;

    aput-object v3, v0, v4

    .line 56528
    .end local v1    # "subtitleInfo":Lcom/facebook/ads/redexgen/X/YO;
    .end local v2    # "output":Lcom/facebook/ads/redexgen/X/Uo;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 56529
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final AFx()V
    .locals 11

    .line 56530
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A03:Z

    if-eqz v0, :cond_1

    .line 56531
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Sw;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 56532
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sw;->A05:[Lcom/facebook/ads/redexgen/X/Uo;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, v2, v0

    .line 56533
    .local v3, "output":Lcom/facebook/ads/redexgen/X/Uo;
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Sw;->A02:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 56534
    .end local v3    # "output":Lcom/facebook/ads/redexgen/X/Uo;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56535
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Sw;->A03:Z

    .line 56536
    :cond_1
    return-void
.end method

.method public final AFy(JI)V
    .locals 3

    .line 56537
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_0

    .line 56538
    return-void

    .line 56539
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A03:Z

    .line 56540
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    .line 56541
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A02:J

    .line 56542
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:I

    .line 56543
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:I

    .line 56544
    return-void
.end method

.method public final AIB()V
    .locals 2

    .line 56545
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A03:Z

    .line 56546
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A02:J

    .line 56547
    return-void
.end method
