.class public final Lcom/facebook/ads/redexgen/X/Li;
.super Lcom/facebook/ads/redexgen/X/cL;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 0

    .line 43201
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cL;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 43202
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 43203
    .local v0, "newWidthSpec":I
    .local v1, "newHeightSpec":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 43204
    move p2, p1

    .line 43205
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cL;->onMeasure(II)V

    .line 43206
    return-void

    .line 43207
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 43208
    move p1, p2

    goto :goto_0
.end method
