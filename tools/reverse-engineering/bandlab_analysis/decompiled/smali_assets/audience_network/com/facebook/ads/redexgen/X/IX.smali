.class public final Lcom/facebook/ads/redexgen/X/IX;
.super Lcom/facebook/ads/redexgen/X/c6;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/facebook/ads/redexgen/X/k1;

.field public final A02:Lcom/facebook/ads/redexgen/X/AF;

.field public final A03:Lcom/facebook/ads/redexgen/X/c3;

.field public final A04:Lcom/facebook/ads/redexgen/X/bx;

.field public final A05:Lcom/facebook/ads/redexgen/X/bv;

.field public final A06:Lcom/facebook/ads/redexgen/X/Io;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;ZLcom/facebook/ads/redexgen/X/AF;)V
    .locals 8

    .line 38091
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/c6;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 38092
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ia;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ia;-><init>(Lcom/facebook/ads/redexgen/X/IX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A04:Lcom/facebook/ads/redexgen/X/bx;

    .line 38093
    new-instance v0, Lcom/facebook/ads/redexgen/X/IZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IZ;-><init>(Lcom/facebook/ads/redexgen/X/IX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A05:Lcom/facebook/ads/redexgen/X/bv;

    .line 38094
    new-instance v0, Lcom/facebook/ads/redexgen/X/IY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IY;-><init>(Lcom/facebook/ads/redexgen/X/IX;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A03:Lcom/facebook/ads/redexgen/X/c3;

    .line 38095
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IX;->A02:Lcom/facebook/ads/redexgen/X/AF;

    .line 38096
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IX;->A01:Lcom/facebook/ads/redexgen/X/k1;

    .line 38097
    new-instance v0, Lcom/facebook/ads/redexgen/X/Io;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Io;-><init>(Lcom/facebook/ads/redexgen/X/k1;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A06:Lcom/facebook/ads/redexgen/X/Io;

    .line 38098
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IX;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 38099
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide v6, 0x4037c28f5c28f5c3L    # 23.76

    mul-double/2addr v0, v6

    double-to-int v5, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    mul-double/2addr v3, v6

    double-to-int v0, v3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38100
    .local v1, "btnLayout":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xd

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A06:Lcom/facebook/ads/redexgen/X/Io;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Io;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38102
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A06:Lcom/facebook/ads/redexgen/X/Io;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Io;->setChecked(Z)V

    .line 38103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A06:Lcom/facebook/ads/redexgen/X/Io;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Io;->setClickable(Z)V

    .line 38104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Landroid/graphics/Paint;

    .line 38105
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38106
    if-eqz p2, :cond_0

    .line 38107
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38108
    :goto_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 38109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A06:Lcom/facebook/ads/redexgen/X/Io;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IX;->addView(Landroid/view/View;)V

    .line 38110
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IX;->setGravity(I)V

    .line 38111
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v5, 0x4052000000000000L    # 72.0

    mul-double/2addr v0, v5

    double-to-int v4, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    mul-double/2addr v2, v5

    double-to-int v1, v2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38112
    .local v3, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38113
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38114
    const/16 v0, 0x3ec

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/D3;->A0E(ILandroid/view/View;)V

    .line 38115
    return-void

    .line 38116
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/IX;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 38118
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IX;->A01:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/IX;)Lcom/facebook/ads/redexgen/X/AF;
    .locals 0

    .line 38119
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IX;->A02:Lcom/facebook/ads/redexgen/X/AF;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/IX;)Lcom/facebook/ads/redexgen/X/cL;
    .locals 0

    .line 38120
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c6;->getVideoView()Lcom/facebook/ads/redexgen/X/cL;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/IX;)Lcom/facebook/ads/redexgen/X/cL;
    .locals 0

    .line 38121
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c6;->getVideoView()Lcom/facebook/ads/redexgen/X/cL;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/IX;)Lcom/facebook/ads/redexgen/X/cL;
    .locals 0

    .line 38122
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c6;->getVideoView()Lcom/facebook/ads/redexgen/X/cL;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/IX;)Lcom/facebook/ads/redexgen/X/cL;
    .locals 0

    .line 38123
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c6;->getVideoView()Lcom/facebook/ads/redexgen/X/cL;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/IX;)Lcom/facebook/ads/redexgen/X/Io;
    .locals 0

    .line 38124
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IX;->A06:Lcom/facebook/ads/redexgen/X/Io;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 38125
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/c6;->A07()V

    .line 38126
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c6;->getVideoView()Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38127
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c6;->getVideoView()Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    .line 38128
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A04:Lcom/facebook/ads/redexgen/X/bx;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A05:Lcom/facebook/ads/redexgen/X/bv;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A03:Lcom/facebook/ads/redexgen/X/c3;

    aput-object v0, v2, v1

    .line 38129
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A03([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 38130
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Il;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Il;-><init>(Lcom/facebook/ads/redexgen/X/IX;)V

    .line 38131
    .local v0, "clickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IX;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38132
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 38133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IX;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38134
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c6;->getVideoView()Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38135
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c6;->getVideoView()Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    .line 38136
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A03:Lcom/facebook/ads/redexgen/X/c3;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A05:Lcom/facebook/ads/redexgen/X/bv;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A04:Lcom/facebook/ads/redexgen/X/bx;

    aput-object v0, v2, v1

    .line 38137
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A04([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 38138
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/c6;->A08()V

    .line 38139
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 38140
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IX;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IX;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IX;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 38141
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IX;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IX;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IX;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 38142
    .local v1, "height":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 38143
    .local v2, "edgeLength":I
    div-int/lit8 v4, v0, 0x2

    .line 38144
    .local v3, "centerX":I
    div-int/lit8 v1, v0, 0x2

    .line 38145
    .local v4, "centerY":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IX;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IX;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IX;->A00:Landroid/graphics/Paint;

    .line 38146
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38147
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/c6;->onDraw(Landroid/graphics/Canvas;)V

    .line 38148
    return-void
.end method
