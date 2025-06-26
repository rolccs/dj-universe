.class final Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ix;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af$2;->onEventGenerated(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:[C

.field private static ﾇ:J

.field private static ﾒ:I


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x62

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;->ｋ:[C

    const-wide v0, 0x299453ad5be89f68L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;->ﾇ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x35dcs
        -0x5565s
        0xb2cs
        -0x1437s
        0x4844s
        0x28e1s
        -0x767cs
        0x6e26s
        -0x3152s
        0x1192s
        -0x712es
        0x2f71s
        -0x3033s
        0x6c14s
        0xcfds
        -0x522as
        0x4a78s
        -0x150as
        -0x74e2s
        0x2ba0s
        -0x3722s
        0x6946s
        0x9bds
        -0x59e9s
        0x46a8s
        -0x18das
        -0x7bb3s
        0x24eas
        -0x3afds
        0x6586s
        0x238s
        -0x5cfbs
        0x43ebs
        -0x1f86s
        -0x7f71s
        0x2165s
        -0x21a2s
        0x7ed0s
        0x1f73s
        -0x407fs
        0x5c08s
        -0x35ds
        -0x6228s
        0x3a6bs
        -0x2567s
        0x7b54s
        0x5372s
        -0x33das
        0x6d9cs
        -0x7284s
        0x2ef5s
        0x4e41s
        -0x10c8s
        0x897s
        -0x57fas
        -0x3657s
        0x6946s
        -0x75c4s
        0x2bafs
        0x4b1ds
        -0x1b4fs
        0x44es
        -0x5a2ds
        -0x395as
        0x661fs
        -0x7802s
        0x2721s
        0x40des
        -0x1e48s
        0x10ds
        -0x5d77s
        -0x3dd7s
        0x63c2s
        -0x6344s
        0x3c2fs
        0x5d8ds
        -0x2acs
        0x1ecfs
        -0x41bcs
        -0x20d9s
        0x7885s
        -0x67c9s
        0x39a1s
        0x596es
        -0x5c2s
        0x1b8ds
        -0x44bfs
        -0x2b05s
        0x7454s
        -0x6ad6s
        0x36b1s
        0x5606s
        -0x801s
        0x174as
        -0x4f3cs
        -0x2e0ds
        0x7151s
        -0x35cfs
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ｋ(ICI)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    if-ge v2, p0, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;->ｋ:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;->ﾇ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

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


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 10

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﻐ()I

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ｋ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-lt v0, v2, :cond_1

    const/16 v2, 0x12b

    if-gt v0, v2, :cond_1

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v3

    rsub-int v1, v1, 0x359e

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;->ｋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x11d5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x9

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;->ｋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$2;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻐ:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ｋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ae;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$2;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/jb;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jd;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$3;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void

    :cond_1
    const/16 v2, 0x193

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$2;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af$2;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ףּ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/ja$b;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$1;

    invoke-direct {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ja$b;)V

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw p1

    :cond_3
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v2

    add-int/lit8 v6, v6, 0x9

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v2, v7, v2

    add-int/lit16 v2, v2, 0x359d

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v3

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v6, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;->ｋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v3

    add-int/lit8 v7, v7, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x5321

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x2e

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;->ｋ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v7, 0xca11

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x61

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;->ｋ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$4;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;Lcom/ironsource/adqualitysdk/sdk/i/iu;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;Lcom/ironsource/adqualitysdk/sdk/i/iu;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;->ﻛ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/af$2$2;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
