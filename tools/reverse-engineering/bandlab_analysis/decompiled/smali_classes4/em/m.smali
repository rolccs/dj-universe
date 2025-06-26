.class public final Lem/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:Lem/i;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Lca/e;

.field public final f:LRM/e1;

.field public final g:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final h:LRM/R0;

.field public final i:LRM/R0;


# direct methods
.method public constructor <init>(LAx/f;LRM/e1;Lem/n;Landroidx/lifecycle/A;Lem/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lem/m;->a:LRM/e1;

    iput-object p5, p0, Lem/m;->b:Lem/i;

    sget-object p2, LrM/x;->a:LrM/x;

    iput-object p2, p0, Lem/m;->c:Ljava/lang/Object;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lem/m;->d:Ljava/util/ArrayList;

    sget-object p3, Lca/e;->Companion:Lca/d;

    const/4 p5, 0x0

    const/16 v0, 0xf

    invoke-static {p3, p5, v0}, Lca/d;->a(Lca/d;Ljava/util/HashMap;I)Lca/e;

    move-result-object p3

    iput-object p3, p0, Lem/m;->e:Lca/e;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lem/m;->f:LRM/e1;

    invoke-static {p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p2

    iput-object p2, p0, Lem/m;->g:Lcom/bandlab/listmanager/pagination/impl/o;

    sget-object p2, LQM/c;->b:LQM/c;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, LRM/H;->a(IILQM/c;)LRM/R0;

    move-result-object p2

    iput-object p2, p0, Lem/m;->h:LRM/R0;

    iput-object p2, p0, Lem/m;->i:LRM/R0;

    new-instance p2, Lem/l;

    invoke-direct {p2, p0, p5}, Lem/l;-><init>(Lem/m;LvM/d;)V

    new-instance p3, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p3, p1, p2, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lca/s;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lem/m;->e:Lca/e;

    iget-object v4, v2, Lca/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lca/r;

    iget-object v8, v3, Lca/e;->a:Ljava/util/Map;

    if-eqz v8, :cond_1

    iget-object v7, v7, Lca/r;->b:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lca/b;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    sget-object v8, Lca/b;->b:Lca/b;

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lca/r;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lca/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lca/r;

    iget-object v8, v3, Lca/e;->a:Ljava/util/Map;

    if-eqz v8, :cond_5

    iget-object v7, v7, Lca/r;->b:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lca/b;

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    sget-object v8, Lca/b;->d:Lca/b;

    if-eq v7, v8, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_1d

    check-cast v8, Lca/r;

    iget-object v10, v3, Lca/e;->a:Ljava/util/Map;

    if-eqz v10, :cond_7

    iget-object v11, v8, Lca/r;->b:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lca/b;

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    sget-object v11, Lca/b;->b:Lca/b;

    if-ne v10, v11, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    iget-object v11, v8, Lca/r;->d:Ljava/util/ArrayList;

    sget-object v24, LrM/x;->a:LrM/x;

    if-nez v11, :cond_9

    move-object/from16 v11, v24

    :cond_9
    new-instance v15, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lca/r;

    iget-object v13, v13, Lca/r;->b:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    iget-object v11, v8, Lca/r;->d:Ljava/util/ArrayList;

    if-nez v11, :cond_b

    move-object/from16 v13, v24

    goto :goto_9

    :cond_b
    move-object v13, v11

    :goto_9
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    iget-object v5, v3, Lca/e;->a:Ljava/util/Map;

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v6, v14

    check-cast v6, Lca/r;

    if-eqz v5, :cond_d

    iget-object v6, v6, Lca/r;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lca/b;

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    sget-object v12, Lca/b;->b:Lca/b;

    if-ne v6, v12, :cond_c

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    move-object v6, v14

    check-cast v6, Lca/r;

    if-eqz v5, :cond_f

    iget-object v12, v8, Lca/r;->b:Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lca/b;

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    :goto_c
    sget-object v13, Lca/b;->d:Lca/b;

    if-eq v12, v13, :cond_13

    new-instance v12, Lem/b;

    if-nez v7, :cond_10

    const/16 v17, 0x1

    goto :goto_d

    :cond_10
    const/16 v17, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ne v7, v13, :cond_11

    const/16 v18, 0x1

    goto :goto_e

    :cond_11
    const/16 v18, 0x0

    :goto_e
    if-eqz v6, :cond_12

    const/16 v21, 0x1

    goto :goto_f

    :cond_12
    const/16 v21, 0x0

    :goto_f
    iget-object v7, v8, Lca/r;->e:Ljava/lang/String;

    iget-object v14, v8, Lca/r;->f:Ljava/lang/String;

    iget-object v13, v8, Lca/r;->b:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v8, Lca/r;->c:Ljava/lang/String;

    iget-object v8, v8, Lca/r;->a:Ljava/lang/String;

    move-object/from16 v16, v13

    move-object v13, v12

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 v26, v15

    move-object v15, v2

    move-object/from16 v16, v8

    move/from16 v19, v10

    move-object/from16 v20, v26

    move-object/from16 v22, v7

    invoke-direct/range {v13 .. v23}, Lem/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lem/m;->c(Lem/h;)Lem/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    move-object/from16 v25, v2

    move-object/from16 v26, v15

    :goto_10
    if-eqz v10, :cond_14

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    :goto_11
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_15
    if-eqz v6, :cond_16

    new-instance v2, Lem/g;

    iget-object v5, v6, Lca/r;->e:Ljava/lang/String;

    iget-object v7, v6, Lca/r;->f:Ljava/lang/String;

    iget-object v13, v6, Lca/r;->b:Ljava/lang/String;

    iget-object v14, v6, Lca/r;->c:Ljava/lang/String;

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v12, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v18}, Lem/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lem/m;->c(Lem/h;)Lem/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    if-nez v11, :cond_17

    goto :goto_12

    :cond_17
    move-object/from16 v24, v11

    :goto_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lca/r;

    if-eqz v5, :cond_19

    iget-object v8, v8, Lca/r;->b:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lca/b;

    goto :goto_14

    :cond_19
    const/4 v8, 0x0

    :goto_14
    sget-object v10, Lca/b;->d:Lca/b;

    if-eq v8, v10, :cond_18

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_1c

    check-cast v7, Lca/r;

    new-instance v15, Lem/g;

    iget-object v11, v7, Lca/r;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ne v6, v10, :cond_1b

    move/from16 v14, v17

    goto :goto_16

    :cond_1b
    const/4 v14, 0x0

    :goto_16
    iget-object v6, v7, Lca/r;->e:Ljava/lang/String;

    iget-object v13, v7, Lca/r;->f:Ljava/lang/String;

    iget-object v12, v7, Lca/r;->c:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v10, v15

    move-object/from16 v16, v13

    move v13, v7

    move-object v7, v15

    move-object v15, v6

    invoke-direct/range {v10 .. v16}, Lem/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lem/m;->c(Lem/h;)Lem/k;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_15

    :cond_1c
    invoke-static {}, LrM/p;->e0()V

    const/4 v2, 0x0

    throw v2

    :goto_17
    move v7, v9

    move-object/from16 v2, v25

    goto/16 :goto_5

    :cond_1d
    const/4 v2, 0x0

    invoke-static {}, LrM/p;->e0()V

    throw v2

    :cond_1e
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lem/m;->e:Lca/e;

    iget-object v0, v0, Lca/e;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, LrM/y;->a:LrM/y;

    :cond_0
    invoke-static {v0}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lem/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lem/m;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/s;

    iget-object v2, v2, Lca/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/r;

    iget-object v4, v3, Lca/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lca/b;->d:Lca/b;

    if-eq v4, v5, :cond_3

    sget-object v4, Lca/b;->c:Lca/b;

    iget-object v5, v3, Lca/r;->b:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v3, Lca/r;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/r;

    iget-object v5, v4, Lca/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lca/b;->d:Lca/b;

    if-eq v5, v6, :cond_4

    sget-object v5, Lca/b;->c:Lca/b;

    iget-object v4, v4, Lca/r;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lem/m;->e:Lca/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/O0;->F(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lem/m;->e:Lca/e;

    iget-object v3, v2, Lca/e;->d:Lca/b;

    sget-object v4, Lca/b;->d:Lca/b;

    if-ne v3, v4, :cond_6

    move-object v3, v4

    goto :goto_1

    :cond_6
    sget-object v3, Lca/b;->c:Lca/b;

    :goto_1
    iget-object v5, v2, Lca/e;->c:Lca/b;

    if-ne v5, v4, :cond_7

    move-object v5, v4

    goto :goto_2

    :cond_7
    sget-object v5, Lca/b;->c:Lca/b;

    :goto_2
    iget-object v2, v2, Lca/e;->b:Lca/b;

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Lca/b;->c:Lca/b;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lca/e;

    invoke-direct {v1, v0, v4, v5, v3}, Lca/e;-><init>(Ljava/util/Map;Lca/b;Lca/b;Lca/b;)V

    iget-object v0, p0, Lem/m;->a:LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lem/h;)Lem/k;
    .locals 10

    new-instance v0, Lem/k;

    new-instance v9, Lbz/j;

    const-class v4, Lem/m;

    const-string v5, "onFilterClick"

    const/4 v2, 0x1

    const-string v6, "onFilterClick(Lcom/bandlab/instruments/browser/filter/Filter;)V"

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lbz/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v9}, Lem/k;-><init>(Lem/h;Lbz/j;)V

    return-object v0
.end method
