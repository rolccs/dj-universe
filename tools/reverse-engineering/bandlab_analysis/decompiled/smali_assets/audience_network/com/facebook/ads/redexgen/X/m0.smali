.class public final Lcom/facebook/ads/redexgen/X/m0;
.super Lcom/facebook/ads/redexgen/X/24;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ly;->A0G(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ly;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3239
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "swComlxz6aoGHqKS8LOj1g5iAOstdInC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iLoXwxITRpbgZFbT1koR1uJW4vvDXY2W"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MpkXHfR6HdYIg9t449R"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HQI6v11U6roDlbOuDHGyMjhCWVrAbgmk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qsbQ14vrFuO8q1N0nwgFIOsRNgh3HWyt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NXqrvE65RyYHWICx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "E9yzS8MfEszoKvwo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "osh9YHk0bwFUuMRHqHbnPk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/m0;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/m0;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ly;)V
    .locals 0

    .line 94874
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/24;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/m0;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x62

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

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/m0;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x61t
        0x70t
        0x69t
        0x2ft
        0x23t
        0x22t
        0x38t
        0x3et
        0x23t
        0x20t
        0x20t
        0x29t
        0x3et
        0x6ct
        0x25t
        0x3ft
        0x6ct
        0x22t
        0x39t
        0x20t
        0x20t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 94875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A01(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94876
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ly;->A0C(Lcom/facebook/ads/redexgen/X/ly;Z)Z

    .line 94877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A03(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    .line 94878
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 94879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A01(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ly;->A0C(Lcom/facebook/ads/redexgen/X/ly;Z)Z

    .line 94881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A06(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 94882
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A24(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A06(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/m1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/m1;-><init>(Lcom/facebook/ads/redexgen/X/m0;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0S(Lcom/facebook/ads/redexgen/X/24;)V

    .line 94884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A06(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0N()V

    .line 94885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A06(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0K()V

    .line 94886
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ly;->A07(Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/redexgen/X/Mr;)Lcom/facebook/ads/redexgen/X/Mr;

    .line 94887
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A03(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A08(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 94888
    :goto_0
    return-void

    .line 94889
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A01(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    goto :goto_0
.end method

.method public final A05()V
    .locals 2

    .line 94890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A03(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A08(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 94891
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 94892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A03(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerFailed()V

    .line 94893
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 94894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A03(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerSucceeded()V

    .line 94895
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 94896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A03(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdCompleted()V

    .line 94897
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 94898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->A3A()V

    .line 94899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A03(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A08(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 94900
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 94901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A03(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A08(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 94902
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 0

    .line 94903
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/23;)V
    .locals 7

    .line 94904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A06(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 94906
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0N:I

    const/4 v2, 0x3

    const/16 v1, 0x12

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m0;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 94907
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 94908
    return-void

    .line 94909
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/ly;->A0B(Lcom/facebook/ads/redexgen/X/ly;Z)Z

    .line 94910
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A06(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mr;->A0I()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ly;->A05(Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/redexgen/X/2S;)Lcom/facebook/ads/redexgen/X/2S;

    .line 94911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A04(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/md;

    if-eqz v0, :cond_6

    .line 94912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A04(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/md;

    .line 94913
    .local v0, "adDataBundle":Lcom/facebook/ads/redexgen/X/md;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/md;->A1Z()I

    move-result v0

    if-lez v0, :cond_1

    .line 94914
    new-instance v5, Lcom/facebook/ads/redexgen/X/C6;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/C6;-><init>()V

    .line 94915
    .local v2, "chainer":Lcom/facebook/ads/redexgen/X/C6;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    .line 94916
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A08(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A08()Ljava/lang/String;

    move-result-object v1

    .line 94917
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/md;->A1Z()I

    move-result v0

    .line 94918
    invoke-virtual {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A09(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v5, v0, v4}, Lcom/facebook/ads/redexgen/X/C6;->A08(Lcom/facebook/ads/redexgen/X/k1;Z)V

    .line 94920
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    .line 94921
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A08(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A0A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    .line 94922
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A08(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A08()Ljava/lang/String;

    move-result-object v0

    .line 94923
    invoke-virtual {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A06(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 94924
    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/ly;->A02(Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 94925
    .end local v2    # "chainer":Lcom/facebook/ads/redexgen/X/C6;
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    sget-object v1, Lcom/facebook/ads/redexgen/X/m0;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/m0;->A02:[Ljava/lang/String;

    const-string v1, "23I4hcZMgJ395X2lYna8PMjzW0ozt3hz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ly;->A01(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94926
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/md;->A1l(Z)V

    .line 94927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    .line 94928
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A01(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 94929
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/3H;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/3H;-><init>(Lcom/facebook/ads/redexgen/X/m0;Lcom/facebook/ads/redexgen/X/md;)V

    .line 94930
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    .line 94931
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A08(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A0B()Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    .line 94932
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A08(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    .line 94933
    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v1

    .line 94934
    .local v1, "loadAdConfig":Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A01(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 94935
    .end local v1    # "loadAdConfig":Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    :goto_1
    return-void

    .line 94936
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    sget-object v2, Lcom/facebook/ads/redexgen/X/m0;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/ly;->A03(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A08(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/m0;->A02:[Ljava/lang/String;

    const-string v1, "joZPUUFug9Ts"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/ly;->A03(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A08(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto :goto_1

    .line 94937
    :cond_4
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    sget-object v1, Lcom/facebook/ads/redexgen/X/m0;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/m0;->A02:[Ljava/lang/String;

    const-string v1, "alFbtn3b1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A08(Lcom/facebook/ads/redexgen/X/k1;Z)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/m0;->A02:[Ljava/lang/String;

    const-string v1, "OkLAbmcEeyte5Vfo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "zgaU15rF2mVDrexS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A08(Lcom/facebook/ads/redexgen/X/k1;Z)V

    goto/16 :goto_0

    .line 94938
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A03(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/m0;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/m0;->A02:[Ljava/lang/String;

    const-string v1, "JHAXxmwzHKs3NajX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "FHZeNyejFCAXh3Vz"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A08(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto/16 :goto_1
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 5

    .line 94939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 94940
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    .line 94941
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A00(Lcom/facebook/ads/redexgen/X/ly;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A01(J)J

    move-result-wide v2

    .line 94942
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ag;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 94943
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ag;->A04()Ljava/lang/String;

    move-result-object v0

    .line 94944
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A3D(JILjava/lang/String;)V

    .line 94945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A03(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m0;->A00:Lcom/facebook/ads/redexgen/X/ly;

    .line 94946
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ly;->A08(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/lu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/C8;->A00(Lcom/facebook/ads/redexgen/X/Ag;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 94947
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 94948
    return-void
.end method
