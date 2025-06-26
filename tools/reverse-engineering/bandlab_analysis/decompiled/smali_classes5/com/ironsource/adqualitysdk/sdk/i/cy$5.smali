.class final Lcom/ironsource/adqualitysdk/sdk/i/cy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cy;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﭴ:I = 0x1

.field private static ﭸ:I = 0x0

.field private static ﮌ:Z = true

.field private static ﮐ:[C = null

.field private static ﱡ:I = 0x80

.field private static ﻏ:Z = true


# instance fields
.field private synthetic ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/cy;

.field private synthetic ﺙ:Z

.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

.field private synthetic ﾒ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﮐ:[C

    return-void

    :array_0
    .array-data 2
        0xc5s
        0xf2s
        0xefs
        0xa0s
        0xe9s
        0xees
        0xcfs
        0xc1s
        0xf4s
        0xe1s
        0xe3s
        0xe8s
        0xd3s
        0xe5s
        0xc3s
        0xe7s
        0xccs
        0xf3s
        0xe4s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cy;Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/dt;Ljava/util/List;ZLcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/cy;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾒ:Ljava/util/List;

    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﺙ:Z

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
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

    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﮐ:[C

    .line 11
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﱡ:I

    .line 12
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﮌ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 13
    array-length p0, p3

    .line 14
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p0, p0, [C

    .line 15
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 16
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

    .line 17
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 19
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻏ:Z

    if-eqz p3, :cond_5

    .line 20
    array-length p2, p0

    .line 21
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p2, p2, [C

    .line 22
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 23
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

    .line 24
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_1

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 26
    :cond_5
    array-length p0, p2

    .line 27
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p0, p0, [C

    .line 28
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 29
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

    .line 30
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_2

    .line 31
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 32
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﭴ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﭸ:I

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾒ:Ljava/util/List;

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cy;->ﾒ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﺙ:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/cy$5$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cy$5$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cy$5;Lcom/ironsource/adqualitysdk/sdk/i/dt;Ljava/util/List;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﭸ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﭴ:I

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﭸ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-virtual {p1, v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-virtual {p1, v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0084\u008e\u0093\u0085\u0092\u0086\u0085\u0084\u0082\u008e\u0086\u008e\u0089\u0092\u0085\u0091\u008e\u0090\u0086\u008a\u008c\u008f\u008e\u0089\u008a\u0089\u008d\u008c\u008b\u008a\u0089\u0089\u0088\u0086\u0087\u0084\u0086\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v0, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﭸ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﭴ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Landroid/view/View;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﭸ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﭴ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﭴ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﭸ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dt;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Landroid/view/View;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﭴ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cy$5;->ﭸ:I

    return-void
.end method
