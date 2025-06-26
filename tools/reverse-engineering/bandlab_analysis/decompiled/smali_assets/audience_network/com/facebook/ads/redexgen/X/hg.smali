.class public final Lcom/facebook/ads/redexgen/X/hg;
.super Lcom/facebook/ads/redexgen/X/FH;
.source ""


# static fields
.field public static final A02:I

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3120
    const/high16 v1, 0x42100000    # 36.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/hg;->A02:I

    .line 3121
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/hg;->A05:I

    .line 3122
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/hg;->A03:I

    .line 3123
    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/hg;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;ILcom/facebook/ads/redexgen/X/2c;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/2h;)V
    .locals 18

    .line 86823
    move-object/from16 v3, p0

    move-object v3, v3

    const/16 v16, 0x0

    const-string v17, ""

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v15, p10

    move-object/from16 v14, p9

    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move/from16 v9, p4

    move-object/from16 v8, p3

    move/from16 v7, p2

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v17}, Lcom/facebook/ads/redexgen/X/FH;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/gW;ILcom/facebook/ads/redexgen/X/2c;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/2h;ZLjava/lang/String;)V

    .line 86824
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/hg;->setOrientation(I)V

    .line 86825
    sget v4, Lcom/facebook/ads/redexgen/X/hg;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/hg;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/hg;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/hg;->A05:I

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hg;->setPadding(IIII)V

    .line 86826
    const/16 v2, 0xd

    const/4 v1, 0x1

    const v0, -0xfafafb

    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/hg;->A02(IIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/hg;->A01:Landroid/widget/TextView;

    .line 86827
    const v1, -0x9a9895

    const/16 v0, 0xc

    invoke-direct {v3, v1, v0, v6}, Lcom/facebook/ads/redexgen/X/hg;->A02(IIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/hg;->A00:Landroid/widget/TextView;

    .line 86828
    invoke-direct {v3, v7}, Lcom/facebook/ads/redexgen/X/hg;->A01(I)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 86829
    .local v2, "iconAndMetaDataContainer":Landroid/widget/LinearLayout;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/FH;->A06:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86830
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86831
    .local v3, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 86832
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FH;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/hg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86833
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    sget v1, Lcom/facebook/ads/redexgen/X/hg;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/hg;->A03:I

    invoke-virtual {v2, v1, v6, v0, v6}, Lcom/facebook/ads/redexgen/X/gW;->setPadding(IIII)V

    .line 86834
    sget v0, Lcom/facebook/ads/redexgen/X/hg;->A02:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86835
    .local v0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 86836
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/hg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86837
    return-void
.end method

.method private A01(I)Landroid/widget/LinearLayout;
    .locals 5

    .line 86838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A07:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86839
    .local v0, "metaDataContainer":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86840
    sget v1, Lcom/facebook/ads/redexgen/X/hg;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/hg;->A04:I

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 86841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hg;->A01:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FH;->A0B:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86842
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hg;->A00:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FH;->A0B:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A07:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86844
    .local v1, "iconAndMetaDataContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86845
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FH;->A09:Lcom/facebook/ads/redexgen/X/Ff;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86846
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86847
    .local v2, "iconAndMetaDataParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 86848
    invoke-virtual {v3, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86849
    return-object v3
.end method

.method private A02(IIZ)Landroid/widget/TextView;
    .locals 2

    .line 86850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A07:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86851
    .local v0, "textView":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86852
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 86853
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 86854
    invoke-static {v1, p3, p2}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 86855
    return-object v1
.end method


# virtual methods
.method public final A0D(I)V
    .locals 0

    .line 86856
    return-void
.end method

.method public final A0N()V
    .locals 1

    .line 86857
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/FH;->A0N()V

    .line 86858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/hg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86859
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CZ;Lcom/facebook/ads/redexgen/X/FP;)V
    .locals 2

    .line 86860
    invoke-super/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/FH;->setInfo(Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CZ;Lcom/facebook/ads/redexgen/X/FP;)V

    .line 86861
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hg;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2a;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86862
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hg;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2a;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86863
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2d;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FH;->A08:Lcom/facebook/ads/redexgen/X/gW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0F(Landroid/view/View;)V

    .line 86865
    :cond_0
    return-void
.end method
