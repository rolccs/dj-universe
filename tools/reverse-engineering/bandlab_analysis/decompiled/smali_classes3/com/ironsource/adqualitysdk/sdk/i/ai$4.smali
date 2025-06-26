.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Lorg/json/JSONArray;ZLcom/ironsource/adqualitysdk/sdk/i/ai$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:C = '\u04c1'

.field private static ﱟ:C = '\u0e77'

.field private static ﱡ:I = 0x0

.field private static ﺙ:C = '\ub7c6'

.field private static ﻏ:I = 0x1

.field private static ﾇ:C = '\u5e53'


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$c;

.field private synthetic ﻛ:Lorg/json/JSONArray;

.field private synthetic ｋ:Z

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;ZLorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/ai$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ｋ:Z

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﻛ:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$c;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [C

    .line 10
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 11
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 12
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 13
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 14
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﮐ:C

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

    .line 15
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 16
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 17
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﱡ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﻏ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ｋ:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    :try_start_0
    const-string v1, "\u343c\u7b92\u333f\u61dc\u8d84\u5beb"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﻛ:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    const-string v4, "\u8e5a\u03e0\u420e\u9bbc\u08c8\u0742\u0a98\u73bc\u82f0\u1595\uc87d\u4e07\u6cf1\u9668\u778d\uf3e3\ub680\u9c2b\ue3ab\u5bc6\uabe0\u9299\uff0a\ufffd"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x18

    const-string v4, "\uc0d6\u7d73\u551d\ud41d\u9587\uc8eb\uc656\ud03a\u7f1a\u0afb\u09ff\ua28a\u13d4\u721f\u0e95\udab2\uc87d\u4e07\u6cf1\u9668\u6777\u84f4\u2dee\u1985"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$3;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$4;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﱡ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﻏ:I

    return-void
.end method
