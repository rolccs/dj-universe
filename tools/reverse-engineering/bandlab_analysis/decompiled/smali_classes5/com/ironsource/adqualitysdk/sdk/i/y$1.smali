.class final Lcom/ironsource/adqualitysdk/sdk/i/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:C = '\u3603'

.field private static ﺙ:I = 0x1

.field private static ﻐ:C = '\ucd83'

.field private static ｋ:C = '\u5b1e'

.field private static ﾇ:C = '\udf08'


# instance fields
.field private synthetic ﻛ:Ljava/lang/Object;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﻛ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    const/4 v3, 0x2

    new-array v3, v3, [C

    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﻐ:C

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

    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﻛ:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    if-eq p3, p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﻛ:Ljava/lang/Object;

    invoke-virtual {p3, p5}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    sget p5, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﮐ:I

    add-int/lit8 p5, p5, 0x5

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﺙ:I

    :try_start_1
    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {p5}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    move-result-object p5

    invoke-static {p5}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/y$c;)Z

    move-result p5

    if-eq p5, p4, :cond_1

    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﻛ:Ljava/lang/Object;

    invoke-static {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y;Ljava/lang/Object;Ljava/util/List;)V

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﻛ:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2, p5}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﺙ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﮐ:I

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p3

    const-wide/16 p5, 0x0

    cmp-long p3, p3, p5

    add-int/lit8 p3, p3, 0x12

    const-string p4, "\u39ef\u668b\u9bba\ubb86\uef2c\u3483\u3ede\u68d3\uc60b\uf6ef\u4c7c\u4dba\ua12e\uf207\ud63f\u0146\uced0\ub7e0\u5677\u0c9d"

    invoke-static {p4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p4

    const-wide/16 p6, -0x1

    cmp-long p4, p4, p6

    add-int/lit8 p4, p4, 0x16

    const-string p5, "\ud621\u419d\u9d72\u2796\u6f44\ua48b\ucaa4\u6ddf\uf2f0\u7cac\u0e9e\u3a4f\u5974\ud6ef\u6029\uf8ee\uc6d0\u49df\u5eb1\uf1e4\u35df\u739d\u1c79\uaecc"

    invoke-static {p5, p4}, Lcom/ironsource/adqualitysdk/sdk/i/y$1;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
