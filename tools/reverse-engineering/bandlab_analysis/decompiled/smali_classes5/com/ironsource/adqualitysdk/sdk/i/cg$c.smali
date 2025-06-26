.class public final Lcom/ironsource/adqualitysdk/sdk/i/cg$c;
.super Lcom/ironsource/adqualitysdk/sdk/i/bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:J = -0x2149de6c8a249b94L

.field private static ﾇ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 12
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 13
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 14
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ｋ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 15
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 17
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﻛ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﾇ:I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v0, v6, v3

    const v3, 0xec5c

    add-int/2addr v0, v3

    const-string v3, "\u640f\u885e\ubcbb\ua155\ud56d\uf9d3\uee2b\u1293\u06fd\u2b1a\u5faa\u43bd\u7043\u64b0\u8908\ubd69\ua1d5\ud622\ufa83\ueef8\u1306\u07ac\u2bf6\u5844\u4cfa\u7118\u657a\u89d6\ube2e\ua28c\ud6fe\ufb01\uef8d\u13f5c\u34b5\u5911\u4d69\u71e3\u6624\u8a90\ubee0\ua358\ud79a\ufbe4\ue84c"

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x5cb

    const-string v3, "\u640f\u61c8\u6f97\u7523\u7335\u78f5\u46c7\u4c95\u4a4d\u507c\u5de6\u5bfb\u219b\u2f46\u3504\u32ff\u38b5\u0674\u0c4f\u0a0e\u179e\u1da9\u1b7f\ue13f\uef0a\uf4da\uf280\uf876\uc676\uc3d1\uc9c7\ud797\udd62\udb22\ua0e8\uaefb\ub489\ub25e\ub839"

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v0, v6, v3

    const v3, 0xd644

    sub-int/2addr v3, v0

    const-string v0, "\u642e\ub24e\uc884\ue6cb\u3d05\u4b51\u61a8\ubfd0\ud611\uec40"

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_3
    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x640a

    const-string v3, "\u642d\u0001\uac2b\u4819\uf421\u9035\u3c1b\ud830\u4450\ue054\u8c40\u2866\ud474\u7060"

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v5, :cond_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    .line 7
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﻛ:I

    add-int/lit8 v0, p1, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﾇ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﾇ:I

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_2
    const-class p1, Lcom/unity3d/services/banners/BannerView;

    return-object p1

    .line 9
    :cond_3
    const-class p1, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xf077c96 -> :sswitch_3
        0x39549411 -> :sswitch_2
        0x3f9c6a13 -> :sswitch_1
        0x5b4461a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﻛ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﾇ:I

    .line 2
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﻛ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﾇ:I

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v1, v1, 0x6703

    const-string v2, "\u6441"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ﾒ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bh$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﾇ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$c;->ﻛ:I

    return-object v0
.end method
