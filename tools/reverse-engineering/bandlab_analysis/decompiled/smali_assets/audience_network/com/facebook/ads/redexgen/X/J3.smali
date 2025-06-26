.class public final Lcom/facebook/ads/redexgen/X/J3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/J1;,
        Lcom/facebook/ads/redexgen/X/J2;,
        Lcom/facebook/ads/redexgen/X/J0;
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Dy;

.field public final A01:Lcom/facebook/ads/redexgen/X/Pu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/J3;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 4

    .line 38459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38460
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Pu;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A01:Lcom/facebook/ads/redexgen/X/Pu;

    .line 38461
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->A01:Lcom/facebook/ads/redexgen/X/Pu;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/QX;-><init>(Lcom/facebook/ads/redexgen/X/dS;)V

    .line 38462
    .local v0, "trackSelectionFactory":Lcom/facebook/ads/redexgen/X/d6;
    new-instance v3, Lcom/facebook/ads/redexgen/X/5u;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/5u;-><init>(Lcom/facebook/ads/redexgen/X/d6;)V

    .line 38463
    .local v1, "trackSelector":Lcom/facebook/ads/redexgen/X/dG;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Zh;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Zh;-><init>()V

    .line 38464
    .local v2, "loadControl":Lcom/facebook/ads/redexgen/X/PC;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Zb;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Zb;-><init>(Landroid/content/Context;)V

    .line 38465
    .local v3, "renderersFactory":Lcom/facebook/ads/redexgen/X/Qm;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A01:Lcom/facebook/ads/redexgen/X/Pu;

    .line 38466
    invoke-static {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/OZ;->A00(Lcom/facebook/ads/redexgen/X/Qm;Lcom/facebook/ads/redexgen/X/dG;Lcom/facebook/ads/redexgen/X/PC;Lcom/facebook/ads/redexgen/X/dS;)Lcom/facebook/ads/redexgen/X/Dy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    .line 38467
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/J3;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x32

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Z1;)Ljava/lang/String;
    .locals 6

    .line 38468
    instance-of v3, p0, Lcom/facebook/ads/redexgen/X/EK;

    const/16 v2, 0x24

    const/4 v1, 0x2

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J3;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J3;->A00(III)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 38469
    check-cast p0, Lcom/facebook/ads/redexgen/X/EK;

    .line 38470
    .local v0, "exoPlaybackException":Lcom/facebook/ads/redexgen/X/EK;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x37

    const/16 v1, 0xb

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0x16

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38471
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EK;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38472
    return-object v0

    .line 38473
    .end local v0    # "exoPlaybackException":Lcom/facebook/ads/redexgen/X/EK;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29

    const/16 v1, 0xe

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38474
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Z1;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38475
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Z1;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38476
    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/J3;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x40t
        -0x36t
        -0x42t
        -0x40t
        0x1t
        -0x1t
        0x13t
        0x11t
        0x3t
        -0x40t
        -0x42t
        -0x28t
        -0x42t
        -0x40t
        -0x4at
        -0x40t
        -0x4ct
        -0x4at
        0x6t
        -0x7t
        0x2t
        -0x8t
        -0x7t
        0x6t
        -0x7t
        0x6t
        -0x23t
        0x2t
        -0x8t
        -0x7t
        0xct
        -0x4at
        -0x4ct
        -0x32t
        -0x4ct
        -0x4at
        -0x36t
        0x25t
        -0x9t
        -0x6t
        0x9t
        0x10t
        -0x49t
        0x2t
        -0x6t
        0x8t
        0x8t
        -0xat
        -0x4t
        -0x6t
        -0x49t
        -0x4bt
        -0x31t
        -0x4bt
        -0x49t
        -0x4bt
        0x5ct
        -0x52t
        -0x4dt
        -0x56t
        -0x61t
        0x5ct
        0x5at
        0x74t
        0x5at
        0x5ct
    .end array-data
.end method

.method public static A03()Z
    .locals 1

    .line 38477
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 38478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0I()I

    move-result v0

    return v0
.end method

.method public final A05()I
    .locals 1

    .line 38479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zl;->A00()I

    move-result v0

    return v0
.end method

.method public final A06()J
    .locals 2

    .line 38480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A7U()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A07()J
    .locals 2

    .line 38481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A7i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/J1;
    .locals 3

    .line 38482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0K()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 38483
    .local v0, "vf":Lcom/facebook/ads/redexgen/X/ZM;
    if-nez v0, :cond_0

    .line 38484
    const/4 v0, 0x0

    return-object v0

    .line 38485
    :cond_0
    iget v2, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0L:I

    iget v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/J1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/J1;-><init>(II)V

    return-object v0
.end method

.method public final A09()V
    .locals 1

    .line 38486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0L()V

    .line 38487
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 38488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zl;->A02()V

    .line 38489
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 38490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zl;->A01()V

    .line 38491
    return-void
.end method

.method public final A0C(F)V
    .locals 1

    .line 38492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dy;->A0M(F)V

    .line 38493
    return-void
.end method

.method public final A0D(J)V
    .locals 1

    .line 38494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zl;->A04(J)V

    .line 38495
    return-void
.end method

.method public final A0E(Landroid/view/Surface;)V
    .locals 1

    .line 38496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dy;->A0N(Landroid/view/Surface;)V

    .line 38497
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/k0;Landroid/net/Uri;)V
    .locals 3

    .line 38498
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J3;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/9m;->A2p(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38499
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J7;->A01(Lcom/facebook/ads/redexgen/X/k0;)Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    .line 38500
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/J7;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/J7;->A0H(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/dZ;

    move-result-object v1

    .line 38501
    .local v1, "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/dZ;
    new-instance v0, Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7K;-><init>(Lcom/facebook/ads/redexgen/X/dZ;)V

    .line 38502
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/7K;->A04(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/6O;

    move-result-object v1

    .line 38503
    .local v2, "mediaSource":Lcom/facebook/ads/redexgen/X/az;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Dy;->A0Q(Lcom/facebook/ads/redexgen/X/az;)V

    .line 38504
    .end local v0    # "cacheManager":Lcom/facebook/ads/redexgen/X/J7;
    .end local v1    # "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/dZ;
    .end local v2    # "mediaSource":Lcom/facebook/ads/redexgen/X/az;
    .end local v0
    .end local v1
    :goto_0
    return-void

    .line 38505
    :cond_0
    const/16 v2, 0x26

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A0j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A01:Lcom/facebook/ads/redexgen/X/Pu;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pt;

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/Pt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/eN;)V

    .line 38506
    .local v0, "dataSourceFactory":Lcom/facebook/ads/redexgen/X/dZ;
    new-instance v0, Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7K;-><init>(Lcom/facebook/ads/redexgen/X/dZ;)V

    .line 38507
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/7K;->A04(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/6O;

    move-result-object v1

    .line 38508
    .local v1, "mediaSource":Lcom/facebook/ads/redexgen/X/az;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Dy;->A0Q(Lcom/facebook/ads/redexgen/X/az;)V

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/J0;)V
    .locals 2

    .line 38509
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ap;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/ap;-><init>(Lcom/facebook/ads/redexgen/X/J3;Lcom/facebook/ads/redexgen/X/J0;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0O(Lcom/facebook/ads/redexgen/X/QJ;)V

    .line 38510
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/J2;)V
    .locals 2

    .line 38511
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(Lcom/facebook/ads/redexgen/X/J3;Lcom/facebook/ads/redexgen/X/J2;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0P(Lcom/facebook/ads/redexgen/X/Yn;)V

    .line 38512
    return-void
.end method

.method public final A0I(Z)V
    .locals 1

    .line 38513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dy;->A0S(Z)V

    .line 38514
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 38515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0T()Z

    move-result v0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    .line 38516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J3;->A00:Lcom/facebook/ads/redexgen/X/Dy;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dy;->A0J()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
