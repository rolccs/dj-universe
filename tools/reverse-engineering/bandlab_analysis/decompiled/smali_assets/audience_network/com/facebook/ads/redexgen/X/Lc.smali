.class public final Lcom/facebook/ads/redexgen/X/Lc;
.super Lcom/facebook/ads/redexgen/X/gb;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1875
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "G"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KzTy2hy9hhtw1RMGA4AWQtLCSBRvIgNx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TFXx3faCMHKsw8ZQwSQJp4p3qrvSFGQZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FDPqMwfpfrBnIs9VqOwKhGqv0efVrSDC"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "w99CmZO3gVFe1JaqJ0AV2MifxVBEUT0K"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IReileYPgfNfW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Qab6Yr7DAj1gKX83C9lxa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vvhOodmvLfB1cs4WARwmrAXLlmUlw4y7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Lc;->A00:[Ljava/lang/String;

    const/high16 v1, 0x43180000    # 152.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Lc;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/gW;ILcom/facebook/ads/redexgen/X/2c;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/AF;)V
    .locals 17

    .line 42998
    move-object/from16 v2, p0

    move-object v2, v2

    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v7, p4

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v16}, Lcom/facebook/ads/redexgen/X/gb;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/gW;ILcom/facebook/ads/redexgen/X/2c;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/AF;)V

    .line 42999
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 43000
    .local v0, "orientation":I
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Lc;->A02()V

    .line 43001
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Lc;->setIconImageParam(I)V

    .line 43002
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Lc;->A01()V

    .line 43003
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 43004
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Lc;->setDescriptionViewParams(I)V

    .line 43005
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Lc;->setAdReportingView(I)V

    .line 43006
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Lc;->setCTALayoutParam(I)V

    .line 43007
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Lc;->setProgressBarParam(I)V

    .line 43008
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Lc;->setRewardTextParam(I)V

    .line 43009
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Lc;->addView(Landroid/view/View;)V

    .line 43010
    return-void
.end method

.method private A01()V
    .locals 3

    .line 43011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    .line 43012
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43013
    .local v0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43014
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43015
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43016
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ff;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43019
    return-void
.end method

.method private A02()V
    .locals 6

    .line 43020
    const/4 v0, -0x1

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43021
    .local v0, "childLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43022
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 43023
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43024
    .local v2, "screenWidth":I
    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 43025
    .local v3, "margin":I
    sget v1, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0d:I

    invoke-virtual {v5, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43026
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v2, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v1, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 43027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43028
    return-void
.end method

.method private A03(I)V
    .locals 4

    .line 43029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gW;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43030
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lc;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lc;->A00:[Ljava/lang/String;

    const-string v1, "77Sm8WMgdJozvQKOpKshJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 43031
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 43032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 43033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 43034
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 43035
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 43036
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 43037
    :goto_0
    return-void

    .line 43038
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 43039
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 43040
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 43041
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 43042
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 43043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 43044
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 43045
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 43046
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private setAdReportingView(I)V
    .locals 6

    .line 43069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0G:Landroid/widget/LinearLayout;

    .line 43070
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43071
    .local v0, "adReportingLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_0

    .line 43072
    sget v3, Lcom/facebook/ads/redexgen/X/gb;->A0e:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lc;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43073
    :cond_0
    sget v3, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lc;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lc;->A00:[Ljava/lang/String;

    const-string v1, "FhhCaBUja7jVhQgWYRh7qP6cuGlTkNG9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v5, v5, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5, v5, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 43074
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lc;->A00:[Ljava/lang/String;

    const-string v1, "cifcGfDigOiJ6pKzXhRS8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v5, v5, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43075
    :goto_0
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43076
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43078
    return-void
.end method

.method private setCTALayoutParam(I)V
    .locals 5

    .line 43079
    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0T:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43080
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 43081
    sget v2, Lcom/facebook/ads/redexgen/X/gb;->A0e:I

    sget v1, Lcom/facebook/ads/redexgen/X/gb;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43082
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43083
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/gW;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43085
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gb;->A0O()V

    .line 43086
    return-void

    .line 43087
    :cond_0
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private setDescriptionViewParams(I)V
    .locals 6

    .line 43088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    .line 43089
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43090
    .local v0, "descriptionParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xe

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43092
    sget v3, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v2, Lcom/facebook/ads/redexgen/X/gb;->A0g:I

    sget v1, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43093
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43094
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43095
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43097
    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    .line 43098
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43099
    :goto_0
    return-void

    .line 43100
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lc;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lc;->A00:[Ljava/lang/String;

    const-string v1, "oD8t0MbbkSItHj1TmxwB1nOaZGDH8k2A"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "hbdI9dZBf2S8DlHlHEwZw178JE33VfjJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private setIconImageParam(I)V
    .locals 4

    .line 43101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    .line 43102
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ff;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43103
    .local v0, "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/16 v3, 0xe

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 43104
    sget v0, Lcom/facebook/ads/redexgen/X/Lc;->A01:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 43105
    sget v0, Lcom/facebook/ads/redexgen/X/Lc;->A01:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 43106
    sget v0, Lcom/facebook/ads/redexgen/X/Lc;->A01:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x4

    .line 43107
    .local v1, "topMargin":I
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43108
    const/16 v1, 0x1e

    .line 43109
    .local v1, "radius":I
    .restart local v1    # "radius":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ff;->setRadius(I)V

    .line 43110
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ff;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43112
    return-void

    .line 43113
    .end local v1    # "radius":I
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 43114
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 43115
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0Y:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 43116
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0Y:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 43117
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43118
    const/16 v1, 0xf

    goto :goto_0
.end method

.method private setProgressBarParam(I)V
    .locals 5

    .line 43119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    .line 43120
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43121
    .local v0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0xc

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    .line 43122
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 43123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43124
    sget v2, Lcom/facebook/ads/redexgen/X/gb;->A0e:I

    sget v1, Lcom/facebook/ads/redexgen/X/gb;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0b:I

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43125
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/b5;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43126
    return-void

    .line 43127
    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 43128
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43129
    sget v1, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0c:I

    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private setRewardTextParam(I)V
    .locals 6

    .line 43130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 43131
    .end local v0
    :cond_0
    return-void

    .line 43132
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    .line 43133
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43134
    .local v0, "rewardTextParam":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43135
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    .line 43136
    sget v2, Lcom/facebook/ads/redexgen/X/gb;->A0e:I

    sget v1, Lcom/facebook/ads/redexgen/X/gb;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0g:I

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43137
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43138
    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43140
    return-void

    .line 43141
    :cond_2
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final A0D(I)V
    .locals 3

    .line 43047
    const/4 v0, 0x7

    new-array v2, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0G:Landroid/widget/LinearLayout;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/D3;->A0Z([Landroid/view/View;)V

    .line 43048
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lc;->A02()V

    .line 43049
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lc;->setIconImageParam(I)V

    .line 43050
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lc;->setRewardTextParam(I)V

    .line 43051
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lc;->setProgressBarParam(I)V

    .line 43052
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lc;->setCTALayoutParam(I)V

    .line 43053
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lc;->A01()V

    .line 43054
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lc;->setDescriptionViewParams(I)V

    .line 43055
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lc;->setAdReportingView(I)V

    .line 43056
    return-void
.end method

.method public final A0S(I)V
    .locals 0

    .line 43057
    return-void
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/cL;I)V
    .locals 3

    .line 43058
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 43059
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cL;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    .line 43061
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ff;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43062
    .local v0, "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cL;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ff;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cL;->addView(Landroid/view/View;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lc;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_1

    .line 43065
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lc;->A00:[Ljava/lang/String;

    const-string v1, "8edlxl8iBTjA4xFkn0kwBC7lhr04uOIj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cL;->addView(Landroid/view/View;)V

    .line 43066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cL;->addView(Landroid/view/View;)V

    .line 43067
    .end local v0    # "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Lc;->A03(I)V

    .line 43068
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
