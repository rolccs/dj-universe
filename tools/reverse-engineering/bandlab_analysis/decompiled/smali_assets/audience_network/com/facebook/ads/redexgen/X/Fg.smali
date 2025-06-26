.class public Lcom/facebook/ads/redexgen/X/Fg;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:[F


# instance fields
.field public A00:Z

.field public A01:[F

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1580
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Fg;->A04:I

    .line 1581
    sget v0, Lcom/facebook/ads/redexgen/X/Fg;->A04:I

    int-to-float v9, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Fg;->A04:I

    int-to-float v8, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Fg;->A04:I

    int-to-float v7, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Fg;->A04:I

    int-to-float v6, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Fg;->A04:I

    int-to-float v5, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Fg;->A04:I

    int-to-float v4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Fg;->A04:I

    int-to-float v3, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Fg;->A04:I

    int-to-float v2, v0

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v9, v1, v0

    const/4 v0, 0x1

    aput v8, v1, v0

    const/4 v0, 0x2

    aput v7, v1, v0

    const/4 v0, 0x3

    aput v6, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v2, v1, v0

    sput-object v1, Lcom/facebook/ads/redexgen/X/Fg;->A05:[F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 2

    .line 34895
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34896
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fg;->A05:[F

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A01:[F

    .line 34897
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A00:Z

    .line 34898
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Landroid/graphics/Path;

    .line 34899
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A03:Landroid/graphics/RectF;

    .line 34900
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 34901
    return-void
.end method

.method private getRadiiForCircularImage()[F
    .locals 11

    .line 34902
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fg;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fg;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x2

    div-int/2addr v0, v10

    .line 34903
    .local v0, "radiusForCircle":I
    int-to-float v9, v0

    int-to-float v8, v0

    int-to-float v7, v0

    int-to-float v6, v0

    int-to-float v5, v0

    int-to-float v4, v0

    int-to-float v3, v0

    int-to-float v2, v0

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v9, v1, v0

    const/4 v0, 0x1

    aput v8, v1, v0

    aput v7, v1, v10

    const/4 v0, 0x3

    aput v6, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v2, v1, v0

    return-object v1
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 34904
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fg;->A03:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fg;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fg;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 34906
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fg;->getRadiiForCircularImage()[F

    move-result-object v3

    .line 34907
    .local v0, "radii":[F
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A03:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 34908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fg;->A02:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 34909
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 34910
    return-void

    .line 34911
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fg;->A01:[F

    goto :goto_0
.end method

.method public setFullCircleCorners(Z)V
    .locals 0

    .line 34912
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A00:Z

    .line 34913
    return-void
.end method

.method public setRadius(I)V
    .locals 10

    .line 34914
    int-to-float v1, p1

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 34915
    .local v0, "densityAdjustedRadius":I
    int-to-float v9, v0

    int-to-float v8, v0

    int-to-float v7, v0

    int-to-float v6, v0

    int-to-float v5, v0

    int-to-float v4, v0

    int-to-float v3, v0

    int-to-float v2, v0

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v9, v1, v0

    const/4 v0, 0x1

    aput v8, v1, v0

    const/4 v0, 0x2

    aput v7, v1, v0

    const/4 v0, 0x3

    aput v6, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v2, v1, v0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A01:[F

    .line 34916
    return-void
.end method

.method public setRadius([F)V
    .locals 0

    .line 34917
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fg;->A01:[F

    .line 34918
    return-void
.end method
