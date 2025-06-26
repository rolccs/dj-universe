.class public Lcom/facebook/ads/redexgen/X/WV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Uj;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Z


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 3

    .line 66717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66718
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/WV;->A05:J

    .line 66719
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/WV;->A04:J

    .line 66720
    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lcom/facebook/ads/redexgen/X/WV;->A01:I

    .line 66721
    iput p5, p0, Lcom/facebook/ads/redexgen/X/WV;->A00:I

    .line 66722
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/WV;->A06:Z

    .line 66723
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 66724
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/WV;->A02:J

    .line 66725
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A03:J

    .line 66726
    :goto_0
    return-void

    .line 66727
    :cond_1
    sub-long v0, p1, p3

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A02:J

    .line 66728
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/WV;->A01(JJI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A03:J

    goto :goto_0
.end method

.method private A00(J)J
    .locals 8

    .line 66729
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A00:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0x7a1200

    div-long/2addr v2, v0

    .line 66730
    .local v0, "positionOffset":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A01:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    .line 66731
    .end local v0    # "positionOffset":J
    .local v2, "positionOffset":J
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/WV;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    .line 66732
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/WV;->A02:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A01:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 66733
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 66734
    .end local v2    # "positionOffset":J
    .restart local v0    # "positionOffset":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A04:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static A01(JJI)J
    .locals 2

    .line 66735
    const-wide/16 v0, 0x0

    sub-long/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x8

    mul-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    int-to-long v0, p4

    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final A02(J)J
    .locals 3

    .line 66736
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/WV;->A04:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A00:I

    invoke-static {p1, p2, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/WV;->A01(JJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7j()J
    .locals 2

    .line 66737
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A03:J

    return-wide v0
.end method

.method public final A8r(J)Lcom/facebook/ads/redexgen/X/Ui;
    .locals 11

    .line 66738
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/WV;->A02:J

    const-wide/16 v9, -0x1

    cmp-long v0, v1, v9

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A06:Z

    if-nez v0, :cond_0

    .line 66739
    const-wide/16 v4, 0x0

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/WV;->A04:J

    new-instance v1, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0

    .line 66740
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WV;->A00(J)J

    move-result-wide v1

    .line 66741
    .local v0, "seekFramePosition":J
    invoke-virtual {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/WV;->A02(J)J

    move-result-wide v3

    .line 66742
    .local v4, "seekTimeUs":J
    new-instance v6, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v6, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    .line 66743
    .local v6, "seekPoint":Lcom/facebook/ads/redexgen/X/Uk;
    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/WV;->A02:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1

    cmp-long v0, v3, p1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A01:I

    int-to-long v7, v0

    add-long/2addr v7, v1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/WV;->A05:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_2

    .line 66744
    .end local v2
    .end local v7
    .end local v9
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0

    .line 66745
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A01:I

    int-to-long v4, v0

    add-long/2addr v4, v1

    .line 66746
    .local v2, "secondSeekPosition":J
    invoke-virtual {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/WV;->A02(J)J

    move-result-wide v2

    .line 66747
    .local v7, "secondSeekTimeUs":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(JJ)V

    .line 66748
    .local v9, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/Uk;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uk;Lcom/facebook/ads/redexgen/X/Uk;)V

    return-object v0
.end method

.method public final AAY()Z
    .locals 5

    .line 66749
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/WV;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WV;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
