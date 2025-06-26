.class public abstract Lcom/facebook/ads/redexgen/X/Et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yq;
.implements Lcom/facebook/ads/redexgen/X/Qi;


# static fields
.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/Ql;

.field public A06:Lcom/facebook/ads/redexgen/X/RK;

.field public A07:Lcom/facebook/ads/redexgen/X/bV;

.field public A08:Z

.field public A09:Z

.field public A0A:[Lcom/facebook/ads/redexgen/X/ZM;

.field public A0B:Lcom/facebook/ads/redexgen/X/MI;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "NEW_CLASS_ARG"
        }
        value = "D18870411: Adding start stall debug reason"
    .end annotation
.end field

.field public final A0C:I

.field public final A0D:Lcom/facebook/ads/redexgen/X/P6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1550
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oB8o3Th5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AnBFzSQbBg7XonHstrV3SXteCYipj8mo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WENq94c1TqAN1gNb1fPTxU5Kb6Tz0I9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Eik8wychv9XYh12j89wk1XzQBHMCrxnW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZFvCNUCB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "84HfrcJvuRCzsvJUAR9q"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8Dt8DsXmJbmtS34K0KUNF631ZMZAqH3y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Et;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 33429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33430
    sget-object v0, Lcom/facebook/ads/redexgen/X/MI;->A09:Lcom/facebook/ads/redexgen/X/MI;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A0B:Lcom/facebook/ads/redexgen/X/MI;

    .line 33431
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Et;->A0C:I

    .line 33432
    new-instance v0, Lcom/facebook/ads/redexgen/X/P6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A0D:Lcom/facebook/ads/redexgen/X/P6;

    .line 33433
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    .line 33434
    return-void
.end method

.method private final A1O()I
    .locals 1

    .line 33435
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    return v0
.end method

.method private A1P(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 33436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A08:Z

    .line 33437
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Et;->A02:J

    .line 33438
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    .line 33439
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Et;->A1a(JZ)V

    .line 33440
    return-void
.end method


# virtual methods
.method public final A1Q(J)I
    .locals 3

    .line 33441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A07:Lcom/facebook/ads/redexgen/X/bV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/bV;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A04:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/bV;->AJ8(J)I

    move-result v0

    return v0
.end method

.method public final A1R(Lcom/facebook/ads/redexgen/X/P6;Lcom/facebook/ads/redexgen/X/Ww;I)I
    .locals 7
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "FEATURE_LOGIC"
        }
        value = "Keep track of the non-adjusted timestamp"
    .end annotation

    .line 33442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A07:Lcom/facebook/ads/redexgen/X/bV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bV;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bV;->AGX(Lcom/facebook/ads/redexgen/X/P6;Lcom/facebook/ads/redexgen/X/Ww;I)I

    move-result v5

    .line 33443
    .local v0, "result":I
    const/4 v2, -0x4

    if-ne v5, v2, :cond_2

    .line 33444
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Sf;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33445
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    .line 33446
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A08:Z

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, -0x3

    goto :goto_0

    .line 33447
    :cond_1
    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/Ww;->A00:J

    .line 33448
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    .line 33449
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    goto :goto_1

    .line 33450
    :cond_2
    const/4 v0, -0x5

    if-ne v5, v0, :cond_4

    .line 33451
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Et;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Et;->A0E:[Ljava/lang/String;

    const-string v1, "ZS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    check-cast v6, Lcom/facebook/ads/redexgen/X/ZM;

    .line 33452
    .local v1, "format":Lcom/facebook/ads/redexgen/X/ZM;
    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/ZM;->A0M:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    .line 33453
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ZM;->A07()Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v4

    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/ZM;->A0M:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A04:J

    add-long/2addr v2, v0

    .line 33454
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/P5;->A0s(J)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 33455
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 33456
    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    .line 33457
    .end local v1    # "format":Lcom/facebook/ads/redexgen/X/ZM;
    :cond_4
    :goto_1
    return v5
.end method

.method public final A1S(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/ZM;I)Lcom/facebook/ads/redexgen/X/EK;
    .locals 1

    .line 33458
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/ads/redexgen/X/Et;->A1T(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/ZM;ZI)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v0

    return-object v0
.end method

.method public final A1T(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/ZM;ZI)Lcom/facebook/ads/redexgen/X/EK;
    .locals 7

    .line 33459
    const/4 v4, 0x4

    .line 33460
    .local v0, "formatSupport":I
    move-object v3, p2

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A09:Z

    if-nez v0, :cond_0

    .line 33461
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A09:Z

    .line 33462
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v3}, Lcom/facebook/ads/redexgen/X/Qi;->AJR(Lcom/facebook/ads/redexgen/X/ZM;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A03(I)I

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/EK; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33463
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Et;->A09:Z

    .line 33464
    throw v0

    .line 33465
    :catch_0
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Et;->A09:Z

    .line 33466
    :cond_0
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Yq;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Et;->A1O()I

    move-result v2

    .line 33467
    move v6, p4

    move v5, p3

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/EK;->A04(Ljava/lang/Throwable;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/ZM;IZI)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v0

    return-object v0
.end method

.method public final A1U()Lcom/facebook/ads/redexgen/X/P6;
    .locals 1

    .line 33468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A0D:Lcom/facebook/ads/redexgen/X/P6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P6;->A00()V

    .line 33469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A0D:Lcom/facebook/ads/redexgen/X/P6;

    return-object v0
.end method

.method public final A1V()Lcom/facebook/ads/redexgen/X/Ql;
    .locals 1

    .line 33470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A05:Lcom/facebook/ads/redexgen/X/Ql;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ql;

    return-object v0
.end method

.method public final A1W()Lcom/facebook/ads/redexgen/X/RK;
    .locals 1

    .line 33471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A06:Lcom/facebook/ads/redexgen/X/RK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RK;

    return-object v0
.end method

.method public A1X()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 33472
    return-void
.end method

.method public A1Y()V
    .locals 0

    .line 33473
    return-void
.end method

.method public abstract A1Z()V
.end method

.method public abstract A1a(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation
.end method

.method public A1b(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 33474
    return-void
.end method

.method public abstract A1c([Lcom/facebook/ads/redexgen/X/ZM;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation
.end method

.method public final A1d()Z
    .locals 1

    .line 33475
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Et;->A9f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A08:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A07:Lcom/facebook/ads/redexgen/X/bV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bV;->AAT()Z

    move-result v0

    goto :goto_0
.end method

.method public final A1e()[Lcom/facebook/ads/redexgen/X/ZM;
    .locals 1

    .line 33476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A0A:[Lcom/facebook/ads/redexgen/X/ZM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/ZM;

    return-object v0
.end method

.method public final A5n()V
    .locals 3

    .line 33477
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 33478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A0D:Lcom/facebook/ads/redexgen/X/P6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P6;->A00()V

    .line 33479
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    .line 33480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A07:Lcom/facebook/ads/redexgen/X/bV;

    .line 33481
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A0A:[Lcom/facebook/ads/redexgen/X/ZM;

    .line 33482
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Et;->A08:Z

    .line 33483
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Et;->A1Z()V

    .line 33484
    return-void

    .line 33485
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6B(Lcom/facebook/ads/redexgen/X/Ql;[Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/bV;JZZJJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 33486
    move-object v2, p0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 33487
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/Et;->A05:Lcom/facebook/ads/redexgen/X/Ql;

    .line 33488
    iput v1, v2, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    .line 33489
    move v0, p7

    invoke-virtual {p0, p6, v0}, Lcom/facebook/ads/redexgen/X/Et;->A1b(ZZ)V

    .line 33490
    move-object v0, p0

    move-wide/from16 v5, p10

    move-wide v3, p8

    move-object v2, p3

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Et;->AHg([Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/bV;JJ)V

    .line 33491
    invoke-direct {p0, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/Et;->A1P(JZ)V

    .line 33492
    return-void

    .line 33493
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A73()Lcom/facebook/ads/redexgen/X/Qi;
    .locals 0

    .line 33494
    return-object p0
.end method

.method public A8J()Lcom/facebook/ads/redexgen/X/PD;
    .locals 1

    .line 33495
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A8z()Lcom/facebook/ads/redexgen/X/MI;
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "NEW_METHOD"
        }
        value = "D18870411: Adding start stall debug reason"
    .end annotation

    .line 33496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A0B:Lcom/facebook/ads/redexgen/X/MI;

    return-object v0
.end method

.method public final A90()I
    .locals 1

    .line 33497
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    return v0
.end method

.method public final A93()Lcom/facebook/ads/redexgen/X/bV;
    .locals 1

    .line 33498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A07:Lcom/facebook/ads/redexgen/X/bV;

    return-object v0
.end method

.method public final A9D()I
    .locals 1

    .line 33499
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A0C:I

    return v0
.end method

.method public A9Y(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 33500
    return-void
.end method

.method public final A9f()Z
    .locals 5

    .line 33501
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A9z(ILcom/facebook/ads/redexgen/X/RK;)V
    .locals 0

    .line 33502
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    .line 33503
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Et;->A06:Lcom/facebook/ads/redexgen/X/RK;

    .line 33504
    return-void
.end method

.method public final AAC()Z
    .locals 1

    .line 33505
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A08:Z

    return v0
.end method

.method public final ABp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A07:Lcom/facebook/ads/redexgen/X/bV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bV;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bV;->ABm()V

    .line 33507
    return-void
.end method

.method public final AHg([Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/bV;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 33508
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 33509
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Et;->A07:Lcom/facebook/ads/redexgen/X/bV;

    .line 33510
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    move-wide v2, p3

    if-nez v0, :cond_0

    .line 33511
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    .line 33512
    :cond_0
    move-object v1, p1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Et;->A0A:[Lcom/facebook/ads/redexgen/X/ZM;

    .line 33513
    move-wide v4, p5

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Et;->A04:J

    .line 33514
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Et;->A1c([Lcom/facebook/ads/redexgen/X/ZM;JJ)V

    .line 33515
    return-void
.end method

.method public final AHs(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 33516
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Et;->A1P(JZ)V

    .line 33517
    return-void
.end method

.method public final AIT()V
    .locals 1

    .line 33518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A08:Z

    .line 33519
    return-void
.end method

.method public AJT()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 33520
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 33521
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 33522
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    .line 33523
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Et;->A1X()V

    .line 33524
    return-void

    .line 33525
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    .line 33526
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 33527
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Et;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33528
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33529
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Et;->A0E:[Ljava/lang/String;

    const-string v1, "cRJyAHvNnFjWqvJO5qcvTUpDvTM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Et;->A1Y()V

    .line 33530
    return-void
.end method
