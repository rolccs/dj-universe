.class public final Lcom/facebook/ads/redexgen/X/XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/RV;


# static fields
.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/RT;

.field public A06:Lcom/facebook/ads/redexgen/X/RT;

.field public A07:Lcom/facebook/ads/redexgen/X/RT;

.field public A08:Lcom/facebook/ads/redexgen/X/RT;

.field public A09:Lcom/facebook/ads/redexgen/X/SY;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Ljava/nio/ShortBuffer;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2434
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "64Y01eiq9F3wZpA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1H"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NkQGmALLm5y5O9xtCMyW0C1Q4gk2kTac"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "El"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Bo9m1plskAR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Pv8h82"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6YqkY2q4SFEg1mfIoOUgVxUHLpYvBtpE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RCtsEl9Sla98gt5KuR9mkh5SSkkB1mOx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XF;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68425
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:F

    .line 68426
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:F

    .line 68427
    sget-object v0, Lcom/facebook/ads/redexgen/X/RT;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A07:Lcom/facebook/ads/redexgen/X/RT;

    .line 68428
    sget-object v0, Lcom/facebook/ads/redexgen/X/RT;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A08:Lcom/facebook/ads/redexgen/X/RT;

    .line 68429
    sget-object v0, Lcom/facebook/ads/redexgen/X/RT;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A05:Lcom/facebook/ads/redexgen/X/RT;

    .line 68430
    sget-object v0, Lcom/facebook/ads/redexgen/X/RT;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A06:Lcom/facebook/ads/redexgen/X/RT;

    .line 68431
    sget-object v0, Lcom/facebook/ads/redexgen/X/RV;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0A:Ljava/nio/ByteBuffer;

    .line 68432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0C:Ljava/nio/ShortBuffer;

    .line 68433
    sget-object v0, Lcom/facebook/ads/redexgen/X/RV;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0B:Ljava/nio/ByteBuffer;

    .line 68434
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A02:I

    .line 68435
    return-void
.end method


# virtual methods
.method public final A00(J)J
    .locals 10

    .line 68436
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/XF;->A04:J

    const-wide/16 v1, 0x400

    cmp-long v0, v3, v1

    move-wide v4, p1

    if-ltz v0, :cond_2

    .line 68437
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/XF;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A09:Lcom/facebook/ads/redexgen/X/SY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SY;->A0I()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v6, v0

    .line 68438
    .local v0, "processedInputBytes":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A06:Lcom/facebook/ads/redexgen/X/RT;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/RT;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RT;->A03:I

    if-ne v1, v0, :cond_0

    .line 68439
    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/XF;->A04:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/XF;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XF;->A0F:[Ljava/lang/String;

    const-string v1, "4b"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v0

    .line 68440
    :goto_0
    return-wide v0

    .line 68441
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A06:Lcom/facebook/ads/redexgen/X/RT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RT;->A03:I

    int-to-long v0, v0

    mul-long/2addr v6, v0

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/XF;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RT;->A03:I

    int-to-long v0, v0

    mul-long/2addr v8, v0

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 68442
    .end local v0    # "processedInputBytes":J
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:F

    float-to-double v2, v0

    long-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final A01(F)V
    .locals 1

    .line 68443
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 68444
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:F

    .line 68445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0E:Z

    .line 68446
    :cond_0
    return-void
.end method

.method public final A02(F)V
    .locals 4

    .line 68447
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 68448
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:F

    .line 68449
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XF;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XF;->A0F:[Ljava/lang/String;

    const-string v1, "HH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/XF;->A0E:Z

    .line 68450
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A4x(Lcom/facebook/ads/redexgen/X/RT;)Lcom/facebook/ads/redexgen/X/RT;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/RU;
        }
    .end annotation

    .line 68451
    iget v0, p1, Lcom/facebook/ads/redexgen/X/RT;->A02:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 68452
    iget v1, p0, Lcom/facebook/ads/redexgen/X/XF;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 68453
    iget v2, p1, Lcom/facebook/ads/redexgen/X/RT;->A03:I

    .line 68454
    .local v0, "outputSampleRateHz":I
    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XF;->A07:Lcom/facebook/ads/redexgen/X/RT;

    .line 68455
    iget v1, p1, Lcom/facebook/ads/redexgen/X/RT;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/RT;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/RT;-><init>(III)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A08:Lcom/facebook/ads/redexgen/X/RT;

    .line 68456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0E:Z

    .line 68457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A08:Lcom/facebook/ads/redexgen/X/RT;

    return-object v0

    .line 68458
    :cond_0
    iget v2, p0, Lcom/facebook/ads/redexgen/X/XF;->A02:I

    goto :goto_0

    .line 68459
    .end local v0    # "outputSampleRateHz":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/RU;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/RU;-><init>(Lcom/facebook/ads/redexgen/X/RT;)V

    throw v0
.end method

.method public final A8T()Ljava/nio/ByteBuffer;
    .locals 5

    .line 68460
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XF;->A09:Lcom/facebook/ads/redexgen/X/SY;

    .line 68461
    .local v0, "sonic":Lcom/facebook/ads/redexgen/X/SY;
    if-eqz v2, :cond_0

    .line 68462
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/SY;->A0H()I

    move-result v4

    .line 68463
    .local v1, "outputSize":I
    if-lez v4, :cond_0

    .line 68464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_1

    .line 68465
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0A:Ljava/nio/ByteBuffer;

    .line 68466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0C:Ljava/nio/ShortBuffer;

    .line 68467
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0C:Ljava/nio/ShortBuffer;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/SY;->A0L(Ljava/nio/ShortBuffer;)V

    .line 68468
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XF;->A04:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/XF;->A04:J

    .line 68469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0A:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0B:Ljava/nio/ByteBuffer;

    .line 68471
    .end local v1    # "outputSize":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XF;->A0B:Ljava/nio/ByteBuffer;

    .line 68472
    .local v1, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/RV;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0B:Ljava/nio/ByteBuffer;

    .line 68473
    return-object v1

    .line 68474
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 68475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0C:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public final AAA()Z
    .locals 3

    .line 68476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A08:Lcom/facebook/ads/redexgen/X/RT;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/RT;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 68477
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:F

    sub-float/2addr v0, v2

    .line 68478
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A08:Lcom/facebook/ads/redexgen/X/RT;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/RT;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A07:Lcom/facebook/ads/redexgen/X/RT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/RT;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 68479
    :goto_0
    return v0

    .line 68480
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AAE()Z
    .locals 1

    .line 68481
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A09:Lcom/facebook/ads/redexgen/X/SY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A09:Lcom/facebook/ads/redexgen/X/SY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SY;->A0H()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AGO()V
    .locals 1

    .line 68482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A09:Lcom/facebook/ads/redexgen/X/SY;

    if-eqz v0, :cond_0

    .line 68483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A09:Lcom/facebook/ads/redexgen/X/SY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SY;->A0K()V

    .line 68484
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0D:Z

    .line 68485
    return-void
.end method

.method public final AGP(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 68486
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68487
    return-void

    .line 68488
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A09:Lcom/facebook/ads/redexgen/X/SY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/SY;

    .line 68489
    .local v0, "sonic":Lcom/facebook/ads/redexgen/X/SY;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 68490
    .local v1, "shortBuffer":Ljava/nio/ShortBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 68491
    .local v2, "inputSize":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XF;->A03:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/XF;->A03:J

    .line 68492
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/SY;->A0M(Ljava/nio/ShortBuffer;)V

    .line 68493
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68494
    return-void
.end method

.method public final flush()V
    .locals 7

    .line 68495
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XF;->AAA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A07:Lcom/facebook/ads/redexgen/X/RT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A05:Lcom/facebook/ads/redexgen/X/RT;

    .line 68497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A08:Lcom/facebook/ads/redexgen/X/RT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A06:Lcom/facebook/ads/redexgen/X/RT;

    .line 68498
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/XF;->A0E:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/XF;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XF;->A0F:[Ljava/lang/String;

    const-string v1, "nABkzj0ONUgYqIiLmATRDflypjLu9m6H"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 68499
    new-instance v1, Lcom/facebook/ads/redexgen/X/SY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/RT;->A03:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A05:Lcom/facebook/ads/redexgen/X/RT;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/RT;->A01:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/XF;->A01:F

    iget v5, p0, Lcom/facebook/ads/redexgen/X/XF;->A00:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A06:Lcom/facebook/ads/redexgen/X/RT;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/RT;->A03:I

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/SY;-><init>(IIFFI)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XF;->A09:Lcom/facebook/ads/redexgen/X/SY;

    .line 68500
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/RV;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0B:Ljava/nio/ByteBuffer;

    .line 68501
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A03:J

    .line 68502
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A04:J

    .line 68503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A0D:Z

    .line 68504
    return-void

    .line 68505
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A09:Lcom/facebook/ads/redexgen/X/SY;

    if-eqz v0, :cond_0

    .line 68506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XF;->A09:Lcom/facebook/ads/redexgen/X/SY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SY;->A0J()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
