.class public abstract Lw5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private final mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lw5/u;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lw5/u;->mAppContext:Landroid/content/Context;

    iput-object p2, p0, Lw5/u;->mWorkerParams:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lw5/u;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lw5/u;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public abstract getForegroundInfoAsync()Lcom/google/common/util/concurrent/z;
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lw5/u;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final getInputData()Lw5/i;
    .locals 1

    iget-object v0, p0, Lw5/u;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lw5/i;

    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Lw5/u;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lmc/c;

    iget-object v0, v0, Lmc/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Network;

    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    iget-object v0, p0, Lw5/u;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    return v0
.end method

.method public final getStopReason()I
    .locals 1

    iget-object v0, p0, Lw5/u;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/u;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public getTaskExecutor()LH5/a;
    .locals 1

    iget-object v0, p0, Lw5/u;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->h:LH5/c;

    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/u;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lmc/c;

    iget-object v0, v0, Lmc/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw5/u;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Lmc/c;

    iget-object v0, v0, Lmc/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getWorkerFactory()Lw5/D;
    .locals 1

    iget-object v0, p0, Lw5/u;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:Lw5/k;

    return-object v0
.end method

.method public final isStopped()Z
    .locals 2

    iget-object v0, p0, Lw5/u;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, -0x100

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUsed()Z
    .locals 1

    iget-boolean v0, p0, Lw5/u;->mUsed:Z

    return v0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setForegroundAsync(Lw5/m;)Lcom/google/common/util/concurrent/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/m;",
            ")",
            "Lcom/google/common/util/concurrent/z;"
        }
    .end annotation

    iget-object v0, p0, Lw5/u;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->k:LG5/n;

    invoke-virtual {p0}, Lw5/u;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lw5/u;->getId()Ljava/util/UUID;

    move-result-object v3

    iget-object v0, v2, LG5/n;->a:LH5/c;

    new-instance v7, LEn/h;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LEn/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, LH5/c;->a:LG5/h;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBG/c;

    const-string v1, "setForegroundAsync"

    const/16 v2, 0x17

    invoke-direct {v0, p1, v1, v7, v2}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object p1

    return-object p1
.end method

.method public setProgressAsync(Lw5/i;)Lcom/google/common/util/concurrent/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/i;",
            ")",
            "Lcom/google/common/util/concurrent/z;"
        }
    .end annotation

    iget-object v0, p0, Lw5/u;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:LG5/o;

    invoke-virtual {p0}, Lw5/u;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, Lw5/u;->getId()Ljava/util/UUID;

    move-result-object v1

    iget-object v2, v0, LG5/o;->b:LH5/c;

    new-instance v3, LBz/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, p1, v4}, LBz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "<this>"

    iget-object v0, v2, LH5/c;->a:LG5/h;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LBG/c;

    const-string v1, "updateProgress"

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, v3, v2}, LBG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object p1

    return-object p1
.end method

.method public final setUsed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw5/u;->mUsed:Z

    return-void
.end method

.method public abstract startWork()Lcom/google/common/util/concurrent/z;
.end method

.method public final stop(I)V
    .locals 2

    iget-object v0, p0, Lw5/u;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lw5/u;->onStopped()V

    :cond_0
    return-void
.end method
