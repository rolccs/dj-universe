.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/r<",
        "TK;TT;>;"
    }
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:[I

.field private static ﻛ:I

.field private static ﾒ:[C


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/adqualitysdk/sdk/i/r<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/adqualitysdk/sdk/i/r<",
            "TK;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x59

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x32s
        0x42s
        0x42s
        0x52s
        0x3ds
        0x4fs
        0x64s
        0x6fs
        0x6ds
        0x66s
        0x6es
        0x71s
        0x6es
        0x10s
        0x42s
        0x6es
        0x76s
        0x73s
        0x69s
        0x4ds
        0x3ds
        0x52s
        0x42s
        0x42s
        0x66s
        0x6es
        0x71s
        0x6es
        0x66s
        0x6ds
        0x6fs
        0x64s
        0x81s
        0xe0s
        0xdfs
        0x105s
        0x108s
        0x104s
        0x105s
        0x106s
        0x102s
        0xeds
        0xdbs
        0x6fs
        0xdes
        0xb6s
        0xb5s
        0xdes
        0xc6s
        0xads
        0xc2s
        0xb2s
        0xb1s
        0xd7s
        0xdas
        0xd6s
        0xd7s
        0xd8s
        0xd4s
        0xb2s
        0xb3s
        0xdcs
        0xe6s
        0xf9s
        0xf9s
        0xe6s
        0xa5s
        0xfcs
        0xeas
        0xees
        0xfbs
        0xbfs
        0xe9s
        0xeas
        0xeds
        0xe8s
        0x60s
        0xb1s
        0xc0s
        0xdas
        0xd2s
        0xd6s
        0xd6s
        0xabs
        0xaas
        0xccs
        0x35s
        0x63s
        0x5ds
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x644c8b84
        -0x5d714e6b
        0x92719ea
        -0x12703518
        0x3842641a
        0x209922fd
        0x33498199
        0x1db6b6cd
        0x7d7d9ef6    # 2.1070003E37f
        -0x6d3d61ef
        -0x2bba129
        0x7b95e322
        0x70de1f13
        0x257130c7
        -0x760feec    # -2.5799908E34f
        0x33056491
        0x39e680a1
        -0xb64c8c2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/v$4;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v$4;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    return-void
.end method

.method private ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TT;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 17
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x10

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    throw p1

    :catch_0
    move-exception p2

    goto :goto_1

    .line 19
    :cond_0
    :try_start_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    :goto_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱟ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p2, :cond_2

    .line 22
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    .line 23
    :try_start_3
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱟ:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 24
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    goto :goto_2

    :goto_1
    const/16 v0, 0x8

    .line 25
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object p1

    :array_0
    .array-data 4
        -0x43b804c2
        -0x3e278c0c
        -0x30673e40
        -0x186c670e
        0x6bc88f7e
        0x47ad8d6c
        0x75fca904
        0x9be3e66
    .end array-data

    :array_1
    .array-data 4
        -0x5b1c2e2a
        -0x2f27b612
        0x449c6337
        -0x681f5057    # -1.4520004E-24f
        -0x303a408c
        0x69872896
        -0x3405e911    # -3.2779742E7f
        -0x20c674d3
        0x4386b798
        0x1aa1119c
        -0x81f86f3
        0x3a61e7f5
        -0x7c9f0654
        0xf523145
    .end array-data
.end method

.method private static ﻛ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 13
    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 14
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 15
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 16
    aget v7, p0, v7

    .line 17
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ:[C

    .line 18
    new-array v9, v4, [C

    .line 19
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    .line 20
    new-array v2, v4, [C

    .line 21
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge v10, v4, :cond_2

    .line 22
    aget-byte v11, p1, v10

    if-ne v11, v3, :cond_1

    .line 23
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

    .line 24
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 25
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 26
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 27
    new-array p1, v4, [C

    .line 28
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 29
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 31
    new-array p1, v4, [C

    .line 32
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 33
    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 34
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    .line 35
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge p1, v4, :cond_7

    .line 36
    aget-char p2, v9, p1

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    add-int/lit8 p1, p1, 0x1

    .line 37
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_3

    .line 38
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 39
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/adqualitysdk/sdk/i/r<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    return-object v0
.end method

.method private static ﾒ([II)Ljava/lang/String;
    .locals 13

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 7
    :try_start_0
    new-array v1, v1, [C

    .line 8
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 9
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 10
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 11
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 12
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 13
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 14
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 15
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 16
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 17
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 18
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 19
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    xor-int/2addr v7, v8

    .line 20
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 21
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 22
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 23
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 24
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 25
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    const/16 v8, 0x11

    .line 26
    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    .line 27
    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 28
    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 29
    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 30
    aput-char v6, v1, v12

    .line 31
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ([I)V

    .line 32
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 33
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 34
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 35
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 36
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    goto/16 :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    const/4 v3, 0x2

    const/16 v4, 0x56

    const/4 v5, 0x3

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const-string v3, "\u0000\u0001\u0000"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x43b804c2
        -0x3e278c0c
        -0x30673e40
        -0x186c670e
        0x6bc88f7e
        0x47ad8d6c
        0x75fca904
        0x9be3e66
    .end array-data
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/r<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    const/4 v2, 0x7

    const/16 v3, 0x13

    const/16 v4, 0xd

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    filled-new-array {v4, v3, v5, v2}, [I

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    filled-new-array {v4, v3, v5, v2}, [I

    move-result-object v0

    invoke-static {v0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001"

    const/16 v2, 0xa

    const/16 v3, 0x9e

    const/16 v4, 0xb

    const/16 v5, 0x20

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x85

    const/16 v4, 0xe

    const/16 v5, 0x3e

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    .line 9
    invoke-direct {p0, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v0, 0xa

    const/16 v1, 0x69

    const/16 v2, 0x4c

    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v0, v1, v3}, [I

    move-result-object v0

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v0, 0xd

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 5
    filled-new-array {v2, v0, v2, v1}, [I

    move-result-object v0

    const-string v1, "\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v0, 0x8

    .line 10
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0xd

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    return-void

    nop

    :array_0
    .array-data 4
        0x6cc2c5d3
        0x6939a11c
        0x1d6a0966
        -0x15383fd0
        0x4386b798
        0x1aa1119c
        -0x50a65d7f
        -0x6260d284
    .end array-data
.end method

.method public final ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000"

    const/4 v2, 0x6

    const/16 v3, 0x70

    const/16 v4, 0x13

    const/16 v5, 0x2b

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    filled-new-array {v5, v4, v3, v2}, [I

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public abstract ﾒ(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 4
        -0x4c950efa
        0x69d4c183
        0x7becc1a5
        0x6011bc3
        0x473e3a99
        0x4f6bb1db
    .end array-data
.end method
