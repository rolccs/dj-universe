.class public final Lcom/facebook/ads/redexgen/X/1b;
.super Lcom/facebook/ads/redexgen/X/LK;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 54
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/1b;->A00:I

    .line 55
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/1b;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fx;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/dI;)V
    .locals 1

    .line 8437
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/LK;-><init>(Lcom/facebook/ads/redexgen/X/Fx;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/dI;)V

    .line 8438
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    .line 8439
    const/4 v0, 0x0

    return v0
.end method

.method public final A1H(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 7

    .line 8440
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Fl;

    move-result-object v5

    .line 8441
    .local v0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/Fl;
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/Fl;->setAlignment(I)V

    .line 8442
    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8443
    .local v2, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Fl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8444
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/1b;->A00:I

    invoke-virtual {v5, v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->setPadding(IIII)V

    .line 8445
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8446
    .local v5, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fo;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/gW;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8447
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8448
    .local v6, "adDetails":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8449
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8450
    .local v3, "adDetailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8451
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8452
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8453
    sget v3, Lcom/facebook/ads/redexgen/X/1b;->A01:I

    sget v2, Lcom/facebook/ads/redexgen/X/1b;->A01:I

    sget v1, Lcom/facebook/ads/redexgen/X/1b;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/1b;->A01:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8454
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8455
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fo;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8456
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LK;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1b;->addView(Landroid/view/View;)V

    .line 8457
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/1b;->addView(Landroid/view/View;)V

    .line 8458
    return-void
.end method
