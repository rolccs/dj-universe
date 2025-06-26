.class public final Lcom/facebook/ads/redexgen/X/hF;
.super Lcom/facebook/ads/redexgen/X/EH;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;

.field public static final A04:I


# instance fields
.field public final A00:Landroid/widget/RelativeLayout;

.field public final A01:Lcom/facebook/ads/redexgen/X/3g;

.field public final A02:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3085
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ps9u6Kn8p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fRCCllxRFm9XYnsS5Nz0CDYYbd8rz98F"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "veZY5LUK4HkumILqtvhVtf9OT9QK1Jmh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8c6Edyt19YE2bwpDp37rWBgdyfN4I4si"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Dgwj6SSLqT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "biYcUlACC5CMDg3zbjwwDR7mq5XP76DA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rp5V5gFYHfFnaijOqqdMDMWavMrEx7HP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ycj43TNZcka4uMSCxDz6fuqQ2r9gi3g6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/hF;->A03:[Ljava/lang/String;

    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/hF;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2n;Lcom/facebook/ads/redexgen/X/DS;Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 3

    .line 85800
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/EH;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2n;Lcom/facebook/ads/redexgen/X/DS;Lcom/facebook/ads/redexgen/X/DR;)V

    .line 85801
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hF;->A02:Lcom/facebook/ads/redexgen/X/k1;

    .line 85802
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/85;->A02()Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3h;->A00(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A01:Lcom/facebook/ads/redexgen/X/3g;

    .line 85803
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hF;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A00:Landroid/widget/RelativeLayout;

    .line 85804
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/hF;->A00:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/hF;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85805
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hF;->A00:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x67000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 85806
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hF;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EM;-><init>(Lcom/facebook/ads/redexgen/X/hF;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85807
    return-void
.end method

.method public static A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 85808
    const/4 v2, -0x1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85809
    .local v0, "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85810
    return-object v1

    .line 85811
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private A0C()V
    .locals 3

    .line 85812
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 85813
    .local v0, "transition":Landroid/transition/TransitionSet;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 85814
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 85815
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/D3;->A0T(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 85816
    .end local v0    # "transition":Landroid/transition/TransitionSet;
    return-void
.end method


# virtual methods
.method public final A0L()V
    .locals 12

    .line 85817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A01:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0A()Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v11

    .line 85818
    .local v0, "hidingReason":Lcom/facebook/ads/redexgen/X/3k;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A02:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v8, Lcom/facebook/ads/redexgen/X/EW;

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/EW;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 85819
    .local v1, "hideAdView":Lcom/facebook/ads/redexgen/X/EW;
    sget-object v2, Lcom/facebook/ads/redexgen/X/DB;->A0S:Lcom/facebook/ads/redexgen/X/DB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A01:Lcom/facebook/ads/redexgen/X/3g;

    .line 85820
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A01:Lcom/facebook/ads/redexgen/X/3g;

    .line 85821
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0G()Ljava/lang/String;

    move-result-object v0

    .line 85822
    invoke-virtual {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->setInfo(Lcom/facebook/ads/redexgen/X/DB;Ljava/lang/String;Ljava/lang/String;)V

    .line 85823
    new-instance v0, Lcom/facebook/ads/redexgen/X/EN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EN;-><init>(Lcom/facebook/ads/redexgen/X/hF;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/EW;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A01:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0B()Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v10

    .line 85825
    .local v2, "reportingReason":Lcom/facebook/ads/redexgen/X/3k;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A02:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v7, Lcom/facebook/ads/redexgen/X/EW;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/EW;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 85826
    .local v3, "reportAdView":Lcom/facebook/ads/redexgen/X/EW;
    sget-object v2, Lcom/facebook/ads/redexgen/X/DB;->A0j:Lcom/facebook/ads/redexgen/X/DB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A01:Lcom/facebook/ads/redexgen/X/3g;

    .line 85827
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0L()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A01:Lcom/facebook/ads/redexgen/X/3g;

    .line 85828
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0K()Ljava/lang/String;

    move-result-object v0

    .line 85829
    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->setInfo(Lcom/facebook/ads/redexgen/X/DB;Ljava/lang/String;Ljava/lang/String;)V

    .line 85830
    new-instance v0, Lcom/facebook/ads/redexgen/X/EO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EO;-><init>(Lcom/facebook/ads/redexgen/X/hF;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/EW;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A02:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v6, Lcom/facebook/ads/redexgen/X/EW;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/EW;-><init>(Lcom/facebook/ads/redexgen/X/k1;)V

    .line 85832
    .local v4, "adChoicesView":Lcom/facebook/ads/redexgen/X/EW;
    sget-object v2, Lcom/facebook/ads/redexgen/X/DB;->A06:Lcom/facebook/ads/redexgen/X/DB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A01:Lcom/facebook/ads/redexgen/X/3g;

    .line 85833
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0M()Ljava/lang/String;

    move-result-object v1

    .line 85834
    const-string v0, ""

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EW;->setInfo(Lcom/facebook/ads/redexgen/X/DB;Ljava/lang/String;Ljava/lang/String;)V

    .line 85835
    new-instance v0, Lcom/facebook/ads/redexgen/X/EP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EP;-><init>(Lcom/facebook/ads/redexgen/X/hF;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/EW;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85836
    const/4 v0, -0x2

    const/4 v9, -0x1

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85837
    .local v5, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hF;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85838
    .local v6, "optionsView":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 85839
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85840
    sget v0, Lcom/facebook/ads/redexgen/X/hF;->A04:I

    mul-int/lit8 v3, v0, 0x2

    sget v2, Lcom/facebook/ads/redexgen/X/hF;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/hF;->A04:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/hF;->A04:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 85841
    invoke-static {v4, v9}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 85842
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/3k;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85843
    invoke-virtual {v4, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85844
    :cond_0
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/3k;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85845
    invoke-virtual {v4, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85846
    :cond_1
    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85847
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hF;->A0C()V

    .line 85848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 85849
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hF;->A00:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hF;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85850
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 85851
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/D3;->A0G(Landroid/view/View;)V

    .line 85852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 85853
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 85854
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/3k;Lcom/facebook/ads/redexgen/X/3i;)V
    .locals 7

    .line 85855
    sget-object v0, Lcom/facebook/ads/redexgen/X/3i;->A05:Lcom/facebook/ads/redexgen/X/3i;

    if-ne p2, v0, :cond_0

    .line 85856
    return-void

    .line 85857
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/3i;->A06:Lcom/facebook/ads/redexgen/X/3i;

    const/4 v6, 0x1

    if-ne p2, v0, :cond_1

    const/4 v5, 0x1

    .line 85858
    .local v0, "isReportFlow":Z
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hF;->A02:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0B:Lcom/facebook/ads/redexgen/X/EJ;

    new-instance v4, Lcom/facebook/ads/redexgen/X/EF;

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/EF;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EJ;)V

    .line 85859
    if-eqz v5, :cond_2

    .line 85860
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hF;->A01:Lcom/facebook/ads/redexgen/X/3g;

    sget-object v1, Lcom/facebook/ads/redexgen/X/hF;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 85861
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 85862
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A01:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0E()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 85863
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/hF;->A03:[Ljava/lang/String;

    const-string v1, "KfE81dulHFmzGO7NxqDM7oaE1pV2dKkX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/3g;->A0F()Ljava/lang/String;

    move-result-object v0

    .line 85864
    :goto_1
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/EF;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/EF;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A01:Lcom/facebook/ads/redexgen/X/3g;

    .line 85865
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EF;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/EF;

    move-result-object v1

    .line 85866
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3k;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EF;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/EF;

    move-result-object v1

    .line 85867
    if-eqz v5, :cond_7

    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0j:Lcom/facebook/ads/redexgen/X/DB;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EF;->A0E(Lcom/facebook/ads/redexgen/X/DB;)Lcom/facebook/ads/redexgen/X/EF;

    move-result-object v1

    .line 85868
    if-eqz v5, :cond_6

    .line 85869
    const v0, -0x86dc5

    .line 85870
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EF;->A0D(I)Lcom/facebook/ads/redexgen/X/EF;

    move-result-object v4

    .line 85871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EH;->A0A:Lcom/facebook/ads/redexgen/X/2n;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EH;->A0A:Lcom/facebook/ads/redexgen/X/2n;

    sget-object v1, Lcom/facebook/ads/redexgen/X/hF;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2n;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/EF;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/EF;

    move-result-object v0

    .line 85872
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EF;->A0M()Lcom/facebook/ads/redexgen/X/EG;

    move-result-object v2

    .line 85873
    .local v2, "adHiddenView":Lcom/facebook/ads/redexgen/X/EG;
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 85874
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/D3;->A0R(Landroid/view/ViewGroup;)V

    .line 85875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 85876
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hF;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/hF;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85877
    return-void

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/hF;->A03:[Ljava/lang/String;

    const-string v1, "vLdx3pZGf"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2n;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 85878
    :cond_5
    const-string v0, ""

    goto :goto_4

    .line 85879
    :cond_6
    const v0, -0xca871b

    goto :goto_3

    .line 85880
    :cond_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/DB;->A0S:Lcom/facebook/ads/redexgen/X/DB;

    goto :goto_2
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/3k;Lcom/facebook/ads/redexgen/X/3i;)V
    .locals 11

    .line 85881
    sget-object v0, Lcom/facebook/ads/redexgen/X/3i;->A06:Lcom/facebook/ads/redexgen/X/3i;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    .line 85882
    .local v0, "isReportFlow":Z
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/EZ;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/hF;->A02:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/EH;->A0B:Lcom/facebook/ads/redexgen/X/EJ;

    .line 85883
    if-eqz v1, :cond_1

    .line 85884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A01:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0L()Ljava/lang/String;

    move-result-object v9

    .line 85885
    :goto_1
    if-eqz v1, :cond_0

    sget-object v10, Lcom/facebook/ads/redexgen/X/DB;->A0j:Lcom/facebook/ads/redexgen/X/DB;

    :goto_2
    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/EZ;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/3k;Lcom/facebook/ads/redexgen/X/EJ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/DB;)V

    .line 85886
    .local v3, "reasonPickerView":Lcom/facebook/ads/redexgen/X/EZ;
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/EZ;->setClickable(Z)V

    .line 85887
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 85888
    sget v0, Lcom/facebook/ads/redexgen/X/hF;->A04:I

    mul-int/lit8 v3, v0, 0x2

    sget v2, Lcom/facebook/ads/redexgen/X/hF;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/hF;->A04:I

    mul-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/hF;->A04:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EZ;->setPadding(IIII)V

    .line 85889
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hF;->A0C()V

    .line 85890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 85891
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hF;->A00:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/facebook/ads/redexgen/X/hF;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/hF;->A03:[Ljava/lang/String;

    const-string v1, "OoQvJ70CiRWXlhIiWSDPNsGTFrOY4nX1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/hF;->A0B(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85892
    return-void

    .line 85893
    :cond_0
    sget-object v10, Lcom/facebook/ads/redexgen/X/DB;->A0S:Lcom/facebook/ads/redexgen/X/DB;

    goto :goto_2

    .line 85894
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hF;->A01:Lcom/facebook/ads/redexgen/X/3g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0H()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 85895
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0P()Z
    .locals 1

    .line 85896
    const/4 v0, 0x0

    return v0
.end method
