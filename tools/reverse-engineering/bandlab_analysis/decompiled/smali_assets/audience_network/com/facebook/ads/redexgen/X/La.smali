.class public final Lcom/facebook/ads/redexgen/X/La;
.super Lcom/facebook/ads/redexgen/X/gb;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:I

.field public static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1872
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xFpGP6HPJdxG02oIdF9HxIihRC1N68eF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SON7b0vH7pU6goQPwxtgPgRIrt0b"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "K8DFrhhg1SsjCm4z8vXCiiOaNBIf4pDg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gTEb8e"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wHRSkCegs17WrS1ZFDoTECKCsF5cwC3Q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MW7m9Sx4Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "aUUm4uG1aRzEZg1qhLXNvnDll0TBP1yk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rrQmUhcDQBY8PjMlrfgiyZrhPVfY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/La;->A00:[Ljava/lang/String;

    const/high16 v1, 0x43180000    # 152.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/La;->A02:I

    .line 1873
    const/high16 v1, 0x42700000    # 60.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/La;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/gW;ILcom/facebook/ads/redexgen/X/2c;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/AF;)V
    .locals 17

    .line 42616
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

    .line 42617
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/La;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 42618
    .local v0, "orientation":I
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/La;->A02(I)V

    .line 42619
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/La;->setAdDetailsLayoutBackground(I)V

    .line 42620
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/La;->setIconImageParam(I)V

    .line 42621
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/La;->setCTALayoutParam(I)V

    .line 42622
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/La;->setTitleViewParams(I)V

    .line 42623
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/La;->setProgressBarParam(I)V

    .line 42624
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 42625
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 42626
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/La;->setDescriptionViewParams(I)V

    .line 42627
    :cond_0
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/La;->setRewardTextParam(I)V

    .line 42628
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/La;->A01(I)V

    .line 42629
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/La;->setAdReportingView(I)V

    .line 42630
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/gb;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42631
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42632
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/La;->addView(Landroid/view/View;)V

    .line 42633
    return-void
.end method

.method private A01(I)V
    .locals 2

    .line 42634
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 42635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 42636
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42637
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42638
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42639
    :cond_1
    :goto_0
    return-void

    .line 42640
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42642
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42643
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42644
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 42646
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private A02(I)V
    .locals 5

    .line 42647
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 42648
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    const/16 v3, 0x190

    const/16 v2, 0x64

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/as;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/as;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A04:Lcom/facebook/ads/redexgen/X/as;

    .line 42649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42650
    :cond_0
    return-void
.end method

.method private setAdDetailsLayoutBackground(I)V
    .locals 6

    .line 42675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    .line 42676
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42677
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42678
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 42679
    const/4 v0, -0x1

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42680
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42681
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/gb;->A0T(Landroid/view/View;I[F)V

    .line 42682
    .end local v1
    .end local v2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42683
    return-void

    .line 42684
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/La;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 42685
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42686
    const/4 v0, -0x2

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42687
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42688
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42689
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v2, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v1, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 42690
    const/16 v0, 0x8

    new-array v3, v0, [F

    sget-object v2, Lcom/facebook/ads/redexgen/X/La;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/La;->A00:[Ljava/lang/String;

    const-string v1, "4aDNNKv3V"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    .line 42691
    .local v2, "outerRadius":[F
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x67000000

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/gb;->A0T(Landroid/view/View;I[F)V

    goto :goto_0

    :array_0
    .array-data 4
        0x42000000    # 32.0f
        0x42000000    # 32.0f
        0x0
        0x0
        0x0
        0x0
        0x42000000    # 32.0f
        0x42000000    # 32.0f
    .end array-data
.end method

.method private setAdReportingView(I)V
    .locals 5

    .line 42692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0G:Landroid/widget/LinearLayout;

    .line 42693
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42694
    .local v0, "adReportingLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v4, 0x1

    const/16 v2, 0x14

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-ne p1, v4, :cond_0

    .line 42695
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42696
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42697
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0e:I

    invoke-virtual {v3, v1, v1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42698
    :goto_0
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/La;->A00:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    .line 42699
    sget-object v2, Lcom/facebook/ads/redexgen/X/La;->A00:[Ljava/lang/String;

    const-string v1, "9B1Nmp061sPSkwTyw9AwRyflFcDa"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hl7KfbxOQ84vpw5dxIcxwQ8D2Syb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42700
    return-void

    .line 42701
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42702
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42703
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private setCTALayoutParam(I)V
    .locals 8

    .line 42704
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0T:I

    const/4 v7, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42705
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/16 v4, 0xe

    const/4 v6, 0x2

    const/16 v1, 0xb

    const/4 v5, 0x0

    if-ne p1, v0, :cond_0

    .line 42706
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42707
    const/16 v0, 0x1e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A01:I

    .line 42708
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42709
    sget v2, Lcom/facebook/ads/redexgen/X/gb;->A0e:I

    sget v1, Lcom/facebook/ads/redexgen/X/gb;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->getId()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/gW;->setMinWidth(I)V

    .line 42712
    .end local v1
    .end local v2
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/gW;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42714
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gb;->A0O()V

    .line 42715
    return-void

    .line 42716
    :cond_0
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42717
    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A01:I

    .line 42718
    const/4 v0, -0x2

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42719
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0Z:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42720
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42721
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42722
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0g:I

    invoke-virtual {v3, v0, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42723
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/La;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 42724
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42725
    .local v2, "screenWidth":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    int-to-float v1, v0

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/gW;->setMinWidth(I)V

    goto :goto_0
.end method

.method private setDescriptionViewParams(I)V
    .locals 5

    .line 42726
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 42727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    .line 42728
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42729
    .local v0, "descriptionParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42731
    sget v3, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v2, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v1, Lcom/facebook/ads/redexgen/X/gb;->A0g:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42732
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42735
    .end local v0    # "descriptionParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private setIconImageParam(I)V
    .locals 4

    .line 42736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    .line 42737
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ff;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42738
    .local v0, "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/16 v3, 0xe

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 42739
    sget v0, Lcom/facebook/ads/redexgen/X/La;->A02:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42740
    sget v0, Lcom/facebook/ads/redexgen/X/La;->A02:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42741
    sget v0, Lcom/facebook/ads/redexgen/X/La;->A02:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x4

    .line 42742
    .local v1, "topMargin":I
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42743
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42744
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ff;->setRadius(I)V

    .line 42745
    .end local v1    # "topMargin":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ff;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/La;->A00:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    .line 42746
    sget-object v2, Lcom/facebook/ads/redexgen/X/La;->A00:[Ljava/lang/String;

    const-string v1, "SLcDUycNbmuOmje9Q30br"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    .line 42747
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42748
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42749
    sget v0, Lcom/facebook/ads/redexgen/X/La;->A01:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42750
    sget v0, Lcom/facebook/ads/redexgen/X/La;->A01:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42751
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0g:I

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42752
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ff;->setRadius(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private setProgressBarParam(I)V
    .locals 5

    .line 42755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    .line 42756
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42757
    .local v0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42758
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42759
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 42760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42761
    sget v2, Lcom/facebook/ads/redexgen/X/gb;->A0e:I

    sget v1, Lcom/facebook/ads/redexgen/X/gb;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0b:I

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42762
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/b5;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42763
    return-void

    .line 42764
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0g:I

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method private setRewardTextParam(I)V
    .locals 5

    .line 42766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 42767
    .end local v0
    :cond_0
    return-void

    .line 42768
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    .line 42769
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42770
    .local v0, "rewardTextParam":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42771
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42772
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    .line 42773
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42774
    sget v2, Lcom/facebook/ads/redexgen/X/gb;->A0e:I

    sget v1, Lcom/facebook/ads/redexgen/X/gb;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0g:I

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42775
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/La;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_3

    .line 42776
    sget-object v2, Lcom/facebook/ads/redexgen/X/La;->A00:[Ljava/lang/String;

    const-string v1, "DJe"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    .line 42777
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42778
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0f:I

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private setTitleViewParams(I)V
    .locals 5

    .line 42782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    .line 42783
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42784
    .local v0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 42785
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42786
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ff;->getId()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42788
    sget v4, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v3, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v1, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0g:I

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42789
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42791
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42792
    return-void

    .line 42793
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42794
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42795
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ff;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gW;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42798
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0g:I

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42799
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42800
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42801
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A0D(I)V
    .locals 3

    .line 42651
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

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/D3;->A0Z([Landroid/view/View;)V

    .line 42652
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/La;->setAdDetailsLayoutBackground(I)V

    .line 42653
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/La;->setAdReportingView(I)V

    .line 42654
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/La;->setRewardTextParam(I)V

    .line 42655
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/La;->setProgressBarParam(I)V

    .line 42656
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/La;->setCTALayoutParam(I)V

    .line 42657
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/La;->setIconImageParam(I)V

    .line 42658
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/La;->setTitleViewParams(I)V

    .line 42659
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/La;->setDescriptionViewParams(I)V

    .line 42660
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/La;->A01(I)V

    .line 42661
    return-void
.end method

.method public final A0S(I)V
    .locals 3

    .line 42662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A04:Lcom/facebook/ads/redexgen/X/as;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 42663
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/gb;->A04:Lcom/facebook/ads/redexgen/X/as;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/as;->A40(ZZ)V

    .line 42664
    :cond_0
    return-void
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/cL;I)V
    .locals 3

    .line 42665
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 42666
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cL;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    .line 42668
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ff;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42669
    .local v0, "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cL;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ff;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cL;->addView(Landroid/view/View;)V

    .line 42672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cL;->addView(Landroid/view/View;)V

    .line 42673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/cL;->addView(Landroid/view/View;)V

    .line 42674
    .end local v0    # "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CZ;Lcom/facebook/ads/redexgen/X/FP;)V
    .locals 0

    .line 42753
    invoke-super/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/FH;->setInfo(Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CZ;Lcom/facebook/ads/redexgen/X/FP;)V

    .line 42754
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 2

    .line 42779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42780
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42781
    return-void
.end method
