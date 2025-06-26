.class public final Lim/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lim/q;


# direct methods
.method public constructor <init>(Lim/q;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lim/n;->l:Lim/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lim/n;

    iget-object v0, p0, Lim/n;->l:Lim/q;

    invoke-direct {p1, v0, p2}, Lim/n;-><init>(Lim/q;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lim/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lim/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lim/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lim/n;->k:I

    sget-object v3, LrM/x;->a:LrM/x;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lim/n;->l:Lim/q;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lim/n;->j:Ljava/lang/Object;

    check-cast v1, Lrz/S;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_f

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lim/n;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v5, p1

    goto :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, LqM/o;

    iget-object v2, v2, LqM/o;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v7, Lim/q;->a:Lsz/w;

    iput v6, v0, Lim/n;->k:I

    invoke-virtual {v2, v0}, Lsz/w;->p(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    invoke-static {v2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    check-cast v2, Ljava/util/List;

    iget-object v6, v7, Lim/q;->f:Ljava/util/List;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lrz/v;

    iget-object v9, v9, Lrz/v;->g:Ljava/lang/String;

    iget-object v10, v7, Lim/q;->f:Ljava/util/List;

    invoke-static {v10, v9}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_3
    :try_start_1
    iget-object v6, v7, Lim/q;->a:Lsz/w;

    iput-object v2, v0, Lim/n;->j:Ljava/lang/Object;

    iput v5, v0, Lim/n;->k:I

    invoke-virtual {v6, v0}, Lsz/w;->j(LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast v5, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v2

    move-object v10, v5

    goto :goto_5

    :catch_0
    move-object v9, v2

    move-object v10, v3

    :goto_5
    iget-object v2, v7, Lim/q;->l:Lem/m;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v10, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrz/y;

    iget-object v11, v11, Lrz/y;->b:Ljava/util/List;

    if-nez v11, :cond_a

    move-object v11, v3

    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrz/L;

    iget-object v15, v13, Lrz/L;->a:Ljava/net/URL;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    goto :goto_8

    :cond_b
    const/16 v17, 0x0

    :goto_8
    iget-object v15, v13, Lrz/L;->b:Ljava/lang/String;

    if-nez v15, :cond_c

    move-object/from16 v23, v3

    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_c
    const-string v16, ""

    iget-object v4, v13, Lrz/L;->c:Ljava/lang/String;

    if-nez v4, :cond_d

    move-object/from16 v19, v16

    goto :goto_a

    :cond_d
    move-object/from16 v19, v4

    :goto_a
    iget-object v4, v13, Lrz/L;->d:Ljava/util/List;

    if-eqz v4, :cond_11

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v23, v3

    invoke-static {v4, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrz/c0;

    iget-object v6, v4, Lrz/c0;->a:Ljava/lang/String;

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    iget-object v4, v4, Lrz/c0;->b:Ljava/lang/String;

    if-nez v4, :cond_f

    move-object/from16 v28, v16

    goto :goto_c

    :cond_f
    move-object/from16 v28, v4

    :goto_c
    new-instance v4, Lca/r;

    const/16 v26, 0x0

    const/16 v25, 0x9

    const/16 v30, 0x0

    move-object/from16 v24, v4

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v30}, Lca/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto :goto_b

    :cond_10
    move-object/from16 v20, v14

    goto :goto_d

    :cond_11
    move-object/from16 v23, v3

    const/16 v20, 0x0

    :goto_d
    new-instance v3, Lca/r;

    iget-object v4, v13, Lrz/L;->b:Ljava/lang/String;

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v15

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v22}, Lca/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    if-eqz v3, :cond_12

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v3, v23

    const/4 v4, 0x3

    const/16 v6, 0xa

    goto/16 :goto_7

    :cond_13
    move-object/from16 v23, v3

    new-instance v3, Lca/s;

    invoke-direct {v3, v12}, Lca/s;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v23

    const/4 v4, 0x3

    const/16 v6, 0xa

    goto/16 :goto_6

    :cond_14
    iput-object v5, v2, Lem/m;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lem/m;->b()V

    new-instance v2, Lrz/S;

    iget-object v3, v7, Lim/q;->b:Lgc/z2;

    iget-object v3, v3, Lgc/z2;->a:Lgc/x1;

    iget-object v4, v3, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v4, LOi/h;

    iget-object v5, v4, LOi/h;->b:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lca/q;

    iget-object v4, v4, LOi/h;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lca/g;

    iget-object v3, v3, Lgc/x1;->b:Lgc/D;

    iget-object v3, v3, Lgc/D;->R2:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lsz/w;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lrz/S;-><init>(Ljava/util/List;Ljava/util/List;Lca/q;Lca/g;Lsz/w;)V

    iget-object v3, v7, Lim/q;->e:Lca/e;

    if-nez v3, :cond_15

    sget-object v3, Lca/e;->Companion:Lca/d;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lca/d;->a(Lca/d;Ljava/util/HashMap;I)Lca/e;

    move-result-object v3

    :cond_15
    iget-object v4, v7, Lim/q;->d:Lrz/B;

    iget-object v5, v7, Lim/q;->c:Ljava/lang/String;

    iput-object v2, v0, Lim/n;->j:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lim/n;->k:I

    invoke-virtual {v2, v3, v5, v4, v0}, Lrz/S;->a(Lca/e;Ljava/lang/String;Lrz/B;LxM/c;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v1, :cond_16

    return-object v1

    :cond_16
    move-object v1, v2

    :goto_f
    check-cast v3, Lrz/k;

    iget-object v2, v7, Lim/q;->h:LRM/e1;

    invoke-virtual {v2, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iput-object v1, v7, Lim/q;->k:Lrz/S;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
