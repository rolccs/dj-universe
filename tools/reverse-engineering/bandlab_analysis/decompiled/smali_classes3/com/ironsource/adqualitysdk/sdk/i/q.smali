.class public Lcom/ironsource/adqualitysdk/sdk/i/q;
.super Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;
.source "SourceFile"


# static fields
.field private static リ:J = 0x0L

.field private static ヶ:I = 0x1

.field private static 丫:I

.field private static 乁:[C

.field private static ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q;


# instance fields
.field private final 爫:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;",
            ">;"
        }
    .end annotation
.end field

.field private ﬤ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

.field private טּ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

.field private סּ:Lcom/ironsource/adqualitysdk/sdk/i/an;

.field private ףּ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

.field private ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

.field private final ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/am;

.field private ﭸ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

.field private ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/af;

.field private ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/av;

.field private ﮐ:Z

.field private ﱟ:Landroid/content/Context;

.field private ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field private ﺙ:Z

.field private ﻏ:Z

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

.field private ｋ:Z

.field private final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻏ()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ:Z

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ:Z

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﺙ:Z

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮐ:Z

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻏ:Z

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->爫:Ljava/util/Set;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/am;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/am;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    return-void
.end method

.method public static synthetic טּ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/an;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/an;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic סּ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Ljava/util/Set;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->爫:Ljava/util/Set;

    if-nez v0, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/q;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    return-void
.end method

.method private declared-synchronized ﭴ()Z
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ:Z

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_3
    throw v2
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

.method public static synthetic ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭸ()Z

    move-result p0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/q;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    return-void
.end method

.method private declared-synchronized ﭸ()Z
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x29

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ:Z

    :goto_0
    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static synthetic ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﮉ()V
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/q$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/q$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/ja;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->טּ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/af;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized ﮐ()Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮐ:Z

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/q;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮉ()V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    return-void
.end method

.method public static synthetic ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Landroid/content/Context;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱟ:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private declared-synchronized ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ao;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/av;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﺙ()Lorg/json/JSONObject;
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻏ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3c0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xd

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 6
    :catch_0
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/iw;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ףּ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static ﻏ()V
    .locals 4

    .line 1
    const/16 v0, 0x62e

    new-array v1, v0, [C

    const-string v2, "\u0000I\u0093\u00ae\'\u00bb\u00bb\u0093O\u00a5\u00e3\u0084w\u008f\u000b\u0087\u009f\u00813\u0091\u00c7\u009b[\u008c\u00ef\u0098\u0083\u0092\u0017\u00f8\u00ab\u00ba?\u00be\u00d3\u00a4g\u00be\u00fb\u00ae\u008f\u00a5#\u00ad\u00b7\u00d7K\u00c1\u00df\u00dds\u0095\u0007\u00d1\u009b\u00c0/\u00c2\u00c3\u00ddW\u00c3\u00eb\u00db\u007f\u00d4\u0013\u00bd\u00a7\u00fb;\u00e5\u00cf\u00f3c\u00b1\u00f7\u00e3\u008b\u00fe\u001f\u00fb\u00b3\u00f1G\u00a2\u00db\u001do\u0019\u0003Y\u0097\u0019+\u0015\u00bfPS\u0019\u00e7\u0013{\u0017\u000f\u0001\u00a3A7\u001f\u00cb8_,\u00f3<\u0087$\u001b&\u00af8C0\u00d7ik\u0002\u00ff0\u0093M\'V\u00bb^OW\u00e3PwZ\u000bB\u009fG3K\u0000A\u0093\u0099\'\u00ab\u00bb\u0082O\u0095\u00e3\u009dw\u0087\u000b\u009f\u009f\u00913\u00b6\u00c7\u00a6[\u0094\u00f7\u009ddz\u00d0oLG\u00b8q\u0014P\u0080[\u00fcShU\u00c4E0O\u00acX\u0018LtF\u00e0,\\n\u00c8j$p\u0090j\u000czxq\u00d4y@\u0003\u00bc\u0015(\t\u0084A\u00f0\u0007l\u0017\u00d8\n4\u0018\u00a0\u0013\u001c\u0013\u0088\r\u00e4iP-\u00cc\"8,\u0094)\u0000?|;\u0000I\u0093\u00ae\'\u00bb\u00bb\u0093O\u00a5\u00e3\u0084w\u008f\u000b\u0087\u009f\u00813\u0091\u00c7\u009b[\u00ff\u00ef\u008f\u0083\u009d\u0017\u009d\u00ab\u00f3?\u00b9\u00d3\u00a3g\u00a3\u00fb\u00b3\u008f\u00ad#\u00a0\u00b7\u00d2K\u00d2\u00df\u00c2s\u00d0\u0007\u0092\u009b\u00c2/\u00c9\u00c3\u00ddW\u00ce\u00eb\u00cc\u007f\u00c4\u0013\u00bd\u00a7\u00f9;\u00f6\u00cf\u00fac\u00b1\u00f7\u00ec\u008b\u00ee\u001f\u00a8\u00b3\u00e0G\u00fa\u00db\u001ao\u001f\u0003\u000c\u0097\u0002+\u0016\u00bf\u0014SM\u00e7\u0005{\t\u000f\u0008\u00a3\u00187~\u00cb4_6\u00f36\u00877\u0000C\u0093\u009c\'\u0094\u00bb\u00d0O\u0080\u00e3\u00d1w\u0087\u000b\u0085\u009f\u00813\u0091\u00c7\u008b[\u00be\u00ef\u00b0\u0083\u00b0\u0017\u00ac\u00ab\u00b6?\u00f0\u00d3\u00e0g\u00ea\u00fb\u008e\u008f\u0097#\u0080\u00b7\u00daK\u00ea\u00df\u00cds\u00d4\u0007\u00de\u009b\u00c6/\u00d8\u00c3\u00d0W\u0086\u00eb\u00f0\u007f\u00e4\u0013\u00d6\u00a7\u00ba;\u00e0\u00cf\u00f5c\u00e2\u00f7\u00ae\u008b\u00f8\u001f\u00e0\u00b3\u00f0G\u00f6\u00db\u001bo\u0013\u0003\u000e\u0097\u0018+]b\u00d6\u00f1\tE\u0001\u00d9E-\u0015\u0081D\u0015\u0012i\u0010\u00fd\u0014Q\u0004\u00a5\u001e9+\u008d%\u00e1%u9\u00c9#]e\u00b1\u0011\u0005\u000c\u0099\u0013\u00ed5A\u0005\u00d5^)O\u00bdA\u0011IeS\u00f9CM\u0019\u00a1o5w\u0089}\u001d\u0015q\u007f\u00c5fYv\u00adi\u0001$\u0095u\u00e9k}q\u00d1|%7\u00b9\u0085\r\u009ba\u00cc\u00f5\u0086I\u008b\u00dd\u00951\u008c\u0085\u0086\u0019\u00d2m\u0084\u00c1\u0087U\u00ae\u00a9\u00bc=\u00ed\u0091\u00a9\u00e5\u00a3y\u00f4\u00eb+x\u00f4\u00cc\u00fcP\u00b8\u00a4\u00e8\u0008\u00b9\u009c\u00ef\u00e0\u00edt\u00e9\u00d8\u00f9,\u00e3\u00b0\u00d6\u0004\u00d8h\u00d8\u00fc\u00c4@\u00de\u00d4\u00988\u0088\u008c\u0082\u0010\u00ced\u00dc\u00c8\u00d9\\\u009d\u00a0\u00b64\u00a9\u0098\u00fd\u00ec\u00b9p\u00a6\u00c4\u00aa(\u00e6\u00bc\u00ba\u0000\u00eb\u0094\u00aa\u00f8\u0090L\u00d2\u00d0\u0091$\u0089\u0088\u0095\u001c\u008a`\u00c3\u00f4\u008fX\u009f\u00ac\u00ca0r\u0084y\u00e8a|j\u00c0bT6\u0000I\u0093\u00ae\'\u00bb\u00bb\u0093O\u00a5\u00e3\u0084w\u008f\u000b\u0087\u009f\u00813\u0091\u00c7\u009b[\u008c\u00ef\u0098\u0083\u0092\u0017\u00f6\u00ab\u00a4?\u00b1\u00d3\u00beg\u00ea\u00fb\u00a6\u008f\u00a8#\u00b3\u00b7\u00dbK\u00da\u00df\u00dcs\u00cc\u0007\u0092\u009b\u00dc/\u00c4\u00c3\u00dcW\u00d2\u00eb\u00c7\u007f\u00cf\u0013\u00ea\u00a7\u00f4;\u00b95\u008c\u00a6k\u0012~\u008eVz`\u00d6ABJ>B\u00aaD\u0006T\u00f2^nI\u00da]\u00b6W\"3\u009ea\nt\u00e6{R/\u00cel\u00bad\u0016r\u0082\u001e~\u000c\u00ea]F\u00192\u0019\u00ae\u0003\u001a\u001d\u00f6\u0005b\u0002\u00de\nJ\u000c&\"\u0092:\u000e6\u00faqVy\u00c2k\u00be *\"\u0086`r)\u00ee\u00dfZ\u00dc6\u00d8\u00a2\u0093\u001e\u00c2\u008a\u00daf\u0088\u00d2\u00dcN\u00ca:\u00d4\u0096\u00d0\u0002\u00ff\u00fe\u00f1j\u00ea\u00c6\u00fe\u00b2\u00b9\u00bd\u00e7.\u0000\u009a\u0015\u0006=\u00f2\u000b^*\u00ca!\u00b6)\"/\u008e?z5\u00e6QR!>3\u00aa3\u0016]\u0082\tn\u0002\u00da\u0017FI2\u0019\u009e\u0007\ne\u00f6abr\u00cet\u00bak&ob\u0012\u00f1\u00a9E\u00ba\u00d9\u00aa-\u00ab\u0081\u00e3\u0015\u009di\u00bd\u00fd\u008bQ\u00a2\u00a5\u00b19\u0081\u008d\u0087\u00e1\u009fu\u009d\u00c9\u00c1]\u0092\u00b1\u0093\u0005\u0099\u0099\u0081\u00ed\u0090A\u009c\u00d5\u00fe)\u00e4\u0000s\u0093\u0092\'\u0095\u00bb\u009aO\u0098\u00e3\u0090\u00a5\u00df6u\u0082l\u001e|\u00eacF.\u00d2c\u00aeq:v\u0096ibr\u00feNJ\u0019&\u0006A)\u00d2\u00e3f\u00e4\u00fa\u00f4\u000e\u00ea\u00a2\u00bd6\u00f1J\u00ef\u00de\u00f1r\u00fd\u0086\u00fa\u001a\u00da\u00ae\u00de\u00c2\u00d2V\u009a\u00ea\u00db~\u00d3\u0092\u00d6&\u00c8\u008a\u0094\u0019^\u00adY1I\u00c5Wi\u0000\u00fdL\u0081_\u0015M\u00b9@MZ\u00d1`ej\t(\u009dr!q\u00b5dYn\u00edRqr\u00055^\u00f4\u00cd+y#\u00e5g\u00117\u00bdf):U4\u00c1>m<\u00992\u0005\r\u00b1K\u00dd\u001bI\u0012\u00f5\u0001a\u0015\u008dZ9\u0014\u00a5\u0014\u00d1S}[\u00e9)\u0015E\u0081\\-CYa\u00c5Iqn\u009d\u007f\t}\u00b5}!cMS\u00f9\res\u0091g=m\u00a9\u0019\u00d5KA^\u00edA\u0019\u0015\u0085\u00bb1\u00a3]\u00bb\u00c9\u00b5u\u00a0\u00e1\u00a8\r\u00ad\u00b9\u00b3%\u00fe\u0000Y\u0093\u0092\'\u008f\u00bb\u00d7O\u0099\u00e3\u0084w\u009d\u000b\u009f\u009f\u00c83\u008c\u00c7\u008c[\u00b6\u00ef\u00a8\u0083\u00b0\u0017\u00b7\u00ab\u00bf?\u00b9\u00d3\u00b7g\u00af\u00fb\u00e7\u008f\u008d#\u0092\u00b7\u00ffK\u00df\u00df\u00e9s\u00c0\u0007\u00d3\u009b\u00c3/\u00c5\u00c3\u00ddW\u00df\u00eb\u0083\u007f\u00f3\u0013\u00d9\u00a7\u00d1;\u00b7\u00cf\u00f6c\u00f4\u00f7\u00e8\u008b\u00e4\u001f\u00fa\u00b3\u00e0G\u00a2\u00db\u001co\u001d\u0003\u0015\u0097\u001a+\u001a\u00bf\u001eS\n\u00e7J{@\u000f\u0007\u00a3\t7?\u00cb5_?\u00f30\u0087\u0007\u001b<\u00af)C;\u00d7\u000fk\'\u00ffg\u0000N\u0093\u0098\'\u008d\u00bb\u00d7O\u0081\u00e3\u0082w\u008b\u000b\u0099\u009f\u00c83\u008c\u00c7\u0086[\u00ff\u00ef\u00bf\u0083\u00b8\u0017\u00b8\u00ab\u00f4?\u00a4\u00d3\u00edg\u00a8\u00fb\u00a2\u008f\u00e4#\u00af\u00b7\u00cbK\u00d7\u00df\u00d4s\u0095\u0007\u00dd\u009b\u00dd/\u008c\u00c3\u00ccW\u00cb\u00eb\u00d3\u007f\u00d4\u0013\u00e4\u009a\u00fb\t\u0011\u00bd\u0016!\u0006\u00d5\u0018yn\u00edp\u0091 \u0005%\u00a9>].\u00c1Au+\u0019#\u008dH1\u0004\u00a5\u001dIS\u00fd\u001aa\u000c\u0015\u0016\u00b9\u0013-.\u00d1%EV\u00e9g\u009di\u0001p\u00b5aYr\u00cd8qp\u00e5\u007f\u0089H=A\u00a1\tUY\u00f9ZmB\u0011P\u0085\u0016)O\u00ddSA\u00e1\u00f5\u00b2\u0099\u00a6\r\u00bb\u00b1\u00be%\u00ee\u00c9\u00b2}\u00f4\u00e1\u00af\u0095\u00bb9\u00b3\u00ad\u0089Q\u0081\u00c5\u00c6i\u0085\u001d\u0083\u0081\u009f5\u00df\u00d9\u0099M\u008d\u00f1\u0091e\u0092\t\u00a3\u00bd\u00f1!\u00fa\u00d5\u00efy\u00fd\u00ed\u00b0\u0091\u00dc\u0005\u00d2\u00a9\u00bb]\u00e8\u00c1\u00ceu\u0082\u0019\u00ee\u008d\u00fb1\u00ec\u00a5\u00caI\u00e2\u00fd\u00c1a\u00d8\u0015\u00d6\u00b9\u00d6,4\u00d0<Df\u00e8\u0018\u009c\u0008\u0000\u001a\u00b4|\n\u00c3\u00991-!\u00b1!E>\u00e9:}\"\u0001.\u0095g9>\u00cd/Q\u0008\u00e5S\u0089\u000c\u001d\u0015\u00a1\u001f5\u0006\u00cc\u00ba_P\u00ebWwG\u0083Y//\u00bb1\u00c7MSx\u00ffo\u000b:\u0097R#FO\u0006\u00db\\g_\u00f3F\u001f\\\u00abR7\u0018CO\u00efV{$\u0087d\u0013#\u00bf/\u00cb+W1\u00e3&\u000f:\u009b-\'|\u00b3*\u00df\u0011k\u0000\u00f7\u001a\u0003K\u00af\';5GT>\u00d8\u00ad+\u0019\\\u0085mqg\u00ddfIk5x\u00a1>\r~\u00f9ueB\u00d1O\u00bd\u000f)S\u0095P\u0001T\u00ed^Y\u001c\u00c5E\u00b1]\u001d\u0017\u00898u,\u00e1=M09d\u00a58\u0011z\u00fd*i>\u00d5<A\'-\u001e\u0099\t\u0005A\u00f1\u0017]\u0014\u00c9\u001d\u00b5\u000f!^\u008d:y0\u00e5\u00a9Q\u00ec=\u00e0\u00a9\u00f2\u0015\u00a5\u0081\u00e3m\u00fa\u00d9\u00ffE\u00f91\u00b2\u009d\u00e2\t\u00db\u00f5\u00c8a\u00dc\u00cd\u0083\u00b9\u00d0%\u00d6\u0091\u009a}\u00f6\u00e9\u00e3U\u00f4\u00c1\u00d2\u00ad\u009a\u0019\u00b9\u0085\u00a0q\u00ae\u00dd\u00aeI\u00ac5\u00a4\u00a1\u00fe\r\u0080\u00f9\u0090e\u00a2\u00d1\u00c4[\u00a0\u00c8k|v\u00e0|\u0014-\u00b8A,DPS\u00c4uhM\u009cn\u0000G\u00b4I\u00d8IL[\u00f0Sd\t\u0088g<w\u00a0u\u00d4\u001dxM\u00ec4\u0010\'\u00843(l\\\u0002\u00c0\u0012tu\u00989\u000c,\u00b0`$y\u0000a\u0093\u0099\'\u008b\u00bb\u00a8O\u009d\u00e3\u009fw\u0087\u000b\u009f\u009f\u00b73\u0087\u00c7\u008e[\u00b0\u00ef\u00be\u00bal)\u0096\u009d\u008b\u0001\u00dc\u00f5\u0082Y\u0091\u00cd\u0098\u00b1\u009d%\u00a4\u0089\u0084\u0000t\u0093\u008f\'\u009b\u00bb\u0094O\u0091\u00e3\u0093w\u008f\u000b\u0088\u009f\u00833\u00cb\u00c7\u0089[\u00a9\u00ef\u00f2\u0083\u00bd\u0017\u00b4\u00ab\u00fd?\u00b1\u00d3\u00a3g\u00ab\u00fb\u00ab\u008f\u00bd#\u00b5\u00b7\u00d7K\u00d8\u00df\u00cb\u0000s\u0093\u0092\'\u0095\u00bb\u009aO\u0098\u00e3\u0090w\u00c3\u000b\u0098\u009f\u008d3\u0086\u00c7\u0090[\u00ba\u00ef\u00a8\u0083\u00f4\u0017\u00e2\u00ab\u00b2?\u00be\u00d3\u00acg\u00a6\u00fb\u00be\u008f\u00b0#\u00a8\u00b7\u00ddK\u00c8\u00e6\u0002u\u00dd\u00c1\u00d5]\u0091\u00a9\u00c1\u0005\u0090\u0091\u00dc\u00ed\u00cfy\u00dd\u00d5\u0084!\u00ca\u00bd\u00f0\t\u00e9e\u00fd\u00f1\u00e5M\u00fc\u00d9\u00f05\u00e0\u0081\u00ab\u001d\u00f2i\u00e0\u00c5\u00f3Q\u008b\u00ad\u00da9\u0094\u0095\u009b\u00e1\u0097}\u008b\u00c9\u00cd%\u00c5\u00b1\u00c7\r\u00ab\u0099\u00b2\u00f5\u009dA\u00bf\u00dd\u0087)\u00a0\u0085\u00b1\u0011\u00a3m\u00a3\u00f9\u00bdU\u00bd\u00a1\u00e3=m\u0089y\u00e5sq\u0017\u00cdEYP\u00b5_\u0001\u000b\u009dU\u00e9MEU\u00d1k-~\u00b9v\u0015ca}\u00fd \u0000M\u0093\u0088\'\u0089\u00bb\u0083O\u00d4\u00e3\u0082w\u008b\u000b\u009f\u009f\u00c83\u008c\u00c7\u008c[\u00ab\u00ef\u00b9\u0083\u00ab\u0017\u00b8\u00ab\u00b2?\u00bc\u00d3\u00edg\u00be\u00fb\u00a2\u008f\u00b7#\u00b5\u00b7\u009eK\u00d6\u00df\u00d7s\u00d1\u0007\u00d7\u009b\u008f/\u00ce\u00c3\u00ccW\u00c0\u00eb\u00cc\u007f\u00d2\u0013\u00f8\u00a7\u00ba;\u00fe\u00cf\u00fac\u00f8\u00f7\u00fa\u008b\u00e2\u001f\u00e9\u00b3\u00e9G\u00eb\u00db\u0005o\u0015\u0003\u0017\u0097\u0011+RJ%\u00d9\u00d7m\u00da\u00f1\u00c1\u0005\u00df\u00a9\u00dc=\u00ceA\u0081\u00d5\u00c5y\u00cf\u008d\u00d2\u0011\u00fe\u00a5\u00f6\u00c9\u00e9]\u00bc\u00e1\u00f6u\u00f7\u0099\u00fd-\u00e7\u00b1\u00ec\u00c5\u00eei\u00ab\u00fd\u00b8\u0001\u00be\u0095\u00a89\u00a5M\u00b3\u00d1\u00b9e\u00b1\u0089\u00b2\u001d\u00a1\u00a1\u00af5\u00a5Y\u0097\u00ed\u0099q\u0096\u0085\u0094\u000e\u00a6\u009d|)s\u00b5{Aq\u00eduy.\u0005\u007f\u0091g=%\u00c9pUZ\u00e1[\u008dP\u0019E\u00a5G1U\u00dd_i\n\u00f5E\u0081E-U\u00b9*E>\u00d1*},\tr\u0095=!)\u00cd*Y#\u00e5*q6\u001d\u0018\u00a9\u0008\u0000C\u0093\u009c\'\u0094\u00bb\u00d0O\u0080\u00e3\u00d1w\u009d\u000b\u008e\u009f\u009c3\u00c5\u00c7\u0083[\u00bb\u00ef\u00fc\u0083\u00b5\u0017\u00bf\u00ab\u00a0?\u00a4\u00d3\u00a8g\u00a4\u00fb\u00a2\u008f\u00b6#\u00e1\u00b7\u0093K\u009b\u00df\u00f1s\u00e6\u0007\u00f3\u009b\u00cb/\u00fd\u00c3\u00dcW\u00c7\u00eb\u00cf\u007f\u00c9\u0013\u00e9\u00a7\u00e3;\u00b7\u00cf\u00c7c\u00d5\u00f7\u00c5\u008b\u00ab\u001f\u00ff\u00b3\u00e4G\u00f1\u00db_o\u000f\u0003\u0011\u0097\u0003+\u0007\u00bf\u0014S\u0002\u00e7\u001d{\t\u000fJ\u0000C\u0093\u009c\'\u0094\u00bb\u00d0O\u0080\u00e3\u00d1w\u009d\u000b\u008e\u009f\u00863\u0081\u00c7\u00c2[\u00bc\u00ef\u00a9\u0083\u00aa\u0017\u00a2\u00ab\u00bc?\u00bd\u00d3\u00edg\u00a7\u00fb\u00a2\u008f\u00a0#\u00a8\u00b7\u00dfK\u00cf\u00df\u00d1s\u00da\u0007\u00dc\u009b\u008f/\u00de\u00c3\u00ccW\u00d0\u00eb\u00c6\u007f\u00ce\u0013\u00e8\u00a7\u00ff;\u00b7\u00cf\u00b9c\u00b1\u00f7\u00c7\u008b\u00d8\u001f\u00c9\u00b3\u00e1G\u00d3\u00db\no\u001d\u0003\u0015\u0097\u001f+\u0007\u00bf\tSM\u00e79{#\u000f/\u00a3A7)\u00cb:_+\u00f3u\u0087!\u001b\'\u00af9C=\u00d7\"k,\u00ff7\u0093S\'\u0014\u00cf!\\\u00fe\u00e8\u00f6t\u00b2\u0080\u00e2,\u00b3\u00b8\u00ff\u00c4\u00ecP\u00e4\u00fc\u00e3\u0008\u00a0\u0094\u00de \u00cbL\u00c8\u00d8\u00c0d\u00de\u00f0\u00df\u001c\u008f\u00a8\u00c54\u00c0@\u00c2\u00ec\u00cax\u00bd\u0084\u00ad\u0010\u00b3\u00bc\u00b8\u00c8\u00beT\u00ed\u00e0\u00bc\u000c\u00ae\u0098\u00b2$\u00a4\u00b0\u00ac\u00dc\u008ah\u009d\u00f4\u00d5\u0000\u00db\u00ac\u00d38\u00a5D\u00ba\u00d0\u00ab|\u0083\u0088\u00b1\u0014h\u00a0\u007f\u00ccwX}\u00e4epk\u009c/([\u00b4A\u00c0Ml#\u00f8U\u0004J\u0090\u001a<YH_\u00d4Y`\u000e\u008cB\u0018J\u00a4H0V\\6\u00e89t9\u0080?,)\u00b8)\u00c4-Pd4\\\u00a7\u0083\u0013\u008b\u008f\u00cf{\u009f\u00d7\u00ceC\u0082?\u0091\u00ab\u0083\u0007\u00da\u00f3\u008eo\u00a5\u00db\u00a4\u00b7\u00ab#\u00ac\u009f\u00a2\u000b\u00bb\u00e7\u00f2S\u00f8\u00cf\u00f8\u00bb\u0092\u0017\u008d\u0083\u00e0\u007f\u00c0\u00eb\u00f6G\u00df3\u00cc\u00af\u00dc\u001b\u00da\u00f7\u00c2c\u00c0\u00df\u009cK\u00ec\'\u00c6\u0093\u00ce\u000f\u00a8\u00fb\u00fcW\u00ef\u00c3\u00e2\u00bf\u00b4+\u00e4\u0087\u00f2s\u00e8\u00ef\u0014[\u00077\t\u00a3\u001e\u001f\u0002\u008bA\u0087l\u0014\u00b3\u00a0\u00bb<\u00ff\u00c8\u00afd\u00fe\u00f0\u00b2\u008c\u00a1\u0018\u00b3\u00b4\u00ea@\u00ae\u00dc\u009fh\u009d\u0004\u0090\u0090\u0090,\u009b\u00b8\u00dfT\u00cf\u00e0\u00c5|\u00a1\u0008\u00b8\u00a4\u00af0\u00f5\u00cc\u00c5X\u00e2\u00f4\u00fb\u0080\u00f1\u001c\u00e9\u00a8\u00f7D\u00ff\u00d0\u00a9l\u00df\u00f8\u00cb\u0094\u00f9 \u0095\u00bc\u00cfH\u00da\u00e4\u00cdp\u0081\u000c\u00d7\u0098\u00cf4\u00df\u00c0\u00d9\\4\u00e8<\u0084!\u00107\u00acr?R\u00ac\u008d\u0018\u0085\u0084\u00c1p\u0091\u00dc\u00c0H\u008c4\u009f\u00a0\u008d\u000c\u00d4\u00f8\u0090d\u00a1\u00d0\u00a3\u00bc\u00ae(\u00ae\u0094\u00a5\u0000\u00e1\u00ec\u00f1X\u00fb\u00c4\u009f\u00b0\u0086\u001c\u0091\u0088\u00cbt\u00fb\u00e0\u00dcL\u00c58\u00cf\u00a4\u00d7\u0010\u00c9\u00fc\u00c1h\u0097\u00d4\u00e1@\u00f5,\u00c7\u0098\u00ab\u0004\u00ef\u00f0\u00f6\\\u00a0\u00c8\u00fe\u00b4\u00f6 \u00eb\u008c\u00f1x\u00f2\u00e4\nP\u0014<H\u00a8\u000e\u0014\u000c\u0080\u0008l\u0008\u00d8\u0012D\u00170\u0019\u009c\u0019\u00085\u00f4/`-\u00ccjU#\u00c6\u00d0r\u00de\u00ee\u00d2\u001a\u00cc\u00b6\u00de\"\u00fb^\u00d1\u00ca\u00d0f\u00ca\u0092\u00f7\u000e\u00fc\u00ba\u00f8\u00d6\u00faB\u00e8\u00fe\u00c6j\u00f9\u0086\u00e82\u00ee\u00ae\u00eb\u00da\u00e7v\u00ec"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:[C

    const-wide v0, 0x6adbf6c789db93fdL    # 5.611204025442472E206

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->リ:J

    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/i/ja;)Lcom/ironsource/adqualitysdk/sdk/i/ja;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->טּ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    if-nez v0, :cond_0

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(ICI)Ljava/lang/String;
    .locals 9

    .line 22
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 24
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    if-ge v2, p2, :cond_0

    .line 25
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/q;->乁:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/q;->リ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 26
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 28
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/q;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ(Z)V

    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/q;Landroid/content/Context;)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Landroid/content/Context;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized ﻐ(Z)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮐ:Z

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)Z
    .locals 8

    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    if-nez v0, :cond_0

    .line 16
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getMetaData()Ljava/util/Map;

    move-result-object p1

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x3c1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0xc

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p1

    int-to-byte p1, p1

    add-int/lit16 p1, p1, 0x619

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x551a

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v6

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 21
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    :catchall_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    return v0
.end method

.method private ﻐ(Ljava/lang/String;)Z
    .locals 8

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x4a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v5, v1

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x225

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v1, v1, 0x5e87

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x34

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    div-int/2addr p1, v4

    :cond_0
    return v4

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭸ()Z

    move-result v0

    const-string v5, ""

    if-nez v0, :cond_2

    .line 9
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {v5, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x259

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x41

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 10
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long p1, v6, v1

    add-int/lit8 p1, p1, 0x49

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0xc

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x29a

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 13
    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/16 p1, 0x51

    div-int/2addr p1, v4

    :cond_4
    return v3
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/i/an;)Lcom/ironsource/adqualitysdk/sdk/i/an;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/an;

    if-eqz v0, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/i/iw;)Lcom/ironsource/adqualitysdk/sdk/i/iw;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ףּ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻛ(Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    :goto_0
    return-void
.end method

.method private ﻛ(Landroid/content/Context;)V
    .locals 8

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0xba05

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->טּ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x4f

    mul-int/lit16 v3, v3, 0x3721

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    shr-int v4, v1, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x4f

    add-int/lit8 v5, v5, 0x65

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->טּ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3cd

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xa

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    :goto_0
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x3d8

    const-string v5, ""

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    invoke-static {v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x3f0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v6, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ja;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    add-int/lit16 p1, p1, 0x3cd

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/2addr v4, v1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {p1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->טּ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit16 v0, v0, 0x3cc

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v6

    add-int/lit8 v3, v3, 0x9

    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(Ljava/lang/String;)V

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/16 p1, 0x11

    div-int/2addr p1, v2

    :cond_2
    return-void
.end method

.method private declared-synchronized ﻛ(Z)V
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, p1, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/16 p1, 0x62

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Z
    .locals 3

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮐ()Z

    move-result p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮐ()Z

    throw v1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/am;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/am;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    return-object p0
.end method

.method private ｋ(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
    .locals 9

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    add-int/lit8 v0, v0, 0x5f

    rsub-int/lit8 v0, v0, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x17

    int-to-char v3, v3

    const/16 v4, 0x33

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    shr-int/2addr v4, v5

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_1

    .line 4
    :goto_0
    new-instance p4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    invoke-direct {p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;-><init>()V

    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    move-result-object p4

    .line 5
    :cond_1
    invoke-direct {p0, p4}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    invoke-static {v3, p4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->merge(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    move-result-object p4

    :cond_2
    move-object v5, p4

    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭴ()Z

    move-result p4

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v4, 0x30

    if-eqz p4, :cond_4

    .line 8
    const-string p1, ""

    invoke-static {p1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit8 p1, p1, 0x57

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p2

    cmp-long p2, p2, v6

    const p3, 0xf7d3

    add-int/2addr p2, p3

    int-to-char p2, p2

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x29

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-direct {p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 11
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return-void

    :cond_3
    throw v3

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭸ()Z

    move-result p4

    if-nez p4, :cond_9

    .line 13
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 14
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0xb9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    sub-int/2addr v4, p3

    invoke-static {p1, p2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_SDK_WAS_SHUTDOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-direct {p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_5
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getUserId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 19
    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 p4, p4, 0x5

    rem-int/lit16 v6, p4, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_6

    .line 20
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isUserIdSet()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 21
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    rsub-int p1, p1, 0xe9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int p2, p2, 0x6295

    int-to-char p2, p2

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/graphics/PointF;->length(FF)F

    move-result p4

    cmpl-float p3, p4, p3

    add-int/lit8 p3, p3, 0x3c

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_USER_ID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-direct {p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_6
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->isUserIdSet()Z

    throw v3

    .line 25
    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 26
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    rsub-int p1, p1, 0x125

    const p2, 0xeb68

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-char p2, p2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p3

    int-to-byte p3, p3

    sub-int/2addr v4, p3

    invoke-static {p1, p2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->ILLEGAL_APP_KEY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-direct {p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_8
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->爫:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Z)V

    .line 31
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ(Landroid/app/Application;Landroid/app/Activity;)V

    .line 32
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ()V

    .line 33
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ()V

    .line 34
    new-instance p4, Lcom/ironsource/adqualitysdk/sdk/i/q$5;

    move-object v3, p4

    move-object v4, p0

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/q$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;Ljava/lang/String;Landroid/app/Application;Landroid/app/Activity;)V

    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void

    .line 35
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p1

    cmp-long p1, p1, v6

    add-int/lit8 p1, p1, 0x7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    int-to-char p2, p2

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p3

    add-int/lit8 p3, p3, 0x3b

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-direct {p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    return-void
.end method

.method private ｋ(Landroid/content/Context;)V
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    .line 53
    :try_start_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/q$2;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/q$2;-><init>()V

    .line 54
    new-instance v3, Landroid/content/IntentFilter;

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x474

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v5, v5, 0x4a45

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v0, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v4, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ()Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v0, v2, v0

    rsub-int/lit8 v0, v0, 0x4a

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x499

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xee0

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x23

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private ｋ(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 12

    move-object v0, p2

    .line 38
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻛ()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v2, 0x30

    .line 40
    const-string v3, ""

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x4a

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    add-int/2addr v4, v1

    int-to-char v4, v4

    invoke-static {v3, v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    invoke-static {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v10

    add-int/lit16 v4, v4, 0x2bc

    const v5, 0x9abf

    invoke-static {v3, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5d

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    goto/16 :goto_0

    .line 43
    :cond_0
    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x318

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xaa2

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, 0x10

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    invoke-static {v3, v2, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x32a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xccff

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x28

    invoke-static {v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x352

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x3ef6

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4c

    invoke-static {v0, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4a

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xc

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x39f

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5bf9

    int-to-char v6, v6

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x51

    invoke-static {v3, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/q$3;

    move-object v2, v10

    move-object v3, p0

    move v4, p3

    move-object v5, p1

    move/from16 v6, p4

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/q$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;ZLandroid/content/Context;ZLjava/lang/String;Z)V

    invoke-virtual {v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aw;)V

    .line 47
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﺙ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 48
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 49
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ(Lorg/json/JSONObject;)V

    const/16 v0, 0x59

    div-int/2addr v0, v9

    return-void

    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ(Lorg/json/JSONObject;)V

    return-void

    .line 50
    :cond_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v2

    move-object v3, p1

    invoke-virtual {v0, p1, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ｋ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;Z)V

    return-void
.end method

.method private declared-synchronized ｋ(Z)V
    .locals 2

    monitor-enter p0

    .line 52
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/av;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/iv;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/i/iv;)Lcom/ironsource/adqualitysdk/sdk/i/iv;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v1, v0, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/q;
    .locals 2

    .line 6
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/q;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    return-object v0

    .line 11
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)V
    .locals 2

    monitor-enter p0

    .line 35
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/q;Landroid/content/Context;)V
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/q;Z)V
    .locals 1

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized ﾇ(Z)V
    .locals 12

    monitor-enter p0

    .line 12
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_0

    .line 14
    :try_start_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x4a

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xc

    invoke-static {p1, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x156

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x24

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    move-object v8, p1

    goto/16 :goto_0

    .line 16
    :cond_0
    :try_start_4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭸ()Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v6, v3, :cond_1

    .line 17
    :try_start_5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :try_start_6
    const-string p1, ""

    invoke-static {p1, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x49

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v4

    rsub-int/lit8 v7, v7, 0xc

    invoke-static {p1, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x17a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x35c5

    int-to-char v7, v7

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3b

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    :try_start_7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/2addr p1, v3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_8
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x1e5

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xff4252

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_2

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    add-int/lit16 v6, v6, 0x1d1

    const-string v7, ""

    invoke-static {v7, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x6233

    int-to-char v7, v7

    const-string v8, ""

    invoke-static {v8, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x19

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1ef

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const v9, 0xa5ff

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xe

    invoke-static {v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    :cond_3
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v4

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v0

    add-int/lit8 v8, v8, 0xd

    invoke-static {p1, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_SDK_WAS_SHUTDOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-direct {p0, p1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 27
    iput-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﺙ:Z

    .line 28
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->טּ()V

    .line 29
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱟ:Landroid/content/Context;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ik;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻛ()V

    .line 30
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ()V

    .line 31
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ()V

    .line 32
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ()V

    .line 33
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 34
    :goto_0
    :try_start_9
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    cmpl-float p1, p1, v4

    add-int/lit8 p1, p1, 0x4a

    const-string v6, ""

    invoke-static {v6, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {p1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x1fd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v4

    rsub-int v0, v0, 0x416d

    int-to-char v0, v0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x1

    invoke-static/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q;Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱟ:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    return-object p1
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/af;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    if-eqz v0, :cond_0

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/i/ak;)Lcom/ironsource/adqualitysdk/sdk/i/ak;
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﬤ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    return-object p1
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q;)Lcom/ironsource/adqualitysdk/sdk/i/ao;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private ﾒ(Landroid/app/Application;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
    .locals 1

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Landroid/app/Application;Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 2

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->爫:Ljava/util/Set;

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->爫:Ljava/util/Set;

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 1

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)V
    .locals 1

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾒ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/q$10;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q$10;-><init>(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public changeUserId(Ljava/lang/String;)V
    .locals 8

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    xor-int/lit8 v2, v7, 0x1

    if-eq v2, v1, :cond_2

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    :try_start_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱟ:Landroid/content/Context;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit16 v2, v2, 0x20f

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const v5, 0x8ad2

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x15

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, p1}, LYb/e;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    if-eqz v0, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    return-void

    :cond_0
    throw v1
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
    .locals 4

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    .line 3
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Landroid/app/Application;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    const/16 v2, 0x4c

    div-int/2addr v2, v1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Landroid/app/Application;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    return-void

    .line 8
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    .line 10
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ(Landroid/app/Activity;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V

    return-void

    .line 11
    :cond_3
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    shr-int/lit8 p1, p1, 0x6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x4a

    invoke-static {p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x4a

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xc

    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->getAdQualityInitListeners()Ljava/util/Set;

    move-result-object p2

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-direct {p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    return-void
.end method

.method public sendCustomMediationRevenue(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x4a

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v1, v5, v1

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0x4f1

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x43

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭸ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    add-int/lit8 p1, p1, 0x4a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {p1, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int v0, v0, 0x534

    const/16 v1, 0x30

    invoke-static {v3, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v2, 0xcf63

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x49

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﬤ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V

    return-void
.end method

.method public setAdListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;)V
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x4a

    const-string v1, ""

    invoke-static {v1, p1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xc

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v1, p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x4bc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x35

    invoke-static {v1, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    return-void
.end method

.method public setConfig(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p1

    cmpl-float p1, p1, v2

    rsub-int/lit8 p1, p1, 0x4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x5ae

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x872f

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭴ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p1

    cmpl-float p1, p1, v2

    rsub-int/lit8 p1, p1, 0x4a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    const-string v3, ""

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x5de

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x3f11

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3a

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public setSegment(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/q$4;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/q$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    return-void

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    const-string p1, ""

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    invoke-static {p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    int-to-char p1, p1

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x57d

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x341f

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public setUserConsent(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ(Z)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ(Z)V

    throw v1
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ(Z)V

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I
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

.method public final declared-synchronized ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/av;
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized ﻐ()Z
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﺙ:Z

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

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

.method public final declared-synchronized ﻛ()Z
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻏ:Z
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

.method public final declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 3

    monitor-enter p0

    .line 51
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/16 v0, 0x16

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

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

    return-object v1

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

.method public final declared-synchronized ﾒ()V
    .locals 8

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ()Z

    move-result v0

    const/16 v1, 0x30

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v0, v5, v2

    add-int/lit8 v0, v0, 0x49

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    invoke-static {v0, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x408

    const-string v6, ""

    invoke-static {v6, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v4, 0xe642

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v2, v6, v2

    add-int/lit8 v2, v2, 0x3b

    invoke-static {v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﭸ()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eq v0, v5, :cond_1

    .line 13
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v0, v5, v2

    add-int/lit8 v0, v0, 0x49

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x444

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    sub-int/2addr v1, v4

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ヶ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->丫:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-boolean v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻏ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
