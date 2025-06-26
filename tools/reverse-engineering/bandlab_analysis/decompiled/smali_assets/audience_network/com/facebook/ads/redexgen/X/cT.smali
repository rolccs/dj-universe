.class public final Lcom/facebook/ads/redexgen/X/cT;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IB;


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public final A00:Lcom/facebook/ads/NativeBannerAd;

.field public final A01:Lcom/facebook/ads/redexgen/X/k1;

.field public final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2742
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x42280000    # 42.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cT;->A04:I

    .line 2743
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cT;->A03:I

    .line 2744
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x42580000    # 54.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cT;->A05:I

    .line 2745
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cT;->A07:I

    .line 2746
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/cT;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/AW;Lcom/facebook/ads/redexgen/X/AX;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 13

    .line 78427
    move-object v4, p0

    move-object v8, p1

    invoke-direct {p0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/cT;->A02:Ljava/util/ArrayList;

    .line 78429
    iput-object p2, v4, Lcom/facebook/ads/redexgen/X/cT;->A00:Lcom/facebook/ads/NativeBannerAd;

    .line 78430
    iput-object v8, v4, Lcom/facebook/ads/redexgen/X/cT;->A01:Lcom/facebook/ads/redexgen/X/k1;

    .line 78431
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cT;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78432
    .local v10, "commonLayout":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78433
    move-object/from16 v10, p4

    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/cT;->A00(Lcom/facebook/ads/redexgen/X/AX;)I

    move-result v1

    .line 78434
    .local v12, "iconSize":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cT;->A01:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v7, Lcom/facebook/ads/redexgen/X/Fg;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Fg;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 78435
    .local p0, "iconContainer":Lcom/facebook/ads/redexgen/X/Fg;
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Fg;->setFullCircleCorners(Z)V

    .line 78436
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78437
    .local p2, "iconContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 78438
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v5, p5

    invoke-virtual {v7, v5, v0}, Lcom/facebook/ads/redexgen/X/Fg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78439
    invoke-virtual {v3, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78440
    new-instance v7, Lcom/facebook/ads/redexgen/X/I8;

    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/cT;->A00:Lcom/facebook/ads/NativeBannerAd;

    const/16 v6, 0x10

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/I8;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/AX;Lcom/facebook/ads/redexgen/X/AW;Lcom/facebook/ads/AdOptionsView;)V

    .line 78441
    .local v3, "contentView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/cT;->A06:I

    invoke-virtual {v7, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 78442
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78443
    .local v4, "contentViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 78444
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 78445
    invoke-virtual {v3, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78446
    sget-object v0, Lcom/facebook/ads/redexgen/X/AX;->A0A:Lcom/facebook/ads/redexgen/X/AX;

    if-ne v10, v0, :cond_0

    .line 78447
    sget v7, Lcom/facebook/ads/redexgen/X/cT;->A07:I

    sget v6, Lcom/facebook/ads/redexgen/X/cT;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/cT;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/cT;->A07:I

    invoke-virtual {v4, v7, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/cT;->setPadding(IIII)V

    .line 78448
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/cT;->setOrientation(I)V

    .line 78449
    const/4 v1, -0x1

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78450
    .local v5, "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, -0x2

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78451
    .local v6, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/cT;->A07:I

    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 78452
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 78453
    invoke-virtual {v4, v3, v7}, Lcom/facebook/ads/redexgen/X/cT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78454
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cT;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78455
    .local v7, "ctaButton":Landroid/widget/TextView;
    sget v3, Lcom/facebook/ads/redexgen/X/cT;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/cT;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/cT;->A06:I

    .end local v3    # "contentView":Landroid/view/View;
    .local p3, "contentView":Landroid/view/View;
    sget v0, Lcom/facebook/ads/redexgen/X/cT;->A07:I

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78456
    invoke-virtual {v11, v7}, Lcom/facebook/ads/redexgen/X/AW;->A05(Landroid/widget/TextView;)V

    .line 78457
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cT;->A00:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78458
    invoke-virtual {v4, v7, v6}, Lcom/facebook/ads/redexgen/X/cT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78459
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cT;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78460
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cT;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78461
    return-void

    .line 78462
    .end local v5    # "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    sget v7, Lcom/facebook/ads/redexgen/X/cT;->A06:I

    sget v6, Lcom/facebook/ads/redexgen/X/cT;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/cT;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/cT;->A06:I

    invoke-virtual {v4, v7, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/cT;->setPadding(IIII)V

    .line 78463
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/cT;->setOrientation(I)V

    .line 78464
    const/4 v1, -0x1

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78465
    .restart local v5    # "commonLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, -0x2

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78466
    .restart local v6    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/cT;->A06:I

    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/AX;)I
    .locals 2

    .line 78467
    sget-object v1, Lcom/facebook/ads/redexgen/X/I9;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AX;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 78468
    sget v0, Lcom/facebook/ads/redexgen/X/cT;->A05:I

    return v0

    .line 78469
    :pswitch_0
    sget v0, Lcom/facebook/ads/redexgen/X/cT;->A03:I

    return v0

    .line 78470
    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/cT;->A04:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 78471
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 78472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A02:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final unregisterView()V
    .locals 1

    .line 78473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cT;->A00:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->unregisterView()V

    .line 78474
    return-void
.end method
