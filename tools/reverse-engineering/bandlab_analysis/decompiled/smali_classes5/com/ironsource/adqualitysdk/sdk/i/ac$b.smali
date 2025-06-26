.class public final Lcom/ironsource/adqualitysdk/sdk/i/ac$b;
.super Lcom/ironsource/adqualitysdk/sdk/i/y$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﭸ:J = 0x0L

.field private static ﮌ:I = 0x0

.field private static ﮐ:I = -0x7f1676ea

.field private static ﱟ:I = 0x74

.field private static ﱡ:[C = null

.field private static ﺙ:[B = null

.field private static ﻏ:[S = null

.field private static ﻛ:I = 0x30ff57c8


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﺙ:[B

    const/16 v0, 0x55

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﱡ:[C

    const-wide v0, -0x5222babd2b556e4cL    # -9.196279722822608E-88

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﭸ:J

    return-void

    :array_0
    .array-data 1
        -0x5et
        -0x73t
        -0x7ft
        -0x7dt
        0x71t
        -0x60t
        0x69t
        0x7at
        -0x72t
        -0x6ft
        0x59t
        -0x7et
        -0x70t
        0x77t
        -0x55t
        0x4et
        -0x70t
        0x7et
        -0x6ft
        0x76t
        0x7ft
        0x6ct
        -0x67t
        -0x35t
        0x3ft
        0x20t
        -0x18t
        0x33t
        0x21t
        -0x3at
        0x1at
        -0x1t
        0x21t
        -0x31t
        -0x40t
        -0x64t
        -0x4dt
        -0x44t
        0x49t
        0x48t
        -0x64t
        0x79t
        -0x59t
        0x49t
        -0x5at
        0x41t
        0x48t
        -0x45t
        0x47t
        0x47t
        0x4bt
        -0x62t
        0x65t
        0x6at
        -0x61t
        -0x62t
        0x4at
        -0x43t
        -0x65t
        -0x63t
        -0x62t
        0x69t
        0x46t
        -0x7et
        -0x62t
        0x6dt
        -0x6ft
        -0x6ft
        -0x63t
        -0x67t
        0x17t
        -0x19t
        -0x1bt
        -0x1dt
        -0x6t
        0x3et
        -0x1t
        0x5t
        0x18t
        -0xat
        0x18t
        0x17t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x70s
        -0x6e2bs
        0x231as
        -0x4a87s
        0x46bes
        -0x2710s
        0x6a6es
        -0x47bs
        -0x723bs
        0x1f23s
        -0x4ea8s
        0x42ces
        -0x2bebs
        0x6642s
        -0x84fs
        -0x760cs
        0x6as
        -0x6e39s
        0x233cs
        -0x4a8ds
        0x4699s
        -0x2716s
        0x6a52s
        -0x477s
        -0x723ds
        0x1f20s
        -0x3eb3s
        0x50ffs
        -0x1dcbs
        0x7461s
        -0x7870s
        0x19c8s
        -0x548es
        0x3ab5s
        0x4cd2s
        -0x21e1s
        0x3477s
        -0x5a3cs
        0x1706s
        -0x7eb2s
        0x72a0s
        -0x131ds
        0x5e5cs
        -0x3079s
        -0x4626s
        0x7551s
        0x7457s
        -0x1a1bs
        0x572fs
        -0x3e8cs
        0x3293s
        -0x5330s
        0x1e7bs
        -0x7043s
        -0x61fs
        0x6b04s
        -0x3abds
        0x36ees
        -0x5fdas
        0x7255s
        -0x1c07s
        0x513cs
        -0x38b0s
        0x3481s
        -0x5534s
        0x186cs
        -0x764fs
        -0x2fs
        0x6d02s
        -0x3cbds
        0x30f0s
        -0x59d7s
        0x1472s
        -0x7a7ds
        -0x42fs
        0x690bs
        -0x7e3as
        0x1076s
        -0x5d49s
        0x34fcs
        -0x38efs
        0x597bs
        -0x1408s
        0x7a30s
        0xc7bs
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ac;Lorg/json/JSONObject;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    const v0, 0x7f167761    # 2.0000405E38f

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x7e

    int-to-byte v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    const v4, -0x30ff57c8

    sub-int/2addr v4, v3

    invoke-static {p1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int/lit8 v3, v3, -0x75

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-short v7, v7

    invoke-static {v0, v1, v4, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻐ(IBIIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$b;

    .line 4
    invoke-static {p1, p1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    const v1, 0x7f167760    # 2.0000403E38f

    sub-int v0, v1, v0

    invoke-static {p1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x33

    int-to-byte v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v4, v7, v5

    const v7, -0x30ff57b3

    add-int/2addr v4, v7

    invoke-static {p1, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    invoke-static {v0, v3, v4, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻐ(IBIIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$b;

    .line 5
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    int-to-char v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$b;

    .line 6
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x10

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v0, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    .line 7
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    .line 8
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v0, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v3, -0x30ff57a5

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f16775f    # 2.00004E38f

    invoke-static {p1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/2addr v8, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, -0x4b

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    sub-int v9, v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, -0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-short v11, v11

    invoke-static {v8, v0, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻐ(IBIIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v0, v8, v5

    sub-int v0, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x63

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, -0x30ff5795

    sub-int/2addr v10, v9

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x75

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/2addr v11, v7

    int-to-short v11, v11

    invoke-static {v0, v8, v10, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻐ(IBIIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v7

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    sub-int v0, v1, v0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, -0x4b

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v9, v9, -0x75

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-short v12, v12

    invoke-static {v0, v8, v3, v9, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻐ(IBIIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v0, v8, v5

    const v3, 0xc139

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {p1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit8 v3, v3, 0x1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v5

    rsub-int/lit8 v8, v8, 0xb

    invoke-static {v0, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﺙ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    const/16 v0, 0x30

    .line 11
    invoke-static {v4, v0, p1, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3403

    int-to-char v3, v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x24

    invoke-static {v4, v0, p1, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0xa

    invoke-static {v3, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v4, v0, p1, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x3403

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x24

    invoke-static {p1, p1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v0, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v5

    rsub-int v3, v3, 0x757e

    int-to-char v3, v3

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2d

    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {v3, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v0, v8, v5

    add-int/lit16 v0, v0, 0x7421

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v4, v4, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    invoke-static {v0, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    .line 13
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    .line 14
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x7238

    int-to-char v0, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x11

    invoke-static {v0, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﱟ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v2

    const v2, 0x81b0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﱡ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    .line 16
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4, p1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1c

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x30ff5783

    add-int/2addr v2, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v10

    add-int/lit8 v3, v3, -0x76

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-short p1, p1

    invoke-static {v1, v0, v2, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻐ(IBIIS)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    return-void
.end method

.method private static ﻐ(IBIIS)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﱟ:I

    add-int/2addr p3, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 5
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﺙ:[B

    if-eqz p3, :cond_1

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ:I

    add-int/2addr v3, p2

    aget-byte p3, p3, v3

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 7
    :cond_1
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻏ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ:I

    add-int/2addr v3, p2

    aget-short p3, p3, v3

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_0
    if-lez p3, :cond_4

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x2

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ:I

    add-int/2addr p2, v2

    add-int/2addr p2, v4

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 9
    sput-byte p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 10
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮐ:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 13
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    if-ge p0, p3, :cond_4

    .line 14
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﺙ:[B

    if-eqz p0, :cond_3

    .line 15
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/lit8 p2, p1, -0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-byte p0, p0, p1

    .line 16
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    add-int/2addr p0, p4

    int-to-byte p0, p0

    sget-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p0, p2

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    goto :goto_2

    .line 17
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻏ:[S

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/lit8 p2, p1, -0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-short p0, p0, p1

    .line 18
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    add-int/2addr p0, p4

    int-to-short p0, p0

    sget-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p0, p2

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 19
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 21
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 23
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ac$b;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﭖ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻐ:Ljava/lang/String;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ac$b;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﭖ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$b;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﭖ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮌ:I

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x65

    .line 3
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﭖ:I

    return-object p0
.end method

.method private static ｋ(CII)Ljava/lang/String;
    .locals 9

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    if-ge v2, p2, :cond_0

    .line 7
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﱡ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﭸ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 10
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$b;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮌ:I

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4d

    .line 4
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ac$b;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﭖ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮌ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$b;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮌ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ:Ljava/lang/String;

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method
