.class public final Lcom/facebook/ads/redexgen/X/GT;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/gW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1599
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/GT;->A05:I

    .line 1600
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/GT;->A06:I

    .line 1601
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/GT;->A03:I

    .line 1602
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/GT;->A04:I

    .line 1603
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/GT;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/gW;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/2c;Lcom/facebook/ads/redexgen/X/FP;)V
    .locals 15

    .line 35592
    move-object v3, p0

    move-object/from16 v7, p1

    invoke-direct {p0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35593
    const/4 v5, 0x1

    move-object/from16 v0, p8

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/2c;->A09(Z)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A00:I

    .line 35594
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A01:Landroid/widget/RelativeLayout;

    .line 35595
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35596
    .local p0, "containerParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/GT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35597
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/GT;->A01:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 35598
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0H()Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v7, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;)V

    .line 35599
    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    .line 35600
    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A02:Lcom/facebook/ads/redexgen/X/gW;

    .line 35601
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A02()V

    .line 35602
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/GT;->A02:Lcom/facebook/ads/redexgen/X/gW;

    .line 35603
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0H()Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v2

    .line 35604
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35605
    move-object/from16 v6, p9

    invoke-virtual {v4, v2, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/gW;->setCta(Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/FP;)V

    .line 35606
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A02:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/gW;->setIsInAppBrowser(Z)V

    .line 35607
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35608
    .local v1, "ctaButtonParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A02:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/GT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35609
    return-void

    .line 35610
    :cond_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/gW;

    .line 35611
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/2S;->A0e()Ljava/lang/String;

    move-result-object v8

    .line 35612
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/ads/redexgen/X/md;->A1c()Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v14

    const/4 v9, 0x0

    move-object v0, v6

    move-object/from16 v13, p7

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/gW;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/2h;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/GT;->A02:Lcom/facebook/ads/redexgen/X/gW;

    goto :goto_0
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/k1;Landroid/view/View;)V
    .locals 6

    .line 35613
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35614
    .local v0, "arrowButton":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0Y:Lcom/facebook/ads/redexgen/X/DB;

    .line 35615
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35616
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35617
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 35618
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 35619
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35620
    sget v1, Lcom/facebook/ads/redexgen/X/GT;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/GT;->A03:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35621
    .local v1, "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/GT;->A04:I

    sget v2, Lcom/facebook/ads/redexgen/X/GT;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/GT;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/GT;->A04:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 35622
    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35623
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35625
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;)V
    .locals 4

    .line 35626
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 35627
    .local v0, "innerCta":Landroid/widget/TextView;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 35628
    sget v2, Lcom/facebook/ads/redexgen/X/GT;->A06:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/GT;->A06:I

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 35629
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35630
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35631
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35632
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/GT;->A07:I

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0M(Landroid/view/View;II)V

    .line 35633
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35634
    const/4 v2, -0x2

    sget v0, Lcom/facebook/ads/redexgen/X/GT;->A05:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35635
    .local v1, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35636
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35638
    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/GT;->A00(Lcom/facebook/ads/redexgen/X/k1;Landroid/view/View;)V

    .line 35639
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 35640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:Lcom/facebook/ads/redexgen/X/gW;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/gW;->setBackgroundColor(I)V

    .line 35641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/gW;->setTextColor(I)V

    .line 35642
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 35643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/gW;->A0A(Ljava/lang/String;)V

    .line 35644
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 35645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gW;->performClick()Z

    move-result v0

    return v0
.end method

.method public setAutoClickTime(Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/DQ;)V
    .locals 1

    .line 35646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/gW;->A0B(Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/DQ;)Z

    .line 35647
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/FP;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/2d;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/FP;",
            ")V"
        }
    .end annotation

    .line 35648
    .local p3, "extras":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/gW;->setCta(Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/FP;)V

    .line 35649
    return-void
.end method
