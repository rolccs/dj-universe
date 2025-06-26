.class public final Lqp/i;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkp/b0;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lqp/j;


# direct methods
.method public constructor <init>(Lqp/j;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqp/i;->m:Lqp/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lqp/i;

    iget-object v1, p0, Lqp/i;->m:Lqp/j;

    invoke-direct {v0, v1, p2}, Lqp/i;-><init>(Lqp/j;LvM/d;)V

    iput-object p1, v0, Lqp/i;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqp/i;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqp/i;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqp/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqp/i;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Lqp/i;->m:Lqp/j;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lqp/i;->l:Ljava/lang/Object;

    check-cast v1, LQM/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lqp/i;->j:Lkp/b0;

    iget-object v7, p0, Lqp/i;->l:Ljava/lang/Object;

    check-cast v7, LQM/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lqp/i;->l:Ljava/lang/Object;

    check-cast v1, LQM/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqp/i;->l:Ljava/lang/Object;

    check-cast p1, LQM/b;

    check-cast p1, LQM/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LQM/q;->d:LQM/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQM/e;

    invoke-direct {v1, p1}, LQM/e;-><init>(LQM/l;)V

    :goto_0
    iput-object v1, p0, Lqp/i;->l:Ljava/lang/Object;

    iput-object v5, p0, Lqp/i;->j:Lkp/b0;

    iput v3, p0, Lqp/i;->k:I

    invoke-virtual {v1, p0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v1}, LQM/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp/b0;

    iget-object v7, v6, Lqp/j;->a:Lkp/K;

    iget-object v7, v7, Lkp/K;->b:LRM/M0;

    new-instance v8, Lqp/h;

    invoke-direct {v8, v4, v5}, LxM/i;-><init>(ILvM/d;)V

    iput-object v1, p0, Lqp/i;->l:Ljava/lang/Object;

    iput-object p1, p0, Lqp/i;->j:Lkp/b0;

    iput v4, p0, Lqp/i;->k:I

    invoke-static {v7, v8, p0}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    :goto_2
    iget-object p1, v6, Lqp/j;->g:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    instance-of v8, v1, Lkp/a0;

    if-nez v8, :cond_c

    iget-object v8, v6, Lqp/j;->d:LRM/e1;

    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkp/d;

    instance-of v11, v10, Lkp/a;

    if-eqz v11, :cond_6

    check-cast v10, Lkp/a;

    iget-object v10, v10, Lkp/a;->b:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkp/b;

    iget-object v12, v12, Lkp/b;->a:Lkp/F;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    instance-of v11, v10, Lkp/b;

    if-eqz v11, :cond_7

    check-cast v10, Lkp/b;

    iget-object v10, v10, Lkp/b;->a:Lkp/F;

    invoke-static {v10}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_5

    :cond_7
    sget-object v11, Lkp/c;->a:Lkp/c;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v11, LrM/x;->a:LrM/x;

    :cond_8
    :goto_5
    invoke-static {v9, v11}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-interface {v1}, Lkp/b0;->getId()Lkp/H;

    move-result-object v8

    invoke-static {v9, v8}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v7

    goto/16 :goto_0

    :cond_c
    :goto_6
    iget-object v8, v6, Lqp/j;->h:LRM/e1;

    if-eqz p1, :cond_d

    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_7

    :cond_d
    iget-object p1, v6, Lqp/j;->j:LRM/R0;

    invoke-virtual {p1, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v1}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_7
    iget-object v1, v6, Lqp/j;->g:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-wide v8, Lqp/j;->o:J

    iput-object v7, p0, Lqp/i;->l:Ljava/lang/Object;

    iput-object v5, p0, Lqp/i;->j:Lkp/b0;

    iput v2, p0, Lqp/i;->k:I

    invoke-static {v8, v9, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_e
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
