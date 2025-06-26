.class public final Lcom/ironsource/adqualitysdk/sdk/i/bm;
.super Lcom/ironsource/adqualitysdk/sdk/i/bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/bm$e;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:[S = null

.field private static ﻏ:I = 0x1

.field private static ﻐ:I = 0xa6

.field private static ﻛ:I = -0x54250435

.field private static ｋ:I = 0x19d53b95

.field private static ﾇ:I = 0x1c

.field private static ﾒ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﾒ:[B

    return-void

    :array_0
    .array-data 1
        -0x5ct
        -0x5ft
        -0x5bt
        -0x58t
        0x47t
        -0x5dt
        -0x4ct
        0x5ct
        -0x80t
        0x1dt
        -0x5ct
        0x13t
        -0x47t
        0x1et
        -0x5dt
        0x1dt
        -0x42t
        -0x4ft
        0x1dt
        0x49t
        0x4bt
        0x3ct
        0x5bt
        0x34t
        0x5ct
        0x5dt
        -0x14t
        -0x1et
        -0x21t
        -0x2at
        -0x1ct
        -0x15t
        -0x2t
        -0x41t
        0x3t
        -0x5at
        -0x64t
        -0x47t
        -0x50t
        -0x62t
        -0x5bt
        -0x68t
        -0x27t
        -0x47t
        -0x61t
        -0x54t
        -0x71t
        -0x3ct
        -0x74t
        -0x73t
        0x25t
        0x23t
        -0x65t
        0x1dt
        -0x6bt
        0x39t
        0x4ct
        0x7bt
        -0x71t
        0x28t
        -0x68t
        0x2at
        0x20t
        -0x65t
        0x2ct
        0x2bt
        0x46t
        0x27t
        -0x71t
        0x35t
        -0x29t
        0x3ct
        -0x72t
        -0x65t
        -0x1et
        0x6bt
        0x27t
        -0x67t
        -0x1bt
        -0x2ct
        0x29t
        0x26t
        0x2at
        0x1dt
        -0x80t
        0x2ct
        0x39t
        -0x6ft
        0x25t
        0x55t
        0x69t
        -0x70t
        0x1et
        0xft
        0x6dt
        0x4t
        0x5ct
        0x7t
        0x61t
        0x3ft
        0x72t
        0x2ft
        0x35t
        0x33t
        0x41t
        -0x4t
        -0x4t
        0x5ft
        0x62t
        0x5et
        0x5bt
        -0x8t
        0x5ct
        0x6ft
        0x7t
        0x43t
        0x19t
        0x59t
        0x8t
        0x67t
        0x5t
        0x6ct
        0x14t
        0x6ft
        0x11t
        0x37t
        0x46t
        0x17t
        0x12t
        0x16t
        0x1bt
        0x78t
        0x14t
        0x7t
        0x6ft
        0x33t
        0x59t
        0x19t
        0x64t
        -0x71t
        -0x5dt
        -0x58t
        0x75t
        -0x69t
        -0x3ct
        0x62t
        -0x5ct
        -0x6bt
        0x7bt
        0x5dt
        0x74t
        0x6ct
        0x73t
        0x69t
        0x4bt
        -0x74t
        0x60t
        -0x75t
        0x64t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ﭖ()Z
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮌ()Z

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﭴ()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/a;

    move-result-object v0

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getDelegate()Lcom/chartboost/sdk/a;

    move-result-object v0

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    return-object v0
.end method

.method private static ﭸ()Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﭴ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$e;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    return v0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﭴ()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$e;

    const/4 v0, 0x0

    throw v0
.end method

.method private static ﮉ()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    sget-object v0, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    return-object v0
.end method

.method private static ﮌ()Z
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isWebViewEnabled()Z

    move-result v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    return v0
.end method

.method public static synthetic ﮐ()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﭴ()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic ﻏ()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮉ()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/bm;Lcom/chartboost/sdk/ChartboostDelegate;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Lcom/ironsource/adqualitysdk/sdk/i/bm$e;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻛ(Lcom/chartboost/sdk/ChartboostDelegate;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Lcom/ironsource/adqualitysdk/sdk/i/bm$e;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    return-object p0
.end method

.method public static synthetic ﻐ(Lcom/chartboost/sdk/InPlay/CBInPlay;)Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﾒ(Lcom/chartboost/sdk/InPlay/CBInPlay;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    return-object p0
.end method

.method public static synthetic ﻐ(Lcom/chartboost/sdk/ChartboostDelegate;)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Lcom/chartboost/sdk/ChartboostDelegate;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻛ(Lcom/chartboost/sdk/ChartboostDelegate;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Lcom/ironsource/adqualitysdk/sdk/i/bm$e;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bm$e;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bm;Lcom/chartboost/sdk/ChartboostDelegate;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic ﻛ(Lcom/chartboost/sdk/InPlay/CBInPlay;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﾇ(Lcom/chartboost/sdk/InPlay/CBInPlay;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    return-object p0
.end method

.method private static ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 5
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 6
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 8
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 9
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 10
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 11
    new-array p0, p1, [C

    .line 12
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sub-int p4, p1, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sub-int p4, p1, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    .line 15
    new-array p0, p1, [C

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 17
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 18
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 20
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(Lcom/chartboost/sdk/ChartboostDelegate;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    return-void
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/bm;)Z
    .locals 2

    .line 1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﭸ()Z

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(ISBII)Ljava/lang/String;
    .locals 6

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﾇ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 6
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﾒ:[B

    if-eqz p4, :cond_1

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ:I

    add-int/2addr v3, p0

    aget-byte p4, p4, v3

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 8
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﱡ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ:I

    add-int/2addr v3, p0

    aget-short p4, p4, v3

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_0
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 10
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 11
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻛ:I

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 14
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    if-ge p0, p4, :cond_4

    .line 15
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﾒ:[B

    if-eqz p0, :cond_3

    .line 16
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-byte p0, p0, p2

    .line 17
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    goto :goto_2

    .line 18
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﱡ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-short p0, p0, p2

    .line 19
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 20
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 22
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 24
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Lcom/chartboost/sdk/InPlay/CBInPlay;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/InPlay/CBInPlay;->getAppName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/InPlay/CBInPlay;->getAppName()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/bm;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ch;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    return-void
.end method

.method private static ﾒ(Lcom/chartboost/sdk/InPlay/CBInPlay;)Ljava/lang/String;
    .locals 1

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    invoke-virtual {p0}, Lcom/chartboost/sdk/InPlay/CBInPlay;->getLocation()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    return-object p0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 1

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﭴ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/ChartboostDelegate;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻛ(Lcom/chartboost/sdk/ChartboostDelegate;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Lcom/ironsource/adqualitysdk/sdk/i/bm$e;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Lcom/chartboost/sdk/ChartboostDelegate;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 18

    move-object/from16 v0, p1

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v4, 0x7

    const/16 v5, 0xc

    const/4 v6, 0x3

    const/16 v7, 0x9

    const/4 v9, 0x6

    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x1

    const-string v3, ""

    const/16 v16, 0x10

    const/16 v17, -0x1

    const/4 v8, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    move/from16 v2, v17

    goto/16 :goto_2

    :sswitch_0
    invoke-static {v3, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v14

    invoke-static {v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0xff

    const-string v4, "\u001f\u0007\u0012\ufff6\u0014\uffef\uffe8\uffe9"

    invoke-static {v4, v1, v2, v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v6

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    sub-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v10

    sub-int/2addr v4, v1

    invoke-static {v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x10f

    const-string v2, "\n\uffff\n\uffff\ufff7\u0002\uffdf\u0004\n\ufffb\u0008\t"

    invoke-static {v2, v5, v4, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_2
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xa

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x10b

    const-string v4, "\ufffe\u0008\u0008\ufffd\uffdf\u0010\u000e\ufffd\u0010\uffef\u0007\uffff\ufffd"

    invoke-static {v4, v1, v2, v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v2, v16

    goto/16 :goto_2

    :sswitch_3
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v13

    add-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v10

    add-int/lit16 v3, v3, 0x10a

    const-string v4, "\n\u0004\u000f\ufffc\u0004\uffff\u0000\uffe8\u0007\u0000\uffff\n\uffe8\t"

    invoke-static {v4, v1, v2, v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_2

    :sswitch_4
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1f

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x109

    const-string v4, "\u0010\u0001\u0008\uffcb\t\u0002\u0004\ufffe\u0000\u0016\uffcb\uffe0\uffdf\uffe6\n\r\u000f\u0002\u0010\u0010\u0006\u000c\u000b\uffde\u0000\u0011\u0006\u0013\u0006\u0011\u0016\u0000\u000c\n\uffcb\u0000\u0005\ufffe\u000f\u0011\uffff\u000c\u000c\u0010\u0011\uffcb"

    invoke-static {v4, v1, v2, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v15

    if-eq v0, v15, :cond_0

    move v2, v14

    goto/16 :goto_2

    :sswitch_5
    const v1, -0x19d53b93

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v3, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x5d

    int-to-short v1, v1

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x33

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0x54250498

    add-int/2addr v4, v5

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v2, v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﾇ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x15

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v13

    sub-int/2addr v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x109

    const-string v4, "\u0010\u0006\n\u0010\u0006\uffe1\u0008\u0000\ufffe\uffff\t\t\ufffe\uffe0\u0001\uffde\u0002\t\uffff\u0006\u0010"

    invoke-static {v4, v1, v9, v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    const/16 v2, 0x21

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_2

    .line 7
    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v14

    add-int/2addr v1, v2

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0xf8

    const-string v5, "\u0012\uffef"

    invoke-static {v5, v1, v3, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v15, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    :goto_1
    move v2, v8

    goto/16 :goto_2

    :cond_3
    move v2, v7

    goto/16 :goto_2

    .line 9
    :sswitch_8
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v9

    const v2, -0x19d53b82

    add-int/2addr v1, v2

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x35

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v14

    rsub-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x54250487

    sub-int/2addr v5, v4

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x14

    invoke-static {v1, v2, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﾇ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x14

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/2addr v2, v15

    invoke-static {v8, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v13

    rsub-int v3, v3, 0x10c

    const-string v4, "\uffe3\u0005\ufffd\ufffb\ufffc\u0006\u0006\ufffb\uffdd\u0006\ufffb\u0003\u000e\u0003\u000e\r\u000c\uffff\u000e\u0008"

    invoke-static {v4, v1, v2, v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_a
    const v1, -0x19d53b72

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x54

    int-to-short v1, v1

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0xe

    int-to-byte v3, v3

    const v4, 0x54250487

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0xc

    invoke-static {v2, v1, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﾇ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_b
    const v1, -0x19d53b7b

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v3, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x62

    int-to-short v1, v1

    invoke-static {v3, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x7f

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0x54250476

    add-int/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0x12

    invoke-static {v2, v1, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﾇ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v5

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x19d53b8c

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v14

    add-int/lit8 v2, v2, -0x62

    int-to-short v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x44

    int-to-byte v4, v4

    const v5, 0x54250478

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x11

    invoke-static {v1, v2, v4, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﾇ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v10

    rsub-int/lit8 v1, v1, 0x1b

    const v2, 0x100000d

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v13

    rsub-int v2, v2, 0x10b

    const-string v5, "\u0000\u0002\ufffc\ufffe\u0014\uffdc\ufffe\u000f\u0004\u0011\u0004\u000f\u0014\uffde\uffdd\uffe4\u0008\u000b\r\u0000\u000e\u000e\u0004\n\t\uffe7"

    invoke-static {v5, v1, v3, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    const/16 v1, 0x11

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    move v2, v4

    goto/16 :goto_2

    :sswitch_e
    const v1, -0x19d53b95

    .line 11
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, -0x59

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/2addr v5, v14

    const v6, 0x54250478

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v14

    rsub-int/lit8 v5, v5, -0x12

    invoke-static {v4, v1, v3, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﾇ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :sswitch_f
    invoke-static {v3, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/16 v2, 0x11

    rsub-int/lit8 v1, v1, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v14

    sub-int/2addr v15, v2

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x110

    const-string v3, "\u0010\uffda\uffff\ufff8\t\u000b\ufff9\u0006\u0006\n\u000b\uffd8\ufffa\u000b\u0000\r\u0000\u000b"

    invoke-static {v3, v1, v15, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    goto/16 :goto_1

    .line 13
    :sswitch_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x14

    invoke-static {v3, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int/2addr v14, v2

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v2, v2, 0x10c

    const-string v3, "\r\r\uffff\u000c\n\u0007\uffe3\uffdc\uffdd\u0013\u000e\u0003\u0010\u0003\u000e\ufffd\uffdb\u0008\t\u0003"

    invoke-static {v3, v1, v14, v15, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v15

    goto :goto_2

    :sswitch_11
    const/16 v2, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x10c

    const-string v5, "\u0010\u0003\u000e\u0013\uffdd\uffdc\uffe3\u0007\n\u000c\uffff\r\r\u0003\t\u0008\ufff0\u0003\uffff\u0011\uffdb\ufffd\u000e\u0003"

    invoke-static {v5, v1, v3, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v15, :cond_4

    goto/16 :goto_0

    .line 14
    :cond_4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    goto :goto_2

    .line 15
    :sswitch_12
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v10

    add-int/lit8 v1, v1, 0x1a

    invoke-static {v3, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x10b

    const-string v4, "\u0000\uffef\r\ufffc\ufffe\u0000\ufffd\ufffc\ufffe\u0006\uffde\u0003\ufffc\r\u000f\ufffd\n\n\u000e\u000f\uffdf\u0000\u0007\u0000\u0002\ufffc\u000f"

    invoke-static {v4, v1, v2, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    move v2, v9

    :goto_2
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 16
    :pswitch_0
    const-class v0, Lcom/chartboost/sdk/view/CBImpressionActivity;

    return-object v0

    .line 17
    :pswitch_1
    const-class v0, Lcom/chartboost/sdk/callbacks/StartCallback;

    return-object v0

    .line 18
    :pswitch_2
    const-class v0, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    return-object v0

    .line 19
    :pswitch_3
    const-class v0, Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    return-object v0

    .line 20
    :pswitch_4
    const-class v0, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    return-object v0

    .line 21
    :pswitch_5
    const-class v0, Lcom/chartboost/sdk/callbacks/AdCallback;

    return-object v0

    .line 22
    :pswitch_6
    const-class v0, Lcom/chartboost/sdk/ads/Rewarded;

    return-object v0

    .line 23
    :pswitch_7
    const-class v0, Lcom/chartboost/sdk/ads/Interstitial;

    return-object v0

    .line 24
    :pswitch_8
    const-class v0, Lcom/chartboost/sdk/ads/Ad;

    return-object v0

    .line 25
    :pswitch_9
    const-class v0, Lcom/chartboost/sdk/legacy/CBImpressionActivity;

    return-object v0

    .line 26
    :pswitch_a
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/bm$e;

    return-object v0

    .line 27
    :pswitch_b
    const-class v0, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    return-object v0

    .line 28
    :pswitch_c
    const-class v0, Lcom/chartboost/sdk/Chartboost$CBMediation;

    return-object v0

    .line 29
    :pswitch_d
    const-class v0, Lcom/chartboost/sdk/InPlay/CBInPlay;

    return-object v0

    .line 30
    :pswitch_e
    const-class v0, Lcom/chartboost/sdk/Chartboost;

    return-object v0

    .line 31
    :pswitch_f
    const-class v0, Lcom/chartboost/sdk/CBImpressionActivity;

    return-object v0

    .line 32
    :pswitch_10
    const-class v0, Lcom/chartboost/sdk/ChartboostActivity;

    return-object v0

    .line 33
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f80302a -> :sswitch_12
        -0x4a9a2f44 -> :sswitch_11
        -0x36e72509 -> :sswitch_10
        -0x33d6bb2c -> :sswitch_f
        -0x1e969d5b -> :sswitch_e
        -0x18cd3420 -> :sswitch_d
        -0x1620bca7 -> :sswitch_c
        -0x15086658 -> :sswitch_b
        -0x123ad96d -> :sswitch_a
        -0xd2ccc4f -> :sswitch_9
        -0xa6d4fd2 -> :sswitch_8
        0x843 -> :sswitch_7
        0x11b0dc64 -> :sswitch_6
        0x207bc210 -> :sswitch_5
        0x2402cb6c -> :sswitch_4
        0x26c48131 -> :sswitch_3
        0x2ceef6a7 -> :sswitch_2
        0x2dd6bb4c -> :sswitch_1
        0x560fe338 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
        :pswitch_0
    .end packed-switch
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 5

    .line 34
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getSDKVersion()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v2, 0x24

    div-int/2addr v2, v0

    :cond_0
    return-object v1

    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0xd6

    const-string v3, "\ufffe\u0006\u0000\ufffe\u0001"

    const/4 v4, 0x1

    invoke-static {v3, v1, v2, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﾒ()Ljava/util/Map;
    .locals 12
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

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0xd

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x10a

    const-string v7, "\u0010\ufffd\u0003\u0001\u0008\u0001\uffe0\ufffe\ufff0\u0010\u0001\u000f\u0001"

    const/4 v8, 0x1

    invoke-static {v7, v1, v2, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bm$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bm$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bm;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x15

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v4

    add-int/lit16 v6, v6, 0x10c

    const-string v7, "\ufffe\r\uffdc\u0001\ufffa\u000b\r\ufffb\u0008\u0008\u000c\r\uffdd\ufffe\u0005\ufffe\u0000\ufffa\r\ufffe\u0000"

    invoke-static {v7, v1, v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bm$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bm$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bm;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v2, -0x19d53b37

    add-int/2addr v1, v2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x34

    int-to-short v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v6, v4

    add-int/lit8 v4, v4, 0x29

    int-to-byte v4, v4

    const-string v5, ""

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const v7, 0x5425049c

    add-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, -0x1

    invoke-static {v1, v2, v4, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﾇ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bm$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bm$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bm;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v8

    const v4, -0xfffef6

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v4, v6

    const-string v6, "\u0001\uffff\u000e\u0001\ufffd\u0010\u0001\ufff0\uffde\uffdf\u0004\ufffd\u000e\u0010\ufffe\u000b\u000b\u000f\u0010\uffe0\u0001\u0008\u0001\u0003\ufffd\u0010"

    invoke-static {v6, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bm$3;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bm$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bm;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, -0x19d53b1e

    add-int/2addr v1, v2

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, -0x40

    int-to-short v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    rsub-int/lit8 v4, v4, -0x29

    int-to-byte v4, v4

    const v6, 0x542504a8

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x7

    invoke-static {v1, v2, v4, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﾇ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bm$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bm$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bm;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x10a

    const-string v6, "\u0005\u000f\ufff3\u0001\ufffe\ufff2\u0005\u0001\u0013\uffe1\n\ufffd\ufffe\u0008\u0001\u0000"

    invoke-static {v6, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bm$9;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bm$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bm;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x10d

    const-string v8, "\uffff\ufffd\u000c\uffe4\u0007\ufffb\ufff9\u000c\u0001\u0007\u0006"

    invoke-static {v8, v1, v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ｋ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bm$8;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bm$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bm;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x19d53b0b

    .line 9
    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x15

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x7f

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, -0x12

    invoke-static {v1, v2, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﾇ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bm$7;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bm$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bm;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x19d53b01

    sub-int/2addr v2, v1

    invoke-static {v5, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x11

    int-to-short v1, v1

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x7c

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0x5425049e

    add-int/2addr v5, v6

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x10

    invoke-static {v2, v1, v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﾇ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bm$10;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bm$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bm;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﮐ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
