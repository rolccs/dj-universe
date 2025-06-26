.class public final Lcom/ironsource/adqualitysdk/sdk/i/iw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﭸ:I = 0x1

.field private static ﮐ:C

.field private static ﱟ:C

.field private static ﱡ:I

.field private static ﺙ:C

.field private static ﻏ:C

.field private static ﾇ:Ljava/lang/String;


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x46

    const-string v1, "\u330a\u4f76\ucb20\u4cde\uf650\ua583\u0966\u8121\u6302\u46e5\udbb9\u5f4b\ud589\u958a\uc8bc\ub809\u1270\u086f\u6e0d\u9a09\uadfe\ude2d\u613a\u82b5\u4adc\uaa20\u13ef\u1d65\uc30a\u8760\u384c\uad53\u4998\u21cb\ue336\u5f10\u244b\uf31c\ucf0a\u1e66\ua9f2\u4d0c\u06b3\uf40c\u2c73\ubd37\u52d8\u9c4a\ud33f\uef45\ua289\u5fab\u0967\uaf6d\u472b\u9939\uf97c\u2d89\u6baa\u52e7\u7f7f\u5abf\uadb0\u503d\uab4a\uefe7\u5bb3\uc17f\uca5e\u0ea1"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﭸ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/iv;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Ljava/util/List;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x18

    const-string v2, "\uce7b\udc4c\u438f\udafe\u2c73\ubd37\u438f\udafe\uc3e9\u38f6\u524d\u180a\ua469\ua7b5\u1953\u5a5c\udb00\u3625\ua670\u4fa3\uea74\u7565\u6ea7\u781b"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    const-string v3, "\u68c3\u227a\u65d0\ub965\ufdcd\u737b\u17b5\ucdcc\u78dc\u7ee2\udb00\u3625\u027c\u0a1d\u9cb1\u14a1\u8068\ufc03"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object p1

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;

    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V

    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/ja;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﭸ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static ﻐ()V
    .locals 1

    .line 1
    const/16 v0, 0x204b

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﺙ:C

    const v0, 0xe0fd

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻏ:C

    const v0, 0x94b3

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:C

    const/16 v0, 0x5dc8

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:C

    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Ljava/util/List;
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﭸ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Ljava/util/List;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    return-object p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iv;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﭸ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 14
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [C

    .line 16
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 17
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 18
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 19
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 20
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻏ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 21
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 22
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 23
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 25
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﭸ:I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private declared-synchronized ﾒ()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1

    const-string v3, "\ub5c8\u0a41"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2, v1, v0}, LYb/e;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-virtual {v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-virtual {v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iw$1;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/iw$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jc;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﭸ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    return-void
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/in;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ()Ljava/lang/String;

    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ:Ljava/util/List;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/iw$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iw;Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :goto_1
    monitor-exit p0

    throw p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/in;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$d;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jc$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/in;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﱡ:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﭸ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
