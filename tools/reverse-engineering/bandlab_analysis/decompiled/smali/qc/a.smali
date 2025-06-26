.class public final Lqc/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lqc/e;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lqc/h;


# direct methods
.method public constructor <init>(Lqc/h;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqc/a;->m:Lqc/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lqc/a;

    iget-object v1, p0, Lqc/a;->m:Lqc/h;

    invoke-direct {v0, v1, p2}, Lqc/a;-><init>(Lqc/h;LvM/d;)V

    iput-object p1, v0, Lqc/a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqc/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqc/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqc/a;->k:I

    sget-object v2, Lqr/b;->a:Lqr/b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "Check failed."

    iget-object v6, p0, Lqc/a;->m:Lqc/h;

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lqc/a;->j:Lqc/e;

    iget-object v8, p0, Lqc/a;->l:Ljava/lang/Object;

    check-cast v8, LOM/B;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v8

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lqc/a;->l:Ljava/lang/Object;

    check-cast v1, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqc/a;->l:Ljava/lang/Object;

    check-cast p1, LOM/B;

    :goto_0
    invoke-static {p1}, LOM/D;->E(LOM/B;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v6, Lqc/h;->b:LQM/l;

    iput-object p1, p0, Lqc/a;->l:Ljava/lang/Object;

    iput-object v3, p0, Lqc/a;->j:Lqc/e;

    iput v7, p0, Lqc/a;->k:I

    invoke-virtual {v1, p0}, LQM/l;->k(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, p1

    move-object p1, v1

    :goto_1
    move-object v1, p1

    check-cast v1, Lqc/e;

    :try_start_1
    iget-object p1, v6, Lqc/h;->c:LRM/e1;

    instance-of v9, v1, Lqc/d;

    if-eqz v9, :cond_5

    iget-object v9, v6, Lqc/h;->a:LLA/i;

    move-object v10, v1

    check-cast v10, Lqc/d;

    invoke-virtual {v10}, Lqc/d;->b()Lm8/d;

    move-result-object v10

    invoke-virtual {v9, v10}, LLA/i;->b(Lm8/d;)V

    move-object v10, v2

    goto :goto_2

    :cond_5
    instance-of v9, v1, Lqc/b;

    if-eqz v9, :cond_7

    move-object v9, v1

    check-cast v9, Lqc/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lqr/c;

    new-instance v11, LEk/k;

    const/16 v12, 0x8

    invoke-direct {v11, v12, v9}, LEk/k;-><init>(ILjava/lang/Object;)V

    new-instance v9, Ld1/n;

    const v12, -0x17f19f2c

    invoke-direct {v9, v11, v7, v12}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v10, v9}, Lqr/c;-><init>(Ld1/n;)V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v10}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v1}, Lqc/e;->a()LOM/s;

    move-result-object p1

    iput-object v8, p0, Lqc/a;->l:Ljava/lang/Object;

    iput-object v1, p0, Lqc/a;->j:Lqc/e;

    iput v4, p0, Lqc/a;->k:I

    check-cast p1, LOM/p0;

    invoke-virtual {p1, p0}, LOM/p0;->p(LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_3
    :try_start_2
    iget-object v8, v6, Lqc/h;->c:LRM/e1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Lqc/e;->a()LOM/s;

    move-result-object v1

    check-cast v1, LOM/p0;

    invoke-virtual {v1}, LOM/p0;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception v8

    move-object v13, v8

    move-object v8, p1

    move-object p1, v13

    goto :goto_4

    :cond_7
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-interface {v1}, Lqc/e;->a()LOM/s;

    move-result-object v9

    check-cast v9, LOM/p0;

    invoke-virtual {v9, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0}, LvM/d;->getContext()LvM/i;

    move-result-object v9

    invoke-static {v9}, LOM/D;->F(LvM/i;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_9

    invoke-interface {v1}, Lqc/e;->a()LOM/s;

    move-result-object p1

    check-cast p1, LOM/p0;

    invoke-virtual {p1}, LOM/p0;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v8

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    invoke-interface {v1}, Lqc/e;->a()LOM/s;

    move-result-object v0

    check-cast v0, LOM/p0;

    invoke-virtual {v0}, LOM/p0;->l()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    throw p1

    :cond_b
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
