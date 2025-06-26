.class public final Lcom/ironsource/adqualitysdk/sdk/i/jj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ｋ:I = 0x7b

.field private static ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jj;


# instance fields
.field private ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/RelativeLayout;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ig;


# direct methods
.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ:Ljava/util/Map;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ig;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ig;-><init>(IIJJ)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

    return-void
.end method

.method private static ﻐ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    if-nez p1, :cond_1

    .line 15
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_4

    .line 17
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x40

    .line 18
    div-int/lit8 p0, p0, 0x0

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_3

    :goto_1
    return-object p1

    :cond_3
    return-object v0

    .line 19
    :cond_4
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    .line 21
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method private static ﻐ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hh$a;)V
    .locals 1

    .line 31
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hh$a;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    return-void
.end method

.method private ﻐ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 22
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 23
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kg;->ﾒ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ｋ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x9951914

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 27
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾇ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ(Landroid/view/ViewGroup;)Z

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jj;Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    return-object p0
.end method

.method private ﻛ(Landroid/view/MotionEvent;)V
    .locals 7

    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jj;Landroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, 0x19

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xe1

    const-string v5, "\u0003\u0010\u000c\uffff\uffed\u000c\uffff\u0008\uffff\u000e\r\u0003\uffe6\u0002\ufffd\u000f\t\uffee\u0006\ufffb\ufffc\t\u0006\uffe1\uffff\ufffd"

    const/4 v6, 0x1

    invoke-static {v5, v0, v1, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x50

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0xda

    const-string v5, "\u0010\uffc1\ufff9\u0018\u0002\u0013\uffc1\t\u0004\u0016\u0010\u0015\uffc1\u0008\u000f\n\u0015\u0015\u0006\u0008\uffc1\u0013\u0010\u0013\u0013\uffe6\ufffa\u0018\u0002\u0013\uffc1\u0013"

    invoke-static {v5, v1, v2, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private ﻛ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$3;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jj;)V

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jj$7;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jj;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/hh$a;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    return-void
.end method

.method private declared-synchronized ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ig;)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jj;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    if-nez v0, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jj;Lcom/ironsource/adqualitysdk/sdk/i/ig;)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ig;)V

    if-nez v0, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic ｋ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ｋ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jj;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ:Ljava/util/Map;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x9951914

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jj$4;

    invoke-direct {v2, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$4;-><init>(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1
.end method

.method private static ｋ(Landroid/view/ViewGroup;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 12
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    return v1

    :cond_0
    move v2, v1

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v2, v3, :cond_3

    .line 14
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 15
    :try_start_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Landroid/widget/TextView;

    const/4 p0, 0x0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    return v0

    .line 16
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0xe0

    const-string v7, "\u0003\u0010\u000c\uffff\uffed\u000c\uffff\u0008\uffff\u000e\r\u0003\uffe6\u0002\ufffd\u000f\t\uffee\u0006\ufffb\ufffc\t\u0006\uffe1\uffff\ufffd"

    invoke-static {v7, v2, v3, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x8

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int v4, v4, 0xdb

    const-string v5, "\u0005\u0018\u0014\ufff6\t\u0005\u0017\u0013\uffe5\u0012\u0012\u000f\u0012\uffc0\u0003\u0008\u0005\u0003\u000b\t\u000e\u0007\uffc0\t\u0006\uffc0\ufff6\t\u0005\u0017\uffe7\u0012\u000f\u0015\u0010\uffc0\u0003\u000f\u000e\u0014\u0001\t\u000e\u0013\uffc0\u000f\u000e\u000c\u0019\uffc0\ufff4"

    invoke-static {v5, v2, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static declared-synchronized ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jj;
    .locals 3

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x20

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    if-nez v1, :cond_1

    .line 6
    :goto_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    .line 8
    :cond_1
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private static ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 11
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 12
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 13
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 14
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 15
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 16
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 17
    new-array p0, p1, [C

    .line 18
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sub-int p4, p1, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sub-int p4, p1, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    .line 21
    new-array p0, p1, [C

    .line 22
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 23
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 24
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 26
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﾇ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hh$a;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hh$a;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    return-void
.end method

.method private ﾒ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jj;Landroid/view/ViewGroup;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    return-object v0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jj;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ(Landroid/view/MotionEvent;)V

    if-nez v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jj;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    if-nez v0, :cond_0

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized ﻐ()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x77

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 8
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 9
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﻛ()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jj;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 7
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    :try_start_2
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ig;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﱡ:I
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
