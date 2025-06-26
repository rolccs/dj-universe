.class public abstract Lcom/facebook/ads/redexgen/X/Fq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/2T;)F
    .locals 2

    .line 35076
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A01()I

    move-result v1

    .line 35077
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A00()I

    move-result v0

    .line 35078
    .local v1, "height":I
    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public static A01(D)I
    .locals 3

    .line 35079
    invoke-static {}, Lcom/facebook/ads/redexgen/X/CO;->A00()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 35080
    .local v0, "availableWidth":I
    int-to-double v1, v1

    div-double/2addr v1, p0

    double-to-int v0, v1

    return v0
.end method

.method public static A02(I)I
    .locals 3

    .line 35081
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A01(I)I

    move-result v2

    .line 35082
    .local v0, "ctaTextHeight":I
    sget v0, Lcom/facebook/ads/redexgen/X/FW;->A0D:I

    mul-int/lit8 v1, v0, 0x2

    .line 35083
    .local v1, "ctaSpacing":I
    sget v0, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    mul-int/lit8 v0, v0, 0x2

    .line 35084
    .local v2, "ctaMargin":I
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 35085
    .local p0, "bottomMargin":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/CO;->A00()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    return v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/gW;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fp;
    .locals 1

    .line 35086
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fp;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Lcom/facebook/ads/redexgen/X/gW;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A04(D)Z
    .locals 3

    .line 35087
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05(DI)Z
    .locals 2

    .line 35088
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Fq;->A02(I)I

    move-result v1

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Fq;->A01(D)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A06(IID)Z
    .locals 1

    .line 35089
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p2, p3, p1}, Lcom/facebook/ads/redexgen/X/Fq;->A05(DI)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
