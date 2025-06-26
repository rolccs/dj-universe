.class public final Lcom/facebook/ads/redexgen/X/cV;
.super Lcom/facebook/ads/redexgen/X/Fg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 4

    .line 78491
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fg;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 78492
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cV;->A01:Lcom/facebook/ads/redexgen/X/k1;

    .line 78493
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fg;->setRadius(I)V

    .line 78494
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cV;->A00:Landroid/widget/ImageView;

    .line 78495
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cV;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 78496
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/cV;->A00:Landroid/widget/ImageView;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/cV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78497
    return-void
.end method


# virtual methods
.method public final synthetic A00(Z)V
    .locals 2

    .line 78498
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cV;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 78499
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78500
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cV;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 78501
    .local v1, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 78502
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78503
    :cond_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3

    .line 78504
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cV;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cV;->A01:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v1, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 78505
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/gc;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/gc;->A04()Lcom/facebook/ads/redexgen/X/gc;

    .line 78506
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 78507
    new-instance v0, Lcom/facebook/ads/redexgen/X/cX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cX;-><init>(Lcom/facebook/ads/redexgen/X/cV;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A06(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/gc;

    .line 78508
    return-void
.end method
