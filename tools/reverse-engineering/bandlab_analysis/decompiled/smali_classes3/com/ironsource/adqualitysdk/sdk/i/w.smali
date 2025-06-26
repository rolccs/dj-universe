.class public final Lcom/ironsource/adqualitysdk/sdk/i/w;
.super Lcom/ironsource/adqualitysdk/sdk/i/y;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ji;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/y<",
        "Landroid/app/Activity;",
        ">;",
        "Lcom/ironsource/adqualitysdk/sdk/i/ji;"
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x0

.field private static ﭸ:I = 0x1

.field private static ﱟ:[C

.field private static ﺙ:J

.field private static ｋ:Ljava/lang/String;


# instance fields
.field private ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/w$a;

.field private ﱡ:Z

.field private ﻏ:Z

.field private ﻐ:Z

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

.field private ﾇ:Z

.field private ﾒ:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﮐ()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x31

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    int-to-char v0, v0

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ:Z

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Z

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﱡ:Z

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻏ:Z

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ﮐ()V
    .locals 2

    const/16 v0, 0x58

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﱟ:[C

    const-wide v0, -0x6b1ee185c3b31478L    # -4.165745490836187E-208

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﺙ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x27fs
        -0x162bs
        -0x2aa6s
        -0x3f31s
        -0x5398s
        -0x6401s
        -0x7886s
        0x72ffs
        0x5e3fs
        0x4592s
        0x3126s
        0x1c87s
        0x830s
        -0x84es
        -0x1cdes
        -0x315ds
        -0x4534s
        0x45s
        -0x1406s
        -0x289es
        -0x3d09s
        -0x51aes
        -0x6678s
        -0x7aafs
        0x70dcs
        0x5c24s
        0x47a1s
        0x333es
        0x1ebfs
        0xa40s
        -0xa74s
        -0x1ee1s
        -0x334as
        -0x4711s
        -0x5b84s
        -0x703ds
        0x7b7ds
        0x66ces
        0x524cs
        0x3d90s
        0x294cs
        0x14afs
        0x68s
        -0x1446s
        -0x28d5s
        -0x3d71s
        -0x51fas
        -0x6636s
        -0x7aa8s
        0x63s
        -0x1419s
        -0x2883s
        -0x3d4as
        -0x51b7s
        -0x6626s
        -0x7aa1s
        0x70d6s
        0x5c33s
        0x47a7s
        0x3325s
        0x1eaas
        0xa03s
        -0xa73s
        -0x1ea2s
        -0x3367s
        -0x471cs
        -0x5b87s
        -0x701bs
        0x7b79s
        0x66ccs
        0x5241s
        0x3dc4s
        0x2941s
        0x14b3s
        0x2cs
        -0x1445s
        -0x288as
        -0x3d6ds
        -0x51f4s
        -0x6665s
        -0x7aaas
        0x7141s
        0x5cecs
        0x4843s
        0x33f0s
        0x1f4fs
        0xadfs
        -0x9a2s
    .end array-data
.end method

.method public static synthetic ﱟ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Z
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﱡ:Z

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﱡ(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﺙ(Landroid/app/Activity;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/w$a;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x4f

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    return v1
.end method

.method private ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/ji;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Lcom/ironsource/adqualitysdk/sdk/i/w$a;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    return-object p0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/w;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ:Ljava/lang/Class;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/w;Landroid/app/Activity;)Z
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﺙ(Landroid/app/Activity;)Z

    move-result p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Z
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ:Z

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/w;Z)Z
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ:Z

    if-nez v0, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    return p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Lcom/ironsource/adqualitysdk/sdk/i/ji;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/ji;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(IIC)Ljava/lang/String;
    .locals 9

    .line 16
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    if-ge v2, p1, :cond_0

    .line 19
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﱟ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﺙ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 20
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ｋ(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﱡ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    return-object p0
.end method

.method public static synthetic ｋ()Z
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w;Z)Z
    .locals 3

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﱡ:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private ﾇ(Landroid/app/Activity;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w$a;)I

    move-result v3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/w$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ:Ljava/util/List;

    const-class v2, Landroid/webkit/WebView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v9, p2

    invoke-static/range {v1 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/kg;->ﻛ(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    .line 9
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 10
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w$a;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Z
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Z

    if-nez v0, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/w;Z)Z
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ:Z

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x1020002

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Z
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻏ:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w;Z)Z
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻏ:Z

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    return p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/w$4;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/w$7;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/w$10;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/w$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/w$9;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/w$8;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ad;
    .locals 2

    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    return-object v0
.end method

.method public final ﻐ(Landroid/app/Activity;)V
    .locals 1

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    .line 6
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ:Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    return-void
.end method

.method public final ﻛ()V
    .locals 2

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    .line 11
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    .line 14
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    throw v1
.end method

.method public final ﻛ(Landroid/app/Activity;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/w$5;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    return-void
.end method

.method public final synthetic ﻛ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻐ(Landroid/app/Activity;)V

    if-nez v0, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)V

    .line 6
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    .line 7
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/w$1;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/w$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/w;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    return-void
.end method

.method public final synthetic ｋ(Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    throw v1

    :cond_1
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Landroid/app/Activity;)Landroid/view/View;

    throw v1
.end method

.method public final ｋ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    .line 8
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᖅ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x11

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x23e

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x20

    const-string v7, ""

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ:Z

    .line 14
    invoke-super {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾇ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    return-void
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V
    .locals 3

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/adqualitysdk/sdk/i/r<",
            "Landroid/webkit/WebView;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    return-object p0
.end method

.method public final ﾇ(Landroid/app/Activity;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ﾇ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Landroid/app/Activity;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    return-void
.end method

.method public final ﾒ()V
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    return-void

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic ﾒ(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭖ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Landroid/app/Activity;Ljava/util/List;)V

    if-nez v0, :cond_0

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
