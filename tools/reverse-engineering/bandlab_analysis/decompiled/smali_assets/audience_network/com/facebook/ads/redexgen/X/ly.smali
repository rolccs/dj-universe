.class public final Lcom/facebook/ads/redexgen/X/ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3G;


# static fields
.field public static A09:[B

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/InterstitialAd;

.field public A02:Lcom/facebook/ads/redexgen/X/2S;

.field public A03:Lcom/facebook/ads/redexgen/X/Mr;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/k1;

.field public final A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

.field public final A08:Lcom/facebook/ads/redexgen/X/lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3238
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ly;->A0A()V

    const-class v0, Lcom/facebook/ads/redexgen/X/ly;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ly;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lu;Lcom/facebook/ads/redexgen/X/3W;Ljava/lang/String;)V
    .locals 2

    .line 94771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94772
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A00:J

    .line 94773
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ly;->A08:Lcom/facebook/ads/redexgen/X/lu;

    .line 94774
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lu;->A05()Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 94775
    new-instance v0, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v0, p3, p2, p0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3W;Lcom/facebook/ads/redexgen/X/ly;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 94776
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ly;)J
    .locals 1

    .line 94777
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A00:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 94778
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ly;->A01:Lcom/facebook/ads/InterstitialAd;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 94779
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ly;->A01:Lcom/facebook/ads/InterstitialAd;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/InterstitialAdExtendedListener;
    .locals 0

    .line 94780
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ly;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/2S;
    .locals 0

    .line 94781
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ly;->A02:Lcom/facebook/ads/redexgen/X/2S;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/redexgen/X/2S;)Lcom/facebook/ads/redexgen/X/2S;
    .locals 0

    .line 94782
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ly;->A02:Lcom/facebook/ads/redexgen/X/2S;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/Mr;
    .locals 0

    .line 94783
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/redexgen/X/Mr;)Lcom/facebook/ads/redexgen/X/Mr;
    .locals 0

    .line 94784
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    return-object p1
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/ly;)Lcom/facebook/ads/redexgen/X/lu;
    .locals 0

    .line 94785
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ly;->A08:Lcom/facebook/ads/redexgen/X/lu;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ly;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x85

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ly;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x58t
        -0x2bt
        -0x79t
        -0x38t
        -0x35t
        -0x79t
        -0x2dt
        -0x2at
        -0x38t
        -0x35t
        -0x79t
        -0x30t
        -0x26t
        -0x79t
        -0x38t
        -0x2dt
        -0x27t
        -0x34t
        -0x38t
        -0x35t
        -0x20t
        -0x79t
        -0x30t
        -0x2bt
        -0x79t
        -0x29t
        -0x27t
        -0x2at
        -0x32t
        -0x27t
        -0x34t
        -0x26t
        -0x26t
        -0x6bt
        -0x79t
        -0x40t
        -0x2at
        -0x24t
        -0x79t
        -0x26t
        -0x31t
        -0x2at
        -0x24t
        -0x2dt
        -0x35t
        -0x79t
        -0x22t
        -0x38t
        -0x30t
        -0x25t
        -0x79t
        -0x33t
        -0x2at
        -0x27t
        -0x79t
        -0x38t
        -0x35t
        -0x4dt
        -0x2at
        -0x38t
        -0x35t
        -0x34t
        -0x35t
        -0x71t
        -0x70t
        -0x79t
        -0x25t
        -0x2at
        -0x79t
        -0x37t
        -0x34t
        -0x79t
        -0x36t
        -0x38t
        -0x2dt
        -0x2dt
        -0x34t
        -0x35t
        -0x67t
        -0x42t
        -0x3ct
        -0x4bt
        -0x3et
        -0x3dt
        -0x3ct
        -0x47t
        -0x3ct
        -0x47t
        -0x4ft
        -0x44t
        0x70t
        -0x44t
        -0x41t
        -0x4ft
        -0x4ct
        0x70t
        -0x4dt
        -0x4ft
        -0x44t
        -0x44t
        -0x4bt
        -0x4ct
        0x70t
        -0x39t
        -0x48t
        -0x47t
        -0x44t
        -0x4bt
        0x70t
        -0x3dt
        -0x48t
        -0x41t
        -0x39t
        -0x47t
        -0x42t
        -0x49t
        0x70t
        -0x47t
        -0x42t
        -0x3ct
        -0x4bt
        -0x3et
        -0x3dt
        -0x3ct
        -0x47t
        -0x3ct
        -0x47t
        -0x4ft
        -0x44t
        0x7et
        -0x21t
        -0x12t
        -0x19t
    .end array-data
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/ly;Z)Z
    .locals 0

    .line 94786
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ly;->A05:Z

    return p1
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/ly;Z)Z
    .locals 0

    .line 94787
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/ly;->A04:Z

    return p1
.end method


# virtual methods
.method public final A0D()J
    .locals 2

    .line 94788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    if-eqz v0, :cond_0

    .line 94789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0G()J

    move-result-wide v0

    return-wide v0

    .line 94790
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/lu;
    .locals 1

    .line 94791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A08:Lcom/facebook/ads/redexgen/X/lu;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/k1;
    .locals 1

    .line 94792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    return-object v0
.end method

.method public final A0G(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 94793
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A00:J

    .line 94794
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    if-eqz v0, :cond_0

    .line 94795
    sget-object v3, Lcom/facebook/ads/redexgen/X/ly;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ly;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94796
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A05:Z

    .line 94797
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 94799
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0L:I

    const/16 v2, 0x4e

    const/16 v1, 0x34

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ly;->A09(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 94800
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ly;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 94801
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 94802
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 94803
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A00:J

    .line 94804
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A01(J)J

    move-result-wide v2

    .line 94805
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 94806
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 94807
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A3D(JILjava/lang/String;)V

    .line 94808
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ly;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A08:Lcom/facebook/ads/redexgen/X/lu;

    .line 94809
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v3

    .line 94810
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/AdError;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 94811
    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 94812
    return-void

    .line 94813
    .end local v0    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    if-eqz v0, :cond_2

    .line 94814
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    new-instance v0, Lcom/facebook/ads/redexgen/X/m3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/m3;-><init>(Lcom/facebook/ads/redexgen/X/ly;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0S(Lcom/facebook/ads/redexgen/X/24;)V

    .line 94815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0N()V

    .line 94816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0K()V

    .line 94817
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    .line 94818
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 94819
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v2, Lcom/facebook/ads/redexgen/X/37;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A08:Lcom/facebook/ads/redexgen/X/lu;

    .line 94820
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A0A()Ljava/lang/String;

    move-result-object v3

    .line 94821
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/An;->A00(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/Al;

    move-result-object v4

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/redexgen/X/Aj;->A08:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A08:Lcom/facebook/ads/redexgen/X/lu;

    .line 94822
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A06()Lcom/facebook/ads/redexgen/X/90;

    move-result-object v9

    const/4 v7, 0x1

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/37;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Al;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Aj;ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/90;)V

    .line 94823
    .local v1, "adControllerConfig":Lcom/facebook/ads/redexgen/X/37;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A08:Lcom/facebook/ads/redexgen/X/lu;

    .line 94825
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A08()Ljava/lang/String;

    move-result-object v0

    .line 94826
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A02(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94827
    .local v2, "extraHints":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 94828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A08:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/lu;->A0I(Ljava/lang/String;)V

    .line 94829
    .end local v2    # "extraHints":Ljava/lang/String;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A08:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/37;->A06(Ljava/lang/String;)V

    .line 94830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A08:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/37;->A07(Ljava/lang/String;)V

    .line 94831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A08:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A03()Lcom/facebook/ads/RewardData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/37;->A04(Lcom/facebook/ads/RewardData;)V

    .line 94832
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mr;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/37;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    .line 94833
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    new-instance v0, Lcom/facebook/ads/redexgen/X/m0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/m0;-><init>(Lcom/facebook/ads/redexgen/X/ly;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0S(Lcom/facebook/ads/redexgen/X/24;)V

    .line 94834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/mI;->A0W(Ljava/lang/String;)V

    .line 94835
    return-void
.end method

.method public final A0H()Z
    .locals 1

    .line 94836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I()Z
    .locals 1

    .line 94837
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A05:Z

    return v0
.end method

.method public final A0J()Z
    .locals 8

    .line 94838
    sget-object v6, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 94839
    .local v0, "showError":Lcom/facebook/ads/AdError;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A05:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 94840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 94841
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A00:J

    .line 94842
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A01(J)J

    move-result-wide v1

    .line 94843
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v3

    .line 94844
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 94845
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/1f;->A3D(JILjava/lang/String;)V

    .line 94846
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ly;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A08:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 94847
    return v5

    .line 94848
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    if-nez v0, :cond_1

    .line 94849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 94850
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v7

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0S:I

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 94851
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 94852
    const/16 v2, 0x82

    const/4 v1, 0x3

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ly;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 94853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 94854
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A00:J

    .line 94855
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A01(J)J

    move-result-wide v2

    .line 94856
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 94857
    invoke-virtual {v6}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 94858
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A3D(JILjava/lang/String;)V

    .line 94859
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ly;->A07:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A08:Lcom/facebook/ads/redexgen/X/lu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lu;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 94860
    return v5

    .line 94861
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0M()V

    .line 94862
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A04:Z

    .line 94863
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/ly;->A05:Z

    .line 94864
    return v0
.end method

.method public final destroy()V
    .locals 2

    .line 94865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    if-eqz v0, :cond_0

    .line 94866
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    new-instance v0, Lcom/facebook/ads/redexgen/X/lz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/lz;-><init>(Lcom/facebook/ads/redexgen/X/ly;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0S(Lcom/facebook/ads/redexgen/X/24;)V

    .line 94867
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0Y(Z)V

    .line 94868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0K()V

    .line 94869
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A03:Lcom/facebook/ads/redexgen/X/Mr;

    .line 94870
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A05:Z

    .line 94871
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ly;->A04:Z

    .line 94872
    :cond_0
    return-void
.end method
