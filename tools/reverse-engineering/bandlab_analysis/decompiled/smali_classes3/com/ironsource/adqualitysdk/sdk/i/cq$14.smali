.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$14;
.super Lcom/ironsource/adqualitysdk/sdk/i/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻛ:I = -0x36c0a67e

.field private static ｋ:C

.field private static ﾒ:J


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ﾇ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾇ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;-><init>()V

    return-void
.end method

.method private static ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 12
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    .line 13
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 14
    aget-char v2, p3, p1

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p3, p1

    .line 15
    array-length p1, p0

    .line 16
    new-array p2, p1, [C

    .line 17
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 18
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 19
    rem-int/lit8 v3, v3, 0x4

    .line 20
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p3, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 21
    aget-char v5, p4, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p3, v3

    .line 22
    aput-char v1, p4, v3

    .line 23
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾒ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻛ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 24
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 26
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ｋ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x5083

    int-to-char v2, v2

    const v3, 0xeed1e5d

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v3, v5

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u5d68\ued1e\u830f\uc950"

    const-string v7, "\ub4bd\ud2ed\u7694\u5793\u0669\u9026\u2562\uc1d5\u5d98\u4d9e\uad79\uba03\u0006\uec86\u2ee1"

    invoke-static {v7, v2, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2, v1, p1}, LYb/e;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾇ:Z

    filled-new-array {p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p1, v1, v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/lang/String;ZZLjava/util/List;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    return-void
.end method


# virtual methods
.method public final ﻐ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V
    .locals 8

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x1

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\ucfc0\u4f97\u1361\u65e0"

    const-string v5, "\u8dd4\u16fc\u71b2\uc71e\ue7f8\u4e5f\u3210\u8b1a"

    invoke-static {v5, v0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x39

    div-int/2addr p1, v1

    :cond_0
    return-void
.end method

.method public final ﻐ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 10

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x7247

    int-to-char v0, v0

    const v1, 0x3e5be868

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u68a8\u5be8\u473e\ucf72"

    const-string v5, "\u6ace\ufbc5\u1f26\u914a\u1046\uba32\udcfc\u3d83\u8f54\ub0da\u51a4\ue731\u474b\u9727\ud542"

    invoke-static {v5, v0, v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0xc

    div-int/2addr p1, v3

    :cond_0
    return-void
.end method

.method public final synthetic ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    return-void
.end method

.method public final bridge synthetic ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    check-cast p2, Landroid/view/View;

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v2, "\u6e0c\u5dcd\ucfa4\u93f4"

    const-string v4, "\ue16c\uff4c\u4974\u24b9\uf7fc\ufe4e\u411f\u8f16\u89b9\u5c06\u1ad5\u9aa5"

    invoke-static {v4, v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 8

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\udd21\u940c\u3152\uc4d6"

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\ue406\u9832\ubce1\u5689\u4420\ucf06\u35bb\uf650\u8f15\u45e8\u9622\uffca\u3c2d\u64d9\u377b\ue0dd\ua4d0\u0b9f\u0a0f\u1d7c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    if-eqz v0, :cond_0

    const-wide/16 v6, 0x1

    :goto_0
    cmp-long v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    invoke-static {v3, v0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    return-void
.end method

.method public final bridge synthetic ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻛ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    check-cast p2, Landroid/view/View;

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻛ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    return-void
.end method

.method public final ｋ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V
    .locals 8

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u6536\u74c2\ubbd4\ubc86"

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, ""

    const/4 v4, -0x1

    const v5, 0x86bb

    const-string v6, "\ud9f3\u9362\u463e\u2ef2\u6ce9\u4887\u8440\u9224\u02a9\u64d6\u7873\u9ff8\u494d\u76b7\u10c7\u0cbd"

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rem-int/2addr v5, v0

    int-to-char v0, v5

    const/4 v5, 0x7

    const/4 v7, 0x1

    invoke-static {v3, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    shr-int v3, v4, v3

    invoke-static {v6, v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v5, v0

    int-to-char v0, v5

    const/16 v5, 0x30

    invoke-static {v3, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v6, v0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾒ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    return-void
.end method

.method public final ﾇ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u2f58\u28f1\u9f13\u5d1e"

    const-string v2, "\u0000\u0000\u0000\u0000"

    const v3, 0x1328f12f

    const-string v4, "\u9043\u9a2c\u8ca6\u4e80\ua986\ufdc1\u81b5\u3457\u1556\uc43e\uc72b"

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    div-int/lit8 v5, v5, 0x78

    ushr-int/2addr v3, v5

    :goto_0
    invoke-static {v4, v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    sub-int/2addr v3, v5

    goto :goto_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    return-void
.end method

.method public final ﾇ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 7

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u80be\u864e\u8ecd\ub918"

    const-string v2, "\u0000\u0000\u0000\u0000"

    const v3, -0x3279b17f

    const-string v4, "\u3049\u3ddf\u7a46\u8d77\u3fd9\u8fff\ucfa3\u171a\u5acb"

    const-string v5, ""

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    sub-int/2addr v3, v5

    invoke-static {v4, v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v3

    invoke-static {v4, v0, v5, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    return-void
.end method

.method public final bridge synthetic ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾇ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    return-void
.end method

.method public final bridge synthetic ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    check-cast p2, Landroid/view/View;

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﾇ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\uedff\uf8de\ub2f3\u3e79"

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, ""

    const v4, -0xc072114

    const/4 v5, 0x0

    const-string v6, "\u0012\u59f2\u0574\uc1ff\u0c88\u1998\uc1e0\u7eb2\u8e9b\u9a3e\u5c11"

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v6, v0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    check-cast p2, Landroid/view/View;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﻐ(Lorg/json/JSONObject;Landroid/view/View;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﮐ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$14;->ﱡ:I

    return-void
.end method
