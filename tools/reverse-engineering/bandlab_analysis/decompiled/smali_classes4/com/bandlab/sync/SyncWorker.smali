.class public final Lcom/bandlab/sync/SyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"

# interfaces
.implements LQg/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bandlab/sync/SyncWorker;",
        "Landroidx/work/CoroutineWorker;",
        "LQg/e;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "sync_impl_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:[LKM/k;


# instance fields
.field public c:LoA/C;

.field public final d:LI4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lcom/bandlab/sync/SyncWorker;

    const-string v2, "component"

    const-string v3, "getComponent()Lcom/bandlab/sync/SyncWorkerComponent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lcom/bandlab/sync/SyncWorker;->e:[LKM/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, LkL/e;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, LkL/e;-><init>(I)V

    new-instance p2, LI4/w;

    invoke-direct {p2, p1, p0}, LI4/w;-><init>(LQg/d;Landroidx/work/CoroutineWorker;)V

    iput-object p2, p0, Lcom/bandlab/sync/SyncWorker;->d:LI4/w;

    invoke-virtual {p0}, Lcom/bandlab/sync/SyncWorker;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQg/b;

    invoke-interface {p1, p0}, LQg/b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/bandlab/sync/SyncWorker;->e:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bandlab/sync/SyncWorker;->d:LI4/w;

    invoke-virtual {v1, p0, v0}, LI4/w;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoA/e;

    return-object v0
.end method

.method public final b(LvM/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LoA/Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LoA/Q;

    iget v1, v0, LoA/Q;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LoA/Q;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LoA/Q;

    check-cast p1, LxM/c;

    invoke-direct {v0, p0, p1}, LoA/Q;-><init>(Lcom/bandlab/sync/SyncWorker;LxM/c;)V

    :goto_0
    iget-object p1, v0, LoA/Q;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LoA/Q;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Sync:: start by the network available event"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lcom/bandlab/sync/SyncWorker;->c:LoA/C;

    if-eqz p1, :cond_3

    iput v3, v0, LoA/Q;->l:I

    invoke-virtual {p1, v0}, LoA/C;->a(LoA/Q;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_3
    const-string p1, "syncController"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Sync:: error during sync work"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance p1, Lw5/s;

    invoke-direct {p1}, Lw5/s;-><init>()V

    return-object p1

    :goto_3
    throw p1
.end method
