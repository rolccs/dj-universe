.class public final Lx5/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lx5/B;

.field public final synthetic l:Lw5/u;

.field public final synthetic m:LG5/n;


# direct methods
.method public constructor <init>(Lx5/B;Lw5/u;LG5/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lx5/A;->k:Lx5/B;

    iput-object p2, p0, Lx5/A;->l:Lw5/u;

    iput-object p3, p0, Lx5/A;->m:LG5/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lx5/A;

    iget-object v0, p0, Lx5/A;->l:Lw5/u;

    iget-object v1, p0, Lx5/A;->m:LG5/n;

    iget-object v2, p0, Lx5/A;->k:Lx5/B;

    invoke-direct {p1, v2, v0, v1, p2}, Lx5/A;-><init>(Lx5/B;Lw5/u;LG5/n;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lx5/A;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lx5/A;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lx5/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lx5/A;->j:I

    iget-object v8, p0, Lx5/A;->l:Lw5/u;

    iget-object v9, p0, Lx5/A;->k:Lx5/B;

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v10, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v6, v9, Lx5/B;->b:Landroid/content/Context;

    iget-object v4, v9, Lx5/B;->a:LF5/q;

    iget-object p1, v9, Lx5/B;->e:LH5/c;

    iput v2, p0, Lx5/A;->j:I

    sget-object v1, LG5/m;->a:Ljava/lang/String;

    iget-boolean v1, v4, LF5/q;->q:Z

    sget-object v11, LqM/B;->a:LqM/B;

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "taskExecutor.mainThreadExecutor"

    iget-object p1, p1, LH5/c;->d:LH5/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LOM/D;->x(Ljava/util/concurrent/Executor;)LOM/y;

    move-result-object p1

    new-instance v1, LG5/l;

    iget-object v5, p0, Lx5/A;->m:LG5/n;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, LG5/l;-><init>(Lw5/u;LF5/q;LG5/n;Landroid/content/Context;LvM/d;)V

    invoke-static {p1, v1, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    move-object v11, p1

    :cond_4
    :goto_0
    if-ne v11, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lx5/C;->a:Ljava/lang/String;

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Starting work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lx5/B;->a:LF5/q;

    iget-object v3, v3, LF5/q;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lw5/u;->startWork()Lcom/google/common/util/concurrent/z;

    move-result-object p1

    const-string v1, "worker.startWork()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v10, p0, Lx5/A;->j:I

    invoke-static {p1, v8, p0}, Lx5/C;->a(Lcom/google/common/util/concurrent/z;Lw5/u;LxM/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object p1
.end method
