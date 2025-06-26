.class public final Lcom/facebook/ads/redexgen/X/n5;
.super Lcom/facebook/ads/redexgen/X/JK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/N5;->A0C(ILcom/facebook/ads/redexgen/X/8u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/N5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/n5;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N5;)V
    .locals 0

    .line 96980
    .local p0, "this":Lcom/facebook/ads/redexgen/X/n5;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$3;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/n5;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JK;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/n5;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/n5;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4et
        0x4dt
        0x42t
        0x42t
        0x49t
        0x5et
    .end array-data
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 96981
    .local p0, "this":Lcom/facebook/ads/redexgen/X/n5;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$3;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n5;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A05(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n5;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A05(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A05()V

    .line 96983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n5;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A03(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/M5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n5;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A01(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/mm;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nR;->A4G(Z)V

    .line 96984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n5;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A03(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/M5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M5;->A0R()Lcom/facebook/ads/redexgen/X/nR;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3B()V

    .line 96985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n5;->A00:Lcom/facebook/ads/redexgen/X/N5;

    .line 96986
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A02(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/Mx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0g()Ljava/lang/String;

    move-result-object v3

    .line 96987
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/n5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 96988
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/3a;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96989
    new-instance v1, Lcom/facebook/ads/redexgen/X/FB;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/FB;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n5;->A00:Lcom/facebook/ads/redexgen/X/N5;

    .line 96990
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A06(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A03(Lcom/facebook/ads/redexgen/X/JL;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n5;->A00:Lcom/facebook/ads/redexgen/X/N5;

    .line 96991
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A05(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A02(Lcom/facebook/ads/redexgen/X/Cv;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n5;->A00:Lcom/facebook/ads/redexgen/X/N5;

    .line 96992
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A02(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/Mx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FB;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/FB;

    move-result-object v0

    .line 96993
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FB;->A05()Ljava/util/Map;

    move-result-object v2

    .line 96994
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n5;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A04(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/A7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n5;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A02(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/Mx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/A7;->AB0(Ljava/lang/String;Ljava/util/Map;)V

    .line 96995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n5;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A03(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/M5;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A18(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n5;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A03(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/M5;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Bh;->A00(Lcom/facebook/ads/redexgen/X/85;)Lcom/facebook/ads/redexgen/X/Bh;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 96997
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n5;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A02(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/Mx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1g()Ljava/lang/String;

    move-result-object v0

    .line 96998
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bh;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 96999
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n5;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A02(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/Mx;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n5;->A00:Lcom/facebook/ads/redexgen/X/N5;

    .line 97000
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A03(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/M5;

    move-result-object v0

    .line 97001
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A07(Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 97002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n5;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A06(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0V()V

    .line 97003
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void

    .line 97004
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/n5;->A00:Lcom/facebook/ads/redexgen/X/N5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N5;->A02(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/Mx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/md;->A1c()Lcom/facebook/ads/redexgen/X/2h;

    move-result-object v1

    goto :goto_1

    .line 97005
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
