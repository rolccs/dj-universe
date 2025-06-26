.class public final Lcom/facebook/ads/redexgen/X/gq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/go;,
        Lcom/facebook/ads/redexgen/X/gp;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/WindowManager;

.field public final A0A:Lcom/facebook/ads/redexgen/X/go;

.field public final A0B:Lcom/facebook/ads/redexgen/X/gp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3071
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "G0Xt1hU7GwyJNrFWcYXDlV7NHLd7AFuq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EZuZfACubY5qCrwPH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9Cjlaq2lcIphQDKbLaFiZJQxIkLEs3fA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aYyLs8We2y2dcYtIZcauluAIHMmFPeGS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0PfaleH7zsMcRSzoYEDIJe6b8xxc2YZu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hsW633r3gli70EacxNkef7UV1MpIu3qL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ELpBWJma7iXhMXUG5x0D6yXjvwZkRb9a"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YYueXBeJXqvyV8fFsSM3b0EWa6ucq9wU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gq;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gq;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85319
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/gq;-><init>(Landroid/content/Context;)V

    .line 85320
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 85321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85322
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 85323
    const/4 v2, 0x7

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A09:Landroid/view/WindowManager;

    .line 85324
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 85325
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/gq;->A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/go;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/gq;->A0A:Lcom/facebook/ads/redexgen/X/go;

    .line 85326
    invoke-static {}, Lcom/facebook/ads/redexgen/X/gp;->A00()Lcom/facebook/ads/redexgen/X/gp;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A0B:Lcom/facebook/ads/redexgen/X/gp;

    .line 85327
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A06:J

    .line 85328
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A07:J

    .line 85329
    return-void

    .line 85330
    :cond_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/gq;->A0A:Lcom/facebook/ads/redexgen/X/go;

    .line 85331
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/gq;->A0B:Lcom/facebook/ads/redexgen/X/gp;

    goto :goto_1

    .line 85332
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/gq;->A09:Landroid/view/WindowManager;

    goto :goto_0
.end method

.method public static A00(JJJ)J
    .locals 5

    .line 85333
    sub-long v2, p0, p2

    div-long/2addr v2, p4

    .line 85334
    .local v0, "vsyncCount":J
    mul-long v0, p4, v2

    add-long/2addr p2, v0

    .line 85335
    .local v2, "snappedTimeNs":J
    cmp-long v0, p0, p2

    if-gtz v0, :cond_1

    .line 85336
    sub-long v3, p2, p4

    .line 85337
    .local v4, "snappedBeforeNs":J
    .local p1, "snappedAfterNs":J
    .restart local p1    # "snappedAfterNs":J
    :goto_0
    sub-long v1, p2, p0

    .line 85338
    .local p3, "snappedAfterDiff":J
    sub-long/2addr p0, v3

    .line 85339
    .local p5, "snappedBeforeDiff":J
    cmp-long v0, v1, p0

    if-gez v0, :cond_0

    :goto_1
    return-wide p2

    :cond_0
    move-wide p2, v3

    goto :goto_1

    .line 85340
    .end local v4    # "snappedBeforeNs":J
    .end local p1    # "snappedAfterNs":J
    :cond_1
    move-wide v3, p2

    .line 85341
    .restart local v4    # "snappedBeforeNs":J
    add-long/2addr p2, p4

    goto :goto_0
.end method

.method private A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/go;
    .locals 3

    .line 85342
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gq;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 85343
    .local v0, "manager":Landroid/hardware/display/DisplayManager;
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/go;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/go;-><init>(Lcom/facebook/ads/redexgen/X/gq;Landroid/hardware/display/DisplayManager;)V

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gq;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 4

    .line 85344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A09:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 85345
    .local v0, "defaultDisplay":Landroid/view/Display;
    if-eqz v0, :cond_0

    .line 85346
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    .line 85347
    .local v1, "defaultDisplayRefreshRate":D
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A06:J

    .line 85348
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/gq;->A06:J

    const-wide/16 v0, 0x50

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/gq;->A07:J

    .line 85349
    .end local v1    # "defaultDisplayRefreshRate":D
    :cond_0
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gq;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        0x6ft
        0x75t
        0x76t
        0x6at
        0x67t
        0x7ft
        0x69t
        0x77t
        0x70t
        0x7at
        0x71t
        0x69t
    .end array-data
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/gq;)V
    .locals 0

    .line 85350
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gq;->A03()V

    return-void
.end method

.method private A06(JJ)Z
    .locals 5

    .line 85351
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A04:J

    sub-long/2addr p1, v0

    .line 85352
    .local v0, "elapsedFrameTimeNs":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A05:J

    sub-long/2addr p3, v0

    .line 85353
    .local v2, "elapsedReleaseTimeNs":J
    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x1312d00

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07(JJ)J
    .locals 18

    .line 85354
    move-object/from16 v12, p0

    const-wide/16 v6, 0x3e8

    move-wide/from16 v10, p1

    mul-long/2addr v6, v10

    .line 85355
    .local v5, "framePresentationTimeNs":J
    move-wide v14, v6

    .line 85356
    .local v7, "adjustedFrameTimeNs":J
    move-wide/from16 v8, p3

    move-wide v2, v8

    .line 85357
    .local v9, "adjustedReleaseTimeNs":J
    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/gq;->A08:Z

    if-eqz v0, :cond_1

    .line 85358
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/gq;->A02:J

    cmp-long v4, v10, v0

    if-eqz v4, :cond_0

    .line 85359
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/gq;->A01:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v12, Lcom/facebook/ads/redexgen/X/gq;->A01:J

    .line 85360
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/gq;->A03:J

    iput-wide v0, v12, Lcom/facebook/ads/redexgen/X/gq;->A00:J

    .line 85361
    :cond_0
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/gq;->A01:J

    const-wide/16 v16, 0x6

    const/4 v13, 0x0

    cmp-long v4, v0, v16

    if-ltz v4, :cond_5

    .line 85362
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/gq;->A04:J

    sub-long v16, v6, v0

    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/gq;->A01:J

    div-long v16, v16, v0

    .line 85363
    .local v11, "averageFrameDurationNs":J
    iget-wide v4, v12, Lcom/facebook/ads/redexgen/X/gq;->A00:J

    add-long v4, v4, v16

    .line 85364
    .local v13, "candidateAdjustedFrameTimeNs":J
    invoke-direct {v12, v4, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/gq;->A06(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85365
    iput-boolean v13, v12, Lcom/facebook/ads/redexgen/X/gq;->A08:Z

    .line 85366
    .end local v9    # "adjustedReleaseTimeNs":J
    .restart local v16
    :cond_1
    :goto_0
    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/gq;->A08:Z

    if-nez v0, :cond_2

    .line 85367
    iput-wide v6, v12, Lcom/facebook/ads/redexgen/X/gq;->A04:J

    .line 85368
    iput-wide v8, v12, Lcom/facebook/ads/redexgen/X/gq;->A05:J

    .line 85369
    const-wide/16 v0, 0x0

    iput-wide v0, v12, Lcom/facebook/ads/redexgen/X/gq;->A01:J

    .line 85370
    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/facebook/ads/redexgen/X/gq;->A08:Z

    .line 85371
    :cond_2
    iput-wide v10, v12, Lcom/facebook/ads/redexgen/X/gq;->A02:J

    .line 85372
    iput-wide v14, v12, Lcom/facebook/ads/redexgen/X/gq;->A03:J

    .line 85373
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/gq;->A0B:Lcom/facebook/ads/redexgen/X/gp;

    if-eqz v0, :cond_3

    iget-wide v4, v12, Lcom/facebook/ads/redexgen/X/gq;->A06:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    .line 85374
    .end local v9
    .end local p2
    :cond_3
    return-wide v2

    .line 85375
    .end local v9
    .local v16, "adjustedReleaseTimeNs":J
    :cond_4
    iget-wide v2, v12, Lcom/facebook/ads/redexgen/X/gq;->A05:J

    add-long/2addr v2, v4

    .end local v7    # "adjustedFrameTimeNs":J
    .local p0, "adjustedFrameTimeNs":J
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/gq;->A04:J

    sub-long/2addr v2, v0

    move-wide v14, v4

    goto :goto_0

    .line 85376
    .end local v9
    .restart local v16    # "adjustedReleaseTimeNs":J
    :cond_5
    invoke-direct {v12, v6, v7, v8, v9}, Lcom/facebook/ads/redexgen/X/gq;->A06(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85377
    iput-boolean v13, v12, Lcom/facebook/ads/redexgen/X/gq;->A08:Z

    goto :goto_0

    .line 85378
    :cond_6
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/gq;->A0B:Lcom/facebook/ads/redexgen/X/gp;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/gp;->A04:J

    .line 85379
    .local v13, "sampledVsyncTimeNs":J
    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    .line 85380
    return-wide v2

    .line 85381
    :cond_7
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/gq;->A06:J

    .end local v13    # "sampledVsyncTimeNs":J
    .local p2, "sampledVsyncTimeNs":J
    move-wide v10, v0

    move-wide v6, v2

    move-wide v8, v4

    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/gq;->A00(JJJ)J

    move-result-wide v2

    .line 85382
    .local v9, "snappedTimeNs":J
    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/gq;->A07:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final A08()V
    .locals 4

    .line 85383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 85384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A0A:Lcom/facebook/ads/redexgen/X/go;

    if-eqz v0, :cond_0

    .line 85385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A0A:Lcom/facebook/ads/redexgen/X/go;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/go;->A01()V

    .line 85386
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gq;->A0B:Lcom/facebook/ads/redexgen/X/gp;

    sget-object v1, Lcom/facebook/ads/redexgen/X/gq;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/gq;->A0D:[Ljava/lang/String;

    const-string v1, "JN49jYCij5h6Tq7S4CvQlwkO4QmujBno"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/gp;->A07()V

    .line 85387
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A09()V
    .locals 4

    .line 85388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A08:Z

    .line 85389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 85390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A0B:Lcom/facebook/ads/redexgen/X/gp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gp;->A06()V

    .line 85391
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gq;->A0A:Lcom/facebook/ads/redexgen/X/go;

    sget-object v1, Lcom/facebook/ads/redexgen/X/gq;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/gq;->A0D:[Ljava/lang/String;

    const-string v1, "NtrIb3NfnK1qxVFYT0bJp12oL7UKbRkp"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "iSeDF3WjO0vrQ5oYCKZT14gRJZ9FzjyJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 85392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gq;->A0A:Lcom/facebook/ads/redexgen/X/go;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/go;->A00()V

    .line 85393
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gq;->A03()V

    .line 85394
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
