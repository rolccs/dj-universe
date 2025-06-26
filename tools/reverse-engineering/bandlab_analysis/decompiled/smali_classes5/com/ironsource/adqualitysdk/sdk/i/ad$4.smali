.class final Lcom/ironsource/adqualitysdk/sdk/i/ad$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﺙ:C = '\u0000'

.field private static ﻏ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ｋ:J = 0x0L

.field private static ﾇ:C = '\u0005'

.field private static ﾒ:[C


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﾒ:[C

    const-wide v0, 0x2db798de51f84bf8L    # 1.8534492359370673E-88

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ｋ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻛ:I

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﺙ:C

    return-void

    :array_0
    .array-data 2
        0x73s
        0x74s
        0x62s
        0x63s
        0x61s
        0x65s
        0x67s
        0x72s
        0x6ds
        0x6fs
        0x64s
        0x6bs
        0x57s
        0x56s
        0x69s
        0x77s
        0x41s
        0x48s
        0x6es
        0x6cs
        0x45s
        0x20s
        0x6as
        0x3as
        0x75s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

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

    .line 8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 10
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    .line 11
    aget-char v2, p0, v1

    xor-int/2addr p4, v2

    int-to-char p4, p4

    aput-char p4, p0, v1

    const/4 p4, 0x2

    .line 12
    aget-char v2, p3, p4

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p3, p4

    .line 13
    array-length p1, p2

    .line 14
    new-array p4, p1, [C

    .line 15
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 16
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 17
    rem-int/lit8 v3, v3, 0x4

    .line 18
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p0, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p3, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 19
    aget-char v5, p0, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p3, v3

    .line 20
    aput-char v1, p0, v3

    .line 21
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v3, p2, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ｋ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻛ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﺙ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p4, v2

    add-int/lit8 v2, v2, 0x1

    .line 22
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 24
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ｋ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 9

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 31
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->סּ:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->טּ:Ljava/lang/String;

    const-string v2, "\ua383\u5fdc\u47d2\ubfd8"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x2da0235d

    add-int/2addr v3, v4

    const-string v4, "\ucc8c\u9d24\u113a"

    const-string v5, "\u4bf8\u51f8\u98de\u2db7"

    const/4 v6, 0x0

    invoke-static {v6, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v1

    const v8, 0xd847

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v2, v3, v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    .line 34
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻏ:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﱟ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 35
    :try_start_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﺙ:Ljava/lang/String;

    invoke-virtual {v0, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﺙ:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :cond_1
    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻏ:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﱟ:I

    goto :goto_2

    .line 37
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    add-int/lit8 p3, p3, 0xf

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int/lit8 v1, v1, 0x26

    int-to-byte v1, v1

    const-string v2, "\n\u0007\u0003\u000c\n\t\u0010\u0011\u000c\u000f\u0003\u0013\u000e\u000f\u0006\u0008"

    invoke-static {v2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x1a

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    const-string v4, "\u0016\u0005\u0008\u0005\u0006\u0016\u0002\u0008\t\u0000\u0004\u000b\u0010\u0008\u0017\u0001\u0018\u0013\u0001\r\u0016\u0017\u0004\u0005\u0017\u0003*"

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_2
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Lcom/ironsource/adqualitysdk/sdk/i/bc$d;

    move-result-object p3

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, p1, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﾒ:[C

    .line 9
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﾇ:C

    .line 10
    new-array v3, p1, [C

    .line 11
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 12
    aget-char v4, p0, p1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p1, v4, :cond_5

    const/4 v5, 0x0

    .line 13
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ge v5, p1, :cond_5

    .line 14
    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 15
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    .line 16
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    if-ne v5, v6, :cond_2

    .line 17
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 19
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 20
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 21
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 22
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    .line 23
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 24
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 25
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 26
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 27
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 28
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 29
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 30
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 31
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v6, v7

    .line 32
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 33
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 34
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 35
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 36
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 37
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    .line 39
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 40
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    .line 41
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 42
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v6, v7

    .line 43
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 44
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 45
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v5, v6

    .line 46
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v6, v7

    .line 47
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 48
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 49
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    goto/16 :goto_1

    .line 50
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 51
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﮐ:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﭸ:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﮉ:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻏ:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, p1, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﱟ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻏ:I

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x10

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x26

    int-to-byte v1, v1

    const-string v2, "\n\u0007\u0003\u000c\n\t\u0010\u0011\u000c\u000f\u0003\u0013\u000e\u000f\u0006\u0008"

    invoke-static {v2, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const v2, 0x4fe7d4e6

    add-int/2addr v1, v2

    const v2, 0xe3bd

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\ue512\ue7d4\ubd4f\u7ce3"

    const-string v4, "\ue956\u2124\ua3e0\u38ba\uf643\u2b72\u2463\u0a0c\uc313\uf3af\ucf40\u9bc7\uc9b7\udd3f\u58f6\ud35e\u0c6e\uc015\u7574\ud438\u1bb4\u4e03\uacb3\ud78f\u727d\ubdaa\u1390\u8665\ufa49"

    const-string v5, "\u4bf8\u51f8\u98de\u2db7"

    invoke-static {v3, v1, v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ｋ(Landroid/webkit/WebView;)V
    .locals 2

    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻏ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ad;Landroid/webkit/WebView;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻏ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﱟ:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ad;Landroid/webkit/WebView;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/16 p2, 0x3f

    .line 1
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x30

    .line 3
    const-string v3, ""

    invoke-static {v3, p3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x5

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0004\u0000\t"

    invoke-static {v5, p3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻏ:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﱟ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ad;Landroid/webkit/WebView;)V

    const/16 p1, 0x5d

    div-int/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ad;Landroid/webkit/WebView;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    rsub-int/lit8 p3, p3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v4

    const v8, 0x8f89

    add-int/2addr v5, v8

    int-to-char v5, v5

    const-string v8, "\ue69b\u1ab2\u89ec\ufb8f"

    const-string v9, "\u0c44\u1fab\uc2a2\ue124\u34d9\ud0f0"

    const-string v10, "\u4bf8\u51f8\u98de\u2db7"

    invoke-static {v8, p3, v9, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v5, 0x0

    if-eqz p3, :cond_3

    .line 7
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﱟ:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻏ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    .line 8
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    throw v5

    :cond_3
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v4

    add-int/lit8 p3, p3, 0x6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x51

    int-to-byte v8, v8

    const-string v9, "\u0001\u0002\u0003\u0004\u00b2\u00b2"

    invoke-static {v9, p3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eq p3, v2, :cond_7

    .line 12
    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p3

    cmpl-float p3, p3, v4

    rsub-int/lit8 p3, p3, 0x6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5

    int-to-byte v2, v2

    const-string v4, "\u0001\u0002\u0003\u0004\u0000\u0004"

    invoke-static {v4, p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 13
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﱟ:I

    add-int/lit8 p3, p3, 0x7d

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻏ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    .line 14
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 15
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱟ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_4
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 18
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱟ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x18

    rsub-int p3, p3, 0x5a57

    int-to-char p3, p3

    const-string v2, "\u6759\u0387\u57a2\ue75a"

    const-string v4, "\u8116\u0f69\u670d\u1fa4\u12f2\u0e70"

    invoke-static {v2, p1, v4, v10, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻛ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x3

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p3

    add-int/lit8 p3, p3, 0x34

    int-to-byte p3, p3

    const-string v0, "\u0002\u0000\u009b"

    invoke-static {v0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x29

    int-to-byte v0, v0

    const-string v2, "\u0006\u0008\u0005\u0003\u0090"

    invoke-static {v2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v6

    add-int/lit8 v0, v0, 0x5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    int-to-byte v2, v2

    const-string v3, "\u0006\u0008\u0004\u0008\u000f\n"

    invoke-static {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5a

    int-to-byte v1, v1

    const-string v3, "\u0006\u0008\u0001\u0002\u00c5"

    invoke-static {v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﾒ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p2, p3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﱟ:I

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻏ:I

    .line 27
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Lcom/ironsource/adqualitysdk/sdk/i/bc$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ad;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻏ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﻏ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ﱟ:I

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
