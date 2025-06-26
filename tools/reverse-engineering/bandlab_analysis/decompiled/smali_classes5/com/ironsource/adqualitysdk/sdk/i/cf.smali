.class public final Lcom/ironsource/adqualitysdk/sdk/i/cf;
.super Lcom/ironsource/adqualitysdk/sdk/i/bh;
.source "SourceFile"


# static fields
.field private static ﮐ:Z = true

.field private static ﱟ:I = 0x0

.field private static ﱡ:Z = true

.field private static ﻏ:I = 0x1

.field private static ﻐ:[C = null

.field private static ﻛ:I = 0x9a

.field private static ｋ:C = '\u0000'

.field private static ﾇ:I = 0x0

.field private static ﾒ:J = 0x59a62f54158fa3b8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0xdes
        0x103s
        0xfbs
        0x106s
        0x109s
        0x101s
        0xdbs
        0xfds
        0x10es
        0x110s
        0x113s
        0x107s
        0xc8s
        0x10bs
        0xffs
        0xfes
        0x10ds
        0xe6s
        0x108s
        0x10as
        0xeas
        0x10cs
        0xecs
        0x111s
        0xf0s
        0xefs
        0x100s
        0xdcs
        0xeds
        0x10fs
        0xfcs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ﮐ()Lcom/qq/e/comm/managers/IGDTAdManager;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ()Lcom/qq/e/comm/managers/IGDTAdManager;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    return-object v0
.end method

.method private static ﻏ()Lcom/qq/e/comm/managers/IGDTAdManager;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qq/e/comm/managers/GDTAdSdk;->getGDTAdManger()Lcom/qq/e/comm/managers/IGDTAdManager;

    move-result-object v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    invoke-static {}, Lcom/qq/e/comm/managers/GDTAdSdk;->getGDTAdManger()Lcom/qq/e/comm/managers/IGDTAdManager;

    throw v1
.end method

.method private static ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 43
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ:[C

    .line 45
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ:I

    .line 46
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﮐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 47
    array-length p0, p3

    .line 48
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p0, p0, [C

    .line 49
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 50
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    .line 51
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 53
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱡ:Z

    if-eqz p3, :cond_5

    .line 54
    array-length p2, p0

    .line 55
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p2, p2, [C

    .line 56
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 57
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    .line 58
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_1

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 60
    :cond_5
    array-length p0, p2

    .line 61
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p0, p0, [C

    .line 62
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 63
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    .line 64
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_2

    .line 65
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 66
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Lcom/qq/e/ads/LiteAbstractAD;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/e/ads/LiteAbstractAD;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    throw v1
.end method

.method private static ﻛ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)I
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getRewardAdType()I

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    return p0
.end method

.method private static ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 5
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    .line 6
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 7
    aget-char v2, p3, p1

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p3, p1

    .line 8
    array-length p1, p0

    .line 9
    new-array p2, p1, [C

    .line 10
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 11
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 12
    rem-int/lit8 v3, v3, 0x4

    .line 13
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p3, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 14
    aget-char v5, p4, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p3, v3

    .line 15
    aput-char v1, p4, v3

    .line 16
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ｋ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;)Ljava/util/Map;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;->getExt()Ljava/util/Map;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    return-object p0
.end method

.method public static synthetic ｋ(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;)Ljava/util/Map;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;)Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Ljava/util/Map;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾇ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/qq/e/comm/managers/status/APPStatus;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﾒ(Lcom/qq/e/comm/managers/status/APPStatus;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/qq/e/ads/LiteAbstractAD;)Ljava/util/Map;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Lcom/qq/e/ads/LiteAbstractAD;)Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    return-object p0
.end method

.method private static ﾇ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qq/e/ads/rewardvideo/RewardVideoAD;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getExts()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->getExts()Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾒ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)I
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Lcom/qq/e/ads/rewardvideo/RewardVideoAD;)I

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    return p0
.end method

.method private static ﾒ(Lcom/qq/e/comm/managers/status/APPStatus;)Ljava/lang/String;
    .locals 1

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    invoke-virtual {p0}, Lcom/qq/e/comm/managers/status/APPStatus;->getAPPID()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    return-object p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 17

    move-object/from16 v0, p1

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v3, 0x8

    const/16 v6, 0xf

    const/16 v7, 0x16

    const/4 v8, -0x1

    const/16 v9, 0x30

    const-string v10, ""

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x2

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const-string v4, "\ua3b8\u158f\u2f54\u59a6"

    const/4 v5, 0x0

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v15

    rsub-int v1, v1, 0x80

    const-string v2, "\u008b\u0089\u0082\u008a\u0082\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u008d\u0091\u0090\u0083\u008d\u008f\u008d\u008e\u008e\u008d\u008c\u0085\u0088"

    invoke-static {v5, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/2addr v0, v14

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    rem-int/2addr v0, v13

    if-eqz v0, :cond_0

    :goto_0
    move v2, v13

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x4

    goto/16 :goto_3

    .line 5
    :sswitch_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v11

    rsub-int v1, v1, 0x80

    const-string v2, "\u008b\u0089\u0082\u008a\u0082\u0089\u0088\u0087\u0081\u0087\u0089\u0082\u0083\u0096\u0089\u0096\u0085\u0095\u0085\u008f\u0090\u0082\u008a\u0090\u0096\u0083\u0098\u008f\u0097\u008d\u0091\u0090\u0083\u008d\u008f\u008d\u008e\u008e\u008d\u008c\u0085\u0088"

    invoke-static {v5, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v15

    sub-int/2addr v14, v1

    int-to-char v1, v14

    invoke-static {v10, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    const-string v6, "\uf360\u0e22\u1fe0\u3aad"

    const-string v7, "\u83ea\uc249\uec47\uf101\u088a\u8b8f\u861f\ua557"

    invoke-static {v7, v1, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :sswitch_3
    const v1, 0x8d28

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    const v3, -0x3503c84e    # -8264665.0f

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/2addr v2, v3

    const-string v3, "\ub20f\ufc37\u28ca\ua68d"

    const-string v6, "\u1302\uad85\u9fa1\u644f\u6c9c\u0b7c\u53aa\u2b51\uebb6\u4bb2\u4af8\udaa4\uec67\u2c81\u5ae4\uaf58\ua4f1\ud40f\u7b3d\ub840\u79b3\u31a2\ufc59\u1612\u61d5\u57c3\u3ca0\u846b\u8507"

    invoke-static {v6, v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    const/16 v2, 0xe

    goto/16 :goto_3

    .line 7
    :sswitch_4
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v11

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0081\u0087\u0089\u0088\u0083\u0096\u0089\u0091\u009f\u0087\u008f\u0089\u0082\u0092"

    invoke-static {v5, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    add-int/2addr v0, v14

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    const/16 v2, 0x18

    goto/16 :goto_3

    .line 9
    :sswitch_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/2addr v1, v7

    add-int/lit16 v1, v1, 0x3739

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v12

    const v3, 0x3f856ed8

    sub-int/2addr v3, v2

    const-string v2, "\ud882\u856e\u393f\u9e37"

    const-string v7, "\u60bf\u21c3\u463a\u5e5e\u5067\uc9a4\u18c4\u777a\u4b95\ueb39\u363a\u50df\uf1f4"

    invoke-static {v7, v1, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v6

    goto/16 :goto_3

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v15

    add-int/lit8 v1, v1, 0x7e

    const-string v2, "\u008b\u0089\u0082\u008a\u0082\u0089\u0088\u0087\u0081\u0087\u008f\u0094\u0083\u0088\u0091\u0090\u0093\u0083\u0092\u008d\u0091\u0090\u0083\u008d\u008f\u008d\u008e\u008e\u008d\u008c\u0085\u0088"

    invoke-static {v5, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    goto/16 :goto_3

    :sswitch_7
    invoke-static {v10, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const-string v2, "\u0091\u009e\u0089\u0083\u0089\u009d\u0095\u0095\u0087"

    invoke-static {v5, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x15

    goto/16 :goto_3

    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v12

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v11

    const v3, 0x8731c25

    add-int/2addr v2, v3

    const-string v3, "\u2553\u731c\u7608\ued21"

    const-string v6, "\u303e\u97b5\u9c2a\u8305\uba39\uca32\uee22\ubfdb\ub1b0\ua54f\u6a66\u07a5\u646c\ua488\u9418\u1a41\uc267\u36f9\ub9ae\u9634\ua10d\u32fb\u795a"

    invoke-static {v6, v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v12

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008b\u0089\u0082\u008a\u0082\u0089\u0088\u0087\u0081\u0087\u0089\u0082\u0083\u0096\u0089\u0096\u0085\u0095"

    invoke-static {v5, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    const/4 v2, 0x7

    goto/16 :goto_3

    :sswitch_a
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, 0x4f

    const-string v2, "\u0096\u008f\u0093\u008f\u0089\u0091\u0082\u0092\u0081\u0087\u0096\u008f\u0093\u0093\u0083\u009c\u0090\u008f\u0082\u009b\u0082\u0093\u009a"

    invoke-static {v5, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x13

    goto/16 :goto_3

    :sswitch_b
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v15

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v12

    const-string v3, "\uaaf2\udb2e\u1f12\u37b3"

    const-string v6, "\u8291\u19c2\uf0ae\u5412\uafae\ud09b\u50a3\u6774\u9303\ud7ad"

    invoke-static {v6, v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v14

    goto/16 :goto_3

    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x5a00

    int-to-char v1, v1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const-string v3, "\u18c0\u0b03\r\uab5a"

    const-string v7, "\ue4de\u178e\u3d23\u609a"

    invoke-static {v7, v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/2addr v0, v6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    const/16 v2, 0x17

    goto/16 :goto_3

    :sswitch_d
    const v1, 0xa0ee

    .line 11
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v1, v6

    const v6, -0x2c799e08

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sub-int/2addr v6, v2

    const-string v2, "\uf8e8\u8661\ueed3\uf3a0"

    const-string v7, "\u2fc9\u5e12\ude22\u8e16\u46bb\uc95a\u11fe\u42f6\u58a3\u5094\u88e5\ue5ea\u4741\u0234\uc9df\uf61f\u7515\u5254\u9bd6\u8a01\ud152\ub7ab\uc11c\u51a0\u84da\ub919\u0e11\u856d\u6b19\ud97b\ub718"

    invoke-static {v7, v1, v6, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    rem-int/2addr v0, v13

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    move v2, v3

    goto/16 :goto_3

    .line 13
    :sswitch_e
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008b\u0089\u0082\u008a\u0082\u0089\u0088\u0087\u0081\u0087\u0089\u0082\u0083\u0096\u0089\u0096\u0085\u0095\u0085\u008f\u0090\u0082\u008a\u0090\u0096\u0083\u0098\u008f\u0097"

    invoke-static {v5, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    rem-int/2addr v0, v13

    if-eqz v0, :cond_2

    const/16 v2, 0x5c

    goto/16 :goto_3

    :cond_2
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_f
    const v1, 0xf7e3

    .line 15
    invoke-static {v10, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v12

    const v3, -0x48802fd0

    add-int/2addr v2, v3

    const-string v3, "\u3052\u7fd0\ue2b7\uedf7"

    const-string v6, "\uc12f\u1c01\uaed7\u808a\u7255\u84dd\uaa67\udd8f\ua008\u24e7\u86ca\u64f6\u381f\uf34e\u637a\u5077\u72bf"

    invoke-static {v6, v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v7

    goto/16 :goto_3

    :sswitch_10
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x2ad0

    int-to-char v1, v1

    const v3, 0x57cb4348

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/2addr v2, v3

    const-string v3, "\u48ef\ucb43\ud057\ub02a"

    const-string v6, "\u5081\u2980\ucbc4\uf4f2\u8bdf\u79e9\ufcbc\ud076\u5dd0\u0e88\u2ce2\ua702\u95e2\u6fb3\u4a75\u63c5\u5cdc\u4ecf\ue02d\u0730\ua8ea\u7ff6\u2cc5\ud5d7\u63e1\uf982\u3f05\u00e7\ue1f4\u2f21\ubecd\u5cc7\uacd1\u2256\ud735\u8656\u483d\u5142\ud4b1\u3ee9\u8ffd\uc352\u362e"

    invoke-static {v6, v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v14

    if-eq v0, v14, :cond_5

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/2addr v0, v13

    if-nez v0, :cond_3

    const/16 v2, 0x5a

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0xa

    goto/16 :goto_3

    .line 17
    :sswitch_11
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0091\u008c\u0083\u0096\u0083\u0095\u0090\u0087\u0090\u0083\u0085\u0092"

    invoke-static {v5, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x11

    goto/16 :goto_3

    :sswitch_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v15

    sub-int/2addr v14, v1

    int-to-char v1, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v15

    const v3, 0x49188eca    # 624876.6f

    add-int/2addr v2, v3

    const-string v3, "\ucbca\u188e\u4349\u4a0e"

    const-string v6, "\uf590\uc683\u40ef\u752d\ua2a8\ue12a\u8652"

    invoke-static {v6, v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x14

    goto/16 :goto_3

    :sswitch_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v15

    rsub-int v1, v1, 0x80

    const-string v2, "\u0096\u008f\u0093\u008f\u0089\u0091\u0082\u0092\u0081\u0087\u0085\u008f\u0090\u0082\u0099\u0090\u0096\u0083\u0098\u008f\u0097"

    invoke-static {v5, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    rem-int/2addr v0, v13

    if-nez v0, :cond_4

    const/16 v0, 0x28

    move v2, v0

    goto/16 :goto_3

    :cond_4
    move v2, v12

    goto/16 :goto_3

    .line 19
    :sswitch_14
    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const-string v2, "\u0098\u008f\u0082\u0099\u0096\u008f\u0093\u0093\u0083\u009c\u0090\u008f\u0082\u009b\u0082\u0093\u009a"

    invoke-static {v5, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x12

    goto/16 :goto_3

    :sswitch_15
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008b\u0089\u0082\u008a\u0082\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v5, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_3

    :sswitch_16
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    const-string v3, "\u30f6\u98b3\u2da8\u121b"

    const-string v6, "\u1440\ua1ac\ue798\ue602\u0799\u8306\ua310\ufffb\u681b\u09af"

    invoke-static {v6, v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x19

    goto/16 :goto_3

    :sswitch_17
    const v1, 0xa097

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    const-string v3, "\u8048\ud1db\u975b\uf9a0"

    const-string v6, "\uf7c5\ucb43\ueffc\u0244\ub325\u4dc7\ud7f1\ufc01\u6594\uadf2\u53c3\u4102\u5262\u5526\u8784\u99cf\u126c\ud27d\ue0bf\u96fd\u8053\u6ed5\u50f8\u9f93\u4d23\u373c\u1dba\u663d\u71ebw"

    invoke-static {v6, v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    const/16 v2, 0x9

    goto :goto_3

    .line 21
    :sswitch_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v12

    int-to-char v1, v1

    const v3, 0x52ba83ed

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/2addr v2, v3

    const-string v3, "\ued58\uba83\u3452\u60b4"

    const-string v6, "\u6d62\u3c19\ufb48\u4f90\u10a8\u66a5\u3d5a\u5bc3\ue4c9\u115e\uc766\uad52\u5740\u8a8a\u256e\ucaf6\uafe9\u4fd4\u181b\u4597\uac2b"

    invoke-static {v6, v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0xd

    goto :goto_3

    :sswitch_19
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v1, v6, v15

    const v3, 0x86ea

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v3, 0x14

    add-int/2addr v2, v3

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    const v3, 0x6eb9de90

    add-int/2addr v2, v3

    const-string v3, "\u9052\ub9de\ue96e\u3586"

    const-string v6, "\u8b43\u89fe\u4bb0\u5ebc\u6e3c\u87b5\ub513\u8354\ud0ee\u5d39\u6003\ue714\u6e2e\u7042\u089c\uad1d\u999a\u6481\ua80e"

    invoke-static {v6, v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v8

    :goto_3
    packed-switch v2, :pswitch_data_0

    return-object v5

    .line 22
    :pswitch_0
    const-class v0, Lcom/qq/e/comm/adevent/ADListener;

    return-object v0

    .line 23
    :pswitch_1
    const-class v0, Lcom/qq/e/ads/LiteAbstractAD;

    return-object v0

    .line 24
    :pswitch_2
    const-class v0, Lcom/qq/e/comm/pi/ACTD;

    return-object v0

    .line 25
    :pswitch_3
    const-class v0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;

    return-object v0

    .line 26
    :pswitch_4
    const-class v0, Lcom/qq/e/comm/managers/status/APPStatus;

    return-object v0

    .line 27
    :pswitch_5
    const-class v0, Lcom/qq/e/comm/adevent/ADEvent;

    return-object v0

    .line 28
    :pswitch_6
    const-class v0, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    return-object v0

    .line 29
    :pswitch_7
    const-class v0, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    return-object v0

    .line 30
    :pswitch_8
    const-class v0, Lcom/qq/e/comm/constants/LoadAdParams;

    return-object v0

    .line 31
    :pswitch_9
    const-class v0, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    return-object v0

    .line 32
    :pswitch_a
    const-class v0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;

    return-object v0

    .line 33
    :pswitch_b
    const-class v0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    return-object v0

    .line 34
    :pswitch_c
    const-class v0, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialAD;

    return-object v0

    .line 35
    :pswitch_d
    const-class v0, Lcom/qq/e/ads/RewardvideoPortraitADActivity;

    return-object v0

    .line 36
    :pswitch_e
    const-class v0, Lcom/qq/e/ads/RewardvideoLandscapeADActivity;

    return-object v0

    .line 37
    :pswitch_f
    const-class v0, Lcom/qq/e/ads/PortraitADActivity;

    return-object v0

    .line 38
    :pswitch_10
    const-class v0, Lcom/qq/e/ads/LandscapeADActivity;

    return-object v0

    .line 39
    :pswitch_11
    const-class v0, Lcom/qq/e/ads/DialogActivity;

    return-object v0

    .line 40
    :pswitch_12
    const-class v0, Lcom/qq/e/ads/ADActivity;

    return-object v0

    .line 41
    :pswitch_13
    const-class v0, Lcom/qq/e/comm/managers/GDTAdSdk;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7444a6d3 -> :sswitch_19
        -0x5ba6f59f -> :sswitch_18
        -0x47183cdf -> :sswitch_17
        -0x4315a209 -> :sswitch_16
        -0x3e06a769 -> :sswitch_15
        -0x3210b8fd -> :sswitch_14
        -0x2208169d -> :sswitch_13
        -0x197de7c9 -> :sswitch_12
        -0x155ebd51 -> :sswitch_11
        -0x12956217 -> :sswitch_10
        -0x11f576a8 -> :sswitch_f
        -0x111bfa27 -> :sswitch_e
        -0xc61baeb -> :sswitch_d
        0x1e9212 -> :sswitch_c
        0x9f98c52 -> :sswitch_b
        0x21214fb5 -> :sswitch_a
        0x2f7f7e4d -> :sswitch_9
        0x308f9b1a -> :sswitch_8
        0x37e37553 -> :sswitch_7
        0x4b756b65 -> :sswitch_6
        0x4dd5bf8f -> :sswitch_5
        0x4faf4f33 -> :sswitch_4
        0x69b44235 -> :sswitch_3
        0x6fb4f440 -> :sswitch_2
        0x74b6b211 -> :sswitch_1
        0x7ddac35f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getIntegrationSDKVersion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x61

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qq/e/comm/managers/status/SDKStatus;->getIntegrationSDKVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ﾒ()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bh$b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x317d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const-string v4, "\u5002\ubc31\u7d40\uf731"

    const-string v5, "\u76ed\u3417\u5b78\u875f\u4727\uf09e\u9528\u1879\u4c58\ufb14\uc2cb\ue0e3\u1224\u93b0"

    const-string v6, "\ua3b8\u158f\u2f54\u59a6"

    invoke-static {v5, v2, v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cf$4;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    .line 4
    const-string v3, ""

    invoke-static {v3, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const-string v5, "\uc009\ub013\ue4e7\u687a"

    const-string v7, "\u2eae\u0b84\u3ec4\udd8b\uc739\u4aba\u4319\uea64"

    invoke-static {v7, v2, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/cf$5;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    add-int/lit8 v4, v4, -0x1

    const-string v5, "\u1b64\u5e24\ubd5e\u8bff"

    const-string v9, "\u40a7\ub201\ucc16\u90e2\u49bc\u731f\u05ab\u4376\u9b61\u6af8\ud5e1\uc0fa"

    invoke-static {v9, v2, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/cf$1;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v4, v7

    const v4, 0xc87a

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v7

    const v5, 0x20cb1a75

    add-int/2addr v4, v5

    const-string v5, "\u76d8\ucb1a\u7920\u66c8"

    const-string v9, "\u4e5c\u4e7c\u50af\u5b89\u6a75\u4570\u4c97\ud895\ufe3a\ubd13\ubbe1\uec82\ue092\u5cd8\u1047"

    invoke-static {v9, v2, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/cf$3;

    invoke-direct {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v2, v4, v7

    rsub-int v2, v2, 0x2423

    int-to-char v2, v2

    const v4, -0x100fe044

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int/2addr v4, v3

    const-string v3, "\ubc09\uf01f\u23ef\u9124"

    const-string v5, "\u410c\uf994\u7af5\ub803\ubf1f\u5342\ue459\u7f23\ua9a1\u98d0\ue33c\u3f79\u20fa\uda13\u7a1d"

    invoke-static {v5, v2, v4, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/cf$2;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xdd5a

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const-string v3, "\u3230\u78b7\u5a4a\u03dd"

    const-string v4, "\u47f9\u89ae\ua1ea\ubd4e\ud418\ua442\u00e1\u756f\u3aa9\u0859\ua165\u0b21\u1e69\u651d\u8861\uf1dd\u4688\uc8e3"

    invoke-static {v4, v2, v1, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cf$6;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cf$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cf;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﱟ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cf;->ﻏ:I

    return-object v0
.end method
