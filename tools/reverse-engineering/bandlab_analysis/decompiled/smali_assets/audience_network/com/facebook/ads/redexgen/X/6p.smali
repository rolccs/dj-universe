.class public final Lcom/facebook/ads/redexgen/X/6p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 613
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9O"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "28H1kjICyCSP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QKFmg3qmSW84YfLR5DXewrEtWZ47Hzy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "P"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Em"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YyES7HR0UsWs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rGxFrAuyTsOha0QpVFZkpdTTHXBTZM0k"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CeAnScf1I32vhT13KQ6XZJy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6p;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/1f;
    .locals 1

    .line 18683
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1f;
    .locals 0

    .line 18684
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6p;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k0;

    move-result-object p0

    .line 18685
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/k0;
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/87;->A82(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/1j;

    move-result-object p0

    .line 18686
    .local p1, "funnelModule":Lcom/facebook/ads/redexgen/X/1j;
    if-eqz p0, :cond_1

    .line 18687
    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lcom/facebook/ads/redexgen/X/1j;->ABj(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nQ;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/1j;->ABi()Lcom/facebook/ads/redexgen/X/nQ;

    move-result-object p0

    goto :goto_0

    .line 18688
    :cond_1
    new-instance p0, Lcom/facebook/ads/redexgen/X/nL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/nL;-><init>()V

    return-object p0
.end method

.method public static A02(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 3

    .line 18689
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6p;->A0A()Lcom/facebook/ads/redexgen/X/jZ;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6p;->A0A()Lcom/facebook/ads/redexgen/X/jZ;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/6p;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/k1;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/k1;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/87;Lcom/facebook/ads/redexgen/X/1f;)V

    .line 18690
    return-object v0
.end method

.method public static A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 3

    .line 18691
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6p;->A0A()Lcom/facebook/ads/redexgen/X/jZ;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/nL;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/nL;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/k1;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/k1;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;Lcom/facebook/ads/redexgen/X/1f;)V

    return-object v0
.end method

.method public static A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 3

    .line 18692
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A0v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18693
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6p;->A0A()Lcom/facebook/ads/redexgen/X/jZ;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6p;->A0A()Lcom/facebook/ads/redexgen/X/jZ;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/6p;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/k1;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/k1;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;Lcom/facebook/ads/redexgen/X/1f;)V

    .line 18694
    return-object v0

    .line 18695
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6p;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6p;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/6p;->A00:[Ljava/lang/String;

    const-string v1, "B"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "J1bgC2YpAkuTguvKBul5HQJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 3

    .line 18696
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6p;->A0A()Lcom/facebook/ads/redexgen/X/jZ;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/6p;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    .line 18697
    .local v0, "funnel":Lcom/facebook/ads/redexgen/X/1f;
    const/16 v0, 0x3e8

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/1f;->AIZ(I)V

    .line 18698
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6p;->A0A()Lcom/facebook/ads/redexgen/X/jZ;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/k1;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/redexgen/X/k1;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;Lcom/facebook/ads/redexgen/X/1f;)V

    return-object v0
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 3

    .line 18699
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6p;->A0A()Lcom/facebook/ads/redexgen/X/jZ;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6p;->A0A()Lcom/facebook/ads/redexgen/X/jZ;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/6p;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/k1;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/k1;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;Lcom/facebook/ads/redexgen/X/1f;)V

    .line 18700
    return-object v0
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 3

    .line 18701
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6p;->A0A()Lcom/facebook/ads/redexgen/X/jZ;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6p;->A0A()Lcom/facebook/ads/redexgen/X/jZ;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/6p;->A01(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/k1;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/k1;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;Lcom/facebook/ads/redexgen/X/1f;)V

    .line 18702
    return-object v0
.end method

.method public static A08(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/M5;
    .locals 3

    .line 18703
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6p;->A0A()Lcom/facebook/ads/redexgen/X/jZ;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6p;->A0A()Lcom/facebook/ads/redexgen/X/jZ;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/6p;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/jZ;->A82(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/1j;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/M5;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/M5;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;Lcom/facebook/ads/redexgen/X/1j;)V

    .line 18704
    return-object v0
.end method

.method public static A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/k0;
    .locals 2

    .line 18705
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6p;->A0A()Lcom/facebook/ads/redexgen/X/jZ;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/k0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/k0;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/87;)V

    return-object v0
.end method

.method public static declared-synchronized A0A()Lcom/facebook/ads/redexgen/X/jZ;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/6p;

    monitor-enter v1

    .line 18706
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/jZ;->A02()Lcom/facebook/ads/redexgen/X/jZ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
