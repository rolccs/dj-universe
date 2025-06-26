.class public final Lcom/facebook/ads/redexgen/X/lW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/3t;)Lcom/facebook/ads/redexgen/X/3v;
    .locals 1

    .line 93954
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/3t;->A74()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3v;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/3t;)V
    .locals 5

    .line 93955
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/3t;->A9H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93956
    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/3t;->AIr(IIII)V

    .line 93957
    return-void

    .line 93958
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/lW;->A8I(Lcom/facebook/ads/redexgen/X/3t;)F

    move-result v4

    .line 93959
    .local v0, "elevation":F
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/lW;->A8h(Lcom/facebook/ads/redexgen/X/3t;)F

    move-result v2

    .line 93960
    .local v1, "radius":F
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/3t;->A8g()Z

    move-result v0

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/3x;->A00(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 93961
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 93962
    .local v2, "hPadding":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/3t;->A8g()Z

    move-result v0

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/3x;->A01(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 93963
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 93964
    .local v3, "vPadding":I
    invoke-interface {p1, v3, v0, v3, v0}, Lcom/facebook/ads/redexgen/X/3t;->AIr(IIII)V

    .line 93965
    return-void
.end method

.method public final A6r(Lcom/facebook/ads/redexgen/X/3t;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 93966
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/lW;->A00(Lcom/facebook/ads/redexgen/X/3t;)Lcom/facebook/ads/redexgen/X/3v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3v;->A05()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final A7l(Lcom/facebook/ads/redexgen/X/3t;)F
    .locals 1

    .line 93967
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/3t;->A75()Lcom/facebook/ads/redexgen/X/3s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final A8I(Lcom/facebook/ads/redexgen/X/3t;)F
    .locals 1

    .line 93968
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/lW;->A00(Lcom/facebook/ads/redexgen/X/3t;)Lcom/facebook/ads/redexgen/X/3v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3v;->A03()F

    move-result v0

    return v0
.end method

.method public final A8N(Lcom/facebook/ads/redexgen/X/3t;)F
    .locals 2

    .line 93969
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/lW;->A8h(Lcom/facebook/ads/redexgen/X/3t;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final A8O(Lcom/facebook/ads/redexgen/X/3t;)F
    .locals 2

    .line 93970
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/lW;->A8h(Lcom/facebook/ads/redexgen/X/3t;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final A8h(Lcom/facebook/ads/redexgen/X/3t;)F
    .locals 1

    .line 93971
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/lW;->A00(Lcom/facebook/ads/redexgen/X/3t;)Lcom/facebook/ads/redexgen/X/3v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3v;->A04()F

    move-result v0

    return v0
.end method

.method public final AA4()V
    .locals 0

    .line 93972
    return-void
.end method

.method public final AA6(Lcom/facebook/ads/redexgen/X/3t;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .line 93973
    new-instance v0, Lcom/facebook/ads/redexgen/X/3v;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/3v;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 93974
    .local v0, "background":Lcom/facebook/ads/redexgen/X/3v;
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/3t;->AIQ(Landroid/graphics/drawable/Drawable;)V

    .line 93975
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/3t;->A75()Lcom/facebook/ads/redexgen/X/3s;

    move-result-object v1

    .line 93976
    .local v1, "view":Landroid/view/View;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 93977
    invoke-virtual {v1, p5}, Landroid/view/View;->setElevation(F)V

    .line 93978
    invoke-virtual {p0, p1, p6}, Lcom/facebook/ads/redexgen/X/lW;->AId(Lcom/facebook/ads/redexgen/X/3t;F)V

    .line 93979
    return-void
.end method

.method public final ACf(Lcom/facebook/ads/redexgen/X/3t;)V
    .locals 1

    .line 93980
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/lW;->A8I(Lcom/facebook/ads/redexgen/X/3t;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/lW;->AId(Lcom/facebook/ads/redexgen/X/3t;F)V

    .line 93981
    return-void
.end method

.method public final AEe(Lcom/facebook/ads/redexgen/X/3t;)V
    .locals 1

    .line 93982
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/lW;->A8I(Lcom/facebook/ads/redexgen/X/3t;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/lW;->AId(Lcom/facebook/ads/redexgen/X/3t;F)V

    .line 93983
    return-void
.end method

.method public final AIP(Lcom/facebook/ads/redexgen/X/3t;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 93984
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/lW;->A00(Lcom/facebook/ads/redexgen/X/3t;)Lcom/facebook/ads/redexgen/X/3v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/3v;->A08(Landroid/content/res/ColorStateList;)V

    .line 93985
    return-void
.end method

.method public final AIV(Lcom/facebook/ads/redexgen/X/3t;F)V
    .locals 1

    .line 93986
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/3t;->A75()Lcom/facebook/ads/redexgen/X/3s;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 93987
    return-void
.end method

.method public final AId(Lcom/facebook/ads/redexgen/X/3t;F)V
    .locals 3

    .line 93988
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/lW;->A00(Lcom/facebook/ads/redexgen/X/3t;)Lcom/facebook/ads/redexgen/X/3v;

    move-result-object v2

    .line 93989
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/3t;->A9H()Z

    move-result v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/3t;->A8g()Z

    move-result v0

    .line 93990
    invoke-virtual {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->A07(FZZ)V

    .line 93991
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/lW;->A01(Lcom/facebook/ads/redexgen/X/3t;)V

    .line 93992
    return-void
.end method

.method public final AIp(Lcom/facebook/ads/redexgen/X/3t;F)V
    .locals 1

    .line 93993
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/lW;->A00(Lcom/facebook/ads/redexgen/X/3t;)Lcom/facebook/ads/redexgen/X/3v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/3v;->A06(F)V

    .line 93994
    return-void
.end method
