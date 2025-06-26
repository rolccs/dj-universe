.class public final Lcom/ironsource/adqualitysdk/sdk/i/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:J = -0x2c158fc6d74d1945L

.field private static ﻏ:I


# instance fields
.field private ﱡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/cq;",
            ">;"
        }
    .end annotation
.end field

.field private ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

.field private ﻐ:Landroid/content/Context;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/az;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/db;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/dh;Lcom/ironsource/adqualitysdk/sdk/i/az;Lcom/ironsource/adqualitysdk/sdk/i/db;Lcom/ironsource/adqualitysdk/sdk/i/bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/az;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/db;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻐ:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﱡ:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized ﮉ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/cq;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﱡ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x13

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﱡ:Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﱡ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 27
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﱟ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 29
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    .line 30
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    .line 31
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﱟ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 32
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 34
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dp;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x29

    .line 2
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 5
    :try_start_2
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dp;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dp;)V

    if-eqz v0, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)V
    .locals 1

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﱡ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    return-void
.end method

.method private declared-synchronized ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dh;Lcom/ironsource/adqualitysdk/sdk/i/bh;)V
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﱟ()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮉ()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 12
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮐ()Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cn;)Ljava/util/List;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﱡ:Ljava/util/List;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/do;)Lcom/ironsource/adqualitysdk/sdk/i/hu;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 2
    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻐ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 4
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/do;)Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/do;Lcom/ironsource/adqualitysdk/sdk/i/hu;)V

    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    throw v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized ﭖ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﱟ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x4f

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﱟ()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final ﭴ()Landroid/content/Context;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻐ:Landroid/content/Context;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/dp;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final ﮌ()Lcom/ironsource/adqualitysdk/sdk/i/az;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/az;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﮐ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    return-object v0
.end method

.method public final ﱟ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﻛ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﱡ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ｋ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﺙ()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﱟ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    const-string v3, "\uc32d\u8321\uc368\u9f56\uab16\u65d4\u5261\u1f65\u598d\u02c3\uf770"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/2addr v2, v3

    const-string v3, "\u8c89\ue3a1\u8ccd\ub464\u2d2e\u0553\u7941\u995e\u1627\u624a\udc43\u6277"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﱟ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﱟ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    throw v1
.end method

.method public final ﻏ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻐ()V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/dp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dp;)V

    .line 9
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﺙ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dp;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dp;)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﺙ()Z

    throw v1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮐ()Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1

    const-string v3, "\u0088\ud4e2\u00e6\udd7b\u250a\u3238\u1079\u9152\u9a12\u5520\ub55b\u6a65\u3539\uc815\ude52\ucf66"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 18
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻛ()Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    invoke-direct {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/do;)Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v8

    .line 20
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/db;

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮐ()Lcom/ironsource/adqualitysdk/sdk/i/dr;

    move-result-object v9

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/cq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cn;Lcom/ironsource/adqualitysdk/sdk/i/db;Lcom/ironsource/adqualitysdk/sdk/i/bh;Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/dr;)V

    .line 21
    invoke-direct {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cq;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/do;

    .line 24
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/do;->ﻛ()Z

    throw v1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dh;Lcom/ironsource/adqualitysdk/sdk/i/bh;)V

    .line 26
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    return-void

    :cond_5
    throw v1
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    return-object v0
.end method

.method public final ｋ(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮉ()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Ljava/lang/String;Ljava/util/List;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ﾇ()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﱡ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﭖ()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/cq;

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﭖ()V

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cn$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cn$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cn;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    return-void
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 3

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dh;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻏ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
