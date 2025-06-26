.class public final Lcom/facebook/ads/redexgen/X/hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/EJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3086
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8F1ylXiPLmOJlxHuSB0OfTD8ERnub0Jc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S6BOYeNFrgFu99vNdASrFyo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dJPilyeR7SZ6Rr21hdX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "myhsKKLHgmC4nogMMn1nxIO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jSXY2xjzyKT8sDO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "m4o2VQ2UIP9pfbMg6FrqdCCZlyPN5tpn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ArrKoNW9WxnAbKv8I1vfh8MoVmXkp7wv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MU6Xe0UyfSgNRnTq3TqZG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/hG;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/hG;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EH;)V
    .locals 0

    .line 85897
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/hG;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x11

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

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/hG;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0xdt
        0xft
        0x4ct
        0x4t
        0x3t
        0x1t
        0x7t
        0x0t
        0xdt
        0xdt
        0x9t
        0x4ct
        0x3t
        0x6t
        0x11t
        0x4ct
        0x3t
        0x6t
        0x10t
        0x7t
        0x12t
        0xdt
        0x10t
        0x16t
        0xbt
        0xct
        0x5t
        0x4ct
        0x24t
        0x2bt
        0x2ct
        0x2bt
        0x31t
        0x2at
        0x3dt
        0x23t
        0x26t
        0x3dt
        0x30t
        0x27t
        0x32t
        0x2dt
        0x30t
        0x36t
        0x2bt
        0x2ct
        0x25t
        0x3dt
        0x24t
        0x2et
        0x2dt
        0x35t
    .end array-data
.end method


# virtual methods
.method public final A4t()V
    .locals 4

    .line 85898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A08(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A08(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x35

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/hG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    .line 85900
    :cond_0
    return-void
.end method

.method public final A4u()V
    .locals 2

    .line 85901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0M()V

    .line 85902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A09(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/DS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A09(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/DS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DS;->AEs(Z)V

    .line 85904
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0F(Lcom/facebook/ads/redexgen/X/EH;)V

    .line 85905
    return-void
.end method

.method public final A9S()V
    .locals 3

    .line 85906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A06(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 85907
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/hG;->A4u()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/hG;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_0

    .line 85908
    sget-object v2, Lcom/facebook/ads/redexgen/X/hG;->A02:[Ljava/lang/String;

    const-string v1, "E4Sw3glaT0j7tztglKcmJ4X"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "i6sG1P4DTWmVPFfNkRQLKmp"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 85909
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A01(Lcom/facebook/ads/redexgen/X/EH;)I

    .line 85910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A06(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3k;->A02()Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v0

    if-nez v0, :cond_3

    .line 85911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0G(Lcom/facebook/ads/redexgen/X/EH;)V

    .line 85912
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    .line 85913
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A07(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85914
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 85915
    :cond_2
    return-void

    .line 85916
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A06(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3k;->A02()Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/EH;->A0H(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/redexgen/X/3k;)V

    goto :goto_0
.end method

.method public final AAe()V
    .locals 4

    .line 85917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A02(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85918
    new-instance v3, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/C2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    .line 85919
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A07(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    .line 85920
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A02(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0I()Ljava/lang/String;

    move-result-object v0

    .line 85921
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    .line 85922
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0A(Lcom/facebook/ads/redexgen/X/EH;)Ljava/lang/String;

    move-result-object v0

    .line 85923
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C2;->A0M(Lcom/facebook/ads/redexgen/X/C2;Lcom/facebook/ads/redexgen/X/k1;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 85924
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A05(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A04()V

    .line 85925
    return-void
.end method

.method public final AAf()V
    .locals 4

    .line 85926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0M()V

    .line 85927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A09(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/DS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A09(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/DS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/DS;->AEs(Z)V

    .line 85929
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A02(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85930
    new-instance v3, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/C2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    .line 85931
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A07(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    .line 85932
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A02(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    .line 85933
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0A(Lcom/facebook/ads/redexgen/X/EH;)Ljava/lang/String;

    move-result-object v0

    .line 85934
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C2;->A0M(Lcom/facebook/ads/redexgen/X/C2;Lcom/facebook/ads/redexgen/X/k1;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 85935
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A05(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A06()V

    .line 85936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A0F(Lcom/facebook/ads/redexgen/X/EH;)V

    .line 85937
    return-void
.end method

.method public final AE6(Lcom/facebook/ads/redexgen/X/3i;)V
    .locals 5

    .line 85938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A00(Lcom/facebook/ads/redexgen/X/EH;)I

    .line 85939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EH;->A04(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/redexgen/X/3i;)Lcom/facebook/ads/redexgen/X/3i;

    .line 85940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A03(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/3i;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3i;->A04:Lcom/facebook/ads/redexgen/X/3i;

    if-ne v1, v0, :cond_0

    .line 85941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A02(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0A()Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v4

    .line 85942
    .local v0, "menuItem":Lcom/facebook/ads/redexgen/X/3k;
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    sget-object v2, Lcom/facebook/ads/redexgen/X/hG;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/hG;->A02:[Ljava/lang/String;

    const-string v1, "uGU0gkKbqe2rkd9hIKZj6BU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Cw3GzUJKwEhWx9AKZcDfceI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/EH;->A0H(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/redexgen/X/3k;)V

    .line 85943
    return-void

    .line 85944
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    sget-object v1, Lcom/facebook/ads/redexgen/X/hG;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/hG;->A02:[Ljava/lang/String;

    const-string v1, "aVWWA7RlXQ4WxwD1lKH3adLgfY6YTeho"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "uW2I9G42iXHj1OU85KkNtz4HKFKkrOfh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/EH;->A02(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0B()Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/EH;->A02(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0B()Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEJ(Lcom/facebook/ads/redexgen/X/3k;)V
    .locals 4

    .line 85945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A00(Lcom/facebook/ads/redexgen/X/EH;)I

    .line 85946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EH;->A05(Lcom/facebook/ads/redexgen/X/EH;)Lcom/facebook/ads/redexgen/X/3j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3k;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3j;->A07(I)V

    .line 85947
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3k;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EH;->A0I(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/redexgen/X/3k;)V

    .line 85949
    :goto_0
    return-void

    .line 85950
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hG;->A00:Lcom/facebook/ads/redexgen/X/EH;

    sget-object v2, Lcom/facebook/ads/redexgen/X/hG;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/hG;->A02:[Ljava/lang/String;

    const-string v1, "wullz3k0Ma2cYDBinBI95xBWIfHYuzlI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "wkJ6jlNGXVBBqnzofRVuEUhlZdNAnE5y"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/EH;->A0H(Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/redexgen/X/3k;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
