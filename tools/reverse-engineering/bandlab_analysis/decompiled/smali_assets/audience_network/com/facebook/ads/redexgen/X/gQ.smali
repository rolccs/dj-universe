.class public final Lcom/facebook/ads/redexgen/X/gQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/gR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Matcher"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84190
    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gQ;->A07:[Z

    .line 84191
    return-void
.end method

.method public static A00(J)I
    .locals 2

    .line 84192
    const-wide/16 v0, 0xf

    rem-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method


# virtual methods
.method public final A01()J
    .locals 6

    .line 84193
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/gQ;->A05:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/gQ;->A06:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gQ;->A05:J

    div-long/2addr v2, v0

    goto :goto_0
.end method

.method public final A02()J
    .locals 2

    .line 84194
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/gQ;->A06:J

    return-wide v0
.end method

.method public final A03()V
    .locals 2

    .line 84195
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gQ;->A03:J

    .line 84196
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gQ;->A05:J

    .line 84197
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/gQ;->A06:J

    .line 84198
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/gQ;->A00:I

    .line 84199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gQ;->A07:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 84200
    return-void
.end method

.method public final A04(J)V
    .locals 11

    .line 84201
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/gQ;->A03:J

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    .line 84202
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/gQ;->A02:J

    .line 84203
    .end local v0
    .end local v2
    :cond_0
    :goto_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/gQ;->A03:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/gQ;->A03:J

    .line 84204
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/gQ;->A04:J

    .line 84205
    return-void

    .line 84206
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/gQ;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 84207
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/gQ;->A02:J

    sub-long v3, p1, v5

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/gQ;->A01:J

    .line 84208
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/gQ;->A01:J

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/gQ;->A06:J

    .line 84209
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/gQ;->A05:J

    goto :goto_0

    .line 84210
    :cond_2
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/gQ;->A04:J

    sub-long v9, p1, v3

    .line 84211
    .local v0, "lastFrameDurationNs":J
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/gQ;->A03:J

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/gQ;->A00(J)I

    move-result v8

    .line 84212
    .local v2, "recentFrameOutlierIndex":I
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/gQ;->A01:J

    sub-long v3, v9, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v3, 0xf4240

    const/4 v5, 0x1

    cmp-long v0, v6, v3

    if-gtz v0, :cond_3

    .line 84213
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/gQ;->A05:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/gQ;->A05:J

    .line 84214
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/gQ;->A06:J

    add-long/2addr v3, v9

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/gQ;->A06:J

    .line 84215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gQ;->A07:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_0

    .line 84216
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gQ;->A07:[Z

    const/4 v0, 0x0

    aput-boolean v0, v3, v8

    .line 84217
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gQ;->A00:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gQ;->A00:I

    goto :goto_0

    .line 84218
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gQ;->A07:[Z

    aget-boolean v0, v0, v8

    if-nez v0, :cond_0

    .line 84219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gQ;->A07:[Z

    aput-boolean v5, v0, v8

    .line 84220
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gQ;->A00:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gQ;->A00:I

    goto :goto_0
.end method

.method public final A05()Z
    .locals 5

    .line 84221
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/gQ;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 84222
    const/4 v0, 0x0

    return v0

    .line 84223
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/gQ;->A07:[Z

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/gQ;->A03:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/gQ;->A00(J)I

    move-result v0

    aget-boolean v0, v4, v0

    return v0
.end method

.method public final A06()Z
    .locals 5

    .line 84224
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/gQ;->A03:J

    const-wide/16 v1, 0xf

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gQ;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
