.class final Lcom/ironsource/adqualitysdk/sdk/i/jb$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:Z = true

.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﺙ:Z = true

.field private static ｋ:[C = null

.field private static ﾒ:I = 0x72


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x9cs
        0xb5s
        0xd3s
        0xd5s
        0xdas
        0xd7s
        0xc5s
        0xe6s
        0xe1s
        0xe4s
        0xd9s
        0xc6s
        0xdbs
        0xe5s
        0x92s
        0xd4s
        0xd6s
        0x93s
        0xe0s
        0x99s
        0xdds
        0xebs
        0xd8s
        0xdcs
        0xacs
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ｋ:[C

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﾒ:I

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﺙ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﮐ:Z

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


# virtual methods
.method public final ﻐ()V
    .locals 10

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﱟ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0081"

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Lcom/ironsource/adqualitysdk/sdk/i/ja;

    move-result-object v0

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6c

    invoke-static {v3, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)I

    move-result v1

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Lcom/ironsource/adqualitysdk/sdk/i/ja;

    move-result-object v0

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    invoke-static {v3, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾒ(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)I

    move-result v1

    if-gt v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v4, "\u0086\u008b\u0083\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﱟ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﱡ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    invoke-static {v3, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x7e

    const-string v5, "\u0088\u0084\u0086\u0098\u0090\u0089\u008f\u008a\u0089\u0097\u008f\u0096\u0086\u0095\u008f\u0086\u008b\u0083\u008a\u0089\u0088\u008e\u008f\u0088\u0086\u008b\u008f\u0088\u0094\u0093\u0083\u0082\u008f\u0092\u0091\u0083\u0090\u008f\u008e\u008d\u008f\u008e\u008d\u0085\u008c"

    invoke-static {v3, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﱟ:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﱡ:I

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v5, v8, v5

    rsub-int v5, v5, 0x80

    invoke-static {v3, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x7f

    const-string v6, "\u0099\u0088\u0084\u0086\u0098\u0090\u0089\u008f\u008b\u0093\u008d\u0085\u0084\u0083\u0082"

    invoke-static {v3, v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v4, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Lcom/ironsource/adqualitysdk/sdk/i/ja;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    :cond_3
    return-void
.end method
