.class public Lcom/facebook/ads/redexgen/X/kU;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdLayoutApi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Lcom/facebook/ads/NativeAdLayout;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91426
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6m;-><init>()V

    .line 91427
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A01:I

    .line 91428
    iput v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A00:I

    .line 91429
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A05:Z

    .line 91430
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A04:Z

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 91431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0R(Landroid/view/ViewGroup;)V

    .line 91432
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kU;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->removeView(Landroid/view/View;)V

    .line 91433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A02:Landroid/view/View;

    .line 91434
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/EH;)V
    .locals 2

    .line 91435
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kU;->A02:Landroid/view/View;

    .line 91436
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/EH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0R(Landroid/view/ViewGroup;)V

    .line 91438
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/kU;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 91439
    return-void
.end method

.method public final A04()Z
    .locals 1

    .line 91440
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A04:Z

    return v0
.end method

.method public final A05()Z
    .locals 1

    .line 91441
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A05:Z

    return v0
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 91442
    return-object p0
.end method

.method public final initialize(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0

    .line 91443
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kU;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 91444
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 91445
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;->onMeasure(II)V

    .line 91446
    iget v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A00:I

    if-le v1, v0, :cond_1

    .line 91447
    iget v1, p0, Lcom/facebook/ads/redexgen/X/kU;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->setMeasuredDimension(II)V

    .line 91448
    :cond_0
    :goto_0
    return-void

    .line 91449
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A01:I

    if-ge v1, v0, :cond_0

    .line 91450
    iget v1, p0, Lcom/facebook/ads/redexgen/X/kU;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final setMaxWidth(I)V
    .locals 1

    .line 91451
    iput p1, p0, Lcom/facebook/ads/redexgen/X/kU;->A00:I

    .line 91452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A04:Z

    .line 91453
    return-void
.end method

.method public final setMinWidth(I)V
    .locals 1

    .line 91454
    iput p1, p0, Lcom/facebook/ads/redexgen/X/kU;->A01:I

    .line 91455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kU;->A05:Z

    .line 91456
    return-void
.end method
