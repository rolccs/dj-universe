.class public abstract Lcom/facebook/ads/redexgen/X/An;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1154
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TYvyTugW0LIK7CMS2wYs9G2uUGgA7Dke"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WsEiqL7ZS4BTI966aPHoJ2dPx2Ea0F4I"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bsmL1TSWcO8d5RdSDpnXrtDP3Rd3pXtR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xkYelsmw9O3RFB2zMTQOqufEggZJfpsf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ou1dyJktpNGGcf9tDpPKvHuJxEoqg2O4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MwtSqX2RTtZq4kMpP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Xg7OrQNETkr2DWt43s"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zI20iJtpElrzvKbVLZsd1iWpdjTxU8BC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/An;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/Al;
    .locals 3

    .line 25486
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    .line 25487
    .local v0, "screenWidth":I
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 25488
    .local v1, "screenHeight":I
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/CQ;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25489
    sget-object v0, Lcom/facebook/ads/redexgen/X/Al;->A0I:Lcom/facebook/ads/redexgen/X/Al;

    return-object v0

    .line 25490
    :cond_0
    if-le v1, v2, :cond_2

    .line 25491
    sget-object p0, Lcom/facebook/ads/redexgen/X/Al;->A0K:Lcom/facebook/ads/redexgen/X/Al;

    sget-object v2, Lcom/facebook/ads/redexgen/X/An;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/An;->A00:[Ljava/lang/String;

    const-string v1, "zEjIxhk858iOsdYr9SgRsiKXnD8rO3VU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25492
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Al;->A0H:Lcom/facebook/ads/redexgen/X/Al;

    return-object v0
.end method

.method public static A01(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Aj;)V
    .locals 4

    .line 25493
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 25494
    .local v0, "screenWidth":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Aj;->A04()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 25495
    iget v3, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25496
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Aj;->A03()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25497
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xe

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25498
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25499
    return-void

    .line 25500
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Aj;->A04()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    goto :goto_0
.end method
