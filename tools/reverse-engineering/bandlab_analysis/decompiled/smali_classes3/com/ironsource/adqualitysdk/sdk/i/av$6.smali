.class final Lcom/ironsource/adqualitysdk/sdk/i/av$6;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/gj;Lcom/ironsource/adqualitysdk/sdk/i/cn;ZLcom/ironsource/adqualitysdk/sdk/i/bh;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﭖ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﮌ:C = '\u0005'

.field private static ﱟ:[C


# instance fields
.field private synthetic ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

.field private synthetic ﱡ:Landroid/content/Context;

.field private synthetic ﺙ:Ljava/lang/String;

.field private synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/gj;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av;

.field private synthetic ﾇ:Ljava/lang/String;

.field private synthetic ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﱟ:[C

    return-void

    :array_0
    .array-data 2
        0x43s
        0x6fs
        0x6es
        0x65s
        0x63s
        0x74s
        0x72s
        0x4ds
        0x61s
        0x67s
        0x49s
        0x69s
        0x6cs
        0x7as
        0x20s
        0x6ds
        0x28s
        0x68s
        0x64s
        0x29s
        0x66s
        0x44s
        0x45s
        0x46s
        0x47s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av;Lcom/ironsource/adqualitysdk/sdk/i/cn;Lcom/ironsource/adqualitysdk/sdk/i/gj;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/i/ir;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/bh;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/gj;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﾇ:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﾒ:Z

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﺙ:Ljava/lang/String;

    iput-object p8, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

    iput-object p9, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﱡ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method

.method private static ﻛ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﱟ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﮌ:C

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


# virtual methods
.method public final ﻐ()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    if-eqz v0, :cond_5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﭖ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﮉ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/gj;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﾇ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﾒ:Z

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bc$4;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/cn;Z)V

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﭖ()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﭖ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﮉ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﭖ:I

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cn;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1c

    int-to-byte v1, v1

    const-string v2, "\u0001\u0002\u008a\u008a\u0004\u0000\u0006\u0000\u0007\u0008\u0007\u0003\t\u0005\u0001\u0008"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﻛ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    const-string v5, "\u000c\u0000\n\u0006\r\u0006\r\u000c\u000e\u000c\u0004\u0007/"

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﻛ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﺙ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x12

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    int-to-byte v4, v4

    const-string v6, "\u000b\t\u0000\u0012\u0000\u0006\u0004\r\u0000\u0002\u009f\u009f\u0004\u0000\u0006\u0000\t\u000b"

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﻛ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﾒ:Z

    if-eqz v3, :cond_1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const-string v4, "\u0013\u0001\t\u0003\u0012\u0002\u0013\u000f"

    :goto_0
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﻛ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x74

    int-to-byte v3, v3

    const-string v4, "\u000f\u0015\u0000\u0008\u0002\u0013\u0008\u0017\u009d"

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ()V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﭖ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﮉ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﭖ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ir;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﺙ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/av;Lcom/ironsource/adqualitysdk/sdk/i/cn;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/gj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/av$6$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/av$6$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/av$6;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    :cond_5
    :goto_2
    return-void
.end method
