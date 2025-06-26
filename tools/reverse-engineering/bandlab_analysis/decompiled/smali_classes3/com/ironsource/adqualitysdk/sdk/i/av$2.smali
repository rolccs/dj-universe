.class final Lcom/ironsource/adqualitysdk/sdk/i/av$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I

.field private static ﱡ:J

.field private static ﻐ:[C


# instance fields
.field private synthetic ﻛ:Ljava/lang/String;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

.field final synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:[C

    const-wide v0, -0x471d49bb99d359e1L    # -1.1261864027578584E-34

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﱡ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x32s
        0x6es
        0x21s
        0x59s
        0x6es
        0x6es
        0x69s
        0x64s
        0x6bs
        0x71s
        0x70s
        0x5fs
        0x57s
        0x67s
        0x67s
        0x64s
        0x66s
        0x6bs
        0x135s
        0x129s
        0xe3s
        0x127s
        0x128s
        0x12fs
        0x125s
        0x124s
        0x136s
        0x12cs
        0x127s
        0xe3s
        0x136s
        0x124s
        0x13as
        0xe3s
        0x135s
        0x132s
        0x137s
        0x126s
        0x128s
        0x131s
        0x131s
        0x132s
        0x126s
        0xe3s
        0x135s
        0x128s
        0x139s
        0x135s
        0x128s
        0x136s
        0xe3s
        0x128s
        0x12bs
        0x137s
        0xe3s
        0x130s
        0x132s
        0x10s
        0x47s
        0x6es
        0x71s
        0x4as
        0x49s
        0x74s
        0x72s
        0x70s
        0x6fs
        0x70s
        0x73s
        0x6cs
        0x64s
        0x48s
        0x26s
        0x4cs
        0x6fs
        0x6cs
        0x6ds
        0xe2s
        0xc0s
        0xaas
        0xbcs
        0xc0s
        0xaes
        0x95s
        0xbcs
        0xe3s
        0xe1s
        0xe3s
        0xe7s
        0x47s
        0x86s
        0x89s
        0x66s
        0x64s
        0x8bs
        0x88s
        0x61s
        0x63s
        0x88s
        0x5es
        0x63s
        0x8as
        0x8bs
        0x85s
        0x7es
        0x83s
        0x88s
        0x88s
        0x83s
        0x5bs
        0x5cs
        0x80s
        0x88s
        0x64s
        0x66s
        0x87s
        0x5bs
        0x5cs
        0x7es
        0x86s
        0x8ds
        0x8as
        0x89s
        0x8as
        0x8cs
        0x8es
        0x63s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av;Lcom/ironsource/adqualitysdk/sdk/i/cn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾒ:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 33
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 34
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 35
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 36
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 37
    aget v7, p2, v7

    .line 38
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:[C

    .line 39
    new-array v9, v4, [C

    .line 40
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 41
    new-array v2, v4, [C

    .line 42
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge v10, v4, :cond_2

    .line 43
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 44
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

    .line 45
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 46
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 47
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 48
    new-array p0, v4, [C

    .line 49
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 50
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 52
    new-array p0, v4, [C

    .line 53
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 54
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 55
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 56
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge p0, v4, :cond_7

    .line 57
    aget-char p1, v9, p0

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 58
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_3

    .line 59
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 60
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﱡ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﱡ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﮐ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﱟ:I

    .line 2
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av;Lcom/ironsource/adqualitysdk/sdk/i/cn;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    filled-new-array {v2, v3, v2, v2}, [I

    move-result-object v4

    const-string v5, "\u0001\u0001"

    invoke-static {v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/Map;

    move-result-object v4

    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﱟ()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/2addr v7, v6

    const-string v8, "\uc928\uc15f\u7957\u4ef3\uc96c\u6709\u353a\ubcef\u5116\uff88\u9da8\uc46e"

    invoke-static {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x30

    const-string v9, ""

    const-string v10, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001"

    const/16 v11, 0x10

    if-eqz v7, :cond_0

    .line 7
    filled-new-array {v3, v11, v2, v2}, [I

    move-result-object v4

    invoke-static {v10, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    const-string v8, "\udf83\ua800\u6672\u6739\udfa3\u0e7c\u2a23\u950a\u4791\u96fe\u82ab\ued94\uef14\u7f65\u1b64\u4405\u1684\uc7b3\u73a4\udc81\ube00\ua06e\uc83e\u3318\u258a\u08ef"

    invoke-static {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/bc;

    move-result-object v4

    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾒ:Ljava/lang/String;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 9
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/bc$3;

    invoke-direct {v8, v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ay$a;)V

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 10
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﮐ:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﱟ:I

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v12, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾒ:Ljava/lang/String;

    invoke-static {v7, v12}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/lang/String;)Z

    move-result v7

    const/16 v12, 0x1a

    if-eqz v7, :cond_1

    .line 12
    filled-new-array {v3, v11, v2, v2}, [I

    move-result-object v4

    invoke-static {v10, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x27

    const/16 v11, 0xc3

    const/16 v13, 0x12

    filled-new-array {v13, v10, v11, v12}, [I

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/bc;

    move-result-object v4

    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾒ:Ljava/lang/String;

    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 14
    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/i/bc$3;

    invoke-direct {v11, v4, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/bc$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ay$a;)V

    invoke-static {v11}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 15
    invoke-static {v9, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    const-string v7, "\ue202\ub864\uc8d0\ua0d5\ue266\u1e18\u849d"

    invoke-static {v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 16
    :cond_1
    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-static {v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cn;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;

    invoke-direct {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/av$2;)V

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 18
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v11

    rsub-int/lit8 v4, v4, 0x1

    const-string v7, "\u6db6\ub871\ucf84\uf615\u6dc5\u1e18\u83c9"

    invoke-static {v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/bc;

    move-result-object v4

    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾒ:Ljava/lang/String;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay$e;

    .line 21
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/bc$1;

    invoke-direct {v9, v4, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ay$e;)V

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 22
    filled-new-array {v3, v11, v2, v2}, [I

    move-result-object v4

    invoke-static {v10, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x39

    const/16 v8, 0x13

    filled-new-array {v7, v8, v2, v2}, [I

    move-result-object v7

    const-string v8, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v8, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-static {v7, v4}, LYb/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 24
    invoke-static/range {v13 .. v18}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 25
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    move-result-object v4

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x75

    const/4 v10, 0x7

    const/16 v11, 0x4c

    const/16 v13, 0xd

    filled-new-array {v11, v13, v9, v10}, [I

    move-result-object v9

    const-string v10, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v10, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﱟ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x26

    const/16 v10, 0xb

    const/16 v11, 0x59

    filled-new-array {v11, v9, v12, v10}, [I

    move-result-object v9

    const-string v10, "\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v10, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 26
    :goto_0
    filled-new-array {v2, v3, v2, v2}, [I

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﱟ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﮐ:I

    return-void
.end method

.method public final ﻐ(Ljava/lang/Throwable;)V
    .locals 8

    .line 30
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾒ:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ay$e;

    .line 31
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bc$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ay$e;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 32
    filled-new-array {v0, v1, v2, v2}, [I

    move-result-object v0

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001"

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v1, v3, 0x10

    add-int/lit8 v1, v1, 0x1

    const-string v3, "\udd02\u9e3a\u02bd\u6584\udd47\u3857\u4ef1\u97b6\u450c\ua081\ue66e\uef33\ued93\u4959\u7fe2\u46b0\u141a\uf1c0\u1775\ude3c\ubc9c\u9652\uacb3\u31aa\u2701\u3edf\u4479\u8928\u4f89\ua749\uddf4\ue0b3\uf646"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾒ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﱟ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﮐ:I

    return-void
.end method
