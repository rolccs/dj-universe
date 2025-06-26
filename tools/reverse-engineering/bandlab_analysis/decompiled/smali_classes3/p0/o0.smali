.class public final Lp0/o0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LXM/a;

.field public k:Ljava/lang/Object;

.field public l:Lp0/q0;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lp0/q0;

.field public final synthetic p:LxM/i;


# direct methods
.method public constructor <init>(Lp0/q0;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 1

    sget-object v0, Lp0/m0;->a:Lp0/m0;

    iput-object p1, p0, Lp0/o0;->o:Lp0/q0;

    check-cast p2, LxM/i;

    iput-object p2, p0, Lp0/o0;->p:LxM/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lp0/o0;

    iget-object v1, p0, Lp0/o0;->p:LxM/i;

    sget-object v2, Lp0/m0;->a:Lp0/m0;

    iget-object v2, p0, Lp0/o0;->o:Lp0/q0;

    invoke-direct {v0, v2, v1, p2}, Lp0/o0;-><init>(Lp0/q0;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iput-object p1, v0, Lp0/o0;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lp0/o0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lp0/o0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lp0/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lp0/o0;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lp0/o0;->k:Ljava/lang/Object;

    check-cast v0, Lp0/q0;

    iget-object v1, p0, Lp0/o0;->j:LXM/a;

    iget-object v2, p0, Lp0/o0;->n:Ljava/lang/Object;

    check-cast v2, Lp0/n0;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp0/o0;->l:Lp0/q0;

    iget-object v3, p0, Lp0/o0;->k:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lp0/o0;->j:LXM/a;

    iget-object v6, p0, Lp0/o0;->n:Ljava/lang/Object;

    check-cast v6, Lp0/n0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp0/o0;->n:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v1, Lp0/n0;

    invoke-interface {p1}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object p1

    sget-object v5, LOM/h0;->a:LOM/h0;

    invoke-interface {p1, v5}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, LOM/i0;

    sget-object v5, Lp0/m0;->a:Lp0/m0;

    invoke-direct {v1, v5, p1}, Lp0/n0;-><init>(Lp0/m0;LOM/i0;)V

    iget-object p1, p0, Lp0/o0;->o:Lp0/q0;

    invoke-static {p1, v1}, Lp0/q0;->a(Lp0/q0;Lp0/n0;)V

    iput-object v1, p0, Lp0/o0;->n:Ljava/lang/Object;

    iget-object v5, p1, Lp0/q0;->b:LXM/c;

    iput-object v5, p0, Lp0/o0;->j:LXM/a;

    iget-object v6, p0, Lp0/o0;->p:LxM/i;

    iput-object v6, p0, Lp0/o0;->k:Ljava/lang/Object;

    iput-object p1, p0, Lp0/o0;->l:Lp0/q0;

    iput v3, p0, Lp0/o0;->m:I

    invoke-virtual {v5, p0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v6

    move-object v6, v1

    goto :goto_0

    :goto_1
    :try_start_1
    iput-object v6, p0, Lp0/o0;->n:Ljava/lang/Object;

    iput-object v1, p0, Lp0/o0;->j:LXM/a;

    iput-object p1, p0, Lp0/o0;->k:Ljava/lang/Object;

    iput-object v4, p0, Lp0/o0;->l:Lp0/q0;

    iput v2, p0, Lp0/o0;->m:I

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    :goto_2
    :try_start_2
    iget-object v0, v0, Lp0/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_5

    :goto_3
    check-cast v1, LXM/c;

    invoke-virtual {v1, v4}, LXM/c;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v6

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_4
    :try_start_3
    iget-object v0, v0, Lp0/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_5

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v1, LXM/c;

    invoke-virtual {v1, v4}, LXM/c;->g(Ljava/lang/Object;)V

    throw p1
.end method
