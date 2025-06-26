.class public final Lcom/facebook/ads/redexgen/X/Ez;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A05:Lcom/facebook/ads/redexgen/X/DR;

.field public static A06:[B

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/km;

.field public A01:Lcom/facebook/ads/redexgen/X/k1;

.field public A02:Lcom/facebook/ads/redexgen/X/0W;

.field public A03:Lcom/facebook/ads/redexgen/X/h3;

.field public A04:Lcom/facebook/ads/redexgen/X/Fe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1552
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ez;->A02()V

    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ez;->A08:I

    .line 1553
    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->A08:I

    mul-int/lit8 v0, v0, 0xa

    sput v0, Lcom/facebook/ads/redexgen/X/Ez;->A07:I

    .line 1554
    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ez;->A09:I

    .line 1555
    new-instance v0, Lcom/facebook/ads/redexgen/X/gw;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/gw;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ez;->A05:Lcom/facebook/ads/redexgen/X/DR;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 2

    .line 33698
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33699
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ez;->A01:Lcom/facebook/ads/redexgen/X/k1;

    .line 33700
    new-instance v0, Lcom/facebook/ads/redexgen/X/0W;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/0W;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A02:Lcom/facebook/ads/redexgen/X/0W;

    .line 33701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A02:Lcom/facebook/ads/redexgen/X/0W;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 33702
    new-instance v0, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/MK;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A00:Lcom/facebook/ads/redexgen/X/km;

    .line 33703
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->A00:Lcom/facebook/ads/redexgen/X/km;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A02:Lcom/facebook/ads/redexgen/X/0W;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/km;->A0G(Lcom/facebook/ads/redexgen/X/MG;)V

    .line 33704
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33705
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A02:Lcom/facebook/ads/redexgen/X/0W;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ez;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33707
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ez;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/md;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/md;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Hc;",
            ">;"
        }
    .end annotation

    .line 33708
    if-nez p1, :cond_0

    .line 33709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 33710
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/md;->A1i()Ljava/util/List;

    move-result-object v5

    .line 33711
    .local v0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33712
    .local v1, "mCarouselCardInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 33713
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/2T;

    .line 33714
    .local v3, "adInfo":Lcom/facebook/ads/redexgen/X/2T;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hc;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Hc;-><init>(IILcom/facebook/ads/redexgen/X/2T;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33715
    .end local v3    # "adInfo":Lcom/facebook/ads/redexgen/X/2T;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33716
    .end local v2    # "i":I
    :cond_1
    return-object v4
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ez;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x20t
        0x33t
        0x2et
        0x34t
        0x32t
        0x24t
        0x2dt
        0x61t
        0xft
        0x20t
        0x35t
        0x28t
        0x37t
        0x24t
        0x61t
        0x37t
        0x28t
        0x24t
        0x36t
        0x61t
        0x20t
        0x25t
        0x24t
        0x31t
        0x35t
        0x24t
        0x33t
        0x61t
        0x28t
        0x32t
        0x2ft
        0x66t
        0x35t
        0x61t
        0x22t
        0x33t
        0x24t
        0x20t
        0x35t
        0x24t
        0x25t
        0x61t
        0x31t
        0x33t
        0x2et
        0x31t
        0x24t
        0x33t
        0x2dt
        0x38t
        0x43t
        0x41t
        0x4at
        0x41t
        0x56t
        0x4dt
        0x47t
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ez;I)V
    .locals 0

    .line 33717
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ez;->setUpLayoutForCardAtIndex(I)V

    return-void
.end method

.method public static getDummyListener()Lcom/facebook/ads/redexgen/X/DR;
    .locals 1

    .line 33741
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ez;->A05:Lcom/facebook/ads/redexgen/X/DR;

    return-object v0
.end method

.method private setUpLayoutForCardAtIndex(I)V
    .locals 1

    .line 33747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A04:Lcom/facebook/ads/redexgen/X/Fe;

    if-eqz v0, :cond_0

    .line 33748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A04:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fe;->A00(I)V

    .line 33749
    :cond_0
    return-void
.end method

.method private setupDotsLayout(Lcom/facebook/ads/redexgen/X/ie;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/ie;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Hc;",
            ">;)V"
        }
    .end annotation

    .line 33750
    .local p2, "carouselCardInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A02:Lcom/facebook/ads/redexgen/X/0W;

    .line 33751
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0W;->getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/gt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/gt;-><init>(Lcom/facebook/ads/redexgen/X/Ez;)V

    .line 33752
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dI;->A0Y(Lcom/facebook/ads/redexgen/X/GU;)V

    .line 33753
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ez;->A01:Lcom/facebook/ads/redexgen/X/k1;

    .line 33754
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ie;->A10()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v2

    .line 33755
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fe;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fe;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2c;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A04:Lcom/facebook/ads/redexgen/X/Fe;

    .line 33756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A04:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 33757
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33758
    .local v0, "positionDotsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A02:Lcom/facebook/ads/redexgen/X/0W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0W;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33759
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->A09:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 33760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A04:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Ez;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33761
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 33718
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->A02:Lcom/facebook/ads/redexgen/X/0W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->setAdapter(Lcom/facebook/ads/redexgen/X/5q;)V

    .line 33719
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/ie;I)V
    .locals 11

    .line 33720
    move-object v6, p1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ie;->A10()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ez;->A01(Lcom/facebook/ads/redexgen/X/md;)Ljava/util/ArrayList;

    move-result-object v3

    .line 33721
    .local v0, "carouselCardInfo":Ljava/util/ArrayList;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A02:Lcom/facebook/ads/redexgen/X/0W;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0W;->setCardsInfo(Ljava/util/ArrayList;)V

    .line 33722
    new-instance v1, Lcom/facebook/ads/redexgen/X/h3;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ez;->A01:Lcom/facebook/ads/redexgen/X/k1;

    .line 33723
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ie;->A10()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A01:Lcom/facebook/ads/redexgen/X/k1;

    .line 33724
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A0A()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v5

    sget-object v7, Lcom/facebook/ads/redexgen/X/Ez;->A05:Lcom/facebook/ads/redexgen/X/DR;

    .line 33725
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ie;->A10()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A02:Lcom/facebook/ads/redexgen/X/0W;

    .line 33726
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0W;->getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/h3;-><init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/util/List;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/ie;Lcom/facebook/ads/redexgen/X/DR;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ld;Lcom/facebook/ads/redexgen/X/b5;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->A03:Lcom/facebook/ads/redexgen/X/h3;

    .line 33727
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ez;->A02:Lcom/facebook/ads/redexgen/X/0W;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A03:Lcom/facebook/ads/redexgen/X/h3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MG;->setAdapter(Lcom/facebook/ads/redexgen/X/5q;)V

    .line 33728
    if-eqz p2, :cond_0

    :goto_0
    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->A07:I

    sub-int/2addr p2, v0

    .line 33729
    .local v1, "childWidth":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ez;->A03:Lcom/facebook/ads/redexgen/X/h3;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/h3;->A0G(III)V

    .line 33730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A03:Lcom/facebook/ads/redexgen/X/h3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A06()V

    .line 33731
    invoke-direct {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/Ez;->setupDotsLayout(Lcom/facebook/ads/redexgen/X/ie;Ljava/util/ArrayList;)V

    .line 33732
    return-void

    .line 33733
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/CP;->A04:Landroid/util/DisplayMetrics;

    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/JL;)V
    .locals 6

    .line 33734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A03:Lcom/facebook/ads/redexgen/X/h3;

    if-eqz v0, :cond_0

    .line 33735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A03:Lcom/facebook/ads/redexgen/X/h3;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/h3;->A0H(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 33736
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A02:Lcom/facebook/ads/redexgen/X/0W;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0W;->A20(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 33737
    return-void

    .line 33738
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A01:Lcom/facebook/ads/redexgen/X/k1;

    .line 33739
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1v:I

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 33740
    const/16 v2, 0x33

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 33742
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ez;->A03:Lcom/facebook/ads/redexgen/X/h3;

    if-eqz v0, :cond_0

    .line 33743
    sub-int v3, p4, p2

    sget v0, Lcom/facebook/ads/redexgen/X/Ez;->A07:I

    sub-int/2addr v3, v0

    .line 33744
    .local v0, "childWidth":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ez;->A03:Lcom/facebook/ads/redexgen/X/h3;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/h3;->A0G(III)V

    .line 33745
    .end local v0    # "childWidth":I
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 33746
    return-void
.end method
