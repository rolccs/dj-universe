.class public final Lcom/facebook/ads/redexgen/X/Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Xx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/R6;
    }
.end annotation


# static fields
.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/QQ;

.field public A01:Lcom/facebook/ads/redexgen/X/fS;

.field public A02:Lcom/facebook/ads/redexgen/X/fY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/fY<",
            "Lcom/facebook/ads/redexgen/X/R4;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public final A04:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/R2;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/Yh;

.field public final A06:Lcom/facebook/ads/redexgen/X/Yf;

.field public final A07:Lcom/facebook/ads/redexgen/X/R6;

.field public final A08:Lcom/facebook/ads/redexgen/X/ez;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1367
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7A2DuxexkNzrP7QjhGhrFYYu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "soCGQjvsRcIeT6oOZGXwOMHckv7o7per"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Y6uu4OXCAFS9biuB4W1Qiand94h2DeLJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "HZdE1worCkoUMuRG1QGA3M81OGDro9K1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TMt2EFIO6gjy0ISbcDhRXYxO1rG8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1kCmjgzrPTW72y1zBKqQSTNYVdjN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WOoZRWv9xLTzL9AmYqiIWKlutEy7PHyv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cw;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ez;)V
    .locals 3

    .line 29406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29407
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ez;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A08:Lcom/facebook/ads/redexgen/X/ez;

    .line 29408
    invoke-static {}, Lcom/facebook/ads/redexgen/X/gE;->A0d()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Xd;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Xd;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/fY;

    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/ads/redexgen/X/fY;-><init>(Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/ez;Lcom/facebook/ads/redexgen/X/fW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A02:Lcom/facebook/ads/redexgen/X/fY;

    .line 29409
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yh;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A05:Lcom/facebook/ads/redexgen/X/Yh;

    .line 29410
    new-instance v0, Lcom/facebook/ads/redexgen/X/Yf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yf;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/Yf;

    .line 29411
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cw;->A05:Lcom/facebook/ads/redexgen/X/Yh;

    new-instance v0, Lcom/facebook/ads/redexgen/X/R6;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/R6;-><init>(Lcom/facebook/ads/redexgen/X/Yh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A07:Lcom/facebook/ads/redexgen/X/R6;

    .line 29412
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A04:Landroid/util/SparseArray;

    .line 29413
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/R2;
    .locals 1

    .line 29414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A07:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R6;->A06()Lcom/facebook/ads/redexgen/X/R5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A04(Lcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v0

    return-object v0
.end method

.method private A01(ILcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/R2;
    .locals 3

    .line 29415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29416
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 29417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A07:Lcom/facebook/ads/redexgen/X/R6;

    .line 29418
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/R6;->A05(Lcom/facebook/ads/redexgen/X/R5;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29419
    .local v0, "isInKnownTimeline":Z
    :goto_0
    if-eqz v2, :cond_0

    .line 29420
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Cw;->A04(Lcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v0

    .line 29421
    :goto_1
    return-object v0

    .line 29422
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->A02:Lcom/google/android/exoplayer2/Timeline;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cw;->A03(Lcom/google/android/exoplayer2/Timeline;ILcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v0

    goto :goto_1

    .line 29423
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 29424
    .end local v0    # "isInKnownTimeline":Z
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QQ;->A7W()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    .line 29425
    .local v2, "timeline":Lcom/google/android/exoplayer2/Timeline;
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A07()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 29426
    .local v0, "windowIsInTimeline":Z
    :goto_2
    if-eqz v2, :cond_3

    .line 29427
    :goto_3
    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A03(Lcom/google/android/exoplayer2/Timeline;ILcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v0

    return-object v0

    .line 29428
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->A02:Lcom/google/android/exoplayer2/Timeline;

    goto :goto_3

    .line 29429
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Z1;)Lcom/facebook/ads/redexgen/X/R2;
    .locals 2

    .line 29430
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/EK;

    if-eqz v0, :cond_0

    .line 29431
    check-cast p1, Lcom/facebook/ads/redexgen/X/EK;

    .line 29432
    .local v0, "exoError":Lcom/facebook/ads/redexgen/X/EK;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/EK;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    if-eqz v0, :cond_0

    .line 29433
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/EK;->A05:Lcom/facebook/ads/redexgen/X/Pb;

    new-instance v0, Lcom/facebook/ads/redexgen/X/R5;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/R5;-><init>(Lcom/facebook/ads/redexgen/X/Pb;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cw;->A04(Lcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v0

    return-object v0

    .line 29434
    .end local v0    # "exoError":Lcom/facebook/ads/redexgen/X/EK;
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A00()Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v0

    return-object v0
.end method

.method private final A03(Lcom/google/android/exoplayer2/Timeline;ILcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/R2;
    .locals 21
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    .line 29435
    move-object/from16 v11, p3

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29436
    const/4 v11, 0x0

    .line 29437
    .end local p10
    .local v1, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/R5;
    .end local p10
    .local v12, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/R5;
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A08:Lcom/facebook/ads/redexgen/X/ez;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ez;->A69()J

    move-result-wide v7

    .line 29438
    .local v16, "realtimeMs":J
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    .line 29439
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QQ;->A7W()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    move/from16 v10, p2

    if-eqz v0, :cond_7

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Cw;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cw;->A09:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    .line 29440
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cw;->A09:[Ljava/lang/String;

    const-string v1, "2n6cNAbfzShVhzLLKv8gN9q8hgmw2Z4V"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/QQ;->A7R()I

    move-result v0

    if-ne v10, v0, :cond_7

    const/4 v5, 0x1

    .line 29441
    .local v18, "isInCurrentWindow":Z
    :goto_0
    const-wide/16 v12, 0x0

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/Pb;->A00()Z

    move-result v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cw;->A09:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v3, v0

    const/4 v0, 0x6

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    if-eqz v4, :cond_4

    .line 29442
    :goto_1
    if-eqz v5, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    .line 29443
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QQ;->A7O()I

    move-result v1

    iget v0, v11, Lcom/facebook/ads/redexgen/X/Pb;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    .line 29444
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QQ;->A7P()I

    move-result v1

    iget v0, v11, Lcom/facebook/ads/redexgen/X/Pb;->A01:I

    if-ne v1, v0, :cond_2

    .line 29445
    .local v1, "isCurrentAd":Z
    :goto_2
    if-eqz v6, :cond_1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QQ;->A7U()J

    move-result-wide v12

    .line 29446
    .local v19, "eventPositionMs":J
    :cond_1
    :goto_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A07:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R6;->A06()Lcom/facebook/ads/redexgen/X/R5;

    move-result-object v16

    .line 29447
    .local p0, "currentMediaPeriodId":Lcom/facebook/ads/redexgen/X/R5;
    new-instance v6, Lcom/facebook/ads/redexgen/X/R2;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    .line 29448
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QQ;->A7W()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v14

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    .line 29449
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QQ;->A7R()I

    move-result v15

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    .line 29450
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QQ;->A7U()J

    move-result-wide v17

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    .line 29451
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QQ;->A99()J

    move-result-wide v19

    .end local v12    # "mediaPeriodId":Lcom/facebook/ads/redexgen/X/R5;
    .local p6, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/R5;
    invoke-direct/range {v6 .. v20}, Lcom/facebook/ads/redexgen/X/R2;-><init>(JLcom/google/android/exoplayer2/Timeline;ILcom/facebook/ads/redexgen/X/R5;JLcom/google/android/exoplayer2/Timeline;ILcom/facebook/ads/redexgen/X/R5;JJ)V

    .line 29452
    return-object v6

    .line 29453
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Cw;->A09:[Ljava/lang/String;

    const-string v1, "g59l2XjBnH51xsorBXRgA5INpEkF6Fa1"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    if-eqz v4, :cond_4

    goto :goto_1

    .line 29454
    .end local v1    # "isCurrentAd":Z
    :cond_4
    if-eqz v5, :cond_5

    .line 29455
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QQ;->A7J()J

    move-result-wide v12

    .restart local v1    # "isCurrentAd":Z
    goto :goto_3

    .line 29456
    .end local v1    # "isCurrentAd":Z
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->A0N()Z

    move-result v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cw;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v3, v3, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cw;->A09:[Ljava/lang/String;

    const-string v1, "5uHjZoN"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Cw;->A06:Lcom/facebook/ads/redexgen/X/Yf;

    invoke-virtual {v9, v10, v0}, Lcom/google/android/exoplayer2/Timeline;->A0K(ILcom/facebook/ads/redexgen/X/Yf;)Lcom/facebook/ads/redexgen/X/Yf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yf;->A04()J

    move-result-wide v12

    goto :goto_3

    .line 29457
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/R2;
    .locals 4

    .line 29458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29459
    const/4 v3, 0x0

    if-nez p1, :cond_3

    .line 29460
    move-object v2, v3

    .line 29461
    .local v1, "knownTimeline":Lcom/google/android/exoplayer2/Timeline;
    :goto_0
    if-eqz p1, :cond_0

    if-nez v2, :cond_4

    .line 29462
    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QQ;->A7R()I

    move-result v2

    .line 29463
    .local v2, "windowIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QQ;->A7W()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    .line 29464
    .local v3, "timeline":Lcom/google/android/exoplayer2/Timeline;
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A07()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v0, 0x1

    .line 29465
    .local p0, "windowIsInTimeline":Z
    :goto_1
    if-eqz v0, :cond_1

    .line 29466
    :goto_2
    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Cw;->A03(Lcom/google/android/exoplayer2/Timeline;ILcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v0

    return-object v0

    .line 29467
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->A02:Lcom/google/android/exoplayer2/Timeline;

    goto :goto_2

    .line 29468
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 29469
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A07:Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/R6;->A05(Lcom/facebook/ads/redexgen/X/R5;)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    goto :goto_0

    .line 29470
    :cond_4
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Pb;->A04:Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A05:Lcom/facebook/ads/redexgen/X/Yh;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0J(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Yh;)Lcom/facebook/ads/redexgen/X/Yh;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Yh;->A00:I

    .line 29471
    .local v0, "windowIndex":I
    invoke-direct {p0, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/Cw;->A03(Lcom/google/android/exoplayer2/Timeline;ILcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/R2;ILcom/facebook/ads/redexgen/X/fV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/R2;",
            "I",
            "Lcom/facebook/ads/redexgen/X/fV<",
            "Lcom/facebook/ads/redexgen/X/R4;",
            ">;)V"
        }
    .end annotation

    .line 29472
    .local p3, "eventInvocation":Lcom/facebook/ads/redexgen/X/fV;, "Lcom/google/android/exoplayer2/util/ListenerSet$Event<Lcom/google/android/exoplayer2/analytics/AnalyticsListener;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A02:Lcom/facebook/ads/redexgen/X/fY;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/fY;->A0A(ILcom/facebook/ads/redexgen/X/fV;)V

    .line 29474
    return-void
.end method


# virtual methods
.method public final ABz()V
    .locals 3

    .line 29475
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A03:Z

    if-nez v0, :cond_0

    .line 29476
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A00()Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v2

    .line 29477
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/R2;
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A03:Z

    .line 29478
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xm;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Xm;-><init>(Lcom/facebook/ads/redexgen/X/R2;)V

    const/4 v0, -0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cw;->A05(Lcom/facebook/ads/redexgen/X/R2;ILcom/facebook/ads/redexgen/X/fV;)V

    .line 29479
    .end local v0    # "eventTime":Lcom/facebook/ads/redexgen/X/R2;
    :cond_0
    return-void
.end method

.method public final ACo(Lcom/facebook/ads/redexgen/X/Qf;)V
    .locals 3

    .line 29480
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A00()Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v2

    .line 29481
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/R2;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xe;

    invoke-direct {v1, v2, p1}, Lcom/facebook/ads/redexgen/X/Xe;-><init>(Lcom/facebook/ads/redexgen/X/R2;Lcom/facebook/ads/redexgen/X/Qf;)V

    const/16 v0, 0x1b

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cw;->A05(Lcom/facebook/ads/redexgen/X/R2;ILcom/facebook/ads/redexgen/X/fV;)V

    .line 29482
    return-void
.end method

.method public final ACp(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            ">;)V"
        }
    .end annotation

    .line 29483
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A00()Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v2

    .line 29484
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/R2;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xb;

    invoke-direct {v1, v2, p1}, Lcom/facebook/ads/redexgen/X/Xb;-><init>(Lcom/facebook/ads/redexgen/X/R2;Ljava/util/List;)V

    const/16 v0, 0x1b

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cw;->A05(Lcom/facebook/ads/redexgen/X/R2;ILcom/facebook/ads/redexgen/X/fV;)V

    .line 29485
    return-void
.end method

.method public final ACz(ILcom/facebook/ads/redexgen/X/R5;Lcom/facebook/ads/redexgen/X/au;)V
    .locals 3

    .line 29486
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cw;->A01(ILcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v2

    .line 29487
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/R2;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xi;

    invoke-direct {v1, v2, p3}, Lcom/facebook/ads/redexgen/X/Xi;-><init>(Lcom/facebook/ads/redexgen/X/R2;Lcom/facebook/ads/redexgen/X/au;)V

    const/16 v0, 0x3ec

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cw;->A05(Lcom/facebook/ads/redexgen/X/R2;ILcom/facebook/ads/redexgen/X/fV;)V

    .line 29488
    return-void
.end method

.method public final ADp(ILcom/facebook/ads/redexgen/X/R5;Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;)V
    .locals 3

    .line 29489
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cw;->A01(ILcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v2

    .line 29490
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/R2;
    new-instance v1, Lcom/facebook/ads/redexgen/X/XQ;

    invoke-direct {v1, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/XQ;-><init>(Lcom/facebook/ads/redexgen/X/R2;Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;)V

    const/16 v0, 0x3ea

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cw;->A05(Lcom/facebook/ads/redexgen/X/R2;ILcom/facebook/ads/redexgen/X/fV;)V

    .line 29491
    return-void
.end method

.method public final ADr(ILcom/facebook/ads/redexgen/X/R5;Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
            type = {
                "NEW_METHOD_ARGS"
            }
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/R5;
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
            type = {
                "NEW_METHOD_ARGS"
            }
        .end annotation
    .end param

    .line 29492
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cw;->A01(ILcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v2

    .line 29493
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/R2;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xc;

    invoke-direct {v1, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/Xc;-><init>(Lcom/facebook/ads/redexgen/X/R2;Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;)V

    const/16 v0, 0x3e9

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cw;->A05(Lcom/facebook/ads/redexgen/X/R2;ILcom/facebook/ads/redexgen/X/fV;)V

    .line 29494
    return-void
.end method

.method public final ADu(ILcom/facebook/ads/redexgen/X/R5;Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;Ljava/io/IOException;Z)V
    .locals 7

    .line 29495
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cw;->A01(ILcom/facebook/ads/redexgen/X/R5;)Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v2

    .line 29496
    .local v6, "eventTime":Lcom/facebook/ads/redexgen/X/R2;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xh;

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Xh;-><init>(Lcom/facebook/ads/redexgen/X/R2;Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;Ljava/io/IOException;Z)V

    const/16 v0, 0x3eb

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cw;->A05(Lcom/facebook/ads/redexgen/X/R2;ILcom/facebook/ads/redexgen/X/fV;)V

    .line 29497
    return-void
.end method

.method public final AEV(Lcom/facebook/ads/redexgen/X/Yv;)V
    .locals 3

    .line 29498
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A00()Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v2

    .line 29499
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/R2;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xp;

    invoke-direct {v1, v2, p1}, Lcom/facebook/ads/redexgen/X/Xp;-><init>(Lcom/facebook/ads/redexgen/X/R2;Lcom/facebook/ads/redexgen/X/Yv;)V

    const/16 v0, 0xc

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cw;->A05(Lcom/facebook/ads/redexgen/X/R2;ILcom/facebook/ads/redexgen/X/fV;)V

    .line 29500
    return-void
.end method

.method public final AEX(Lcom/facebook/ads/redexgen/X/Z1;)V
    .locals 3

    .line 29501
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cw;->A02(Lcom/facebook/ads/redexgen/X/Z1;)Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v2

    .line 29502
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/R2;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xg;

    invoke-direct {v1, v2, p1}, Lcom/facebook/ads/redexgen/X/Xg;-><init>(Lcom/facebook/ads/redexgen/X/R2;Lcom/facebook/ads/redexgen/X/Z1;)V

    const/16 v0, 0xa

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cw;->A05(Lcom/facebook/ads/redexgen/X/R2;ILcom/facebook/ads/redexgen/X/fV;)V

    .line 29503
    return-void
.end method

.method public final AEZ(ZI)V
    .locals 3

    .line 29504
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A00()Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v2

    .line 29505
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/R2;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xo;

    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Xo;-><init>(Lcom/facebook/ads/redexgen/X/R2;ZI)V

    const/4 v0, -0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cw;->A05(Lcom/facebook/ads/redexgen/X/R2;ILcom/facebook/ads/redexgen/X/fV;)V

    .line 29506
    return-void
.end method

.method public final AF3()V
    .locals 3

    .line 29507
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A00()Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v2

    .line 29508
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/R2;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xk;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Xk;-><init>(Lcom/facebook/ads/redexgen/X/R2;)V

    const/4 v0, -0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cw;->A05(Lcom/facebook/ads/redexgen/X/R2;ILcom/facebook/ads/redexgen/X/fV;)V

    .line 29509
    return-void
.end method

.method public final AFI(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 3

    .line 29510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cw;->A07:Lcom/facebook/ads/redexgen/X/R6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/R6;->A07(Lcom/facebook/ads/redexgen/X/QQ;)V

    .line 29511
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A00()Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v2

    .line 29512
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/R2;
    new-instance v1, Lcom/facebook/ads/redexgen/X/XS;

    invoke-direct {v1, v2, p2}, Lcom/facebook/ads/redexgen/X/XS;-><init>(Lcom/facebook/ads/redexgen/X/R2;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cw;->A05(Lcom/facebook/ads/redexgen/X/R2;ILcom/facebook/ads/redexgen/X/fV;)V

    .line 29513
    return-void
.end method

.method public final AFM(Lcom/facebook/ads/redexgen/X/Y4;)V
    .locals 3

    .line 29514
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cw;->A00()Lcom/facebook/ads/redexgen/X/R2;

    move-result-object v2

    .line 29515
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/R2;
    new-instance v1, Lcom/facebook/ads/redexgen/X/XT;

    invoke-direct {v1, v2, p1}, Lcom/facebook/ads/redexgen/X/XT;-><init>(Lcom/facebook/ads/redexgen/X/R2;Lcom/facebook/ads/redexgen/X/Y4;)V

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cw;->A05(Lcom/facebook/ads/redexgen/X/R2;ILcom/facebook/ads/redexgen/X/fV;)V

    .line 29516
    return-void
.end method

.method public final AIl(Lcom/facebook/ads/redexgen/X/QQ;Landroid/os/Looper;)V
    .locals 2

    .line 29517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A07:Lcom/facebook/ads/redexgen/X/R6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/R6;->A01(Lcom/facebook/ads/redexgen/X/R6;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 29518
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QQ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A00:Lcom/facebook/ads/redexgen/X/QQ;

    .line 29519
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cw;->A08:Lcom/facebook/ads/redexgen/X/ez;

    const/4 v0, 0x0

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/ez;->A5F(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/Oy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A01:Lcom/facebook/ads/redexgen/X/fS;

    .line 29520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cw;->A02:Lcom/facebook/ads/redexgen/X/fY;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xl;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Xl;-><init>(Lcom/facebook/ads/redexgen/X/Cw;Lcom/facebook/ads/redexgen/X/QQ;)V

    .line 29521
    invoke-virtual {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/fY;->A07(Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/fW;)Lcom/facebook/ads/redexgen/X/fY;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A02:Lcom/facebook/ads/redexgen/X/fY;

    .line 29522
    return-void

    .line 29523
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
