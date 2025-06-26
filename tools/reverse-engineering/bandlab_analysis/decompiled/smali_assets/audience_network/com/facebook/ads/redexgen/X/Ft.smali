.class public abstract Lcom/facebook/ads/redexgen/X/Ft;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2c;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/k1;

.field public final A03:Lcom/facebook/ads/redexgen/X/A7;

.field public final A04:Lcom/facebook/ads/redexgen/X/gW;

.field public final A05:Lcom/facebook/ads/redexgen/X/Fl;

.field public final A06:Lcom/facebook/ads/redexgen/X/Fx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1589
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ft;->A07:I

    .line 1590
    const/high16 v1, 0x41e00000    # 28.0f

    sget v0, Lcom/facebook/ads/redexgen/X/CP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ft;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fx;Z)V
    .locals 9

    .line 35095
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35096
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Lcom/facebook/ads/redexgen/X/Fx;

    .line 35097
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A02:Lcom/facebook/ads/redexgen/X/k1;

    .line 35098
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A06()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A03:Lcom/facebook/ads/redexgen/X/A7;

    .line 35099
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 35100
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    .line 35101
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Lcom/facebook/ads/redexgen/X/2c;

    .line 35102
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:Z

    .line 35103
    new-instance v0, Lcom/facebook/ads/redexgen/X/gW;

    .line 35104
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v1

    .line 35105
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Lcom/facebook/ads/redexgen/X/2c;

    .line 35106
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A06()Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v4

    .line 35107
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0C()Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v5

    .line 35108
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A0E()Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v6

    .line 35109
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A09()Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v7

    .line 35110
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A08()Lcom/facebook/ads/redexgen/X/CZ;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/gW;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/2c;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/CZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A04:Lcom/facebook/ads/redexgen/X/gW;

    .line 35111
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A04:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->A00()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FW;->setRoundedCornersEnabled(Z)V

    .line 35112
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A04:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->A0A()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FW;->setViewShowsOverMedia(Z)V

    .line 35113
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A04:Lcom/facebook/ads/redexgen/X/gW;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0E(ILandroid/view/View;)V

    .line 35114
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A02:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Lcom/facebook/ads/redexgen/X/2c;

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:Z

    .line 35115
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->A01()Z

    move-result v4

    .line 35116
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->A02()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Fl;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2c;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A05:Lcom/facebook/ads/redexgen/X/Fl;

    .line 35117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A05:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D3;->A0I(Landroid/view/View;)V

    .line 35118
    return-void

    .line 35119
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A00()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00()Z
    .locals 1

    .line 35120
    const/4 v0, 0x1

    return v0
.end method

.method public A01()Z
    .locals 1

    .line 35121
    const/4 v0, 0x1

    return v0
.end method

.method public A02()Z
    .locals 1

    .line 35122
    const/4 v0, 0x1

    return v0
.end method

.method public A0A()Z
    .locals 1

    .line 35123
    const/4 v0, 0x1

    return v0
.end method

.method public A0J(Lcom/facebook/ads/redexgen/X/bu;)V
    .locals 0

    .line 35124
    return-void
.end method

.method public A0K(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 0

    .line 35125
    return-void
.end method

.method public A0z()V
    .locals 0

    .line 35126
    return-void
.end method

.method public A10()V
    .locals 0

    .line 35127
    return-void
.end method

.method public A11()V
    .locals 0

    .line 35128
    return-void
.end method

.method public A12()V
    .locals 0

    .line 35129
    return-void
.end method

.method public A13()V
    .locals 0

    .line 35130
    return-void
.end method

.method public A14(Lcom/facebook/ads/redexgen/X/2T;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 9

    .line 35131
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ft;->A05:Lcom/facebook/ads/redexgen/X/Fl;

    .line 35132
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A0E()Ljava/lang/String;

    move-result-object v4

    .line 35133
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2a;->A04()Ljava/lang/String;

    move-result-object v5

    .line 35134
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->A17()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v1

    if-gez v0, :cond_0

    const/4 v8, 0x1

    .line 35135
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Fl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 35136
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A04:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2T;->A0H()Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/gW;->setCta(Lcom/facebook/ads/redexgen/X/2d;Ljava/lang/String;Ljava/util/Map;)V

    .line 35137
    return-void

    .line 35138
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public A15(Lcom/facebook/ads/redexgen/X/Ka;)V
    .locals 0

    .line 35139
    return-void
.end method

.method public A16()Z
    .locals 1

    .line 35140
    const/4 v0, 0x1

    return v0
.end method

.method public abstract A17()Z
.end method

.method public A18(Ljava/lang/String;)Z
    .locals 1

    .line 35141
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->getCtaButton()Lcom/facebook/ads/redexgen/X/gW;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/gW;->A0A(Ljava/lang/String;)V

    .line 35142
    const/4 v0, 0x1

    return v0
.end method

.method public A19(Z)Z
    .locals 1

    .line 35143
    const/4 v0, 0x0

    return v0
.end method

.method public getAdContextWrapper()Lcom/facebook/ads/redexgen/X/k1;
    .locals 1

    .line 35144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A02:Lcom/facebook/ads/redexgen/X/k1;

    return-object v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/A7;
    .locals 1

    .line 35145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A03:Lcom/facebook/ads/redexgen/X/A7;

    return-object v0
.end method

.method public getCloseButtonStyle()I
    .locals 1

    .line 35146
    const/4 v0, 0x0

    return v0
.end method

.method public getColors()Lcom/facebook/ads/redexgen/X/2c;
    .locals 1

    .line 35147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Lcom/facebook/ads/redexgen/X/2c;

    return-object v0
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/gW;
    .locals 1

    .line 35148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A04:Lcom/facebook/ads/redexgen/X/gW;

    return-object v0
.end method

.method public getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Fl;
    .locals 1

    .line 35149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A05:Lcom/facebook/ads/redexgen/X/Fl;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 35150
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 35151
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 35152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Lcom/facebook/ads/redexgen/X/Fx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    .line 35153
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Lcom/facebook/ads/redexgen/X/2c;

    .line 35154
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A04:Lcom/facebook/ads/redexgen/X/gW;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ft;->A0A()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FW;->setViewShowsOverMedia(Z)V

    .line 35155
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A04:Lcom/facebook/ads/redexgen/X/gW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Lcom/facebook/ads/redexgen/X/2c;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FW;->setUpButtonColors(Lcom/facebook/ads/redexgen/X/2c;)V

    .line 35156
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ft;->A05:Lcom/facebook/ads/redexgen/X/Fl;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Lcom/facebook/ads/redexgen/X/2c;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A01:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fl;->A03(Lcom/facebook/ads/redexgen/X/2c;Z)V

    .line 35157
    return-void

    .line 35158
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ft;->A06:Lcom/facebook/ads/redexgen/X/Fx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fx;->A04()Lcom/facebook/ads/redexgen/X/md;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A00()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    goto :goto_0
.end method

.method public setChainedWatchAndBrowseSkippableStatus(Z)V
    .locals 0

    .line 35159
    return-void
.end method
