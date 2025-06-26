.class public Lcom/ironsource/adqualitysdk/sdk/i/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻏ:I = 0x1

.field private static synthetic ﻐ:Z

.field private static final ﻛ:[B

.field private static final ｋ:[B

.field private static ﾇ:I

.field private static ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x80

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/2addr v2, v1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ:Z

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻛ:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ([B)Ljava/lang/String;
    .locals 2

    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    array-length v0, p0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻛ:[B

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ([BI[B)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    return-object p0

    :cond_0
    array-length v0, p0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻛ:[B

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ([BI[B)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/ie;
        }
    .end annotation

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    const/4 v0, 0x0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ｋ:[B

    invoke-static {p0, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ([BII[B)[B

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ([BII[BI[B)[B
    .locals 4

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 1
    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    .line 2
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-le p2, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    .line 3
    aget-byte v3, p0, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x10

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/2addr v1, v3

    const/4 v3, 0x2

    if-le p2, v3, :cond_2

    add-int/2addr p1, v3

    .line 4
    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 v0, p0, 0x18

    goto :goto_2

    .line 5
    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    :goto_2
    or-int p0, v1, v0

    const/16 p1, 0x3d

    const/4 v0, 0x3

    if-eq p2, v2, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v0, :cond_3

    return-object p3

    :cond_3
    ushr-int/lit8 p1, p0, 0x12

    .line 6
    aget-byte p1, p5, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    ushr-int/lit8 p2, p0, 0xc

    and-int/lit8 p2, p2, 0x3f

    .line 7
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    ushr-int/lit8 p2, p0, 0x6

    and-int/lit8 p2, p2, 0x3f

    .line 8
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/2addr p4, v0

    and-int/lit8 p0, p0, 0x3f

    .line 9
    aget-byte p0, p5, p0

    aput-byte p0, p3, p4

    return-object p3

    :cond_4
    ushr-int/lit8 p2, p0, 0x12

    .line 10
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0x3f

    .line 11
    aget-byte v1, p5, v1

    aput-byte v1, p3, p2

    add-int/lit8 p2, p4, 0x2

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 12
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/2addr p4, v0

    .line 13
    aput-byte p1, p3, p4

    return-object p3

    :cond_5
    ushr-int/lit8 p2, p0, 0x12

    .line 14
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    .line 15
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/lit8 p0, p4, 0x2

    .line 16
    aput-byte p1, p3, p0

    add-int/2addr p4, v0

    .line 17
    aput-byte p1, p3, p4

    return-object p3
.end method

.method private static ﻛ([B[BI[B)I
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    const/4 v1, 0x2

    .line 2
    aget-byte v2, p0, v1

    const/16 v3, 0x3d

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x53

    .line 3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    aget-byte v0, p0, v4

    aget-byte v0, p3, v0

    ushr-int/lit8 v0, v0, 0x4f

    div-int/lit8 v0, v0, 0x4

    aget-byte p0, p0, v5

    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x76

    add-int/lit8 p0, p0, -0x37

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1e

    int-to-byte p0, p0

    .line 5
    aput-byte p0, p1, p2

    return v4

    .line 6
    :cond_0
    aget-byte v0, p0, v4

    aget-byte v0, p3, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x6

    aget-byte p0, p0, v5

    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 7
    aput-byte p0, p1, p2

    return v5

    :cond_1
    const/4 v0, 0x3

    .line 8
    aget-byte v6, p0, v0

    if-ne v6, v3, :cond_2

    .line 9
    aget-byte v0, p0, v4

    aget-byte v0, p3, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x6

    aget-byte p0, p0, v5

    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v0

    aget-byte p3, p3, v2

    shl-int/lit8 p3, p3, 0x18

    ushr-int/lit8 p3, p3, 0x12

    or-int/2addr p0, p3

    ushr-int/lit8 p3, p0, 0x10

    int-to-byte p3, p3

    .line 10
    aput-byte p3, p1, p2

    add-int/2addr p2, v5

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 11
    aput-byte p0, p1, p2

    return v1

    .line 12
    :cond_2
    aget-byte v3, p0, v4

    aget-byte v3, p3, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x6

    aget-byte p0, p0, v5

    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v3

    aget-byte v2, p3, v2

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v2, v2, 0x12

    or-int/2addr p0, v2

    aget-byte p3, p3, v6

    shl-int/lit8 p3, p3, 0x18

    ushr-int/lit8 p3, p3, 0x18

    or-int/2addr p0, p3

    shr-int/lit8 p3, p0, 0x10

    int-to-byte p3, p3

    .line 13
    aput-byte p3, p1, p2

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    .line 14
    aput-byte v2, p1, p3

    add-int/2addr p2, v1

    int-to-byte p0, p0

    .line 15
    aput-byte p0, p1, p2

    return v0
.end method

.method public static ﻛ(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/ie;
        }
    .end annotation

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 18
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ([BI)[B

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 20
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ([BI)[B

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 32
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 34
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 35
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 36
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 37
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 39
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ([BI[B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ([BII[B)[B

    move-result-object p0

    .line 2
    array-length p1, p0

    .line 3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, v0, p1}, Ljava/lang/String;-><init>([BII)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    return-object p2
.end method

.method private static ﾇ([BII[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ironsource/adqualitysdk/sdk/i/ie;
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    .line 4
    invoke-static {v0, v2, v3, v4}, LYb/e;->c(IIII)I

    move-result v2

    new-array v2, v2, [B

    .line 5
    new-array v5, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    :goto_0
    const-string v10, ""

    const/16 v11, 0x3d

    const/4 v12, 0x1

    if-ge v7, v0, :cond_c

    .line 7
    sget v13, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    add-int/lit8 v14, v13, 0xb

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    rem-int/2addr v14, v4

    if-nez v14, :cond_0

    .line 8
    aget-byte v14, p0, v7

    xor-int/lit8 v14, v14, 0x1d

    int-to-byte v14, v14

    .line 9
    aget-byte v6, v1, v14

    const/16 v15, 0x1c

    if-lt v6, v15, :cond_b

    goto :goto_1

    .line 10
    :cond_0
    aget-byte v6, p0, v7

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v14, v6

    .line 11
    aget-byte v6, v1, v14

    const/4 v15, -0x5

    if-lt v6, v15, :cond_b

    :goto_1
    const/4 v15, -0x1

    if-lt v6, v15, :cond_a

    if-ne v14, v11, :cond_8

    add-int/lit8 v13, v13, 0x63

    .line 12
    rem-int/lit16 v6, v13, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_1

    shr-int v13, v0, v7

    .line 13
    aget-byte v14, p0, v0

    and-int/lit8 v14, v14, 0x42

    int-to-byte v14, v14

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_1
    sub-int v13, v0, v7

    add-int/lit8 v14, v0, -0x1

    aget-byte v14, p0, v14

    and-int/lit8 v14, v14, 0x7f

    int-to-byte v14, v14

    if-eqz v8, :cond_7

    :goto_2
    if-eq v8, v12, :cond_7

    const/4 v15, 0x3

    if-ne v8, v15, :cond_3

    add-int/lit8 v6, v6, 0x17

    .line 14
    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_2

    if-gt v13, v15, :cond_5

    goto :goto_3

    :cond_2
    if-gt v13, v4, :cond_5

    :cond_3
    :goto_3
    if-ne v8, v3, :cond_4

    if-gt v13, v12, :cond_5

    :cond_4
    const/16 v3, 0x3d

    goto :goto_4

    .line 15
    :cond_5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xf9fc

    const/4 v3, 0x0

    const/16 v4, 0x30

    invoke-static {v10, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    sub-int/2addr v2, v3

    const-string v3, "\uf262\u0b8e\u018c\u1f81\u158f\u138d\u299b\u27d9\u3d98\u3b8e\u3184\u4fa8\u45ee\u43ec\u59f9\u57e6\u6de2\u6bb9\u61b9\u7fb9\u75a5\u73b6\u89c0\u87d0\u9d8a\u9bd4\u91c9\uafda\ua5d0\ua3da\ub9d8\ub7c2\ucd92\ucbea\uc1e6\udfe1\ud5a6\ud3ec\ue9fa\ue7b9\ufdff\ufbf9\uf1f3\u0f02\u050a\u030e\u1900\u1741\u2d14\u2b1e\u2114\u3f00\u3513\u3353\u492d\u473d\u5d6a\u5b28\u5126\u6f3b\u652d\u633e\u7920\u7771"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    if-eq v14, v3, :cond_c

    const/16 v3, 0xa

    if-ne v14, v3, :cond_6

    goto/16 :goto_6

    .line 16
    :cond_6
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0x8675

    sub-int/2addr v2, v1

    const-string v1, "\uf277\u7409\ufe9b\u6122\ueba2\u523e\ud4c8\u5f01\uc1cc\u486e\ub2ec\u3560\ubf0b\u21c3\ua81c\u12a8\u9531\u1ff7\u8641\u08d3\u7340\uf5ea\u7c70\ue6f8\u688e\ud35f\u5584\udc37\u46bf\uc93a\u33c8\uba50\u3cdc\ua760\u29b8\u938f\u1a1f\u9c8f\u0729"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x2e19

    const-string v3, "\uf27b\udc65\uae56\u7838\u4a1a\u1406\ue6e0\ub09d\u82aa\u6c92\u3e8c\u0965\udb57\ua539\u772b\u4145\u13e0\ufdc2\ucfa4\u99ac\u6bc6\u3a38\u0409\ud60a\ua06a\u7202\u5cec\u2e91\uf8cc\ucabe\u9488\u6770\u3112\u0344\ued26\ubf1f\u89e5\u5bea\u25d0\uf7fd"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v6, v8, 0x1

    .line 18
    aput-byte v14, v5, v8

    if-ne v6, v3, :cond_9

    .line 19
    invoke-static {v5, v2, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻛ([B[BI[B)I

    move-result v6

    add-int/2addr v9, v6

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    move v8, v6

    :cond_a
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 20
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    goto/16 :goto_0

    .line 21
    :cond_b
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x1b80

    const-string v3, "\uf250\ue90c\uc488\ua04f\u9fac\u7b08\u569b\u320e\u29dc\u0551\ue0c4\udc0e\ubb88\u9711\u7295\u6e17\u45c2\u211e\u1c94\uf81e\ud78c\ub318\uae9b\u8a0f\u619f\u5d07\u38d4\u1416\uf382\uef51"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x4422

    const-string v3, "\uf228\ub611"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, p0, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v2, 0xa5af

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "\uf23a\u57a9\ub9c9\u03ec\u6507\ucf24\u1149\u7b67\udcc3"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2, v1}, LYb/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    if-eqz v8, :cond_e

    if-eq v8, v12, :cond_d

    const/16 v3, 0x3d

    .line 24
    aput-byte v3, v5, v8

    .line 25
    invoke-static {v5, v2, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻛ([B[BI[B)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_7

    .line 26
    :cond_d
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ie;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x10c1

    const-string v4, "\uf261\ue2ba\ud3fe\uc036\ub17a\ua1b2\u96b4\u8721\u7468\u64ba\u55f1\u4a35\u3b77\u2bb1\u18fb\u097d\ufe61\ueeab\udfe1\ucc33\ubd67\uada4\u82f0\u7320\u6078\u50eb\u41e9\u363d\u272e\u17a0\u04ea\uf52b\uea41\uda96\ucbc4\ub851"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v12

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_e
    :goto_7
    new-array v0, v9, [B

    const/4 v1, 0x0

    .line 28
    invoke-static {v2, v1, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ﾒ()V
    .locals 2

    .line 1
    const-wide v0, 0x25864f60bb2bf212L    # 6.437137405110131E-128

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾒ:J

    return-void
.end method

.method private static ﾒ([BII[B)[B
    .locals 12

    add-int/lit8 p1, p2, 0x2

    .line 2
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x2

    const v0, 0x7fffffff

    .line 3
    div-int v1, p1, v0

    add-int/2addr v1, p1

    new-array p1, v1, [B

    add-int/lit8 v2, p2, -0x2

    const/4 v3, 0x0

    move v4, v3

    move v8, v4

    move v9, v8

    :goto_0
    const/16 v10, 0xa

    if-ge v4, v2, :cond_1

    .line 4
    aget-byte v5, p0, v4

    shl-int/lit8 v5, v5, 0x18

    ushr-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    shl-int/lit8 v6, v6, 0x18

    ushr-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, p0, v6

    shl-int/lit8 v6, v6, 0x18

    ushr-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x12

    .line 5
    aget-byte v6, p3, v6

    aput-byte v6, p1, v8

    add-int/lit8 v6, v8, 0x1

    ushr-int/lit8 v7, v5, 0xc

    and-int/lit8 v7, v7, 0x3f

    .line 6
    aget-byte v7, p3, v7

    aput-byte v7, p1, v6

    add-int/lit8 v7, v8, 0x2

    ushr-int/lit8 v11, v5, 0x6

    and-int/lit8 v11, v11, 0x3f

    .line 7
    aget-byte v11, p3, v11

    aput-byte v11, p1, v7

    add-int/lit8 v7, v8, 0x3

    and-int/lit8 v5, v5, 0x3f

    .line 8
    aget-byte v5, p3, v5

    aput-byte v5, p1, v7

    add-int/lit8 v9, v9, 0x4

    if-ne v9, v0, :cond_0

    .line 9
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    add-int/lit8 v8, v8, 0x4

    .line 10
    aput-byte v10, p1, v8

    move v9, v3

    move v8, v6

    :cond_0
    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_1
    if-ge v4, p2, :cond_3

    sub-int/2addr p2, v4

    move-object v2, p0

    move v3, v4

    move v4, p2

    move-object v5, p1

    move v6, v8

    move-object v7, p3

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ([BII[BI[B)[B

    add-int/lit8 v9, v9, 0x4

    if-ne v9, v0, :cond_2

    add-int/lit8 p0, v8, 0x4

    .line 12
    aput-byte v10, p1, p0

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v8, v8, 0x4

    .line 13
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﾇ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻏ:I

    .line 14
    :cond_3
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ic;->ﻐ:Z

    const/4 p2, 0x1

    if-eq p0, p2, :cond_5

    if-ne v8, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    return-object p1
.end method
