.class public abstract Lcom/facebook/ads/redexgen/X/eD;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DS;


# static fields
.field public static final A0E:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/md;

.field public final A03:Lcom/facebook/ads/redexgen/X/7t;

.field public final A04:Lcom/facebook/ads/redexgen/X/k1;

.field public final A05:Lcom/facebook/ads/redexgen/X/A7;

.field public final A06:Lcom/facebook/ads/redexgen/X/AF;

.field public final A07:Lcom/facebook/ads/redexgen/X/Cv;

.field public final A08:Lcom/facebook/ads/redexgen/X/DQ;

.field public final A09:Lcom/facebook/ads/redexgen/X/DR;

.field public final A0A:Lcom/facebook/ads/redexgen/X/EC;

.field public final A0B:Lcom/facebook/ads/redexgen/X/JL;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Cq;

.field public final A0D:Lcom/facebook/ads/redexgen/X/JK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2769
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/eD;->A0E:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/md;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 4

    .line 80155
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80156
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/eD;->A01:Z

    .line 80157
    new-instance v0, Lcom/facebook/ads/redexgen/X/eM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/eM;-><init>(Lcom/facebook/ads/redexgen/X/eD;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A0D:Lcom/facebook/ads/redexgen/X/JK;

    .line 80158
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cv;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A07:Lcom/facebook/ads/redexgen/X/Cv;

    .line 80159
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/eD;->A00:Z

    .line 80160
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 80161
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/eD;->A0A:Lcom/facebook/ads/redexgen/X/EC;

    .line 80162
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/eD;->A05:Lcom/facebook/ads/redexgen/X/A7;

    .line 80163
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 80164
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/eD;->A03:Lcom/facebook/ads/redexgen/X/7t;

    .line 80165
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/eD;->A09:Lcom/facebook/ads/redexgen/X/DR;

    .line 80166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 80167
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eD;->A05:Lcom/facebook/ads/redexgen/X/A7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A06:Lcom/facebook/ads/redexgen/X/AF;

    .line 80168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A0D:Lcom/facebook/ads/redexgen/X/JK;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A0B:Lcom/facebook/ads/redexgen/X/JL;

    .line 80169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eD;->A0B:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 80170
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0U()I

    move-result v0

    .line 80171
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0W(I)V

    .line 80172
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eD;->A0B:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0V()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0X(I)V

    .line 80173
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eD;->A0X()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A08:Lcom/facebook/ads/redexgen/X/DQ;

    .line 80174
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A0C:Lcom/facebook/ads/redexgen/X/Cq;

    .line 80175
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eD;->A0C:Lcom/facebook/ads/redexgen/X/Cq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Cp;->A02:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A05(Lcom/facebook/ads/redexgen/X/Cp;)V

    .line 80176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    .line 80177
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/eD;->setFitsSystemWindows(Z)V

    .line 80178
    :cond_0
    return-void
.end method

.method private A0X()Lcom/facebook/ads/redexgen/X/DQ;
    .locals 6

    .line 80179
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eD;->A0Z()Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v1

    .line 80180
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/DQ;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/DQ;->setFullscreen(Z)V

    .line 80181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A04()I

    move-result v4

    .line 80182
    .local v2, "unskippableSeconds":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 80183
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1e()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 80184
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 80185
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1f()Lcom/facebook/ads/redexgen/X/2t;

    move-result-object v0

    .line 80186
    invoke-virtual {v1, v5, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setPageDetails(Lcom/facebook/ads/redexgen/X/2n;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/2t;)V

    .line 80187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 80188
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 80189
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gW;->A09(Lcom/facebook/ads/redexgen/X/md;)Z

    move-result v0

    .line 80190
    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/DQ;->A0A(Lcom/facebook/ads/redexgen/X/2c;Z)V

    .line 80191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A02()I

    move-result v0

    if-nez v0, :cond_2

    .line 80192
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/eD;->A01:Z

    .line 80193
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    .line 80194
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A02()I

    move-result v0

    if-ltz v0, :cond_1

    .line 80195
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/DQ;->setProgressSpinnerInvisible(Z)V

    .line 80196
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/eE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/eE;-><init>(Lcom/facebook/ads/redexgen/X/eD;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarListener(Lcom/facebook/ads/redexgen/X/DP;)V

    .line 80197
    return-object v1

    .line 80198
    :cond_2
    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80199
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    goto :goto_0
.end method

.method private A0Y()V
    .locals 4

    .line 80200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80201
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/eD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 80202
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 80203
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1e()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2n;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 80204
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A0A(Lcom/facebook/ads/redexgen/X/2c;)Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v0

    .line 80205
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0F()Lcom/facebook/ads/redexgen/X/HM;

    move-result-object v2

    .line 80206
    .local v0, "introView":Lcom/facebook/ads/redexgen/X/HM;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eD;->A06:Lcom/facebook/ads/redexgen/X/AF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AE;->A0U:Lcom/facebook/ads/redexgen/X/AE;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/AE;)V

    .line 80207
    sget-object v0, Lcom/facebook/ads/redexgen/X/eD;->A0E:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/eD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80208
    new-instance v0, Lcom/facebook/ads/redexgen/X/eF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/eF;-><init>(Lcom/facebook/ads/redexgen/X/eD;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/HM;->A04(Lcom/facebook/ads/redexgen/X/HL;)V

    .line 80209
    .end local v0    # "introView":Lcom/facebook/ads/redexgen/X/HM;
    :goto_0
    return-void

    .line 80210
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/eD;->A0c()V

    goto :goto_0
.end method


# virtual methods
.method public abstract A0Z()Lcom/facebook/ads/redexgen/X/DQ;
.end method

.method public final A0a()V
    .locals 1

    .line 80211
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A00:Z

    if-nez v0, :cond_0

    .line 80212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A0B:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0U()V

    .line 80213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A00:Z

    .line 80214
    :cond_0
    return-void
.end method

.method public abstract A0b()V
.end method

.method public abstract A0c()V
.end method

.method public final A0d(ILcom/facebook/ads/redexgen/X/BY;)V
    .locals 2

    .line 80215
    new-instance v1, Lcom/facebook/ads/redexgen/X/eL;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/eL;-><init>(Lcom/facebook/ads/redexgen/X/eD;ILcom/facebook/ads/redexgen/X/BY;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/CH;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/CH;-><init>(ILcom/facebook/ads/redexgen/X/CG;)V

    .line 80216
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CH;->A07()Z

    .line 80217
    return-void
.end method

.method public abstract A0e(Lcom/facebook/ads/redexgen/X/6e;)V
.end method

.method public abstract A0f()Z
.end method

.method public final AAj(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 2

    .line 80218
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eD;->A09:Lcom/facebook/ads/redexgen/X/DR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/eD;->A0E:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/DR;->A3v(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 80219
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/eD;->A0e(Lcom/facebook/ads/redexgen/X/6e;)V

    .line 80220
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eD;->A0Y()V

    .line 80221
    return-void
.end method

.method public final AI1(Landroid/os/Bundle;)V
    .locals 0

    .line 80222
    return-void
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 80223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 80224
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 80225
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 80226
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    .line 80227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/eD;->setFitsSystemWindows(Z)V

    .line 80228
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 80229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A0C:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A03()V

    .line 80230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80231
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/eD;->A05:Lcom/facebook/ads/redexgen/X/A7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A02:Lcom/facebook/ads/redexgen/X/md;

    .line 80232
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/FB;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A0B:Lcom/facebook/ads/redexgen/X/JL;

    .line 80233
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A03(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A07:Lcom/facebook/ads/redexgen/X/Cv;

    .line 80234
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A02(Lcom/facebook/ads/redexgen/X/Cv;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    .line 80235
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A05()Ljava/util/Map;

    move-result-object v0

    .line 80236
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/A7;->AAr(Ljava/lang/String;Ljava/util/Map;)V

    .line 80237
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 80238
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/eD;->A07:Lcom/facebook/ads/redexgen/X/Cv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Cv;->A06(Lcom/facebook/ads/redexgen/X/k1;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 80239
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 0

    .line 80240
    return-void
.end method

.method public setUpFullscreenMode(Z)V
    .locals 2

    .line 80241
    if-eqz p1, :cond_0

    .line 80242
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A03:Lcom/facebook/ads/redexgen/X/Cp;

    .line 80243
    .local v0, "mode":Lcom/facebook/ads/redexgen/X/Cp;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eD;->A0C:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Cq;->A05(Lcom/facebook/ads/redexgen/X/Cp;)V

    .line 80244
    return-void

    .line 80245
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cp;->A02:Lcom/facebook/ads/redexgen/X/Cp;

    goto :goto_0
.end method
