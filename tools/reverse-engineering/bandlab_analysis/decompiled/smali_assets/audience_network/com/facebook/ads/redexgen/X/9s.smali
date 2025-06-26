.class public final Lcom/facebook/ads/redexgen/X/9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Tn;


# instance fields
.field public final A00:J

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 3

    .line 24582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24583
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9s;->A01:[J

    .line 24584
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:[J

    .line 24585
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    .line 24586
    :goto_0
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:J

    .line 24587
    return-void

    .line 24588
    :cond_0
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p2, v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A0O(J)J

    move-result-wide p3

    goto :goto_0
.end method

.method public static A00(J[J[J)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 24589
    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0L([JJZZ)I

    move-result v0

    .line 24590
    .local v3, "previousReferenceIndex":I
    aget-wide v6, p2, v0

    .line 24591
    .local v4, "xPreviousReference":J
    aget-wide v10, p3, v0

    .line 24592
    .local v6, "yPreviousReference":J
    add-int/lit8 v1, v0, 0x1

    .line 24593
    .local v8, "nextReferenceIndex":I
    array-length v0, p2

    if-ne v1, v0, :cond_0

    .line 24594
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 24595
    :cond_0
    aget-wide v4, p2, v1

    .line 24596
    .local v9, "xNextReference":J
    aget-wide v8, p3, v1

    .line 24597
    .local v11, "yNextReference":J
    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 24598
    const-wide/16 v2, 0x0

    .line 24599
    .local v0, "proportion":D
    :goto_0
    sub-long/2addr v8, v10

    long-to-double v0, v8

    mul-double/2addr v0, v2

    double-to-long v2, v0

    add-long/2addr v2, v10

    .line 24600
    .local p1, "y":J
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v0    # "proportion":D
    .local p4, "proportion":D
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 24601
    :cond_1
    long-to-double v2, p0

    long-to-double v0, v6

    sub-double/2addr v2, v0

    sub-long/2addr v4, v6

    long-to-double v0, v4

    div-double/2addr v2, v0

    goto :goto_0
.end method

.method public static A01(JLcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;J)Lcom/facebook/ads/redexgen/X/9s;
    .locals 9

    .line 24602
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A03:[I

    array-length v5, v0

    .line 24603
    .local v0, "referenceCount":I
    add-int/lit8 v0, v5, 0x1

    new-array v4, v0, [J

    .line 24604
    .local v1, "referencePositions":[J
    add-int/lit8 v0, v5, 0x1

    new-array v3, v0, [J

    .line 24605
    .local v2, "referenceTimesMs":[J
    const/4 v2, 0x0

    aput-wide p0, v4, v2

    .line 24606
    const-wide/16 v0, 0x0

    aput-wide v0, v3, v2

    .line 24607
    .local v3, "position":J
    const-wide/16 v7, 0x0

    .line 24608
    .local v5, "timeMs":J
    const/4 v2, 0x1

    .local v7, "i":I
    :goto_0
    if-gt v2, v5, :cond_0

    .line 24609
    iget v6, p2, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A00:I

    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A03:[I

    add-int/lit8 v0, v2, -0x1

    aget v0, v1, v0

    add-int/2addr v6, v0

    int-to-long v0, v6

    add-long/2addr p0, v0

    .line 24610
    iget v6, p2, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A01:I

    iget-object v1, p2, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;->A04:[I

    add-int/lit8 v0, v2, -0x1

    aget v0, v1, v0

    add-int/2addr v6, v0

    int-to-long v0, v6

    add-long/2addr v7, v0

    .line 24611
    aput-wide p0, v4, v2

    .line 24612
    aput-wide v7, v3, v2

    .line 24613
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24614
    .end local v7    # "i":I
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/9s;

    invoke-direct {v0, v4, v3, p3, p4}, Lcom/facebook/ads/redexgen/X/9s;-><init>([J[JJ)V

    return-object v0
.end method


# virtual methods
.method public final A7Z()J
    .locals 2

    .line 24615
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A7j()J
    .locals 2

    .line 24616
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:J

    return-wide v0
.end method

.method public final A8r(J)Lcom/facebook/ads/redexgen/X/Ui;
    .locals 6

    .line 24617
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/9s;->A00:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/gE;->A0T(JJJ)J

    move-result-wide v0

    .line 24618
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A0P(J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:[J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A01:[J

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9s;->A00(J[J[J)Landroid/util/Pair;

    move-result-object v2

    .line 24619
    .local v0, "timeMsAndPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A0O(J)J

    move-result-wide v4

    .line 24620
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 24621
    .local v1, "position":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0
.end method

.method public final A97(J)J
    .locals 2

    .line 24622
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->A01:[J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9s;->A02:[J

    .line 24623
    invoke-static {p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/9s;->A00(J[J[J)Landroid/util/Pair;

    move-result-object v0

    .line 24624
    .local v0, "positionAndTimeMs":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A0O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final AAY()Z
    .locals 1

    .line 24625
    const/4 v0, 0x1

    return v0
.end method
