.class final Lcom/ironsource/adqualitysdk/sdk/i/av$18$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av$18;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻐ:J = 0x0L

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1

.field private static ﾒ:[C


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$18;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$18$4;->ﾒ:[C

    const-wide v0, -0x7aadbdc5ae8784a9L    # -4.911498251754143E-283

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/av$18$4;->ﻐ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x445s
        0x7f3es
        -0xd3as
        0x766ds
        -0x16c1s
        0x6cd6s
        -0x1f88s
        0x5b08s
        -0x2134s
        0x5244s
        -0x2affs
        0x48d5s
        -0x338ds
        0x470as
        -0x455fs
        0x3e6ds
        0x44s
        0x7b3es
        -0x923s
        0x7264s
        -0x12c2s
        0x68dfs
        -0x1b9ds
        0x5f0fs
        -0x2521s
        0x562fs
        -0x2ef1s
        0x4cd3s
        -0x3783s
        0x431fs
        -0x4155s
        0x3a78s
        -0x4ae4s
        0x30aes
        -0x539cs
        0x2710s
        -0x5d58s
        0x1e03s
        -0x66e7s
        0x14bes
        -0x6fbas
        0xb11s
        -0x794ds
        0x24es
        0x7df0s
        -0x74cs
        0x7440s
        -0x1006s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av$18;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$18$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ｋ(CII)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/av$18$4;->ﾒ:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/av$18$4;->ﻐ:J

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


# virtual methods
.method public final ﾒ()V
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av$18$4;->ｋ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/av$18$4;->ﾇ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$18$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$18;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$18;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/util/Map;)Ljava/util/Map;

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x407

    int-to-char v1, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av$18$4;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/av$18$4;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$18$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$18;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$18;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av$18$4;->ｋ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/av$18$4;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
