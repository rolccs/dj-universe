.class public final Lcom/facebook/ads/redexgen/X/He;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A08:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Li;

.field public A01:Lcom/facebook/ads/redexgen/X/cQ;

.field public A02:Lcom/facebook/ads/redexgen/X/Kb;

.field public A03:Lcom/facebook/ads/redexgen/X/bT;

.field public A04:Lcom/facebook/ads/redexgen/X/KA;

.field public A05:Lcom/facebook/ads/redexgen/X/IX;

.field public final A06:Lcom/facebook/ads/redexgen/X/k1;

.field public final A07:Lcom/facebook/ads/redexgen/X/AF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1665
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/He;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/AF;)V
    .locals 0

    .line 36790
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36791
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/He;->A07:Lcom/facebook/ads/redexgen/X/AF;

    .line 36792
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/He;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 36793
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/He;->setUpView(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 36794
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/He;)Lcom/facebook/ads/redexgen/X/IX;
    .locals 0

    .line 36795
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/He;->A05:Lcom/facebook/ads/redexgen/X/IX;

    return-object p0
.end method

.method private setUpPlugins(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 5

    .line 36820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0a()V

    .line 36821
    new-instance v0, Lcom/facebook/ads/redexgen/X/KA;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/KA;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A04:Lcom/facebook/ads/redexgen/X/KA;

    .line 36822
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A04:Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0h(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 36823
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/He;->A07:Lcom/facebook/ads/redexgen/X/AF;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bT;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/bT;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/AF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A03:Lcom/facebook/ads/redexgen/X/bT;

    .line 36824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    new-instance v0, Lcom/facebook/ads/redexgen/X/KO;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/KO;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0h(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 36825
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A03:Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0h(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 36826
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/He;->A07:Lcom/facebook/ads/redexgen/X/AF;

    const/4 v4, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/IX;

    invoke-direct {v0, p1, v4, v1}, Lcom/facebook/ads/redexgen/X/IX;-><init>(Lcom/facebook/ads/redexgen/X/k1;ZLcom/facebook/ads/redexgen/X/AF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A05:Lcom/facebook/ads/redexgen/X/IX;

    .line 36827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A05:Lcom/facebook/ads/redexgen/X/IX;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0h(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 36828
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/He;->A05:Lcom/facebook/ads/redexgen/X/IX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/If;->A02:Lcom/facebook/ads/redexgen/X/If;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bX;

    invoke-direct {v0, v2, v1, v4, v4}, Lcom/facebook/ads/redexgen/X/bX;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/If;ZZ)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0h(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 36829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36830
    return-void

    .line 36831
    :cond_0
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36832
    .local v0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36833
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36834
    sget v3, Lcom/facebook/ads/redexgen/X/He;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/He;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/He;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/He;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 36835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A03:Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/bT;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36836
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A03:Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Li;->addView(Landroid/view/View;)V

    .line 36837
    return-void
.end method

.method private setUpVideo(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 4

    .line 36838
    new-instance v0, Lcom/facebook/ads/redexgen/X/Li;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Li;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    .line 36839
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/cL;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 36841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/He;->addView(Landroid/view/View;)V

    .line 36842
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Hd;-><init>(Lcom/facebook/ads/redexgen/X/He;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/He;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36843
    return-void
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 0

    .line 36844
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/He;->setUpVideo(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 36845
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/He;->setUpPlugins(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 36846
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 36796
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0k(ZI)V

    .line 36797
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 36798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A01:Lcom/facebook/ads/redexgen/X/cQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A01:Lcom/facebook/ads/redexgen/X/cQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cQ;->A05()V

    .line 36800
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/He;->A01:Lcom/facebook/ads/redexgen/X/cQ;

    .line 36801
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A02:Lcom/facebook/ads/redexgen/X/Kb;

    if-eqz v0, :cond_1

    .line 36802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A02:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0p()V

    .line 36803
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/He;->A02:Lcom/facebook/ads/redexgen/X/Kb;

    .line 36804
    :cond_1
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/9K;)V
    .locals 1

    .line 36805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9J;->A05(Lcom/facebook/ads/redexgen/X/9K;)Z

    .line 36806
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/A7;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36807
    .local p4, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/He;->A02()V

    .line 36808
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kb;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/He;->A06:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    const/4 v5, 0x0

    move-object v6, p3

    move-object v4, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Kb;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/cL;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A02:Lcom/facebook/ads/redexgen/X/Kb;

    .line 36809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36810
    new-instance v0, Lcom/facebook/ads/redexgen/X/cQ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/He;->A06:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/He;->A02:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/cQ;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/cL;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c8;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A01:Lcom/facebook/ads/redexgen/X/cQ;

    .line 36811
    :goto_0
    return-void

    .line 36812
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A01:Lcom/facebook/ads/redexgen/X/cQ;

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/IP;)V
    .locals 2

    .line 36813
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    const/16 v0, 0xd

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/cL;->A0g(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 36814
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 36815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0r()Z

    move-result v0

    return v0
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/redexgen/X/cL;
    .locals 1

    .line 36816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 36817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 36818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A04:Lcom/facebook/ads/redexgen/X/KA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/KA;->setImage(Ljava/lang/String;)V

    .line 36819
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    .line 36847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cL;->setVideoURI(Ljava/lang/String;)V

    .line 36848
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 36849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A00:Lcom/facebook/ads/redexgen/X/Li;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cL;->setVolume(F)V

    .line 36850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->A03:Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bT;->A09()V

    .line 36851
    return-void
.end method
