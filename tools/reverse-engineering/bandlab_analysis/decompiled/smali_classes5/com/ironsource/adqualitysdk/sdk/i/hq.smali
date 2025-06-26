.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/hq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/hq;",
        ">;"
    }
.end annotation


# static fields
.field private static ﭖ:J = 0x0L

.field private static ﭴ:I = 0x1

.field private static ﭸ:I

.field private static ﮉ:C

.field private static ﮌ:I

.field private static enum ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

.field private static final synthetic ﱡ:[Lcom/ironsource/adqualitysdk/sdk/i/hq;

.field private static enum ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

.field private static enum ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

.field private static enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

.field private static enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

.field private static enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

.field private static enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

.field private static enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hq;


# instance fields
.field private final ﮐ:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v1

    const v4, 0x3681b736

    sub-int/2addr v4, v1

    const-string v1, "\u3668\u81b7\u0436\u7e29"

    const-string v5, "\u203c\uc912\u29a0\ua2e7\u41ea\u4c17\u30c8"

    const-string v6, "\u635c\ud75a\u1125\uac80"

    invoke-static {v5, v2, v4, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x7080

    int-to-char v1, v1

    const v4, 0xf1d35cb

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "\ucb90\u1d35\u800f\u7170"

    const-string v7, "\u7821\u71cc\u7978\uaf1a\u7936"

    invoke-static {v7, v1, v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    const v1, 0xcbf6

    const-string v5, ""

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const-string v8, "\u56b2\u36fc\uf6de\ub7cb"

    const-string v9, "\ucb74\udaf5\uf177\uefd2"

    invoke-static {v9, v1, v7, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-direct {v0, v1, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x79d2

    int-to-char v1, v1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0x4a260e82    # 2720672.5f

    add-int/2addr v8, v9

    const-string v9, "\u82f7\u260e\ud24a\u8379"

    const-string v12, "\u6cc5\u86f3\ub0f2\ue76f\u97c5"

    invoke-static {v12, v1, v8, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {v0, v1, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    const/16 v1, 0x30

    invoke-static {v5, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v10

    const-string v5, "\u35f2\u0c20\u5f2f\ucb9f"

    const-string v7, "\uc1c3\u6e66\u5058\u69e2\uf62c\u8478\u081b\ua398"

    invoke-static {v7, v1, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const v5, 0x73613eac

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/2addr v7, v5

    const-string v5, "\uacdd\u613e\u7073\u5d5d"

    const-string v8, "\u01ff\u0215\u74e5\u6d47\u1723\u6d41\u8ff6"

    invoke-static {v8, v1, v7, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {v0, v1, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    const v1, 0xb66f

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v4, v7, v10

    add-int/2addr v4, v2

    const-string v2, "\u0823\uf1ff\u6f2b\u80b6"

    const-string v7, "\u2641\u964c\u0306\u7127\ua9bf\u6e51"

    invoke-static {v7, v1, v4, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v1, v3, v10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const-string v4, "\u81c8\ua2c6\ua567\ub567"

    const-string v5, "\u9bc0\u823a\ua64e\ud2e7\u2a54\u3b36\u6481\ud1e0"

    invoke-static {v5, v1, v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    sget-object v12, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    sget-object v13, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    sget-object v14, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    sget-object v15, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    sget-object v16, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    sget-object v17, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    sget-object v18, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-object/from16 v19, v0

    filled-new-array/range {v12 .. v19}, [Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﱡ:[Lcom/ironsource/adqualitysdk/sdk/i/hq;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﭴ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﭸ:I

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

    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﮐ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/hq;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﭸ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    if-nez v0, :cond_0

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/hq;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﭴ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﭸ:I

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﱡ:[Lcom/ironsource/adqualitysdk/sdk/i/hq;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/hq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/hq;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﭸ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hq;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﭸ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﭴ:I

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v1

    .line 2
    :pswitch_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    add-int/lit8 v0, v0, 0x47

    .line 8
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    .line 9
    :pswitch_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 4
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    .line 5
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 6
    aget-char v2, p3, p1

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p3, p1

    .line 7
    array-length p1, p0

    .line 8
    new-array p2, p1, [C

    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 10
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 11
    rem-int/lit8 v3, v3, 0x4

    .line 12
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p3, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 13
    aget-char v5, p4, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p3, v3

    .line 14
    aput-char v1, p4, v3

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﭖ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﮌ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﮉ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ｋ()V
    .locals 2

    .line 1
    const-wide v0, -0x537feeda28a59ca4L    # -2.407053359937562E-94

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﭖ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﮌ:I

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﮉ:C

    return-void
.end method


# virtual methods
.method public final ﻐ()I
    .locals 3

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﭴ:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﮐ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    div-int/2addr v0, v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
