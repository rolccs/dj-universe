.class public final Lcom/facebook/ads/redexgen/X/lA;
.super Lcom/facebook/ads/redexgen/X/5m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5m;->A00(Lcom/facebook/ads/redexgen/X/62;)Lcom/facebook/ads/redexgen/X/lA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/62;)V
    .locals 1

    .line 92834
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5m;-><init>(Lcom/facebook/ads/redexgen/X/62;Lcom/facebook/ads/redexgen/X/lA;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 92835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0h()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 2

    .line 92836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0h()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .line 92837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0f()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 92838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0i()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 92839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0e()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 2

    .line 92840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0h()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0e()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    .line 92841
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    .line 92842
    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .line 92843
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/63;

    .line 92844
    .local v0, "params":Lcom/facebook/ads/redexgen/X/63;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0n(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/63;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    .line 92845
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/63;

    .line 92846
    .local v0, "params":Lcom/facebook/ads/redexgen/X/63;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0m(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/63;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/63;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0E(Landroid/view/View;)I
    .locals 3

    .line 92847
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/63;

    .line 92848
    .local v0, "params":Lcom/facebook/ads/redexgen/X/63;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0l(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/63;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/63;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0F(Landroid/view/View;)I
    .locals 3

    .line 92849
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/63;

    .line 92850
    .local v0, "params":Lcom/facebook/ads/redexgen/X/63;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0k(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/63;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .locals 3

    .line 92851
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 92852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final A0H(Landroid/view/View;)I
    .locals 3

    .line 92853
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 92854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final A0J(I)V
    .locals 1

    .line 92855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0z(I)V

    .line 92856
    return-void
.end method
