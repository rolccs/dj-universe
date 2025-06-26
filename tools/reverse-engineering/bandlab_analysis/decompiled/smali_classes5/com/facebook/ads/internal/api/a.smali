.class public final Lcom/facebook/ads/internal/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewParentApi;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/api/a;->a:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/api/a;->a:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$901(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/api/a;->a:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/api/a;->a:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/a;->a:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$801(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/api/a;->a:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/a;->a:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$501(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/a;->a:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/a;->a:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$301(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/a;->a:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/a;->a:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$701(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/a;->a:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$601(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Z)V

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/a;->a:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/a;->a:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$401(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V

    return-void
.end method
