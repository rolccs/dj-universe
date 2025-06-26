.class public final Lcom/ironsource/adqualitysdk/sdk/i/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﺙ:I = 0x1

.field private static final ﻐ:Landroid/os/Handler;

.field private static final ﻛ:Landroid/os/Handler;

.field private static ｋ:I

.field private static ﾇ:C

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ:Landroid/os/Handler;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ:Landroid/os/Handler;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ()Landroid/os/Handler;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ:Landroid/os/Handler;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ()Z

    move-result v0

    const/16 v1, 0x13

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->run()V

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 6
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;J)V
    .locals 2

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1, p1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p2

    cmpl-float p1, p2, p1

    add-int/lit8 p1, p1, 0x58

    int-to-byte p1, p1

    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    shr-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0xc

    const-string v0, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\t\n\u000b\u0006"

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0xe

    int-to-byte v0, v0

    const-string v1, ""

    invoke-static {v1, p2, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x23

    const-string v1, "\u0010\u0000\u000b\u0000\u0013\u0007\r\u0008\u0010\u000f\u0013\u0010\u0096\u0096\u000c\u0018\u0014\u0010\u0016\u0005\u0019\u001a\u0017\u0016\u0015\t\u0013\u0000\u0014\u001a\u0000\u0016\u0002\u0000\u000f\u0013"

    invoke-static {v1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static ﻛ()Landroid/os/Handler;
    .locals 11

    const-string v0, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\t\n\u000b\u0006"

    const-string v1, ""

    const/4 v2, 0x1

    const/16 v3, 0x30

    const/4 v4, 0x0

    .line 7
    :try_start_0
    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "\u001b\u001c\u001c\u001d \u001a\u0013\u000f\u0005\u0002"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x5f

    int-to-byte v7, v7

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    move v6, v4

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v7, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-object v7

    .line 11
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x58

    int-to-byte v7, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-static {v0, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u0010\u0000\u000b\u0000\u0013\u0007\r\u0008\u0010\u000f\u001b\u0012\u0010\u0001\r\u0013\u0011\u0014\u0000\u001c\u001c\u0013\u001b\u0015\u0000\u0015\u0002\r\u0016\u0002\u0013\u0000\u0001\u0011\u0017\u001b\u000f\u0014\u0013\r\u0014\t\u000c\u0018\u0012\"zz"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x4b

    int-to-byte v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    invoke-static {v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    goto :goto_1

    .line 13
    :catch_1
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x58

    int-to-byte v5, v5

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {v0, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    int-to-byte v5, v5

    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x22

    const-string v3, "\u0010\u0000\u000b\u0000\u0013\u0007\r\u0008\u0010\u000f\u001b\u0012\u0010\u0001\r\u0013\u0011\u0014\u0000\u001c\u001c\u0013\u001b\u0015\u0000\u0015\u0002\r\u0016\u0002\u0013\u0000\u0001\u0011\u008f"

    invoke-static {v3, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 4

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    .line 5
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    return-void

    :catch_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    add-int/lit8 p0, p0, 0x59

    int-to-byte p0, p0

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\t\n\u000b\u0006"

    invoke-static {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x22

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    const-string v3, "\u0010\u0000\u000b\u0000\u0013\u0007\r\u0008\u0010\u000f\u0013\u0010\u0096\u0096\u000c\u0018\u0014\u0010\u0016\u0005\u0019\u001a\u0017\u0016\u0015\t\u0013\u0000\u0014\u001a\u0000\u0016\u0002\u0000\u000f\u0013"

    invoke-static {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;J)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    return-void

    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p0, p0, 0x58

    int-to-byte p0, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    add-int/lit8 p1, p1, 0xb

    const-string p2, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\t\n\u000b\u0006"

    invoke-static {p2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p1

    cmp-long p1, p1, v0

    rsub-int/lit8 p1, p1, 0x59

    int-to-byte p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x25

    const-string v0, "\u0010\u0000\u000b\u0000\u0013\u0007\r\u0008\u0010\u000f\u0011\u0010\r\u000b\r\u0002\u0011\u0001\u0002\n\u0013\u0007\u000f\u0010\u0014\u000c\u0016\u0001\u000c\u0018\r\u0008\u0015\u0016\u0010\u0001\u00bc"

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ｋ()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x64s
        0x51s
        0x75s
        0x61s
        0x6cs
        0x69s
        0x74s
        0x79s
        0x53s
        0x44s
        0x4bs
        0x46s
        0x65s
        0x20s
        0x6fs
        0x70s
        0x73s
        0x6es
        0x6ds
        0x68s
        0x72s
        0x67s
        0x62s
        0x63s
        0x6bs
        0x54s
        0x42s
        0x47s
        0x2cs
        0x2es
        0x43s
        0x45s
        0x48s
        0x49s
        0x4as
    .end array-data
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 6

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    .line 3
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    return-void

    :catch_0
    const-string p0, ""

    invoke-static {p0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x57

    int-to-byte v0, v0

    const/16 v1, 0x30

    invoke-static {p0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    add-int/lit8 p0, p0, 0xd

    const-string v1, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\t\n\u000b\u0006"

    invoke-static {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xc

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x1d

    const-string v3, "\u0010\u0000\u000b\u0000\u0013\u0007\r\u0008\u0010\u000f\u0011\u0010\r\u000b\u000f\u0010\u0014\u000c\u0016\u0001\u000c\u0018\r\u0008\u0015\u0016\u0010\u0001p"

    invoke-static {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Ljava/lang/String;BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    .line 3
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->run()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    return-void
.end method

.method public static ﾇ()Z
    .locals 2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    const/4 v0, 0x0

    return v0
.end method

.method public static ﾒ()Landroid/os/Handler;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ:Landroid/os/Handler;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﾒ(Ljava/lang/String;BI)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ:[C

    .line 4
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ:C

    .line 5
    new-array v3, p2, [C

    .line 6
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 7
    aget-char v4, p0, p2

    sub-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v3, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    .line 8
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ge v5, p2, :cond_5

    .line 9
    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    .line 11
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    if-ne v5, v6, :cond_2

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 13
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 14
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 15
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 16
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 17
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 20
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 21
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 22
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 23
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 24
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 25
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 26
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v6, v7

    .line 27
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 28
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 29
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 30
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 31
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 32
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 33
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    .line 34
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 35
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    .line 36
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 37
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v6, v7

    .line 38
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 39
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 40
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v5, v6

    .line 41
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v6, v7

    .line 42
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 43
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 44
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    goto/16 :goto_1

    .line 45
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 46
    :goto_3
    monitor-exit v0

    throw p0
.end method
