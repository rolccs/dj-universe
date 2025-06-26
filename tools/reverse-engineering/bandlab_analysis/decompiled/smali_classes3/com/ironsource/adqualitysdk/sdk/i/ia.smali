.class public final Lcom/ironsource/adqualitysdk/sdk/i/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﱟ:[C = null

.field private static ﱡ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:[C = null

.field private static ﻛ:Z = true

.field private static ﾇ:Z = true

.field private static ﾒ:I = 0x70


# instance fields
.field private ｋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy$b;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:[C

    const/16 v0, 0x41

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱟ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xbfs
        0xd2s
        0xdas
        0xd5s
        0xd3s
        0xe4s
        0xb6s
        0xd9s
        0xdes
        0xd4s
        0xe2s
        0xb5s
        0xdfs
        0x90s
        0xd7s
        0xe9s
        0xe0s
        0xd6s
        0xdds
        0xdcs
        0xd1s
        0xe3s
        0xe5s
        0x9cs
        0xe8s
        0xb3s
        0xbds
        0xe6s
        0xaas
    .end array-data

    nop

    :array_1
    .array-data 2
        0x10s
        0x44s
        0x6bs
        0x47s
        0x43s
        0x6as
        0x72s
        0x71s
        0x69s
        0x42s
        0x43s
        0x6cs
        0x70s
        0x6es
        0x46s
        0x48s
        0x68s
        0x6as
        0x6es
        0x68s
        0xd1s
        0xccs
        0xc9s
        0xa4s
        0xa2s
        0xccs
        0xc8s
        0xc6s
        0xa6s
        0x8bs
        0x34s
        0x6es
        0x74s
        0x6cs
        0x66s
        0x43s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
        0x56s
        0x6es
        0x6as
        0x68s
        0x48s
        0x46s
        0x6es
        0x70s
        0x6cs
        0x43s
        0x42s
        0x68s
        0x68s
        0x67s
        0x57s
        0x5ds
        0x6bs
        0x64s
        0x67s
        0x66s
        0x58s
        0x37s
        0x43s
        0x6as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x80

    const-string v1, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ:Ljava/util/Map;

    return-void
.end method

.method private ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hx;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hx<",
            "TT;>;I",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ()I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_4

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    div-int/2addr v0, v2

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p3, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﾒ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 13
    :goto_1
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v3

    .line 14
    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v5, v0, v2

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-virtual {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ(Ljava/lang/reflect/Field;)V

    .line 17
    invoke-static {v5, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v6

    .line 18
    invoke-direct {p0, v6, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hx;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    .line 19
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    .line 20
    :try_start_1
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ()Z

    move-result v7

    if-nez v7, :cond_3

    return-object v6

    .line 21
    :cond_3
    invoke-virtual {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ(Ljava/lang/reflect/Field;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x7f

    const-string p3, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, p2, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long p3, p3, v2

    add-int/lit8 p3, p3, 0x7e

    const-string p4, "\u008a\u0094\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u008e\u008f\u0089\u0088\u0086\u0086\u0084\u008f\u008e\u008b\u008d\u008b\u008b\u008c"

    invoke-static {v1, p3, v1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v1
.end method

.method public static ﻐ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hm;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hp;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hm;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 p3, p3, 0x57

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 3
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 4
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object p3

    .line 5
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    add-int/lit8 p1, p1, 0x7e

    const-string p3, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const-string v3, "\u008e\u008f\u0089\u0088\u0086\u0086\u0084\u008f\u008e\u008b\u008d\u008b\u008b\u008c"

    invoke-static {v0, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻏ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x7f

    const-string v1, "\u008e\u0093\u008d\u008b\u0092\u008e\u0084\u0091\u0090\u0086\u008e"

    invoke-static {v0, p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x7f

    const-string p2, "\u0096\u0096\u0095\u0094\u0085\u008e"

    invoke-static {v0, p0, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
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

    .line 30
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:[C

    .line 32
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    .line 33
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 34
    array-length p0, p3

    .line 35
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p0, p0, [C

    .line 36
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 37
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

    .line 38
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 40
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ:Z

    if-eqz p3, :cond_5

    .line 41
    array-length p2, p0

    .line 42
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p2, p2, [C

    .line 43
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 44
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

    .line 45
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_1

    .line 46
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 47
    :cond_5
    array-length p0, p2

    .line 48
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p0, p0, [C

    .line 49
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 50
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

    .line 51
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_2

    .line 52
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 53
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 54
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 55
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 56
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 57
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 58
    aget v7, p2, v7

    .line 59
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱟ:[C

    .line 60
    new-array v9, v4, [C

    .line 61
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 62
    new-array v2, v4, [C

    .line 63
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge v10, v4, :cond_2

    .line 64
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 65
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

    .line 66
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 67
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 68
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 69
    new-array p0, v4, [C

    .line 70
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 71
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 73
    new-array p0, v4, [C

    .line 74
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 75
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 76
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 77
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge p0, v4, :cond_7

    .line 78
    aget-char p1, v9, p0

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 79
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_3

    .line 80
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 81
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 23
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    .line 25
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    return p0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    const/4 p0, 0x0

    return p0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hx;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 6

    .line 39
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 40
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    .line 42
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 43
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hw;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 47
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    .line 48
    invoke-virtual {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/Object;)V

    :cond_1
    return-object p1

    .line 49
    :cond_2
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 50
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    .line 51
    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 53
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 55
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    ushr-int/lit8 p3, p3, 0x1

    :goto_0
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hx;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v2

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 p3, p3, 0x1

    .line 58
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hx;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v2

    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    .line 62
    :cond_6
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;I)Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v3

    if-eqz v1, :cond_a

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 65
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 67
    invoke-static {v0, v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v4

    .line 68
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ()V

    .line 69
    invoke-direct {p0, v4, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hx;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 70
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ()Z

    move-result v5

    if-nez v5, :cond_7

    return-object v4

    .line 71
    :cond_7
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ()V

    goto :goto_1

    .line 72
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 73
    invoke-static {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    .line 74
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ()V

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hx;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    .line 76
    throw v2

    :cond_9
    move-object v2, v4

    :cond_a
    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    :cond_b
    :goto_3
    return-object v2
.end method

.method private static ﻛ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    :goto_0
    if-eqz p2, :cond_4

    .line 83
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 86
    array-length v3, v0

    move v4, v2

    goto :goto_1

    .line 87
    :cond_0
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 88
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    :try_start_0
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 91
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    .line 93
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    const/16 v6, 0x38

    .line 94
    :try_start_1
    div-int/2addr v6, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :catchall_0
    move-exception p1

    .line 95
    throw p1

    :cond_1
    return-object v5

    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 97
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    .line 98
    const-string v0, "\u008e\u009d"

    const-wide/16 v1, 0x0

    const-string v3, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/4 v5, 0x0

    .line 99
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v4, v5, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    add-int/lit16 p1, p1, 0x80

    invoke-static {v4, p1, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7f

    const-string p2, "\u008e\u0084\u0097\u0094\u0095\u009c\u008e\u0098"

    invoke-static {v4, p1, v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻏ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long p0, v5, v1

    rsub-int p0, p0, 0x80

    invoke-static {v4, p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x7f

    invoke-static {v4, p1, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻏ(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v4
.end method

.method private static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hw;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z
    .locals 2

    .line 77
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 78
    :try_start_0
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x51

    div-int/2addr p1, v1

    :cond_0
    return p0

    .line 80
    :cond_1
    :try_start_1
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 81
    throw p0

    :catch_0
    return v1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hr;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hr;",
            "I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7f

    const-string p2, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x7f

    const-string v0, "\u008e\u008a\u0084\u009c\u0088\u0084\u0085\u0084\u008b\u008e\u0098\u0091\u0095\u009b\u008e\u008b\u008d\u008e\u0089\u008d\u0088\u0086\u0085\u0084\u0094\u0094\u008d\u009a\u008e\u008a\u0084\u0086\u0085\u0084\u0091\u0099\u008c"

    invoke-static {v1, p3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    :try_start_0
    invoke-static {v2, v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v5

    .line 23
    invoke-static {v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v5, p3, 0x1

    .line 24
    invoke-direct {p0, v4, p2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hr;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 25
    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 p1, p1, 0xd

    .line 26
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    throw v1

    :cond_4
    return-object p1

    .line 27
    :cond_5
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    throw v1
.end method

.method private ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hr;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hr;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    invoke-static {p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hr;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    invoke-static {p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    const/16 p2, 0x1b

    div-int/2addr p2, v2

    :cond_1
    return-object p1

    .line 12
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p2, v4, v6

    rsub-int p2, p2, 0x80

    const-string v0, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, p2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x23

    const/16 v4, 0xb

    const/16 v5, 0x1e

    filled-new-array {v5, v0, v2, v4}, [I

    move-result-object v0

    const-string v2, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private static ｋ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 46
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 47
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    .line 49
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v1

    .line 50
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 51
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method private static ｋ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 28
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 32
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    .line 37
    :goto_1
    invoke-static {v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p2

    move-object p0, v1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private static ｋ(Ljava/lang/Object;ZZ)Ljava/util/List;
    .locals 3

    .line 38
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 39
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 41
    :cond_0
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x5

    .line 42
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 43
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    return-object v2

    .line 45
    :cond_3
    instance-of p0, p0, Ljava/util/Collection;

    throw v2
.end method

.method private static ﾇ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;ZZ)Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    return-object p0
.end method

.method private static ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;I)Ljava/util/List;
    .locals 2

    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(I)Z

    move-result v0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(I)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;ZZ)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0x1e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ(I)Z

    move-result v0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(I)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static ﾇ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;
    .locals 5

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    if-eq v2, p1, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0

    const/16 v3, 0x8

    div-int/2addr v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ﾒ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hm;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hm;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hp;

    move-result-object v2

    invoke-virtual {v2, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hm;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 7
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :catchall_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x7f

    const-string v2, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x100007f

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v3

    const-string v3, "\u008e\u008f\u0089\u0088\u0086\u0086\u0084\u008f\u008e\u008b\u008d\u008b\u008b\u008c"

    invoke-static {v1, v5, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hm;->ﻏ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x7f

    const-string v3, "\u008e\u0093\u008d\u008b\u0092\u008e\u0084\u0091\u0090\u0086\u008e"

    invoke-static {v1, p2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-static {p0, p0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x7f

    const-string p2, "\u0096\u0096\u0095\u0094\u0085\u008e"

    invoke-static {v1, p0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static ﾒ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 7

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    rem-int/lit8 v4, v4, 0x2

    const-class v5, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 18
    aget-object v4, p0, v3

    .line 19
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_1
    aget-object p0, p0, v3

    .line 22
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 23
    :cond_2
    new-array p0, v2, [Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    return-object p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    .line 26
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 28
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;Lcom/ironsource/adqualitysdk/sdk/i/ho;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hw;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ho;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;->ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hw;Lcom/ironsource/adqualitysdk/sdk/i/ho;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hy$b;

    move-result-object v0

    .line 5
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    const/16 v6, 0x39

    .line 6
    div-int/2addr v6, v1

    if-eqz v5, :cond_2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hy$b;

    move-result-object v0

    .line 9
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    if-eqz v5, :cond_2

    .line 10
    :goto_0
    invoke-direct {p0, p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hr;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v5

    const/16 v6, 0x13

    if-eqz v5, :cond_1

    .line 11
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 12
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hw;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x4

    filled-new-array {v1, v6, v1, v0}, [I

    move-result-object v0

    const-string v6, "\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v6, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0096\u0093"

    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, p2}, LYb/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {v5, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    .line 16
    :cond_1
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const-string v7, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v5, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0xb

    const/16 v9, 0x5e

    filled-new-array {v6, v8, v9, v1}, [I

    move-result-object v6

    const-string v8, "\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000"

    const/4 v9, 0x1

    invoke-static {v8, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 19
    :cond_2
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;

    invoke-direct {v5, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hy;)V

    .line 20
    invoke-direct {p0, p1, v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hx;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p2

    .line 21
    const-string v6, "\u0086\u0084\u0096\u008e\u0089\u0088\u008e\u0096\u0086\u0085\u0084\u0083\u0082\u008d\u008e"

    const-string v7, "\u008e\u0098\u0096\u0093"

    const/16 v8, 0x30

    const-string v9, ""

    if-eqz p2, :cond_3

    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    const-string v12, "\u008e\u0089\u0088\u008e\u008a\u0089\u0097\u008d\u0092"

    invoke-static {v2, v11, v2, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v3

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    invoke-static {v2, v1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x7f

    invoke-static {v2, v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1, v10}, LYb/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {p2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    return-object p2

    .line 27
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    const-string v10, "\u008e\u0089\u0088\u008e\u008a\u0089\u0097\u008d\u0092\u008e\u0086\u008d\u0089"

    invoke-static {v2, v0, v2, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    add-int/lit8 v0, v0, 0x7f

    invoke-static {v2, v0, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v8, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    invoke-static {v2, v0, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0, p2}, LYb/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final ｋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 52
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    return-object p1
.end method

.method public final ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hy;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hy;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;

    invoke-direct {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hy;)V

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hx;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻏ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    return-object p1
.end method

.method public final ﾇ(Ljava/lang/Object;Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ia$2;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia$2;-><init>()V

    .line 2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    move-result-object v1

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hw;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hy;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/hx;

    invoke-direct {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hy;)V

    .line 8
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hx;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﺙ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v0
.end method

.method public final ﾒ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p2, 0x2a

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
