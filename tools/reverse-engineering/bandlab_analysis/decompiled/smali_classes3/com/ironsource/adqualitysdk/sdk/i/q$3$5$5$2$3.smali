.class final Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2;->ﾇ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻐ:C = '\u0000'

.field private static ﻛ:J = 0x0L

.field private static ｋ:I = 0x3476251c


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2;

.field private synthetic ﾒ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﾒ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 11
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    const/4 v1, 0x0

    .line 12
    aget-char v2, p0, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p0, v1

    const/4 p1, 0x2

    .line 13
    aget-char v2, p2, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p2, p1

    .line 14
    array-length p1, p4

    .line 15
    new-array p3, p1, [C

    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 17
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 18
    rem-int/lit8 v3, v3, 0x4

    .line 19
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p0, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p2, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 20
    aget-char v5, p0, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p2, v3

    .line 21
    aput-char v1, p0, v3

    .line 22
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v3, p4, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﻛ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ｋ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﻐ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 23
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 25
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﱡ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﮐ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/af;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const v2, 0x281e8e0a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/2addr v4, v2

    const-string v2, "\ubbcd\u69db\u05fa\uc74f\ue16a\u5e12\u4281"

    const-string v5, "\u0a02\u1e8e\u3328\u6a8e"

    const-string v6, "\u0000\u0000\u0000\u0000"

    invoke-static {v5, v1, v6, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    iget-boolean v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﾒ:Z

    if-eqz v4, :cond_2

    .line 3
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﮐ:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﱡ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﾇ:Ljava/lang/String;

    const/16 v5, 0x3c

    div-int/2addr v5, v3

    if-eqz v4, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﾇ:Ljava/lang/String;

    if-eqz v4, :cond_1

    :goto_0
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﾇ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const v2, 0xbc1b

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const-string v4, "\u01d7\uc184\u0cef\uf3fb"

    const-string v5, "\u6f57\ud949\u1b26\ud1bc"

    invoke-static {v5, v2, v6, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﻐ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﮐ:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﱡ:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/gn;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gn;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Landroid/content/Context;

    iget-boolean v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﾒ:Z

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/av;ZLcom/ironsource/adqualitysdk/sdk/i/ao;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$3$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﻐ:Z

    if-eqz v1, :cond_3

    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﱡ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q$3$5$5$2$3;->ﮐ:I

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/q$3;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ()V

    :cond_3
    return-void
.end method
