.class public final Lcom/ironsource/adqualitysdk/sdk/i/je;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;


# instance fields
.field private ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

.field private ﻐ:Landroid/os/Handler;

.field private ﻛ:Z

.field private ｋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ironsource/adqualitysdk/sdk/i/il;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ir;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ:Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ:Z

    return v0
.end method

.method public static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/je;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾇ:Landroid/view/Choreographer$FrameCallback;

    return-object p1
.end method

.method public static declared-synchronized ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/je;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/je;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ:Z

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ:Z

    .line 10
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/je$2;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/je$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;Lcom/ironsource/adqualitysdk/sdk/i/jf;)Lcom/ironsource/adqualitysdk/sdk/i/jf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    return-object p1
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ:Z

    return p0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Lcom/ironsource/adqualitysdk/sdk/i/jf;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    return-object p0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/je$5;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/je$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je;Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void
.end method

.method public final declared-synchronized ﻛ()V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/je$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/je$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/je$4;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/je$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je;Lcom/ironsource/adqualitysdk/sdk/i/il;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void
.end method
