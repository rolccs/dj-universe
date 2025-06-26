.class public final Lcom/facebook/ads/redexgen/X/d9;
.super Lcom/facebook/ads/redexgen/X/6K;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DY;


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2h;

.field public A01:Lcom/facebook/ads/redexgen/X/JK;

.field public A02:Lcom/facebook/ads/redexgen/X/JL;

.field public A03:Lcom/facebook/ads/redexgen/X/JL;

.field public final A04:I

.field public final A05:Landroid/util/SparseBooleanArray;

.field public final A06:Lcom/facebook/ads/redexgen/X/k1;

.field public final A07:Lcom/facebook/ads/redexgen/X/LU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2751
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "biNTtjxa0xULALtZEUOcP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rMVpYr4hwZgX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "y0rebd1hOaNR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "snwXdVXwO66aPvNuuMD2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jxkMgVVp1g5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Dcah1JX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lglxOXHbCZFpcLf1TWQPAMUDis4zLCZx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "n80A5ryznQOlcAJIvKv7FeLq2ck19EHB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/d9;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LU;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/JL;ILcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/2h;)V
    .locals 0

    .line 78960
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6K;-><init>(Landroid/view/View;)V

    .line 78961
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/d9;->A06:Lcom/facebook/ads/redexgen/X/k1;

    .line 78962
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/d9;->A07:Lcom/facebook/ads/redexgen/X/LU;

    .line 78963
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/d9;->A05:Landroid/util/SparseBooleanArray;

    .line 78964
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/d9;->A02:Lcom/facebook/ads/redexgen/X/JL;

    .line 78965
    iput p4, p0, Lcom/facebook/ads/redexgen/X/d9;->A04:I

    .line 78966
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/d9;->A00:Lcom/facebook/ads/redexgen/X/2h;

    .line 78967
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/d9;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 78968
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/d9;->A05:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/d9;)Lcom/facebook/ads/redexgen/X/2h;
    .locals 0

    .line 78969
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/d9;->A00:Lcom/facebook/ads/redexgen/X/2h;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/d9;)Lcom/facebook/ads/redexgen/X/k1;
    .locals 0

    .line 78970
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/d9;->A06:Lcom/facebook/ads/redexgen/X/k1;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/d9;)Lcom/facebook/ads/redexgen/X/JL;
    .locals 0

    .line 78971
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/d9;->A02:Lcom/facebook/ads/redexgen/X/JL;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/d9;)Lcom/facebook/ads/redexgen/X/JL;
    .locals 0

    .line 78972
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/d9;->A03:Lcom/facebook/ads/redexgen/X/JL;

    return-object p0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Cv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hc;)V
    .locals 9

    .line 78973
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d9;->A05:Landroid/util/SparseBooleanArray;

    move-object v5, p4

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Hc;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78974
    return-void

    .line 78975
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d9;->A03:Lcom/facebook/ads/redexgen/X/JL;

    if-eqz v0, :cond_2

    .line 78976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d9;->A03:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JL;->A0V()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/d9;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 78977
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/d9;->A08:[Ljava/lang/String;

    const-string v1, "sEemyGdXpNnP2WRBMWcD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "kawPFcVLuq3VyedHvbBIc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/d9;->A03:Lcom/facebook/ads/redexgen/X/JL;

    .line 78978
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Hc;->A04()Ljava/util/Map;

    move-result-object v7

    .line 78979
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/dC;

    move-object v3, p0

    move-object v4, p3

    move-object v8, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/dC;-><init>(Lcom/facebook/ads/redexgen/X/d9;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hc;Lcom/facebook/ads/redexgen/X/A7;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Cv;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/d9;->A01:Lcom/facebook/ads/redexgen/X/JK;

    .line 78980
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/d9;->A07:Lcom/facebook/ads/redexgen/X/LU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d9;->A01:Lcom/facebook/ads/redexgen/X/JK;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/d9;->A06:Lcom/facebook/ads/redexgen/X/k1;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/k1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/d9;->A03:Lcom/facebook/ads/redexgen/X/JL;

    .line 78981
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d9;->A03:Lcom/facebook/ads/redexgen/X/JL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A0Y(Z)V

    .line 78982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d9;->A03:Lcom/facebook/ads/redexgen/X/JL;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/JL;->A0W(I)V

    .line 78983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d9;->A03:Lcom/facebook/ads/redexgen/X/JL;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/JL;->A0X(I)V

    .line 78984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/d9;->A07:Lcom/facebook/ads/redexgen/X/LU;

    new-instance v0, Lcom/facebook/ads/redexgen/X/dB;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/dB;-><init>(Lcom/facebook/ads/redexgen/X/d9;Lcom/facebook/ads/redexgen/X/Hc;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/GV;)V

    .line 78985
    return-void
.end method


# virtual methods
.method public final A0j(Lcom/facebook/ads/redexgen/X/Hc;Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/7t;Lcom/facebook/ads/redexgen/X/Cv;Ljava/lang/String;III)V
    .locals 7

    .line 78986
    move-object v5, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hc;->A02()I

    move-result v3

    .line 78987
    .local v2, "position":I
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/d9;->A07:Lcom/facebook/ads/redexgen/X/LU;

    const v1, -0x5f000010

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->setTag(ILjava/lang/Object;)V

    .line 78988
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/d9;->A07:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/fo;->setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/Hc;)V

    .line 78989
    const/4 v0, -0x2

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, p6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 78990
    .local v3, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v3, :cond_1

    move v6, p8

    .line 78991
    .local v4, "leftMargin":I
    :goto_0
    iget v0, v5, Lcom/facebook/ads/redexgen/X/d9;->A04:I

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_0

    .line 78992
    .local v6, "rightMargin":I
    :goto_1
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/d9;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 78993
    :cond_0
    move p8, p7

    goto :goto_1

    .line 78994
    :cond_1
    move v6, p7

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/d9;->A08:[Ljava/lang/String;

    const-string v1, "ng4t5bAKqCWK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "n9xBZs9SEWUc"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v6, v3, p8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78995
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hc;->A03()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A08()Ljava/lang/String;

    move-result-object v3

    .line 78996
    .local p0, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hc;->A03()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2W;->A09()Ljava/lang/String;

    move-result-object v2

    .line 78997
    .local p1, "videoUrl":Ljava/lang/String;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/d9;->A07:Lcom/facebook/ads/redexgen/X/LU;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->setIsVideo(Z)V

    .line 78998
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/d9;->A07:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->A1F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78999
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/d9;->A07:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/LU;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 79000
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/d9;->A07:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/7t;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->setVideoUrl(Ljava/lang/String;)V

    .line 79001
    :goto_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/d9;->A07:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/LU;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79002
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/d9;->A07:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hc;->A03()Lcom/facebook/ads/redexgen/X/2T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2T;->A0H()Lcom/facebook/ads/redexgen/X/2d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hc;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->setCTAInfo(Lcom/facebook/ads/redexgen/X/2d;Ljava/util/Map;)V

    .line 79003
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/d9;->A07:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hc;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LU;->A1G(Ljava/util/Map;)V

    .line 79004
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/d9;->A0A(Lcom/facebook/ads/redexgen/X/A7;Lcom/facebook/ads/redexgen/X/Cv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hc;)V

    .line 79005
    return-void

    .line 79006
    :cond_3
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/d9;->A07:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/LU;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final A0k(Lcom/facebook/ads/redexgen/X/JL;)V
    .locals 0

    .line 79007
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/d9;->A02:Lcom/facebook/ads/redexgen/X/JL;

    .line 79008
    return-void
.end method

.method public final AIL()V
    .locals 1

    .line 79009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/d9;->A07:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fo;->A1A()V

    .line 79010
    return-void
.end method
