.class public final Lcom/facebook/ads/redexgen/X/3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metric"
.end annotation


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:D

.field public A0A:D

.field public A0B:I


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 11309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11310
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/3e;->A05:D

    .line 11311
    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 2

    .line 11312
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:D

    return-wide v0
.end method

.method public final A01()D
    .locals 2

    .line 11313
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A03:D

    return-wide v0
.end method

.method public final A02()D
    .locals 2

    .line 11314
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A04:D

    return-wide v0
.end method

.method public final A03()D
    .locals 2

    .line 11315
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A06:D

    return-wide v0
.end method

.method public final A04()D
    .locals 2

    .line 11316
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A07:D

    return-wide v0
.end method

.method public final A05()D
    .locals 2

    .line 11317
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A08:D

    return-wide v0
.end method

.method public final A06()D
    .locals 2

    .line 11318
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A0B:I

    if-nez v0, :cond_0

    .line 11319
    const-wide/16 v0, 0x0

    return-wide v0

    .line 11320
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A09:D

    return-wide v0
.end method

.method public final A07()V
    .locals 4

    .line 11321
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:D

    .line 11322
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3e;->A02:D

    .line 11323
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3e;->A04:D

    .line 11324
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3e;->A03:D

    .line 11325
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3e;->A06:D

    .line 11326
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A0B:I

    .line 11327
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3e;->A08:D

    .line 11328
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A09:D

    .line 11329
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3e;->A0A:D

    .line 11330
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 11331
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A01:D

    .line 11332
    return-void
.end method

.method public final A09(DD)V
    .locals 4

    .line 11333
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A0B:I

    .line 11334
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A08:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A08:D

    .line 11335
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/3e;->A02:D

    .line 11336
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/3e;->A0A:D

    mul-double v0, p3, p1

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3e;->A0A:D

    .line 11337
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/3e;->A0A:D

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A08:D

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:D

    .line 11338
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A09:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A09:D

    .line 11339
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A06:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A06:D

    .line 11340
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/3e;->A05:D

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_0

    .line 11341
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A04:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A04:D

    .line 11342
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A01:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A01:D

    .line 11343
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/3e;->A07:D

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A01:D

    .line 11344
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A07:D

    .line 11345
    :goto_0
    return-void

    .line 11346
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A03:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A03:D

    .line 11347
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3e;->A01:D

    goto :goto_0
.end method
