.class public final Lio/purchasely/managers/PLYDiagnosticManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM/B;
.implements Landroidx/lifecycle/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001e\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lio/purchasely/managers/PLYDiagnosticManager;",
        "LOM/B;",
        "Landroidx/lifecycle/j;",
        "<init>",
        "()V",
        "LqM/B;",
        "startPeriodicTask",
        "",
        "",
        "logs",
        "sendLogs",
        "(Ljava/util/List;LvM/d;)Ljava/lang/Object;",
        "retrieveLogs",
        "()Ljava/util/List;",
        "isConfiguredFontsAvailable",
        "",
        "isRunningOnEmulator",
        "()Z",
        "log",
        "LOM/i0;",
        "addLog",
        "(Ljava/lang/String;)LOM/i0;",
        "Landroidx/lifecycle/H;",
        "owner",
        "onStart",
        "(Landroidx/lifecycle/H;)V",
        "onStop",
        "LOM/u;",
        "job",
        "LOM/u;",
        "Ljava/io/File;",
        "logFile$delegate",
        "LqM/h;",
        "getLogFile",
        "()Ljava/io/File;",
        "logFile",
        "periodicTaskJob",
        "LOM/i0;",
        "LvM/i;",
        "getCoroutineContext",
        "()LvM/i;",
        "coroutineContext",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/managers/PLYDiagnosticManager;

.field private static final job:LOM/u;

.field private static final logFile$delegate:LqM/h;

.field private static periodicTaskJob:LOM/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/managers/PLYDiagnosticManager;

    invoke-direct {v0}, Lio/purchasely/managers/PLYDiagnosticManager;-><init>()V

    sput-object v0, Lio/purchasely/managers/PLYDiagnosticManager;->INSTANCE:Lio/purchasely/managers/PLYDiagnosticManager;

    invoke-static {}, LOM/D;->f()LOM/z0;

    move-result-object v1

    sput-object v1, Lio/purchasely/managers/PLYDiagnosticManager;->job:LOM/u;

    new-instance v1, LgG/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LgG/a;-><init>(I)V

    invoke-static {v1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v1

    sput-object v1, Lio/purchasely/managers/PLYDiagnosticManager;->logFile$delegate:LqM/h;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/appevents/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/facebook/appevents/c;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lio/purchasely/managers/PLYDiagnosticManager$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/purchasely/managers/PLYDiagnosticManager$2;-><init>(LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$1()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/b0;->i:Landroidx/lifecycle/b0;

    sget-object v0, Landroidx/lifecycle/b0;->i:Landroidx/lifecycle/b0;

    iget-object v0, v0, Landroidx/lifecycle/b0;->f:Landroidx/lifecycle/J;

    sget-object v1, Lio/purchasely/managers/PLYDiagnosticManager;->INSTANCE:Lio/purchasely/managers/PLYDiagnosticManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->a(Landroidx/lifecycle/G;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lio/purchasely/managers/PLYDiagnosticManager;->_init_$lambda$1()V

    return-void
.end method

.method public static final synthetic access$getLogFile(Lio/purchasely/managers/PLYDiagnosticManager;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->getLogFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isConfiguredFontsAvailable(Lio/purchasely/managers/PLYDiagnosticManager;)V
    .locals 0

    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->isConfiguredFontsAvailable()V

    return-void
.end method

.method public static final synthetic access$retrieveLogs(Lio/purchasely/managers/PLYDiagnosticManager;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->retrieveLogs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendLogs(Lio/purchasely/managers/PLYDiagnosticManager;Ljava/util/List;LvM/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/purchasely/managers/PLYDiagnosticManager;->sendLogs(Ljava/util/List;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/io/File;
    .locals 1

    invoke-static {}, Lio/purchasely/managers/PLYDiagnosticManager;->logFile_delegate$lambda$0()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final getLogFile()Ljava/io/File;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYDiagnosticManager;->logFile$delegate:LqM/h;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final isConfiguredFontsAvailable()V
    .locals 7

    const-string v0, ""

    const-string v1, "Fonts in assets folder: "

    :try_start_0
    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "SDK is not initialized, skipping fonts check"

    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYDiagnosticManager;->addLog(Ljava/lang/String;)LOM/i0;

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    sget-object v3, Lio/purchasely/common/FontHelper;->INSTANCE:Lio/purchasely/common/FontHelper;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lio/purchasely/common/FontHelper;->allFontsInAssets(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/purchasely/managers/PLYDiagnosticManager;->addLog(Ljava/lang/String;)LOM/i0;

    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lio/purchasely/models/PLYConfiguration;->getFonts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/models/PLYFont;

    invoke-virtual {v2}, Lio/purchasely/models/PLYFont;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Lio/purchasely/common/FontHelper;->INSTANCE:Lio/purchasely/common/FontHelper;

    sget-object v5, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v5}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v0, v2, v6}, Lio/purchasely/common/FontHelper;->findFontInAssets(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lio/purchasely/common/FontHelper;->findFontInResources(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found in "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found in assets"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found in resources as "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v4, Lio/purchasely/managers/PLYDiagnosticManager;->INSTANCE:Lio/purchasely/managers/PLYDiagnosticManager;

    invoke-virtual {v4, v2}, Lio/purchasely/managers/PLYDiagnosticManager;->addLog(Ljava/lang/String;)LOM/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isConfiguredFontsAvailable: exception occurred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/purchasely/managers/PLYDiagnosticManager;->addLog(Ljava/lang/String;)LOM/i0;

    :cond_5
    return-void
.end method

.method private static final logFile_delegate$lambda$0()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "sdk_logs.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final retrieveLogs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->getLogFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-object v1, LrM/x;->a:LrM/x;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->getLogFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/i;->R(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->getLogFile()Ljava/io/File;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/io/i;->U(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private final sendLogs(Ljava/util/List;LvM/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LvM/d<",
            "-",
            "LqM/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$1;

    iget v1, v0, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$1;

    invoke-direct {v0, p0, p2}, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$1;-><init>(Lio/purchasely/managers/PLYDiagnosticManager;LvM/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$1;->result:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v4, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "\n"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v5, p1

    invoke-static/range {v5 .. v12}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    new-instance v3, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$response$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$response$1;-><init>(Ljava/lang/String;LvM/d;)V

    iput v2, v4, Lio/purchasely/managers/PLYDiagnosticManager$sendLogs$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lio/purchasely/managers/PLYManager;->network$core_5_2_1_release$default(Lio/purchasely/managers/PLYManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, LNN/U;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method private final startPeriodicTask()V
    .locals 4

    sget-object v0, Lio/purchasely/managers/PLYDiagnosticManager;->periodicTaskJob:LOM/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v2, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;

    invoke-direct {v2, v1}, Lio/purchasely/managers/PLYDiagnosticManager$startPeriodicTask$1;-><init>(LvM/d;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v0

    sput-object v0, Lio/purchasely/managers/PLYDiagnosticManager;->periodicTaskJob:LOM/i0;

    return-void
.end method


# virtual methods
.method public final addLog(Ljava/lang/String;)LOM/i0;
    .locals 3

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, Lio/purchasely/managers/PLYDiagnosticManager$addLog$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/purchasely/managers/PLYDiagnosticManager$addLog$1;-><init>(Ljava/lang/String;LvM/d;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    return-object p1
.end method

.method public getCoroutineContext()LvM/i;
    .locals 2

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    sget-object v1, Lio/purchasely/managers/PLYDiagnosticManager;->job:LOM/u;

    invoke-virtual {v0, v1}, LvM/a;->plus(LvM/i;)LvM/i;

    move-result-object v0

    return-object v0
.end method

.method public final isRunningOnEmulator()Z
    .locals 11

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "FINGERPRINT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generic"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "google_sdk"

    invoke-static {v0, v4, v1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "droid4x"

    invoke-static {v0, v5, v1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "emulator"

    invoke-static {v0, v5, v1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "android sdk built for x86"

    invoke-static {v0, v5, v1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "MANUFACTURER"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "genymotion"

    invoke-static {v0, v5, v1}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ranchu"

    const-string v5, "goldfish"

    const-string v6, "vbox86"

    filled-new-array {v5, v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sdk"

    const-string v6, "sdk_x86"

    const-string v7, "vbox86p"

    filled-new-array {v0, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LrM/m;->O0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v7, "PRODUCT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "ROOT"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v8, "BOARD"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "nox"

    invoke-static {v4, v8, v3}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    const-string v10, "BOOTLOADER"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8, v3}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "HARDWARE"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8, v3}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8, v3}, LMM/q;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v6, v0, v3}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "BRAND"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "DEVICE"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/H;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/j;->onCreate(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/H;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/j;->onDestroy(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/H;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/j;->onPause(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/H;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/j;->onResume(Landroidx/lifecycle/H;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/H;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->isRunningOnEmulator()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/purchasely/managers/PLYDiagnosticManager;->startPeriodicTask()V

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/H;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/purchasely/managers/PLYDiagnosticManager;->periodicTaskJob:LOM/i0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
