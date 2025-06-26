.class final Lcom/ironsource/adqualitysdk/sdk/i/jb$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ(ILcom/ironsource/adqualitysdk/sdk/i/jb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﾒ:J = 0x29711f72a1a9de56L


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb$a;

.field private synthetic ﾇ:I


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;ILcom/ironsource/adqualitysdk/sdk/i/jb$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ﾇ:I

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb$a;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ﾒ:J

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

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ﾒ:J

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


# virtual methods
.method public final ﻐ()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Lcom/ironsource/adqualitysdk/sdk/i/ja;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const-string v4, "\u0d89\u0da3\u4b35\uc5e9\u3346"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ﾇ:I

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/jd;

    const-string v6, "\u2869\u2819\u4088\u9eb1\uc8e0\u743f\u03ba\u98cc\u5175\uc97e\u424f\u8cf7"

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "\u0176\u0103\u550e\u8b2d\uef0f\u53ca\ubb12\u2074"

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jd;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const-string v6, "\u605e\u601d\uaa7c\u744b\u03ca\ubf05\u0f69\u9403\u1963\u23b6\u8975\u8036\u929c\ua52c\u103e\u19d4"

    invoke-static {v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const-string v8, "\u95a3\u95e0\ucdcc\u13f5\u6d14\ud1cd\u26ff\ubd91\uec9f\u4435\ue7ee\ua9bf\u6733\uc290\u7ee3\u3046\uf9ca\u59df\uf91c\ubabb\u70a0\ud022\u73a2\u3d9b\ucb7e\u2e9f\uca89\u444e\u4dc5\ua5f6\u451f\ucef7\uc4e5\u3c6b\udfaa\u518f\u5f11\uba8a\u56cf\ud834\ud19b\u31ed\ud168\u62e7\u28a6\u8856\uabeb\ue5c3"

    invoke-static {v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v7, v6, v2}, LYb/e;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v4, v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jb$2$2;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb$2;Ljava/util/List;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ﻐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ﱡ:I

    return-void
.end method

.method public final ﻐ(Ljava/lang/Throwable;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ(Ljava/lang/Throwable;)V

    .line 15
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jb$2$1;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jb$2$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jb$2;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ﱡ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$2;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
