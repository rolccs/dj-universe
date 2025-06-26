.class final Lcom/ironsource/adqualitysdk/sdk/i/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﭸ:I = 0x1

.field private static ﮉ:I = 0x0

.field private static ﱟ:J = 0x0L

.field private static ﱡ:[C = null

.field private static ﺙ:[C = null

.field private static ﻏ:C = '\u0005'


# instance fields
.field private ﮐ:I

.field private ﻐ:J

.field private ﻛ:Ljava/lang/Boolean;

.field private ｋ:J

.field private ﾇ:J

.field private ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ:[C

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:[C

    const-wide v0, -0x57682011dac7545aL    # -3.877930875517386E-113

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:J

    return-void

    :array_0
    .array-data 2
        0x54s
        0x69s
        0x6ds
        0x65s
        0x73s
        0x74s
        0x61s
        0x70s
        0x53s
        0x79s
        0x6es
        0x63s
        0x68s
        0x72s
        0x6fs
        0x7as
        0x45s
        0x20s
        0x67s
        0x76s
        0x75s
        0x55s
        0x56s
        0x57s
        0x58s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x73s
        -0x5431s
        0x5728s
        -0x2a6ds
        0x7e34s
        0x4d6as
        -0x1924s
        0x1a31s
        0x74s
        -0x542bs
        0x5723s
        -0x152es
        0x4172s
        -0x4267s
        -0x1ee4s
        0x4ab7s
        -0x49b1s
        -0x1c0as
        0x4fbcs
        -0x44dfs
        -0x1b1fs
        0x5099s
        -0x43d8s
        -0x56a9s
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Ljava/lang/Boolean;

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮐ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object p1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V

    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)J
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:J

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3

    int-to-byte v2, v2

    const-string v3, "\u0000\nr"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x8

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x20

    div-int/2addr p0, v0

    :cond_2
    return v2
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)J
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    iget-wide v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:J

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    return-wide v1
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:J

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    return-wide p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:J

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    return-wide p1
.end method

.method private ｋ(Lorg/json/JSONObject;)V
    .locals 7

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    .line 3
    :try_start_0
    invoke-static {v3, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    div-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {v0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮐ:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    .line 5
    invoke-static {v3, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {v0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮐ:I

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x4d0e

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:J

    add-long/2addr v0, v5

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-wide v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:J

    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    move v2, v4

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xd5e6

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x2

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:J

    add-long/2addr v0, v5

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x3

    int-to-byte v5, v5

    const-string v6, "\u0000\nr"

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:J

    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    :goto_2
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱟ:Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x62

    int-to-byte v1, v1

    const-string v3, "\t\u0000\u00d5"

    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lorg/json/JSONObject;Z)V

    .line 16
    invoke-direct {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:J

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    return-wide p1
.end method

.method private static ﾇ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 11
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱡ:[C

    .line 13
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻏ:C

    .line 14
    new-array v3, p0, [C

    .line 15
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 16
    aget-char v4, p2, p0

    sub-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 17
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ge v5, p0, :cond_5

    .line 18
    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    .line 20
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    if-ne v5, v6, :cond_2

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 22
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 23
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 24
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 25
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 26
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    .line 27
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 29
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 30
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 31
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 32
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 33
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 34
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 35
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v6, v7

    .line 36
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 37
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 38
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 39
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 40
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 41
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 42
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    .line 43
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 44
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    .line 45
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 46
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v6, v7

    .line 47
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 48
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 49
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v5, v6

    .line 50
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v6, v7

    .line 51
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 52
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 53
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    goto/16 :goto_1

    .line 54
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 55
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Lorg/json/JSONObject;Z)V
    .locals 9

    const-string v0, ""

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x36

    const/4 v3, 0x3

    const-string v4, "\u0000\t\u00a9"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v5

    div-int v1, v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    ushr-int v7, v2, v7

    int-to-byte v7, v7

    invoke-static {v1, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v5

    add-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x36

    int-to-byte v7, v7

    invoke-static {v1, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    rem-int/lit8 p2, p2, 0x2

    const v5, 0xeaa1

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    mul-int/lit8 p2, p2, 0x1b

    ushr-int p2, v5, p2

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    const/4 v6, 0x4

    shl-int v5, v6, v5

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x71

    mul-int/lit8 v6, v6, 0x57

    const/16 v7, 0x5b

    ushr-int v6, v7, v6

    invoke-static {p2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:J

    div-long/2addr v5, v7

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/2addr p2, v5

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {p2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:J

    :goto_0
    add-long/2addr v5, v7

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v5, v7, v5

    add-int/lit8 v5, v5, 0x35

    int-to-byte v5, v5

    invoke-static {p2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:J

    goto :goto_0

    .line 6
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    sub-int/2addr v3, p2

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    sub-int/2addr v2, p2

    int-to-byte p2, v2

    invoke-static {v3, p2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method private ﾇ(Lorg/json/JSONObject;)Z
    .locals 8

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    .line 8
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ:J

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x4d0e

    int-to-char v3, v3

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    const v6, -0xfffffb

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const v6, 0xd5e5

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v6, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0xa

    cmp-long p1, v0, v3

    if-gtz p1, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ:J

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(CII)Ljava/lang/String;
    .locals 9

    .line 14
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    if-ge v2, p1, :cond_0

    .line 17
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﺙ:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﱟ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 20
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Lorg/json/JSONObject;Z)V
    .locals 8

    .line 3
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xe170

    sub-int/2addr v1, v0

    int-to-char v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 4
    const-string v0, "\u00ec"

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 5
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long p2, v6, v4

    const v6, 0xa923

    sub-int/2addr v6, p2

    int-to-char p2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {p2, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long p2, v6, v4

    if-lez p2, :cond_2

    .line 6
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    .line 7
    :try_start_2
    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:J

    and-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ:J

    add-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x1

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x78

    int-to-byte v6, v6

    invoke-static {p2, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long p2, v6, v4

    if-lez p2, :cond_2

    .line 9
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    .line 10
    :try_start_3
    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ:J

    add-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 11
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 12
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    .line 13
    :try_start_4
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x78

    int-to-byte v1, v1

    invoke-static {p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public final ﻛ(Lorg/json/JSONObject;)Z
    .locals 5

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Lorg/json/JSONObject;)Z

    move-result v0

    const/16 v3, 0x50

    div-int/2addr v3, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Lorg/json/JSONObject;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﮉ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﭸ:I

    return v1

    :catch_0
    move-exception p1

    const/16 v0, 0x30

    .line 9
    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6a

    int-to-byte v3, v3

    const-string v4, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0001\u0008\t\u0005\u000e\u000c\r\u000e\n\u000b\u0000\u0012\u0000\u00dc"

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x63

    int-to-byte v1, v1

    const-string v4, "\u0012\u000b\u000e\n\u000c\u0012\t\u000e\u000b\u000c\r\u000e\n\u000b\u0000\u0010\u0000\u000b\u0013\u0012\u0004\u0012\u0000\r\u00d7"

    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
