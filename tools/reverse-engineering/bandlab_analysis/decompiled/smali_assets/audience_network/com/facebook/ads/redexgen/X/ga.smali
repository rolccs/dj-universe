.class public final Lcom/facebook/ads/redexgen/X/ga;
.super Lcom/facebook/ads/redexgen/X/3s;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/md;

.field public final A03:Lcom/facebook/ads/redexgen/X/k1;

.field public final A04:Lcom/facebook/ads/redexgen/X/A7;

.field public final A05:Lcom/facebook/ads/redexgen/X/Cv;

.field public final A06:Lcom/facebook/ads/redexgen/X/DR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3044
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YL1yLKFo15UZj59z8sTirpPX5rRsAE8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "O"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "O6aHciR8nIcXgMvSQpLVacnv7HWgT320"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WCwGMxKVAM83NNo23MC3P4tNfApW0jy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jLj4WTNtvai9N9Pzwov0sYarXBGRxB6J"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "t8UiaIyNKCcrJZePb4XsdzT37H29Zzi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ckjPU6sQ4thPoQS3sFeS4HnUH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ga;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ga;->A04()V

    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/3s;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    .line 3045
    const/high16 v1, 0x42a80000    # 84.0f

    sget v0, Lcom/facebook/ads/redexgen/X/3s;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ga;->A0D:I

    .line 3046
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/3s;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ga;->A0B:I

    .line 3047
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/3s;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/ga;->A09:I

    .line 3048
    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/43;->A02(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/ga;->A0A:I

    .line 3049
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 4

    .line 84614
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3s;-><init>(Landroid/content/Context;)V

    .line 84615
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ga;->A05:Lcom/facebook/ads/redexgen/X/Cv;

    .line 84616
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ga;->A03:Lcom/facebook/ads/redexgen/X/k1;

    .line 84617
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ga;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 84618
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ga;->A04:Lcom/facebook/ads/redexgen/X/A7;

    .line 84619
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ga;->A06:Lcom/facebook/ads/redexgen/X/DR;

    .line 84620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ga;->A05:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05()V

    .line 84621
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3s;->setRadius(F)V

    .line 84622
    const/high16 v0, 0x42960000    # 75.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3s;->setMaxCardElevation(F)V

    .line 84623
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ga;->A01:Landroid/widget/RelativeLayout;

    .line 84624
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ga;->A01:Landroid/widget/RelativeLayout;

    .line 84625
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A08()Ljava/lang/String;

    move-result-object v0

    .line 84626
    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Fm;->A00(Lcom/facebook/ads/redexgen/X/k1;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 84627
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ga;->A03:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ga;->A00:Landroid/widget/LinearLayout;

    .line 84628
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ga;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84629
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ga;->A03()V

    .line 84630
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ga;->A02()V

    .line 84631
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ga;->A01:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ga;->A00:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84632
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ga;->A01:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/ga;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84633
    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ga;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x41

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 15

    .line 84634
    new-instance v5, Lcom/facebook/ads/redexgen/X/gW;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/ga;->A03:Lcom/facebook/ads/redexgen/X/k1;

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A04:Lcom/facebook/ads/redexgen/X/IV;

    .line 84635
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A03()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ga;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 84636
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ga;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 84637
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0H()Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2d;->A06()Z

    move-result v9

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/ga;->A04:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/ga;->A06:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v13, p0, Lcom/facebook/ads/redexgen/X/ga;->A05:Lcom/facebook/ads/redexgen/X/Cv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ga;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 84638
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1c()Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v14

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lcom/facebook/ads/redexgen/X/gW;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2c;ZLcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/2h;)V

    .line 84639
    .local v0, "mCTAButton":Lcom/facebook/ads/redexgen/X/gW;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/FW;->setViewShowsOverMedia(Z)V

    .line 84640
    const/16 v0, 0x3e9

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/D3;->A0E(ILandroid/view/View;)V

    .line 84641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ga;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 84642
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0H()Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ga;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 84643
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84644
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->setCta(Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/FP;)V

    .line 84645
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84646
    .local v1, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gW;->setPadding(IIII)V

    .line 84647
    sget v3, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 84648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ga;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84649
    return-void
.end method

.method private A03()V
    .locals 16

    .line 84650
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ga;->A03:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 84651
    .local v1, "iconAndDetailsContainer":Landroid/widget/RelativeLayout;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ga;->A03:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v9, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 84652
    .local v2, "iconView":Lcom/facebook/ads/redexgen/X/Ff;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ga;->A03:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v2, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v2, v9, v0}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/k1;)V

    sget v1, Lcom/facebook/ads/redexgen/X/ga;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/ga;->A0D:I

    .line 84653
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A05(II)Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ga;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 84654
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1e()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 84655
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/Ff;->setFullCircleCorners(Z)V

    .line 84656
    const/4 v1, 0x0

    invoke-static {v9, v1}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 84657
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 84658
    sget v2, Lcom/facebook/ads/redexgen/X/ga;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/ga;->A0D:I

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84659
    .local v5, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    sget v3, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    invoke-virtual {v8, v4, v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 84660
    const/16 v7, 0xe

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84661
    invoke-virtual {v5, v9, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84662
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ga;->A03:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84663
    .local v7, "titleView":Landroid/widget/TextView;
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 84664
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ga;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 84665
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/2c;->A07(Z)I

    move-result v0

    .line 84666
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84667
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ga;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84668
    const/16 v8, 0x11

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 84669
    const/4 v2, -0x1

    const/4 v4, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84670
    .local v9, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84671
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ff;->getId()I

    move-result v0

    const/4 v11, 0x3

    invoke-virtual {v3, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84672
    invoke-virtual {v5, v12, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84673
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ga;->A03:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84674
    .local v12, "ratingInfoContainer":Landroid/widget/LinearLayout;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 84675
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84676
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 84677
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84678
    .local v14, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v9, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    sget v8, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    invoke-virtual {v10, v9, v1, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 84679
    invoke-virtual {v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84680
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v10, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84681
    invoke-virtual {v5, v3, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84682
    new-instance v10, Lcom/facebook/ads/redexgen/X/Fh;

    iget-object v11, v6, Lcom/facebook/ads/redexgen/X/ga;->A03:Lcom/facebook/ads/redexgen/X/k1;

    sget v12, Lcom/facebook/ads/redexgen/X/ga;->A0B:I

    sget v14, Lcom/facebook/ads/redexgen/X/ga;->A0A:I

    const/4 v15, -0x1

    const/4 v13, 0x5

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/Fh;-><init>(Lcom/facebook/ads/redexgen/X/k1;IIII)V

    .line 84683
    .local v3, "starRatingContainer":Lcom/facebook/ads/redexgen/X/Fh;
    const/16 v9, 0x10

    invoke-virtual {v10, v9}, Lcom/facebook/ads/redexgen/X/Fh;->setGravity(I)V

    .line 84684
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84685
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ga;->A03:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84686
    .local v13, "ratingCountView":Landroid/widget/TextView;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ga;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 84687
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2c;->A07(Z)I

    move-result v0

    .line 84688
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84689
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 84690
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 84691
    invoke-static {v8, v1, v7}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 84692
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84693
    .local v8, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/ga;->A09:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84694
    invoke-virtual {v3, v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84695
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ga;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84696
    const/16 v7, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/ga;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 84697
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84698
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ga;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 84699
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 84700
    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Fh;->setRating(F)V

    .line 84701
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ga;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84702
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ga;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 84703
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ga;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 84704
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A08()Ljava/lang/String;

    move-result-object v0

    .line 84705
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .end local v7    # "titleView":Landroid/widget/TextView;
    .local p3, "titleView":Landroid/widget/TextView;
    int-to-long v0, v0

    .line 84706
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ga;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84707
    .local v4, "ratingCount":Ljava/lang/String;
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84708
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ga;->A08:[Ljava/lang/String;

    const-string v1, "pDxc6WlcrgExZnzDlKhHZoNjTSnAqRc0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "JfppCwNpdT1PFGKwLRSAK2lJbowaAIWW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84709
    .end local v7
    .restart local p3
    :cond_2
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ga;->A03:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84710
    .local v4, "descriptionView":Landroid/widget/TextView;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ga;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 84711
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2c;->A07(Z)I

    move-result v0

    .line 84712
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84713
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ga;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84714
    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 84715
    sget v7, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/ga;->A0C:I

    invoke-virtual {v8, v7, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84716
    const/4 v7, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84717
    .local v6, "descParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84718
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 84719
    invoke-virtual {v5, v8, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84720
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84721
    .local v7, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x4

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84722
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 84723
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/ga;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84724
    return-void
.end method

.method public static A04()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ga;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1dt
        0x69t
    .end array-data
.end method
