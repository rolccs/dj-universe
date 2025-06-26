.class public final Lcom/facebook/ads/redexgen/X/I2;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37668
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37669
    const/16 v0, 0x1e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A01:I

    .line 37670
    const/16 v0, 0x2d

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A02:I

    .line 37671
    const/16 v0, 0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A00:I

    .line 37672
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I2;->A00()V

    .line 37673
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A00(Landroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A05:I

    .line 37674
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I2;->A01()V

    .line 37675
    return-void
.end method

.method private A00()V
    .locals 4

    .line 37676
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I2;->setOrientation(I)V

    .line 37677
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I2;->setGravity(I)V

    .line 37678
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I2;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A04:Landroid/widget/TextView;

    .line 37679
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37680
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A04:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37681
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A04:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37682
    const/4 v3, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37683
    .local v0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A04:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I2;->addView(Landroid/view/View;)V

    .line 37686
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I2;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A03:Landroid/widget/TextView;

    .line 37687
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37688
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37689
    .local v1, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A03:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I2;->addView(Landroid/view/View;)V

    .line 37692
    return-void
.end method

.method private A01()V
    .locals 2

    .line 37693
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A05:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A01:I

    .line 37694
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A05:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A02:I

    .line 37695
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A05:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A00:I

    .line 37696
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/FU;)Lcom/facebook/ads/redexgen/X/I2;
    .locals 4

    .line 37697
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A01:I

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37698
    .local v0, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/I2;->A02:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I2;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 37699
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/FU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37700
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/I2;->addView(Landroid/view/View;I)V

    .line 37701
    return-object p0
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I2;
    .locals 1

    .line 37702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37703
    return-object p0
.end method

.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I2;
    .locals 1

    .line 37704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I2;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37705
    return-object p0
.end method
