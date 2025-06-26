.class public final Lcom/facebook/ads/redexgen/X/AD;
.super Lcom/facebook/ads/redexgen/X/WV;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Tn;


# direct methods
.method public constructor <init>(JJLcom/facebook/ads/redexgen/X/UY;Z)V
    .locals 8

    .line 24944
    iget v5, p5, Lcom/facebook/ads/redexgen/X/UY;->A00:I

    iget v6, p5, Lcom/facebook/ads/redexgen/X/UY;->A02:I

    move-object v0, p0

    move-wide v3, p3

    move v7, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/WV;-><init>(JJIIZ)V

    .line 24945
    return-void
.end method


# virtual methods
.method public final A7Z()J
    .locals 2

    .line 24946
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A97(J)J
    .locals 2

    .line 24947
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WV;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method
