.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/hi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/hi;",
        ">;"
    }
.end annotation


# static fields
.field private static ﬤ:I = 0x1

.field private static טּ:[S

.field private static סּ:I

.field private static ﭖ:I

.field private static ﭴ:I

.field private static ﭸ:I

.field private static ﮉ:[B

.field private static final synthetic ﮌ:[Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private static enum ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private static enum ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private static enum ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private static enum ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private static enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private static enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private static enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private static enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

.field private static enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;


# instance fields
.field private final ﮐ:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾇ()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    const v1, -0x417292b4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int/2addr v1, v3

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x54

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0x32

    int-to-byte v6, v6

    const v7, 0x42d58d9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x8

    invoke-static {v1, v5, v6, v10, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    invoke-direct {v0, v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    const v1, -0x417292ad

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7b

    int-to-short v5, v5

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, -0x25

    int-to-byte v6, v6

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v10, 0x6

    shr-int/2addr v7, v10

    const v11, 0x42d58c7

    add-int/2addr v7, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, -0x9

    invoke-static {v1, v5, v6, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    const v1, -0x417292a6

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4d

    int-to-short v1, v1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/2addr v7, v10

    add-int/lit8 v7, v7, -0x10

    int-to-byte v7, v7

    const v11, 0x42d5903

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    sub-int/2addr v11, v13

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v13, v13, -0x8

    invoke-static {v6, v1, v7, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, -0x4172929b

    add-int/2addr v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x6f

    int-to-short v5, v5

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x56

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v8

    const v13, 0x42d58c3

    add-int/2addr v11, v13

    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, -0x7

    invoke-static {v1, v5, v7, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v6, -0x41729292

    sub-int/2addr v6, v1

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x57

    int-to-short v1, v1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/2addr v7, v10

    add-int/lit8 v7, v7, -0x37

    int-to-byte v7, v7

    const v11, 0x42d58cc

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int/2addr v11, v13

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x38

    invoke-static {v6, v1, v7, v11, v13}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    const v1, -0x41729288

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1a

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, -0x24

    int-to-byte v5, v5

    const v7, 0x32d58c4

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, -0x8

    invoke-static {v4, v1, v5, v7, v11}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    const v1, -0x41729281

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x36

    int-to-short v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v7, v13, v8

    add-int/lit8 v7, v7, -0x2c

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v8, v13, v8

    const v9, 0x42d58c6

    add-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/2addr v9, v6

    rsub-int/lit8 v9, v9, -0x8

    invoke-static {v1, v5, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    const v1, -0x4172927b

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x80

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x31

    int-to-byte v4, v4

    invoke-static {v2, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v12

    const v7, 0x42d58c5

    add-int/2addr v5, v7

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v7, v7, -0x8

    invoke-static {v1, v3, v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v10}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    const v1, -0x41729271

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x68

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x3d

    int-to-byte v5, v5

    const v7, 0x32d58c5

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-static {v4, v1, v5, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget-object v11, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget-object v12, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget-object v13, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget-object v14, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget-object v15, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget-object v16, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget-object v17, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget-object v18, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    move-object/from16 v19, v0

    filled-new-array/range {v11 .. v19}, [Lcom/ironsource/adqualitysdk/sdk/i/hi;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮌ:[Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->סּ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﬤ:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮐ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/hi;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->סּ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﬤ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hi;->סּ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    throw v1
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/hi;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﬤ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->סּ:I

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮌ:[Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/hi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﬤ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;->סּ:I

    return-object v0
.end method

.method private static ｋ(ISBII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﭴ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮉ:[B

    if-eqz p4, :cond_1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﭖ:I

    add-int/2addr v3, p0

    aget-byte p4, p4, v3

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/hi;->טּ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﭖ:I

    add-int/2addr v3, p0

    aget-short p4, p4, v3

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_0
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﭖ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﭸ:I

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    if-ge p0, p4, :cond_4

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮉ:[B

    if-eqz p0, :cond_3

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-byte p0, p0, p2

    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->טּ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-short p0, p0, p2

    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static ﾇ()V
    .locals 1

    const v0, 0x417292b4

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﭖ:I

    const/4 v0, 0x7

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﭴ:I

    const v0, -0x42d5883

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﭸ:I

    const/16 v0, 0x4c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮉ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x1ct
        0x71t
        0x7at
        0x78t
        -0x22t
        -0x1et
        -0x1t
        0x64t
        0x57t
        -0x4dt
        -0x57t
        0x56t
        0x5t
        -0x45t
        -0x51t
        -0x4at
        -0x2et
        -0x63t
        -0x3ft
        -0x57t
        -0x47t
        -0x55t
        -0x5bt
        -0x4ct
        0x2t
        0x3ft
        0x50t
        -0x2bt
        0x3bt
        0x31t
        -0x23t
        0x32t
        -0x16t
        0x2t
        -0x77t
        0x7at
        0x1ct
        0x1et
        -0x6bt
        -0x79t
        0x1ft
        0x19t
        0x1t
        0x3ft
        -0x15t
        0x4at
        0x4et
        -0x12t
        -0x9t
        -0x12t
        -0x1t
        -0x72t
        -0xbt
        -0x10t
        -0x5at
        -0x66t
        0x3t
        0x49t
        -0x43t
        0x42t
        0x5et
        -0x56t
        0x47t
        -0x44t
        0x5et
        -0x5ft
        0x2t
        0x5et
        0x6ft
        -0x41t
        0x5ct
        -0x33t
        0x63t
        0x5ct
        -0x3at
    .end array-data
.end method

.method public static ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hi;
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->סּ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﬤ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hi;->סּ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    throw v0

    :pswitch_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ﻛ()I
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﬤ:I

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﮐ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hi;->סּ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method
