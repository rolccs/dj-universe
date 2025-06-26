.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/ay$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/ay$a;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:J

.field private static ﱡ:I

.field public static final enum ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

.field private static final synthetic ﻏ:[Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

.field public static final enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

.field public static final enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

.field public static final enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

.field public static final enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

.field public static final enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    const-string v3, "\u3b32\u3b7c\u0102\uaf8e\u28c2\u7507\u45d3"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x2f

    const-string v4, "\u93ab\u93ed\u7e26\ud0aa\u376f\u233e\u6aa9\u2f26\u28c7\ub90e\u7251\ue81e"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-string v5, "\ub9a8\ub9e1\u0e41\ua0c6\ucc5e\u1517\u9185\u1918\u02c5\uc96a\u897f\ude2e\ucfba\u859e\u4211\u9bfc"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    const-string v6, "\u64b2\u64fd\u98e3\u3661\u2491\u82d9"

    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x1

    const-string v7, "\u2ab8\u2afc\ufcfe\u527e\u4210\u9287\u1fd1\u9e9d\u91de\u3bdf\u0722\u59a6"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v2, v7

    const-string v7, "\u4412\u4457\ud789\u7912\u89b8\u5edc\ud478\u52c8\uff64"

    invoke-static {v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    filled-new-array/range {v0 .. v5}, [Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻏ:[Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﮐ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﱡ:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ay$a;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﮐ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﱡ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﮐ:I

    return-object p0

    :cond_0
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/ay$a;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﱡ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﮐ:I

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻏ:[Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﮐ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﱡ:I

    return-object v0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﱟ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x4

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﱟ:J

    mul-long/2addr v5, v7

    xor-long v2, v3, v5

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ﾇ()V
    .locals 2

    const-wide v0, 0x47ebe692e53aec9L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﱟ:J

    return-void
.end method
