.class public final Lp0/p0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LXM/a;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lp0/q0;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lp0/m0;

.field public final synthetic q:Lp0/q0;

.field public final synthetic r:LxM/i;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp0/m0;Lp0/q0;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lp0/p0;->p:Lp0/m0;

    iput-object p2, p0, Lp0/p0;->q:Lp0/q0;

    check-cast p3, LxM/i;

    iput-object p3, p0, Lp0/p0;->r:LxM/i;

    iput-object p4, p0, Lp0/p0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lp0/p0;

    iget-object v3, p0, Lp0/p0;->r:LxM/i;

    iget-object v1, p0, Lp0/p0;->p:Lp0/m0;

    iget-object v2, p0, Lp0/p0;->q:Lp0/q0;

    iget-object v4, p0, Lp0/p0;->s:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp0/p0;-><init>(Lp0/m0;Lp0/q0;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LvM/d;)V

    iput-object p1, v6, Lp0/p0;->o:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lp0/p0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lp0/p0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lp0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lp0/p0;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lp0/p0;->k:Ljava/lang/Object;

    check-cast v0, Lp0/q0;

    iget-object v1, p0, Lp0/p0;->j:LXM/a;

    iget-object v2, p0, Lp0/p0;->o:Ljava/lang/Object;

    check-cast v2, Lp0/n0;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp0/p0;->m:Lp0/q0;

    iget-object v3, p0, Lp0/p0;->l:Ljava/lang/Object;

    iget-object v5, p0, Lp0/p0;->k:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lp0/p0;->j:LXM/a;

    iget-object v7, p0, Lp0/p0;->o:Ljava/lang/Object;

    check-cast v7, Lp0/n0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp0/p0;->o:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v1, Lp0/n0;

    invoke-interface {p1}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object p1

    sget-object v5, LOM/h0;->a:LOM/h0;

    invoke-interface {p1, v5}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, LOM/i0;

    iget-object v5, p0, Lp0/p0;->p:Lp0/m0;

    invoke-direct {v1, v5, p1}, Lp0/n0;-><init>(Lp0/m0;LOM/i0;)V

    iget-object p1, p0, Lp0/p0;->q:Lp0/q0;

    invoke-static {p1, v1}, Lp0/q0;->a(Lp0/q0;Lp0/n0;)V

    iput-object v1, p0, Lp0/p0;->o:Ljava/lang/Object;

    iget-object v5, p1, Lp0/q0;->b:LXM/c;

    iput-object v5, p0, Lp0/p0;->j:LXM/a;

    iget-object v6, p0, Lp0/p0;->r:LxM/i;

    iput-object v6, p0, Lp0/p0;->k:Ljava/lang/Object;

    iget-object v7, p0, Lp0/p0;->s:Ljava/lang/Object;

    iput-object v7, p0, Lp0/p0;->l:Ljava/lang/Object;

    iput-object p1, p0, Lp0/p0;->m:Lp0/q0;

    iput v3, p0, Lp0/p0;->n:I

    invoke-virtual {v5, p0}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v6

    :goto_0
    :try_start_1
    iput-object v7, p0, Lp0/p0;->o:Ljava/lang/Object;

    iput-object v1, p0, Lp0/p0;->j:LXM/a;

    iput-object p1, p0, Lp0/p0;->k:Ljava/lang/Object;

    iput-object v4, p0, Lp0/p0;->l:Ljava/lang/Object;

    iput-object v4, p0, Lp0/p0;->m:Lp0/q0;

    iput v2, p0, Lp0/p0;->n:I

    invoke-interface {v5, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_1
    :try_start_2
    iget-object v0, v0, Lp0/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_5

    :goto_2
    check-cast v1, LXM/c;

    invoke-virtual {v1, v4}, LXM/c;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_3
    :try_start_3
    iget-object v0, v0, Lp0/q0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_4

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
