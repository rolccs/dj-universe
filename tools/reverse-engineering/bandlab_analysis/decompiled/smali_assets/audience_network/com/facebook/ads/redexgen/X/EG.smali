.class public final Lcom/facebook/ads/redexgen/X/EG;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EF;
    }
.end annotation


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/3g;

.field public final A03:Lcom/facebook/ads/redexgen/X/k1;

.field public final A04:Lcom/facebook/ads/redexgen/X/EJ;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1506
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/EG;->A09:I

    .line 1507
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/EG;->A0A:I

    .line 1508
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/EG;->A0D:I

    .line 1509
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/EG;->A08:I

    .line 1510
    sget v1, Lcom/facebook/ads/redexgen/X/EG;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/EG;->A08:I

    sub-int/2addr v1, v0

    sput v1, Lcom/facebook/ads/redexgen/X/EG;->A07:I

    .line 1511
    const/high16 v1, 0x42960000    # 75.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/EG;->A0E:I

    .line 1512
    const/high16 v1, 0x41c80000    # 25.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/EG;->A0B:I

    .line 1513
    const/high16 v1, 0x42340000    # 45.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/EG;->A0F:I

    .line 1514
    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/EG;->A0C:I

    .line 1515
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/EG;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EF;)V
    .locals 10

    .line 32624
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EF;->A01(Lcom/facebook/ads/redexgen/X/EF;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32625
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EF;->A01(Lcom/facebook/ads/redexgen/X/EF;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 32626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A03:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3h;->A00(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A02:Lcom/facebook/ads/redexgen/X/3g;

    .line 32627
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EF;->A03(Lcom/facebook/ads/redexgen/X/EF;)Lcom/facebook/ads/redexgen/X/EJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A04:Lcom/facebook/ads/redexgen/X/EJ;

    .line 32628
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EF;->A09(Lcom/facebook/ads/redexgen/X/EF;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/EG;->A0E:I

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A01:I

    .line 32629
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EF;->A09(Lcom/facebook/ads/redexgen/X/EF;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/EG;->A0B:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A00:I

    .line 32630
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EF;->A0A(Lcom/facebook/ads/redexgen/X/EF;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A05:Z

    .line 32631
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/EG;->setFocusable(Z)V

    .line 32632
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EG;->A01(Lcom/facebook/ads/redexgen/X/EF;)Landroid/view/View;

    move-result-object v9

    .line 32633
    .local v0, "headerView":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EG;->A00(Lcom/facebook/ads/redexgen/X/EF;)Landroid/view/View;

    move-result-object v8

    .line 32634
    .local v1, "contentView":Landroid/view/View;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EG;->getFooterView()Landroid/view/View;

    move-result-object v7

    .line 32635
    .local v2, "footerView":Landroid/view/View;
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 32636
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 32637
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 32638
    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32639
    .local v3, "headerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32640
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32641
    .local v6, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32642
    const/4 v1, 0x3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32643
    const/4 v1, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32644
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32645
    .local v4, "footerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32646
    sget v3, Lcom/facebook/ads/redexgen/X/EG;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/EG;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/EG;->A09:I

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 32647
    invoke-virtual {p0, v9, v6}, Lcom/facebook/ads/redexgen/X/EG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32648
    invoke-virtual {p0, v8, v5}, Lcom/facebook/ads/redexgen/X/EG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32649
    invoke-virtual {p0, v7, v4}, Lcom/facebook/ads/redexgen/X/EG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32650
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EF;->A0B(Lcom/facebook/ads/redexgen/X/EF;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32651
    return-void

    .line 32652
    :cond_0
    const/16 v1, 0x8

    goto :goto_2

    .line 32653
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/EG;->A0C:I

    goto :goto_1

    .line 32654
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/EG;->A0F:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/EF;Lcom/facebook/ads/redexgen/X/ED;)V
    .locals 0

    .line 32655
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EG;-><init>(Lcom/facebook/ads/redexgen/X/EF;)V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/EF;)Landroid/view/View;
    .locals 14

    .line 32656
    move-object v8, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32657
    .local v1, "iconView":Landroid/widget/ImageView;
    iget v3, v8, Lcom/facebook/ads/redexgen/X/EG;->A00:I

    iget v2, v8, Lcom/facebook/ads/redexgen/X/EG;->A00:I

    iget v1, v8, Lcom/facebook/ads/redexgen/X/EG;->A00:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/EG;->A00:I

    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 32658
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EF;->A02(Lcom/facebook/ads/redexgen/X/EF;)Lcom/facebook/ads/redexgen/X/DB;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32659
    const/4 v3, -0x1

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32660
    iget v1, v8, Lcom/facebook/ads/redexgen/X/EG;->A01:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/EG;->A01:I

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32661
    .local v3, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32662
    .local v4, "iconDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 32663
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EF;->A00(Lcom/facebook/ads/redexgen/X/EF;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32664
    invoke-static {v13, v1}, Lcom/facebook/ads/redexgen/X/D3;->A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32665
    const/16 v10, 0x11

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32666
    sget v4, Lcom/facebook/ads/redexgen/X/EG;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/EG;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/EG;->A09:I

    const/4 v2, 0x0

    invoke-virtual {v12, v4, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 32667
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32668
    .local v7, "titleView":Landroid/widget/TextView;
    const/16 v0, 0x14

    invoke-static {v11, v6, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 32669
    const v0, -0xe3e1df

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32670
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EF;->A04(Lcom/facebook/ads/redexgen/X/EF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32671
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 32672
    const/4 v1, -0x2

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32673
    .local v8, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v5, Lcom/facebook/ads/redexgen/X/EG;->A09:I

    sget v4, Lcom/facebook/ads/redexgen/X/EG;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/EG;->A09:I

    invoke-virtual {v9, v5, v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 32674
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32675
    .local v11, "subtitleView":Landroid/widget/TextView;
    const/16 v0, 0x10

    invoke-static {v7, v2, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 32676
    const v0, -0x9f9890

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32677
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EF;->A05(Lcom/facebook/ads/redexgen/X/EF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32678
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 32679
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32680
    .local v2, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/EG;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/EG;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/EG;->A09:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 32681
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32682
    .local v12, "contentView":Landroid/widget/LinearLayout;
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32683
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32684
    invoke-virtual {v5, v13, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32685
    invoke-virtual {v5, v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32686
    invoke-virtual {v5, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32687
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EF;->A08(Lcom/facebook/ads/redexgen/X/EF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32688
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32689
    .local v13, "chipContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32690
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32691
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EF;->A06(Lcom/facebook/ads/redexgen/X/EF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32692
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/EG;->A03:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v7, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 32693
    .local v6, "logoView":Lcom/facebook/ads/redexgen/X/Ff;
    sget v1, Lcom/facebook/ads/redexgen/X/EG;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/EG;->A0F:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32694
    .local v9, "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/EG;->A0A:I

    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 32695
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Ff;->setFullCircleCorners(Z)V

    .line 32696
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/EG;->A03:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v2, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v2, v7, v0}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/k1;)V

    sget v1, Lcom/facebook/ads/redexgen/X/EG;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/EG;->A0F:I

    .line 32697
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A05(II)Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v1

    .line 32698
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EF;->A06(Lcom/facebook/ads/redexgen/X/EF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 32699
    invoke-virtual {v4, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32700
    .end local v6    # "logoView":Lcom/facebook/ads/redexgen/X/Ff;
    .end local v9    # "iconLayoutParms":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/EG;->A03:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v2, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/EL;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 32701
    .local v6, "selectedOptionView":Lcom/facebook/ads/redexgen/X/EL;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EF;->A07(Lcom/facebook/ads/redexgen/X/EF;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0I:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DB;)V

    .line 32702
    invoke-virtual {v2, v6}, Lcom/facebook/ads/redexgen/X/EL;->setSelected(Z)V

    .line 32703
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32704
    .local v5, "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32705
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32706
    .end local v5    # "selectedOptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "selectedOptionView":Lcom/facebook/ads/redexgen/X/EL;
    .end local v13    # "chipContainer":Landroid/widget/LinearLayout;
    :cond_1
    return-object v5
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/EF;)Landroid/view/View;
    .locals 7

    .line 32707
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32708
    .local v0, "headerView":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32709
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EF;->A0C(Lcom/facebook/ads/redexgen/X/EF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32710
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32711
    .local v1, "closeButton":Landroid/widget/ImageView;
    sget v3, Lcom/facebook/ads/redexgen/X/EG;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/EG;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/EG;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/EG;->A08:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 32712
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32713
    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0J:Lcom/facebook/ads/redexgen/X/DB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32714
    new-instance v0, Lcom/facebook/ads/redexgen/X/ED;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ED;-><init>(Lcom/facebook/ads/redexgen/X/EG;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32715
    sget v1, Lcom/facebook/ads/redexgen/X/EG;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/EG;->A0D:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32716
    .local v2, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/EG;->A07:I

    sget v2, Lcom/facebook/ads/redexgen/X/EG;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/EG;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/EG;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 32717
    invoke-virtual {v6, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32718
    .end local v1    # "closeButton":Landroid/widget/ImageView;
    .end local v2    # "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-object v6
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/EG;)Lcom/facebook/ads/redexgen/X/EJ;
    .locals 0

    .line 32719
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/EG;->A04:Lcom/facebook/ads/redexgen/X/EJ;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/EG;)Z
    .locals 0

    .line 32720
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/EG;->A05:Z

    return p0
.end method

.method private getFooterView()Landroid/view/View;
    .locals 9

    .line 32721
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32722
    .local v0, "settingsIcon":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0o:Lcom/facebook/ads/redexgen/X/DB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32723
    const v2, -0xca871b

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32724
    sget v1, Lcom/facebook/ads/redexgen/X/EG;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/EG;->A06:I

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32725
    .local v2, "settingsIconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v8, 0x11

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32726
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32727
    .local v4, "managePrefsText":Landroid/widget/TextView;
    const/16 v0, 0x10

    const/4 v4, 0x0

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 32728
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32729
    sget v3, Lcom/facebook/ads/redexgen/X/EG;->A0A:I

    sget v2, Lcom/facebook/ads/redexgen/X/EG;->A0A:I

    sget v1, Lcom/facebook/ads/redexgen/X/EG;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/EG;->A0A:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EG;->A02:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32731
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32732
    .local v1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32733
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EG;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32734
    .local v5, "bottomContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32735
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32736
    new-instance v0, Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EE;-><init>(Lcom/facebook/ads/redexgen/X/EG;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32737
    invoke-virtual {v1, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32738
    invoke-virtual {v1, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32739
    return-object v1
.end method
