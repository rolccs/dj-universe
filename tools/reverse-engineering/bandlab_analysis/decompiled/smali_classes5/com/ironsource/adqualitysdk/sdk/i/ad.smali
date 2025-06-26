.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ad;
.super Lcom/ironsource/adqualitysdk/sdk/i/v;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/v<",
        "Landroid/webkit/WebView;",
        "TT;>;",
        "Landroid/view/View$OnLayoutChangeListener;"
    }
.end annotation


# static fields
.field private static ﮉ:I = 0x1

.field private static ﮌ:I = 0x0

.field private static ﱟ:[C = null

.field private static ﱡ:C = '\u0006'


# instance fields
.field private ﮐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jq;",
            ">;"
        }
    .end annotation
.end field

.field private ﺙ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jk;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

.field private ﻛ:Z

.field private ｋ:Z

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﱟ:[C

    return-void

    :array_0
    .array-data 2
        0x61s
        0x64s
        0x63s
        0x6cs
        0x62s
        0x6bs
        0x3as
        0x2fs
        0x57s
        0x65s
        0x56s
        0x69s
        0x77s
        0x41s
        0x48s
        0x6es
        0x72s
        0x45s
        0x6fs
        0x20s
        0x4cs
        0x79s
        0x75s
        0x74s
        0x43s
        0x68s
        0x67s
        0x55s
        0x54s
        0x46s
        0x2ds
        0x38s
        0x66s
        0x6as
        0x6ds
        0x70s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﺙ:Ljava/util/List;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 35
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﱟ:[C

    .line 37
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﱡ:C

    .line 38
    new-array v3, p1, [C

    .line 39
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 40
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

    .line 41
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ge v5, p1, :cond_5

    .line 42
    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 43
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    .line 44
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    if-ne v5, v6, :cond_2

    .line 45
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 46
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 47
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 48
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 49
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 50
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    .line 51
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 52
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 53
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 54
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 55
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 56
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 57
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 58
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 59
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v6, v7

    .line 60
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 61
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 62
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 63
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 64
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 65
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 66
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    .line 67
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 68
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    .line 69
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 70
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v6, v7

    .line 71
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 72
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 73
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v5, v6

    .line 74
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v6, v7

    .line 75
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 76
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 77
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    goto/16 :goto_1

    .line 78
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 79
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﻐ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﻐ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 2

    .line 31
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 32
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᖸ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 33
    :catch_0
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x53

    div-int/2addr p0, v0

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method private ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jk;
    .locals 3

    .line 6
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ad;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, "\u001c\u001d\u0018#D"

    const-wide/16 v4, 0x0

    const-string v6, ""

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    const/4 v7, 0x1

    .line 8
    :try_start_0
    invoke-static {v6, v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    shr-int v0, v1, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v1, v7, v4

    const/16 v7, 0x3c

    shr-int v1, v7, v1

    int-to-byte v1, v1

    invoke-static {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/16 v0, 0x30

    .line 10
    invoke-static {v6, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v1, v7, v4

    add-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    invoke-static {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    return-object v0

    .line 14
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v0, v0, v7

    add-int/lit8 v0, v0, 0xf

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x73

    int-to-byte v1, v1

    const-string v2, "\t\n\n\u0010\u0006\n\r\u000e\u0002\r\u0003\u000c\u0002\u0004\n\u000f"

    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v4

    add-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x68

    int-to-byte v2, v2

    const-string v3, "\u000c\u0011\u000c\u0016\r\u0016\u001b\u0008\u00dc\u00dc\t\u0011\u0019\u0014\u0002\u0001\u0012\u0005"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    return-object p0
.end method

.method private ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    .line 17
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱟ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/bc$d;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/bc$d;

    move-result-object v0

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ｋ(Landroid/webkit/WebView;)V
    .locals 3

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 8
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ:Z

    if-eqz v1, :cond_2

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ()Z

    move-result v1

    const/16 v2, 0x18

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ(Landroid/webkit/WebView;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    .line 13
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ()V

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ(Landroid/webkit/WebView;)V

    :cond_2
    return-void
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Lcom/ironsource/adqualitysdk/sdk/i/bc$d;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/bc$d;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    return-object p0
.end method

.method private ﾇ(Landroid/webkit/WebView;)V
    .locals 1

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Landroid/webkit/WebView;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ad;)Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ:Ljava/util/List;

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    return-object p0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ad;Landroid/webkit/WebView;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ(Landroid/webkit/WebView;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p2, 0x0

    :try_start_0
    instance-of p3, p1, Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    add-int/lit8 p3, p3, 0x65

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    :try_start_1
    check-cast p1, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x5

    div-int/2addr p4, p2

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    if-eq p3, p4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_1

    :goto_0
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 p3, p3, 0x5f

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    :try_start_2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ(Landroid/webkit/WebView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return-void

    :goto_1
    const/16 p3, 0x30

    invoke-static {p3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    rsub-int/lit8 p3, p3, 0x40

    invoke-static {p2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide p4

    const-wide/16 p6, 0x0

    cmp-long p4, p4, p6

    add-int/lit8 p4, p4, 0x73

    int-to-byte p4, p4

    const-string p5, "\t\n\n\u0010\u0006\n\r\u000e\u0002\r\u0003\u000c\u0002\u0004\n\u000f"

    invoke-static {p5, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4, p4}, Landroid/graphics/PointF;->length(FF)F

    move-result p5

    cmpl-float p4, p5, p4

    rsub-int/lit8 p4, p4, 0x17

    const-string p5, ""

    invoke-static {p5, p5, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p5

    rsub-int/lit8 p5, p5, 0x64

    int-to-byte p5, p5

    const-string p6, "\u000c\u0011\u000c\u0016\r\u0016\t\u0011\u0014\u0013\u000e\u0015\u0003\u0012\u0013\u0017\u0012\u001d\u0018\u0001\u000e\u001b\u00c9"

    invoke-static {p6, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ﻐ()V
    .locals 5

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﺙ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 12
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﺙ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 13
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/jk;

    .line 15
    invoke-virtual {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V

    goto :goto_0
.end method

.method public final ﻐ(Landroid/webkit/WebView;)V
    .locals 4

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008}"

    if-nez v0, :cond_0

    .line 19
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x27

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v1, v2, v1

    const/16 v2, 0x38

    div-int/2addr v2, v1

    int-to-byte v1, v2

    invoke-static {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jq;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    if-nez v1, :cond_1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int/lit8 v1, v1, 0x4e

    int-to-byte v1, v1

    invoke-static {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jq;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    if-nez v1, :cond_1

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jk;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﺙ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ(Landroid/webkit/WebView;)V

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮐ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    return-void
.end method

.method public final synthetic ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    check-cast p2, Landroid/webkit/WebView;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ﻛ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Landroid/webkit/WebView;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ｋ(Ljava/lang/String;)V
    .locals 1

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    return-void
.end method

.method public final ﾇ()Landroid/webkit/WebView;
    .locals 4

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    .line 7
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x6f

    .line 8
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ()Landroid/webkit/WebView;

    throw v3

    :cond_1
    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    throw v3
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 2
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ:Z

    .line 3
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/jr;

    invoke-direct {p3, p1, p5}, Lcom/ironsource/adqualitysdk/sdk/i/jr;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 4
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ:Z

    .line 5
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ:Ljava/util/List;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    return-void
.end method

.method public abstract ﾒ(Landroid/webkit/WebView;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")TT;"
        }
    .end annotation
.end method

.method public final ﾒ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ:Ljava/lang/String;

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾒ:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final ﾒ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮉ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
