.class public final Lhm/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lhm/k;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LOM/B;


# direct methods
.method public constructor <init>(Lhm/k;Ljava/util/List;LOM/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lhm/j;->m:Lhm/k;

    iput-object p2, p0, Lhm/j;->n:Ljava/util/List;

    iput-object p3, p0, Lhm/j;->o:LOM/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 4

    new-instance v0, Lhm/j;

    iget-object v1, p0, Lhm/j;->n:Ljava/util/List;

    iget-object v2, p0, Lhm/j;->o:LOM/B;

    iget-object v3, p0, Lhm/j;->m:Lhm/k;

    invoke-direct {v0, v3, v1, v2, p2}, Lhm/j;-><init>(Lhm/k;Ljava/util/List;LOM/B;LvM/d;)V

    iput-object p1, v0, Lhm/j;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lhm/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lhm/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lhm/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lhm/j;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lhm/j;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lhm/j;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lhm/j;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lhm/j;->l:Ljava/lang/Object;

    check-cast v4, LOM/G;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lhm/j;->j:Ljava/lang/Object;

    check-cast v1, LOM/G;

    iget-object v6, p0, Lhm/j;->l:Ljava/lang/Object;

    check-cast v6, LOM/G;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhm/j;->l:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v1, Lhm/g;

    iget-object v6, p0, Lhm/j;->m:Lhm/k;

    invoke-direct {v1, v6, v2}, Lhm/g;-><init>(Lhm/k;LvM/d;)V

    invoke-static {p1, v2, v1, v3}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v1

    new-instance v7, Lhm/h;

    invoke-direct {v7, v6, v2}, Lhm/h;-><init>(Lhm/k;LvM/d;)V

    invoke-static {p1, v2, v7, v3}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v7

    new-instance v8, Lhm/i;

    invoke-direct {v8, v6, v2}, Lhm/i;-><init>(Lhm/k;LvM/d;)V

    invoke-static {p1, v2, v8, v3}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p1

    iput-object v1, p0, Lhm/j;->l:Ljava/lang/Object;

    iput-object p1, p0, Lhm/j;->j:Ljava/lang/Object;

    iput v5, p0, Lhm/j;->k:I

    invoke-virtual {v7, p0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v12

    :goto_0
    check-cast p1, Ljava/util/List;

    :try_start_2
    iput-object v1, p0, Lhm/j;->l:Ljava/lang/Object;

    iput-object p1, p0, Lhm/j;->j:Ljava/lang/Object;

    iput v4, p0, Lhm/j;->k:I

    invoke-interface {v6, p0}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v12

    :goto_1
    :try_start_3
    check-cast p1, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v12, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v12

    :goto_2
    sget-object v6, LQN/d;->a:LQN/b;

    invoke-virtual {v6, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrz/s;

    iget-object v7, v7, Lrz/s;->b:Lrz/v;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    :try_start_4
    iput-object v1, p0, Lhm/j;->l:Ljava/lang/Object;

    iput-object p1, p0, Lhm/j;->j:Ljava/lang/Object;

    iput v3, p0, Lhm/j;->k:I

    invoke-interface {v4, p0}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v3

    :goto_5
    :try_start_5
    check-cast p1, Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_6
    sget-object v3, LQN/d;->a:LQN/b;

    invoke-virtual {v3, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    sget-object p1, LrM/x;->a:LrM/x;

    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lrz/v;

    iget-object v4, p0, Lhm/j;->n:Ljava/util/List;

    if-eqz v4, :cond_e

    iget-object v6, v7, Lrz/v;->d:Ljava/lang/String;

    invoke-static {v4, v6}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_e

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v8, v7, Lrz/v;->d:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lrz/s;

    iget-object v9, v9, Lrz/s;->b:Lrz/v;

    iget-object v9, v9, Lrz/v;->d:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_a
    move-object v6, v2

    :goto_9
    move-object v4, v6

    check-cast v4, Lrz/s;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_a

    :cond_c
    move-object v9, v2

    :goto_a
    if-eqz v9, :cond_d

    move v9, v5

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    move v9, v6

    :goto_b
    const/4 v10, 0x0

    iget-object v11, p0, Lhm/j;->o:LOM/B;

    iget-object v6, p0, Lhm/j;->m:Lhm/k;

    move-object v8, v4

    invoke-virtual/range {v6 .. v11}, Lhm/k;->a(Lrz/v;Lrz/s;ZLjava/lang/String;LOM/B;)Lga/q;

    move-result-object v4

    goto :goto_c

    :cond_e
    move-object v4, v2

    :goto_c
    if-eqz v4, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    return-object v3
.end method
