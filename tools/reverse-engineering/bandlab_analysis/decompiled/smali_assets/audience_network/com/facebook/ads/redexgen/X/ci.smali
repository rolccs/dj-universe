.class public final Lcom/facebook/ads/redexgen/X/ci;
.super Lcom/facebook/ads/redexgen/X/6K;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DY;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2h;

.field public A01:Lcom/facebook/ads/redexgen/X/JK;

.field public A02:Lcom/facebook/ads/redexgen/X/JL;

.field public A03:Lcom/facebook/ads/redexgen/X/JL;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/util/SparseBooleanArray;

.field public final A09:Lcom/facebook/ads/redexgen/X/k1;

.field public final A0A:Lcom/facebook/ads/redexgen/X/LK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LK;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/JL;IIIILcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2h;)V
    .locals 0

    .line 78686
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/view/View;)V

    .line 78687
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/ci;->A09:Lcom/facebook/ads/redexgen/X/k1;

    .line 78688
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ci;->A0A:Lcom/facebook/ads/redexgen/X/LK;

    .line 78689
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ci;->A08:Landroid/util/SparseBooleanArray;

    .line 78690
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ci;->A02:Lcom/facebook/ads/redexgen/X/JL;

    .line 78691
    iput p4, p0, Lcom/facebook/ads/redexgen/X/ci;->A04:I

    .line 78692
    iput p5, p0, Lcom/facebook/ads/redexgen/X/ci;->A05:I

    .line 78693
    iput p6, p0, Lcom/facebook/ads/redexgen/X/ci;->A06:I

    .line 78694
    iput p7, p0, Lcom/facebook/ads/redexgen/X/ci;->A07:I

    .line 78695
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/ci;->A00:Lcom/facebook/ads/redexgen/X/2h;

    .line 78696
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ci;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 78697
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ci;->A08:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/ci;)Lcom/facebook/ads/redexgen/X/2h;
    .locals 0

    .line 78698
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ci;->A00:Lcom/facebook/ads/redexgen/X/2h;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/ci;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 78699
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ci;->A09:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/ci;)Lcom/facebook/ads/redexgen/X/JL;
    .locals 0

    .line 78700
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ci;->A02:Lcom/facebook/ads/redexgen/X/JL;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/ci;)Lcom/facebook/ads/redexgen/X/JL;
    .locals 0

    .line 78701
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ci;->A03:Lcom/facebook/ads/redexgen/X/JL;

    return-object p0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Cv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hc;)V
    .locals 9

    .line 78702
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ci;->A08:Landroid/util/SparseBooleanArray;

    move-object v5, p4

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Hc;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78703
    return-void

    .line 78704
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A03:Lcom/facebook/ads/redexgen/X/JL;

    if-eqz v0, :cond_1

    .line 78705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A03:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0V()V

    .line 78706
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A03:Lcom/facebook/ads/redexgen/X/JL;

    .line 78707
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Hc;->A04()Ljava/util/Map;

    move-result-object v7

    .line 78708
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/ck;

    move-object v3, p0

    move-object v4, p3

    move-object v8, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/ck;-><init>(Lcom/facebook/ads/redexgen/X/ci;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hc;Lcom/facebook/ads/redexgen/X/A7;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Cv;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/ci;->A01:Lcom/facebook/ads/redexgen/X/JK;

    .line 78709
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ci;->A0A:Lcom/facebook/ads/redexgen/X/LK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A01:Lcom/facebook/ads/redexgen/X/JK;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ci;->A09:Lcom/facebook/ads/redexgen/X/k1;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A03:Lcom/facebook/ads/redexgen/X/JL;

    .line 78710
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ci;->A03:Lcom/facebook/ads/redexgen/X/JL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0Y(Z)V

    .line 78711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A03:Lcom/facebook/ads/redexgen/X/JL;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/JL;->A0W(I)V

    .line 78712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A03:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/JL;->A0X(I)V

    .line 78713
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ci;->A0A:Lcom/facebook/ads/redexgen/X/LK;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cj;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/cj;-><init>(Lcom/facebook/ads/redexgen/X/ci;Lcom/facebook/ads/redexgen/X/Hc;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/GV;)V

    .line 78714
    return-void
.end method


# virtual methods
.method public final A0j()Lcom/facebook/ads/redexgen/X/gW;
    .locals 1

    .line 78715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A0A:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fo;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    return-object v0
.end method

.method public final A0k(Lcom/facebook/ads/redexgen/X/Hc;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/Cv;Ljava/lang/String;)V
    .locals 5

    .line 78716
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hc;->A02()I

    move-result v4

    .line 78717
    .local v0, "position":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ci;->A0A:Lcom/facebook/ads/redexgen/X/LK;

    const v1, -0x5f000010

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->setTag(ILjava/lang/Object;)V

    .line 78718
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ci;->A04:I

    const/4 v0, -0x2

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 78719
    .local v1, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v4, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/ci;->A05:I

    .line 78720
    .local v2, "leftMargin":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A07:I

    add-int/lit8 v0, v0, -0x1

    if-lt v4, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ci;->A05:I

    .line 78721
    .local v3, "rightMargin":I
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78722
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hc;->A03()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A08()Ljava/lang/String;

    move-result-object v4

    .line 78723
    .local v4, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hc;->A03()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A09()Ljava/lang/String;

    move-result-object v3

    .line 78724
    .local p0, "videoUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ci;->A0A:Lcom/facebook/ads/redexgen/X/LK;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->setIsVideo(Z)V

    .line 78725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A0A:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A0A:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/LK;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 78727
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ci;->A0A:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/7t;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->setVideoUrl(Ljava/lang/String;)V

    .line 78728
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A0A:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/LK;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78729
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ci;->A0A:Lcom/facebook/ads/redexgen/X/LK;

    .line 78730
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hc;->A03()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A0F()Ljava/lang/String;

    move-result-object v1

    .line 78731
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hc;->A03()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A04()Ljava/lang/String;

    move-result-object v0

    .line 78732
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 78733
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ci;->A0A:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hc;->A03()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0H()Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hc;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->setCTAInfo(Lcom/facebook/ads/redexgen/X/2d;Ljava/util/Map;)V

    .line 78734
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ci;->A0A:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hc;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LK;->A1I(Ljava/util/Map;)V

    .line 78735
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/ci;->A0A(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Cv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hc;)V

    .line 78736
    return-void

    .line 78737
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A0A:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/LK;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 78738
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ci;->A06:I

    goto/16 :goto_1

    .line 78739
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/ci;->A06:I

    goto/16 :goto_0
.end method

.method public final AIL()V
    .locals 1

    .line 78740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A0A:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fo;->A1A()V

    .line 78741
    return-void
.end method
