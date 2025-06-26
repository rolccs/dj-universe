.class public final Lcom/facebook/ads/redexgen/X/4y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 14634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14635
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Ljava/lang/Object;

    .line 14636
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4y;
    .locals 1

    .line 14637
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/4y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4y;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/4y;)Ljava/lang/Object;
    .locals 0

    .line 14638
    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 14639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 14640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 14641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    return v0
.end method

.method public final A05()I
    .locals 1

    .line 14642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    return v0
.end method

.method public final A06(IIII)Lcom/facebook/ads/redexgen/X/4y;
    .locals 2

    .line 14643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 14644
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/4y;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/4y;-><init>(Ljava/lang/Object;)V

    .line 14645
    return-object v0
.end method

.method public final A07()Z
    .locals 1

    .line 14646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 14647
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 14648
    return v3

    .line 14649
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 14650
    .end local v2
    :cond_1
    return v2

    .line 14651
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/4y;

    .line 14652
    .local v2, "other":Lcom/facebook/ads/redexgen/X/4y;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4y;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/4y;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 14653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
