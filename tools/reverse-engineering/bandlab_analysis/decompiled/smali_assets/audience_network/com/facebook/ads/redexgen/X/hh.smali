.class public abstract Lcom/facebook/ads/redexgen/X/hh;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DS;


# static fields
.field public static A0F:[B


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/CH;

.field public A02:Lcom/facebook/ads/redexgen/X/HM;

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/facebook/ads/redexgen/X/2P;

.field public A06:Lcom/facebook/ads/redexgen/X/I7;

.field public A07:Z

.field public final A08:Lcom/facebook/ads/redexgen/X/Cq;

.field public final A09:Lcom/facebook/ads/redexgen/X/DR;

.field public final A0A:Lcom/facebook/ads/redexgen/X/md;

.field public final A0B:Lcom/facebook/ads/redexgen/X/k1;

.field public final A0C:Lcom/facebook/ads/redexgen/X/A7;

.field public final A0D:Lcom/facebook/ads/redexgen/X/AF;

.field public final A0E:Lcom/facebook/ads/redexgen/X/DQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/hh;->A0R()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/md;)V
    .locals 8

    .line 86866
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 86867
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A07:Z

    .line 86868
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A04:Z

    .line 86869
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A03:Z

    .line 86870
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hh;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 86871
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/hh;->A0C:Lcom/facebook/ads/redexgen/X/A7;

    .line 86872
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/hh;->A09:Lcom/facebook/ads/redexgen/X/DR;

    .line 86873
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cq;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A08:Lcom/facebook/ads/redexgen/X/Cq;

    .line 86874
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    .line 86875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    .line 86876
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hh;->A0C:Lcom/facebook/ads/redexgen/X/A7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/A7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0D:Lcom/facebook/ads/redexgen/X/AF;

    .line 86877
    new-instance v1, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/hh;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 86878
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hh;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/hh;->A0D:Lcom/facebook/ads/redexgen/X/AF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    .line 86879
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1V()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/AF;IIZ)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/hh;->A0E:Lcom/facebook/ads/redexgen/X/DQ;

    .line 86880
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    .line 86881
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/hh;->setFitsSystemWindows(Z)V

    .line 86882
    :cond_0
    return-void
.end method

.method private A0M(I)Lcom/facebook/ads/redexgen/X/2c;
    .locals 1

    .line 86883
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 86884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A05:Lcom/facebook/ads/redexgen/X/2P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    return-object v0

    .line 86885
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A05:Lcom/facebook/ads/redexgen/X/2P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A00()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/hh;)Lcom/facebook/ads/redexgen/X/DR;
    .locals 0

    .line 86886
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/hh;->A09:Lcom/facebook/ads/redexgen/X/DR;

    return-object p0
.end method

.method public static A0O(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/hh;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x25

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0P()V
    .locals 0

    .line 86887
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hh;->removeAllViews()V

    .line 86888
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/D3;->A0H(Landroid/view/View;)V

    .line 86889
    return-void
.end method

.method private A0Q()V
    .locals 7

    .line 86890
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86891
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hh;->A0b()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A02:Lcom/facebook/ads/redexgen/X/HM;

    if-nez v0, :cond_0

    .line 86892
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/hh;->A04:Z

    .line 86893
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/hh;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    .line 86894
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0G()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    .line 86895
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1e()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v1, v6, v2, v0}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2a;Lcom/facebook/ads/redexgen/X/2n;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    .line 86896
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A01()Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A0A(Lcom/facebook/ads/redexgen/X/2c;)Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v0

    .line 86897
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A0F()Lcom/facebook/ads/redexgen/X/HM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A02:Lcom/facebook/ads/redexgen/X/HM;

    .line 86898
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/hh;->A02:Lcom/facebook/ads/redexgen/X/HM;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hh;->A0D:Lcom/facebook/ads/redexgen/X/AF;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AE;->A0U:Lcom/facebook/ads/redexgen/X/AE;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AH;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/AE;)V

    .line 86899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A09:Lcom/facebook/ads/redexgen/X/DR;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/DR;->A3u(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 86900
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hh;->A09:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A02:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/DR;->A3u(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 86901
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hh;->A02:Lcom/facebook/ads/redexgen/X/HM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/hk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/hk;-><init>(Lcom/facebook/ads/redexgen/X/hh;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HM;->A04(Lcom/facebook/ads/redexgen/X/HL;)V

    .line 86902
    :goto_0
    return-void

    .line 86903
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A09:Lcom/facebook/ads/redexgen/X/DR;

    invoke-interface {v0, p0, v5, v3}, Lcom/facebook/ads/redexgen/X/DR;->A3u(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 86904
    goto :goto_0
.end method

.method public static A0R()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hh;->A0F:[B

    return-void

    :array_0
    .array-data 1
        -0x5dt
        -0x51t
        -0x53t
        0x6et
        -0x5at
        -0x5ft
        -0x5dt
        -0x5bt
        -0x5et
        -0x51t
        -0x51t
        -0x55t
        0x6et
        -0x5ft
        -0x5ct
        -0x4dt
        0x6et
        -0x57t
        -0x52t
        -0x4ct
        -0x5bt
        -0x4et
        -0x4dt
        -0x4ct
        -0x57t
        -0x4ct
        -0x57t
        -0x5ft
        -0x54t
        0x6et
        -0x57t
        -0x53t
        -0x50t
        -0x4et
        -0x5bt
        -0x4dt
        -0x4dt
        -0x57t
        -0x51t
        -0x52t
        0x6et
        -0x54t
        -0x51t
        -0x59t
        -0x59t
        -0x5bt
        -0x5ct
    .end array-data
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/2c;Z)V
    .locals 3

    .line 86905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0E:Lcom/facebook/ads/redexgen/X/DQ;

    .line 86906
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DQ;->getToolbarHeight()I

    move-result v1

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86907
    .local v0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86908
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hh;->A0E:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gW;->A09(Lcom/facebook/ads/redexgen/X/md;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->A0A(Lcom/facebook/ads/redexgen/X/2c;Z)V

    .line 86909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0E:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/hh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86910
    return-void
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/hh;Z)Z
    .locals 0

    .line 86911
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/hh;->A04:Z

    return p1
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/hh;Z)Z
    .locals 0

    .line 86912
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/hh;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0V()V
    .locals 1

    .line 86913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Ft;

    if-nez v0, :cond_1

    .line 86914
    :cond_0
    return-void

    .line 86915
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hh;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ft;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ft;->A13()V

    .line 86917
    :goto_0
    return-void

    .line 86918
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ft;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ft;->A12()V

    goto :goto_0
.end method

.method public abstract A0W()V
.end method

.method public final A0X(I)V
    .locals 2

    .line 86919
    new-instance v1, Lcom/facebook/ads/redexgen/X/hi;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/hi;-><init>(Lcom/facebook/ads/redexgen/X/hh;I)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/CH;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/CH;-><init>(ILcom/facebook/ads/redexgen/X/CG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A01:Lcom/facebook/ads/redexgen/X/CH;

    .line 86920
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A03:Z

    .line 86921
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hh;->A0V()V

    .line 86922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A01:Lcom/facebook/ads/redexgen/X/CH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CH;->A07()Z

    .line 86923
    return-void
.end method

.method public final A0Y(Landroid/view/View;ZI)V
    .locals 3

    .line 86924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0E:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/DQ;->setFullscreen(Z)V

    .line 86925
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hh;->A00:Landroid/view/View;

    .line 86926
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hh;->A08:Lcom/facebook/ads/redexgen/X/Cq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Cp;->A02:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A05(Lcom/facebook/ads/redexgen/X/Cp;)V

    .line 86927
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hh;->A0P()V

    .line 86928
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86929
    .local v0, "contentParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 86930
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86931
    invoke-virtual {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/hh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86932
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/hh;->A0M(I)Lcom/facebook/ads/redexgen/X/2c;

    move-result-object v0

    .line 86933
    .local v2, "colorInfo":Lcom/facebook/ads/redexgen/X/2c;
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/hh;->A0S(Lcom/facebook/ads/redexgen/X/2c;Z)V

    .line 86934
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2c;->A08(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0K(Landroid/view/View;I)V

    .line 86935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A09:Lcom/facebook/ads/redexgen/X/DR;

    if-eqz v0, :cond_0

    .line 86936
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hh;->A0Q()V

    .line 86937
    if-eqz p2, :cond_0

    .line 86938
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hh;->A08:Lcom/facebook/ads/redexgen/X/Cq;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Cp;->A03:Lcom/facebook/ads/redexgen/X/Cp;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A05(Lcom/facebook/ads/redexgen/X/Cp;)V

    .line 86939
    :cond_0
    return-void

    .line 86940
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0E:Lcom/facebook/ads/redexgen/X/DQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DQ;->getToolbarHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 5

    .line 86941
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hh;->A08:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6e;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cq;->A04(Landroid/view/Window;)V

    .line 86942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1a()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A05:Lcom/facebook/ads/redexgen/X/2P;

    .line 86943
    const/4 v1, 0x0

    .line 86944
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/2T;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v1

    .line 86946
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/hh;->A0E:Lcom/facebook/ads/redexgen/X/DQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    .line 86947
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1e()Lcom/facebook/ads/redexgen/X/2n;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    .line 86948
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v2

    .line 86949
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A04()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    .line 86950
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1f()Lcom/facebook/ads/redexgen/X/2t;

    move-result-object v0

    .line 86951
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setPageDetails(Lcom/facebook/ads/redexgen/X/2n;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/2t;)V

    .line 86952
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hh;->A0E:Lcom/facebook/ads/redexgen/X/DQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/hm;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/hm;-><init>(Lcom/facebook/ads/redexgen/X/hh;Lcom/facebook/ads/redexgen/X/6e;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarListener(Lcom/facebook/ads/redexgen/X/DP;)V

    .line 86953
    return-void

    .line 86954
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/6e;)V
    .locals 4

    .line 86955
    move-object v3, p0

    .line 86956
    .local v0, "interstitialView":Lcom/facebook/ads/redexgen/X/hh;
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 86957
    .local v1, "fadeOut":Landroid/view/animation/Animation;
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86958
    new-instance v0, Lcom/facebook/ads/redexgen/X/De;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/ads/redexgen/X/De;-><init>(Lcom/facebook/ads/redexgen/X/hh;Lcom/facebook/ads/redexgen/X/hh;Lcom/facebook/ads/redexgen/X/6e;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 86959
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/hh;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86960
    return-void
.end method

.method public final A0b()Z
    .locals 1

    .line 86961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    .line 86962
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1b()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 86963
    :goto_0
    return v0

    .line 86964
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0c()Z
    .locals 1

    .line 86965
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A03:Z

    return v0
.end method

.method public final A0d()Z
    .locals 1

    .line 86966
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A04:Z

    return v0
.end method

.method public abstract A0e()Z
.end method

.method public AEP(Z)V
    .locals 1

    .line 86967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A01:Lcom/facebook/ads/redexgen/X/CH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A01:Lcom/facebook/ads/redexgen/X/CH;

    .line 86968
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CH;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A01:Lcom/facebook/ads/redexgen/X/CH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CH;->A06()Z

    .line 86970
    :cond_0
    return-void
.end method

.method public AEs(Z)V
    .locals 1

    .line 86971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A01:Lcom/facebook/ads/redexgen/X/CH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A01:Lcom/facebook/ads/redexgen/X/CH;

    .line 86972
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CH;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A01:Lcom/facebook/ads/redexgen/X/CH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CH;->A07()Z

    .line 86974
    :cond_0
    return-void
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/A7;
    .locals 1

    .line 86975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0C:Lcom/facebook/ads/redexgen/X/A7;

    return-object v0
.end method

.method public getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/DR;
    .locals 1

    .line 86976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A09:Lcom/facebook/ads/redexgen/X/DR;

    return-object v0
.end method

.method public abstract getCloseButtonStyle()I
.end method

.method public getCurrentClientToken()Ljava/lang/String;
    .locals 1

    .line 86977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A0A:Lcom/facebook/ads/redexgen/X/md;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 86978
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 86979
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 86980
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    .line 86981
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/hh;->setFitsSystemWindows(Z)V

    .line 86982
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 86983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A08:Lcom/facebook/ads/redexgen/X/Cq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cq;->A03()V

    .line 86984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hh;->A0E:Lcom/facebook/ads/redexgen/X/DQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarListener(Lcom/facebook/ads/redexgen/X/DP;)V

    .line 86985
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/hh;->A0P()V

    .line 86986
    return-void
.end method

.method public setImpressionRecordingFlag(Lcom/facebook/ads/redexgen/X/Cv;)V
    .locals 4

    .line 86987
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Cv;->A05()V

    .line 86988
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hh;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86989
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/hh;->A07:Z

    if-eqz v0, :cond_1

    .line 86990
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hh;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/hH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/hH;-><init>()V

    .line 86991
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hH;->A86()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 86992
    :cond_0
    :goto_0
    return-void

    .line 86993
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hh;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v3

    .line 86994
    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hh;->A0O(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/DR;)V
    .locals 0

    .line 86995
    return-void
.end method

.method public setServerSideRewardHandler(Lcom/facebook/ads/redexgen/X/I7;)V
    .locals 0

    .line 86996
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hh;->A06:Lcom/facebook/ads/redexgen/X/I7;

    .line 86997
    return-void
.end method
