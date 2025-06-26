.class public final Lcom/facebook/ads/redexgen/X/hD;
.super Lcom/facebook/ads/redexgen/X/EH;
.source ""


# static fields
.field public static A05:[B

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/ScrollView;

.field public final A03:Lcom/facebook/ads/redexgen/X/3g;

.field public final A04:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3079
    invoke-static {}, Lcom/facebook/ads/redexgen/X/hD;->A0C()V

    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/hD;->A08:I

    .line 3080
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/hD;->A07:I

    .line 3081
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/hD;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;)V
    .locals 5

    .line 85628
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/EH;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;)V

    .line 85629
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 85630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3h;->A00(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A03:Lcom/facebook/ads/redexgen/X/3g;

    .line 85631
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hD;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A00:Landroid/widget/ImageView;

    .line 85632
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/hD;->A00:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/hD;->A07:I

    sget v2, Lcom/facebook/ads/redexgen/X/hD;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/hD;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/hD;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 85633
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hD;->A00:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 85634
    sget v2, Lcom/facebook/ads/redexgen/X/hD;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/hD;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85635
    .local v0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85637
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hD;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A02:Landroid/widget/ScrollView;

    .line 85638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A02:Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 85639
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hD;->A02:Landroid/widget/ScrollView;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 85640
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hD;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A01:Landroid/widget/LinearLayout;

    .line 85641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85642
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/hD;->A01:Landroid/widget/LinearLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/hD;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/hD;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/hD;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/hD;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 85643
    const/4 v0, -0x2

    const/4 v3, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85644
    .local v1, "mainLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hD;->A02:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85645
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hD;->A02:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/hD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85646
    return-void
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/hD;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hD;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0x15t
        -0x13t
        -0xbt
        0x78t
        -0x5ft
        -0x5ct
        -0x58t
        -0x66t
        0x55t
        0x76t
        -0x67t
        0x55t
        -0x79t
        -0x66t
        -0x5bt
        -0x5ct
        -0x59t
        -0x57t
        -0x62t
        -0x5dt
        -0x64t
    .end array-data
.end method


# virtual methods
.method public final A0L()V
    .locals 9

    .line 85647
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hD;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0J:Lcom/facebook/ads/redexgen/X/DB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85648
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hD;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ea;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ea;-><init>(Lcom/facebook/ads/redexgen/X/hD;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85649
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hD;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hD;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v7, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/EL;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 85651
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/EL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A03:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0H()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0S:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DB;)V

    .line 85652
    new-instance v0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/Eb;-><init>(Lcom/facebook/ads/redexgen/X/hD;Lcom/facebook/ads/redexgen/X/EL;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/EL;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v6, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/EL;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 85654
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/EL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A03:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0L()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0j:Lcom/facebook/ads/redexgen/X/DB;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DB;)V

    .line 85655
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/Ec;-><init>(Lcom/facebook/ads/redexgen/X/hD;Lcom/facebook/ads/redexgen/X/EL;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/EL;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v5, Lcom/facebook/ads/redexgen/X/EL;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/EL;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 85657
    .local v2, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/EL;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A03:Lcom/facebook/ads/redexgen/X/3g;

    .line 85658
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0M()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A06:Lcom/facebook/ads/redexgen/X/DB;

    .line 85659
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/EL;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DB;)V

    .line 85660
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ed;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Ed;-><init>(Lcom/facebook/ads/redexgen/X/hD;Lcom/facebook/ads/redexgen/X/EL;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/EL;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85661
    const/4 v8, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85662
    .local v3, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/hD;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/hD;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/hD;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/hD;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 85663
    const/16 v1, 0x11

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85664
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hD;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85665
    .local v6, "menuLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85666
    const/4 v0, 0x0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85667
    .local v4, "menuParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85668
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 85669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0R(Landroid/view/ViewGroup;)V

    .line 85670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 85671
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hD;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85673
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85674
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85675
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85676
    return-void
.end method

.method public final A0M()V
    .locals 0

    .line 85677
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/D3;->A0G(Landroid/view/View;)V

    .line 85678
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 85679
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/3k;Lcom/facebook/ads/redexgen/X/3i;)V
    .locals 6

    .line 85680
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hD;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85681
    sget-object v0, Lcom/facebook/ads/redexgen/X/3i;->A06:Lcom/facebook/ads/redexgen/X/3i;

    if-ne p2, v0, :cond_0

    .line 85682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A03:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0F()Ljava/lang/String;

    move-result-object v5

    .line 85683
    .local v0, "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/DB;->A0j:Lcom/facebook/ads/redexgen/X/DB;

    .line 85684
    .local v1, "icon":Lcom/facebook/ads/redexgen/X/DB;
    const v3, -0x86dc5

    .line 85685
    .local v2, "iconBackground":I
    .restart local v2    # "iconBackground":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/hD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EH;->A0B:Lcom/facebook/ads/redexgen/X/EJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/EF;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EJ;)V

    .line 85686
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/EF;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/EF;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A03:Lcom/facebook/ads/redexgen/X/3g;

    .line 85687
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EF;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/EF;

    move-result-object v1

    .line 85688
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3k;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EF;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/EF;

    move-result-object v0

    .line 85689
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/EF;->A0K(Z)Lcom/facebook/ads/redexgen/X/EF;

    move-result-object v0

    .line 85690
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/EF;->A0E(Lcom/facebook/ads/redexgen/X/DB;)Lcom/facebook/ads/redexgen/X/EF;

    move-result-object v0

    .line 85691
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/EF;->A0D(I)Lcom/facebook/ads/redexgen/X/EF;

    move-result-object v0

    .line 85692
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/EF;->A0L(Z)Lcom/facebook/ads/redexgen/X/EF;

    move-result-object v0

    .line 85693
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/EF;->A0J(Z)Lcom/facebook/ads/redexgen/X/EF;

    move-result-object v0

    .line 85694
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EF;->A0M()Lcom/facebook/ads/redexgen/X/EG;

    move-result-object v3

    .line 85695
    .local v3, "adHiddenView":Lcom/facebook/ads/redexgen/X/EG;
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85696
    .local v4, "adHiddenViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85697
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 85698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0R(Landroid/view/ViewGroup;)V

    .line 85699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hD;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 85700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 85701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85702
    return-void

    .line 85703
    .end local v0    # "title":Ljava/lang/String;
    .end local v1    # "icon":Lcom/facebook/ads/redexgen/X/DB;
    .end local v2    # "iconBackground":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A03:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0H()Ljava/lang/String;

    move-result-object v5

    .line 85704
    .restart local v0    # "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/DB;->A0S:Lcom/facebook/ads/redexgen/X/DB;

    .line 85705
    .restart local v1    # "icon":Lcom/facebook/ads/redexgen/X/DB;
    const v3, -0xca871b

    goto :goto_0
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/3k;Lcom/facebook/ads/redexgen/X/3i;)V
    .locals 6

    .line 85706
    sget-object v0, Lcom/facebook/ads/redexgen/X/3i;->A06:Lcom/facebook/ads/redexgen/X/3i;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 85707
    .local v0, "isReportFlow":Z
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/hD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EH;->A0B:Lcom/facebook/ads/redexgen/X/EJ;

    .line 85708
    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0j:Lcom/facebook/ads/redexgen/X/DB;

    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/EZ;

    invoke-direct {v4, v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/EZ;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/3k;Lcom/facebook/ads/redexgen/X/EJ;Lcom/facebook/ads/redexgen/X/DB;)V

    .line 85709
    .local v2, "optionChooserView":Landroid/view/View;
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85710
    .local v1, "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85711
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 85712
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hD;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0C:Lcom/facebook/ads/redexgen/X/DB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/DC;->A01(Lcom/facebook/ads/redexgen/X/DB;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85713
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hD;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ee;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ee;-><init>(Lcom/facebook/ads/redexgen/X/hD;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85714
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hD;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hD;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0R(Landroid/view/ViewGroup;)V

    .line 85716
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hD;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 85717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 85718
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hD;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hD;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85720
    return-void

    .line 85721
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0S:Lcom/facebook/ads/redexgen/X/DB;

    goto :goto_1

    .line 85722
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 1

    .line 85723
    const/4 v0, 0x1

    return v0
.end method
