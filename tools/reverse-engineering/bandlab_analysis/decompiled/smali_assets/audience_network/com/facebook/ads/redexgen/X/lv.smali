.class public final Lcom/facebook/ads/redexgen/X/lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3G;


# static fields
.field public static A0A:[B

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/RewardedVideoAd;

.field public A04:Lcom/facebook/ads/redexgen/X/2S;

.field public A05:Lcom/facebook/ads/redexgen/X/Ma;

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/k1;

.field public final A08:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

.field public final A09:Lcom/facebook/ads/redexgen/X/li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3237
    invoke-static {}, Lcom/facebook/ads/redexgen/X/lv;->A0A()V

    const-class v0, Lcom/facebook/ads/redexgen/X/lv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/lv;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/li;Lcom/facebook/ads/redexgen/X/3W;Ljava/lang/String;)V
    .locals 2

    .line 94612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94613
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A00:I

    .line 94614
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A06:Z

    .line 94615
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A01:J

    .line 94616
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lv;->A09:Lcom/facebook/ads/redexgen/X/li;

    .line 94617
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/li;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A07:Lcom/facebook/ads/redexgen/X/k1;

    .line 94618
    new-instance v0, Lcom/facebook/ads/redexgen/X/lf;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/facebook/ads/redexgen/X/lf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3W;Lcom/facebook/ads/redexgen/X/lv;Lcom/facebook/ads/redexgen/X/li;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A08:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    .line 94619
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/lv;)J
    .locals 1

    .line 94620
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/lv;)J
    .locals 1

    .line 94621
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A02:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 0

    .line 94622
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/lv;->A03:Lcom/facebook/ads/RewardedVideoAd;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/lv;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;
    .locals 0

    .line 94623
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lv;->A03:Lcom/facebook/ads/RewardedVideoAd;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;
    .locals 0

    .line 94624
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/lv;->A08:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/2S;
    .locals 0

    .line 94625
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/lv;->A04:Lcom/facebook/ads/redexgen/X/2S;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/lv;Lcom/facebook/ads/redexgen/X/2S;)Lcom/facebook/ads/redexgen/X/2S;
    .locals 0

    .line 94626
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lv;->A04:Lcom/facebook/ads/redexgen/X/2S;

    return-object p1
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/Ma;
    .locals 0

    .line 94627
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/lv;)Lcom/facebook/ads/redexgen/X/li;
    .locals 0

    .line 94628
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/lv;->A09:Lcom/facebook/ads/redexgen/X/li;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/lv;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xe

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

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/lv;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        -0x5ft
        0x53t
        -0x6ct
        -0x69t
        0x53t
        -0x61t
        -0x5et
        -0x6ct
        -0x69t
        0x53t
        -0x64t
        -0x5at
        0x53t
        -0x6ct
        -0x61t
        -0x5bt
        -0x68t
        -0x6ct
        -0x69t
        -0x54t
        0x53t
        -0x64t
        -0x5ft
        0x53t
        -0x5dt
        -0x5bt
        -0x5et
        -0x66t
        -0x5bt
        -0x68t
        -0x5at
        -0x5at
        0x61t
        0x53t
        -0x74t
        -0x5et
        -0x58t
        0x53t
        -0x5at
        -0x65t
        -0x5et
        -0x58t
        -0x61t
        -0x69t
        0x53t
        -0x56t
        -0x6ct
        -0x64t
        -0x59t
        0x53t
        -0x67t
        -0x5et
        -0x5bt
        0x53t
        -0x6ct
        -0x69t
        0x7ft
        -0x5et
        -0x6ct
        -0x69t
        -0x68t
        -0x69t
        0x5bt
        0x5ct
        0x53t
        -0x59t
        -0x5et
        0x53t
        -0x6bt
        -0x68t
        0x53t
        -0x6at
        -0x6ct
        -0x61t
        -0x61t
        -0x68t
        -0x69t
        -0x3ct
        -0xft
        -0xft
        -0x12t
        -0xft
        -0x61t
        -0x15t
        -0x12t
        -0x20t
        -0x1dt
        -0x18t
        -0x13t
        -0x1at
        -0x61t
        -0xft
        -0x1ct
        -0xat
        -0x20t
        -0xft
        -0x1dt
        -0x1ct
        -0x1dt
        -0x61t
        -0xbt
        -0x18t
        -0x1dt
        -0x1ct
        -0x12t
        -0x61t
        -0x20t
        -0x1dt
        -0x13t
        -0x4t
        -0xbt
    .end array-data
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/lv;Z)V
    .locals 0

    .line 94629
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/lv;->A0D(Z)V

    return-void
.end method

.method private A0C(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 9

    .line 94630
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

    if-eqz v0, :cond_0

    .line 94631
    sget-object v3, Lcom/facebook/ads/redexgen/X/lv;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lv;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94632
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/lv;->A0D(Z)V

    .line 94633
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A06:Z

    .line 94634
    new-instance v2, Lcom/facebook/ads/redexgen/X/37;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A09:Lcom/facebook/ads/redexgen/X/li;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/li;->A0D:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Al;->A07:Lcom/facebook/ads/redexgen/X/Al;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/redexgen/X/Aj;->A08:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A09:Lcom/facebook/ads/redexgen/X/li;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/li;->A0C:Lcom/facebook/ads/redexgen/X/90;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/37;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Al;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Aj;ILcom/facebook/ads/redexgen/X/90;)V

    .line 94635
    .local v0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/37;
    invoke-virtual {v2, p3}, Lcom/facebook/ads/redexgen/X/37;->A08(Z)V

    .line 94636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A07:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A2W(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94637
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lv;->A07:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A09:Lcom/facebook/ads/redexgen/X/li;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/li;->A06:Ljava/lang/String;

    .line 94638
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/C6;->A02(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94639
    .local v1, "extraHints":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 94640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A09:Lcom/facebook/ads/redexgen/X/li;

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/li;->A06:Ljava/lang/String;

    .line 94641
    .end local v1    # "extraHints":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A09:Lcom/facebook/ads/redexgen/X/li;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/li;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/37;->A06(Ljava/lang/String;)V

    .line 94642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A09:Lcom/facebook/ads/redexgen/X/li;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/li;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/37;->A07(Ljava/lang/String;)V

    .line 94643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A09:Lcom/facebook/ads/redexgen/X/li;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/li;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ma;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ma;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/37;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

    .line 94644
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

    new-instance v0, Lcom/facebook/ads/redexgen/X/lx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/lx;-><init>(Lcom/facebook/ads/redexgen/X/lv;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0S(Lcom/facebook/ads/redexgen/X/24;)V

    .line 94645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/mI;->A0X(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 94646
    return-void
.end method

.method private A0D(Z)V
    .locals 2

    .line 94647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

    if-eqz v0, :cond_0

    .line 94648
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

    new-instance v0, Lcom/facebook/ads/redexgen/X/lw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/lw;-><init>(Lcom/facebook/ads/redexgen/X/lv;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mI;->A0S(Lcom/facebook/ads/redexgen/X/24;)V

    .line 94649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/mI;->A0Y(Z)V

    .line 94650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0K()V

    .line 94651
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

    .line 94652
    :cond_0
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/lv;Z)Z
    .locals 0

    .line 94653
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/lv;->A06:Z

    return p1
.end method


# virtual methods
.method public final A0F()J
    .locals 2

    .line 94654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

    if-eqz v0, :cond_0

    .line 94655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0G()J

    move-result-wide v0

    return-wide v0

    .line 94656
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/li;
    .locals 1

    .line 94657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A09:Lcom/facebook/ads/redexgen/X/li;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/k1;
    .locals 1

    .line 94658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A07:Lcom/facebook/ads/redexgen/X/k1;

    return-object v0
.end method

.method public final A0I(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 94659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A09:Lcom/facebook/ads/redexgen/X/li;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/li;->A03:Lcom/facebook/ads/RewardData;

    .line 94660
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

    if-eqz v0, :cond_0

    .line 94661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ma;->A0a(Lcom/facebook/ads/RewardData;)V

    .line 94662
    :cond_0
    return-void
.end method

.method public final A0J(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 7

    .line 94663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A01:J

    .line 94664
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/lv;->A0C(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94665
    :catch_0
    move-exception v6

    .line 94666
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/lv;->A0B:Ljava/lang/String;

    const/16 v2, 0x4e

    const/16 v1, 0x1f

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lv;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A09:Lcom/facebook/ads/redexgen/X/li;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/li;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 94668
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0b:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 94669
    const/16 v2, 0x6d

    const/4 v1, 0x3

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/lv;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 94670
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v5

    .line 94671
    .local v1, "error":Lcom/facebook/ads/AdError;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A09:Lcom/facebook/ads/redexgen/X/li;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/li;->A0B:Lcom/facebook/ads/redexgen/X/k1;

    .line 94672
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A01:J

    .line 94673
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Cu;->A01(J)J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 94674
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/1f;->A3D(JILjava/lang/String;)V

    .line 94675
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/lv;->A08:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A09:Lcom/facebook/ads/redexgen/X/li;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/li;->A6a()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 94676
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "error":Lcom/facebook/ads/AdError;
    :goto_0
    return-void
.end method

.method public final A0K()Z
    .locals 1

    .line 94677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

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

.method public final A0L()Z
    .locals 1

    .line 94678
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A06:Z

    return v0
.end method

.method public final A0M(IJ)Z
    .locals 4

    .line 94679
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A06:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 94680
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/lv;->A08:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A09:Lcom/facebook/ads/redexgen/X/li;

    .line 94681
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/li;->A6a()Lcom/facebook/ads/Ad;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 94682
    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 94683
    return v2

    .line 94684
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

    if-eqz v0, :cond_1

    .line 94685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A02:J

    .line 94686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A08:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/37;->A02(I)V

    .line 94687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/mI;->A08:Lcom/facebook/ads/redexgen/X/37;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/37;->A03(J)V

    .line 94688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lv;->A05:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mI;->A0M()V

    .line 94689
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/lv;->A06:Z

    .line 94690
    const/4 v0, 0x1

    return v0

    .line 94691
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/lv;->A06:Z

    .line 94692
    return v2
.end method

.method public final destroy()V
    .locals 1

    .line 94693
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/lv;->A0D(Z)V

    .line 94694
    return-void
.end method
