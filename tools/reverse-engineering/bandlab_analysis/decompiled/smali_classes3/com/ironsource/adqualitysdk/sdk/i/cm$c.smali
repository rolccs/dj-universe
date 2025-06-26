.class public final Lcom/ironsource/adqualitysdk/sdk/i/cm$c;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻐ:I

.field private static ﻛ:I

.field private static ﾒ:[I


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cp$c;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾒ:[I

    const/16 v0, 0xac

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﻐ:I

    return-void

    :array_0
    .array-data 4
        0x7b01ef0f
        -0x5f01600a
        -0x3df2cb4b
        0x5624315b
        0x13aad3e1
        0xaf1596
        0x17ab0ed3
        -0x35cf67f0    # -2893316.0f
        0x6df2d13
        -0xb2b0f99
        0x1ce57522
        -0x1bf1e037
        -0x73d08e5b
        0x1539e8ca
        0x4cdb44ea    # 1.14960208E8f
        -0x41a4f00a
        -0x64f05526
        -0x700a588b
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cm;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cm;Lcom/ironsource/adqualitysdk/sdk/i/hy$e;)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cm;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cm;I)I

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/cp$c;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$c;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cp$c;

    return-void
.end method

.method private static ﻛ([II)Ljava/lang/String;
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

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾒ:[I

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

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/cm;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﱡ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cp$c;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$c;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/cp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cm;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/cp;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cp$c;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$c;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/cp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cm;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/cp;

    const/4 v0, 0x0

    throw v0
.end method

.method private static ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﻐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    new-array p0, p1, [C

    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sub-int p4, p1, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sub-int p4, p1, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    new-array p0, p1, [C

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾇ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x6

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/16 v6, 0xa

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/16 v9, 0xe

    const/16 v11, 0xf

    const/4 v12, 0x5

    const/16 v13, 0xb

    const/16 v14, 0x30

    const/4 v15, 0x1

    const-string v8, ""

    const/4 v10, 0x0

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x19

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x112

    const-string v6, "\uffde\uffff\n\u000e\u0002\uffe0\t\u000c\uffed\u000f\n\uffff\u000c\uffdd\u0006\ufffb\r\r\uffff\r\r\uffff\u000e\uffe7\u0003\u0008"

    invoke-static {v6, v3, v4, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v15

    goto/16 :goto_1

    :sswitch_1
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v13, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x110

    const-string v5, "\u0003\u000f\u000b\u0000\uffdf\t\u0004\uffe8\u000f\u0000\u000e\u000e\u0000\ufffe\t\u0000\r\u0000\u0001\u0000\uffed\u0006\ufffc\u0000\ufff2\r\n\uffe1"

    invoke-static {v5, v3, v13, v15, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_2
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    sub-int/2addr v11, v4

    invoke-static {v8, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x113

    const-string v5, "\u000b\ufffc\u0001\uffec\u000e\t\ufffe\u000b\uffdc\u0005\ufffa\u000c\u000c\ufffe\u000c\u000c\ufffe\r\uffec\ufffe\ufffa"

    invoke-static {v5, v3, v11, v10, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v15, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    goto/16 :goto_1

    :sswitch_3
    new-array v3, v5, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v13

    goto/16 :goto_1

    :sswitch_4
    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_5
    new-array v3, v6, [I

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x11

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v9

    goto/16 :goto_1

    :sswitch_6
    new-array v3, v3, [I

    fill-array-data v3, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v6

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_7
    invoke-static {v8, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x112

    const-string v7, "\n\uffff\uffde\u0008\u0003\uffe7\u000e\uffff\r\r\u0008\t\u0003\u000e\ufffd\uffff\u0006\u0006\t\uffdd\u000c\t\uffe0\u0002\u000e"

    invoke-static {v7, v3, v4, v15, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v5

    goto/16 :goto_1

    :sswitch_8
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v12, v4

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x114

    const-string v5, "\ufffb\u0003\u0000\u000c\ufff9"

    invoke-static {v5, v3, v12, v15, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v11

    goto/16 :goto_1

    :sswitch_9
    new-array v3, v4, [I

    fill-array-data v3, :array_4

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﻛ:I

    add-int/2addr v1, v13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﱡ:I

    move v3, v12

    goto/16 :goto_1

    :sswitch_a
    new-array v3, v6, [I

    fill-array-data v3, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x12

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v6

    goto/16 :goto_1

    :sswitch_b
    new-array v3, v6, [I

    fill-array-data v3, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x13

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v10

    goto/16 :goto_1

    :sswitch_c
    new-array v3, v6, [I

    fill-array-data v3, :array_7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x12

    invoke-static {v8, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x111

    const-string v7, "\t\uffdf\u0000\u000b\u000f\u0003\uffe1\n\r\uffe8\ufffc\u000b\u000e\u000e\u0000\u000f\uffe8\u0004"

    invoke-static {v7, v4, v5, v10, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾒ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :sswitch_e
    new-array v3, v3, [I

    fill-array-data v3, :array_8

    invoke-static {v8, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/16 v6, 0x9

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v4

    goto :goto_1

    :sswitch_f
    new-array v3, v5, [I

    fill-array-data v3, :array_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-class v1, Ljava/lang/Class;

    const-class v4, Ljava/lang/Boolean;

    const-class v5, Ljava/lang/Integer;

    packed-switch v3, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/cm;

    move-result-object v1

    return-object v1

    :pswitch_1
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    invoke-static {v2, v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cp$c;

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$c;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dt;)Lcom/ironsource/adqualitysdk/sdk/i/cp$c;

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;->ﾇ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    return-object v0

    :pswitch_2
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cp$c;

    invoke-static {v2, v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$c;->ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/cp$c;

    return-object v0

    :pswitch_3
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cp$c;

    invoke-static {v2, v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$c;->ﻐ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/cp$c;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﻛ:I

    const/16 v2, 0xd

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﱡ:I

    return-object v0

    :pswitch_4
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cp$c;

    invoke-static {v2, v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp$c;->ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/cp$c;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    move-result-object v1

    invoke-static {v2, v10, v4}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    move-result-object v1

    invoke-static {v2, v10, v4}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    move-result-object v1

    invoke-static {v2, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;->ﱟ(I)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    move-result-object v1

    invoke-static {v2, v10, v4}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    move-result-object v1

    invoke-static {v2, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;->ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    move-result-object v1

    invoke-static {v2, v10, v4}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;->ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    move-result-object v1

    invoke-static {v2, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;->ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    move-result-object v1

    invoke-static {v2, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    move-result-object v1

    invoke-static {v2, v10, v4}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    move-result-object v1

    invoke-static {v2, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;->ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/cm$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cm;)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    move-result-object v1

    invoke-static {v2, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hy$e;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x730e915a -> :sswitch_f
        -0x6cd9d867 -> :sswitch_e
        -0x3b454e93 -> :sswitch_d
        -0x382549c4 -> :sswitch_c
        -0x2dee6b0e -> :sswitch_b
        -0xe03076d -> :sswitch_a
        -0xcbca64d -> :sswitch_9
        0x59bc66e -> :sswitch_8
        0x3220bdff -> :sswitch_7
        0x35c3cd4c -> :sswitch_6
        0x3708f7d8 -> :sswitch_5
        0x406e5ea6 -> :sswitch_4
        0x40908ddd -> :sswitch_3
        0x47ae71f5 -> :sswitch_2
        0x64b7c776 -> :sswitch_1
        0x69468501 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :array_0
    .array-data 4
        -0x54444706
        0xf071fd4
        -0x308413b3
        -0x7afccec2
        -0x6d98482b
        0x208872ee
        0x6d0f0c0
        -0x33e29a7d    # -4.1260556E7f
    .end array-data

    :array_1
    .array-data 4
        -0x3f1dba20
        0x71318c55
        -0x76ec7e57
        -0x7db4e7ec
        -0x2fe554e4
        -0x5eddcf50
        -0x6b606276
        0x11d3a8da
        -0x47b81129
        0x7a2e2436
        -0x316ebdb5
        -0x5077f66e
    .end array-data

    :array_2
    .array-data 4
        -0x4db227b3
        0x158e4151
        0x4288193a
        -0x4ac0ce3f
        0x581591f0
        -0x2e3cd8ec
        -0x37a635e4
        -0x731ece50
        -0x44ba8b3a
        -0x53e5e323
    .end array-data

    :array_3
    .array-data 4
        0x3f888611
        -0x4a86db3c
        0x17572aa2
        0x5c3fd4dc
        0x60aea797
        -0xe8fdf14
    .end array-data

    :array_4
    .array-data 4
        -0x238472aa
        0x6d861f21
        0x2ea8b079
        0x193e8341
        -0x5f960d9
        0x7ec202da
        -0x5832d4bb
        -0x2c246bba
        0x230ad5fb
        0x5a9346e7
        0x1f668cb0
        -0x5eaa10f9
    .end array-data

    :array_5
    .array-data 4
        -0x7f5c774a
        0xa8861a0
        -0x3ffc9f00
        0x6b5d1ef3
        -0xd3f3ba2
        -0x651271f8
        -0x4be85867
        0x340c72c2
        -0x11f50029
        0x13a1c216
    .end array-data

    :array_6
    .array-data 4
        -0x67bc2874
        -0xd0d692e
        0x9c44d0
        0x4be8a1e1    # 3.0491586E7f
        -0x1b8d3ffe
        -0x33b94a5b    # -5.2090516E7f
        0x54f1c6c2
        0x3aae57dc
        0xe8d68
        0x6b2801eb
    .end array-data

    :array_7
    .array-data 4
        -0x3f1dba20
        0x71318c55
        -0x3fe4e5be
        -0x69b4ddbe
        -0x6adf652e
        -0x7b1469d9
        -0x719631bb
        0x5fade9c1
        -0x7d83c1f
        -0x752b3f20
    .end array-data

    :array_8
    .array-data 4
        -0x22d6f801
        -0x56852b2c
        0x17bbd090
        0x1d1b46b8
        0x4bb39d37    # 2.3542382E7f
        -0x6b9115a7
    .end array-data

    :array_9
    .array-data 4
        -0x3f1dba20
        0x71318c55
        -0x76ec7e57
        -0x7db4e7ec
        0x6ea43949
        -0x6e50fa46
        -0x496875a6
        0x164092d
    .end array-data
.end method
