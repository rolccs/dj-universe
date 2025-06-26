.class public final Lcom/facebook/ads/redexgen/X/Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Y7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/Uo;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/UY;

.field public final A0A:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55517
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Sh;-><init>(Ljava/lang/String;)V

    .line 55518
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 55519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55520
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Sh;->A02:I

    .line 55521
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    .line 55522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/4 v0, -0x1

    aput-byte v0, v1, v2

    .line 55523
    new-instance v0, Lcom/facebook/ads/redexgen/X/UY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UY;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A09:Lcom/facebook/ads/redexgen/X/UY;

    .line 55524
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A04:J

    .line 55525
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0B:Ljava/lang/String;

    .line 55526
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 8

    .line 55527
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v7

    .line 55528
    .local v0, "data":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v6

    .line 55529
    .local v1, "startOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v5

    .line 55530
    .local v2, "endOffset":I
    .local v3, "i":I
    :goto_0
    if-ge v6, v5, :cond_3

    .line 55531
    aget-byte v1, v7, v6

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    .line 55532
    .local v4, "byteIsFF":Z
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A08:Z

    if-eqz v0, :cond_1

    aget-byte v1, v7, v6

    const/16 v0, 0xe0

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 55533
    .local v5, "found":Z
    :goto_2
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Sh;->A08:Z

    .line 55534
    if-eqz v0, :cond_0

    .line 55535
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 55536
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Sh;->A08:Z

    .line 55537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    aget-byte v0, v7, v6

    aput-byte v0, v1, v3

    .line 55538
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:I

    .line 55539
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Sh;->A02:I

    .line 55540
    return-void

    .line 55541
    .end local v4    # "byteIsFF":Z
    .end local v5    # "found":Z
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 55542
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 55543
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 55544
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 55545
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 55546
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 55547
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A05:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 55548
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:I

    .line 55549
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A01:I

    if-ge v1, v0, :cond_0

    .line 55550
    return-void

    .line 55551
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Sh;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 55552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A05:Lcom/facebook/ads/redexgen/X/Uo;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A04:J

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Sh;->A01:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 55553
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Sh;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Sh;->A04:J

    .line 55554
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:I

    .line 55555
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A02:I

    .line 55556
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 55557
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:I

    const/4 v2, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 55558
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:I

    invoke-virtual {p1, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 55559
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:I

    .line 55560
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:I

    if-ge v0, v2, :cond_0

    .line 55561
    return-void

    .line 55562
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 55563
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A09:Lcom/facebook/ads/redexgen/X/UY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UY;->A00(I)Z

    move-result v0

    .line 55564
    .local v1, "parsedHeader":Z
    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 55565
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:I

    .line 55566
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Sh;->A02:I

    .line 55567
    return-void

    .line 55568
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A09:Lcom/facebook/ads/redexgen/X/UY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A01:I

    .line 55569
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A07:Z

    if-nez v0, :cond_2

    .line 55570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A09:Lcom/facebook/ads/redexgen/X/UY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A04:I

    int-to-long v5, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v5, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A09:Lcom/facebook/ads/redexgen/X/UY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A03:I

    int-to-long v0, v0

    div-long/2addr v5, v0

    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/Sh;->A03:J

    .line 55571
    new-instance v1, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A06:Ljava/lang/String;

    .line 55572
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A09:Lcom/facebook/ads/redexgen/X/UY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A06:Ljava/lang/String;

    .line 55573
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 55574
    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0h(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A09:Lcom/facebook/ads/redexgen/X/UY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A01:I

    .line 55575
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A09:Lcom/facebook/ads/redexgen/X/UY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A03:I

    .line 55576
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0B:Ljava/lang/String;

    .line 55577
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 55578
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v1

    .line 55579
    .local v5, "format":Lcom/facebook/ads/redexgen/X/ZM;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A05:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 55580
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Sh;->A07:Z

    .line 55581
    .end local v5    # "format":Lcom/facebook/ads/redexgen/X/ZM;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 55582
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A05:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 55583
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A02:I

    .line 55584
    return-void
.end method


# virtual methods
.method public final A50(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 1

    .line 55585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A05:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55586
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lez v0, :cond_0

    .line 55587
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A02:I

    packed-switch v0, :pswitch_data_0

    .line 55588
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 55589
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sh;->A01(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 55590
    goto :goto_0

    .line 55591
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sh;->A02(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 55592
    goto :goto_0

    .line 55593
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sh;->A00(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 55594
    goto :goto_0

    .line 55595
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A5S(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 2

    .line 55596
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A05()V

    .line 55597
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A06:Ljava/lang/String;

    .line 55598
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A05:Lcom/facebook/ads/redexgen/X/Uo;

    .line 55599
    return-void
.end method

.method public final AFx()V
    .locals 0

    .line 55600
    return-void
.end method

.method public final AFy(JI)V
    .locals 3

    .line 55601
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 55602
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Sh;->A04:J

    .line 55603
    :cond_0
    return-void
.end method

.method public final AIB()V
    .locals 2

    .line 55604
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A02:I

    .line 55605
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A00:I

    .line 55606
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A08:Z

    .line 55607
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sh;->A04:J

    .line 55608
    return-void
.end method
