.class public final Lhm/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lhm/k;

.field public final synthetic n:LOM/B;


# direct methods
.method public constructor <init>(Lhm/k;LOM/B;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lhm/f;->m:Lhm/k;

    iput-object p2, p0, Lhm/f;->n:LOM/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lhm/f;

    iget-object v1, p0, Lhm/f;->m:Lhm/k;

    iget-object v2, p0, Lhm/f;->n:LOM/B;

    invoke-direct {v0, v1, v2, p2}, Lhm/f;-><init>(Lhm/k;LOM/B;LvM/d;)V

    iput-object p1, v0, Lhm/f;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lhm/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lhm/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lhm/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v1, Lhm/f;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v13, v1, Lhm/f;->m:Lhm/k;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lhm/f;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lhm/f;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lhm/f;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v1, Lhm/f;->l:Ljava/lang/Object;

    check-cast v6, LOM/G;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lhm/f;->j:Ljava/lang/Object;

    check-cast v2, LOM/G;

    iget-object v7, v1, Lhm/f;->l:Ljava/lang/Object;

    check-cast v7, LOM/G;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhm/f;->l:Ljava/lang/Object;

    check-cast v2, LOM/B;

    new-instance v7, Lhm/d;

    invoke-direct {v7, v13, v5}, Lhm/d;-><init>(Lhm/k;LvM/d;)V

    invoke-static {v2, v5, v7, v4}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v7

    new-instance v8, Lhm/c;

    invoke-direct {v8, v13, v5}, Lhm/c;-><init>(Lhm/k;LvM/d;)V

    invoke-static {v2, v5, v8, v4}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v8

    new-instance v9, Lhm/e;

    invoke-direct {v9, v13, v5}, Lhm/e;-><init>(Lhm/k;LvM/d;)V

    invoke-static {v2, v5, v9, v4}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v2

    iput-object v7, v1, Lhm/f;->l:Ljava/lang/Object;

    iput-object v2, v1, Lhm/f;->j:Ljava/lang/Object;

    iput v3, v1, Lhm/f;->k:I

    invoke-virtual {v8, v1}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast v8, Ljava/util/List;

    :try_start_2
    iput-object v2, v1, Lhm/f;->l:Ljava/lang/Object;

    iput-object v8, v1, Lhm/f;->j:Ljava/lang/Object;

    iput v6, v1, Lhm/f;->k:I

    invoke-interface {v7, v1}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v2

    move-object v2, v8

    :goto_1
    check-cast v6, Ljava/util/List;

    iput-object v2, v1, Lhm/f;->l:Ljava/lang/Object;

    iput-object v6, v1, Lhm/f;->j:Ljava/lang/Object;

    iput v4, v1, Lhm/f;->k:I

    invoke-interface {v7, v1}, LOM/G;->await(LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v6

    :goto_2
    check-cast v4, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    move v7, v15

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v7, 0x1

    if-ltz v7, :cond_e

    check-cast v8, Lrz/G;

    instance-of v9, v8, Lrz/H;

    if-eqz v9, :cond_9

    check-cast v8, Lrz/H;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lrz/s;

    iget-object v10, v10, Lrz/s;->b:Lrz/v;

    iget-object v10, v10, Lrz/v;->d:Ljava/lang/String;

    iget-object v11, v8, Lrz/H;->a:Lrz/v;

    iget-object v11, v11, Lrz/v;->d:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_8
    move-object v9, v5

    :goto_4
    check-cast v9, Lrz/s;

    iget-object v7, v8, Lrz/H;->a:Lrz/v;

    iget-object v7, v7, Lrz/v;->d:Ljava/lang/String;

    invoke-static {v4, v7}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v8, Lrz/H;->a:Lrz/v;

    iget-object v12, v8, Lrz/H;->b:Ljava/lang/String;

    iget-object v8, v1, Lhm/f;->n:LOM/B;

    move-object v7, v13

    move-object/from16 v17, v8

    move-object v8, v11

    move-object v11, v12

    move-object/from16 v12, v17

    invoke-virtual/range {v7 .. v12}, Lhm/k;->a(Lrz/v;Lrz/s;ZLjava/lang/String;LOM/B;)Lga/q;

    move-result-object v7

    goto/16 :goto_7

    :cond_9
    instance-of v9, v8, Lrz/I;

    if-eqz v9, :cond_b

    check-cast v8, Lrz/I;

    if-nez v7, :cond_a

    move v7, v3

    goto :goto_5

    :cond_a
    move v7, v15

    :goto_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lga/r;

    iget-object v10, v8, Lrz/I;->a:Ljava/lang/String;

    iget-object v11, v13, Lhm/k;->b:Lim/a;

    iget-object v8, v8, Lrz/I;->b:Lrz/B;

    invoke-direct {v9, v10, v8, v11, v7}, Lga/r;-><init>(Ljava/lang/String;Lba/u;Lkotlin/jvm/functions/Function1;Z)V

    move-object v7, v9

    goto :goto_7

    :cond_b
    instance-of v7, v8, Lrz/F;

    if-eqz v7, :cond_d

    check-cast v8, Lrz/F;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, Lrz/F;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v14}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lrz/B;

    new-instance v9, Lga/c;

    invoke-virtual/range {v18 .. v18}, Lrz/B;->g()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v13, Lhm/k;->i:Lr8/a;

    const v12, 0x7f12000b

    invoke-virtual {v11, v12, v10}, Lr8/a;->c(II)Ljava/lang/String;

    move-result-object v22

    iget-object v10, v13, Lhm/k;->b:Lim/a;

    iget-object v11, v13, Lhm/k;->k:Lhh/l;

    iget-object v12, v13, Lhm/k;->c:LB7/b;

    sget-object v20, Lda/b;->e:Lda/b;

    move-object/from16 v17, v9

    move-object/from16 v19, v12

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    invoke-direct/range {v17 .. v23}, Lga/c;-><init>(Lba/u;LB7/b;Lda/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lhh/l;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v7, Lga/b;

    invoke-direct {v7, v8}, Lga/b;-><init>(Ljava/util/ArrayList;)V

    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    goto/16 :goto_3

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    invoke-static {}, LrM/p;->e0()V

    throw v5

    :cond_f
    return-object v6

    :goto_8
    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2, v0}, LQN/b;->e(Ljava/lang/Throwable;)V

    iget-object v0, v13, Lhm/k;->e:Lsz/w;

    if-eqz v0, :cond_10

    iput-boolean v3, v0, Lsz/w;->g:Z

    :cond_10
    sget-object v0, LrM/x;->a:LrM/x;

    return-object v0
.end method
