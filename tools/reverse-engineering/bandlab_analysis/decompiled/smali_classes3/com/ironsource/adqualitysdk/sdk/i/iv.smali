.class public final Lcom/ironsource/adqualitysdk/sdk/i/iv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/iv$d;
    }
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ｋ:J

.field private static ﾇ:[C

.field private static ﾒ:I


# instance fields
.field private ﻐ:Z

.field private final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ:[C

    const-wide v0, -0x5cf06746a3aaab66L    # -8.291480428762577E-140

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x4es
        0x54ffs
        -0x56c0s
        -0x247s
        0x5207s
        -0x5890s
        -0x409s
        0x507bs
        -0x5b4fs
        -0x6fcs
        0x4e65s
        -0x5d07s
        -0x8a3s
        0x4ba0s
        0x55s
        0x54f4s
        -0x56abs
        -0x254s
        0x5204s
        -0x5899s
        -0x444s
        0x5042s
        -0x5b41s
        -0x6b6s
        0x4e74s
        -0x5d0fs
        -0x8b5s
        0x4ba6s
        -0x5fb4s
        -0xa9bs
        0x49d5s
        -0x61b7s
        -0xd60s
        0x4701s
        -0x639bs
        -0xf7es
        0x454es
        -0x664ds
        -0x11ffs
        0x437fs
        -0x683fs
        -0x13b3s
        0x40acs
        -0x6aaes
        -0x1597s
        0x3ecfs
        -0x6cccs
        -0x184es
        0x3c11s
        -0x6e84s
        -0x1a78s
        0x3a17s
        -0x7172s
        -0x1cc6s
        0x3830s
        -0x733bs
        -0x1ecas
        0x35fes
        -0x75f6s
        -0x2089s
        0x33dfs
        -0x77cas
        -0x2371s
        0x3114s
        -0x7999s
        -0x2535s
        0x2f00s
        -0x7c7ds
        -0x27ees
        0x2d72s
        -0x7e24s
        -0x29d1s
        0x2a96s
        0x7f5es
        -0x2b91s
        0x28d7s
        0x7d3es
        -0x2e7ds
        0x26a0s
        0x7b74s
        -0x3025s
        0x243as
        0x78c8s
        -0x320es
        0x226es
        0x76d9s
        -0x34das
        0x1f83s
        0x74e0s
        -0x3685s
        0x1ddcs
        0x53s
        0x54f5s
        -0x56a7s
        -0x255s
        0x5207s
        -0x5894s
        -0x407s
        0x5016s
        -0x5b5cs
        -0x6e8s
        0x4e6ds
        -0x5d05s
        -0x8a4s
        0x4bf2s
        -0x5fe8s
        -0xa97s
        0x4980s
        -0x61ads
        -0xd46s
        0x4718s
        -0x6399s
        -0xf37s
        0x4559s
        -0x667cs
        -0x11ebs
        0x437bs
        -0x682fs
        -0x13a5s
        0x40abs
        -0x6afas
        -0x15d4s
        0x3ed1s
        -0x6cd8s
        -0x1841s
        0x3c1as
        -0x6ed2s
        -0x1a1as
        0x3a27s
        -0x7158s
        -0x1cffs
        0x387fs
        -0x7328s
        -0x1ed1s
        0x3593s
        -0x75e7s
        -0x2084s
        0x33cds
        -0x77dfs
        -0x237bs
        0x3108s
        -0x79ccs
        -0x2527s
        0x2f29s
        -0x7c6fs
        -0x27a4s
        0x2d65s
        -0x7e28s
        -0x29c1s
        0x2a90s
        0x7f1as
        -0x2b89s
        0x28c5s
        0x7d22s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ:Z

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iv;Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iv$d;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iv$d;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iv$d;)V
    .locals 5

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ:Z

    if-eqz v0, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    add-int/lit8 p1, p1, -0x1

    int-to-char p1, p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float p2, v2, p2

    add-int/lit8 p2, p2, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    invoke-static {p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/high16 p2, 0x1000000

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, p2

    int-to-char p2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v2, v2, 0x3f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v0

    add-int/lit8 v0, v0, 0x5a

    invoke-static {p2, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iv$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iv;Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iv$d;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ:I

    return-void
.end method

.method private static ﾇ(CII)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    if-ge v2, p1, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iv;)Lcom/ironsource/adqualitysdk/sdk/i/iy;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    if-nez v0, :cond_0

    div-int/lit8 v0, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iy;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ()V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ()V

    .line 4
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻐ:Z

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    return-void
.end method

.method public final ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ix;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iv$5;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iv$5;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iv$d;)V

    return-void

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ:I

    const-wide/16 p1, 0x0

    .line 7
    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p3

    int-to-char p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long p1, v2, p1

    invoke-static {p3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    int-to-char p2, p2

    const-string p3, ""

    invoke-static {p3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p3

    add-int/lit8 p3, p3, 0x4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xe

    invoke-static {p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾇ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱡ(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﺙ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ:I

    return-void
.end method
