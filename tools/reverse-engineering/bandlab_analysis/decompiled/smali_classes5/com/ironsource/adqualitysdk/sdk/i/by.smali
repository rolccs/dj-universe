.class public final Lcom/ironsource/adqualitysdk/sdk/i/by;
.super Lcom/ironsource/adqualitysdk/sdk/i/bh;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﺙ:C = '\u0000'

.field private static ﻐ:[C = null

.field private static ﻛ:I = 0x100

.field private static ｋ:[C = null

.field private static ﾇ:Z = true

.field private static ﾒ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ:[C

    const/4 v0, 0x7

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﺙ:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x156s
        0x145s
        0x152s
        0x153s
        0x149s
        0x14fs
        0x14es
        0x14ds
        0x179s
        0x154s
        0x161s
        0x172s
        0x167s
        0x165s
        0x174s
        0x141s
        0x163s
        0x169s
        0x176s
        0x16fs
        0x16ds
        0x12es
        0x16es
        0x142s
        0x173s
        0x164s
        0x16cs
        0x14cs
        0x177s
        0x143s
        0x175s
        0x150s
    .end array-data

    :array_1
    .array-data 2
        0x5es
        0x5cs
        0x64s
        0x5bs
        0x2es
        0x5ds
        0x2bs
        0x24s
        0x4ds
        0x79s
        0x54s
        0x61s
        0x72s
        0x67s
        0x65s
        0x74s
        0x43s
        0x6fs
        0x6es
        0x66s
        0x69s
        0x56s
        0x73s
        0x41s
        0x63s
        0x76s
        0x45s
        0x44s
        0x49s
        0x6ds
        0x75s
        0x42s
        0x6cs
        0x52s
        0x77s
        0x53s
        0x7as
        0x70s
        0x5fs
        0x60s
        0x62s
        0x68s
        0x6as
        0x6bs
        0x71s
        0x78s
        0x7bs
        0x7cs
        0x7ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ｋ:[C

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ:I

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾒ:Z

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

.method public static synthetic ｋ(Lcom/my/target/ads/Reward;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱟ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱡ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾒ(Lcom/my/target/ads/Reward;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱡ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾇ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻐ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﺙ:C

    new-array v3, p0, [C

    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

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

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ge v5, p0, :cond_5

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    if-ne v5, v6, :cond_2

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    if-ne v5, v6, :cond_3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ne v5, v6, :cond_4

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Lcom/my/target/ads/Reward;)Ljava/lang/String;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱟ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/my/target/ads/Reward;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱟ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱡ:I

    return-object p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 20

    move-object/from16 v0, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0x12

    const-wide/16 v4, 0x0

    const/16 v8, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x8

    const/16 v16, 0x5

    const/16 v17, 0xe

    const/16 v18, 0x2

    const/16 v19, 0x10

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v8

    int-to-byte v2, v2

    const-string v3, "\t\n\u000b\u000c\r\u0007\u000f\u0010\u0011\u0012\u0013\u0014\u001b\u0014"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    move v2, v9

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u009a\u0090\u008e\u0099\u008b\u0098"

    invoke-static {v7, v1, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱟ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v2, 0x2b

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x6

    goto/16 :goto_1

    .line 7
    :sswitch_2
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x68

    int-to-byte v2, v2

    const-string v4, "\u001e\t)\u000e#\u000f"

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱡ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v2, 0x28

    goto/16 :goto_1

    :cond_2
    move v2, v3

    goto/16 :goto_1

    .line 9
    :sswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0089\u008f\u0092\u0093\u0092\u008f\u0091\u0090\u008f\u008e\u008d\u008c\u008b\u008a\u0089\u0088"

    invoke-static {v7, v1, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v12

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v15

    sub-int/2addr v2, v1

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    int-to-byte v1, v1

    const-string v3, "\t\n\u000b\u000c\r\u0007\u000f\u0010\u001b\u000e\u0014\u001c"

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱡ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v2, 0x3f

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x11

    goto/16 :goto_1

    .line 11
    :sswitch_5
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/2addr v2, v12

    int-to-byte v2, v2

    const-string v3, "\u001d\u001e\u000c\u0007\u0014\u0015\u0008\u0012d"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v15

    goto/16 :goto_1

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0089\u008f\u0092\u0093\u0092\u008f\u0091\u0090\u008f\u008e\u008d\u008c\u008b\u008a\u0089\u0088\u0096\u0097\u0094\u0095\u0095\u0094\u0091\u0096\u008f\u008e\u008d\u008c\u008b\u008f\u0096\u0089\u0095\u0096\u0095\u0094\u0091"

    invoke-static {v7, v1, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_7
    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    const-string v3, "\u0018\u0019\u0010\u000e\u001b\u0012\u0010\u0008\u0019\u0013\u0014\u001b\u0013\u000f"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v14, :cond_4

    goto/16 :goto_0

    .line 12
    :cond_4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱡ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱟ:I

    move/from16 v2, v16

    goto/16 :goto_1

    .line 13
    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0099\u0095\u008b\u008c\u008b\u00a0\u0095\u0094\u008f\u0099\u009f\u009e"

    invoke-static {v7, v1, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v2, v19

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5e

    int-to-byte v1, v1

    const-string v2, " \n\u0015\u000f \u000e\u0010\u000f\u0008\u001a\u0010\u000e\u0010\u000e\u0012\'\u001e\t"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v10

    goto/16 :goto_1

    :sswitch_a
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v13

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-byte v2, v2

    const-string v3, " \u000e\u0010\u000f\u0008\u001a\u0010\u000e\u0010\u000e\u0012\'\u001e\t"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱡ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱟ:I

    move v2, v8

    goto/16 :goto_1

    .line 15
    :sswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v13

    rsub-int v1, v1, 0x80

    const-string v2, "\u008c\u008e\u0097\u008e\u008f\u0099\u0092\u009c\u009d\u008e\u0092\u0081\u008f\u008e\u008d\u008c\u008b\u008a\u0089\u0088"

    invoke-static {v7, v1, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u008c\u008e\u0097\u008e\u008f\u0099\u0092\u009c\u009a\u0090\u009a\u008e\u009a\u008c\u008b\u009d\u008e\u0083"

    invoke-static {v7, v1, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_d
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v3, "\u008c\u008e\u0097\u008e\u008f\u0099\u0092\u009c\u009a\u0090\u009b\u008b\u0092\u008f\u0092\u008f\u0099\u008c\u008e\u008f\u0097\u0085"

    invoke-static {v7, v1, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v14, :cond_6

    goto/16 :goto_0

    :sswitch_e
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    const-string v3, "\u001c\u0013 \r\t\u0005\u0010\u0000\u001e\t"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱟ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱡ:I

    move/from16 v2, v17

    goto/16 :goto_1

    .line 17
    :sswitch_f
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    sub-int/2addr v15, v1

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    int-to-byte v1, v1

    const-string v2, "\u001b\u000e\u0000\u0010\u0014\u0018\u0008\u0012\u0086"

    invoke-static {v15, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_10
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    rsub-int/lit8 v1, v1, 0xf

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5a

    int-to-byte v2, v2

    const-string v3, "\t\n\u000b\u000c\r\u0007\u000f\u0010\t\u000c\u0019\u0012\u0007\u0014\u00cd"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v14

    goto :goto_1

    :sswitch_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0xf

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x2b

    rsub-int/lit8 v2, v2, 0x2b

    int-to-byte v2, v2

    const-string v3, "\t\n\u000b\u000c\r\u0007\u000f\u0010\u001c\u0015\u0008\u001a\u000e\u0012\u0099"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v2, v18

    goto :goto_1

    :sswitch_12
    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v2, 0x6

    rsub-int/lit8 v6, v1, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v15

    rsub-int/lit8 v1, v1, 0x7a

    int-to-byte v1, v1

    const-string v2, "\u001c\u0013 \r\t\u0005"

    invoke-static {v6, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0xd

    goto :goto_1

    :sswitch_13
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    const-string v3, "\u001e%\u0006\u0010\u0014\u0018\u0008\u0012f"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v11

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, -0x1

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_0

    return-object v7

    .line 18
    :pswitch_0
    const-class v0, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    return-object v0

    .line 19
    :pswitch_1
    const-class v0, Lcom/my/target/ads/MyTargetView$AdSize;

    return-object v0

    .line 20
    :pswitch_2
    const-class v0, Lcom/my/target/ads/MyTargetView;

    return-object v0

    .line 21
    :pswitch_3
    const-class v0, Lcom/my/target/common/CustomParams;

    return-object v0

    .line 22
    :pswitch_4
    const-class v0, Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    return-object v0

    .line 23
    :pswitch_5
    const-class v0, Lcom/my/target/ads/RewardedAd;

    return-object v0

    .line 24
    :pswitch_6
    const-class v0, Lcom/my/target/ads/Reward;

    return-object v0

    .line 25
    :pswitch_7
    const-class v0, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    return-object v0

    .line 26
    :pswitch_8
    const-class v0, Lcom/my/target/ads/InterstitialAd;

    return-object v0

    .line 27
    :pswitch_9
    const-class v0, Lcom/my/target/ads/BaseInterstitialAd;

    return-object v0

    .line 28
    :pswitch_a
    const-class v0, Lcom/my/target/common/models/AudioData;

    return-object v0

    .line 29
    :pswitch_b
    const-class v0, Lcom/my/target/common/models/ImageData;

    return-object v0

    .line 30
    :pswitch_c
    const-class v0, Lcom/my/target/common/models/VideoData;

    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱡ:I

    add-int/2addr v1, v11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    div-int/2addr v12, v9

    :cond_7
    return-object v0

    .line 32
    :pswitch_d
    const-class v0, Lcom/my/target/common/BaseAd;

    return-object v0

    .line 33
    :pswitch_e
    const-class v0, Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    return-object v0

    .line 34
    :pswitch_f
    const-class v0, Lcom/my/target/common/MyTargetActivity;

    .line 35
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱡ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const/16 v1, 0x14

    div-int/2addr v1, v9

    :cond_8
    return-object v0

    .line 36
    :pswitch_10
    const-class v0, Lcom/my/target/common/MyTargetVersion;

    return-object v0

    .line 37
    :pswitch_11
    const-class v0, Lcom/my/target/common/MyTargetManager;

    return-object v0

    .line 38
    :pswitch_12
    const-class v0, Lcom/my/target/common/MyTargetConfig;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d5dbb80 -> :sswitch_13
        -0x6e4bc4b1 -> :sswitch_12
        -0x69450065 -> :sswitch_11
        -0x4c710d90 -> :sswitch_10
        -0x39221d5b -> :sswitch_f
        -0x24589b0f -> :sswitch_e
        -0x1db9b59d -> :sswitch_d
        -0x1778f33b -> :sswitch_c
        0x3e84d96 -> :sswitch_b
        0x1315208f -> :sswitch_a
        0x192621c0 -> :sswitch_9
        0x1abdac77 -> :sswitch_8
        0x1d0ade51 -> :sswitch_7
        0x2075e847 -> :sswitch_6
        0x43130785 -> :sswitch_5
        0x445b06c2 -> :sswitch_4
        0x544268ac -> :sswitch_3
        0x749382e4 -> :sswitch_2
        0x762c8af4 -> :sswitch_1
        0x79a0bc1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱟ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱡ:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-class v2, Lcom/my/target/common/MyTargetVersion;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱟ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    div-int/2addr v0, v1

    :cond_0
    return-object v2

    .line 4
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v2

    const-class v3, Lcom/my/target/common/MyTargetVersion;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x72

    int-to-byte v1, v1

    const-string v5, "\u0001\u0002\u0003\u0004\u0002\u0003\u0005\u0006\u0000\u0002\u0000\t"

    invoke-static {v4, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v0
.end method

.method public final ﾒ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bh$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x38

    int-to-byte v2, v2

    const-string v3, "\u0007\u0014\u0013\u001d\u0014\u001c\u000c\r\u0003\t\u0010,\u009d"

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/by$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/by$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/by;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱟ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
