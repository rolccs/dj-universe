.class public final Lcom/ironsource/adqualitysdk/sdk/i/hz;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cj;
.implements Lcom/ironsource/adqualitysdk/sdk/i/hs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/da;",
        "Lcom/ironsource/adqualitysdk/sdk/i/cj;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static ﮐ:[I = null

.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻏ:I


# instance fields
.field private ﻐ:Ljava/lang/reflect/Field;

.field private ﻛ:Ljava/util/Map;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

.field private ﾇ:Ljava/util/Collection;

.field private ﾒ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﮐ:[I

    const/16 v0, 0x3c

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    return-void

    :array_0
    .array-data 4
        0x1d4f1f49
        -0x622ef6c4
        0x2d93577b
        0x49845f0e    # 1084385.8f
        0x660f54a2
        -0x5d1dab50
        -0x49adfacb
        -0x40b175b0
        -0x6ab05e41
        -0x3a6ad2e7
        0x679ac56c
        0x577102ad
        -0x48d16564
        -0x1b106b50
        0x4a39bfe2    # 3043320.5f
        0x1a78aeef
        -0x2fd64c9f
        -0x5072030e
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:Ljava/lang/reflect/Field;

    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:Ljava/util/Collection;

    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Ljava/util/Map;

    .line 11
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    return-void
.end method

.method private ﮐ()Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    const/16 v2, 0x26

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hs;

    :goto_0
    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private ﱟ()Ljava/util/Collection;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:Ljava/util/Collection;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﺙ()Ljava/lang/Object;
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private ﻏ()Ljava/util/Map;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Ljava/util/Map;

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method private ﻛ()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ:Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private ｋ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:I

    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    :catch_0
    :cond_0
    return-void
.end method

.method private ﾇ()Z
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    throw v3

    :cond_2
    throw v3
.end method

.method private static ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 35
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 37
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 38
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 39
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 40
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 41
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 42
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 43
    new-array p0, p1, [C

    .line 44
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sub-int p4, p1, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sub-int p4, p1, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    .line 47
    new-array p0, p1, [C

    .line 48
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 49
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 50
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 52
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ([II)Ljava/lang/String;
    .locals 13

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 3
    :try_start_0
    new-array v1, v1, [C

    .line 4
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 5
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﮐ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 6
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 7
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 8
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 9
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 10
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 11
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 12
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 13
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 14
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 15
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    xor-int/2addr v7, v8

    .line 16
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 17
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 18
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 19
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 20
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 21
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    const/16 v8, 0x11

    .line 22
    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    .line 23
    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 24
    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 25
    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 26
    aput-char v6, v1, v12

    .line 27
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ([I)V

    .line 28
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 29
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 30
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 31
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 32
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    goto/16 :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 34
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:I

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/reflect/Field;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:Ljava/lang/reflect/Field;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:I

    return-object v0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 15
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

    move-object/from16 v0, p1

    const/4 v1, 0x6

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x9

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/16 v8, 0x30

    const-string v9, ""

    const-wide/16 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v12

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/2addr v2, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v10

    add-int/lit16 v3, v3, 0x9f

    const-string v4, "\u0005\u0000\u0008\u0001\u0005\uffe2\u000f"

    invoke-static {v4, v1, v2, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v7

    goto/16 :goto_1

    :sswitch_1
    const v1, 0x493f6041

    const v2, -0x581b4d1b

    const v3, 0x67a29ce7

    const v4, 0x32b110e4

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v10

    add-int/2addr v2, v6

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v14

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v12

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x31

    invoke-static {v9, v8, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0xa1

    const-string v4, "\u0003\u0000\u0008\u0001\u0005\uffe2\u0010\u0001"

    invoke-static {v4, v1, v2, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v5

    goto/16 :goto_1

    :sswitch_3
    invoke-static {v9, v9, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/2addr v3, v1

    const v1, -0xffff5b

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v1, v4

    const-string v4, "\u000b\uffed\ufff8\u0003\u000c\ufffc\n\ufffc"

    invoke-static {v4, v2, v3, v14, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v13

    goto/16 :goto_1

    :sswitch_4
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v14, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v12

    goto/16 :goto_1

    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v10

    add-int/lit8 v1, v1, 0xb

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0xa4

    const-string v5, "\u0001\u000c\ufffb\ufffd\u0004\u0004\u0007\uffdb\u000b\u0001\u0006\u0007"

    invoke-static {v5, v1, v2, v13, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v3

    goto/16 :goto_1

    :sswitch_6
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0xa1

    const-string v5, "\uffe8\ufffc\u000b\u0004\u000e"

    invoke-static {v5, v3, v2, v14, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v13

    if-eq v0, v13, :cond_2

    goto/16 :goto_1

    :sswitch_7
    const v2, -0x71bcf59d

    const v3, 0x4a2a9d1b    # 2795334.8f

    const v4, 0x2e0d38af

    const v5, 0x57fda60d

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v10

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:I

    rem-int/2addr v0, v7

    if-nez v0, :cond_1

    const/16 v1, 0x4f

    goto :goto_1

    :cond_1
    move v1, v6

    goto :goto_1

    .line 4
    :sswitch_8
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:I

    move v1, v4

    goto :goto_1

    .line 6
    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v12

    add-int/lit8 v1, v1, 0xd

    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v3, 0x5

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v12

    add-int/lit16 v4, v4, 0xa4

    const-string v5, "\u0007\uffdb\u000c\ufffd\uffff\u0006\u0007\u0001\u000c\ufffb\ufffd\u0004\u0004"

    invoke-static {v5, v1, v2, v13, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 7
    :pswitch_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﺙ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﮐ()Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ()Ljava/util/Map;

    move-result-object v0

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱡ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ:I

    return-object v0

    .line 11
    :pswitch_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾒ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﱟ()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻛ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_6
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻐ()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﾇ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_8
    const-class v1, Ljava/lang/Object;

    move-object/from16 v2, p2

    invoke-static {v2, v14, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    .line 17
    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    move-object v2, p0

    .line 18
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ｋ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7989996c -> :sswitch_9
        -0x630f2df5 -> :sswitch_8
        -0x4a77a9da -> :sswitch_7
        0x5fd17d2 -> :sswitch_6
        0x19a0ab68 -> :sswitch_5
        0x29c22ba0 -> :sswitch_4
        0x53d8522f -> :sswitch_3
        0x746c4744 -> :sswitch_2
        0x754a37bb -> :sswitch_1
        0x7ab74df0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x4dcd9882    # 4.31165504E8f
        -0x1eed8fd9
        -0x3f50552f
        -0x178ab019
        0x31e1ef51
        -0x7da119dd
    .end array-data

    :array_1
    .array-data 4
        0x3c72bc9
        -0x2f12214b
        -0x63c290ff
        -0x78c8e6a9
        -0x654aa12e
        -0x40c0c1de
    .end array-data
.end method
