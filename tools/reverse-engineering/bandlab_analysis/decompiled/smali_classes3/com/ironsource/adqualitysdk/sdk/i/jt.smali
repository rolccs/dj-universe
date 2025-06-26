.class public final Lcom/ironsource/adqualitysdk/sdk/i/jt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:I = 0x3b

.field private static ﻛ:I = 0x0

.field private static ｋ:[C = null

.field private static ﾇ:Z = true

.field private static ﾒ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0xa1s
        0xaes
        0x9cs
        0xb0s
        0xafs
        0xa4s
        0x9fs
        0xabs
        0x7cs
        0x8cs
        0xa7s
        0xb4s
        0x8es
        0x7fs
        0x86s
        0x80s
        0xb1s
        0xa0s
        0xa9s
        0x82s
        0xads
        0xaas
        0x5bs
        0xa2s
        0x6as
        0xa8s
        0xa5s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻛ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/av;ZLcom/ironsource/adqualitysdk/sdk/i/ao;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﺙ:I

    const/16 v4, 0x3f

    add-int/2addr p2, v4

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ:I

    rem-int/lit8 p2, p2, 0x2

    const-string v5, "\u0082\u0081"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {v2, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    shr-int p2, v4, p2

    invoke-static {v3, p2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x7f

    invoke-static {v3, p2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﺙ:I

    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﱟ()Z

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr p2, v1

    if-eq p2, v1, :cond_3

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﺙ:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ:I

    rem-int/lit8 p2, p2, 0x2

    const-string p3, "\u0087\u0086\u0085\u0084\u0083"

    const v4, -0xffff81

    if-eqz p2, :cond_2

    :try_start_2
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    shr-int p2, v4, p2

    invoke-static {v3, p2, v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    sub-int/2addr v4, p2

    invoke-static {v3, v4, v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    :goto_2
    const-string p2, ""

    const/16 p3, 0x30

    invoke-static {p2, p3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    add-int/lit16 p2, p2, 0x80

    const-string p3, "\u0087\u0086\u0084\u0088"

    invoke-static {v3, p2, v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p2

    add-int/lit8 p2, p2, 0x7f

    const-string p3, "\u0095\u0096\u0085\u0083\u0095\u0092\u0093\u0092\u0094\u0085\u0093\u0092\u0091\u0090\u008f\u008e\u008d\u008c\u0085\u0086\u008b\u0083\u0084\u008a\u0087\u0089"

    invoke-static {v3, p2, v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p3

    add-int/lit8 p3, p3, 0x7f

    const-string v1, "\u0093\u0096\u0082\u009b\u0097\u0096\u0085\u0097\u0092\u009a\u0086\u0085\u0097\u0092\u0085\u0083\u0087\u0088\u0084\u0097\u0085\u0082\u0083\u008b\u0099\u008b\u008b\u0083\u0085\u0082\u0093\u0086\u0097\u0085\u0082\u0095\u0086\u0081\u0097\u0098\u0093\u0086\u0087\u0087\u0083\u0097\u0095\u0096\u0095\u0095\u0090"

    invoke-static {v3, p3, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private static ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ｋ:[C

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ:I

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ:Z

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
