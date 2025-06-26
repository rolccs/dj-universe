.class public final Lx5/y;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lx5/B;


# direct methods
.method public constructor <init>(Lx5/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lx5/y;->k:Lx5/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lx5/y;

    iget-object v0, p0, Lx5/y;->k:Lx5/B;

    invoke-direct {p1, v0, p2}, Lx5/y;-><init>(Lx5/B;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lx5/y;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lx5/y;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lx5/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lx5/y;->j:I

    iget-object v2, p0, Lx5/y;->k:Lx5/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lx5/B;->n:LOM/j0;

    new-instance v1, Lx5/x;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lx5/x;-><init>(Lx5/B;LvM/d;)V

    iput v3, p0, Lx5/y;->j:I

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lx5/w;
    :try_end_1
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    sget-object v0, Lx5/C;->a:Ljava/lang/String;

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v1

    const-string v3, "Unexpected error in WorkerWrapper"

    invoke-virtual {v1, v0, v3, p1}, Lw5/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lx5/t;

    invoke-direct {p1}, Lx5/t;-><init>()V

    goto :goto_3

    :catch_1
    new-instance p1, Lx5/t;

    invoke-direct {p1}, Lx5/t;-><init>()V

    goto :goto_3

    :goto_2
    new-instance v0, Lx5/v;

    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->a:I

    invoke-direct {v0, p1}, Lx5/v;-><init>(I)V

    move-object p1, v0

    :goto_3
    iget-object v0, v2, Lx5/B;->i:Landroidx/work/impl/WorkDatabase;

    new-instance v1, LA3/h;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1, v2}, LA3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "workDatabase.runInTransa\u2026          }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
