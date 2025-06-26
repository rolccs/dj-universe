.class public final Lcom/facebook/ads/redexgen/X/Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlacTimestampSeeker"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/UP;

.field public final A02:Lcom/facebook/ads/redexgen/X/UU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UU;I)V
    .locals 1

    .line 64227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64228
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vo;->A02:Lcom/facebook/ads/redexgen/X/UU;

    .line 64229
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:I

    .line 64230
    new-instance v0, Lcom/facebook/ads/redexgen/X/UP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UP;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:Lcom/facebook/ads/redexgen/X/UP;

    .line 64231
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/UU;ILcom/facebook/ads/redexgen/X/Uz;)V
    .locals 0

    .line 64232
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vo;-><init>(Lcom/facebook/ads/redexgen/X/UU;I)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/WJ;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64233
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8Y()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v1

    const-wide/16 v5, 0x6

    sub-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vo;->A02:Lcom/facebook/ads/redexgen/X/UU;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vo;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:Lcom/facebook/ads/redexgen/X/UP;

    .line 64234
    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UQ;->A04(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/UU;ILcom/facebook/ads/redexgen/X/UP;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64235
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    goto :goto_0

    .line 64236
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8Y()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    .line 64237
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8Y()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 64238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A02:Lcom/facebook/ads/redexgen/X/UU;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/UU;->A09:J

    return-wide v0

    .line 64239
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A01:Lcom/facebook/ads/redexgen/X/UP;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/UP;->A00:J

    return-wide v0
.end method


# virtual methods
.method public final synthetic AF2()V
    .locals 0

    return-void
.end method

.method public final AI2(Lcom/facebook/ads/redexgen/X/WJ;J)Lcom/facebook/ads/redexgen/X/UA;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64240
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v6

    .line 64241
    .local v0, "searchPosition":J
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vo;->A00(Lcom/facebook/ads/redexgen/X/WJ;)J

    move-result-wide v2

    .line 64242
    .local v2, "leftFrameFirstSampleNumber":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8Y()J

    move-result-wide v9

    .line 64243
    .local v4, "leftFramePosition":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vo;->A02:Lcom/facebook/ads/redexgen/X/UU;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/UU;->A06:I

    .line 64244
    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 64245
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 64246
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vo;->A00(Lcom/facebook/ads/redexgen/X/WJ;)J

    move-result-wide v0

    .line 64247
    .local v6, "rightFrameFirstSampleNumber":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8Y()J

    move-result-wide v4

    .line 64248
    .local v8, "rightFramePosition":J
    cmp-long v8, v2, p2

    if-gtz v8, :cond_0

    cmp-long v8, v0, p2

    if-lez v8, :cond_0

    .line 64249
    invoke-static {v9, v10}, Lcom/facebook/ads/redexgen/X/UA;->A03(J)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    return-object v0

    .line 64250
    :cond_0
    cmp-long v8, v0, p2

    if-gtz v8, :cond_1

    .line 64251
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/ads/redexgen/X/UA;->A05(JJ)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    return-object v0

    .line 64252
    :cond_1
    invoke-static {v2, v3, v6, v7}, Lcom/facebook/ads/redexgen/X/UA;->A04(JJ)Lcom/facebook/ads/redexgen/X/UA;

    move-result-object v0

    return-object v0
.end method
