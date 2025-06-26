.class final Lcom/ironsource/adqualitysdk/sdk/i/iy$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iy;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I = 0x0

.field private static ﻏ:C = '\u497f'

.field private static ﻐ:I

.field private static ﾒ:J


# instance fields
.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

.field private synthetic ｋ:Landroid/content/Context;

.field private synthetic ﾇ:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iy;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﾇ:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ｋ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    aget-char v2, p3, p1

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p3, p1

    array-length p1, p0

    new-array p2, p1, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    rem-int/lit8 v3, v3, 0x4

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p3, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    aget-char v5, p4, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p3, v3

    aput-char v1, p4, v3

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﾒ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﻐ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﻏ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 9

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﮐ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\ub479\uf68a\u7c5a\u6f87"

    const-string v2, "\ud369\uc2df\u0781\u55f8\u7cb5\u5351\u657c\u0e9d\u30a4\u4dcf\u6215\u44c2\ufdbb\uaf7d\uab68\uee09\ub1d4\u46a3\u6af6\uaa18\u871b\ud878\ud20e\u7dbe\u123f\u2d8d\ud49d\u7a07\ued50\u79e3\u040e\uc8f1\u62f0\u2dd0\u494e\ue716"

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const-string v6, "\u0000\u0000\u0000\u0000"

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﾇ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v2, v8, v5, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﾇ:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v2, v5, v8, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u253a\udd52\ud715\u8a1d\u3978\uea09\u5846\udbe1\u92e3\u97af\ub899\ub7ba\ufe32\uf0c6\uf9f9\u4720\uc650\u6d92\ud45e\u6980\ubed5\u129e\u815c\u3833\u1799\u09f6\u827f"

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const v5, 0xe838

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const v8, -0x6b14a54

    add-int/2addr v5, v8

    const-string v8, "\uac80\u4eb5\u38f9\u98e8"

    invoke-static {v1, v2, v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﾇ:Landroid/content/Intent;

    const-string v1, "\u676c\u9ff3\u6b40\ue0de\u5bbf\u2525\udcc8\u3d92\u21a8\u580d\ue570\uc625\u227f\u13b0"

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v5, 0x8e3f

    sub-int/2addr v5, v2

    int-to-char v2, v5

    const-string v5, ""

    const/16 v8, 0x30

    invoke-static {v5, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    const-string v8, "\u54e4\u4e25\u3f92\ue68e"

    invoke-static {v1, v2, v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uc3e7\udf32\u197a\u6621\ud439\uf3f3\u62e6\u0ce2\u3649\u99bb\u2847\u3f5e\u0082\u3057\u4ed8\ubc96\u8aa3\ueb10\u8ba2\u6487\u6fbe\u64b1\ub670\uafb6\u0d50\u78d7\u354e\u03c9\u8603\u5ff6\uedb3"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    const v5, 0x904a

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const v8, -0x12f488f6

    add-int/2addr v5, v8

    const-string v8, "\u0a8a\u0b77\u4aed\u9b90"

    invoke-static {v1, v2, v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$4$3;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iy$4$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iy$4;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ｋ:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$4$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iy$4$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iy$4;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void

    :cond_2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$4$2;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iy$4$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iy$4;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﮐ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﱟ:I

    :cond_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﱟ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﮐ:I

    return-void

    :goto_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ()Ljava/lang/String;

    move-result-object v1

    const v2, 0x82bf

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const-string v4, "\u686a\ub29b\ubf6d\u3e82"

    const-string v5, "\u5e99\u5f14\ub889\u0e32\ud0ba\u11c7\u00f1\u7682\u4b51\ucb94\u2853\uf602\uaa07\u7bac\u8076\u8f50\udb69\u37c3"

    invoke-static {v5, v2, v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/iy$4;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
