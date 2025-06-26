.class public final Lcom/facebook/ads/redexgen/X/Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Y7;


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/ZM;

.field public A07:Lcom/facebook/ads/redexgen/X/Uo;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2257
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KFIK5LmrcOE5iMyup4rlzZH91ZXf1ETh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "x1f5OWbaeLmEPQ8x74DwnsoOFTBaGqPf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9IGerzoQzvIPDQ4DicN1iWsoliu23txy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0TlW88YfUdpMSL8uKiv1u985EETvDdPo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jEhrjjTiufJlRpitpYp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "49O2oLT5iKWRA7n0NDwH9xhS5fKAXQnl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wY3tGXu4nX3Ng3bcHf1n4S9C4BGcKWg5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0YfWv2Tum3n2k7lfc5AM7AxOy6smXpif"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sx;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 56548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56549
    const/16 v0, 0x12

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A09:Lcom/facebook/ads/redexgen/X/fq;

    .line 56550
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A02:I

    .line 56551
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A05:J

    .line 56552
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0A:Ljava/lang/String;

    .line 56553
    return-void
.end method

.method private A00()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 56554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v3

    .line 56555
    .local v0, "frameData":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A06:Lcom/facebook/ads/redexgen/X/ZM;

    if-nez v0, :cond_0

    .line 56556
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sx;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UI;->A03([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/DrmInitData;)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A06:Lcom/facebook/ads/redexgen/X/ZM;

    .line 56557
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A06:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 56558
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/UI;->A01([B)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A01:I

    .line 56559
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/UI;->A02([B)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A06:Lcom/facebook/ads/redexgen/X/ZM;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sx;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/Sx;->A0B:[Ljava/lang/String;

    const-string v1, "rTT7LF1yaeqEBPqNna0"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    int-to-long v0, v5

    div-long/2addr v2, v0

    long-to-int v0, v2

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A04:J

    .line 56560
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/fq;)Z
    .locals 5

    .line 56561
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    .line 56562
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A03:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A03:I

    .line 56563
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A03:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A03:I

    .line 56564
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A03:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UI;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v4

    .line 56566
    .local v0, "headerData":[B
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A03:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    .line 56567
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A03:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v4, v2

    .line 56568
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A03:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v4, v0

    .line 56569
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A03:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v4, v0

    .line 56570
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:I

    .line 56571
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Sx;->A03:I

    .line 56572
    return v2

    .line 56573
    .end local v0    # "headerData":[B
    :cond_1
    return v3
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/fq;[BI)Z
    .locals 2

    .line 56574
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 56575
    .local v0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 56576
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:I

    .line 56577
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A50(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 13

    .line 56578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56579
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lez v0, :cond_3

    .line 56580
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A02:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 56581
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 56582
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 56583
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 56584
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:I

    .line 56585
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A01:I

    if-ne v1, v0, :cond_0

    .line 56586
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Sx;->A05:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sx;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sx;->A0B:[Ljava/lang/String;

    const-string v1, "TaGzoiXMEDvJ7PcVuQjXhRH8TlPpyqYe"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 56587
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Sx;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/Sx;->A05:J

    iget v10, p0, Lcom/facebook/ads/redexgen/X/Sx;->A01:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 56588
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Sx;->A05:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Sx;->A05:J

    .line 56589
    :cond_2
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Sx;->A02:I

    goto :goto_0

    .line 56590
    .end local v0    # "bytesToRead":I
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    const/16 v2, 0x12

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/Sx;->A02(Lcom/facebook/ads/redexgen/X/fq;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56591
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sx;->A00()V

    .line 56592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 56593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 56594
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A02:I

    goto/16 :goto_0

    .line 56595
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sx;->A01(Lcom/facebook/ads/redexgen/X/fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56596
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A02:I

    goto/16 :goto_0

    .line 56597
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A5S(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 2

    .line 56598
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A05()V

    .line 56599
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A08:Ljava/lang/String;

    .line 56600
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A07:Lcom/facebook/ads/redexgen/X/Uo;

    .line 56601
    return-void
.end method

.method public final AFx()V
    .locals 0

    .line 56602
    return-void
.end method

.method public final AFy(JI)V
    .locals 3

    .line 56603
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 56604
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Sx;->A05:J

    .line 56605
    :cond_0
    return-void
.end method

.method public final AIB()V
    .locals 2

    .line 56606
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A02:I

    .line 56607
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A00:I

    .line 56608
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A03:I

    .line 56609
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Sx;->A05:J

    .line 56610
    return-void
.end method
