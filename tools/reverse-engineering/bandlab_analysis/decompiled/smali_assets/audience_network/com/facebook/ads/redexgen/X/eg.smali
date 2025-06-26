.class public final Lcom/facebook/ads/redexgen/X/eg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ef;
    }
.end annotation


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/dj;

.field public final A04:Lcom/facebook/ads/redexgen/X/eR;

.field public final A05:Lcom/facebook/ads/redexgen/X/4e;

.field public final A06:Lcom/facebook/ads/redexgen/X/ef;

.field public final A07:Ljava/lang/String;

.field public final A08:[B

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2781
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6B"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ySsToJh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gjMzoL5y"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gT80lVbo5RiDcz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "n8VZaE361wmLLsjg2P6wYWgdgyasV8np"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VCCtscDKaLvPPTi2grdYO25lcVCozFPY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "35Ux3uQ1Klf8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/eg;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4e;Lcom/facebook/ads/redexgen/X/dj;[BLcom/facebook/ads/redexgen/X/ef;)V
    .locals 2

    .line 80507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80508
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eg;->A05:Lcom/facebook/ads/redexgen/X/4e;

    .line 80509
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4e;->A0E()Lcom/facebook/ads/redexgen/X/eR;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A04:Lcom/facebook/ads/redexgen/X/eR;

    .line 80510
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/eg;->A03:Lcom/facebook/ads/redexgen/X/dj;

    .line 80511
    if-nez p3, :cond_0

    const/high16 v0, 0x20000

    new-array p3, v0, [B

    :cond_0
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/eg;->A08:[B

    .line 80512
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/eg;->A06:Lcom/facebook/ads/redexgen/X/ef;

    .line 80513
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4e;->A0F()Lcom/facebook/ads/redexgen/X/ea;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/ea;->A4b(Lcom/facebook/ads/redexgen/X/dj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A07:Ljava/lang/String;

    .line 80514
    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A02:J

    .line 80515
    return-void
.end method

.method private A00()J
    .locals 6

    .line 80516
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/eg;->A01:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/eg;->A01:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/eg;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/eg;->A0A:[Ljava/lang/String;

    const-string v1, "6kjMmuQG1TkfolJ9wIVDKFIuhn9BLl6o"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "Y8rjEIQQi1XOje2kOw1KRI0QX9VHUB9u"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A03:Lcom/facebook/ads/redexgen/X/dj;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    sub-long/2addr v2, v0

    goto :goto_0
.end method

.method private A01(JJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80517
    add-long v6, p1, p3

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/eg;->A01:J

    const/4 v4, 0x0

    const-wide/16 v0, -0x1

    cmp-long v5, v6, v2

    if-eqz v5, :cond_0

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    :cond_0
    const/4 v8, 0x1

    .line 80518
    .local v0, "isLastBlock":Z
    :goto_0
    const-wide/16 v5, -0x1

    .line 80519
    .local v1, "resolvedLength":J
    const/4 v7, 0x0

    .line 80520
    .local v3, "isDataSourceOpen":Z
    cmp-long v2, p3, v0

    if-eqz v2, :cond_2

    .line 80521
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/eg;->A03:Lcom/facebook/ads/redexgen/X/dj;

    .line 80522
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/dj;->A04()Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/dg;->A04(J)Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Lcom/facebook/ads/redexgen/X/dg;->A03(J)Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/dg;->A09()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v3

    goto :goto_1

    .line 80523
    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 80524
    .local v7, "boundedDataSpec":Lcom/facebook/ads/redexgen/X/dj;
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/eg;->A05:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/4e;->AFq(Lcom/facebook/ads/redexgen/X/dj;)J

    move-result-wide v5

    .line 80525
    const/4 v7, 0x1

    .line 80526
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80527
    .local v8, "e":Ljava/io/IOException;
    :catch_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/eg;->A05:Lcom/facebook/ads/redexgen/X/4e;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/de;->A00(Lcom/facebook/ads/redexgen/X/Q7;)V

    .line 80528
    .end local v7    # "boundedDataSpec":Lcom/facebook/ads/redexgen/X/dj;
    .end local v8    # "e":Ljava/io/IOException;
    :cond_2
    :goto_2
    if-nez v7, :cond_3

    .line 80529
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eg;->A02()V

    .line 80530
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/eg;->A03:Lcom/facebook/ads/redexgen/X/dj;

    .line 80531
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/dj;->A04()Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/dg;->A04(J)Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/dg;->A03(J)Lcom/facebook/ads/redexgen/X/dg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/dg;->A09()Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v3

    .line 80532
    .local v7, "unboundedDataSpec":Lcom/facebook/ads/redexgen/X/dj;
    :try_start_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/eg;->A05:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/4e;->AFq(Lcom/facebook/ads/redexgen/X/dj;)J

    move-result-wide v5

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80533
    :catch_1
    move-exception v1

    .line 80534
    .local v4, "e":Ljava/io/IOException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A05:Lcom/facebook/ads/redexgen/X/4e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/de;->A00(Lcom/facebook/ads/redexgen/X/Q7;)V

    .line 80535
    throw v1

    .line 80536
    .end local v4    # "e":Ljava/io/IOException;
    .end local v7    # "unboundedDataSpec":Lcom/facebook/ads/redexgen/X/dj;
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 80537
    .local v7, "totalBytesRead":I
    if-eqz v8, :cond_4

    cmp-long v2, v5, v0

    if-eqz v2, :cond_4

    .line 80538
    add-long v0, p1, v5

    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/eg;->A04(J)V

    .line 80539
    :cond_4
    const/4 v2, 0x0

    .line 80540
    .local v5, "bytesRead":I
    :cond_5
    :goto_4
    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    .line 80541
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eg;->A02()V

    .line 80542
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/eg;->A05:Lcom/facebook/ads/redexgen/X/4e;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eg;->A08:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A08:[B

    array-length v0, v0

    invoke-virtual {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/4e;->read([BII)I

    move-result v2

    .line 80543
    if-eq v2, v5, :cond_5

    .line 80544
    int-to-long v0, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/eg;->A03(J)V

    .line 80545
    add-int/2addr v3, v2

    goto :goto_4

    .line 80546
    :cond_6
    if-eqz v8, :cond_7

    .line 80547
    int-to-long v0, v3

    add-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/eg;->A04(J)V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80548
    :catch_2
    move-exception v1

    .line 80549
    .end local v5    # "bytesRead":I
    .restart local v4    # "e":Ljava/io/IOException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A05:Lcom/facebook/ads/redexgen/X/4e;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/de;->A00(Lcom/facebook/ads/redexgen/X/Q7;)V

    .line 80550
    throw v1

    .line 80551
    .end local v4    # "e":Ljava/io/IOException;
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A05:Lcom/facebook/ads/redexgen/X/4e;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4e;->close()V

    .line 80552
    int-to-long v0, v3

    return-wide v0
.end method

.method private A02()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 80553
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A09:Z

    if-nez v0, :cond_0

    .line 80554
    return-void

    .line 80555
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method private A03(J)V
    .locals 7

    .line 80556
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A00:J

    move-wide v5, p1

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A00:J

    .line 80557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A06:Lcom/facebook/ads/redexgen/X/ef;

    if-eqz v0, :cond_0

    .line 80558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A06:Lcom/facebook/ads/redexgen/X/ef;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eg;->A00()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/eg;->A00:J

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/ef;->AEi(JJJ)V

    .line 80559
    :cond_0
    return-void
.end method

.method private A04(J)V
    .locals 7

    .line 80560
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/eg;->A01:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    .line 80561
    return-void

    .line 80562
    :cond_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/eg;->A01:J

    .line 80563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A06:Lcom/facebook/ads/redexgen/X/ef;

    if-eqz v0, :cond_1

    .line 80564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A06:Lcom/facebook/ads/redexgen/X/ef;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eg;->A00()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/eg;->A00:J

    const-wide/16 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/ef;->AEi(JJJ)V

    .line 80565
    :cond_1
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80566
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eg;->A02()V

    .line 80567
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eg;->A04:Lcom/facebook/ads/redexgen/X/eR;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/eg;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A03:Lcom/facebook/ads/redexgen/X/dj;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A03:Lcom/facebook/ads/redexgen/X/dj;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    invoke-interface/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/eR;->A71(Ljava/lang/String;JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A00:J

    .line 80568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A03:Lcom/facebook/ads/redexgen/X/dj;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    const-wide/16 v10, -0x1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_5

    .line 80569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A03:Lcom/facebook/ads/redexgen/X/dj;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/dj;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A03:Lcom/facebook/ads/redexgen/X/dj;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/dj;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/eg;->A01:J

    .line 80570
    .end local v0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A06:Lcom/facebook/ads/redexgen/X/ef;

    if-eqz v0, :cond_0

    .line 80571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A06:Lcom/facebook/ads/redexgen/X/ef;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eg;->A00()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/eg;->A00:J

    const-wide/16 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/ef;->AEi(JJJ)V

    .line 80572
    :cond_0
    :goto_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/eg;->A01:J

    cmp-long v0, v1, v10

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/eg;->A02:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/eg;->A01:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    .line 80573
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eg;->A02()V

    .line 80574
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/eg;->A01:J

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v1, v10

    if-nez v0, :cond_4

    move-wide v4, v8

    .line 80575
    .local v10, "maxRemainingLength":J
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A04:Lcom/facebook/ads/redexgen/X/eR;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eg;->A07:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/eg;->A02:J

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/eR;->A72(Ljava/lang/String;JJ)J

    move-result-wide v6

    .line 80576
    .local v0, "blockLength":J
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    .line 80577
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A02:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A02:J

    goto :goto_1

    .line 80578
    :cond_2
    neg-long v4, v6

    .line 80579
    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    move-wide v4, v10

    .line 80580
    .local v4, "nextRequestLength":J
    :cond_3
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/eg;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A02:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/eg;->A01(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/eg;->A02:J

    goto :goto_1

    .line 80581
    :cond_4
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/eg;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A02:J

    sub-long/2addr v4, v0

    goto :goto_2

    .line 80582
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eg;->A04:Lcom/facebook/ads/redexgen/X/eR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/eR;->A7I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/em;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/el;->A00(Lcom/facebook/ads/redexgen/X/em;)J

    move-result-wide v1

    .line 80583
    .local v0, "contentLength":J
    cmp-long v0, v1, v10

    if-nez v0, :cond_6

    move-wide v1, v10

    :cond_6
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/eg;->A01:J

    goto :goto_0

    .line 80584
    :cond_7
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 80585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eg;->A09:Z

    .line 80586
    return-void
.end method
