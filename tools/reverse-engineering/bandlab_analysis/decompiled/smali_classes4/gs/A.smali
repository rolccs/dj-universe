.class public final Lgs/A;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lgs/A;->j:I

    iput-object p2, p0, Lgs/A;->m:Ljava/lang/Object;

    iput-object p3, p0, Lgs/A;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LvM/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgs/A;->j:I

    iput-object p1, p0, Lgs/A;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public synthetic constructor <init>(LvM/d;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lgs/A;->j:I

    iput-object p2, p0, Lgs/A;->n:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(LvM/d;Lkotlin/jvm/functions/Function5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lgs/A;->j:I

    .line 4
    check-cast p2, LxM/i;

    iput-object p2, p0, Lgs/A;->n:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lgs/A;->k:I

    sget-object v2, LrM/x;->a:LrM/x;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs/A;->l:Ljava/lang/Object;

    check-cast p1, LSm/r;

    iget-object v1, p0, Lgs/A;->m:Ljava/lang/Object;

    check-cast v1, Ltw/n0;

    iget-object v1, v1, Ltw/n0;->n:Ltw/I;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ltw/I;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_9

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    :try_start_1
    iget-object v5, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v5, Lmc/c;

    iget-object v5, v5, Lmc/c;->b:Ljava/lang/Object;

    check-cast v5, LVH/h;

    iput v3, p0, Lgs/A;->k:I

    invoke-virtual {v5, v1, p1, p0}, LVH/h;->x(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LSm/n;

    iget-object v0, p1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw/n0;

    const/4 v5, 0x3

    invoke-static {v3, v4, v4, v5}, LwK/u0;->e0(Ltw/n0;Ljava/lang/String;Loh/z;I)Lnh/a0;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v6, v4

    goto :goto_3

    :cond_6
    new-instance v6, LpB/f;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v5, v3}, LpB/f;-><init>(ILnh/a0;Ltw/n0;)V

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v4, v1

    :cond_8
    iget-object p1, p1, LSm/n;->b:LSm/u;

    new-instance v0, LSm/n;

    invoke-direct {v0, v4, p1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->B0(LSm/n;)LSm/n;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_4
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to load trending tracks"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LSm/n;

    invoke-direct {p1, v2}, LSm/n;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance p1, LSm/n;

    invoke-direct {p1, v2}, LSm/n;-><init>(Ljava/util/List;)V

    :goto_6
    return-object p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p0

    sget-object v14, LwM/a;->a:LwM/a;

    iget v0, v13, Lgs/A;->k:I

    const/4 v15, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v15, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v13, Lgs/A;->l:Ljava/lang/Object;

    check-cast v0, LRM/m;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v13, Lgs/A;->l:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, LRM/m;

    iget-object v0, v13, Lgs/A;->m:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    aget-object v3, v0, v1

    aget-object v4, v0, v15

    const/4 v5, 0x3

    aget-object v5, v0, v5

    const/4 v6, 0x4

    aget-object v6, v0, v6

    const/4 v7, 0x5

    aget-object v7, v0, v7

    const/4 v8, 0x6

    aget-object v8, v0, v8

    const/4 v9, 0x7

    aget-object v9, v0, v9

    const/16 v10, 0x8

    aget-object v10, v0, v10

    const/16 v11, 0x9

    aget-object v11, v0, v11

    const/16 v16, 0xa

    aget-object v16, v0, v16

    iput-object v12, v13, Lgs/A;->l:Ljava/lang/Object;

    iput v1, v13, Lgs/A;->k:I

    iget-object v0, v13, Lgs/A;->n:Ljava/lang/Object;

    check-cast v0, LJp/f;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object/from16 v12, p0

    invoke-virtual/range {v0 .. v12}, LJp/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    return-object v14

    :cond_3
    move-object/from16 v1, v16

    :goto_0
    const/4 v2, 0x0

    iput-object v2, v13, Lgs/A;->l:Ljava/lang/Object;

    iput v15, v13, Lgs/A;->k:I

    invoke-interface {v1, v0, v13}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    return-object v14

    :cond_4
    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v0, Lgs/A;->k:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v8, v0, Lgs/A;->m:Ljava/lang/Object;

    check-cast v8, Lhp/z;

    const/4 v9, 0x1

    iget-object v10, v0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v10, Lxp/r;

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_e

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v3, v0, Lgs/A;->l:Ljava/lang/Object;

    check-cast v3, LSm/r;

    if-eqz v8, :cond_7

    iget-object v11, v8, Lhp/z;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v8, Lhp/z;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v8, Lhp/z;->c:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    :cond_4
    iget-object v3, v10, Lxp/r;->d:LXc/g;

    iput v9, v0, Lgs/A;->k:I

    invoke-virtual {v3, v0}, LXc/g;->q(LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_0
    check-cast v3, Lhp/n;

    invoke-virtual {v3}, Lhp/n;->d()LSm/n;

    move-result-object v2

    new-instance v3, Lxp/l;

    invoke-direct {v3, v10, v1}, Lxp/l;-><init>(Lxp/r;I)V

    iget-object v1, v2, LSm/n;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lxp/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_6
    new-instance v1, LSm/n;

    iget-object v2, v2, LSm/n;->b:LSm/u;

    invoke-direct {v1, v4, v2}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    goto/16 :goto_17

    :cond_7
    if-eqz v8, :cond_b

    iget-object v11, v8, Lhp/z;->a:Ljava/util/List;

    sget-object v12, Lkp/X;->INSTANCE:Lkp/X;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-ne v11, v9, :cond_b

    iget-object v1, v10, Lxp/r;->k:LRM/M;

    iput v7, v0, Lgs/A;->k:I

    invoke-static {v1, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v10, Lxp/r;->q:Lqp/j;

    iget-object v2, v2, Lqp/j;->h:LRM/e1;

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lkp/X;->INSTANCE:Lkp/X;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v10, Lxp/r;->q:Lqp/j;

    iget-object v2, v2, Lqp/j;->i:Lqp/n;

    iget-object v3, v2, Lqp/n;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lqp/n;->a:Lkp/b0;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfp/s;

    invoke-static {v10, v5}, Lxp/r;->a(Lxp/r;Lfp/s;)Lwp/m;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v3, LSm/u;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {v3, v5, v4, v1}, LSm/u;-><init>(Ljava/lang/Integer;LSm/j;I)V

    new-instance v1, LSm/n;

    invoke-direct {v1, v2, v3}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    goto/16 :goto_17

    :cond_b
    if-eqz v8, :cond_20

    iget-object v7, v10, Lxp/r;->o:Lji/w;

    invoke-virtual {v7}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v11, v10, Lxp/r;->n:Lji/w;

    invoke-virtual {v11}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    const-string v11, "pagination"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v1, [LqM/l;

    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v15, v11}, LrM/D;->v0(Ljava/util/AbstractMap;[LqM/l;)V

    iget-object v11, v8, Lhp/z;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_c

    const-string v12, "query"

    invoke-virtual {v15, v12, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v11, v8, Lhp/z;->c:Ljava/lang/String;

    if-eqz v11, :cond_d

    const-string v12, "collectionId"

    invoke-virtual {v15, v12, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v8, Lhp/z;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v4, v13, Lkp/T;

    if-eqz v4, :cond_e

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v4, 0x0

    goto :goto_4

    :cond_f
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkp/T;

    iget-object v13, v13, Lkp/T;->a:Lkp/F;

    iget-object v13, v13, Lkp/F;->a:Lkp/u;

    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v5

    :cond_10
    move-object/from16 v5, v16

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_5

    :cond_11
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkp/u;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/util/List;

    invoke-interface {v11}, Lkp/u;->getValue()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lgs/E;

    const/16 v12, 0x16

    invoke-direct {v11, v12}, Lgs/E;-><init>(I)V

    const/16 v24, 0x0

    const/16 v28, 0x1e

    const-string v22, ","

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v28}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v5, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lkp/a0;

    if-eqz v12, :cond_13

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkp/a0;

    sget-object v11, Lkp/Y;->INSTANCE:Lkp/Y;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "ids"

    if-eqz v11, :cond_15

    const/16 v16, 0x0

    const/16 v19, 0x3e

    const-string v5, ","

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v12, v20

    move-object v9, v13

    move-object v13, v5

    move-object/from16 v23, v14

    move-object v14, v11

    move-object v11, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    invoke-static/range {v12 .. v19}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v9, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v11

    goto :goto_9

    :cond_15
    move-object v9, v13

    move-object/from16 v23, v14

    move-object v11, v15

    sget-object v12, Lkp/Z;->INSTANCE:Lkp/Z;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v15, 0x0

    const/16 v18, 0x3e

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v11

    move-object v11, v7

    invoke-static/range {v11 .. v18}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v5

    goto :goto_9

    :cond_16
    move-object v9, v11

    sget-object v11, Lkp/X;->INSTANCE:Lkp/X;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    sget-object v11, Lkp/V;->INSTANCE:Lkp/V;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_9

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    :goto_9
    move-object v15, v9

    move-object/from16 v14, v23

    const/4 v9, 0x1

    goto :goto_8

    :cond_19
    move-object/from16 v23, v14

    move-object v9, v15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v11, v7, Lkp/O;

    if-eqz v11, :cond_1a

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lkp/O;

    const-string v12, "<this>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lkp/O;->Companion:Lkp/N;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lkp/O;->c:Lkp/O;

    invoke-virtual {v11, v12}, Lkp/O;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkp/O;

    iget v7, v5, Lkp/O;->a:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lkp/O;->b:I

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "bpm"

    invoke-virtual {v9, v7, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1e
    iget-object v4, v3, LSm/r;->c:Ljava/lang/String;

    if-eqz v4, :cond_1f

    const-string v5, "after"

    invoke-virtual {v9, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget v3, v3, LSm/r;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "limit"

    invoke-virtual {v9, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v9

    goto :goto_d

    :cond_20
    new-array v3, v1, [LqM/l;

    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v15, v3}, LrM/D;->v0(Ljava/util/AbstractMap;[LqM/l;)V

    :goto_d
    iget-object v3, v10, Lxp/r;->d:LXc/g;

    iput v6, v0, Lgs/A;->k:I

    invoke-virtual {v3, v15, v0}, LXc/g;->r(Ljava/util/TreeMap;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_21

    return-object v2

    :cond_21
    :goto_e
    check-cast v3, Lhp/n;

    sget-object v2, Lxp/r;->r:[LKM/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkp/h;

    iget-object v4, v3, Lhp/n;->b:Ljava/util/List;

    sget-object v5, LrM/x;->a:LrM/x;

    if-nez v4, :cond_22

    move-object v4, v5

    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkp/g;

    iget-object v9, v7, Lkp/g;->b:Lkp/J;

    if-nez v9, :cond_24

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_15

    :cond_24
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_26

    const/4 v11, 0x1

    if-ne v9, v11, :cond_25

    goto :goto_10

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_26
    const/4 v11, 0x1

    iget-object v9, v7, Lkp/g;->a:Ljava/lang/String;

    if-nez v9, :cond_27

    :goto_10
    const/4 v7, 0x0

    goto :goto_15

    :cond_27
    sget-object v12, Lkp/u;->Companion:Lkp/m;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lkp/m;->a(Ljava/lang/String;)Lkp/u;

    move-result-object v9

    iget-object v7, v7, Lkp/g;->d:Ljava/util/List;

    if-nez v7, :cond_28

    move-object v7, v5

    :cond_28
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkp/g;

    if-eqz v13, :cond_2c

    iget-object v14, v13, Lkp/g;->a:Ljava/lang/String;

    if-nez v14, :cond_2a

    goto :goto_13

    :cond_2a
    new-instance v15, Lkp/b;

    invoke-static {v9, v14}, Lcom/google/android/gms/internal/cast/M;->j(Lkp/u;Ljava/lang/String;)Lkp/F;

    move-result-object v14

    iget-object v13, v13, Lkp/g;->c:Ljava/lang/Integer;

    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_12

    :cond_2b
    move v13, v1

    :goto_12
    invoke-direct {v15, v14, v13}, Lkp/b;-><init>(Lkp/F;I)V

    goto :goto_14

    :cond_2c
    :goto_13
    const/4 v15, 0x0

    :goto_14
    if-eqz v15, :cond_29

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    new-instance v7, Lkp/a;

    invoke-direct {v7, v9, v12}, Lkp/a;-><init>(Lkp/u;Ljava/util/ArrayList;)V

    :goto_15
    if-eqz v7, :cond_23

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2e
    iget-object v4, v3, Lhp/n;->c:LSm/u;

    if-eqz v4, :cond_2f

    iget-object v4, v4, LSm/u;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2f
    invoke-direct {v2, v1, v6}, Lkp/h;-><init>(ILjava/util/ArrayList;)V

    iget-object v1, v10, Lxp/r;->q:Lqp/j;

    invoke-virtual {v1, v8, v2}, Lqp/j;->b(Lhp/z;Lkp/h;)V

    invoke-virtual {v3}, Lhp/n;->d()LSm/n;

    move-result-object v1

    iget-object v2, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v2, :cond_30

    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp/s;

    invoke-static {v10, v3}, Lxp/r;->a(Lxp/r;Lfp/s;)Lwp/m;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    const/4 v4, 0x0

    :cond_31
    new-instance v2, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v2, v4, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    move-object v1, v2

    :goto_17
    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgs/A;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, Lgs/A;

    iget-object v0, p0, Lgs/A;->m:Ljava/lang/Object;

    check-cast v0, LyE/h;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, LxE/f;

    const/16 v2, 0x1d

    invoke-direct {p1, v2, v0, v1, p3}, Lgs/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, Lgs/A;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, Lgs/A;

    iget-object v0, p0, Lgs/A;->m:Ljava/lang/Object;

    check-cast v0, Lhp/z;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Lxp/r;

    const/16 v2, 0x1c

    invoke-direct {p1, v2, v0, v1, p3}, Lgs/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, Lgs/A;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LRM/m;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, LJp/f;

    const/16 v2, 0x1b

    invoke-direct {v0, p3, v1, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Lx9/h;

    const/16 v2, 0x1a

    invoke-direct {v0, p3, v1, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, Lgs/A;

    iget-object v0, p0, Lgs/A;->m:Ljava/lang/Object;

    check-cast v0, Ltw/n0;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Lmc/c;

    const/16 v2, 0x19

    invoke-direct {p1, v2, v0, v1, p3}, Lgs/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, Lgs/A;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Lwp/V;

    const/16 v2, 0x18

    invoke-direct {v0, p3, v1, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Lw9/z;

    const/16 v2, 0x17

    invoke-direct {v0, p3, v1, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lxx/r;

    check-cast p2, LEr/q;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Lvs/a0;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p3, v2}, Lgs/A;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Lvs/u;

    const/16 v2, 0x15

    invoke-direct {v0, p3, v1, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, Lgs/A;

    iget-object v0, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v0, LAk/r;

    iget-object v1, p0, Lgs/A;->m:Ljava/lang/Object;

    check-cast v1, Ltj/c;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v1, v0, p3}, Lgs/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, Lgs/A;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, Lgs/A;

    iget-object v0, p0, Lgs/A;->m:Ljava/lang/Object;

    check-cast v0, LVH/h;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Luw/g;

    const/16 v2, 0x13

    invoke-direct {p1, v2, v0, v1, p3}, Lgs/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, Lgs/A;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhq/g;

    check-cast p2, Lhp/x;

    check-cast p3, LvM/d;

    new-instance p2, Lgs/A;

    iget-object v0, p0, Lgs/A;->m:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Lru/C;

    const/16 v2, 0x12

    invoke-direct {p2, v2, v0, v1, p3}, Lgs/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p1, p2, Lgs/A;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhq/d;

    check-cast p2, Lhp/x;

    check-cast p3, LvM/d;

    new-instance p2, Lgs/A;

    iget-object v0, p0, Lgs/A;->m:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Lru/C;

    const/16 v2, 0x11

    invoke-direct {p2, v2, v0, v1, p3}, Lgs/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p1, p2, Lgs/A;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Lu9/o;

    const/16 v2, 0x10

    invoke-direct {v0, p3, v1, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Lss/k;

    const/16 v2, 0xf

    invoke-direct {v0, p3, v1, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lqz/f;

    check-cast p2, Lqz/d0;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Lqz/D;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p3, v2}, Lgs/A;-><init>(Ljava/lang/Object;LvM/d;I)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, LRM/m;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Lqo/v;

    const/16 v2, 0xd

    invoke-direct {v0, p3, v1, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Lqo/v;

    const/16 v2, 0xc

    invoke-direct {v0, p3, v1, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, Lgs/A;

    iget-object v0, p0, Lgs/A;->m:Ljava/lang/Object;

    check-cast v0, Lpe/h;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xb

    invoke-direct {p1, v2, v0, v1, p3}, Lgs/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, Lgs/A;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, LQ8/d;

    const/16 v2, 0xa

    invoke-direct {v0, p3, v1, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, LOM/B;

    check-cast p2, LSm/r;

    check-cast p3, LvM/d;

    new-instance p1, Lgs/A;

    iget-object v0, p0, Lgs/A;->m:Ljava/lang/Object;

    check-cast v0, LeN/t;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v0, v1, p3}, Lgs/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p2, p1, Lgs/A;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lmq/o;

    check-cast p2, Lhp/x;

    check-cast p3, LvM/d;

    new-instance p2, Lgs/A;

    iget-object v0, p0, Lgs/A;->m:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Lru/C;

    const/16 v2, 0x8

    invoke-direct {p2, v2, v0, v1, p3}, Lgs/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    iput-object p1, p2, Lgs/A;->l:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Lmb/j;

    const/4 v2, 0x7

    invoke-direct {v0, p3, v1, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Llb/e;

    const/4 v2, 0x6

    invoke-direct {v0, p3, v1, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, LxM/i;

    invoke-direct {v0, p3, v1}, Lgs/A;-><init>(LvM/d;Lkotlin/jvm/functions/Function5;)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, LCz/c;

    const/4 v2, 0x4

    invoke-direct {v0, p3, v1, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Lij/w;

    const/4 v2, 0x3

    invoke-direct {v0, p3, v1, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Lhp/w;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, LRM/m;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, LJ7/B;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    new-instance v0, Lgs/A;

    iget-object v1, p0, Lgs/A;->n:Ljava/lang/Object;

    check-cast v1, Lgs/C;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    iput-object p1, v0, Lgs/A;->l:Ljava/lang/Object;

    iput-object p2, v0, Lgs/A;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lgs/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v9, p0

    const/4 v0, 0x3

    const/16 v1, 0xe

    const-string v10, "<this>"

    const/16 v2, 0xd

    const/4 v3, 0x7

    const/16 v8, 0xa

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v7, LqM/B;->a:LqM/B;

    iget-object v4, v9, Lgs/A;->n:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x1

    iget v14, v9, Lgs/A;->j:I

    packed-switch v14, :pswitch_data_0

    sget-object v10, LwM/a;->a:LwM/a;

    iget v0, v9, Lgs/A;->k:I

    iget-object v1, v9, Lgs/A;->m:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, LyE/h;

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v9, Lgs/A;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LSm/r;

    sget-object v0, LyE/h;->p:[LKM/k;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LyE/h;->p:[LKM/k;

    aget-object v0, v0, v11

    new-instance v1, Lcb/c;

    const-class v2, Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;

    invoke-static {v2}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    iget-object v5, v14, LyE/h;->g:Lsd/b;

    invoke-direct {v1, v2, v5}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {v1, v0}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;

    iget-object v1, v14, LyE/h;->c:Lru/C;

    invoke-static {v1}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v1

    check-cast v4, LxE/f;

    invoke-virtual {v4}, LxE/f;->a()Ljava/lang/String;

    move-result-object v2

    iput v13, v9, Lgs/A;->k:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v7}, Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;->getProfileViewers$default(Lcom/bandlab/user/profile/viewers/screen/ProfileViewersService;Ljava/lang/String;Ljava/lang/String;LSm/r;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    check-cast v0, LSm/n;

    iget-object v1, v14, LyE/h;->f:LxE/h;

    iget-object v2, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzE/d;

    invoke-virtual {v1, v3}, LxE/h;->b(LzE/d;)Leu/d;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v10, LSm/n;

    iget-object v0, v0, LSm/n;->b:LSm/u;

    invoke-direct {v10, v12, v0}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_2
    return-object v10

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lgs/A;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lgs/A;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v9, Lgs/A;->k:I

    if-eqz v2, :cond_5

    if-ne v2, v13, :cond_4

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v2, LRM/m;

    iget-object v3, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Ld9/h;->c:Ld9/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Ld9/g;->b:J

    new-instance v3, LKr/e;

    check-cast v4, Lx9/h;

    invoke-direct {v3, v1, v4}, LKr/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6, v3}, Lt2/c;->N0(JLkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v1, LrM/x;->a:LrM/x;

    new-instance v3, LRM/o;

    invoke-direct {v3, v13, v1}, LRM/o;-><init>(ILjava/lang/Object;)V

    move-object v1, v3

    :goto_3
    iput v13, v9, Lgs/A;->k:I

    invoke-static {v2, v1, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    move-object v7, v0

    :cond_7
    :goto_4
    return-object v7

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lgs/A;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    if-eqz v1, :cond_9

    if-ne v1, v13, :cond_8

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v2, Lwp/W;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-ne v2, v13, :cond_a

    new-instance v2, LW1/A;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5, v12}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    check-cast v4, Lwp/V;

    iget-object v2, v4, Lwp/V;->b:Lxp/r;

    iget-object v2, v2, Lxp/r;->i:LRM/M0;

    :goto_5
    iput v13, v9, Lgs/A;->k:I

    invoke-static {v1, v2, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    move-object v7, v0

    :cond_c
    :goto_6
    return-object v7

    :pswitch_5
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    if-eqz v1, :cond_e

    if-ne v1, v13, :cond_d

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    check-cast v4, Lw9/z;

    iget-object v2, v4, Lw9/z;->h:LTM/d;

    const/16 v5, 0x21

    int-to-long v5, v5

    invoke-static {v5, v6, v2}, LMJ/b;->q0(JLOM/B;)LRM/L0;

    move-result-object v2

    new-instance v5, Lsb/s;

    invoke-direct {v5, v4, v12, v13}, Lsb/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v2, v5}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object v2

    new-instance v4, LGF/Z;

    invoke-direct {v4, v2, v3}, LGF/Z;-><init>(LSM/p;I)V

    goto :goto_7

    :cond_f
    new-instance v2, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, LRM/o;

    invoke-direct {v4, v13, v2}, LRM/o;-><init>(ILjava/lang/Object;)V

    :goto_7
    iput v13, v9, Lgs/A;->k:I

    invoke-static {v1, v4, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    move-object v7, v0

    :cond_10
    :goto_8
    return-object v7

    :pswitch_6
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    if-eqz v1, :cond_12

    if-ne v1, v13, :cond_11

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, Lxx/r;

    iget-object v2, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v2, LEr/q;

    check-cast v4, Lvs/a0;

    iget-object v3, v4, Lvs/a0;->a:LN8/Y1;

    iget-object v1, v1, Lxx/r;->a:Ljava/lang/String;

    iput-object v12, v9, Lgs/A;->l:Ljava/lang/Object;

    iput v13, v9, Lgs/A;->k:I

    invoke-static {v3, v1, v2, v13, v9}, LuH/f;->y(LN8/Y1;Ljava/lang/String;LEr/q;ZLxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    move-object v7, v0

    :cond_13
    :goto_9
    return-object v7

    :pswitch_7
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    if-eqz v1, :cond_15

    if-ne v1, v13, :cond_14

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v3, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Lvs/u;

    iget-object v4, v4, Lvs/u;->o:LRM/M0;

    iput v13, v9, Lgs/A;->k:I

    invoke-static {v1}, LRM/H;->z(LRM/m;)V

    new-instance v5, LKs/i;

    invoke-direct {v5, v1, v3, v2}, LKs/i;-><init>(LRM/m;Ljava/lang/String;I)V

    iget-object v1, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v1, v5, v9}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    goto :goto_a

    :cond_16
    move-object v1, v7

    :goto_a
    if-ne v1, v0, :cond_17

    goto :goto_b

    :cond_17
    move-object v1, v7

    :goto_b
    if-ne v1, v0, :cond_18

    move-object v7, v0

    :cond_18
    :goto_c
    return-object v7

    :pswitch_8
    sget-object v8, LwM/a;->a:LwM/a;

    iget v0, v9, Lgs/A;->k:I

    if-eqz v0, :cond_1a

    if-ne v0, v13, :cond_19

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v9, Lgs/A;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LSm/r;

    iget-object v0, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v0, Ltj/c;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ltj/c;->b()Z

    move-result v2

    if-ne v2, v13, :cond_1b

    move v5, v13

    goto :goto_d

    :cond_1b
    move v5, v11

    :goto_d
    if-eqz v0, :cond_1c

    iget-object v2, v0, Ltj/c;->a:Ljava/util/List;

    goto :goto_e

    :cond_1c
    move-object v2, v12

    :goto_e
    if-eqz v0, :cond_1d

    iget-object v3, v0, Ltj/c;->b:Lpj/q;

    goto :goto_f

    :cond_1d
    move-object v3, v12

    :goto_f
    if-eqz v0, :cond_1e

    iget-object v6, v0, Ltj/c;->c:Lpj/r;

    goto :goto_10

    :cond_1e
    move-object v6, v12

    :goto_10
    if-eqz v0, :cond_1f

    iget-boolean v0, v0, Ltj/c;->d:Z

    if-ne v0, v13, :cond_1f

    move v11, v13

    :cond_1f
    iput v13, v9, Lgs/A;->k:I

    move-object v0, v4

    check-cast v0, LAk/r;

    move-object v4, v6

    move v6, v11

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, LAk/r;->Q(LSm/r;Ljava/util/List;Lpj/q;Lpj/r;ZZLxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_20

    goto :goto_12

    :cond_20
    :goto_11
    move-object v8, v0

    :goto_12
    return-object v8

    :pswitch_9
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    check-cast v4, Luw/g;

    if-eqz v1, :cond_22

    if-ne v1, v13, :cond_21

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_13

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    iget-object v2, v4, Luw/g;->d:Luw/e;

    iput v13, v9, Lgs/A;->k:I

    iget-object v3, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v3, LVH/h;

    iget-object v2, v2, Luw/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v9}, LVH/h;->s(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_23

    goto/16 :goto_15

    :cond_23
    :goto_13
    check-cast v1, LSm/n;

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_24

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw/C0;

    new-instance v3, Lvw/c;

    sget-object v5, LBy/j;->b:Lgh/c;

    iget-object v6, v2, Ltw/C0;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lgh/c;->r(Ljava/lang/String;)LBy/j;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LUD/w;

    const/16 v27, 0x0

    const/16 v29, 0x7f

    iget-object v15, v2, Ltw/C0;->a:Ljava/lang/String;

    iget-object v7, v2, Ltw/C0;->b:Ljava/lang/String;

    iget-object v8, v2, Ltw/C0;->c:Ljava/lang/String;

    iget-object v10, v2, Ltw/C0;->d:Lnh/J;

    const/16 v19, 0x0

    iget-object v14, v2, Ltw/C0;->f:Lrh/M;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-boolean v13, v2, Ltw/C0;->e:Z

    const/16 v25, 0x0

    iget-object v11, v2, Ltw/C0;->g:Ljava/lang/Boolean;

    const v28, -0x11000810

    move-object/from16 v20, v14

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move/from16 v24, v13

    move-object/from16 v26, v11

    invoke-direct/range {v14 .. v29}, LUD/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;Ljava/lang/String;Lrh/M;LUD/C;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;Ljava/util/Map;II)V

    iget-object v7, v4, Luw/g;->b:LEw/a;

    invoke-static {v7, v6}, LEw/a;->b(LEw/a;LUD/w;)LLD/f;

    move-result-object v7

    invoke-virtual {v2}, Ltw/C0;->y()Lrh/K;

    move-result-object v14

    sget-object v16, Lrh/z;->INSTANCE:Lrh/z;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v13, v4, Luw/g;->c:LGy/c;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3a

    invoke-static/range {v13 .. v20}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v2

    invoke-static {v2}, LtH/e;->d0(LGy/n;)LaD/k;

    move-result-object v19

    new-instance v2, Luw/f;

    const/4 v8, 0x0

    invoke-direct {v2, v4, v7, v8}, Luw/f;-><init>(Luw/g;LLD/f;I)V

    new-instance v8, Luw/f;

    const/4 v10, 0x1

    invoke-direct {v8, v4, v7, v10}, Luw/f;-><init>(Luw/g;LLD/f;I)V

    const/16 v16, 0x0

    const/16 v20, 0x47e

    move-object v14, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-static/range {v14 .. v20}, Lcr/d;->w(LUD/w;Lwh/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)LtC/b;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lvw/c;-><init>(LBy/j;LtC/b;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_14

    :cond_24
    new-instance v0, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v0, v12, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_15
    return-object v0

    :pswitch_a
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    if-eqz v1, :cond_27

    const/4 v2, 0x1

    if-eq v1, v2, :cond_26

    if-ne v1, v6, :cond_25

    goto :goto_16

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_16
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_27
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, Lhq/g;

    instance-of v2, v1, Lhq/e;

    check-cast v4, Lru/C;

    iget-object v3, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;

    if-eqz v2, :cond_28

    invoke-static {v4}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lhq/e;

    iget-object v1, v1, Lhq/e;->a:Lfp/x;

    iget-object v1, v1, Lfp/x;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v9, Lgs/A;->k:I

    invoke-interface {v3, v2, v1, v9}, Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;->removeFromMySounds(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    :goto_17
    move-object v7, v0

    goto :goto_18

    :cond_28
    instance-of v2, v1, Lhq/f;

    if-eqz v2, :cond_2a

    invoke-static {v4}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lhq/f;

    iget-object v1, v1, Lhq/f;->a:Lfp/x;

    iget-object v1, v1, Lfp/x;->a:Ljava/lang/String;

    iput v6, v9, Lgs/A;->k:I

    invoke-interface {v3, v2, v1, v9}, Lcom/bandlab/mixeditor/library/sounds/api/sample/SamplesService;->addToMySounds(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    goto :goto_17

    :cond_29
    :goto_18
    return-object v7

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_b
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    if-eqz v1, :cond_2d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2c

    if-ne v1, v6, :cond_2b

    goto :goto_19

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_19
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2d
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, Lhq/d;

    instance-of v2, v1, Lhq/b;

    check-cast v4, Lru/C;

    iget-object v3, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;

    if-eqz v2, :cond_2e

    invoke-static {v4}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lhq/b;

    iget-object v1, v1, Lhq/b;->a:Lfp/v;

    iget-object v1, v1, Lfp/v;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v9, Lgs/A;->k:I

    invoke-interface {v3, v2, v1, v9}, Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;->removeFromMySounds(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    :goto_1a
    move-object v7, v0

    goto :goto_1b

    :cond_2e
    instance-of v2, v1, Lhq/c;

    if-eqz v2, :cond_30

    invoke-static {v4}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lhq/c;

    iget-object v1, v1, Lhq/c;->a:Lfp/v;

    iget-object v1, v1, Lfp/v;->a:Ljava/lang/String;

    iput v6, v9, Lgs/A;->k:I

    invoke-interface {v3, v2, v1, v9}, Lcom/bandlab/mixeditor/library/sounds/api/pack/PacksService;->addToMySounds(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2f

    goto :goto_1a

    :cond_2f
    :goto_1b
    return-object v7

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_c
    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v9, Lgs/A;->k:I

    if-eqz v2, :cond_32

    const/4 v3, 0x1

    if-ne v2, v3, :cond_31

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v2, LRM/m;

    iget-object v3, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v3, Lxx/r;

    check-cast v4, Lu9/o;

    iget-object v5, v4, Lu9/o;->i:Lvs/l0;

    const-string v6, "track"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput v6, v9, Lgs/A;->k:I

    invoke-static {v2}, LRM/H;->z(LRM/m;)V

    new-instance v6, Lu9/j;

    invoke-direct {v6, v2, v4, v0}, Lu9/j;-><init>(LRM/m;Lu9/o;I)V

    new-instance v0, LA9/j;

    const/16 v2, 0x16

    invoke-direct {v0, v6, v5, v3, v2}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lvs/s;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lvs/s;-><init>(LRM/m;I)V

    iget-object v0, v5, Lvs/l0;->d:LRM/H0;

    invoke-virtual {v0, v2, v9}, LRM/H0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    goto :goto_1c

    :cond_33
    move-object v0, v7

    :goto_1c
    if-ne v0, v1, :cond_34

    goto :goto_1d

    :cond_34
    move-object v0, v7

    :goto_1d
    if-ne v0, v1, :cond_35

    goto :goto_1e

    :cond_35
    move-object v0, v7

    :goto_1e
    if-ne v0, v1, :cond_36

    goto :goto_1f

    :cond_36
    move-object v0, v7

    :goto_1f
    if-ne v0, v1, :cond_37

    move-object v7, v1

    :cond_37
    :goto_20
    return-object v7

    :pswitch_d
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    if-eqz v1, :cond_39

    const/4 v2, 0x1

    if-ne v1, v2, :cond_38

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v4, Lss/k;

    iget-object v4, v4, Lss/k;->s:Lb9/e;

    check-cast v4, Ly9/j;

    new-instance v5, LAx/f;

    iget-object v8, v4, Lz9/d;->f:LRM/M0;

    invoke-direct {v5, v8, v3}, LAx/f;-><init>(LRM/l;I)V

    new-instance v3, LxC/c;

    const/16 v8, 0xc

    invoke-direct {v3, v8}, LxC/c;-><init>(I)V

    sget-object v8, LRM/H;->b:LBd/b;

    invoke-static {v5, v3, v8}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v3

    new-instance v5, LKs/e0;

    invoke-direct {v5, v3, v4, v2, v6}, LKs/e0;-><init>(LRM/l;Ljava/lang/Object;II)V

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    invoke-static {v5, v2}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v9, Lgs/A;->k:I

    invoke-static {v1, v2, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    move-object v7, v0

    :cond_3a
    :goto_21
    return-object v7

    :pswitch_e
    move v3, v13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    if-eqz v1, :cond_3c

    if-ne v1, v3, :cond_3b

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_22

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, Lqz/f;

    iget-object v2, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v2, Lqz/d0;

    iput-object v12, v9, Lgs/A;->l:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v9, Lgs/A;->k:I

    check-cast v4, Lqz/D;

    invoke-static {v4, v1, v2, v9}, Lqz/D;->a(Lqz/D;Lqz/f;Lqz/d0;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    goto :goto_23

    :cond_3d
    :goto_22
    move-object v0, v1

    :goto_23
    return-object v0

    :pswitch_f
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    if-eqz v1, :cond_3f

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3e

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Lfh/i;

    array-length v3, v2

    if-eqz v3, :cond_4a

    const/4 v3, 0x0

    aget-object v3, v2, v3

    array-length v5, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-gt v6, v5, :cond_47

    const/4 v6, 0x1

    :goto_24
    aget-object v8, v2, v6

    move-object v11, v4

    check-cast v11, Lqo/v;

    iget-object v11, v11, Lqo/v;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "next"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "merge"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v3, Lfh/h;

    sget-object v13, Lfh/g;->a:Lfh/g;

    sget-object v14, Lfh/f;->a:Lfh/f;

    if-eqz v12, :cond_44

    instance-of v12, v8, Lfh/h;

    if-eqz v12, :cond_40

    new-instance v12, Lfh/h;

    check-cast v3, Lfh/h;

    check-cast v8, Lfh/h;

    iget-object v3, v3, Lfh/h;->a:Ljava/lang/Object;

    iget-object v13, v8, Lfh/h;->a:Ljava/lang/Object;

    invoke-interface {v11, v3, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v11, v8, Lfh/h;->b:Lfh/n;

    iget-object v8, v8, Lfh/h;->c:Lfh/n;

    invoke-direct {v12, v3, v11, v8}, Lfh/h;-><init>(Ljava/lang/Object;Lfh/n;Lfh/n;)V

    goto :goto_25

    :cond_40
    instance-of v11, v8, Lfh/e;

    if-eqz v11, :cond_41

    new-instance v12, Lfh/h;

    check-cast v3, Lfh/h;

    check-cast v8, Lfh/e;

    iget-object v8, v8, Lfh/e;->a:Ljava/lang/Throwable;

    new-instance v11, Lfh/l;

    invoke-direct {v11, v8}, Lfh/l;-><init>(Ljava/lang/Throwable;)V

    iget-object v8, v3, Lfh/h;->a:Ljava/lang/Object;

    iget-object v3, v3, Lfh/h;->b:Lfh/n;

    invoke-direct {v12, v8, v3, v11}, Lfh/h;-><init>(Ljava/lang/Object;Lfh/n;Lfh/n;)V

    goto :goto_25

    :cond_41
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_42

    new-instance v12, Lfh/h;

    check-cast v3, Lfh/h;

    sget-object v8, Lfh/m;->a:Lfh/m;

    iget-object v11, v3, Lfh/h;->a:Ljava/lang/Object;

    iget-object v3, v3, Lfh/h;->b:Lfh/n;

    invoke-direct {v12, v11, v3, v8}, Lfh/h;-><init>(Ljava/lang/Object;Lfh/n;Lfh/n;)V

    goto :goto_25

    :cond_42
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    move-object v12, v3

    check-cast v12, Lfh/h;

    :goto_25
    move-object v3, v12

    goto :goto_26

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    instance-of v8, v3, Lfh/e;

    if-nez v8, :cond_46

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_46

    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    goto :goto_26

    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_46
    :goto_26
    const/4 v8, 0x1

    if-eq v6, v5, :cond_48

    add-int/2addr v6, v8

    goto/16 :goto_24

    :cond_47
    move v8, v6

    :cond_48
    iput v8, v9, Lgs/A;->k:I

    invoke-interface {v1, v3, v9}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_49

    move-object v7, v0

    :cond_49
    :goto_27
    return-object v7

    :cond_4a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty array can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    if-eqz v1, :cond_4c

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4b

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v3, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move-object v8, v4

    check-cast v8, Lqo/v;

    if-eqz v6, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfh/d;

    sget v10, Lqo/v;->k:I

    iget-object v10, v8, Lqo/v;->c:Lfh/a;

    invoke-interface {v10, v6}, Lfh/a;->b(Lfh/d;)LRM/l;

    move-result-object v10

    new-instance v11, Lqo/t;

    invoke-direct {v11, v8, v6, v12}, Lqo/t;-><init>(Lqo/v;Lfh/d;LvM/d;)V

    new-instance v13, LRM/M;

    invoke-direct {v13, v10, v11}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;)V

    new-instance v10, Lqo/u;

    invoke-direct {v10, v8, v6, v12}, Lqo/u;-><init>(Lqo/v;Lfh/d;LvM/d;)V

    new-instance v6, LAx/i;

    const/4 v11, 0x1

    invoke-direct {v6, v13, v10, v11}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4d
    const/4 v11, 0x1

    invoke-static {v5}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [LRM/l;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LRM/l;

    iput v11, v9, Lgs/A;->k:I

    invoke-static {v1}, LRM/H;->z(LRM/m;)V

    new-instance v4, LIA/h;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v5}, LIA/h;-><init>([LRM/l;I)V

    new-instance v5, Lgs/A;

    invoke-direct {v5, v12, v8, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v1, v4, v5, v9, v3}, LSM/b;->a(LRM/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LvM/d;[LRM/l;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LwM/a;->a:LwM/a;

    if-ne v1, v2, :cond_4e

    goto :goto_29

    :cond_4e
    move-object v1, v7

    :goto_29
    if-ne v1, v2, :cond_4f

    goto :goto_2a

    :cond_4f
    move-object v1, v7

    :goto_2a
    if-ne v1, v0, :cond_50

    move-object v7, v0

    :cond_50
    :goto_2b
    return-object v7

    :pswitch_11
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    iget-object v2, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v2, Lpe/h;

    if-eqz v1, :cond_53

    const/4 v3, 0x1

    if-eq v1, v3, :cond_52

    if-ne v1, v6, :cond_51

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2f

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2c

    :cond_53
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, LSm/r;

    invoke-static {v1}, LgK/b;->G(LSm/r;)Z

    move-result v3

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_58

    new-instance v3, Lpe/c;

    invoke-direct {v3, v2, v4, v12}, Lpe/c;-><init>(Lpe/h;Ljava/lang/String;LvM/d;)V

    new-instance v5, Lpe/d;

    invoke-direct {v5, v2, v4, v1, v12}, Lpe/d;-><init>(Lpe/h;Ljava/lang/String;LSm/r;LvM/d;)V

    const/4 v1, 0x1

    iput v1, v9, Lgs/A;->k:I

    invoke-static {v3, v5, v9}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    goto :goto_30

    :cond_54
    :goto_2c
    check-cast v1, LqM/l;

    iget-object v0, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Lqe/i;

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    check-cast v1, LSm/n;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v3

    invoke-virtual {v3, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_56

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_2d

    :cond_55
    const/4 v11, 0x0

    goto :goto_2e

    :cond_56
    :goto_2d
    const/4 v11, 0x1

    :goto_2e
    sget-object v0, Lpe/h;->h:[LKM/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqe/g;

    invoke-direct {v0, v11}, Lqe/g;-><init>(Z)V

    invoke-virtual {v3, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_57

    invoke-virtual {v3, v0}, LsM/b;->addAll(Ljava/util/Collection;)Z

    :cond_57
    invoke-static {v3}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v0

    new-instance v2, LSm/n;

    iget-object v1, v1, LSm/n;->b:LSm/u;

    invoke-direct {v2, v0, v1}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    move-object v0, v2

    goto :goto_30

    :cond_58
    iput v6, v9, Lgs/A;->k:I

    invoke-static {v2, v4, v1, v9}, Lpe/h;->a(Lpe/h;Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_59

    goto :goto_30

    :cond_59
    :goto_2f
    check-cast v1, LSm/n;

    move-object v0, v1

    :goto_30
    return-object v0

    :pswitch_12
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    if-eqz v1, :cond_5b

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5a

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    check-cast v4, LQ8/d;

    iget-object v3, v4, LQ8/d;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/b;

    if-eqz v2, :cond_5c

    iget-object v2, v2, Lo9/b;->b:LRM/K0;

    if-eqz v2, :cond_5c

    const/4 v3, 0x1

    goto :goto_31

    :cond_5c
    new-instance v2, LRM/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v12}, LRM/o;-><init>(ILjava/lang/Object;)V

    :goto_31
    iput v3, v9, Lgs/A;->k:I

    invoke-static {v1, v2, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    move-object v7, v0

    :cond_5d
    :goto_32
    return-object v7

    :pswitch_13
    move v3, v13

    sget-object v11, LwM/a;->a:LwM/a;

    iget v0, v9, Lgs/A;->k:I

    if-eqz v0, :cond_5f

    if-ne v0, v3, :cond_5e

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_34

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v0, LSm/r;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_60

    const-string v1, ""

    move-object v4, v1

    :cond_60
    const/4 v1, 0x1

    iput v1, v9, Lgs/A;->k:I

    iget-object v1, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v1, LeN/t;

    invoke-static {v4}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, v1, LeN/t;->a:Ljava/lang/Object;

    check-cast v3, Lcom/bandlab/giphy/screen/GiphyApiService;

    iget-object v1, v1, LeN/t;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-eqz v2, :cond_61

    invoke-static {v0}, Lcv/g;->D(LSm/r;)Lnl/p;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v3

    move-object v3, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v7}, Lcom/bandlab/giphy/screen/GiphyApiService;->trending$default(Lcom/bandlab/giphy/screen/GiphyApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl/p;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_33

    :cond_61
    invoke-static {v0}, Lcv/g;->D(LSm/r;)Lnl/p;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v8}, Lcom/bandlab/giphy/screen/GiphyApiService;->search$default(Lcom/bandlab/giphy/screen/GiphyApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnl/p;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_33
    if-ne v0, v11, :cond_62

    goto/16 :goto_41

    :cond_62
    :goto_34
    check-cast v0, Lnl/s;

    iget-object v1, v0, Lnl/s;->a:Ljava/util/List;

    if-eqz v1, :cond_6e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_63
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl/i;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lnl/i;->a:Lnl/f;

    if-eqz v3, :cond_64

    iget-object v4, v3, Lnl/f;->a:Lnl/c;

    if-eqz v4, :cond_64

    iget-object v4, v4, Lnl/c;->a:Ljava/lang/String;

    goto :goto_36

    :cond_64
    move-object v4, v12

    :goto_36
    if-eqz v3, :cond_65

    iget-object v5, v3, Lnl/f;->b:Lnl/c;

    if-eqz v5, :cond_65

    iget-object v5, v5, Lnl/c;->a:Ljava/lang/String;

    goto :goto_37

    :cond_65
    move-object v5, v12

    :goto_37
    if-eqz v4, :cond_6d

    invoke-static {v4}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_66

    goto/16 :goto_3c

    :cond_66
    if-eqz v5, :cond_6d

    invoke-static {v5}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_67

    goto/16 :goto_3c

    :cond_67
    if-eqz v3, :cond_68

    iget-object v6, v3, Lnl/f;->a:Lnl/c;

    if-eqz v6, :cond_68

    iget-object v6, v6, Lnl/c;->b:Ljava/lang/String;

    if-eqz v6, :cond_68

    invoke-static {v6}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_68

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_38

    :cond_68
    const/4 v6, 0x0

    :goto_38
    if-lez v6, :cond_6d

    if-eqz v3, :cond_69

    iget-object v6, v3, Lnl/f;->a:Lnl/c;

    if-eqz v6, :cond_69

    iget-object v6, v6, Lnl/c;->c:Ljava/lang/String;

    if-eqz v6, :cond_69

    invoke-static {v6}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_69

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_39

    :cond_69
    const/4 v6, 0x0

    :goto_39
    if-gtz v6, :cond_6a

    goto :goto_3c

    :cond_6a
    new-instance v6, Lol/f;

    if-eqz v3, :cond_6b

    iget-object v7, v3, Lnl/f;->a:Lnl/c;

    if-eqz v7, :cond_6b

    iget-object v7, v7, Lnl/c;->b:Ljava/lang/String;

    if-eqz v7, :cond_6b

    invoke-static {v7}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_6b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3a

    :cond_6b
    const/4 v7, 0x0

    :goto_3a
    if-eqz v3, :cond_6c

    iget-object v3, v3, Lnl/f;->a:Lnl/c;

    if-eqz v3, :cond_6c

    iget-object v3, v3, Lnl/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_6c

    invoke-static {v3}, LMM/x;->q0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3b

    :cond_6c
    const/4 v3, 0x0

    :goto_3b
    invoke-direct {v6, v5, v7, v3, v4}, Lol/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_3d

    :cond_6d
    :goto_3c
    move-object v6, v12

    :goto_3d
    if-eqz v6, :cond_63

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_35

    :cond_6e
    move-object v2, v12

    :cond_6f
    new-instance v11, LSm/n;

    iget-object v0, v0, Lnl/s;->b:Lnl/m;

    if-eqz v0, :cond_73

    iget-object v1, v0, Lnl/m;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3e

    :cond_70
    const/4 v1, 0x0

    :goto_3e
    const/16 v3, 0x14

    add-int/2addr v1, v3

    new-instance v4, LSm/u;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, LSm/j;

    iget-object v0, v0, Lnl/m;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3f

    :cond_71
    const/4 v6, 0x0

    :goto_3f
    if-le v1, v6, :cond_72

    move-object v1, v12

    goto :goto_40

    :cond_72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_40
    invoke-direct {v5, v1, v12}, LSm/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3, v0, v5}, LSm/u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LSm/j;)V

    move-object v12, v4

    :cond_73
    invoke-direct {v11, v2, v12}, LSm/n;-><init>(Ljava/util/List;LSm/u;)V

    :goto_41
    return-object v11

    :pswitch_14
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    if-eqz v1, :cond_75

    const/4 v2, 0x1

    if-ne v1, v2, :cond_74

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_42

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, Lmq/o;

    instance-of v2, v1, Lmq/j;

    if-nez v2, :cond_7b

    instance-of v2, v1, Lmq/k;

    if-nez v2, :cond_7a

    instance-of v2, v1, Lmq/n;

    if-nez v2, :cond_79

    instance-of v2, v1, Lmq/i;

    if-nez v2, :cond_78

    instance-of v2, v1, Lmq/m;

    if-eqz v2, :cond_77

    check-cast v4, Lru/C;

    invoke-static {v4}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lmq/m;

    iget-object v3, v1, Lmq/m;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v9, Lgs/A;->k:I

    iget-object v4, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;

    iget-object v1, v1, Lmq/m;->b:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v1, v9}, Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/service/MySoundsCollectionsService;->addSample(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_76

    goto :goto_43

    :cond_76
    :goto_42
    check-cast v1, Llq/c;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llq/d;->Z(Llq/c;)Liq/b;

    move-result-object v0

    new-instance v1, Lmq/z;

    invoke-direct {v1, v0}, Lmq/z;-><init>(Liq/b;)V

    move-object v0, v1

    :goto_43
    return-object v0

    :cond_77
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Undo add sample is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Undo rename is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Undo delete is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Undo create is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    sget-object v0, LwM/a;->a:LwM/a;

    iget v2, v9, Lgs/A;->k:I

    if-eqz v2, :cond_7d

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7c

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v2, LRM/m;

    iget-object v3, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v3, Lsb/c;

    instance-of v5, v3, Lsb/a;

    check-cast v4, Lmb/j;

    if-eqz v5, :cond_7e

    iget-object v3, v4, Lmb/j;->d:Lmb/d;

    iget-object v3, v3, Lmb/d;->d:LEC/t;

    iget-object v3, v3, LEC/t;->c:LRM/N0;

    new-instance v4, LGf/g;

    invoke-direct {v4, v3, v1}, LGf/g;-><init>(LRM/N0;I)V

    :goto_44
    const/4 v1, 0x1

    goto :goto_45

    :cond_7e
    instance-of v1, v3, Lsb/b;

    if-eqz v1, :cond_80

    iget-object v1, v4, Lmb/j;->e:Lib/q0;

    iget-object v4, v1, Lib/q0;->t:LRM/H0;

    goto :goto_44

    :goto_45
    iput v1, v9, Lgs/A;->k:I

    invoke-static {v2, v4, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7f

    move-object v7, v0

    :cond_7f
    :goto_46
    return-object v7

    :cond_80
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    if-eqz v1, :cond_82

    const/4 v3, 0x1

    if-ne v1, v3, :cond_81

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v3, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v3, Lsb/C;

    sget-object v5, Lsb/B;->a:Lsb/B;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_83

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, LRM/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, LRM/o;-><init>(ILjava/lang/Object;)V

    :goto_47
    const/4 v2, 0x1

    goto :goto_48

    :cond_83
    instance-of v5, v3, Lsb/z;

    check-cast v4, Llb/e;

    if-eqz v5, :cond_84

    iget-object v3, v4, Llb/e;->g:Lmb/d;

    iget-object v3, v3, Lmb/d;->d:LEC/t;

    iget-object v3, v3, LEC/t;->c:LRM/N0;

    new-instance v4, LGf/g;

    invoke-direct {v4, v3, v2}, LGf/g;-><init>(LRM/N0;I)V

    move-object v3, v4

    goto :goto_47

    :cond_84
    instance-of v2, v3, Lsb/A;

    if-eqz v2, :cond_86

    iget-object v2, v4, Llb/e;->h:Lib/q0;

    iget-object v3, v2, Lib/q0;->t:LRM/H0;

    goto :goto_47

    :goto_48
    iput v2, v9, Lgs/A;->k:I

    invoke-static {v1, v3, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_85

    move-object v7, v0

    :cond_85
    :goto_49
    return-object v7

    :cond_86
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    sget-object v8, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    if-eqz v1, :cond_89

    const/4 v2, 0x1

    if-eq v1, v2, :cond_88

    if-ne v1, v6, :cond_87

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_87
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    iget-object v0, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v0, LRM/m;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto :goto_4b

    :cond_89
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, LRM/m;

    iget-object v1, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    iput-object v10, v9, Lgs/A;->l:Ljava/lang/Object;

    iput v3, v9, Lgs/A;->k:I

    move-object v0, v4

    check-cast v0, LxM/i;

    move-object v1, v2

    move-object v2, v5

    move-object v3, v11

    move-object v4, v13

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8a

    :goto_4a
    move-object v7, v8

    goto :goto_4c

    :cond_8a
    :goto_4b
    check-cast v0, LRM/l;

    iput-object v12, v9, Lgs/A;->l:Ljava/lang/Object;

    iput v6, v9, Lgs/A;->k:I

    invoke-static {v10, v0, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8b

    goto :goto_4a

    :cond_8b
    :goto_4c
    return-object v7

    :pswitch_18
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    if-eqz v1, :cond_8e

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8d

    if-ne v1, v6, :cond_8c

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_4e

    :cond_8e
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    iput v5, v9, Lgs/A;->k:I

    check-cast v4, LCz/c;

    invoke-virtual {v4, v3, v2, v9}, LCz/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8f

    :goto_4d
    move-object v7, v0

    goto :goto_4f

    :cond_8f
    :goto_4e
    check-cast v2, LRM/l;

    iput-object v12, v9, Lgs/A;->l:Ljava/lang/Object;

    iput v6, v9, Lgs/A;->k:I

    invoke-static {v1, v2, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_90

    goto :goto_4d

    :cond_90
    :goto_4f
    return-object v7

    :pswitch_19
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    if-eqz v1, :cond_92

    const/4 v2, 0x1

    if-ne v1, v2, :cond_91

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_50

    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v2, Lij/i;

    check-cast v4, Lij/w;

    iget-object v3, v4, Lij/w;->e:LoA/k;

    iget-object v3, v3, LoA/k;->i:LRM/R0;

    const/4 v5, 0x1

    iput v5, v9, Lgs/A;->k:I

    invoke-static {v1}, LRM/H;->z(LRM/m;)V

    new-instance v5, LA9/j;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v2, v4, v6}, LA9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v9}, LRM/R0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-object v7, v0

    :goto_50
    return-object v7

    :pswitch_1a
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    if-eqz v1, :cond_94

    const/4 v2, 0x1

    if-ne v1, v2, :cond_93

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_53

    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v2, Llp/v;

    check-cast v4, Lhp/w;

    iget-object v3, v4, Lhp/w;->d:LSM/p;

    const/4 v4, 0x1

    iput v4, v9, Lgs/A;->k:I

    invoke-static {v1}, LRM/H;->z(LRM/m;)V

    new-instance v4, LXn/n;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v1, v2}, LXn/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v9}, LSM/k;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_95

    goto :goto_51

    :cond_95
    move-object v1, v7

    :goto_51
    if-ne v1, v0, :cond_96

    goto :goto_52

    :cond_96
    move-object v1, v7

    :goto_52
    if-ne v1, v0, :cond_97

    move-object v7, v0

    :cond_97
    :goto_53
    return-object v7

    :pswitch_1b
    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    if-ne v1, v2, :cond_98

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_54

    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [LCC/s;

    invoke-static {v2}, LrM/m;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LCC/w;

    check-cast v4, LJ7/B;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LrM/o;->B0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "revision_group_content_field"

    invoke-direct {v3, v4, v2, v12}, LCC/w;-><init>(Ljava/lang/String;Ljava/util/List;LCC/q;)V

    const/4 v2, 0x1

    iput v2, v9, Lgs/A;->k:I

    invoke-interface {v1, v3, v9}, LRM/m;->emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9a

    move-object v7, v0

    :cond_9a
    :goto_54
    return-object v7

    :pswitch_1c
    move v2, v13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v9, Lgs/A;->k:I

    if-eqz v1, :cond_9c

    if-ne v1, v2, :cond_9b

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_57

    :cond_9b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v9, Lgs/A;->l:Ljava/lang/Object;

    check-cast v1, LRM/m;

    iget-object v2, v9, Lgs/A;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v4, Lgs/C;

    if-nez v2, :cond_9e

    invoke-virtual {v4}, Lgs/C;->v0()Z

    move-result v2

    if-eqz v2, :cond_9d

    goto :goto_55

    :cond_9d
    iget-object v2, v4, Lgs/C;->h:LRM/e1;

    const/4 v5, 0x1

    goto :goto_56

    :cond_9e
    :goto_55
    iget-object v2, v4, Lgs/C;->b:LYr/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LYr/b;->a:Landroidx/lifecycle/C;

    sget-wide v10, LYr/c;->a:J

    invoke-static {v10, v11, v2}, LMJ/b;->q0(JLOM/B;)LRM/L0;

    move-result-object v2

    new-instance v3, LXe/D;

    invoke-direct {v3, v6, v2, v4}, LXe/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgs/B;

    invoke-direct {v2, v4, v12}, Lgs/B;-><init>(Lgs/C;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    move-object v2, v4

    :goto_56
    iput v5, v9, Lgs/A;->k:I

    invoke-static {v1, v2, v9}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9f

    move-object v7, v0

    :cond_9f
    :goto_57
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
