.class public Lcom/ironsource/adqualitysdk/sdk/i/dk;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cj;


# static fields
.field private static ﭸ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﮐ:[C = null

.field private static ﱟ:I = 0x0

.field private static ﱡ:J = 0x25ceaeafb7e8220fL

.field private static ﻏ:C


# instance fields
.field private ﺙ:Z

.field private ﻐ:Z

.field private ﻛ:Ljava/lang/String;

.field private ｋ:D

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮐ:[C

    return-void

    :array_0
    .array-data 2
        0x39s
        0x72s
        0x78s
        0x7fs
        0x7as
        0x7cs
        0x36s
        0x69s
        0x64s
        0x66s
        0x65s
        0x6as
        0x6es
        0x6cs
        0x6es
        0x4es
        0x7es
        0x113s
        0x128s
        0x128s
        0x123s
        0x11es
        0x125s
        0x12bs
        0x12as
        0x11as
        0x111s
        0x121s
        0x123s
        0x120s
        0x120s
        0x126s
        0x8as
        0x10es
        0x10es
        0x102s
        0xfbs
        0x106s
        0x108s
        0x107s
        0x10cs
        0x10es
        0x106s
        0xfbs
        0xfbs
        0x10es
        0x117s
        0x115s
        0x112s
        0x110s
        0xfes
        0xf9s
        0x109s
        0x10bs
        0x39s
        0x6cs
        0x6cs
        0x5as
        0x52s
        0x5bs
        0x5bs
        0x6ds
        0x6ds
        0x69s
        0x71s
        0x6ds
        0xa7s
        0x98s
        0x9as
        0x98s
        0xa8s
        0xa1s
        0x98s
        0xa9s
        0x98s
        0x85s
        0x97s
        0x74s
        0x23s
        0x5ds
        0x5fs
        0x5fs
        0x6ds
        0x6ds
        0x6cs
        0x53s
        0x58s
        0x6as
        0x66s
        0x6cs
        0x6bs
        0x6cs
        0x70s
        0x6ds
        0x71s
        0x33s
        0x66s
        0x6cs
        0x5es
        0x5es
        0x5cs
        0x5ds
        0x70s
        0x6cs
        0x6fs
        0x6bs
        0x6as
        0x6bs
        0x65s
        0x69s
        0x57s
        0x52s
        0x35s
        0x68s
        0x6es
        0x76s
        0x60s
        0x61s
        0x72s
        0x6cs
        0x6cs
        0x6fs
        0x6ds
        0x5ds
        0x67s
        0x77s
        0x6fs
        0x73s
        0x63s
        0x62s
        0x79s
        0x70s
        0x68s
        0x3as
        0x71s
        0x5cs
        0x5es
        0x71s
        0x6es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ｋ:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﺙ:Z

    return-void
.end method

.method private ﮐ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻐ:Z

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﱟ()Ljava/lang/String;
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮐ()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "\u220f\ub7e8\uaeaf\u25ce"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v0, v4, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x1

    const-string v5, "\u5ba1\u997a\u8d79\u4463"

    const-string v6, "\u5495\u5695\u70de\u68ad\u0828\u99a7\ue100\ud86d\u7719\uea2e"

    invoke-static {v6, v0, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    filled-new-array {v3, v1, v0, v3}, [I

    move-result-object v0

    const-string v4, "\u0001\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xa

    filled-new-array {v1, v5, v3, v3}, [I

    move-result-object v1

    const-string v5, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v5, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, 0xdca4

    add-int/2addr v1, v5

    int-to-char v1, v1

    const-string v5, ""

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const v5, -0x60cc0365

    sub-int/2addr v5, v3

    const-string v3, "\u9b98\u33fc\ua49f\u41dc"

    const-string v6, "\uc703"

    invoke-static {v6, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0}, LYb/e;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮐ()Z

    const/4 v0, 0x0

    throw v0
.end method

.method private ﻏ()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ:Ljava/lang/String;

    const/4 v2, 0x0

    div-int/2addr v2, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    return-object v0
.end method

.method private ﻐ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    return-object v1
.end method

.method private ﻐ(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 6
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    .line 7
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 8
    aget-char v2, p3, p1

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p3, p1

    .line 9
    array-length p1, p0

    .line 10
    new-array p2, p1, [C

    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 12
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 13
    rem-int/lit8 v3, v3, 0x4

    .line 14
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p3, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 15
    aget-char v5, p4, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p3, v3

    .line 16
    aput-char v1, p4, v3

    .line 17
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﱡ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﱟ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻏ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 20
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻛ()Z
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﺙ:Z

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    return v1
.end method

.method private ｋ()Ljava/lang/Double;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ｋ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﾇ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    return-object v1
.end method

.method private static ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 37
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 38
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 39
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 40
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 41
    aget v7, p2, v7

    .line 42
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮐ:[C

    .line 43
    new-array v9, v4, [C

    .line 44
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 45
    new-array v2, v4, [C

    .line 46
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge v10, v4, :cond_2

    .line 47
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 48
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 49
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 50
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 51
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 52
    new-array p0, v4, [C

    .line 53
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 54
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 56
    new-array p0, v4, [C

    .line 57
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 58
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 59
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 60
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge p0, v4, :cond_7

    .line 61
    aget-char p1, v9, p0

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 62
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_3

    .line 63
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 64
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Z)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻐ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/Double;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ｋ:D

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    return-void
.end method

.method public final ﻛ(Z)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﺙ:Z

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v7, 0x30

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x11

    const/16 v11, 0xc

    const/4 v12, -0x1

    const/4 v13, 0x6

    const/16 v14, 0x10

    const-string v15, ""

    const/4 v6, 0x1

    const-string v4, "\u220f\ub7e8\uaeaf\u25ce"

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/16 v3, 0x42

    const/16 v4, 0x33

    filled-new-array {v3, v11, v4, v8}, [I

    move-result-object v3

    invoke-static {v9, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    const/4 v4, 0x5

    goto/16 :goto_1

    :sswitch_1
    const/16 v3, 0x5f

    .line 6
    filled-new-array {v3, v10, v5, v10}, [I

    move-result-object v3

    const-string v4, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    add-int/2addr v3, v12

    int-to-char v3, v3

    const v6, -0x13c550d0    # -9.0275E26f

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v6

    const-string v6, "\u30ba\u3aaf\u86ec\u8041"

    const-string v8, "\ud3b6\u454c\u23ec\u7af6\u7313\u8841\u2f1c\ue3b8\ue8da\ub30b\uff3b"

    invoke-static {v8, v3, v7, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_3
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v14

    const v7, -0x6a12c9ba

    sub-int/2addr v7, v6

    const-string v6, "\u4697\ued36\u5895\u2b22"

    const-string v8, "\u9cc9\u1500\ua027\u340f\u5753\u081e\u6ef2\u3a1b\ufe47\u4c45\uff53"

    invoke-static {v8, v3, v7, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_4
    const/16 v3, 0x16

    const/16 v4, 0xa2

    const/16 v6, 0x20

    filled-new-array {v6, v3, v4, v5}, [I

    move-result-object v3

    const-string v4, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000"

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_5
    const v3, 0xedf8

    .line 8
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v14

    const-string v7, "\ub325\u2a7f\uf9a9\ud9ed"

    const-string v8, "\u756f\u975c\u4a85\u9cb5\u50f0\ufc26\ucf4c\u2f17\uc61d\ufeab\u712a\ue81e\u7618\u7543\ue993\u7825"

    invoke-static {v8, v3, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    move v4, v5

    goto/16 :goto_1

    :sswitch_6
    const/16 v3, 0x4e

    .line 10
    filled-new-array {v3, v10, v6, v13}, [I

    move-result-object v3

    const-string v4, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v4, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v13

    goto/16 :goto_1

    :sswitch_7
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x127e

    int-to-char v3, v3

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const-string v7, "\u479a\udd87\u7ea3\u0d12"

    const-string v8, "\u3161\u92ab\u0c3f\u6208\ub3a6\u353c\u4533\u450f\ubfdd\ue9b9\uafe9\u1175\u686c\ud2b2"

    invoke-static {v8, v3, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_8
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    const-string v7, "\ucee1\uda0a\ufaeb\u97fb"

    const-string v10, "\u0c6e\u00ad\u40dc\ua4eb\u61ae\ua1f7\ua5f2\u34a3\uf20d\uc8f6\u7b67\ud6f7\u8c60\u1254\u01b9\ua704\u8b76\ucf6e\u6f5f\uc079\u4e99\u4963"

    invoke-static {v10, v3, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    move v4, v8

    goto/16 :goto_1

    :sswitch_9
    const/16 v3, 0x85

    .line 12
    filled-new-array {v3, v13, v5, v5}, [I

    move-result-object v3

    const-string v4, "\u0000\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_a
    const/16 v3, 0x36

    filled-new-array {v3, v11, v5, v5}, [I

    move-result-object v3

    const-string v4, "\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_b
    const/16 v3, 0xba

    const/16 v4, 0xd

    filled-new-array {v14, v14, v3, v4}, [I

    move-result-object v3

    const-string v4, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001"

    invoke-static {v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    move v4, v6

    goto :goto_1

    .line 14
    :sswitch_c
    invoke-static {v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x5266

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const-string v7, "\ub172\ucf17\u6712\ue352"

    const-string v8, "\u6788\uc408\ua12b\uc2f8\u8536\u9cb4\ua0e2\u4415\uaabe\u3696\u2fc7\ue8f2\u062b\u82dc"

    invoke-static {v8, v3, v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_d
    const/16 v3, 0x70

    const/16 v4, 0x15

    const/16 v7, 0x8

    filled-new-array {v3, v4, v13, v7}, [I

    move-result-object v3

    const-string v4, "\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    invoke-static {v4, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    move v4, v11

    goto :goto_1

    :cond_0
    :goto_0
    move v4, v12

    .line 16
    :goto_1
    const-class v1, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/String;

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 17
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﱟ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_2
    invoke-static {v2, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ(Z)V

    .line 21
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 22
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻏ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 23
    :pswitch_5
    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮐ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_7
    invoke-static {v2, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ(Z)V

    goto :goto_2

    .line 28
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ｋ()Ljava/lang/Double;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_9
    const-class v1, Ljava/lang/Double;

    invoke-static {v2, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 30
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ(Ljava/lang/Double;)V

    goto :goto_2

    .line 31
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾇ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 32
    :pswitch_b
    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻐ(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :pswitch_c
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻐ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_d
    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ｋ(Ljava/lang/String;)V

    :goto_2
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77d39986 -> :sswitch_d
        -0x641f4ee2 -> :sswitch_c
        -0x56de4f3e -> :sswitch_b
        -0x3d945bc9 -> :sswitch_a
        -0x33ce45fd -> :sswitch_9
        -0x1213a28c -> :sswitch_8
        0x57b3daa -> :sswitch_7
        0x29cca88a -> :sswitch_6
        0x3bf81736 -> :sswitch_5
        0x3c311ce8 -> :sswitch_4
        0x4e561bbd -> :sswitch_3
        0x539dbab1 -> :sswitch_2
        0x61d6407e -> :sswitch_1
        0x6617e3c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﾇ(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    return-void
.end method

.method public final ﾒ()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾒ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ｋ:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_1

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    :try_start_1
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᕃ:Ljava/lang/String;

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x63

    :try_start_2
    div-int/2addr v3, v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_3
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᕃ:Ljava/lang/String;

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᕂ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﻛ:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﺙ:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v3, :cond_3

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﭸ:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dk;->ﮉ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    :try_start_5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᕆ:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᕆ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᕄ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_4
    return-object v0
.end method
