.class public final Lcom/ironsource/adqualitysdk/sdk/i/ds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﭖ:I = 0x0

.field private static ﭴ:C = '\u0000'

.field private static ﭸ:I = 0x0

.field private static ﮉ:J = 0x0L

.field private static ﮌ:I = 0x1

.field private static ﮐ:[I

.field private static final ﱟ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ﱡ:Ljava/util/regex/Pattern;

.field private static final ﺙ:Ljava/util/regex/Pattern;

.field private static final ﻏ:Ljava/util/regex/Pattern;

.field private static final ﻐ:Ljava/util/regex/Pattern;

.field private static final ﻛ:Ljava/util/regex/Pattern;

.field private static final ｋ:Ljava/util/regex/Pattern;

.field private static final ﾇ:Ljava/util/regex/Pattern;

.field private static final ﾒ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ()V

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/2addr v8, v3

    const v9, 0x49326959

    sub-int/2addr v9, v8

    const-string v8, "\u5949\u3269\uc149\u6455"

    const-string v10, "\ucf91\u397f\u872a\u895d\u3b80\uec38\uc305\ue0a8\ua092\u82a0\ue4d5\u00ce\u2f3d\u50fd\u2aa6\u9103\u15f6\ua910\uf72b\ubd5b\u5a7c\u7796\u79ae\u226c\u92fc"

    const-string v11, "\ucb9b\u138f\u5ea9\u21ea"

    invoke-static {v10, v7, v9, v11, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    sput-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/util/regex/Pattern;

    const v7, 0xd78b

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const-string v9, "\uf747\uee12\u8bf7\u85d7"

    const-string v10, "\uccf4\uf191\u4bb2\u5944\uccb8\u088b\u7d5c\uab29\u4e1c\uffaf\u7e50\u38be\u4772\u6dc2\u5792\uee07"

    invoke-static {v10, v7, v8, v11, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    sput-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/util/regex/Pattern;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/2addr v7, v3

    add-int/lit16 v7, v7, 0x602

    int-to-char v7, v7

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const-string v9, "\u2c89\u35a3\u020c\u1206"

    const-string v10, "\u6f05\ue24c\u6459\uf423\u2eb5\u8598\u878e\uc7f5\ub3ae\uf9f1\u8cc5\ua85c\u1a58\u4acd\u029a\u5080"

    invoke-static {v10, v7, v8, v11, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    sput-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:Ljava/util/regex/Pattern;

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    invoke-static {v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ:Ljava/util/regex/Pattern;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const v8, 0x65a91fb3

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/2addr v9, v8

    const-string v8, "\ub3b3\ua91f\u7c65\u4d90"

    const-string v10, "\uf4d8\u38d9\u07bd\u6bf1\u7737\u62df\u3033"

    invoke-static {v10, v3, v9, v11, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ:Ljava/util/regex/Pattern;

    const/16 v3, 0x12

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const/16 v8, 0x30

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x20

    invoke-static {v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻏ:Ljava/util/regex/Pattern;

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v3, v3, 0x786f

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v2, v7, v2

    const v7, -0x487ea152

    add-int/2addr v2, v7

    const-string v7, "\uae5a\u815e\u6fb7\ua278"

    const-string v8, "\u1a2b\u86ea\u9b44"

    invoke-static {v8, v3, v2, v11, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:Ljava/util/regex/Pattern;

    const v2, 0x58c888c8

    const v3, 0x221ced9c

    const v7, 0x2a63fc08

    const v8, -0x669bff43

    filled-new-array {v7, v8, v2, v3}, [I

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:Ljava/util/regex/Pattern;

    const v2, 0x664965f3

    const v3, -0xe1ab6ad

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v4

    const v3, 0xc87e

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const-string v7, "\uf020\u5431\u7e94\u16c8"

    const-string v8, "\ub38f\u8822\u6985\uabe9"

    invoke-static {v8, v2, v3, v11, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const v2, -0x5fcce8f

    const v3, 0x53630ffe

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const v2, 0x10007025

    const v3, -0x14ad6b11

    const v7, 0x227801ec

    const v8, -0x563129eb

    filled-new-array {v7, v8, v2, v3}, [I

    move-result-object v2

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    rsub-int v2, v2, 0x2b6

    int-to-char v2, v2

    const v3, 0x169b8358

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "\u5757\u9b83\ub516\ue002"

    const-string v5, "\u8d55\u160d\ued17\uebf4\u3931"

    invoke-static {v5, v2, v4, v11, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    const v2, 0xa99c

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x156746b2

    add-int/2addr v3, v4

    const-string v4, "\ub2da\u6746\u9b15\u13a9"

    const-string v5, "\u2bab\uda5d\u5b0f"

    invoke-static {v5, v2, v3, v11, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0xecf9

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v0

    const v1, -0x6149dfbd

    sub-int/2addr v1, v0

    const-string v0, "\u4224\ub620\uf99e\ua4ec"

    const-string v3, "\ue4f6\ud0f9\ud8ff\u8a57\u0876"

    invoke-static {v3, v2, v1, v11, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:Ljava/util/List;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ:I

    return-void

    nop

    :array_0
    .array-data 4
        0x1abdafde
        -0x75113bd
        -0x549549
        0x768d90dd
        0x63d21eb0
        0x10e96bb0
        0x10b1ef1a
        -0x576fee51
    .end array-data

    :array_1
    .array-data 4
        -0x1006cfeb
        0x18a421ea
        -0x6df7ed5c
        -0x4bb81439
        0x5bb97114
        -0x7745112f
        -0x359d753a
        0x3fbeace8    # 1.4896517f
        -0x76191a3d
        -0x641f1753
        0x37917853
        -0x18695041
        -0xd27eee
        0x1474051f
        0x29db0221
        -0x3feb5be0
        -0x2a1eb244
        0x22df3900
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 13

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮐ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    xor-int/2addr v7, v8

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v11

    int-to-char v6, v6

    aput-char v6, v1, v12

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ([I)V

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    goto/16 :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮉ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭸ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭴ:C

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

.method private static ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 76
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ:I

    .line 77
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 80
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dx;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xa

    const/4 v4, 0x1

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_17

    add-int/lit8 v9, v7, 0x1

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_0

    .line 5
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ:I

    move v10, v4

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    .line 6
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    .line 7
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v3, :cond_16

    const/16 v12, 0x25

    if-eq v11, v12, :cond_15

    const/16 v12, 0x5b

    if-eq v11, v12, :cond_15

    const/16 v12, 0x5d

    if-eq v11, v12, :cond_15

    const/16 v12, 0x7b

    if-eq v11, v12, :cond_15

    const/16 v12, 0x7d

    if-eq v11, v12, :cond_15

    const/16 v12, 0x21

    const/16 v13, 0x2b

    const-string v14, ""

    const-string v15, "\ucb9b\u138f\u5ea9\u21ea"

    if-eq v11, v12, :cond_11

    const/16 v12, 0x22

    const-string v3, "\u3fc1\u3faa\u69f3\ubf07"

    const-string v4, "\ua1f5\uc40d\ud45b\u51de\u548c\ud956"

    if-eq v11, v12, :cond_f

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    .line 8
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v10

    if-eqz v10, :cond_2

    move v7, v9

    :goto_3
    const/16 v3, 0xa

    :goto_4
    const/4 v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    .line 10
    sget-object v11, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻏ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 12
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ:I

    add-int/2addr v10, v13

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ:I

    .line 13
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    .line 14
    sget-object v11, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    const v12, -0x1c774afd

    const v13, -0x645ff7cf

    .line 16
    filled-new-array {v12, v13}, [I

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    add-int/lit8 v13, v16, 0x4

    invoke-static {v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ([II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const v12, 0x18c39cf2

    const v13, -0x68bead56    # -6.2466E-25f

    const v6, -0x1fc537d5

    move/from16 v17, v9

    const v9, -0x53d8001e

    filled-new-array {v6, v9, v12, v13}, [I

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x5

    invoke-static {v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_5

    .line 17
    :cond_3
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱟ:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_4

    goto :goto_6

    .line 18
    :cond_4
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5

    .line 19
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    goto :goto_6

    :cond_5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    const/4 v0, 0x0

    throw v0

    :cond_6
    move/from16 v17, v9

    .line 20
    :goto_5
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    goto :goto_6

    :cond_7
    move/from16 v17, v9

    .line 21
    :goto_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 22
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    .line 23
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 25
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ:I

    .line 26
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    .line 27
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 28
    :cond_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 29
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_a

    .line 30
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    .line 31
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    .line 32
    :cond_a
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    .line 33
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    .line 34
    :cond_b
    :goto_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 35
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    .line 36
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 38
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    invoke-direct {v3, v10, v11, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx$b;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v7, v3

    goto/16 :goto_3

    .line 40
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v14, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x768

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    invoke-static {v4, v9, v11, v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3, v6, v0}, LYb/e;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xa

    new-array v9, v6, [I

    fill-array-data v9, :array_0

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ([II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x3216

    int-to-char v9, v9

    const v10, 0x1fb0bcf0

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/2addr v12, v10

    const-string v10, "\uf009\ub0bc\u161f\u7432"

    const-string v11, "\ud9ce\uc67c\u5208\u8d22\ua674\u0d19\u2bf4\u5173\ue7aa\u2ad6\uc8b5\uab76\u0f3a"

    invoke-static {v11, v9, v12, v15, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v7, -0x74bb0fb8

    const v9, -0x145b73b2

    filled-new-array {v9, v7}, [I

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move v3, v6

    move/from16 v7, v17

    goto/16 :goto_4

    :pswitch_0
    move/from16 v17, v9

    const/16 v6, 0xa

    goto/16 :goto_b

    :pswitch_1
    move/from16 v17, v9

    const/16 v6, 0xa

    goto/16 :goto_f

    :pswitch_2
    move/from16 v17, v9

    const/16 v6, 0xa

    goto/16 :goto_e

    :pswitch_3
    move/from16 v17, v9

    const/16 v6, 0xa

    goto/16 :goto_d

    :pswitch_4
    const/16 v6, 0xa

    .line 43
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_e

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 47
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v10, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx$b;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 48
    :cond_e
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    invoke-direct {v4, v9, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx$b;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v7, v3

    :goto_a
    move v3, v6

    goto/16 :goto_4

    :cond_f
    move/from16 v17, v9

    const/16 v6, 0xa

    .line 50
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x768

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    invoke-static {v4, v10, v11, v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3, v9, v0}, LYb/e;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const v10, -0x19acac49

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/2addr v12, v10

    const-string v10, "\ub7e5\u5353\u12e6\u4849"

    const-string v13, "\u68ab\u4c93\u7fbb\uc5ae\u1cd4\ub827\ub6d2\uf06b\u6780\u7f3e\ufed1\ua3e0\uedc5\u447f\u71cc\ufd95\uac9d\udf09\u74d1\u9010\u471e\uf5f1\u8faa\u66d1\u655c\u5926\u5d30\u1262\u3934\ue7ab\ufc3e\u1e32\u92db"

    invoke-static {v13, v9, v12, v15, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v7, -0x74bb0fb8

    const v9, -0x145b73b2

    filled-new-array {v9, v7}, [I

    move-result-object v7

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 54
    :cond_10
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    invoke-direct {v4, v9, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx$b;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v7, v3

    .line 57
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ:I

    goto/16 :goto_a

    :cond_11
    move v6, v3

    move/from16 v17, v9

    :goto_b
    const/16 v3, 0x3d

    if-ne v10, v3, :cond_12

    .line 58
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v10, 0x432b789f

    const v11, 0x3654f7c4

    filled-new-array {v10, v11}, [I

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ([II)Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-static {v10, v9}, LYb/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-direct {v3, v4, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx$b;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_a

    :cond_12
    :goto_d
    if-ne v10, v13, :cond_13

    .line 61
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    const/4 v9, 0x0

    invoke-static {v14, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x20d7

    int-to-char v10, v10

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    const-string v11, "\u4e65\uabc7\ud7e0\u6c20"

    const-string v12, "\u3c98\ub56f"

    invoke-static {v12, v10, v9, v15, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v4, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx$b;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x2

    .line 62
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ:I

    goto/16 :goto_a

    :cond_13
    :goto_e
    const/16 v3, 0x2d

    if-ne v10, v3, :cond_14

    .line 63
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    const v9, 0x801c

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const-string v12, "\uaf97\ud5fe\u1cfb\uf380"

    const-string v13, "\u6689\ud37d"

    invoke-static {v13, v9, v11, v15, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v4, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx$b;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    :goto_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_15
    move v6, v3

    move/from16 v17, v9

    goto :goto_f

    .line 64
    :goto_10
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dx$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dx$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dx$b;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_16
    move v6, v3

    move v3, v4

    move/from16 v17, v9

    const/4 v10, 0x0

    add-int/2addr v8, v3

    move v3, v6

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_17
    return-object v5

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7655a15c
        0x5a1c732e
        -0x668d6dd3
        0x69f9c20e
        0x5245e17f
        0x17f5fec0
        -0x62717531
        0x657da915
        0xc9130cc
        0x3eaaeb4a
    .end array-data
.end method

.method public static ﾇ()V
    .locals 2

    .line 1
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮐ:[I

    const-wide v0, 0x21ea5ea9138fcb9bL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮉ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭸ:I

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭴ:C

    return-void

    :array_0
    .array-data 4
        -0x49176a5a
        0x3a481ac6
        0x41d5987b
        0x551b1417
        0x7dbc9c41
        0x5834dc51
        0x6b17b3c7
        0x1921a26b
        0x74adc768
        -0x401b4d16
        0x204a6ff
        0x380e7267
        -0x32307dc5
        0x5a9c83f9
        0x5d5c2393
        0x20ee0636
        0x5816aec8
        -0x972b9b7
    .end array-data
.end method

.method private static ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﭖ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮌ:I

    return-object p0
.end method
