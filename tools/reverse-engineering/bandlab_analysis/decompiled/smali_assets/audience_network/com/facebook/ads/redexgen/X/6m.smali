.class public Lcom/facebook/ads/redexgen/X/6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewApi;


# instance fields
.field public A00:Lcom/facebook/ads/internal/api/AdComponentView;

.field public A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V
    .locals 3

    .line 18581
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 18582
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    check-cast v2, Lcom/facebook/ads/internal/api/AdComponentViewApi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/internal/api/AdComponentView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewApi;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 18583
    return-void
.end method

.method public final A01(Z)V
    .locals 0

    .line 18584
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/6m;->A03:Z

    .line 18585
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 18586
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A03:Z

    if-nez v0, :cond_0

    .line 18587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;)V

    .line 18588
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 18589
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A03:Z

    if-nez v0, :cond_0

    .line 18590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;I)V

    .line 18591
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 18592
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A03:Z

    if-nez v0, :cond_0

    .line 18593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;II)V

    .line 18594
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 18595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18596
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 18597
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A03:Z

    if-nez v0, :cond_0

    .line 18598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18599
    :cond_0
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 18600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 18601
    return-void
.end method

.method public onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .line 18602
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6m;->A01:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 18603
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/internal/api/AdComponentView;

    .line 18604
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 18605
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 18606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onAttachedToWindow()V

    .line 18607
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 18608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onDetachedFromWindow()V

    .line 18609
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 18610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onMeasure(II)V

    .line 18611
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 18612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onVisibilityChanged(Landroid/view/View;I)V

    .line 18613
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 18614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->onWindowFocusChanged(Z)V

    .line 18615
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 18616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18617
    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 1

    .line 18618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A02:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->setMeasuredDimension(II)V

    .line 18619
    return-void
.end method
