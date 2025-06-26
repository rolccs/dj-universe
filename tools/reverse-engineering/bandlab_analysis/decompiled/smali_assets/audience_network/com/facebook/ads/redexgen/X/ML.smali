.class public final Lcom/facebook/ads/redexgen/X/ML;
.super Lcom/facebook/ads/redexgen/X/lB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MK;->A0E(Lcom/facebook/ads/redexgen/X/62;)Lcom/facebook/ads/redexgen/X/lB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/MK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MK;Landroid/content/Context;)V
    .locals 0

    .line 45867
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ML;->A00:Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/lB;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0I(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6H;Lcom/facebook/ads/redexgen/X/6D;)V
    .locals 4

    .line 45868
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ML;->A00:Lcom/facebook/ads/redexgen/X/MK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ML;->A00:Lcom/facebook/ads/redexgen/X/MK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/km;->A00:Lcom/facebook/ads/redexgen/X/MG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MG;->getLayoutManager()Lcom/facebook/ads/redexgen/X/62;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/MK;->A0H(Lcom/facebook/ads/redexgen/X/62;Landroid/view/View;)[I

    move-result-object v1

    .line 45869
    .local v0, "snapDistances":[I
    const/4 v0, 0x0

    aget v3, v1, v0

    .line 45870
    .local v1, "dx":I
    const/4 v0, 0x1

    aget v2, v1, v0

    .line 45871
    .local v2, "dy":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/lB;->A0M(I)I

    move-result v1

    .line 45872
    .local v3, "time":I
    if-lez v1, :cond_0

    .line 45873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lB;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 45874
    :cond_0
    return-void
.end method

.method public final A0J(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 45875
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final A0L(I)I
    .locals 2

    .line 45876
    const/16 v1, 0x64

    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/lB;->A0L(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
