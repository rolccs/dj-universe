.class public final Lqp/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lqp/j;


# direct methods
.method public constructor <init>(Lqp/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqp/e;->k:Lqp/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lqp/e;

    iget-object v1, p0, Lqp/e;->k:Lqp/j;

    invoke-direct {v0, v1, p1}, Lqp/e;-><init>(Lqp/j;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, Lqp/e;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqp/e;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, Lqp/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqp/e;->j:I

    iget-object v2, p0, Lqp/e;->k:Lqp/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
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
    iget-object p1, v2, Lqp/j;->a:Lkp/K;

    iget-object p1, p1, Lkp/K;->e:LxM/i;

    iput v3, p0, Lqp/e;->j:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, Lqp/j;->a:Lkp/K;

    iget-boolean v1, v1, Lkp/K;->d:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp/k;

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/N;->A(Lkp/k;)Lkp/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lkp/h;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Lkp/h;-><init>(ILjava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lqp/j;->b(Lhp/z;Lkp/h;)V

    new-instance v3, Lhp/z;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1, v1, v1}, Lhp/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3, v0}, Lqp/j;->b(Lhp/z;Lkp/h;)V

    :cond_4
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    sget-object p1, LrM/x;->a:LrM/x;

    :goto_3
    return-object p1
.end method
