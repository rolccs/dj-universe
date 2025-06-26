.class public final Lcom/facebook/ads/redexgen/X/W0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2382
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "x6sQOPKcKrQATs1e"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nFmEZNjWaB0a2IvFYrUZsxH0HRcIIjns"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KdBqiPPuwTbWvCYwQhXPEgpWDeH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "URGp4hdCrsvY44ewIJdlcJbH7089xYie"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vybRPLtlTpN7zYOCBleuQhDw65w5f0Px"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W0;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64728
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:Lcom/facebook/ads/redexgen/X/fq;

    .line 64729
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/WJ;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 64731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    .line 64732
    .local v0, "value":I
    if-nez v4, :cond_0

    .line 64733
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 64734
    :cond_0
    const/16 v1, 0x80

    .line 64735
    .local v1, "mask":I
    const/4 v3, 0x0

    .line 64736
    .local v3, "length":I
    :goto_0
    and-int v0, v4, v1

    if-nez v0, :cond_1

    .line 64737
    shr-int/lit8 v1, v1, 0x1

    .line 64738
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64739
    :cond_1
    not-int v0, v1

    and-int/2addr v4, v0

    .line 64740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 64741
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 64742
    shl-int/lit8 v4, v4, 0x8

    .line 64743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W0;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    .line 64744
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 64745
    .end local v2    # "i":I
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    add-int/lit8 v0, v3, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    .line 64746
    int-to-long v0, v4

    return-wide v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64747
    move-object/from16 v6, p0

    move-object v6, v6

    move-object/from16 v7, p1

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v18

    .line 64748
    .local v2, "inputLength":J
    const-wide/16 v1, 0x400

    const-wide/16 v16, -0x1

    cmp-long v0, v18, v16

    if-eqz v0, :cond_0

    cmp-long v0, v18, v1

    if-lez v0, :cond_2

    .line 64749
    :cond_0
    :goto_0
    long-to-int v4, v1

    .line 64750
    .local v5, "bytesToSearch":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/W0;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v7, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 64751
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/W0;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0Q()J

    move-result-wide v10

    .line 64752
    .local v10, "tag":J
    iput v2, v6, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    .line 64753
    :goto_1
    const-wide/32 v8, 0x1a45dfa3

    const/4 v2, 0x1

    cmp-long v0, v10, v8

    if-eqz v0, :cond_3

    .line 64754
    iget v0, v6, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    add-int/2addr v0, v2

    iput v0, v6, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    if-ne v0, v4, :cond_1

    .line 64755
    return v1

    .line 64756
    :cond_1
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/W0;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-interface {v7, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 64757
    const/16 v0, 0x8

    shl-long/2addr v10, v0

    const-wide/16 v2, -0x100

    and-long/2addr v10, v2

    .line 64758
    .end local v10    # "tag":J
    .local v9, "tag":J
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/W0;->A01:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    or-long/2addr v10, v2

    .end local v9    # "tag":J
    .restart local v10    # "tag":J
    goto :goto_1

    .line 64759
    :cond_2
    move-wide/from16 v1, v18

    goto :goto_0

    .line 64760
    :cond_3
    invoke-direct {v6, v7}, Lcom/facebook/ads/redexgen/X/W0;->A00(Lcom/facebook/ads/redexgen/X/WJ;)J

    move-result-wide v14

    .line 64761
    .local v12, "headerSize":J
    iget v0, v6, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    int-to-long v2, v0

    .line 64762
    .local v14, "headerStart":J
    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v0, v14, v12

    if-eqz v0, :cond_4

    cmp-long v0, v18, v16

    if-eqz v0, :cond_5

    add-long v4, v2, v14

    cmp-long v0, v4, v18

    if-ltz v0, :cond_5

    .line 64763
    .end local v5    # "bytesToSearch":I
    .restart local v9    # "tag":J
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 64764
    :cond_5
    :goto_2
    iget v0, v6, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    int-to-long v4, v0

    add-long v8, v2, v14

    cmp-long v0, v4, v8

    if-gez v0, :cond_b

    .line 64765
    invoke-direct {v6, v7}, Lcom/facebook/ads/redexgen/X/W0;->A00(Lcom/facebook/ads/redexgen/X/WJ;)J

    move-result-wide v4

    .line 64766
    .local v6, "id":J
    cmp-long v0, v4, v12

    if-nez v0, :cond_6

    .line 64767
    return v1

    .line 64768
    .end local v5
    .local v9, "bytesToSearch":I
    :cond_6
    invoke-direct {v6, v7}, Lcom/facebook/ads/redexgen/X/W0;->A00(Lcom/facebook/ads/redexgen/X/WJ;)J

    move-result-wide v0

    .line 64769
    .local v4, "size":J
    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-ltz v4, :cond_7

    const-wide/32 v8, 0x7fffffff

    cmp-long v4, v0, v8

    if-lez v4, :cond_8

    .line 64770
    .restart local v4    # "size":J
    .restart local v6    # "id":J
    :cond_7
    const/4 v0, 0x0

    return v0

    .line 64771
    :cond_8
    cmp-long v4, v0, v10

    if-eqz v4, :cond_9

    .line 64772
    long-to-int v5, v0

    sget-object v4, Lcom/facebook/ads/redexgen/X/W0;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    const/4 v0, 0x6

    aget-object v4, v4, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    .line 64773
    .local v8, "sizeInt":I
    sget-object v4, Lcom/facebook/ads/redexgen/X/W0;->A02:[Ljava/lang/String;

    const-string v1, "qrC6yzEziiSPgV4ghxfhfUqRXLL1eowI"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "vK5NU4VGpe446g90Il0q7V20wV4rPa1C"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-interface {v7, v5}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 64774
    iget v0, v6, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    add-int/2addr v0, v5

    iput v0, v6, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    .line 64775
    .end local v4    # "size":J
    .end local v6    # "id":J
    .end local v8    # "sizeInt":I
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64776
    .end local v4
    .end local v6
    .end local v9    # "bytesToSearch":I
    .restart local v5    # "bytesToSearch":I
    .end local v5    # "bytesToSearch":I
    .restart local v9    # "bytesToSearch":I
    :cond_b
    iget v0, v6, Lcom/facebook/ads/redexgen/X/W0;->A00:I

    int-to-long v4, v0

    add-long/2addr v2, v14

    cmp-long v0, v4, v2

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_3
.end method
