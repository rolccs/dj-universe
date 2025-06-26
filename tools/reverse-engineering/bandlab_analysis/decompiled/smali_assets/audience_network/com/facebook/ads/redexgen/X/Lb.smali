.class public final Lcom/facebook/ads/redexgen/X/Lb;
.super Lcom/facebook/ads/redexgen/X/gb;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1874
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jx4KYlgMCzDl9ClzKv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6Ix4GmMTfvyGvtJf24kawibkIRWRaxha"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zW69YqA5HPweJk44OR41r89kehyD8PUK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YWeaBtgKCGSZjZhmH64nz1hbm3NBx6WA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r8zWPPccQcaX84RMJyONYLJrFGke7QKT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "leMtqeNEOkXnn1xJcE4uVuewwh76dLco"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HficAYafh9u7bjEKghLSIT4OmCXpUy86"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1EAnVhI1sEBIq9Q3DhiB3BUE0Cu5Wqiv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Lb;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/gW;ILcom/facebook/ads/redexgen/X/2c;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/b5;Lcom/facebook/ads/redexgen/X/AF;)V
    .locals 17

    .line 42802
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

    .line 42803
    new-instance v0, Lcom/facebook/ads/redexgen/X/FN;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/FN;-><init>(Lcom/facebook/ads/redexgen/X/Lb;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Lb;->A00:Ljava/lang/Runnable;

    .line 42804
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 42805
    .local v0, "orientation":I
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A04(I)V

    .line 42806
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A06(I)V

    .line 42807
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Lb;->A01()V

    .line 42808
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setAdDetailsLayoutBackground(I)V

    .line 42809
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setIconImageParam(I)V

    .line 42810
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setTitleViewParams(I)V

    .line 42811
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setDescriptionViewParams(I)V

    .line 42812
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setCTALayoutParam(I)V

    .line 42813
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setProgressBarParam(I)V

    .line 42814
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setRewardTextParam(I)V

    .line 42815
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setAdReportingView(I)V

    .line 42816
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A02(I)V

    .line 42817
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42818
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Lb;->addView(Landroid/view/View;)V

    .line 42819
    return-void
.end method

.method private A01()V
    .locals 6

    .line 42820
    const/4 v0, -0x1

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42821
    .local v0, "childLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 42822
    .local v1, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42823
    .local v2, "screenWidth":I
    int-to-float v1, v0

    const v0, 0x3ebd70a4    # 0.37f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42824
    const/16 v0, 0xe

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42825
    sget v2, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v1, Lcom/facebook/ads/redexgen/X/gb;->A0d:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42826
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v2, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v1, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 42827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42828
    return-void
.end method

.method private A02(I)V
    .locals 2

    .line 42829
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 42830
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42831
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42832
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42833
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42834
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 42836
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42837
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42838
    :goto_0
    return-void

    .line 42839
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42840
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42842
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42843
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 42845
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42846
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 42847
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private A03(I)V
    .locals 2

    .line 42848
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 42849
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0D:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42850
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 42851
    :cond_0
    return-void
.end method

.method private A04(I)V
    .locals 5

    .line 42852
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 42853
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    const/16 v3, 0x190

    const/16 v2, 0x64

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/as;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/as;-><init>(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A04:Lcom/facebook/ads/redexgen/X/as;

    .line 42854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42855
    :cond_0
    return-void
.end method

.method private A05(I)V
    .locals 2

    .line 42856
    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 42857
    .local v0, "outerRadii":[F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/gb;->A0T(Landroid/view/View;I[F)V

    .line 42858
    return-void

    nop

    :array_0
    .array-data 4
        0x42900000    # 72.0f
        0x42900000    # 72.0f
        0x42900000    # 72.0f
        0x42900000    # 72.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private A06(I)V
    .locals 3

    .line 42859
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 42860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 42861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lb;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 42862
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lb;->A01:[Ljava/lang/String;

    const-string v1, "cGbvdTJNONPNbXLhpEbXT6xJPDu44esN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 42863
    :goto_0
    return-void

    .line 42864
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0J:Landroid/widget/RelativeLayout;

    const v0, 0x800033

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private setAdDetailsLayoutBackground(I)V
    .locals 6

    .line 42886
    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 42887
    const/high16 v4, -0x4d000000

    .line 42888
    .local v2, "cardColor":I
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42889
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 42890
    sget v1, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    invoke-virtual {v3, v1, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42891
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/gb;->A0c:I

    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0c:I

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 42892
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Lb;->A05(I)V

    .line 42893
    .end local v2    # "cardColor":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42894
    return-void

    .line 42895
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42896
    .restart local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 42897
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0H:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/gb;->A0T(Landroid/view/View;I[F)V

    goto :goto_0
.end method

.method private setAdReportingView(I)V
    .locals 5

    .line 42898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0G:Landroid/widget/LinearLayout;

    .line 42899
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42900
    .local v0, "adReportingLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/16 v3, 0xc

    const/16 v2, 0xb

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 42901
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42902
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42903
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0b:I

    invoke-virtual {v4, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42904
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42906
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42907
    return-void

    .line 42908
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    invoke-virtual {v4, v1, v1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42909
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42910
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method private setCTALayoutParam(I)V
    .locals 5

    .line 42911
    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0T:I

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42912
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v4, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42913
    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 42914
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42915
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0b:I

    invoke-virtual {v4, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42916
    :goto_0
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/gW;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42918
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gb;->A0O()V

    .line 42919
    return-void

    .line 42920
    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->getId()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42922
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private setDescriptionViewParams(I)V
    .locals 4

    .line 42923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    .line 42924
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42925
    .local v0, "descriptionParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42927
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0g:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42930
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 42931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42932
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42933
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42934
    :cond_0
    :goto_0
    return-void

    .line 42935
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method private setIconImageParam(I)V
    .locals 7

    .line 42937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    .line 42938
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ff;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42939
    .local v0, "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x1

    const/16 v4, 0xe

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 42940
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/gb;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lb;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lb;->A01:[Ljava/lang/String;

    const-string v1, "w5CK1gApPwith6RPWkYLE8hn8LMwnsSI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "pHvAzBIuhGCejBjFplodNvnrz82jXtkw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42941
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ff;->setVisibility(I)V

    .line 42942
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0X:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42943
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0X:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42944
    sget v6, Lcom/facebook/ads/redexgen/X/gb;->A0X:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lb;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lb;->A01:[Ljava/lang/String;

    const-string v1, "wZH0lfF"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    neg-int v0, v6

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42945
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ff;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42947
    return-void

    .line 42948
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42949
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42950
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0Y:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42951
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0Y:I

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42952
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    invoke-virtual {v5, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ff;->setVisibility(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private setProgressBarParam(I)V
    .locals 5

    .line 42956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    .line 42957
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42958
    .local v0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v3, 0x1

    const/4 v1, 0x3

    const/16 v0, 0xc

    const/4 v2, 0x0

    if-ne p1, v3, :cond_0

    .line 42959
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42960
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0b:I

    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gW;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42962
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/b5;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42963
    return-void

    .line 42964
    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42965
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42966
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42967
    sget v1, Lcom/facebook/ads/redexgen/X/gb;->A0a:I

    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0c:I

    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private setRewardTextParam(I)V
    .locals 7

    .line 42968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 42969
    .end local v0
    .end local v1
    :cond_0
    return-void

    .line 42970
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    .line 42971
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42972
    .local v0, "rewardTextParam":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v2, 0x1

    const/4 v5, 0x3

    const/16 v1, 0x9

    const/16 v0, 0xc

    if-ne p1, v2, :cond_2

    .line 42973
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42974
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42975
    sget v4, Lcom/facebook/ads/redexgen/X/gb;->A0g:I

    .line 42976
    .local v1, "marginTop":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0P:Lcom/facebook/ads/redexgen/X/b5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b5;->getId()I

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lb;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lb;->A01:[Ljava/lang/String;

    const-string v1, "uxC1uQdDVO2t"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42977
    .restart local v1    # "marginTop":I
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42979
    return-void

    .line 42980
    .end local v1    # "marginTop":I
    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 42981
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42982
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42983
    sget v4, Lcom/facebook/ads/redexgen/X/gb;->A0f:I

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private setTitleViewParams(I)V
    .locals 4

    .line 42985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    .line 42986
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42987
    .local v0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ff;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42989
    sget v0, Lcom/facebook/ads/redexgen/X/gb;->A0b:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42990
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42991
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42993
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 42994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42995
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42996
    :cond_0
    :goto_0
    return-void

    .line 42997
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A0D(I)V
    .locals 3

    .line 42865
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->A03(I)V

    .line 42866
    const/16 v0, 0x8

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

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0G:Landroid/widget/LinearLayout;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/D3;->A0Z([Landroid/view/View;)V

    .line 42867
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->A06(I)V

    .line 42868
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->setAdDetailsLayoutBackground(I)V

    .line 42869
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A01()V

    .line 42870
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->setIconImageParam(I)V

    .line 42871
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->setRewardTextParam(I)V

    .line 42872
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->setProgressBarParam(I)V

    .line 42873
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->setCTALayoutParam(I)V

    .line 42874
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->setTitleViewParams(I)V

    .line 42875
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->setDescriptionViewParams(I)V

    .line 42876
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->setAdReportingView(I)V

    .line 42877
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->A02(I)V

    .line 42878
    return-void
.end method

.method public final A0S(I)V
    .locals 4

    .line 42879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A04:Lcom/facebook/ads/redexgen/X/as;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 42880
    :cond_0
    return-void

    .line 42881
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/gb;->A04:Lcom/facebook/ads/redexgen/X/as;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/as;->A40(ZZ)V

    .line 42882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gb;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42883
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gb;->A0D:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42884
    return-void
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/cL;I)V
    .locals 0

    .line 42885
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CZ;Lcom/facebook/ads/redexgen/X/FP;)V
    .locals 0

    .line 42954
    invoke-super/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/FH;->setInfo(Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CZ;Lcom/facebook/ads/redexgen/X/FP;)V

    .line 42955
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 0

    .line 42984
    return-void
.end method
