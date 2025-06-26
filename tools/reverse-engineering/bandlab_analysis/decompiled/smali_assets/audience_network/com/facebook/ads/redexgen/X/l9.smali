.class public final Lcom/facebook/ads/redexgen/X/l9;
.super Lcom/facebook/ads/redexgen/X/5m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5m;->A01(Lcom/facebook/ads/redexgen/X/62;)Lcom/facebook/ads/redexgen/X/l9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/62;)V
    .locals 1

    .line 92811
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5m;-><init>(Lcom/facebook/ads/redexgen/X/62;Lcom/facebook/ads/redexgen/X/lA;)V

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 1

    .line 92812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0X()I

    move-result v0

    return v0
.end method

.method public final A07()I
    .locals 2

    .line 92813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .line 92814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0d()I

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 92815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0Y()I

    move-result v0

    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 92816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0g()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 2

    .line 92817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0X()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    .line 92818
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/62;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    .line 92819
    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    .line 92820
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/63;

    .line 92821
    .local v0, "params":Lcom/facebook/ads/redexgen/X/63;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0j(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/63;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 3

    .line 92822
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/63;

    .line 92823
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

.method public final A0E(Landroid/view/View;)I
    .locals 3

    .line 92824
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/63;

    .line 92825
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

.method public final A0F(Landroid/view/View;)I
    .locals 3

    .line 92826
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/63;

    .line 92827
    .local v0, "params":Lcom/facebook/ads/redexgen/X/63;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/62;->A0o(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/63;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0G(Landroid/view/View;)I
    .locals 3

    .line 92828
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 92829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final A0H(Landroid/view/View;)I
    .locals 3

    .line 92830
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/62;->A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 92831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final A0J(I)V
    .locals 1

    .line 92832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5m;->A02:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/62;->A10(I)V

    .line 92833
    return-void
.end method
