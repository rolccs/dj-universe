.class public final Lcom/facebook/ads/redexgen/X/HF;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/gW;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Lcom/facebook/ads/redexgen/X/2a;

.field public final A03:Lcom/facebook/ads/redexgen/X/2n;

.field public final A04:Lcom/facebook/ads/redexgen/X/k1;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ff;

.field public final A06:Lcom/facebook/ads/redexgen/X/Fl;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1645
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/HF;->A0B:I

    .line 1646
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/HF;->A0F:I

    .line 1647
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/HF;->A0D:I

    .line 1648
    const/high16 v1, 0x41500000    # 13.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/HF;->A0E:I

    .line 1649
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/HF;->A08:I

    .line 1650
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/HF;->A0C:I

    .line 1651
    const/high16 v1, 0x41c00000    # 24.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/HF;->A0A:I

    .line 1652
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/HF;->A09:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2n;Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/gW;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 36481
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36482
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HF;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 36483
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HF;->A03:Lcom/facebook/ads/redexgen/X/2n;

    .line 36484
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HF;->A02:Lcom/facebook/ads/redexgen/X/2a;

    .line 36485
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/gW;

    .line 36486
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/HF;->A07:Ljava/lang/String;

    .line 36487
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/HF;->A01:Landroid/view/View$OnClickListener;

    .line 36488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HF;->A04:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A05:Lcom/facebook/ads/redexgen/X/Ff;

    .line 36489
    new-instance v1, Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HF;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 36490
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2c;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2c;ZZZ)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/Fl;

    .line 36491
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HF;->A00()V

    .line 36492
    return-void
.end method

.method private A00()V
    .locals 11

    .line 36493
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HF;->A04:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A03:Lcom/facebook/ads/redexgen/X/2n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A00(Lcom/facebook/ads/redexgen/X/k1;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 36494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A04:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36495
    .local v0, "closeImageView":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0g:Lcom/facebook/ads/redexgen/X/DB;

    .line 36496
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36497
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36498
    sget v1, Lcom/facebook/ads/redexgen/X/HF;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/HF;->A0A:I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36499
    .local v1, "closeViewParam":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v4, -0x1

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36500
    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36501
    sget v3, Lcom/facebook/ads/redexgen/X/HF;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/HF;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/HF;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/HF;->A09:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36502
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36503
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/HF;->addView(Landroid/view/View;)V

    .line 36504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A04:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36506
    .local v3, "layout":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36507
    .local v2, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36508
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36509
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A05:Lcom/facebook/ads/redexgen/X/Ff;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 36511
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HF;->A05:Lcom/facebook/ads/redexgen/X/Ff;

    sget v0, Lcom/facebook/ads/redexgen/X/HF;->A0B:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ff;->setRadius(I)V

    .line 36512
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/HF;->A05:Lcom/facebook/ads/redexgen/X/Ff;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HF;->A04:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 36513
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gc;->A04()Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A03:Lcom/facebook/ads/redexgen/X/2n;

    .line 36514
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 36515
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A02:Lcom/facebook/ads/redexgen/X/2a;

    .line 36516
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A0F()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A03:Lcom/facebook/ads/redexgen/X/2n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A03()Ljava/lang/String;

    move-result-object v7

    .line 36517
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Fl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Fl;->setAlignment(I)V

    .line 36519
    const/4 v7, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36520
    .local v4, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/HF;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/HF;->A0F:I

    invoke-virtual {v5, v2, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 36521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fl;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36522
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HF;->A05:Lcom/facebook/ads/redexgen/X/Ff;

    sget v2, Lcom/facebook/ads/redexgen/X/HF;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/HF;->A08:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A06:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-virtual {v3, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/gW;

    if-eqz v0, :cond_0

    .line 36525
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36526
    .local v5, "ctaButtonPrams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/gW;

    sget v4, Lcom/facebook/ads/redexgen/X/HF;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/HF;->A0E:I

    sget v1, Lcom/facebook/ads/redexgen/X/HF;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/HF;->A0E:I

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->setPadding(IIII)V

    .line 36527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/gW;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36528
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/gW;

    sget v1, Lcom/facebook/ads/redexgen/X/HF;->A0C:I

    .line 36529
    const v0, -0xff6a0a

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/D3;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36530
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 36531
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/gW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 36532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/gW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0V(Landroid/widget/Button;)V

    .line 36533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HF;->A00:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36534
    .end local v5    # "ctaButtonPrams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/HF;->addView(Landroid/view/View;)V

    .line 36535
    return-void
.end method
