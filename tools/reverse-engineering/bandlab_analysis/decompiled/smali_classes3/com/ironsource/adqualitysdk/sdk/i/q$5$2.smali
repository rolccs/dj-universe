.class final Lcom/ironsource/adqualitysdk/sdk/i/q$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q$5;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:I

.field private static ﻛ:[C

.field private static ﾇ:J


# instance fields
.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q$5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/q$5$2;->ﻛ:[C

    const-wide v0, -0x5827f0d2b26d404aL    # -9.54079156659583E-117

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/q$5$2;->ﾇ:J

    return-void

    :array_0
    .array-data 2
        0x73s
        -0x4027s
        0x7f03s
        0x3f4fs
        -0x14cs
        -0x4111s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q$5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$5$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q$5;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$5$2;->ｋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(CII)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/q$5$2;->ﻛ:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/q$5$2;->ﾇ:J

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
    .locals 7

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q$5$2;->ﻐ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$5$2;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$5$2;->ﻏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q$5$2;->ﻐ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$5$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/q;)V

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$5$2;->ﻏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q$5$2;->ﻐ:I

    return-void
.end method
