.class public final Lcom/ironsource/adqualitysdk/sdk/i/w$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/y$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﭸ:I = 0x0

.field private static ﱟ:I = 0x5c2c33f5

.field private static ﱡ:J

.field private static ﺙ:C

.field private static ﻏ:[I


# instance fields
.field private ﮐ:Z

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:I

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻏ:[I

    return-void

    :array_0
    .array-data 4
        -0x5b7289c2
        -0x3db3cba
        0x4dc74305    # 4.17882272E8f
        -0x10a93b19
        0x36c704e8
        0x2a330cd7
        -0x665f6cd9
        0x390ab10f
        0x333511da
        -0x6dfe51c5
        -0x77cb06b4
        -0x714e693
        0x7d38afbb
        -0x7a4acf1d
        -0x2482e13
        0x5abfef1d
        -0x6470116
        -0x67b37dba
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x8

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﮐ:Z

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x5945

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const-string v7, "\ua6ed\u83b2\ua248\u949f\ua7ad\u23d5\ub812\u91df\u9ec2\ufed8\u1bb6\u7683\uae84\u2465"

    const-string v8, "\u16fc\u1c24\u4642\u4259"

    const-string v9, "\u0000\u0000\u0000\u0000"

    invoke-static {v8, v5, v9, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const-string v11, "\u41d3\u466a\u7359\u5919\u6220\u82a0\ua458\u61c6\uc1c4\uff9d\u543b\udd22\u06f8\uda4b\u7361\u54db\u8dfd\u39e2\uc83d\u61d4\u829b\u076e"

    const-string v12, "\u9641\u0af9\u4370\u2a55"

    invoke-static {v12, v5, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    const/4 v5, 0x6

    new-array v10, v5, [I

    fill-array-data v10, :array_0

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x9

    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ｋ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-direct {v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    const/16 v10, 0xa

    new-array v11, v10, [I

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x11

    invoke-static {v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ｋ([II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-direct {v0, v11}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﮐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x303d

    int-to-char v11, v11

    const v12, 0xf089436

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    sub-int/2addr v12, v13

    const-string v13, "\u710e\u5df9\u8775\u10c2\u707b\u1076\u6fb4\u8404\uad61\ufcb2\u217e\uc203\u7db3\u9a92\u07b5\uc140\ufaff\u2bb1\u5370"

    const-string v14, "\u36ef\u0894\u3d0f\u2e30"

    invoke-static {v14, v11, v9, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-direct {v0, v11}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻏ(Z)Lcom/ironsource/adqualitysdk/sdk/i/w$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    const-string v14, "\u061e\udc56\uddd7\ue699"

    const-string v15, "\ue2ae\uebd5\uae71\u4944\u2937\ud702\u9a64\u9f73\uba03\u9c97"

    invoke-static {v14, v11, v9, v13, v15}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const v13, 0x71134395

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int v13, v16, v13

    const-string v10, "\u9550\u1343\u4c71\u1737"

    const-string v5, "\u5700\ue199\u313a\ua96f\ub6b4\u1c37\u492a\u8c46\ua5fe"

    invoke-static {v10, v11, v9, v13, v5}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v4, v12, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v11, v17, v7

    const v13, 0x71134394

    add-int/2addr v11, v13

    invoke-static {v10, v6, v9, v11, v5}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x8083

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    sub-int/2addr v6, v10

    int-to-char v6, v6

    const v10, 0x76ce39c

    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v10, v11

    const-string v11, "\u5872"

    const-string v13, "\u9ccb\u6ce3\u8307\u9680"

    invoke-static {v13, v6, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-virtual {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x1de4

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const-string v10, "\u37f7\ua5ff\ua9ff\u994b\uea35\u9631\u8d53\u841b\u7e0a\ub299\u6648\u6e69\ud748\u3453"

    const-string v11, "\ubf35\u0fe1\ue4a9\u511d"

    invoke-static {v11, v5, v9, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xdbd

    int-to-char v5, v5

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    const v10, 0x544720ed

    add-int/2addr v6, v10

    const-string v10, "\u6310\u61c7\ue062\ubc25\uc577\u1f47\u5739\u1f3a\uac54\ub03c\u5c6a\u7da4\u2e12"

    const-string v11, "\uedbc\u4720\ubd54\u260d"

    invoke-static {v11, v5, v9, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/high16 v10, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v14, v5, v9, v10, v15}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v5, v2, [I

    fill-array-data v5, :array_2

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    invoke-static {v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ｋ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v5, v10, v7

    rsub-int v5, v5, 0x763a

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const-string v11, "\ubfc9\uf1af\ue968\u5182\u22e6\udd7d\u541a\u3f63\ucd08\ucf7a\uc7be\u497a\u134d\u7a17\u8a74\uaac5\u37c1\u2e76"

    const-string v13, "\ua70d\u04b5\u3929\u5676"

    invoke-static {v13, v5, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    :cond_2
    :goto_1
    invoke-virtual {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    new-array v5, v2, [I

    fill-array-data v5, :array_3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    const/4 v3, 0x6

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x3a

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﺙ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    const/16 v3, 0xa

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x14

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ｋ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    new-array v3, v3, [I

    fill-array-data v3, :array_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x11

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﱟ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v2, v4, 0x8

    add-int/lit8 v2, v2, 0x9

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ｋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﱡ(Z)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x4ca6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v7

    const v4, -0x4766f980

    sub-int/2addr v4, v3

    const-string v3, "\u11ba\ub149\uef45\u1ddb\ub575\uee1a\uf888\ue595\u84dd\ucca7\ub601\u40ff\u2330"

    const-string v5, "\u7f8e\u9906\ua6b8\u334c"

    invoke-static {v5, v2, v9, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ｋ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y$c;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/y$c;

    return-void

    nop

    :array_0
    .array-data 4
        -0x37869
        -0x51aefb31
        0x48e4fbb6
        -0x74fa6129
        0x121a17b1
        -0x5825709a
    .end array-data

    :array_1
    .array-data 4
        -0x236f8119
        -0x59665ff5
        0x7bc75738
        0x43f1b462
        -0x54c7c430
        -0x67084450
        -0x505b0182
        -0x67b8e6d9
        0x245a49e8
        -0x194296d1
    .end array-data

    :array_2
    .array-data 4
        -0x6aa3551d
        0x2b66259
        0x5d6f4fea
        0x12948df3
        -0x6c8e69e
        0x77a38714
        -0x5f405f32
        0x722152fd
    .end array-data

    :array_3
    .array-data 4
        -0x6aa3551d
        0x2b66259
        0x5d6f4fea
        0x12948df3
        -0x6c8e69e
        0x77a38714
        -0x5f405f32
        0x722152fd
    .end array-data

    :array_4
    .array-data 4
        -0x1376fd86
        -0x1467f336
        0x4a1d86a7    # 2580905.8f
        -0x7c794d2d
        -0x57fc42e5
        -0x26bfbb22
    .end array-data

    :array_5
    .array-data 4
        0x92830c0
        0x6ff4b6c3
        0x301a6870
        -0x3347ac52    # -9.6640368E7f
        -0x5bc3b089
        -0x76081775
        0x5d6f4fea
        0x12948df3
        -0xa49ab31
        -0x410bc1
    .end array-data

    :array_6
    .array-data 4
        0x2bf6c257
        -0x2d4cd12a
        0x3eda2d9e
        -0x59323dc1
        -0x5fe77b04
        0x38119207
        -0x2d1c3502
        -0x6d23611c
        0x4e2c27bf    # 7.2207149E8f
        -0x43db76f0
    .end array-data

    :array_7
    .array-data 4
        -0x3ef8278    # -3.0009473E36f
        0x1cb8684d
        -0x3d6c373e
        -0x25146ebc
        -0x6d22908a
        0x4845aac4
    .end array-data
.end method

.method private ﮐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/w$a;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭖ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ:Z

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ:Z

    :goto_0
    return-object p0
.end method

.method private ﻏ(Z)Lcom/ironsource/adqualitysdk/sdk/i/w$a;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﮐ:Z

    div-int/lit8 p1, v2, 0x0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﮐ:Z

    :goto_0
    add-int/2addr v1, v2

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/w$a;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭖ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾇ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/w$a;)Z
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭖ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾒ:Z

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭖ:I

    return p0
.end method

.method private ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/w$a;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x49

    .line 4
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static ｋ([II)Ljava/lang/String;
    .locals 13

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 6
    :try_start_0
    new-array v1, v1, [C

    .line 7
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 8
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻏ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 9
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 10
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 11
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 12
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 13
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 14
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 15
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 16
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 17
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 18
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    xor-int/2addr v7, v8

    .line 19
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 20
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 21
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 22
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 23
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 24
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    const/16 v8, 0x11

    .line 25
    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    .line 26
    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 27
    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 28
    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 29
    aput-char v6, v1, v12

    .line 30
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ([I)V

    .line 31
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 32
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 33
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 34
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 35
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    goto/16 :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 37
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/w$a;)Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭖ:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﮐ:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/w$a;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻛ:I

    const/16 p1, 0xe

    .line 4
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻛ:I

    :goto_0
    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/w$a;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻐ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w$a;)I
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭖ:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﻛ:I

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/w$a;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭖ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭸ:I

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x65

    .line 4
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾒ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
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

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 7
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    const/4 v1, 0x0

    .line 8
    aget-char v2, p0, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p0, v1

    const/4 p1, 0x2

    .line 9
    aget-char v2, p2, p1

    int-to-char p3, p3

    add-int/2addr v2, p3

    int-to-char p3, v2

    aput-char p3, p2, p1

    .line 10
    array-length p1, p4

    .line 11
    new-array p3, p1, [C

    .line 12
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 13
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 14
    rem-int/lit8 v3, v3, 0x4

    .line 15
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p0, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p2, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 16
    aget-char v5, p0, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p2, v3

    .line 17
    aput-char v1, p0, v3

    .line 18
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v3, p4, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﱡ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﱟ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/w$a;->ﺙ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 19
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 21
    :goto_1
    monitor-exit v0

    throw p0
.end method
