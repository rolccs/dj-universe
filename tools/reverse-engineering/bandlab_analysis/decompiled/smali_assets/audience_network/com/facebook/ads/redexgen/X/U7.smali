.class public final Lcom/facebook/ads/redexgen/X/U7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeekOperationParams"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 15

    .line 61389
    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61390
    move-wide/from16 v0, p1

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/U7;->A06:J

    .line 61391
    move-wide/from16 v3, p3

    iput-wide v3, v2, Lcom/facebook/ads/redexgen/X/U7;->A07:J

    .line 61392
    move-wide/from16 v5, p5

    iput-wide v5, v2, Lcom/facebook/ads/redexgen/X/U7;->A03:J

    .line 61393
    move-wide/from16 v7, p7

    iput-wide v7, v2, Lcom/facebook/ads/redexgen/X/U7;->A01:J

    .line 61394
    move-wide/from16 v9, p9

    iput-wide v9, v2, Lcom/facebook/ads/redexgen/X/U7;->A02:J

    .line 61395
    move-wide/from16 v11, p11

    iput-wide v11, v2, Lcom/facebook/ads/redexgen/X/U7;->A00:J

    .line 61396
    move-wide/from16 v13, p13

    iput-wide v13, v2, Lcom/facebook/ads/redexgen/X/U7;->A05:J

    .line 61397
    invoke-static/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/U7;->A05(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/U7;->A04:J

    .line 61398
    return-void
.end method

.method private A00()J
    .locals 2

    .line 61399
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:J

    return-wide v0
.end method

.method private A01()J
    .locals 2

    .line 61400
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A02:J

    return-wide v0
.end method

.method private A02()J
    .locals 2

    .line 61401
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A04:J

    return-wide v0
.end method

.method private A03()J
    .locals 2

    .line 61402
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A06:J

    return-wide v0
.end method

.method private A04()J
    .locals 2

    .line 61403
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A07:J

    return-wide v0
.end method

.method public static A05(JJJJJJ)J
    .locals 13

    .line 61404
    move-wide/from16 v11, p8

    move-wide/from16 v0, p4

    const-wide/16 v5, 0x1

    move-wide/from16 v9, p6

    add-long v3, v9, v5

    cmp-long v2, v3, v11

    if-gez v2, :cond_0

    add-long v3, p2, v5

    cmp-long v2, v3, v0

    if-ltz v2, :cond_1

    .line 61405
    .end local v6
    .end local v8
    .end local v9
    .end local v11
    .end local p0    # null:J
    .end local p2    # null:J
    :cond_0
    return-wide v9

    .line 61406
    :cond_1
    sub-long/2addr p0, p2

    .line 61407
    .local v6, "seekTimeDuration":J
    sub-long v2, v11, v9

    long-to-float v4, v2

    sub-long/2addr v0, p2

    long-to-float v2, v0

    div-float/2addr v4, v2

    .line 61408
    .local v8, "estimatedBytesPerTimeUnit":F
    long-to-float v0, p0

    mul-float/2addr v0, v4

    float-to-long v2, v0

    .line 61409
    .local v9, "bytesToSkip":J
    const-wide/16 v0, 0x14

    div-long v0, v2, v0

    .line 61410
    .local v11, "confidenceInterval":J
    add-long v7, v9, v2

    sub-long v7, v7, p10

    .line 61411
    .local p0, "estimatedFramePosition":J
    sub-long/2addr v7, v0

    .line 61412
    .local p2, "estimatedPosition":J
    sub-long/2addr v11, v5

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/gE;->A0T(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/U7;)J
    .locals 1

    .line 61413
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/U7;->A03()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/U7;)J
    .locals 1

    .line 61414
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/U7;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/U7;)J
    .locals 1

    .line 61415
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/U7;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/U7;)J
    .locals 1

    .line 61416
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/U7;->A02()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/U7;)J
    .locals 1

    .line 61417
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/U7;->A04()J

    move-result-wide v0

    return-wide v0
.end method

.method private A0B()V
    .locals 12

    .line 61418
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A07:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/U7;->A03:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/U7;->A01:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/U7;->A02:J

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:J

    iget-wide v10, p0, Lcom/facebook/ads/redexgen/X/U7;->A05:J

    .line 61419
    invoke-static/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/U7;->A05(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A04:J

    .line 61420
    return-void
.end method

.method private A0C(JJ)V
    .locals 0

    .line 61421
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/U7;->A01:J

    .line 61422
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:J

    .line 61423
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/U7;->A0B()V

    .line 61424
    return-void
.end method

.method private A0D(JJ)V
    .locals 0

    .line 61425
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/U7;->A03:J

    .line 61426
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/U7;->A02:J

    .line 61427
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/U7;->A0B()V

    .line 61428
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/U7;JJ)V
    .locals 0

    .line 61429
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/U7;->A0C(JJ)V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/U7;JJ)V
    .locals 0

    .line 61430
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/U7;->A0D(JJ)V

    return-void
.end method
