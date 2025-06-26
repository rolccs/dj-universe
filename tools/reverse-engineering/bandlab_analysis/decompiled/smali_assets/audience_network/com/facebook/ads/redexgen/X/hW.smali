.class public final Lcom/facebook/ads/redexgen/X/hW;
.super Lcom/facebook/ads/redexgen/X/Dh;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Kb;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Lcom/facebook/ads/redexgen/X/7t;

.field public final A05:Lcom/facebook/ads/redexgen/X/A7;

.field public final A06:Lcom/facebook/ads/redexgen/X/cL;

.field public final A07:Lcom/facebook/ads/redexgen/X/c3;

.field public final A08:Lcom/facebook/ads/redexgen/X/c1;

.field public final A09:Lcom/facebook/ads/redexgen/X/bb;

.field public final A0A:Lcom/facebook/ads/redexgen/X/bU;

.field public final A0B:Lcom/facebook/ads/redexgen/X/bT;

.field public final A0C:Lcom/facebook/ads/redexgen/X/JK;

.field public final A0D:Lcom/facebook/ads/redexgen/X/JL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/AF;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 86636
    invoke-direct {p0, p1, p5}, Lcom/facebook/ads/redexgen/X/Dh;-><init>(Lcom/facebook/ads/redexgen/X/k1;Landroid/view/View$OnClickListener;)V

    .line 86637
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A02:Z

    .line 86638
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A01:Z

    .line 86639
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lo;-><init>(Lcom/facebook/ads/redexgen/X/hW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A07:Lcom/facebook/ads/redexgen/X/c3;

    .line 86640
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ln;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ln;-><init>(Lcom/facebook/ads/redexgen/X/hW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A08:Lcom/facebook/ads/redexgen/X/c1;

    .line 86641
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/hW;->A05:Lcom/facebook/ads/redexgen/X/A7;

    .line 86642
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/hW;->A04:Lcom/facebook/ads/redexgen/X/7t;

    .line 86643
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hW;->A00()Lcom/facebook/ads/redexgen/X/hc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A0C:Lcom/facebook/ads/redexgen/X/JK;

    .line 86644
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hW;->A07()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A0D:Lcom/facebook/ads/redexgen/X/JL;

    .line 86645
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A03:Landroid/view/ViewGroup;

    .line 86646
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/hW;->A03:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/hW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86647
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/hW;->A01(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A06:Lcom/facebook/ads/redexgen/X/cL;

    .line 86648
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hW;->A04()Lcom/facebook/ads/redexgen/X/bU;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A0A:Lcom/facebook/ads/redexgen/X/bU;

    .line 86649
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hW;->A03()Lcom/facebook/ads/redexgen/X/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A09:Lcom/facebook/ads/redexgen/X/bb;

    .line 86650
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/hW;->A06(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/bT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A0B:Lcom/facebook/ads/redexgen/X/bT;

    .line 86651
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hW;->A0C()V

    .line 86652
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/hc;
    .locals 1

    .line 86653
    new-instance v0, Lcom/facebook/ads/redexgen/X/hc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/hc;-><init>(Lcom/facebook/ads/redexgen/X/hW;)V

    return-object v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/cL;
    .locals 5

    .line 86654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A01:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v2, Lcom/facebook/ads/redexgen/X/cL;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/cL;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 86655
    .local v0, "videoView":Lcom/facebook/ads/redexgen/X/cL;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 86656
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/cL;->setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/AF;)V

    .line 86657
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A07:Lcom/facebook/ads/redexgen/X/c3;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A08:Lcom/facebook/ads/redexgen/X/c1;

    aput-object v0, v3, v1

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/9J;->A03([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 86658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A01:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1S(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86659
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/cL;->setVolume(F)V

    .line 86660
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A01:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1N(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86661
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dj;-><init>(Lcom/facebook/ads/redexgen/X/hW;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/cL;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86662
    :cond_1
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86663
    .local v1, "videoLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86664
    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/hW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86665
    return-object v2
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/hW;)Lcom/facebook/ads/redexgen/X/cL;
    .locals 0

    .line 86666
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/hW;->A06:Lcom/facebook/ads/redexgen/X/cL;

    return-object p0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/bb;
    .locals 3

    .line 86667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A01:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v2, Lcom/facebook/ads/redexgen/X/bb;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/bb;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 86668
    .local v0, "countdownPlugin":Lcom/facebook/ads/redexgen/X/bb;
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/bb;->setTextColor(I)V

    .line 86669
    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0W(Landroid/widget/TextView;ZI)V

    .line 86670
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/bb;->setGravity(I)V

    .line 86671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A06:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/cL;->A0h(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 86672
    return-object v2
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/bU;
    .locals 2

    .line 86673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A01:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v1, Lcom/facebook/ads/redexgen/X/bU;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/bU;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 86674
    .local v0, "playPausePlugin":Lcom/facebook/ads/redexgen/X/bU;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A06:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/cL;->A0h(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 86675
    return-object v1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/hW;)Lcom/facebook/ads/redexgen/X/bU;
    .locals 0

    .line 86676
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/hW;->A0A:Lcom/facebook/ads/redexgen/X/bU;

    return-object p0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/AF;)Lcom/facebook/ads/redexgen/X/bT;
    .locals 3

    .line 86677
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dh;->A01:Lcom/facebook/ads/redexgen/X/k1;

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/bT;

    invoke-direct {v1, v2, p1, v0}, Lcom/facebook/ads/redexgen/X/bT;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/AF;Z)V

    .line 86678
    .local v0, "muteButtonPlugin":Lcom/facebook/ads/redexgen/X/bT;
    const/high16 v0, 0x33000000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->setBackgroundPaintColor(I)V

    .line 86679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A06:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/cL;->A0h(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 86680
    return-object v1
.end method

.method private A07()Lcom/facebook/ads/redexgen/X/JL;
    .locals 7

    .line 86681
    new-instance v1, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A0C:Lcom/facebook/ads/redexgen/X/JK;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Dh;->A01:Lcom/facebook/ads/redexgen/X/k1;

    const/16 v3, 0x32

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 86682
    .local v0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/JL;
    return-object v1
.end method

.method private A08()V
    .locals 1

    .line 86683
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hW;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hW;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A0D:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0U()V

    .line 86685
    :goto_0
    return-void

    .line 86686
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A0D:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0V()V

    goto :goto_0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/hW;)Z
    .locals 0

    .line 86687
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/hW;->A02:Z

    return p0
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    .line 86688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A0D:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0V()V

    .line 86689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A06:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A07:Lcom/facebook/ads/redexgen/X/c3;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A08:Lcom/facebook/ads/redexgen/X/c1;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A04([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 86690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A06:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0Y()V

    .line 86691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A06:Lcom/facebook/ads/redexgen/X/cL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 86692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    if-eqz v0, :cond_0

    .line 86693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kb;->A0p()V

    .line 86694
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 86695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A0B:Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bT;->A09()V

    .line 86696
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A02:Z

    .line 86697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A0D:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0U()V

    .line 86698
    return-void
.end method

.method public final A0C()V
    .locals 4

    .line 86699
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Dh;->A0C()V

    .line 86700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A01:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1T(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 86701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A0A:Lcom/facebook/ads/redexgen/X/bU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 86702
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hW;->A0A:Lcom/facebook/ads/redexgen/X/bU;

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/Dh;->A00(ZZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A0A:Lcom/facebook/ads/redexgen/X/bU;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/hW;->addView(Landroid/view/View;)V

    .line 86704
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A01:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A09:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 86706
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hW;->A09:Lcom/facebook/ads/redexgen/X/bb;

    invoke-virtual {p0, v3, v3}, Lcom/facebook/ads/redexgen/X/Dh;->A00(ZZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A09:Lcom/facebook/ads/redexgen/X/bb;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/hW;->addView(Landroid/view/View;)V

    .line 86708
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A01:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A1R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A0B:Lcom/facebook/ads/redexgen/X/bT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 86710
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hW;->A0B:Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {p0, v2, v2}, Lcom/facebook/ads/redexgen/X/Dh;->A00(ZZ)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bT;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A0B:Lcom/facebook/ads/redexgen/X/bT;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/hW;->addView(Landroid/view/View;)V

    .line 86712
    :cond_2
    return-void
.end method

.method public final A0D()Z
    .locals 1

    .line 86713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A06:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->A0n()Z

    move-result v0

    return v0
.end method

.method public final A0E()Z
    .locals 6

    .line 86714
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hW;->getMeasuredWidth()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A06:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    .line 86715
    .end local v0
    :cond_0
    return v5

    .line 86716
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hW;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A06:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v3, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v0

    double-to-int v2, v3

    .line 86717
    .local v0, "widthGap":I
    sget v1, Lcom/facebook/ads/redexgen/X/Dh;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/Dh;->A04:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    if-le v2, v1, :cond_2

    :goto_0
    return v5

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/hW;
    .locals 4

    .line 86718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A04:Lcom/facebook/ads/redexgen/X/7t;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/7t;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86719
    .local v0, "cachedVideoUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A06:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/cL;->setVideoURI(Ljava/lang/String;)V

    .line 86720
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dh;->A01:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/hW;->A05:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hW;->A06:Lcom/facebook/ads/redexgen/X/cL;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kb;

    invoke-direct {v0, v3, v2, v1, p1}, Lcom/facebook/ads/redexgen/X/Kb;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/cL;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A00:Lcom/facebook/ads/redexgen/X/Kb;

    .line 86721
    if-eqz p3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86722
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hW;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->A01:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v2, Lcom/facebook/ads/redexgen/X/gc;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gc;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/k1;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A03:Landroid/view/ViewGroup;

    .line 86723
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A05(II)Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/hX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/hX;-><init>(Lcom/facebook/ads/redexgen/X/hW;)V

    .line 86724
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gc;->A06(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v0

    .line 86725
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/gc;->A07(Ljava/lang/String;)V

    .line 86726
    :cond_0
    if-eqz p5, :cond_1

    .line 86727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A0A:Lcom/facebook/ads/redexgen/X/bU;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/bU;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 86728
    :cond_1
    if-eqz p5, :cond_2

    .line 86729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A0A:Lcom/facebook/ads/redexgen/X/bU;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/bU;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 86730
    :cond_2
    return-object p0
.end method

.method public getMediaViewId()I
    .locals 1

    .line 86731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A06:Lcom/facebook/ads/redexgen/X/cL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->getId()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 86732
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Dh;->onAttachedToWindow()V

    .line 86733
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A01:Z

    .line 86734
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hW;->A08()V

    .line 86735
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 86736
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Dh;->onDetachedFromWindow()V

    .line 86737
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hW;->A01:Z

    .line 86738
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hW;->A08()V

    .line 86739
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 86740
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dh;->onVisibilityChanged(Landroid/view/View;I)V

    .line 86741
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hW;->A08()V

    .line 86742
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 86743
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Dh;->onWindowFocusChanged(Z)V

    .line 86744
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hW;->A08()V

    .line 86745
    return-void
.end method
