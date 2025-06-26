.class public final Lcom/facebook/ads/redexgen/X/1c;
.super Lcom/facebook/ads/redexgen/X/LK;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 56
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/1c;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fx;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dI;)V
    .locals 1

    .line 8459
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/LK;-><init>(Lcom/facebook/ads/redexgen/X/Fx;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/dI;)V

    .line 8460
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 8461
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Z
    .locals 1

    .line 8462
    const/4 v0, 0x0

    return v0
.end method

.method public final A1H(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 8

    .line 8463
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Fl;

    move-result-object v4

    .line 8464
    .local v0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/Fl;
    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/Fl;->setAlignment(I)V

    .line 8465
    const/4 v7, -0x1

    const/4 v5, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8466
    .local v2, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8467
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Fl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8468
    sget v3, Lcom/facebook/ads/redexgen/X/1c;->A00:I

    sget v2, Lcom/facebook/ads/redexgen/X/1c;->A00:I

    sget v1, Lcom/facebook/ads/redexgen/X/1c;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/1c;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->setPadding(IIII)V

    .line 8469
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0P(Landroid/view/View;Landroid/content/Context;)V

    .line 8470
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8471
    .local v3, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8472
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fo;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/gW;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8473
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1c;->addView(Landroid/view/View;)V

    .line 8474
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/1c;->addView(Landroid/view/View;)V

    .line 8475
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fo;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1c;->addView(Landroid/view/View;)V

    .line 8476
    return-void
.end method
