.class public final Lcom/ironsource/adqualitysdk/sdk/i/ju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I

.field private static ﺙ:Z

.field private static ﻏ:Z

.field private static ﻐ:Lorg/json/JSONObject;

.field private static ﻛ:Lorg/json/JSONObject;

.field private static ｋ:[C

.field private static ﾇ:I

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:Lorg/json/JSONObject;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized ﮐ()Lorg/json/JSONObject;
    .locals 3

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static declared-synchronized ﱡ()Lorg/json/JSONObject;
    .locals 9

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x80

    const-string v3, "\u0081"

    const/4 v6, 0x0

    invoke-static {v6, v2, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v4

    rsub-int v2, v2, 0x80

    const-string v4, "\u0082"

    invoke-static {v6, v2, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:Lorg/json/JSONObject;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private static ﺙ()Lorg/json/JSONObject;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static ﻐ()I
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0082"

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ()Lorg/json/JSONObject;

    move-result-object v0

    const/16 v4, 0x14

    .line 3
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    div-int/2addr v4, v2

    invoke-static {v3, v4, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ()Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    invoke-static {v3, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    return v0
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

    .line 25
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ:[C

    .line 27
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ:I

    .line 28
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻏ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 29
    array-length p0, p3

    .line 30
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p0, p0, [C

    .line 31
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 32
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

    .line 33
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 35
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﺙ:Z

    if-eqz p3, :cond_5

    .line 36
    array-length p2, p0

    .line 37
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p2, p2, [C

    .line 38
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 39
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

    .line 40
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_1

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 42
    :cond_5
    array-length p0, p2

    .line 43
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p0, p0, [C

    .line 44
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 45
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

    .line 46
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_2

    .line 47
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 48
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static ﻐ(Landroid/app/Application;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x3c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    return-void
.end method

.method public static ﻐ(Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "\ufff9\u0004\ufffd\u000b\ufffb"

    const-string v2, "\u0095\u008b\u0094\u008b\u0095"

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_5

    .line 10
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    rem-int/lit8 v4, v4, 0x2

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "\ufffb\ufffd\ufffd\u000b\u0002\u0006\ufffa"

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    const/16 v4, 0x73

    .line 11
    :try_start_0
    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v6

    add-int/lit8 v14, v14, 0x6e

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    const/16 v16, 0x6e4b

    div-int v15, v16, v15

    invoke-static {v7, v4, v14, v10, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v11

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v6

    rsub-int/lit8 v14, v14, 0x6

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    rsub-int v15, v15, 0x124

    invoke-static {v7, v4, v14, v10, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 12
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    .line 13
    :try_start_1
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v4, v14, v16

    const/16 v14, 0x61

    shr-int v4, v14, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v16

    add-int/lit8 v14, v14, 0x72

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    mul-int/lit16 v15, v15, 0x6b2e

    invoke-static {v7, v4, v14, v10, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v4, v14, v8

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v8

    rsub-int/lit8 v14, v14, 0x7

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x124

    invoke-static {v7, v4, v14, v10, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 14
    :goto_2
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const-string v14, "\u0095\u0099\u008c\u009b"

    invoke-static {v12, v7, v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    invoke-static {v12, v4, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {v12, v4, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    goto :goto_3

    :cond_3
    move v2, v11

    .line 18
    :goto_3
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v8

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x2

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x122

    invoke-static {v1, v4, v5, v13, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit16 v6, v6, 0x121

    invoke-static {v1, v4, v5, v13, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    .line 21
    :cond_4
    :try_start_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    cmp-long v0, v0, v8

    add-int/lit8 v0, v0, 0x7e

    const-string v1, "\u0094\u0095\u008c\u009b"

    invoke-static {v12, v0, v12, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    int-to-float v2, v11

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 22
    :goto_4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v8

    add-int/lit8 v1, v1, 0xa

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x11f

    const-string v5, "\ufff0\u0000\ufffe\u0004\u0011\u0000\uffdf\u000e\u0007\u0004\u000f"

    invoke-static {v5, v1, v2, v10, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v8

    rsub-int v4, v4, 0x80

    const-string v5, "\u0089\u0098\u0084\u0086\u008f\u00a5\u0089\u0086\u008c\u0089\u008f\u0095\u008b\u0094\u008b\u0095\u0089\u0096\u0088\u008b\u008c\u008c\u0092\u009b\u0089\u008a\u0084\u0083\u0085\u0085\u0092\u0089\u0088\u0086\u0088\u0088\u0087"

    invoke-static {v12, v4, v12, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    :goto_5
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static ﻐ(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(II)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method private static declared-synchronized ﻐ(Lorg/json/JSONObject;)V
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    monitor-enter v0

    .line 24
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private static ﻛ()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻐ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    return-object v0
.end method

.method private static ﻛ(II)V
    .locals 6

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱡ()Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0081"

    invoke-static {v0, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    add-int/lit8 p1, p1, 0x7f

    const-string v2, "\u0082"

    invoke-static {v0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x11f

    const-string v4, "\ufff0\u0000\ufffe\u0004\u0011\u0000\uffdf\u000e\u0007\u0004\u000f"

    const/4 v5, 0x1

    invoke-static {v4, v1, v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {p1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7e

    const-string v2, "\u008b\u0093\u0083\u008f\u0089\u0084\u008b\u008b\u0088\u008e\u008f\u0089\u008a\u0084\u0083\u008c\u008c\u008b\u008f\u0089\u0088\u0086\u0088\u0088\u0087"

    invoke-static {v0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static ｋ()I
    .locals 6

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0081"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x1

    .line 6
    invoke-static {v2, v3, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v3, 0x1d

    ushr-int v2, v3, v2

    :goto_0
    invoke-static {v4, v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ()Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    goto :goto_0

    :goto_1
    return v0
.end method

.method private static ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 40
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 42
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 43
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 44
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 45
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 46
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 47
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 48
    new-array p0, p1, [C

    .line 49
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sub-int p4, p1, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sub-int p4, p1, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    .line 52
    new-array p0, p1, [C

    .line 53
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 54
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 55
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 57
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ｋ(Landroid/app/Activity;)V
    .locals 3

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    monitor-enter v0

    .line 9
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Landroid/content/Context;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ｋ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    const-string v5, "\u0087\u00a4\u009d\u00a4\u009f\u00a0\u00a2\u00a3\u00a2\u00a1\u00a0\u009f\u009f\u0087\u009e\u009e\u009d\u009c\u0084\u0086\u0083\u008f\u008f\u0083\u0091\u0088\u008b\u0099\u009c\u0085\u0083\u0086\u0088\u0085\u0084\u0092"

    invoke-static {v2, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jv;->ｋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v4, v1

    if-eq v4, v1, :cond_0

    .line 31
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    .line 32
    :try_start_1
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const-string v5, "\u0083\u0090\u0083\u0081"

    invoke-static {v2, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 33
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 34
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const-string v5, "\u008c\u008f\u0090\u0081"

    invoke-static {v2, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v4

    sget-object v5, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v5, :cond_0

    .line 36
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    .line 37
    :try_start_2
    const-string v4, "\u0007\u0003\u0002\ufff6"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x5

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x12a

    invoke-static {v4, v5, v6, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v4, "\u0003\ufff6\u0007\u0000"

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x12a

    invoke-static {v4, v5, v6, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result p0

    invoke-virtual {p1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 39
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0xb

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x11e

    const-string v5, "\ufff0\u0000\ufffe\u0004\u0011\u0000\uffdf\u000e\u0007\u0004\u000f"

    invoke-static {v5, p1, v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u008c\u0084\u008b\u0094\u008b\u0089\u0086\u008c\u0089\u0086\u0090\u0084\u0083\u0089\u0083\u0090\u0083\u0081\u0089\u008a\u0084\u0083\u0085\u0085\u0092\u0089\u0088\u0086\u0088\u0088\u0087"

    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ｋ(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    .line 10
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    const/16 v3, 0x30

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    const-string v9, "\u0096\u008c\u0083\u0094\u0083\u008c\u008e\u008b\u0084\u0084\u0086\u008e"

    const/4 v10, 0x0

    invoke-static {v10, v8, v10, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    .line 12
    const-string v9, "\u0003\u0004\ufffd\u0005\ufffa"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0x125

    invoke-static {v9, v11, v12, v6, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 13
    invoke-virtual {v8, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 14
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v9, v9, 0x73

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    rem-int/lit8 v9, v9, 0x2

    const-string v11, "\u008c\u008f\u009b\u0091"

    if-nez v9, :cond_0

    .line 15
    :try_start_1
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x54

    invoke-static {v10, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v9

    sget-object v11, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v9, v11, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    invoke-static {v10, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v9

    sget-object v11, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v9, v11, :cond_1

    .line 19
    :goto_0
    const-string v9, "\ufff6\u0001\ufffd\u0004\u0008"

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/2addr v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v4

    rsub-int v14, v14, 0x127

    invoke-static {v9, v11, v12, v6, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    move-result v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7f

    const-string v11, "\u0099\u008c\u009b\u0091"

    invoke-static {v10, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x7f

    const-string v11, "\u0083\u0099\u008f\u009b\u0091"

    invoke-static {v10, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v11

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v9, "\u0007\ufff6\u0001\u0004"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v13

    rsub-int/lit8 v11, v11, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v12, v12, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x126

    invoke-static {v9, v11, v12, v6, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v8, "\u0004\u0002\ufff7\u0003"

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v13

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x126

    invoke-static {v8, v9, v11, v7, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v8, "\u0002\u0003\u0004\ufff7"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/2addr v11, v6

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x125

    invoke-static {v8, v9, v11, v6, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v8, "\ufffe\ufffd\u0008\ufffe"

    invoke-static {v2, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x11f

    invoke-static {v8, v9, v11, v6, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 26
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    .line 27
    :try_start_2
    const-string v8, "\u0007\u0003\u0001\ufff6"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x4

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v11, v11, v4

    rsub-int/lit8 v11, v11, 0x1

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x126

    invoke-static {v8, v9, v11, v7, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    const-string v9, "\u0084\u008f\u009b\u0091"

    invoke-static {v10, v8, v10, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return-void

    .line 29
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xb

    invoke-static {v2, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x11f

    const-string v10, "\ufff0\u0000\ufffe\u0004\u0011\u0000\uffdf\u000e\u0007\u0004\u000f"

    invoke-static {v10, v1, v8, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v4

    rsub-int/lit8 v4, v4, 0x22

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x117

    const-string v3, "\u0006\u0003\uffc2\u0014\u0011\u0014\u0014\uffe7\u0016\u0010\u0007\u0018\u0007\uffc2\u0011\u0016\uffc2\u0011\u0008\u0010\u000b\uffc2\u0007\u000e\u000b\u0004\u0011\u000f\uffc2\t\u0010\u000b\u0006"

    invoke-static {v3, v4, v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ｋ(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, ""

    .line 1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    .line 2
    :try_start_0
    const-string v1, "\ufffb\u000c\ufff7\u0005"

    const/4 v2, 0x0

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit16 v4, v4, 0x128

    invoke-static {v1, v0, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    :catch_0
    return-void
.end method

.method public static ﾇ()V
    .locals 1

    .line 1
    const/16 v0, 0xba

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﺙ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻏ:Z

    const/16 v0, 0xa7

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ:I

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x11es
        0x10fs
        0x110s
        0x115s
        0x10bs
        0x116s
        0xecs
        0x119s
        0xc7s
        0x10es
        0x10cs
        0x11bs
        0xf4s
        0x10as
        0x11as
        0x10ds
        0x114s
        0x108s
        0x121s
        0x11ds
        0x113s
        0x120s
        0x11cs
        0xe1s
        0x117s
        0x11fs
        0x109s
        0xd5s
        0xe8s
        0xeas
        0xfas
        0x106s
        0xfes
        0xf0s
        0xeds
        0xfbs
        0x111s
    .end array-data
.end method

.method public static ﾇ(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    const-string v4, "\u000c\u0007\ufffc\t\ufffc\u0007\ufff6\ufff4"

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x127

    invoke-static {v4, v5, v6, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 4
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5
    invoke-virtual {p0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x7f

    const-string v5, "\u0094\u0092\u0091\u0091"

    invoke-static {v3, p0, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v7, 0x100000

    div-long/2addr v5, v7

    invoke-virtual {p1, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x7f

    const-string v5, "\u0082\u008c\u0091\u0091"

    invoke-static {v3, p0, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-wide v5, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v5, v7

    invoke-virtual {p1, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    iget-boolean p0, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz p0, :cond_0

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x7f

    const-string v5, "\u0081\u0095\u0091\u0091"

    invoke-static {v3, p0, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-boolean v5, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {p1, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    .line 11
    :try_start_1
    const-string p0, "\u0004\ufffd\ufffd\u0004"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v6, v9, v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x12a

    invoke-static {p0, v5, v6, v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long/2addr v4, v7

    invoke-virtual {p1, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    return-void

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0xb

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x11f

    const-string v4, "\ufff0\u0000\ufffe\u0004\u0011\u0000\uffdf\u000e\u0007\u0004\u000f"

    invoke-static {v4, p1, v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0089\u0098\u008b\u008a\u0092\u008f\u0097\u0089\u0096\u0088\u0086\u0091\u008b\u0091\u0089\u008a\u0084\u0083\u008c\u008c\u008b\u008a\u0089\u0088\u0086\u0088\u0088\u0087"

    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ﾇ(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, ""

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, -0x1

    cmp-long v8, v2, v8

    if-eqz v8, :cond_0

    .line 17
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    .line 18
    :try_start_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v8

    sub-long v2, v8, v2

    long-to-float v2, v2

    sub-long/2addr v6, v4

    long-to-float v3, v6

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v4, v3

    mul-float/2addr v4, v2

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 20
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0099\u008f\u0081\u0084"

    const/4 v5, 0x0

    invoke-static {v5, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const-string v3, "\u009a\u0088\u0081\u0084"

    invoke-static {v5, v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 22
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v2, v2, 0xb

    const/16 v3, 0x30

    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x11e

    const-string v5, "\ufff0\u0000\ufffe\u0004\u0011\u0000\uffdf\u000e\u0007\u0004\u000f"

    const/4 v8, 0x1

    invoke-static {v5, v2, v1, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit16 v3, v3, 0x11a

    const-string v4, "\u0015\uffc0\u000b\u0012\u000f\u0017\u0014\u0005\u000e\uffc0\u0004\u000e\u0001\uffc0\u0015\u0010\u0003\uffc0\u0007\u000e\t\u0014\u0014\u0005\u0007\uffc0\u0012\u000f\u0012\u0012\uffe5\u0005\u0007\u0001\u0013"

    invoke-static {v4, v0, v2, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ﾇ(II)Z
    .locals 1

    if-ltz p0, :cond_1

    if-ltz p1, :cond_1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ()I

    move-result v0

    if-gt p0, v0, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ()I

    move-result p0

    if-gt p1, p0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ﾒ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    return-object v0
.end method

.method private static declared-synchronized ﾒ(Landroid/content/Context;)V
    .locals 10

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_1
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const-string v4, "\u0081\u0086\u0085\u0084\u0083\u0081"

    const/4 v5, 0x0

    invoke-static {v5, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    if-eqz v3, :cond_1

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_1

    .line 5
    :try_start_2
    invoke-static {v3}, LE2/O0;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, LE2/O0;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_0

    .line 6
    :try_start_3
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    :try_start_5
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catchall_1
    move-exception v3

    goto :goto_0

    :cond_0
    :try_start_6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 9
    :goto_0
    :try_start_7
    const-string v4, "\ufff0\u0000\ufffe\u0004\u0011\u0000\uffdf\u000e\u0007\u0004\u000f"

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x25

    const-string v8, ""

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x11f

    invoke-static {v4, v7, v8, v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    const-string v7, "\u0088\u008b\u008a\u0084\u0092\u008d\u0081\u0086\u0085\u0084\u0083\u0081\u0089\u0091\u0086\u0088\u0090\u0089\u008f\u008e\u0083\u0088\u008c\u008b\u008d\u0081\u0086\u0085\u0084\u0083\u0081\u0089\u008a\u0084\u0083\u008c\u008c\u008b\u008a\u0089\u0084\u0083\u0089\u0088\u0086\u0088\u0088\u0087"

    invoke-static {v5, v6, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ(Landroid/util/DisplayMetrics;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    .line 12
    :goto_2
    :try_start_8
    const-string v3, "\ufff0\u0000\ufffe\u0004\u0011\u0000\uffdf\u000e\u0007\u0004\u000f"

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x11e

    invoke-static {v3, v2, v4, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0012\u0012\u0003\u0005\uffbe\u000c\u0007\uffbe\u0010\r\u0010\u0010\uffe3\u0012\u0016\u0003\u0012\u000c\r\u0001\uffbe\u000b\r\u0010\u0004\uffbe\u0011\u0001\u0007\u0010\u0012\u0003\uffeb\u0017\uffff\n\u000e\u0011\u0007\uffe2\uffbe\u0005\u000c\u0007"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x11c

    invoke-static {v3, v4, v5, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :goto_3
    :try_start_9
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v0

    return-void

    :goto_4
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0
.end method

.method public static ﾒ(Lorg/json/JSONObject;)V
    .locals 3

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    .line 14
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﺙ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﮐ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
