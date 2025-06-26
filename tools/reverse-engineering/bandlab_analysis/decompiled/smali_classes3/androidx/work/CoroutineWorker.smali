.class public abstract Landroidx/work/CoroutineWorker;
.super Lw5/u;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lw5/u;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "w5/e",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/work/WorkerParameters;

.field public final b:Lw5/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lw5/u;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/CoroutineWorker;->a:Landroidx/work/WorkerParameters;

    sget-object p1, Lw5/e;->b:Lw5/e;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->b:Lw5/e;

    return-void
.end method


# virtual methods
.method public abstract b(LvM/d;)Ljava/lang/Object;
.end method

.method public final c(Lw5/m;Luu/m;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lw5/u;->setForegroundAsync(Lw5/m;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    const-string v0, "setForegroundAsync(foregroundInfo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcs/e;->E(Lcom/google/common/util/concurrent/z;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/z;
    .locals 3

    invoke-static {}, LOM/D;->d()LOM/j0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->b:Lw5/e;

    invoke-virtual {v1, v0}, LvM/a;->plus(LvM/i;)LvM/i;

    move-result-object v0

    new-instance v1, Lw5/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw5/f;-><init>(Landroidx/work/CoroutineWorker;LvM/d;)V

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/d;->C(LvM/i;Lkotlin/jvm/functions/Function2;)Li2/k;

    move-result-object v0

    return-object v0
.end method

.method public final startWork()Lcom/google/common/util/concurrent/z;
    .locals 3

    sget-object v0, Lw5/e;->b:Lw5/e;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->b:Lw5/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->a:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->g:LOM/y;

    :goto_0
    const-string v0, "if (coroutineContext != \u2026rkerContext\n            }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LOM/D;->d()LOM/j0;

    move-result-object v0

    invoke-virtual {v1, v0}, LvM/a;->plus(LvM/i;)LvM/i;

    move-result-object v0

    new-instance v1, Lw5/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw5/g;-><init>(Landroidx/work/CoroutineWorker;LvM/d;)V

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/d;->C(LvM/i;Lkotlin/jvm/functions/Function2;)Li2/k;

    move-result-object v0

    return-object v0
.end method
