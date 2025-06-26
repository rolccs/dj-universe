.class public final Lcom/facebook/ads/redexgen/X/Zk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/Download$FailureReason;,
        Lcom/google/android/exoplayer2/offline/Download$State;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/a6;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJII)V
    .locals 12

    .line 74361
    new-instance v11, Lcom/facebook/ads/redexgen/X/a6;

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/a6;-><init>()V

    move-object v0, p0

    move/from16 v10, p10

    move/from16 v9, p9

    move-wide/from16 v5, p5

    move-wide v3, p3

    move-wide/from16 v7, p7

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Zk;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/facebook/ads/redexgen/X/a6;)V

    .line 74362
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/facebook/ads/redexgen/X/a6;)V
    .locals 3

    .line 74363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74364
    invoke-static {p11}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74365
    const/4 v2, 0x1

    if-nez p10, :cond_4

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 74366
    if-eqz p9, :cond_0

    .line 74367
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_1

    :goto_3
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 74368
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zk;->A07:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 74369
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Zk;->A02:I

    .line 74370
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Zk;->A05:J

    .line 74371
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/Zk;->A06:J

    .line 74372
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/Zk;->A04:J

    .line 74373
    iput p9, p0, Lcom/facebook/ads/redexgen/X/Zk;->A03:I

    .line 74374
    iput p10, p0, Lcom/facebook/ads/redexgen/X/Zk;->A01:I

    .line 74375
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/a6;

    .line 74376
    return-void

    .line 74377
    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 74378
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()F
    .locals 1

    .line 74379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/a6;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/a6;->A00:F

    return v0
.end method

.method public final A01()J
    .locals 2

    .line 74380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/a6;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/a6;->A01:J

    return-wide v0
.end method

.method public final A02()Z
    .locals 2

    .line 74381
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zk;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Zk;->A02:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
