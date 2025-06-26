.class public final Lcom/facebook/ads/internal/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewParentApi;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/api/AdNativeComponentView;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/api/b;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/api/b;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$901(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/api/b;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$1001(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/api/b;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$1201(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/b;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$801(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/api/b;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$1101(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/b;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$501(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/b;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$301(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/b;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$401(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/b;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$101(Lcom/facebook/ads/internal/api/AdNativeComponentView;II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/b;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$701(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;I)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/b;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$601(Lcom/facebook/ads/internal/api/AdNativeComponentView;Z)V

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/b;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$001(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setMeasuredDimension(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/api/b;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$201(Lcom/facebook/ads/internal/api/AdNativeComponentView;II)V

    return-void
.end method
