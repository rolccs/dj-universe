.class public final Lcom/facebook/ads/redexgen/X/Pf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Pa;

.field public A05:Lcom/facebook/ads/redexgen/X/Pa;

.field public A06:Lcom/facebook/ads/redexgen/X/Pa;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/Yh;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Yf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2129
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8fkFqchXUcGM3GB2ba14hXLjxjyP4Idi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AvOIHvoZOcRClJ0G73Ag8xCmCcxwXM7O"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "V5l74qymwUJRk6eelGVqnexfLvPv42ur"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EHuFCJBNSCvpunnAG12EWG8LViJ3DR8Z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "godF8uqaodEh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1Ds6BMKRJ3GI993NLcR574jhDn4Umkmd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BbYDBW0PzExgzpSlBB8x1sXiVd4lWXuJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X0psFw953nJyWmdp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50448
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yh;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    .line 50449
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yf;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Yf;

    .line 50450
    return-void
.end method

.method private A00(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)J
    .locals 7

    .line 50451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->A0J(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    .line 50452
    .local v0, "windowIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A07:Ljava/lang/Object;

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    .line 50453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A07:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(Ljava/lang/Object;)I

    move-result v1

    .line 50454
    .local v1, "oldFrontPeriodIndex":I
    if-eq v1, v3, :cond_0

    .line 50455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0H(ILcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    .line 50456
    .local v3, "oldFrontWindowIndex":I
    if-ne v0, v4, :cond_0

    .line 50457
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A03:J

    return-wide v0

    .line 50458
    .end local v1    # "oldFrontPeriodIndex":I
    .end local v3    # "oldFrontWindowIndex":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pf;->A0D()Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v1

    .line 50459
    .local v1, "mediaPeriodHolder":Lcom/facebook/ads/redexgen/X/Pa;
    :goto_0
    if-eqz v1, :cond_2

    .line 50460
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Pa;->A08:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50461
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Pb;->A03:J

    return-wide v0

    .line 50462
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Pa;->A0I()Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v1

    goto :goto_0

    .line 50463
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pf;->A0D()Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v2

    .line 50464
    :goto_1
    if-eqz v2, :cond_4

    .line 50465
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pa;->A08:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(Ljava/lang/Object;)I

    move-result v1

    .line 50466
    .local v3, "indexOfHolderInTimeline":I
    if-eq v1, v3, :cond_3

    .line 50467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0H(ILcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    .line 50468
    .local v4, "holderWindowIndex":I
    if-ne v0, v4, :cond_3

    .line 50469
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Pb;->A03:J

    return-wide v0

    .line 50470
    .end local v4    # "holderWindowIndex":I
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Pa;->A0I()Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v2

    .line 50471
    .end local v3    # "indexOfHolderInTimeline":I
    goto :goto_1

    .line 50472
    :cond_4
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Pf;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v6, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v1, "Y2hl0p1SbqGAlNTWcrC2XNi8ndDCDtsR"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const-string v1, "Izgfn9uCHIGC9mhSAUVnemVit3EFITb3"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Pf;->A02:J

    return-wide v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/Pc;
    .locals 7

    .line 50473
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Q9;->A04:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Q9;->A06:Lcom/facebook/ads/redexgen/X/R5;

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/Q9;->A01:J

    iget-wide v5, p1, Lcom/facebook/ads/redexgen/X/Q9;->A02:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Pf;->A03(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/R5;JJ)Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v0

    return-object v0
.end method

.method private A02(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/Pa;J)Lcom/facebook/ads/redexgen/X/Pc;
    .locals 19

    .line 50474
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    .line 50475
    .local v12, "mediaPeriodInfo":Lcom/facebook/ads/redexgen/X/Pc;
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/Pc;->A07:Z

    const/4 v6, -0x1

    const/4 v4, 0x0

    move-object/from16 v11, p1

    if-eqz v1, :cond_0

    .line 50476
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(Ljava/lang/Object;)I

    move-result v12

    .line 50477
    .local v13, "currentPeriodIndex":I
    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Yf;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Pf;->A01:I

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Pf;->A08:Z

    .line 50478
    move-object v11, v11

    move v15, v2

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/Timeline;->A09(ILcom/facebook/ads/redexgen/X/Yh;Lcom/facebook/ads/redexgen/X/Yf;IZ)I

    move-result v2

    .line 50479
    .local v14, "nextPeriodIndex":I
    if-ne v2, v6, :cond_2

    .line 50480
    return-object v4

    .line 50481
    .end local v7
    .end local v13    # "currentPeriodIndex":I
    .end local v14    # "nextPeriodIndex":I
    .end local v15
    .end local v16
    .end local v17
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Pa;
    :cond_0
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    .line 50482
    .local v13, "currentPeriodId":Lcom/facebook/ads/redexgen/X/R5;
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {v11, v4, v2}, Lcom/google/android/exoplayer2/Timeline;->A0J(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Yh;

    .line 50483
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Pb;->A00()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 50484
    iget v13, v1, Lcom/facebook/ads/redexgen/X/Pb;->A00:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v2, 0xc

    if-eq v4, v2, :cond_1

    .line 50485
    .local v14, "adGroupIndex":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {v2, v13}, Lcom/facebook/ads/redexgen/X/Yh;->A04(I)I

    move-result v2

    .line 50486
    .local v15, "adCountInCurrentAdGroup":I
    if-ne v2, v6, :cond_b

    .line 50487
    :goto_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v1, "MqLFMbnT7v3WaWrM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    .line 50488
    .local v14, "adGroupIndex":I
    :cond_1
    sget-object v5, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v4, "KP4fAXga9hI2"

    const/4 v2, 0x4

    aput-object v4, v5, v2

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {v2, v13}, Lcom/facebook/ads/redexgen/X/Yh;->A04(I)I

    move-result v2

    .line 50489
    .local v15, "adCountInCurrentAdGroup":I
    if-ne v2, v6, :cond_b

    goto :goto_0

    .line 50490
    :cond_2
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    .line 50491
    const/4 v1, 0x1

    invoke-virtual {v11, v2, v4, v1}, Lcom/google/android/exoplayer2/Timeline;->A0I(ILcom/facebook/ads/redexgen/X/Yh;Z)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v1

    iget v14, v1, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    .line 50492
    .local v15, "nextWindowIndex":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/Yh;->A04:Ljava/lang/Object;

    .line 50493
    .local v6, "nextPeriodUid":Ljava/lang/Object;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    iget-wide v15, v1, Lcom/facebook/ads/redexgen/X/Pb;->A03:J

    .line 50494
    .local v4, "windowSequenceNumber":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Yf;

    invoke-virtual {v11, v14, v1}, Lcom/google/android/exoplayer2/Timeline;->A0K(ILcom/facebook/ads/redexgen/X/Yf;)Lcom/facebook/ads/redexgen/X/Yf;

    move-result-object v1

    iget v1, v1, Lcom/facebook/ads/redexgen/X/Yf;->A00:I

    if-ne v1, v2, :cond_a

    .line 50495
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Pa;->A0B()J

    move-result-wide v1

    iget-wide v3, v3, Lcom/facebook/ads/redexgen/X/Pc;->A00:J

    add-long/2addr v1, v3

    sub-long v1, v1, p3

    sget-object v4, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v4, v4, v3

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x48

    if-eq v4, v3, :cond_4

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50496
    .local v2, "defaultPositionProjectionUs":J
    :cond_4
    sget-object v6, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v4, "jZZdXuDVjcw1"

    const/4 v3, 0x4

    aput-object v4, v6, v3

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Yf;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    .line 50497
    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    .line 50498
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .end local v2    # "defaultPositionProjectionUs":J
    .local p0, "defaultPositionProjectionUs":J
    .end local v4    # "windowSequenceNumber":J
    .local p2, "windowSequenceNumber":J
    .end local v6    # "nextPeriodUid":Ljava/lang/Object;
    .local v17, "nextPeriodUid":Ljava/lang/Object;
    invoke-virtual/range {v11 .. v18}, Lcom/google/android/exoplayer2/Timeline;->A0F(Lcom/facebook/ads/redexgen/X/Yf;Lcom/facebook/ads/redexgen/X/Yh;IJJ)Landroid/util/Pair;

    move-result-object v0

    .line 50499
    .local v0, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;Ljava/lang/Long;>;"
    if-nez v0, :cond_6

    .line 50500
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v1, "RGly5BYBxOsU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    .line 50501
    :cond_6
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50502
    .end local v17    # "nextPeriodUid":Ljava/lang/Object;
    .restart local v6    # "nextPeriodUid":Ljava/lang/Object;
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 50503
    .local v1, "startPositionUs":J
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Pa;->A0I()Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v3

    .line 50504
    .local v3, "nextMediaPeriodHolder":Lcom/facebook/ads/redexgen/X/Pa;
    if-eqz v3, :cond_9

    :goto_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pa;->A08:Ljava/lang/Object;

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v1, "IZKtn5TUnMQ57P5mSa3ANNzxzWEbxBqQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "eqVdGZu4zjQzFY1qj8yPYRzHDhbkRknX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_9

    .line 50505
    :goto_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/Pb;->A03:J

    move-object/from16 v0, p0

    .end local p2    # "windowSequenceNumber":J
    .restart local v4    # "windowSequenceNumber":J
    goto :goto_4

    .line 50506
    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v1, "tpPESRoAuEAb4e69uCqZphrb99wvv2kv"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v1, "SSiOXRqlee6cLqqP"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 50507
    .local v1, "startPositionUs":J
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Pa;->A0I()Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v3

    .line 50508
    .local v3, "nextMediaPeriodHolder":Lcom/facebook/ads/redexgen/X/Pa;
    if-eqz v3, :cond_9

    goto :goto_2

    .line 50509
    .end local v4    # "windowSequenceNumber":J
    .restart local p2    # "windowSequenceNumber":J
    :cond_9
    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/Pf;->A02:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v15

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/Pf;->A02:J

    goto :goto_4

    .line 50510
    .end local v1    # "startPositionUs":J
    .end local v4
    .end local v6    # "nextPeriodUid":Ljava/lang/Object;
    .restart local v17    # "nextPeriodUid":Ljava/lang/Object;
    .restart local p2    # "windowSequenceNumber":J
    :cond_a
    const-wide/16 v13, 0x0

    .line 50511
    .local v7, "startPositionUs":J
    :goto_4
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    .line 50512
    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/Pf;->A06(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/R5;

    move-result-object v12

    .line 50513
    .local v16, "periodId":Lcom/facebook/ads/redexgen/X/R5;
    move-object/from16 v10, p0

    move-wide v15, v13

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/Pf;->A03(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/R5;JJ)Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v0

    return-object v0

    .line 50514
    :cond_b
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    iget v4, v1, Lcom/facebook/ads/redexgen/X/Pb;->A01:I

    .line 50515
    invoke-virtual {v5, v13, v4}, Lcom/facebook/ads/redexgen/X/Yh;->A06(II)I

    move-result v14

    .line 50516
    .local v7, "nextAdIndexInAdGroup":I
    if-ge v14, v2, :cond_d

    .line 50517
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {v0, v13, v14}, Lcom/facebook/ads/redexgen/X/Yh;->A0I(II)Z

    move-result v0

    if-nez v0, :cond_c

    .line 50518
    const/4 v0, 0x0

    .line 50519
    :goto_5
    return-object v0

    .line 50520
    :cond_c
    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    iget-wide v15, v3, Lcom/facebook/ads/redexgen/X/Pc;->A02:J

    iget-wide v0, v1, Lcom/facebook/ads/redexgen/X/Pb;->A03:J

    move-object/from16 v10, p0

    .end local v7    # "nextAdIndexInAdGroup":I
    .local v18, "nextAdIndexInAdGroup":I
    move-wide/from16 v17, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/Pf;->A04(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v0

    goto :goto_5

    .line 50521
    .end local v18    # "nextAdIndexInAdGroup":I
    .restart local v7    # "nextAdIndexInAdGroup":I
    :cond_d
    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    iget-wide v13, v3, Lcom/facebook/ads/redexgen/X/Pc;->A02:J

    iget-wide v15, v1, Lcom/facebook/ads/redexgen/X/Pb;->A03:J

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/Pf;->A05(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJ)Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v0

    return-object v0

    .line 50522
    .end local v7    # "nextAdIndexInAdGroup":I
    .end local v14    # "adGroupIndex":I
    .end local v15    # "nextWindowIndex":I
    :cond_e
    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/Pc;->A01:J

    const-wide/high16 v9, -0x8000000000000000L

    sget-object v8, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v7, v8, v2

    const/4 v2, 0x0

    aget-object v8, v8, v2

    const/16 v2, 0xa

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v7, v2, :cond_f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    sget-object v8, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v7, "qG5BBAMgJLGMWzQ15Y7utkf62wNDkEzY"

    const/4 v2, 0x5

    aput-object v7, v8, v2

    const-string v7, "bwCHjIjA9ZGVtkYr9NoTLSmyVgc53Zyi"

    const/4 v2, 0x0

    aput-object v7, v8, v2

    cmp-long v2, v4, v9

    if-eqz v2, :cond_13

    .line 50523
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/Pc;->A01:J

    sget-object v7, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v2, v7, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v2, 0xc

    if-eq v7, v2, :cond_10

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v8, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v7, "5dXNBdPkrZGERvy6Tvh9MRuX8SmWIF6N"

    const/4 v2, 0x5

    aput-object v7, v8, v2

    const-string v7, "7PSYgu7PewGLDwLmOTAnyqBmbOEp8fTF"

    const/4 v2, 0x0

    aput-object v7, v8, v2

    invoke-virtual {v9, v4, v5}, Lcom/facebook/ads/redexgen/X/Yh;->A08(J)I

    move-result v13

    .line 50524
    .local v14, "nextAdGroupIndex":I
    if-ne v13, v6, :cond_11

    .line 50525
    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    iget-wide v13, v3, Lcom/facebook/ads/redexgen/X/Pc;->A01:J

    iget-wide v15, v1, Lcom/facebook/ads/redexgen/X/Pb;->A03:J

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/Pf;->A05(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJ)Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v0

    return-object v0

    .line 50526
    :cond_11
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {v2, v13}, Lcom/facebook/ads/redexgen/X/Yh;->A05(I)I

    move-result v14

    .line 50527
    .local v15, "adIndexInAdGroup":I
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {v0, v13, v14}, Lcom/facebook/ads/redexgen/X/Yh;->A0I(II)Z

    move-result v0

    if-nez v0, :cond_12

    .line 50528
    const/4 v0, 0x0

    .line 50529
    :goto_6
    return-object v0

    .line 50530
    :cond_12
    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    iget-wide v15, v3, Lcom/facebook/ads/redexgen/X/Pc;->A01:J

    iget-wide v0, v1, Lcom/facebook/ads/redexgen/X/Pb;->A03:J

    move-object/from16 v10, p0

    move-wide/from16 v17, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/Pf;->A04(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v0

    goto :goto_6

    .line 50531
    .end local v14    # "nextAdGroupIndex":I
    .end local v15    # "adIndexInAdGroup":I
    :cond_13
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v3, v3, v2

    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x45

    if-eq v3, v2, :cond_14

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Yh;->A03()I

    move-result v2

    .line 50532
    .local v14, "adGroupCount":I
    if-nez v2, :cond_15

    .line 50533
    :goto_7
    const/4 v0, 0x0

    return-object v0

    :cond_14
    sget-object v4, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v3, "mJbTMl412WblRzJR5dYhKwBnO6ejhIy5"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v3, "AONrwdU4OcRfrhyFtiCuBifHhTycJYKb"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Yh;->A03()I

    move-result v2

    .line 50534
    .local v14, "adGroupCount":I
    if-nez v2, :cond_15

    goto :goto_7

    .line 50535
    :cond_15
    add-int/lit8 v13, v2, -0x1

    .line 50536
    .local v15, "adGroupIndex":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {v2, v13}, Lcom/facebook/ads/redexgen/X/Yh;->A0D(I)J

    move-result-wide v3

    cmp-long v2, v3, v9

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    .line 50537
    invoke-virtual {v2, v13}, Lcom/facebook/ads/redexgen/X/Yh;->A0H(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 50538
    .end local v16    # "periodId":Lcom/facebook/ads/redexgen/X/R5;
    .end local p1    # null:Lcom/google/android/exoplayer2/Timeline;
    :cond_16
    const/4 v0, 0x0

    return-object v0

    .line 50539
    :cond_17
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {v2, v13}, Lcom/facebook/ads/redexgen/X/Yh;->A05(I)I

    move-result v14

    .line 50540
    .local v7, "adIndexInAdGroup":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {v2, v13, v14}, Lcom/facebook/ads/redexgen/X/Yh;->A0I(II)Z

    move-result v2

    if-nez v2, :cond_18

    .line 50541
    const/4 v0, 0x0

    return-object v0

    .line 50542
    :cond_18
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yh;->A0A()J

    move-result-wide v15

    .line 50543
    .local v16, "contentDurationUs":J
    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    iget-wide v0, v1, Lcom/facebook/ads/redexgen/X/Pb;->A03:J

    move-object/from16 v10, p0

    .end local v7    # "adIndexInAdGroup":I
    .local p1, "adIndexInAdGroup":I
    move-wide/from16 v17, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/Pf;->A04(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v0

    return-object v0
.end method

.method private A03(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/R5;JJ)Lcom/facebook/ads/redexgen/X/Pc;
    .locals 11

    .line 50544
    move-object v2, p0

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    move-object v3, p1

    invoke-virtual {v3, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0J(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Yh;

    .line 50545
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Pb;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50546
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    iget v1, p2, Lcom/facebook/ads/redexgen/X/Pb;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/Pb;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yh;->A0I(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50547
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v1, "PH1Tjz7yfLWgyQ6PpM2ZkhsFxtYWDAK0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 50548
    :cond_1
    iget-object v4, p2, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    iget v5, p2, Lcom/facebook/ads/redexgen/X/Pb;->A00:I

    iget v6, p2, Lcom/facebook/ads/redexgen/X/Pb;->A01:I

    iget-wide v9, p2, Lcom/facebook/ads/redexgen/X/Pb;->A03:J

    move-object v2, p0

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/Pf;->A04(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v0

    return-object v0

    .line 50549
    :cond_2
    iget-object v4, p2, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    iget-wide v7, p2, Lcom/facebook/ads/redexgen/X/Pb;->A03:J

    move-object v2, p0

    move-wide/from16 v5, p5

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Pf;->A05(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJ)Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v0

    return-object v0
.end method

.method private A04(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/facebook/ads/redexgen/X/Pc;
    .locals 17

    .line 50550
    move-object/from16 v3, p0

    new-instance v6, Lcom/facebook/ads/redexgen/X/R5;

    move-wide/from16 v10, p7

    move/from16 v4, p4

    move/from16 v5, p3

    move-object/from16 v7, p2

    move-object v6, v6

    move v8, v5

    move v9, v4

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/R5;-><init>(Ljava/lang/Object;IIJ)V

    .line 50551
    .local v2, "id":Lcom/facebook/ads/redexgen/X/R5;
    const-wide/high16 v0, -0x8000000000000000L

    move-object/from16 v2, p1

    invoke-direct {v3, v2, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Pf;->A09(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/R5;J)Z

    move-result v15

    .line 50552
    .local v3, "isLastInPeriod":Z
    invoke-direct {v3, v2, v6, v15}, Lcom/facebook/ads/redexgen/X/Pf;->A0A(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/R5;Z)Z

    move-result v16

    .line 50553
    .local v4, "isLastInTimeline":Z
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    .line 50554
    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0J(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/Pb;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Pb;->A01:I

    .line 50555
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yh;->A0E(II)J

    move-result-wide v13

    .line 50556
    .local v5, "durationUs":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Yh;->A05(I)I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 50557
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yh;->A09()J

    move-result-wide v7

    .line 50558
    .local v11, "startPositionUs":J
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/Pc;

    const-wide/high16 v9, -0x8000000000000000L

    move-wide/from16 v11, p5

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/Pc;-><init>(Lcom/facebook/ads/redexgen/X/R5;JJJJZZ)V

    return-object v5

    .line 50559
    :cond_0
    const-wide/16 v7, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v1, "xco6TO7esNuLitQ8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    goto :goto_0
.end method

.method private A05(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJ)Lcom/facebook/ads/redexgen/X/Pc;
    .locals 20

    .line 50560
    move-object/from16 v4, p0

    new-instance v9, Lcom/facebook/ads/redexgen/X/R5;

    move-wide/from16 v0, p5

    move-object/from16 v2, p2

    invoke-direct {v9, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/R5;-><init>(Ljava/lang/Object;J)V

    .line 50561
    .local v2, "id":Lcom/facebook/ads/redexgen/X/R5;
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0J(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Yh;

    .line 50562
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    move-wide/from16 v10, p3

    invoke-virtual {v0, v10, v11}, Lcom/facebook/ads/redexgen/X/Yh;->A07(J)I

    move-result v6

    .line 50563
    .local v10, "nextAdGroupIndex":I
    const/4 v0, -0x1

    const-wide/high16 v7, -0x8000000000000000L

    if-ne v6, v0, :cond_1

    .line 50564
    move-wide v12, v7

    .line 50565
    .local v14, "endUs":J
    :goto_0
    invoke-direct {v4, v5, v9, v12, v13}, Lcom/facebook/ads/redexgen/X/Pf;->A09(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/R5;J)Z

    move-result v3

    .line 50566
    .local v11, "isLastInPeriod":Z
    invoke-direct {v4, v5, v9, v3}, Lcom/facebook/ads/redexgen/X/Pf;->A0A(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/R5;Z)Z

    move-result v19

    .line 50567
    .local v18, "isLastInTimeline":Z
    cmp-long v5, v12, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v1, "pHVz8oUC0qhz2c5oWjXi4aXG34tvhkfS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_4

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50568
    :cond_1
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v1, "wDYImplyZDGHJhnx6RPwrAT9qMoadwYR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "PRFGZvYb4FGWelJr6BRaBG9ua1gE9Tz9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/Yh;->A0D(I)J

    move-result-wide v12

    goto :goto_0

    .line 50569
    :cond_3
    move-wide/from16 v16, v12

    goto :goto_1

    .line 50570
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v1, "mSPpQk354VGonlhD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Yh;->A0A()J

    move-result-wide v16

    .line 50571
    .end local v14    # "endUs":J
    .local v19, "endUs":J
    .local v14, "durationUs":J
    :goto_1
    new-instance v8, Lcom/facebook/ads/redexgen/X/Pc;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .end local v10    # "nextAdGroupIndex":I
    .end local v11    # "isLastInPeriod":Z
    .local p2, "nextAdGroupIndex":I
    .local p3, "isLastInPeriod":Z
    move/from16 v18, v3

    invoke-direct/range {v8 .. v19}, Lcom/facebook/ads/redexgen/X/Pc;-><init>(Lcom/facebook/ads/redexgen/X/R5;JJJJZZ)V

    return-object v8
.end method

.method public static A06(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/R5;
    .locals 0

    .line 50572
    invoke-virtual {p0, p1, p6}, Lcom/google/android/exoplayer2/Timeline;->A0J(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Yh;

    .line 50573
    invoke-virtual {p6, p2, p3}, Lcom/facebook/ads/redexgen/X/Yh;->A08(J)I

    move-result p2

    .line 50574
    .local p6, "adGroupIndex":I
    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    .line 50575
    new-instance p0, Lcom/facebook/ads/redexgen/X/R5;

    invoke-direct {p0, p1, p4, p5}, Lcom/facebook/ads/redexgen/X/R5;-><init>(Ljava/lang/Object;J)V

    return-object p0

    .line 50576
    :cond_0
    invoke-virtual {p6, p2}, Lcom/facebook/ads/redexgen/X/Yh;->A05(I)I

    move-result p3

    .line 50577
    .local p7, "adIndexInAdGroup":I
    new-instance p0, Lcom/facebook/ads/redexgen/X/R5;

    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/R5;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Pa;Lcom/facebook/ads/redexgen/X/Pc;)Z
    .locals 6

    .line 50578
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    .line 50579
    .local v0, "periodHolderInfo":Lcom/facebook/ads/redexgen/X/Pc;
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/Pc;->A03:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/Pc;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/Pc;->A01:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/Pc;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    .line 50580
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50581
    :goto_0
    return v0

    .line 50582
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08(Lcom/google/android/exoplayer2/Timeline;)Z
    .locals 13

    .line 50583
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pf;->A0D()Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v3

    .line 50584
    .local v0, "lastValidPeriodHolder":Lcom/facebook/ads/redexgen/X/Pa;
    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 50585
    return v6

    .line 50586
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pa;->A08:Ljava/lang/Object;

    move-object v7, p1

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(Ljava/lang/Object;)I

    move-result v8

    .line 50587
    .local v8, "currentPeriodIndex":I
    :goto_0
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Yf;

    iget v11, p0, Lcom/facebook/ads/redexgen/X/Pf;->A01:I

    iget-boolean v12, p0, Lcom/facebook/ads/redexgen/X/Pf;->A08:Z

    .line 50588
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/exoplayer2/Timeline;->A09(ILcom/facebook/ads/redexgen/X/Yh;Lcom/facebook/ads/redexgen/X/Yf;IZ)I

    move-result v8

    .line 50589
    .local v2, "nextPeriodIndex":I
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Pa;->A0I()Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Pc;->A07:Z

    if-nez v0, :cond_1

    .line 50590
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Pa;->A0I()Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v3

    goto :goto_1

    .line 50591
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Pa;->A0I()Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v5

    .line 50592
    .local v3, "nextMediaPeriodHolder":Lcom/facebook/ads/redexgen/X/Pa;
    const/4 v0, -0x1

    if-eq v8, v0, :cond_2

    if-nez v5, :cond_5

    .line 50593
    :cond_2
    :goto_2
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Pf;->A0P(Lcom/facebook/ads/redexgen/X/Pa;)Z

    move-result v1

    .line 50594
    .local v2, "readingPeriodRemoved":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {p0, v7, v0}, Lcom/facebook/ads/redexgen/X/Pf;->A0I(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/Pc;)Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    .line 50595
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pf;->A0N()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_3
    return v6

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    .line 50596
    :cond_5
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Pa;->A08:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(Ljava/lang/Object;)I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50597
    .local v4, "nextPeriodHolderPeriodIndex":I
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v1, "xHuyMgMzz6KTBKBqxb3PM6zQzphf6McT"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v4, v8, :cond_7

    goto :goto_2

    .line 50598
    :cond_7
    move-object v3, v5

    .line 50599
    .end local v2    # "readingPeriodRemoved":Z
    .end local v3    # "nextMediaPeriodHolder":Lcom/facebook/ads/redexgen/X/Pa;
    .end local v4    # "nextPeriodHolderPeriodIndex":I
    goto :goto_0
.end method

.method private A09(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/R5;J)Z
    .locals 9

    .line 50600
    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0J(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yh;->A03()I

    move-result v0

    .line 50601
    .local v0, "adGroupCount":I
    const/4 v8, 0x1

    if-nez v0, :cond_0

    .line 50602
    return v8

    .line 50603
    :cond_0
    add-int/lit8 v4, v0, -0x1

    .line 50604
    .local v2, "lastAdGroupIndex":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Pb;->A00()Z

    move-result v7

    .line 50605
    .local v3, "isAd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Yh;->A0D(I)J

    move-result-wide v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v1, "mTqZYkGC43bl3pbhwXvxRYHeHqWw3ZiT"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zIDzl8zmG9PG4lDyHHGti1Q8hXr57aIX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_3

    .line 50606
    if-nez v7, :cond_2

    cmp-long v0, p3, v2

    if-nez v0, :cond_2

    :goto_0
    return v8

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    .line 50607
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Yh;->A04(I)I

    move-result v2

    .line 50608
    .local v4, "postrollAdCount":I
    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    .line 50609
    return v1

    .line 50610
    :cond_4
    if-eqz v7, :cond_7

    iget v0, p2, Lcom/facebook/ads/redexgen/X/Pb;->A00:I

    if-ne v0, v4, :cond_7

    iget v1, p2, Lcom/facebook/ads/redexgen/X/Pb;->A01:I

    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    .line 50611
    .local v5, "isLastAd":Z
    :goto_1
    if-nez v0, :cond_5

    if-nez v7, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Yh;->A05(I)I

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_5
    :goto_2
    return v8

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    .line 50612
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A0A(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/R5;Z)Z
    .locals 8

    .line 50613
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    move-object v2, p1

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(Ljava/lang/Object;)I

    move-result v3

    .line 50614
    .local v0, "periodIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/Timeline;->A0H(ILcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    .line 50615
    .local v7, "windowIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Yf;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0K(ILcom/facebook/ads/redexgen/X/Yf;)Lcom/facebook/ads/redexgen/X/Yf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Yf;->A0D:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Yf;

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Pf;->A01:I

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Pf;->A08:Z

    .line 50616
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/Timeline;->A0O(ILcom/facebook/ads/redexgen/X/Yh;Lcom/facebook/ads/redexgen/X/Yf;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 50617
    :goto_0
    return v0

    .line 50618
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B()Lcom/facebook/ads/redexgen/X/Pa;
    .locals 2

    .line 50619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pa;

    if-eqz v0, :cond_2

    .line 50620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pa;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pa;

    if-ne v1, v0, :cond_0

    .line 50621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A0I()Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pa;

    .line 50622
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A0M()V

    .line 50623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A0I()Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pa;

    .line 50624
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    .line 50625
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    if-nez v0, :cond_1

    .line 50626
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    .line 50627
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pa;

    return-object v0

    .line 50628
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pa;

    .line 50629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pa;

    goto :goto_0
.end method

.method public final A0C()Lcom/facebook/ads/redexgen/X/Pa;
    .locals 1

    .line 50630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A0I()Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 50631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A0I()Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pa;

    .line 50632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pa;

    return-object v0

    .line 50633
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/Pa;
    .locals 1

    .line 50634
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pf;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pa;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    goto :goto_0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/Pa;
    .locals 1

    .line 50635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/Pa;
    .locals 1

    .line 50636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pa;

    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/Pa;
    .locals 1

    .line 50637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pa;

    return-object v0
.end method

.method public final A0H(JLcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/Pc;
    .locals 2

    .line 50638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    if-nez v0, :cond_0

    .line 50639
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Pf;->A01(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v0

    .line 50640
    :goto_0
    return-object v0

    .line 50641
    :cond_0
    iget-object v1, p3, Lcom/facebook/ads/redexgen/X/Q9;->A04:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pf;->A02(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/Pa;J)Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0I(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/Pc;)Lcom/facebook/ads/redexgen/X/Pc;
    .locals 12

    .line 50642
    move-object v3, p0

    iget-wide v4, p2, Lcom/facebook/ads/redexgen/X/Pc;->A01:J

    .line 50643
    .local p2, "endPositionUs":J
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    invoke-direct {v3, p1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/Pf;->A09(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/R5;J)Z

    move-result v10

    .line 50644
    .local p1, "isLastInPeriod":Z
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    invoke-direct {v3, p1, v0, v10}, Lcom/facebook/ads/redexgen/X/Pf;->A0A(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/R5;Z)Z

    move-result v11

    .line 50645
    .local p4, "isLastInTimeline":Z
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0J(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Yh;

    .line 50646
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pb;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50647
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Pb;->A00:I

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Pb;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yh;->A0E(II)J

    move-result-wide v8

    .line 50648
    .local v11, "durationUs":J
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/Pc;->A03:J

    iget-wide v6, p2, Lcom/facebook/ads/redexgen/X/Pc;->A02:J

    .end local p1    # "isLastInPeriod":Z
    .local p6, "isLastInPeriod":Z
    .end local p2    # "endPositionUs":J
    .local p7, "endPositionUs":J
    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Pc;-><init>(Lcom/facebook/ads/redexgen/X/R5;JJJJZZ)V

    return-object v0

    .line 50649
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yh;->A0A()J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v4

    goto :goto_0
.end method

.method public final A0J([Lcom/facebook/ads/redexgen/X/Qi;JLcom/facebook/ads/redexgen/X/dG;Lcom/facebook/ads/redexgen/X/dM;Lcom/facebook/ads/redexgen/X/az;Lcom/facebook/ads/redexgen/X/Pc;Lcom/facebook/ads/redexgen/X/dH;)Lcom/facebook/ads/redexgen/X/R7;
    .locals 13

    .line 50650
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    move-object/from16 v11, p7

    if-nez v0, :cond_1

    .line 50651
    iget-wide v6, v11, Lcom/facebook/ads/redexgen/X/Pc;->A03:J

    add-long/2addr v6, p2

    .line 50652
    .local v4, "rendererPositionOffsetUs":J
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Pa;

    move-object/from16 v12, p8

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/Pa;-><init>([Lcom/facebook/ads/redexgen/X/Qi;JLcom/facebook/ads/redexgen/X/dG;Lcom/facebook/ads/redexgen/X/dM;Lcom/facebook/ads/redexgen/X/az;Lcom/facebook/ads/redexgen/X/Pc;Lcom/facebook/ads/redexgen/X/dH;)V

    .line 50653
    .local v2, "newPeriodHolder":Lcom/facebook/ads/redexgen/X/Pa;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    if-eqz v0, :cond_0

    .line 50654
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pf;->A0N()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 50655
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Pa;->A0Q(Lcom/facebook/ads/redexgen/X/Pa;)V

    .line 50656
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Pf;->A07:Ljava/lang/Object;

    .line 50657
    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    .line 50658
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    .line 50659
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pa;->A07:Lcom/facebook/ads/redexgen/X/R7;

    return-object v0

    .line 50660
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A0B()J

    move-result-wide v6

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v1, "zHWg3XufUD4x9owY3MX12sZCE1mX9C1M"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Pc;->A00:J

    add-long/2addr v6, v0

    goto :goto_0
.end method

.method public final A0K(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/facebook/ads/redexgen/X/R5;
    .locals 7

    .line 50661
    move-object v1, p2

    move-object v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Pf;->A00(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)J

    move-result-wide v4

    .line 50662
    .local p0, "windowSequenceNumber":J
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Pf;->A06(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/R5;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(J)V
    .locals 1

    .line 50663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    if-eqz v0, :cond_0

    .line 50664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pa;->A0P(J)V

    .line 50665
    :cond_0
    return-void
.end method

.method public final A0M(Z)V
    .locals 4

    .line 50666
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pf;->A0D()Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v3

    .line 50667
    .local v0, "front":Lcom/facebook/ads/redexgen/X/Pa;
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 50668
    if-eqz p1, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pa;->A08:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A07:Ljava/lang/Object;

    .line 50669
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pc;->A04:Lcom/facebook/ads/redexgen/X/R5;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Pb;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A03:J

    .line 50670
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Pa;->A0M()V

    .line 50671
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Pf;->A0P(Lcom/facebook/ads/redexgen/X/Pa;)Z

    .line 50672
    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pa;

    .line 50673
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    .line 50674
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pa;

    .line 50675
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    .line 50676
    return-void

    .line 50677
    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 50678
    :cond_2
    if-nez p1, :cond_0

    .line 50679
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Pf;->A07:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A0N()Z
    .locals 1

    .line 50680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0O()Z
    .locals 5

    .line 50681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Pc;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    .line 50682
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pa;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Pc;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 50683
    :goto_0
    return v0

    .line 50684
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/Pa;)Z
    .locals 5

    .line 50685
    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 50686
    const/4 v3, 0x0

    .line 50687
    .local v1, "removedReading":Z
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    .line 50688
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pa;->A0I()Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50689
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pa;->A0I()Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50690
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v1, "PXXRnlvHglGbwzngMISaT0AmGuSqoNwV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "y6YjVifC3nGC3RRKgqPm31YsH6YO2P7Q"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pa;

    if-ne p1, v0, :cond_1

    .line 50691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pa;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pa;

    .line 50692
    const/4 v3, 0x1

    .line 50693
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pa;->A0M()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_2

    .line 50694
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v1, "6bINXvk45MlUDGCq"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A00:I

    goto :goto_1

    .line 50695
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 50696
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pa;->A0Q(Lcom/facebook/ads/redexgen/X/Pa;)V

    .line 50697
    return v3
.end method

.method public final A0Q(Lcom/google/android/exoplayer2/Timeline;I)Z
    .locals 1

    .line 50698
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Pf;->A01:I

    .line 50699
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pf;->A08(Lcom/google/android/exoplayer2/Timeline;)Z

    move-result v0

    return v0
.end method

.method public final A0R(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/R5;J)Z
    .locals 14

    .line 50700
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    move-object v8, p1

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(Ljava/lang/Object;)I

    move-result v9

    .line 50701
    .local v0, "periodIndex":I
    const/4 v4, 0x0

    .line 50702
    .local v1, "previousPeriodHolder":Lcom/facebook/ads/redexgen/X/Pa;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pf;->A0D()Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v3

    .line 50703
    .local v2, "periodHolder":Lcom/facebook/ads/redexgen/X/Pa;
    :goto_0
    const/4 v7, 0x1

    if-eqz v3, :cond_9

    .line 50704
    if-nez v4, :cond_3

    .line 50705
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {p0, v8, v0}, Lcom/facebook/ads/redexgen/X/Pf;->A0I(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/Pc;)Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v1, "VTjbZelP28G7FA88L37nAoXgiFJBzNYI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "6KATzOF7QQGaxXxovrpsPaUNZg55Hmbo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    .line 50706
    .end local v4
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Pc;->A07:Z

    if-eqz v0, :cond_1

    .line 50707
    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Pf;->A09:Lcom/facebook/ads/redexgen/X/Yh;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Yf;

    iget v12, p0, Lcom/facebook/ads/redexgen/X/Pf;->A01:I

    iget-boolean v13, p0, Lcom/facebook/ads/redexgen/X/Pf;->A08:Z

    .line 50708
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/Timeline;->A09(ILcom/facebook/ads/redexgen/X/Yh;Lcom/facebook/ads/redexgen/X/Yf;IZ)I

    move-result v9

    .line 50709
    :cond_1
    move-object v4, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50710
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v1, "mjwvmj0ClgGUVwwCxWP9gHcghfZdz63j"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "bNbb3gsICTG9njkqttgYr3lisYeg9cbO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Pa;->A0I()Lcom/facebook/ads/redexgen/X/Pa;

    move-result-object v3

    goto :goto_0

    .line 50711
    :cond_3
    const/4 v0, -0x1

    if-eq v9, v0, :cond_4

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Pa;->A08:Ljava/lang/Object;

    .line 50712
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/Timeline;->A0M(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 50713
    :cond_4
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Pf;->A0P(Lcom/facebook/ads/redexgen/X/Pa;)Z

    move-result v0

    xor-int/2addr v7, v0

    return v7

    .line 50714
    :cond_5
    move-wide/from16 v0, p3

    invoke-direct {p0, v8, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Pf;->A02(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/Pa;J)Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v5

    .line 50715
    .local v4, "periodInfo":Lcom/facebook/ads/redexgen/X/Pc;
    if-nez v5, :cond_6

    .line 50716
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Pf;->A0P(Lcom/facebook/ads/redexgen/X/Pa;)Z

    move-result v0

    xor-int/2addr v7, v0

    return v7

    .line 50717
    :cond_6
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    invoke-virtual {p0, v8, v6}, Lcom/facebook/ads/redexgen/X/Pf;->A0I(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/Pc;)Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    .line 50718
    invoke-direct {p0, v3, v5}, Lcom/facebook/ads/redexgen/X/Pf;->A07(Lcom/facebook/ads/redexgen/X/Pa;Lcom/facebook/ads/redexgen/X/Pc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50719
    :goto_1
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Pf;->A0P(Lcom/facebook/ads/redexgen/X/Pa;)Z

    move-result v0

    xor-int/2addr v7, v0

    return v7

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pf;->A0B:[Ljava/lang/String;

    const-string v1, "nYfKrQ9J8EEoOgZWpnsyQE7dAEB6YU7S"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0, v8, v6}, Lcom/facebook/ads/redexgen/X/Pf;->A0I(Lcom/google/android/exoplayer2/Timeline;Lcom/facebook/ads/redexgen/X/Pc;)Lcom/facebook/ads/redexgen/X/Pc;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Pc;

    .line 50720
    invoke-direct {p0, v3, v5}, Lcom/facebook/ads/redexgen/X/Pf;->A07(Lcom/facebook/ads/redexgen/X/Pa;Lcom/facebook/ads/redexgen/X/Pc;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50721
    :cond_9
    return v7
.end method

.method public final A0S(Lcom/google/android/exoplayer2/Timeline;Z)Z
    .locals 1

    .line 50722
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Pf;->A08:Z

    .line 50723
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Pf;->A08(Lcom/google/android/exoplayer2/Timeline;)Z

    move-result v0

    return v0
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/R7;)Z
    .locals 1

    .line 50724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pf;->A04:Lcom/facebook/ads/redexgen/X/Pa;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Pa;->A07:Lcom/facebook/ads/redexgen/X/R7;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
