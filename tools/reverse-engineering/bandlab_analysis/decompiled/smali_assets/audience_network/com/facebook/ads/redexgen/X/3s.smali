.class public abstract Lcom/facebook/ads/redexgen/X/3s;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A07:[Ljava/lang/String;

.field public static final A08:F

.field public static final A09:I

.field public static final A0A:Lcom/facebook/ads/redexgen/X/3u;

.field public static final A0B:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Lcom/facebook/ads/redexgen/X/3t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 471
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ShNBvS5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "b2z1l7evnHkZXpFh4jUAU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JfQekQfzdw1mJ2RkSzlEvaL1jVLq96XT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0M9zDLqBQAVDpkbZHtwaURqwF1mV2f1S"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jQ6MUrNiHIuV2Q80zD0eWZ3NfiJ07L6A"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0up6ixfDqbrZOotDwCZ4gMtZBiUGrTem"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xF0da7GYt9A5Qra0MND7i27I5BG4MHvn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fGPiNZIH9FIGNZUMCtCVq24hO8AJIHug"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3s;->A07:[Ljava/lang/String;

    const v0, 0x1010031

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3s;->A0B:[I

    .line 472
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/redexgen/X/3s;->A08:F

    .line 473
    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/3s;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/3s;->A09:I

    .line 474
    new-instance v0, Lcom/facebook/ads/redexgen/X/lW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/lW;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/3u;

    .line 475
    sget-object v0, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/3u;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3u;->AA4()V

    .line 476
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11584
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/3s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11585
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11586
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/3s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11587
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 11588
    move-object v1, p0

    move-object v4, p1

    invoke-direct {p0, v4, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11589
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3s;->A04:Landroid/graphics/Rect;

    .line 11590
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3s;->A05:Landroid/graphics/Rect;

    .line 11591
    new-instance v0, Lcom/facebook/ads/redexgen/X/lY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/lY;-><init>(Lcom/facebook/ads/redexgen/X/3s;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3s;->A06:Lcom/facebook/ads/redexgen/X/3t;

    .line 11592
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3s;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/3s;->A0B:[I

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 11593
    .local v1, "aa":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 11594
    .local v3, "themeColorBackground":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11595
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 11596
    .local v4, "hsv":[F
    invoke-static {v3, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 11597
    const v0, -0x50506

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 11598
    .local v5, "backgroundColor":Landroid/content/res/ColorStateList;
    const/high16 v6, 0x41200000    # 10.0f

    .line 11599
    .local p4, "radius":F
    const/high16 v7, 0x41200000    # 10.0f

    .line 11600
    .local p5, "elevation":F
    const/high16 v8, 0x42480000    # 50.0f

    .line 11601
    .local v6, "maxElevation":F
    iput-boolean v2, v1, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    .line 11602
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3s;->A03:Z

    .line 11603
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3s;->A04:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 11604
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3s;->A04:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 11605
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3s;->A04:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 11606
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3s;->A04:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 11607
    cmpl-float v0, v7, v8

    if-lez v0, :cond_0

    .line 11608
    move v8, v7

    .line 11609
    .end local v6    # "maxElevation":F
    .local p6, "maxElevation":F
    :cond_0
    iput v2, v1, Lcom/facebook/ads/redexgen/X/3s;->A01:I

    .line 11610
    iput v2, v1, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    .line 11611
    sget-object v2, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/3s;->A06:Lcom/facebook/ads/redexgen/X/3t;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/3u;->AA6(Lcom/facebook/ads/redexgen/X/3t;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 11612
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/3s;IIII)V
    .locals 0

    .line 11613
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 11614
    sget-object v1, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A06:Lcom/facebook/ads/redexgen/X/3t;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->A6r(Lcom/facebook/ads/redexgen/X/3t;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 11615
    sget-object v1, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A06:Lcom/facebook/ads/redexgen/X/3t;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->A7l(Lcom/facebook/ads/redexgen/X/3t;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 11616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 11617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 11618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 11619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 11620
    sget-object v1, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A06:Lcom/facebook/ads/redexgen/X/3t;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->A8I(Lcom/facebook/ads/redexgen/X/3t;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 11621
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A03:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 11622
    sget-object v1, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A06:Lcom/facebook/ads/redexgen/X/3t;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->A8h(Lcom/facebook/ads/redexgen/X/3t;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 11623
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    return v0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 11624
    sget-object v0, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/3u;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/lW;

    if-nez v0, :cond_0

    .line 11625
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 11626
    .local v0, "widthMode":I
    sparse-switch v4, :sswitch_data_0

    .line 11627
    .end local v1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/3s;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 11628
    .local v1, "heightMode":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/3s;->A07:[Ljava/lang/String;

    const-string v1, "ezVHALe6egolV0dGNwTkgEwTmiIckZEU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "9kVtZpYuS1B6eNaF5MtLQpOmcikxmxeD"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sparse-switch v4, :sswitch_data_1

    .line 11629
    .end local v2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 11630
    .end local v0    # "widthMode":I
    .end local v1    # "heightMode":I
    :goto_2
    return-void

    .line 11631
    :sswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A06:Lcom/facebook/ads/redexgen/X/3t;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->A8N(Lcom/facebook/ads/redexgen/X/3t;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 11632
    .local v2, "minHeight":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 11633
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11634
    goto :goto_1

    .line 11635
    :sswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A06:Lcom/facebook/ads/redexgen/X/3t;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->A8O(Lcom/facebook/ads/redexgen/X/3t;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 11636
    .local v1, "minWidth":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 11637
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11638
    goto :goto_0

    .line 11639
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .line 11640
    sget-object v2, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3s;->A06:Lcom/facebook/ads/redexgen/X/3t;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->AIP(Lcom/facebook/ads/redexgen/X/3t;Landroid/content/res/ColorStateList;)V

    .line 11641
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 11642
    sget-object v1, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A06:Lcom/facebook/ads/redexgen/X/3t;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3u;->AIP(Lcom/facebook/ads/redexgen/X/3t;Landroid/content/res/ColorStateList;)V

    .line 11643
    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 11644
    sget-object v1, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A06:Lcom/facebook/ads/redexgen/X/3t;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3u;->AIV(Lcom/facebook/ads/redexgen/X/3t;F)V

    .line 11645
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 11646
    sget-object v1, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A06:Lcom/facebook/ads/redexgen/X/3t;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3u;->AId(Lcom/facebook/ads/redexgen/X/3t;F)V

    .line 11647
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 11648
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    .line 11649
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 11650
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 11651
    iput p1, p0, Lcom/facebook/ads/redexgen/X/3s;->A01:I

    .line 11652
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 11653
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 11654
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 11655
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .line 11656
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A03:Z

    if-eq p1, v0, :cond_0

    .line 11657
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3s;->A03:Z

    .line 11658
    sget-object v1, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A06:Lcom/facebook/ads/redexgen/X/3t;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->AEe(Lcom/facebook/ads/redexgen/X/3t;)V

    .line 11659
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 11660
    sget-object v1, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A06:Lcom/facebook/ads/redexgen/X/3t;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3u;->AIp(Lcom/facebook/ads/redexgen/X/3t;F)V

    .line 11661
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 11662
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    if-eq v0, p1, :cond_0

    .line 11663
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    .line 11664
    sget-object v1, Lcom/facebook/ads/redexgen/X/3s;->A0A:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3s;->A06:Lcom/facebook/ads/redexgen/X/3t;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3u;->ACf(Lcom/facebook/ads/redexgen/X/3t;)V

    .line 11665
    :cond_0
    return-void
.end method
