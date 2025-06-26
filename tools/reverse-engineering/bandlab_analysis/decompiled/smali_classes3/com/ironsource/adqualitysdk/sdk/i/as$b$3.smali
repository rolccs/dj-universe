.class final Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ix;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ｋ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﭖ:I = 0x0

.field private static ﭸ:I = 0x1

.field private static ﮐ:C = '\u2f17'

.field private static ﱟ:I = 0x8

.field private static ﱡ:Z = true

.field private static ﺙ:[C = null

.field private static ﻏ:Z = true

.field private static ﾇ:I

.field private static ﾒ:J


# instance fields
.field final synthetic ﻐ:Landroid/content/Context;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﺙ:[C

    return-void

    :array_0
    .array-data 2
        0x5as
        0x6ds
        0x75s
        0x77s
        0x7cs
        0x4bs
        0x76s
        0x6es
        0x71s
        0x6fs
        0x7bs
        0x7as
        0x6bs
        0x36s
        0x69s
        0x70s
        0x4ds
        0x28s
        0x78s
        0x72s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/as$b;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﻐ:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 22
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 24
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 25
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 26
    aget-char v2, p0, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p0, p1

    .line 27
    array-length p1, p2

    .line 28
    new-array p3, p1, [C

    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 30
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 31
    rem-int/lit8 v3, v3, 0x4

    .line 32
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p0, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 33
    aget-char v5, p4, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p0, v3

    .line 34
    aput-char v1, p4, v3

    .line 35
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v3, p2, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﾒ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﾇ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﮐ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 36
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
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

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﺙ:[C

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﱟ:I

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﻏ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    array-length p0, p3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p0, p0, [C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p2, v3, :cond_2

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

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﱡ:Z

    if-eqz p3, :cond_5

    array-length p2, p0

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p2, p2, [C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p3, v3, :cond_4

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

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_5
    array-length p0, p2

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p0, p0, [C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p3, v3, :cond_6

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

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(I)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3$3;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;)V

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 14

    const-string v0, "\u008a\u0089\u0088\u0087\u0084\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    const-string v1, ""

    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 1
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﭸ:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﭖ:I

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﻐ()I

    move-result v8

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ｋ()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v10, 0xc8

    if-lt v8, v10, :cond_2

    .line 4
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﭖ:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﭸ:I

    const/16 v10, 0x12b

    if-le v8, v10, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ()Lorg/json/JSONObject;

    move-result-object v8

    .line 6
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const v10, 0xd758

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const-string v10, "\ua658\u65cd\u2263"

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const v11, -0x39ec7d48

    sub-int/2addr v11, v1

    const-string v1, "\ub857\u1382\u58c6\u20d7"

    invoke-static {v2, v9, v10, v11, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﭸ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﭖ:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 9
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x7f

    invoke-static {v7, v1, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x1c1e

    int-to-char v9, v9

    const-string v10, "\u57de\u348c\u49c2\uc89c\u87bc\u7094\u190c\ua020\uc9ae\ue064\ud6e4\u55e4\u95d2\u81af\u9ad2\uf647\u5f8e\u11c5\uf8dd\uaeaf\ue449\uae53\uad88\u30ae\u149f\u3ed3\u37cc\u832f\u8823"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, -0x418c4353

    add-int/2addr v11, v12

    const-string v12, "\uad28\u73bc\u1ebe\ufa1c"

    invoke-static {v2, v9, v10, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    iget-object v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x644c

    int-to-char v10, v10

    const-string v11, "\u49a0\ua024\ud85c\u9c01"

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v4

    add-int/2addr v12, v3

    const-string v13, "\uc98e\u2db6\u4ceb\ucc64"

    invoke-static {v2, v10, v11, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﾒ(J)V

    .line 12
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const-string v10, "\u008b\u0085\u008b"

    invoke-static {v7, v9, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)Lcom/ironsource/adqualitysdk/sdk/i/ja;

    move-result-object v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x7f

    const-string v11, "\u0082\u0090\u008d\u008f\u008d\u008e\u008a\u0089\u0088\u0087\u0084\u008d\u008c"

    invoke-static {v7, v10, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v10, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ja$b;)V

    const/4 v1, 0x0

    .line 14
    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v1, v9, v1

    add-int/lit8 v1, v1, 0x7f

    const-string v9, "\u008b\u0085"

    invoke-static {v7, v1, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ()J

    move-result-wide v9

    invoke-virtual {v8, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x2d7c

    int-to-char v1, v1

    const-string v9, "\u8dae\uf9fe"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const-string v11, "\u7a4b\u37b7\u7c49\u392d"

    invoke-static {v2, v1, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ()J

    move-result-wide v9

    invoke-virtual {v8, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ()J

    move-result-wide v1

    invoke-static {v8, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﻐ(Lorg/json/JSONObject;J)V

    .line 17
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-virtual {p1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ｋ(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 19
    :goto_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    invoke-static {v7, v1, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0087\u0084\u008b\u0094\u0092\u008a\u0089\u0088\u0087\u0084\u008d\u0092\u0082\u0085\u0084\u0083\u0082\u008c\u0092\u008a\u0087\u0089\u008b\u008c\u008f\u0093\u0092\u008c\u0084\u008c\u008c\u0091"

    invoke-static {v7, v1, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 20
    :goto_3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)V

    .line 21
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->っ()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﾇ(I)V

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Ljava/lang/String;)V
    .locals 6

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﭸ:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﭖ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/iu$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu$b;->ﻐ()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-string v3, "\u9071\u4d3e\u6b56\u4663"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\ubd58\u1cf2\ua983\uc6fc\u94bc\u1c62\uddfd\u5fcd\u28ff\ud836\ue3e5\u2f15\uca5a\udc9c\u49ec\u3923\u4d0f\ub481\u8877\u0624\ucb15\u4bbb\u7f71\u19dd\ub805\udac1\u0e3b\u73bc\ua362\u78dc\ua796\u5256\u9815\ue280"

    invoke-static {v4, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const-string v2, "\u008a\u0089\u0088\u0087\u0084\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x193

    if-eq p1, p2, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﭖ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)I

    move-result p1

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->へ()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ﾇ(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)I

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as$b$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/as$b;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/as$b;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/as$b;)I

    throw v0

    :cond_2
    :goto_1
    return-void

    :cond_3
    throw v0
.end method
