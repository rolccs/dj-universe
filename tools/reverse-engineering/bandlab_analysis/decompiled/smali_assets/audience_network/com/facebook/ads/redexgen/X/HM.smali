.class public final Lcom/facebook/ads/redexgen/X/HM;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HK;,
        Lcom/facebook/ads/redexgen/X/HL;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/k1;

.field public final A05:Lcom/facebook/ads/redexgen/X/Ff;

.field public final A06:Lcom/facebook/ads/redexgen/X/Fl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1655
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mO6OCzz183u1Bigulq5KeRnnu3UhUErY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "M8wuVwCqg47swjluxOTBwYkXCALJOS1f"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "isO3a6yeUrEqJHaKmCFaV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "J8y0fQZRtVpgz1Itec1cmA3ue79eN13N"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "z6IigVxY2j2waSprQRCf4749VcxJv5uz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "GG3OTiE6t7MwpY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UBA0QA1YjTXejDlGkh9vREu7YbW4o1hK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iNB15eFG13fee2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HM;->A07:[Ljava/lang/String;

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/HM;->A0A:I

    .line 1656
    const/high16 v1, 0x42000000    # 32.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/HM;->A0B:I

    .line 1657
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/HM;->A0C:I

    .line 1658
    sget v1, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/HM;->A09:I

    .line 1659
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/HM;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HK;)V
    .locals 6

    .line 36582
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HK;->A04(Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36583
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A02:Z

    .line 36584
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A01:Ljava/lang/String;

    .line 36585
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HK;->A04(Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 36586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HM;->A04:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A05:Lcom/facebook/ads/redexgen/X/Ff;

    .line 36587
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HM;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 36588
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HK;->A02(Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2c;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A06:Lcom/facebook/ads/redexgen/X/Fl;

    .line 36589
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HK;->A00(Lcom/facebook/ads/redexgen/X/HK;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A03:I

    .line 36590
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HK;->A08(Lcom/facebook/ads/redexgen/X/HK;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A02:Z

    .line 36591
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HK;->A05(Lcom/facebook/ads/redexgen/X/HK;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A01:Ljava/lang/String;

    .line 36592
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HM;->A03(Lcom/facebook/ads/redexgen/X/HK;)V

    .line 36593
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/dl;)V
    .locals 0

    .line 36594
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HM;-><init>(Lcom/facebook/ads/redexgen/X/HK;)V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 36595
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HM;->A05:Lcom/facebook/ads/redexgen/X/Ff;

    const/16 v0, 0x96

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/HM;->A01(Landroid/view/View;I)V

    .line 36596
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HM;->A06:Lcom/facebook/ads/redexgen/X/Fl;

    const/16 v0, 0xaa

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/HM;->A01(Landroid/view/View;I)V

    .line 36597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 36598
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HM;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0xbe

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/HM;->A01(Landroid/view/View;I)V

    .line 36599
    :cond_0
    return-void
.end method

.method private A01(Landroid/view/View;I)V
    .locals 3

    .line 36600
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36601
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 36602
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 36603
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, p2

    int-to-float v0, v0

    .line 36604
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 36605
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 36606
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 36607
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 36608
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 36609
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/HK;)V
    .locals 9

    .line 36610
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HK;->A06(Lcom/facebook/ads/redexgen/X/HK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36611
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HM;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A00:Landroid/widget/LinearLayout;

    .line 36612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HM;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36613
    sget v0, Lcom/facebook/ads/redexgen/X/HM;->A0C:I

    div-int/lit8 v4, v0, 0x2

    .line 36614
    .local v0, "marginTop":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A02:Z

    if-eqz v0, :cond_0

    .line 36615
    const/4 v4, 0x0

    .line 36616
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HM;->A00:Landroid/widget/LinearLayout;

    sget v2, Lcom/facebook/ads/redexgen/X/HM;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/HM;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/HM;->A0C:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 36617
    const/4 v1, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36618
    .local v1, "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 36619
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HM;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36620
    .local v4, "informativeTextView":Landroid/widget/TextView;
    const/4 v5, -0x1

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36621
    const/16 v0, 0x10

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 36622
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HK;->A06(Lcom/facebook/ads/redexgen/X/HK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36623
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36624
    .local v2, "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HM;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36625
    .local v6, "informativeIconView":Landroid/widget/ImageView;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HM;->A04:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v0, v8, v1}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 36626
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gc;->A04()Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v1

    .line 36627
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HK;->A07(Lcom/facebook/ads/redexgen/X/HK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 36628
    sget v2, Lcom/facebook/ads/redexgen/X/HM;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/HM;->A0A:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36629
    .local v7, "informativeIconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/HM;->A0C:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 36630
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A02:Z

    if-eqz v0, :cond_1

    .line 36631
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HM;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0e:Lcom/facebook/ads/redexgen/X/DB;

    new-instance v4, Lcom/facebook/ads/redexgen/X/FZ;

    invoke-direct {v4, v1, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/FZ;-><init>(Landroid/content/Context;IILcom/facebook/ads/redexgen/X/DB;)V

    .line 36632
    .local v3, "iconView":Lcom/facebook/ads/redexgen/X/FZ;
    sget v2, Lcom/facebook/ads/redexgen/X/HM;->A0B:I

    sget v1, Lcom/facebook/ads/redexgen/X/HM;->A0B:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36633
    .local v5, "iconViewParam":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/FZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36635
    .end local v3    # "iconView":Lcom/facebook/ads/redexgen/X/FZ;
    .end local v5    # "iconViewParam":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HM;->A00:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/HM;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36636
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36638
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 36639
    .local v3, "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 36640
    const v0, 0x1bffffff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/D3;->A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/HM;->A07:[Ljava/lang/String;

    const-string v1, "6JdK2pyeEPUWkfGuYxPy07w26kgdYt9J"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "5VEwQONd4c8VI19uC0Ib5tVL9YvIxUH6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/HM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36642
    .end local v0    # "marginTop":I
    .end local v1    # "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "informativeTextView":Landroid/widget/TextView;
    .end local v6    # "informativeIconView":Landroid/widget/ImageView;
    .end local v7    # "informativeIconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/HK;)V
    .locals 11

    .line 36643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A05:Lcom/facebook/ads/redexgen/X/Ff;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 36644
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HM;->A05:Lcom/facebook/ads/redexgen/X/Ff;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ff;->setRadius(I)V

    .line 36645
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A02:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 36646
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HM;->A05:Lcom/facebook/ads/redexgen/X/Ff;

    sget v0, Lcom/facebook/ads/redexgen/X/HM;->A09:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ff;->setRadius(I)V

    .line 36647
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HM;->A05:Lcom/facebook/ads/redexgen/X/Ff;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HM;->A04:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 36648
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gc;->A04()Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v1

    .line 36649
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HK;->A03(Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 36650
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/HM;->A06:Lcom/facebook/ads/redexgen/X/Fl;

    .line 36651
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HK;->A01(Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HK;->A03(Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A03()Ljava/lang/String;

    move-result-object v7

    .line 36652
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Fl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36653
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A02:Z

    if-nez v0, :cond_0

    .line 36654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A06:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fl;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 36655
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A06:Lcom/facebook/ads/redexgen/X/Fl;

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Fl;->setAlignment(I)V

    .line 36656
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36657
    .local v0, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/HM;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/HM;->A0C:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v4, v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 36658
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/HM;->A05:Lcom/facebook/ads/redexgen/X/Ff;

    sget v2, Lcom/facebook/ads/redexgen/X/HM;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/HM;->A08:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/HM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A06:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/HM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36660
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HM;->A02(Lcom/facebook/ads/redexgen/X/HK;)V

    .line 36661
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 36662
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/HM;->setGravity(I)V

    .line 36663
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/HM;->setOrientation(I)V

    .line 36664
    return-void

    .line 36665
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A06:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fl;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 36666
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HK;->A01(Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A00()Lcom/facebook/ads/redexgen/X/2Y;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Y;->A05:Lcom/facebook/ads/redexgen/X/2Y;

    if-ne v1, v0, :cond_2

    .line 36667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A05:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ff;->setFullCircleCorners(Z)V

    goto/16 :goto_0

    .line 36668
    :cond_2
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/HM;->A05:Lcom/facebook/ads/redexgen/X/Ff;

    sget v5, Lcom/facebook/ads/redexgen/X/HM;->A09:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/HM;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/HM;->A07:[Ljava/lang/String;

    const-string v1, "avcxrBXnTsgV2I5Ie1k2l"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/Ff;->setRadius(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/HL;)V
    .locals 3

    .line 36669
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HM;->A00()V

    .line 36670
    new-instance v2, Lcom/facebook/ads/redexgen/X/dl;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/dl;-><init>(Lcom/facebook/ads/redexgen/X/HM;Lcom/facebook/ads/redexgen/X/HL;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HM;->A03:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/HM;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36671
    return-void
.end method
