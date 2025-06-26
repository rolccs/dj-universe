.class public final Lcom/facebook/ads/redexgen/X/gI;
.super Lcom/facebook/ads/redexgen/X/FH;
.source ""


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I

.field public static final A0O:I

.field public static final A0P:I

.field public static final A0Q:I

.field public static final A0R:I

.field public static final A0S:I

.field public static final A0T:I

.field public static final A0U:I

.field public static final A0V:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/ads/redexgen/X/2a;

.field public A07:Lcom/facebook/ads/redexgen/X/2c;

.field public A08:Lcom/facebook/ads/redexgen/X/2d;

.field public A09:Lcom/facebook/ads/redexgen/X/Fh;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/widget/LinearLayout;

.field public final A0E:Landroid/widget/RelativeLayout;

.field public final A0F:Landroid/widget/RelativeLayout;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Lcom/facebook/ads/redexgen/X/k1;

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3027
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "U1MfpI1C6bH5E6SUUi1isARh9jp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "U"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ubu5RVHkDHh3GnMyAX4EkYenDqWvQs6J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Crj7vvGLMnYJtX1VpNFn8xcnVkyg9fPV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3oNG9AhO9bk5LTGV0GcEQxoD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "h"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kfjfnNCZtD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "orAcnrCTNYiJWv2aZLW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gI;->A0K:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gI;->A0A()V

    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A02(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/gI;->A0U:I

    .line 3028
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gI;->A0O:I

    .line 3029
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gI;->A0P:I

    .line 3030
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gI;->A0L:I

    .line 3031
    const/high16 v1, 0x43100000    # 144.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gI;->A0N:I

    .line 3032
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gI;->A0M:I

    .line 3033
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gI;->A0Q:I

    .line 3034
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gI;->A0V:I

    .line 3035
    const/high16 v1, 0x41a80000    # 21.0f

    sget v0, Lcom/facebook/ads/redexgen/X/3s;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gI;->A0R:I

    .line 3036
    sget v0, Lcom/facebook/ads/redexgen/X/3s;->A08:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gI;->A0S:I

    .line 3037
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/3s;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/gI;->A0T:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/gW;IZLcom/facebook/ads/redexgen/X/2c;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/2h;ZLjava/lang/String;Z)V
    .locals 18

    .line 83815
    move-object/from16 v2, p0

    move-object v2, v2

    move-object v4, v2

    move-object/from16 v17, p14

    move/from16 v16, p13

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move/from16 v9, p6

    move-object/from16 v8, p5

    move/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v17}, Lcom/facebook/ads/redexgen/X/FH;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/gW;ILcom/facebook/ads/redexgen/X/2c;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/2h;ZLjava/lang/String;)V

    .line 83816
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/gI;->A0C:Z

    .line 83817
    iput v0, v2, Lcom/facebook/ads/redexgen/X/gI;->A00:I

    .line 83818
    iput v0, v2, Lcom/facebook/ads/redexgen/X/gI;->A01:I

    .line 83819
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/gI;->A0A:Z

    .line 83820
    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/gI;->A0H:Lcom/facebook/ads/redexgen/X/k1;

    .line 83821
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ff;->setFullCircleCorners(Z)V

    .line 83822
    sget v4, Lcom/facebook/ads/redexgen/X/gI;->A0O:I

    sget v3, Lcom/facebook/ads/redexgen/X/gI;->A0O:I

    sget v1, Lcom/facebook/ads/redexgen/X/gI;->A0O:I

    sget v0, Lcom/facebook/ads/redexgen/X/gI;->A0L:I

    invoke-virtual {v2, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/gI;->setPadding(IIII)V

    .line 83823
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/gI;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/gI;->A0E:Landroid/widget/RelativeLayout;

    .line 83824
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/gI;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/gI;->A05:Landroid/widget/TextView;

    .line 83825
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/gI;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/gI;->A02:Landroid/widget/LinearLayout;

    .line 83826
    new-instance v9, Lcom/facebook/ads/redexgen/X/Fh;

    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/gI;->A0H:Lcom/facebook/ads/redexgen/X/k1;

    sget v11, Lcom/facebook/ads/redexgen/X/gI;->A0V:I

    sget v13, Lcom/facebook/ads/redexgen/X/gI;->A0U:I

    const/4 v14, -0x1

    const/4 v12, 0x5

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/Fh;-><init>(Lcom/facebook/ads/redexgen/X/k1;IIII)V

    iput-object v9, v2, Lcom/facebook/ads/redexgen/X/gI;->A09:Lcom/facebook/ads/redexgen/X/Fh;

    .line 83827
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/gI;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/gI;->A0F:Landroid/widget/RelativeLayout;

    .line 83828
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/gI;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/gI;->A0D:Landroid/widget/LinearLayout;

    .line 83829
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/gI;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/gI;->A04:Landroid/widget/TextView;

    .line 83830
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/gI;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/gI;->A03:Landroid/widget/TextView;

    .line 83831
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FH;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/gI;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 83832
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/FH;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/gI;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 83833
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/gI;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/gI;->A0G:Landroid/widget/TextView;

    .line 83834
    iput-object v8, v2, Lcom/facebook/ads/redexgen/X/gI;->A07:Lcom/facebook/ads/redexgen/X/2c;

    .line 83835
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/9m;->A16(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/gI;->A0I:Z

    .line 83836
    invoke-static {v2, v5}, Lcom/facebook/ads/redexgen/X/D3;->A0P(Landroid/view/View;Landroid/content/Context;)V

    .line 83837
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/gI;->A0H:Lcom/facebook/ads/redexgen/X/k1;

    .line 83838
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2S(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/gI;->A0B:Z

    .line 83839
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/gI;->A0O()V

    .line 83840
    if-eqz p15, :cond_0

    .line 83841
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/gI;->A03:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83842
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/gI;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83843
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/gW;IZLcom/facebook/ads/redexgen/X/2c;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/md;)V
    .locals 16

    .line 83844
    invoke-virtual/range {p12 .. p12}, Lcom/facebook/ads/redexgen/X/md;->A1c()Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v12

    .line 83845
    invoke-virtual/range {p12 .. p12}, Lcom/facebook/ads/redexgen/X/2S;->A1I()Z

    move-result v13

    .line 83846
    invoke-virtual/range {p12 .. p12}, Lcom/facebook/ads/redexgen/X/2S;->A0k()Ljava/lang/String;

    move-result-object v14

    .line 83847
    invoke-virtual/range {p12 .. p12}, Lcom/facebook/ads/redexgen/X/2S;->A1N()Z

    move-result v15

    .line 83848
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/facebook/ads/redexgen/X/gI;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/gW;IZLcom/facebook/ads/redexgen/X/2c;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/2h;ZLjava/lang/String;Z)V

    .line 83849
    return-void
.end method

.method private A01(IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 83850
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 83851
    .local v0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 83852
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 83853
    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gI;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 3

    .line 83854
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/gW;->setPadding(IIII)V

    .line 83855
    const/4 v2, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/gI;->A0M:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83856
    .local v0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/gW;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83857
    return-void
.end method

.method private A04()V
    .locals 7

    .line 83858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0D:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83859
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A0D:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/gI;->A0O:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 83860
    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83861
    .local v0, "expandableParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 83864
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A03:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83865
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A03:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 83866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A03:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 83867
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A03:Landroid/widget/TextView;

    .line 83868
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A07:Lcom/facebook/ads/redexgen/X/2c;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/2c;->A06(Z)I

    move-result v0

    .line 83869
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A03:Landroid/widget/TextView;

    invoke-static {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 83871
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0I:Z

    if-eqz v0, :cond_0

    .line 83872
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83873
    .local v1, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v1    # "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A0D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83874
    return-void

    .line 83875
    .end local v1    # "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 83876
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A05()V
    .locals 8

    .line 83877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 83878
    const/4 v4, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83879
    .local v0, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/gI;->A0O:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 83880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0E:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 83882
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FH;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A04:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83883
    .local v2, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83884
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83885
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83886
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83887
    .local v4, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/gI;->A0P:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 83888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ff;->getId()I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83889
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83890
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 83892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 83893
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A05:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FH;->A0B:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83894
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A05:Landroid/widget/TextView;

    .line 83895
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0B:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A07:Lcom/facebook/ads/redexgen/X/2c;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/2c;->A07(Z)I

    move-result v0

    .line 83896
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83897
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A05:Landroid/widget/TextView;

    const/16 v0, 0x12

    invoke-static {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 83898
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A0F:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 83899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A02:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A02:Landroid/widget/LinearLayout;

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 83901
    sget v0, Lcom/facebook/ads/redexgen/X/gI;->A0Q:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83902
    .local v3, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/gI;->A0P:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 83903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83904
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A0F:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 83906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A09:Lcom/facebook/ads/redexgen/X/Fh;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Fh;->setGravity(I)V

    .line 83907
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83908
    .local p1, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A09:Lcom/facebook/ads/redexgen/X/Fh;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83909
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A04:Landroid/widget/TextView;

    .line 83910
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A07:Lcom/facebook/ads/redexgen/X/2c;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/2c;->A07(Z)I

    move-result v0

    .line 83911
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 83913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 83914
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A04:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 83915
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83916
    .local v1, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/gI;->A0P:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 83917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83918
    return-void

    .line 83919
    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 83920
    :cond_1
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method private A06()V
    .locals 4

    .line 83921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 83922
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83923
    .local v0, "descriptionTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FH;->A01:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/gI;->A0S:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FH;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83925
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FH;->A01:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83926
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FH;->A01:Landroid/widget/TextView;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 83927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83928
    .end local v0    # "descriptionTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A07()V
    .locals 6

    .line 83929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 83930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 83931
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FH;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83932
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83933
    .local v0, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/gI;->A0R:I

    sget v1, Lcom/facebook/ads/redexgen/X/gI;->A0R:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 83934
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FH;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 83935
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FH;->A00:Landroid/widget/LinearLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/gI;->A0S:I

    sget v2, Lcom/facebook/ads/redexgen/X/gI;->A0S:I

    sget v1, Lcom/facebook/ads/redexgen/X/gI;->A0S:I

    sget v0, Lcom/facebook/ads/redexgen/X/gI;->A0S:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 83936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83937
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FH;->A00:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/gI;->A0T:I

    int-to-float v1, v0

    .line 83938
    const v0, -0x42d2d2d3

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/gI;->A01(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 83939
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0Q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 83940
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gI;->A06()V

    .line 83941
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gI;->A03()V

    .line 83942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 83943
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FH;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83944
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FH;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83945
    .end local v0    # "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    return-void
.end method

.method private A08()V
    .locals 4

    .line 83946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0G:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83947
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A0G:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 83948
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A0G:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 83949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A0G:Landroid/widget/TextView;

    .line 83950
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0B:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A07:Lcom/facebook/ads/redexgen/X/2c;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/2c;->A07(Z)I

    move-result v0

    .line 83951
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 83953
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/gI;->A0G:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 83954
    const/4 v2, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83955
    .local v0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0I:Z

    if-eqz v0, :cond_0

    .line 83956
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83957
    :goto_1
    sget v0, Lcom/facebook/ads/redexgen/X/gI;->A0O:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83959
    return-void

    .line 83960
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 83961
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A09()V
    .locals 5

    .line 83962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A06:Lcom/facebook/ads/redexgen/X/2a;

    if-nez v0, :cond_0

    .line 83963
    return-void

    .line 83964
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/gI;->A05:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gI;->A06:Lcom/facebook/ads/redexgen/X/2a;

    sget-object v1, Lcom/facebook/ads/redexgen/X/gI;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/gI;->A0K:[Ljava/lang/String;

    const-string v1, "SIvKbfulzllrpdkfdrym2tho7PogZ3oV"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2a;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83965
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A06:Lcom/facebook/ads/redexgen/X/2a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83966
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A0G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A06:Lcom/facebook/ads/redexgen/X/2a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A08:Lcom/facebook/ads/redexgen/X/2d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0F(Landroid/view/View;)V

    .line 83969
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A06:Lcom/facebook/ads/redexgen/X/2a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0G:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0F(Landroid/view/View;)V

    .line 83971
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A06:Lcom/facebook/ads/redexgen/X/2a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83973
    :cond_3
    :goto_0
    return-void

    .line 83974
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83975
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A09:Lcom/facebook/ads/redexgen/X/Fh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A06:Lcom/facebook/ads/redexgen/X/2a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->setRating(F)V

    .line 83976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A06:Lcom/facebook/ads/redexgen/X/2a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83977
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/gI;->A04:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gI;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 83978
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A06:Lcom/facebook/ads/redexgen/X/2a;

    .line 83979
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gI;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83980
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gI;->A0J:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x50t
        -0x40t
    .end array-data
.end method

.method private final A0B()V
    .locals 5

    .line 83981
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/gI;->setWeightSum(F)V

    .line 83982
    const/4 v3, 0x0

    const/4 v4, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83983
    .local v0, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A03:Z

    if-nez v0, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 83984
    sget v1, Lcom/facebook/ads/redexgen/X/gI;->A0L:I

    sget v0, Lcom/facebook/ads/redexgen/X/gI;->A0O:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 83985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 83987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/gI;->addView(Landroid/view/View;)V

    .line 83988
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A03:Z

    if-nez v0, :cond_1

    .line 83989
    sget v0, Lcom/facebook/ads/redexgen/X/gI;->A0M:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83990
    .local v2, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/gI;->A0L:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 83991
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 83992
    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 83993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/gW;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    sget v0, Lcom/facebook/ads/redexgen/X/gI;->A0N:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->setMinWidth(I)V

    .line 83995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 83996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/gI;->addView(Landroid/view/View;)V

    .line 83997
    .end local v2    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0G:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 83998
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83999
    .local v2, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84000
    sget v0, Lcom/facebook/ads/redexgen/X/gI;->A0P:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 84001
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A0D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0G:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 84003
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A0G:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 84004
    return-void

    .line 84005
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 84006
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84007
    .local v2, "rewardContainerLayoutParam":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 84008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_1

    .line 84010
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    goto/16 :goto_0
.end method

.method private final A0C()V
    .locals 4

    .line 84011
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FH;->A06:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FH;->A0B:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84012
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gI;->A05()V

    .line 84013
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gI;->A04()V

    .line 84014
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A03:Z

    if-nez v0, :cond_4

    .line 84015
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gI;->A03()V

    .line 84016
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gI;->A08()V

    .line 84017
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gI;->A09()V

    .line 84018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 84019
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A03:Z

    if-nez v0, :cond_0

    .line 84020
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    sget-object v1, Lcom/facebook/ads/redexgen/X/gI;->A0K:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/gI;->A0K:[Ljava/lang/String;

    const-string v1, "AjTT"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 84021
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/gI;->addView(Landroid/view/View;)V

    .line 84022
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A03:Z

    if-nez v0, :cond_3

    .line 84023
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    sget-object v1, Lcom/facebook/ads/redexgen/X/gI;->A0K:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/gI;->addView(Landroid/view/View;)V

    .line 84024
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0G:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 84025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0G:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/gI;->addView(Landroid/view/View;)V

    .line 84026
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/gI;->A0K:[Ljava/lang/String;

    const-string v1, "rq1KML2CIBWnAolyigIp8Fd7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/gI;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 84027
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 84028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/gI;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 84029
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gI;->A07()V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0D(I)V
    .locals 1

    .line 84030
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0A:Z

    .line 84031
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0A:Z

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/gI;->setOrientation(I)V

    .line 84032
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gI;->A0O()V

    .line 84033
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gI;->bringToFront()V

    .line 84034
    return-void

    .line 84035
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0N()V
    .locals 2

    .line 84036
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/FH;->A0N()V

    .line 84037
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A09:Lcom/facebook/ads/redexgen/X/Fh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84038
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A0G:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84039
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84040
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84041
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A05:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84042
    return-void
.end method

.method public final A0O()V
    .locals 1

    .line 84043
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gI;->removeAllViews()V

    .line 84044
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0A:Z

    if-eqz v0, :cond_0

    .line 84045
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gI;->A0C()V

    .line 84046
    :goto_0
    return-void

    .line 84047
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gI;->A0B()V

    goto :goto_0
.end method

.method public final getExpandableLayout()Landroid/view/View;
    .locals 1

    .line 84048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0D:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 84049
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/FH;->onLayout(ZIIII)V

    .line 84050
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A00:I

    if-nez v0, :cond_0

    .line 84051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A00:I

    .line 84052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A01:I

    .line 84053
    :cond_0
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CZ;Lcom/facebook/ads/redexgen/X/FP;)V
    .locals 0

    .line 84054
    invoke-super/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/FH;->setInfo(Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CZ;Lcom/facebook/ads/redexgen/X/FP;)V

    .line 84055
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/gI;->A06:Lcom/facebook/ads/redexgen/X/2a;

    .line 84056
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/gI;->A08:Lcom/facebook/ads/redexgen/X/2d;

    .line 84057
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/gI;->A09()V

    .line 84058
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 2

    .line 84059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gI;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 84060
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gI;->A05:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84061
    return-void
.end method
