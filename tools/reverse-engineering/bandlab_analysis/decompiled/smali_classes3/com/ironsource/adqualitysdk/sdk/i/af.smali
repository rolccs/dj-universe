.class public final Lcom/ironsource/adqualitysdk/sdk/i/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static リ:I = 0x0

.field private static ヮ:I = 0x1

.field private static ヶ:C

.field private static 乁:C

.field private static 爫:C

.field private static ﬤ:C

.field private static סּ:[I


# instance fields
.field private טּ:Ljava/lang/String;

.field private ףּ:Lcom/ironsource/adqualitysdk/sdk/i/t;

.field private ﭖ:Landroid/content/Context;

.field private ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

.field private ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

.field private ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

.field private ﮌ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private ﮐ:Z

.field private ﱟ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ja$b;",
            ">;"
        }
    .end annotation
.end field

.field private ﱡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ag;",
            ">;"
        }
    .end annotation
.end field

.field private ﺙ:Landroid/os/Handler;

.field private ﻏ:Z

.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

.field private ｋ:Z

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:[I

    const/16 v0, 0x4224

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヶ:C

    const/16 v0, 0x142c

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->爫:C

    const/16 v0, 0x6ae5

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:C

    const/16 v0, 0x2a59

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:C

    return-void

    :array_0
    .array-data 4
        -0x567dc3fc
        -0x471aadab
        -0x2e6c2bef
        -0x22c99c32
        -0x50259d3b
        -0x10b71bcb
        -0x63078de8
        0x740515d4
        -0x60f084cb
        -0x67f12527
        -0x3fd4358d
        -0x2684fa29    # -4.41604001E15f
        0xda3d6de
        0x2f11bf0b
        -0x87617db    # -5.594165E33f
        -0x70407f6a
        0x56473d9c
        0x13de28f5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;Lcom/ironsource/adqualitysdk/sdk/i/am;ZLjava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/t;)V
    .locals 13

    move-object v0, p0

    move-object v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱡ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:Ljava/util/List;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ףּ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮌ:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/af$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    iput-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭖ:Landroid/content/Context;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;

    const/16 v9, 0xe

    new-array v2, v9, [I

    fill-array-data v2, :array_0

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x19

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    const-string v4, "\u0c60\u24ed\uf4d9\u630e\u39f3\ua25e\u3219\u701f\u261f\uce77\u0192\u8907\u769c\u3914\ub1b4\u41a1\u1604\ufa14\u3267\u545b\uf0c5\ua730\ueb4f\ud09e"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jb;

    const v3, -0x459d7060

    const v4, 0x4f436bd

    const v5, -0x6860e5b0

    const v6, -0x4c6901fb

    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v4, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5

    const-string v5, "\udfd6\ue59c\ue284\u42da\u18ba\u6efc"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ja;)V

    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)I

    move-result v11

    new-instance v12, Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->丫()J

    move-result-wide v6

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move v4, v11

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ai;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;ILjava/lang/String;J)V

    iput-object v12, v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    iput-boolean v10, v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:Z

    new-instance v1, Landroid/os/HandlerThread;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v9

    const-string v3, "\ua593\u5837\u4651\ueea4\ua77b\uc924\u93cc\u562b\u08b3\ud9ce\u1d3c\u5970\u46e0\ud291"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﺙ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-direct {v1, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ah;-><init>(I)V

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    const/4 v1, 0x1

    xor-int/lit8 v2, p4, 0x1

    iput-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ:Z

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->טּ:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Z)V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ()V

    return-void

    :array_0
    .array-data 4
        0x792ea377
        -0x230c4a9b
        -0x523a7345
        0x75118852
        0x12ed9ce2
        0x606c2a38
        -0x1c46dc2
        0xd336835
        0x5295c9c8
        -0x619e98ed
        0x7175532f
        0x1a92a5af
        0x42b97f53
        -0x66c5016b
    .end array-data
.end method

.method private ﬤ()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱟ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﱡ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic סּ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/iv;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ףּ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Ljava/util/List;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:Ljava/util/List;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﭖ()I
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾇ()I

    move-result v0

    return v0

    .line 5
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x64

    if-nez v0, :cond_2

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return v1
.end method

.method public static synthetic ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/ai;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    return-object p0
.end method

.method private declared-synchronized ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/aq;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/jb;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    return-object p0
.end method

.method public static synthetic ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/af;)I
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭖ()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭖ()I

    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized ﭸ()Z
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ:Z

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/16 v0, 0x42

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static synthetic ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/am;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    return-object p0
.end method

.method private declared-synchronized ﮉ()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮌ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻛ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Z)V

    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u79c2\uc708\u3c29\uc7a9\u31ef\u4212\uc859\udac9\udfd6\ue59c\ue284\u42da\u9a0e\u7649\u35ab\u0b7e\u93cc\u562b\u75c7\uae47\u86b3\u881d\u4651\ueea4\u15ce\u9eb7"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x19

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ()I

    move-result v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/af$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾇ(ILcom/ironsource/adqualitysdk/sdk/i/jb$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 11
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻛ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 12
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :array_0
    .array-data 4
        0x358d87ad
        -0x24be66bb
        0x7175532f
        0x1a92a5af
        0x42b97f53
        -0x66c5016b
    .end array-data
.end method

.method public static synthetic ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private declared-synchronized ﮌ()Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private ﮐ()V
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af$9;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iy;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V

    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/af$6;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/af$8;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    .line 6
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/af$14;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$14;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Landroid/os/Handler;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﺙ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﱟ()V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ()V

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ:Z

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method private ﱡ()V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Z)V

    return-void
.end method

.method public static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    return-void
.end method

.method private ﺙ()V
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x9

    .line 4
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iy;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ()V

    .line 7
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    return-void

    .line 8
    :cond_1
    throw v2
.end method

.method public static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    return-void
.end method

.method public static synthetic ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    return-void
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Ljava/lang/String;
    .locals 3

    .line 22
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    .line 23
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0xf

    const-string v1, "\u02f9\ud014\u07b7\ua7fc\u4b89\ucf69\u0b6c\u411d\u145c\u0c7c\uc297\u58a6\ua7e2\u45ba\uc3d6\u13a6"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    return-object v0
.end method

.method private static ﻐ([II)Ljava/lang/String;
    .locals 13

    .line 34
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 35
    :try_start_0
    new-array v1, v1, [C

    .line 36
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 37
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/af;->סּ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 38
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 39
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 40
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 41
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 42
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 43
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 44
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 45
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 46
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 47
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    xor-int/2addr v7, v8

    .line 48
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 49
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 50
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 51
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 52
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 53
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    const/16 v8, 0x11

    .line 54
    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    .line 55
    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 56
    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 57
    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 58
    aput-char v6, v1, v12

    .line 59
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ([I)V

    .line 60
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 61
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 62
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 63
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 64
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    goto/16 :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 66
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, ""

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 13
    :try_start_0
    const-string v3, "\ua236\u4fe4\u9f73\u0807\u954a\udad8"

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p0, "\ua236\u4fe4\u1081\u1db5\u954a\udad8"

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const p0, -0x5b19c51e

    const p1, 0x6017d1bb

    const v3, -0x1b9ef0c4

    const v4, 0x7549cc81

    .line 15
    filled-new-array {p1, v3, v4, p0}, [I

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p1

    rsub-int/lit8 p1, p1, 0x36

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 17
    const-string p0, "\ua236\u4fe4\u02f9\ud014\u7210\u276d"

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p4, :cond_2

    .line 18
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    .line 19
    :try_start_1
    invoke-static {v1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    invoke-static {v1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    goto :goto_3

    :goto_2
    const/4 p1, 0x6

    .line 20
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    add-int/lit8 p2, p2, 0x9

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xe

    new-array p2, p2, [I

    fill-array-data p2, :array_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p3

    const-wide/16 v2, 0x0

    cmp-long p3, p3, v2

    add-int/lit8 p3, p3, 0x19

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v1

    :array_0
    .array-data 4
        0x358d87ad
        -0x24be66bb
        0x7175532f
        0x1a92a5af
        0x42b97f53
        -0x66c5016b
    .end array-data

    :array_1
    .array-data 4
        0x7dc95b8d
        0x61d7244a
        -0x2887a113
        -0x29191bab
        -0x2d8b12e0
        -0x4ab0ea1a
        0xa4fd242    # 1.00062326E-32f
        -0x59be2520
        0x38ebfed1
        0x5216868a
        -0x2a065663
        -0x13fee39
        -0x5e87f3b3
        0x492895a2    # 690522.1f
    .end array-data
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱡ()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/af;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ix;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ix;)V

    if-nez v0, :cond_0

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/af;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 21
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    if-nez v0, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private ﻐ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Lorg/json/JSONObject;)V

    .line 29
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ae;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lorg/json/JSONObject;)Lcom/ironsource/adqualitysdk/sdk/i/jd;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V

    .line 30
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﾒ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(I)V

    .line 31
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jd;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 32
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Lorg/json/JSONObject;)V

    .line 33
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private declared-synchronized ﻐ(Z)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Z)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮌ:Ljava/lang/Thread$UncaughtExceptionHandler;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻛ(I)Z
    .locals 2

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/ah;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ｋ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ix;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ae;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ix;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ｋ()Z

    move-result v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/af$2;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/af$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;Lorg/json/JSONArray;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ix;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Lorg/json/JSONArray;ZLcom/ironsource/adqualitysdk/sdk/i/ai$c;)V

    return-void

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 9
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻛ()Lorg/json/JSONObject;

    move-result-object v3

    const v4, 0x349cea73

    const v5, -0x13e96ee7

    .line 10
    filled-new-array {v4, v5}, [I

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    .line 11
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    .line 12
    :try_start_0
    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱟ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_1
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-virtual {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    .line 15
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jd;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 16
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    .line 17
    :cond_2
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0
.end method

.method private declared-synchronized ｋ(Z)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ:Z

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)Z
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->טּ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->טּ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method private static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)I
    .locals 7

    const/4 v0, 0x6

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    .line 14
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 16
    :cond_0
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    .line 19
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    .line 20
    :cond_1
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v1, v5, v3

    add-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    nop

    :array_0
    .array-data 4
        -0x73f601e8
        -0x23f37505
        0x12f180f8
        -0x2a52af53
        -0x6bfaff52
        -0x1a854563
    .end array-data

    :array_1
    .array-data 4
        -0x73f601e8
        -0x23f37505
        0x12f180f8
        -0x2a52af53
        -0x6bfaff52
        -0x1a854563
    .end array-data

    :array_2
    .array-data 4
        -0x73f601e8
        -0x23f37505
        0x12f180f8
        -0x2a52af53
        -0x6bfaff52
        -0x1a854563
    .end array-data
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 27
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 29
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [C

    .line 31
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 32
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 33
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 34
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヶ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/af;->乁:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 35
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/af;->爫:C

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

    .line 36
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 37
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 38
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 40
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾇ(Lorg/json/JSONObject;)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱡ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/af$5;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af$5;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/af;I)Z
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(I)Z

    move-result p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    return p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/af;Lcom/ironsource/adqualitysdk/sdk/i/ae;)Z
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)Z

    move-result p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/t;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ףּ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private ﾒ(Lorg/json/JSONObject;)V
    .locals 4

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻐ()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_1
    return-void

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻐ()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    throw v1
.end method

.method private declared-synchronized ﾒ(Z)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/af$13;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af$13;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb$d;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final ﻏ()Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ja;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭖ:Landroid/content/Context;

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x19

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    const-string v4, "\u0c60\u24ed\uf4d9\u630e\u39f3\ua25e\u3219\u701f\u261f\uce77\u0192\u8907\u769c\u3914\ub1b4\u41a1\u1604\ufa14\u3267\u545b\uf0c5\ua730\ueb4f\ud09e"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    return-object v0

    :array_0
    .array-data 4
        0x792ea377
        -0x230c4a9b
        -0x523a7345
        0x75118852
        0x12ed9ce2
        0x606c2a38
        -0x1c46dc2
        0xd336835
        0x5295c9c8
        -0x619e98ed
        0x7175532f
        0x1a92a5af
        0x42b97f53
        -0x66c5016b
    .end array-data
.end method

.method public final ﻐ()V
    .locals 2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﺙ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Z)V

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final ﻛ()V
    .locals 2

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af$7;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$7;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱡ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x35

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱡ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final ﻛ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    .locals 10

    const/16 v0, 0xa

    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x15

    const-string v7, "\ua0b6\u26e1\ubf80\uc128\u4b89\ucf69\u2c71\udc10\udc62\u6fdc\u9ec9\ua5c6\u3c29\uc7a9\u2ca2\u069d\uaf2a\u9b7a\ubc78\ua646\u2bbe\uef2d"

    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v0, [I

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x11

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ﻛ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-array p2, v1, [I

    fill-array-data p2, :array_2

    const/16 p3, 0x30

    invoke-static {v3, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    add-int/2addr p3, v0

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u825c\ua625\u727d\ub8d0\u9ec9\ua5c6\u3c29\uc7a9\u31ef\u4212\uc859\udac9\udfd6\ue59c\ue284\u42da\u727d\ub8d0\u9222\uf308\u57fc\u91b1\u6249\u5b94\u93af\u8931\u0ef5\u77e0\u0404\uff78"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1d

    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xc

    new-array p1, p1, [I

    fill-array-data p1, :array_3

    const/4 p4, 0x0

    invoke-static {v4, p4, p4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float p4, v0, p4

    rsub-int/lit8 p4, p4, 0x15

    invoke-static {p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ua0b6\u26e1\ubf80\uc128\u4b89\ucf69\u2c71\udc10\udc62\u6fdc\u9ec9\ua5c6\u3c29\uc7a9\u2ca2\u069d\uaf2a\u9b7a\ubc78\ua646\u2bba\u4be9\u8f1e\u2d3d\uda51\u2dc4\u1604\ufa14\u7b17\uc39e\u2bbe\uef2d"

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ｋ()Z

    move-result v8

    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/af$10;

    invoke-direct {v9, p0, p4}, Lcom/ironsource/adqualitysdk/sdk/i/af$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ai$c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 10
    :goto_0
    new-array p1, v1, [I

    fill-array-data p1, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x9

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x12

    const-string p2, "\u0cb3\ued06\u93cc\u562b\u82c0\u988a\u31ef\u4212\ubaad\ufaa2\ue284\u42da\u8d6d\ub745\uaf2a\u9b7a\ubc78\ua646"

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void

    nop

    :array_0
    .array-data 4
        0x358d87ad
        -0x24be66bb
        0x7175532f
        0x1a92a5af
        0x42b97f53
        -0x66c5016b
    .end array-data

    :array_1
    .array-data 4
        -0x36e3c58a
        -0x38e97d6d
        -0x4d4aeef0
        0x7d8de231
        -0x5b7a3bd0
        0x50e82440
        -0xea0719d
        0x3c061b96
        0x47867cb8    # 68857.44f
        0x14d5e3f6
    .end array-data

    :array_2
    .array-data 4
        0x358d87ad
        -0x24be66bb
        0x7175532f
        0x1a92a5af
        0x42b97f53
        -0x66c5016b
    .end array-data

    :array_3
    .array-data 4
        -0x3dcced22
        -0x74a9b837
        0x775dcd53
        0xcd9e447
        -0x4df32da
        -0x18a1c427
        -0x2db889a3
        0x15e66f91
        0x3edc7b78
        0x2225d5ae
        -0x437cb350
        -0x6958673
    .end array-data

    :array_4
    .array-data 4
        0x358d87ad
        -0x24be66bb
        0x7175532f
        0x1a92a5af
        0x42b97f53
        -0x66c5016b
    .end array-data

    :array_5
    .array-data 4
        0x358d87ad
        -0x24be66bb
        0x7175532f
        0x1a92a5af
        0x42b97f53
        -0x66c5016b
    .end array-data
.end method

.method public final ｋ()V
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af$3;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    return-void
.end method

.method public final declared-synchronized ﾇ()V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:Z

    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﺙ:Landroid/os/Handler;

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:Z

    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﺙ:Landroid/os/Handler;

    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x7b

    .line 9
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﺙ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ()V

    .line 12
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﺙ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﾒ()V
    .locals 5

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ:Z

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ:Z

    .line 8
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    const/4 v2, 0x6

    .line 9
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x358d87ad
        -0x24be66bb
        0x7175532f
        0x1a92a5af
        0x42b97f53
        -0x66c5016b
    .end array-data

    :array_1
    .array-data 4
        0x7dc95b8d
        0x61d7244a
        -0x38e48350
        0x5d48680a    # 9.025502E17f
        0x76b832d
        -0x557d08de
        0x9cb21f0
        -0x42cec1df
        0x522f28de
        -0x35be8503
        -0x26ff716f
        -0x2f0f64be
        0x19625037
        0xb555a23
    .end array-data
.end method

.method public final declared-synchronized ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ja$b;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    const/16 p1, 0x60

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ヮ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->リ:I

    return-void
.end method
