.class public final Lcom/ironsource/adqualitysdk/sdk/i/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x1

.field private static ｋ:[C

.field private static ﾇ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:[C

    const-wide v0, -0x6b711de825d097a6L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        0x683es
        -0x2f3bs
        0x3951s
        -0x5effs
        0x9acs
        0x7275s
        -0x25fes
        0x428fs
        -0x54b8s
        0x13e8s
        0x7bb1s
        -0x1ba6s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/lang/String;)Z
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    const/4 v0, 0x0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    mul-int/lit8 v2, v2, 0x5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    shl-int/2addr v1, v3

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/2addr v3, v1

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    return p0
.end method

.method private static ﻛ(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x100000d

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    shr-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    return p0
.end method

.method private static ｋ(CII)Ljava/lang/String;
    .locals 9

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    if-ge v2, p1, :cond_0

    .line 7
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 10
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ｋ(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:I

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ(Ljava/util/Map;)Z

    move-result p0

    add-int/lit8 p0, p0, 0x5

    if-lt p1, p0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:I

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ:I

    return v0
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ:I

    const/16 v0, 0x40

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ:I

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
