.class public final Lub/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:Lub/M;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:LO8/A;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLub/M;ZZLO8/A;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lub/o;->k:Ljava/util/List;

    iput-boolean p2, p0, Lub/o;->l:Z

    iput-object p3, p0, Lub/o;->m:Lub/M;

    iput-boolean p4, p0, Lub/o;->n:Z

    iput-boolean p5, p0, Lub/o;->o:Z

    iput-object p6, p0, Lub/o;->p:LO8/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance v8, Lub/o;

    iget-boolean v5, p0, Lub/o;->o:Z

    iget-object v6, p0, Lub/o;->p:LO8/A;

    iget-object v1, p0, Lub/o;->k:Ljava/util/List;

    iget-boolean v2, p0, Lub/o;->l:Z

    iget-object v3, p0, Lub/o;->m:Lub/M;

    iget-boolean v4, p0, Lub/o;->n:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lub/o;-><init>(Ljava/util/List;ZLub/M;ZZLO8/A;LvM/d;)V

    iput-object p1, v8, Lub/o;->j:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lub/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lub/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lub/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lub/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v0, Lub/o;->j:Ljava/lang/Object;

    check-cast v1, Lub/b;

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AB:: prepare ready state"

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lub/b;->a()LO8/v;

    move-result-object v11

    sget-object v19, LqM/B;->a:LqM/B;

    if-nez v11, :cond_0

    return-object v19

    :cond_0
    iget-object v2, v0, Lub/o;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-boolean v5, v0, Lub/o;->o:Z

    iget-boolean v6, v0, Lub/o;->n:Z

    iget-boolean v7, v0, Lub/o;->l:Z

    iget-object v15, v0, Lub/o;->m:Lub/M;

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub/a;

    sget-object v12, LO8/z;->a:LO8/z;

    iget-object v13, v0, Lub/o;->p:LO8/A;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v4, Lub/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v12, LO8/x;->a:LO8/x;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v4, Lub/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v12, LO8/y;->a:LO8/y;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v4, Lub/a;->c:Ljava/lang/String;

    :goto_1
    iget-object v13, v1, Lub/b;->k:Ljava/util/HashSet;

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lub/b;->c:Lwx/h;

    iget-object v13, v13, Lwx/h;->j:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-static {v12, v14}, Lcr/b;->H(Ljava/lang/String;Z)Lwx/i;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v12}, Lub/M;->e(Lub/M;Ljava/lang/String;)LwF/j;

    move-result-object v13

    new-instance v14, LO8/p;

    invoke-direct {v14, v12, v13}, LO8/p;-><init>(Ljava/lang/String;LwF/j;)V

    if-eqz v7, :cond_4

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lub/a;->b:Ljava/lang/String;

    invoke-static {v15, v5}, Lub/M;->a(Lub/M;Ljava/lang/String;)V

    iget-object v4, v4, Lub/a;->c:Ljava/lang/String;

    invoke-static {v15, v4}, Lub/M;->a(Lub/M;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lub/a;->a:Ljava/lang/String;

    invoke-static {v15, v5}, Lub/M;->a(Lub/M;Ljava/lang/String;)V

    iget-object v4, v4, Lub/a;->c:Ljava/lang/String;

    invoke-static {v15, v4}, Lub/M;->a(Lub/M;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_1

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lub/a;->a:Ljava/lang/String;

    invoke-static {v15, v5}, Lub/M;->a(Lub/M;Ljava/lang/String;)V

    iget-object v4, v4, Lub/a;->b:Ljava/lang/String;

    invoke-static {v15, v4}, Lub/M;->a(Lub/M;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    iget-object v14, v1, Lub/b;->a:LRM/e1;

    const/4 v13, 0x0

    iget-object v12, v11, LO8/v;->d:LO8/t;

    iget-object v4, v11, LO8/v;->c:LO8/t;

    iget-object v3, v11, LO8/v;->b:LO8/t;

    if-eqz v7, :cond_9

    invoke-static {v2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub/a;

    iget-object v8, v2, Lub/a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, v0, Lub/o;->m:Lub/M;

    const/4 v7, 0x5

    move-object v10, v3

    move-object v3, v1

    move-object/from16 p1, v4

    move-object v4, v5

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Lub/M;->n(Lub/M;Lub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v10

    move-object v3, v9

    move-object v4, v8

    invoke-static/range {v2 .. v7}, LO8/t;->a(LO8/t;Ljava/util/List;Ljava/lang/String;ZLSB/a;I)LO8/t;

    move-result-object v2

    iget-object v3, v1, Lub/b;->j:LO8/v;

    if-eqz v3, :cond_8

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xfd

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    invoke-static/range {v20 .. v27}, LO8/v;->a(LO8/v;LO8/u;LO8/t;LO8/t;LO8/t;ZZI)LO8/v;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v13

    :goto_2
    iput-object v3, v1, Lub/b;->j:LO8/v;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0xfd

    move-object v9, v12

    move-object v12, v1

    move-object v7, v13

    move-object v13, v2

    move-object v1, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    invoke-static/range {v11 .. v18}, LO8/v;->a(LO8/v;LO8/u;LO8/t;LO8/t;LO8/t;ZZI)LO8/v;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object v8, v3

    move-object/from16 v28, v10

    goto/16 :goto_6

    :cond_9
    move-object/from16 p1, v4

    move-object v9, v12

    move-object v7, v13

    move-object/from16 v29, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v29

    if-eqz v6, :cond_b

    invoke-static {v2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub/a;

    iget-object v10, v2, Lub/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, v0, Lub/o;->m:Lub/M;

    const/4 v12, 0x6

    move-object v13, v3

    move-object v3, v1

    move-object v4, v10

    move v7, v12

    invoke-static/range {v2 .. v7}, Lub/M;->n(Lub/M;Lub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v2, 0x8

    move-object/from16 v3, p1

    move-object v4, v8

    move-object v5, v10

    move v8, v2

    invoke-static/range {v3 .. v8}, LO8/t;->a(LO8/t;Ljava/util/List;Ljava/lang/String;ZLSB/a;I)LO8/t;

    move-result-object v2

    iget-object v3, v1, Lub/b;->j:LO8/v;

    if-eqz v3, :cond_a

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xfb

    move-object/from16 v20, v3

    move-object/from16 v23, v2

    invoke-static/range {v20 .. v27}, LO8/v;->a(LO8/v;LO8/u;LO8/t;LO8/t;LO8/t;ZZI)LO8/v;

    move-result-object v3

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    iput-object v3, v1, Lub/b;->j:LO8/v;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v18, 0xfb

    move-object v8, v13

    move-object v13, v1

    move-object v7, v14

    move-object v14, v2

    move-object v6, v15

    move-object v15, v3

    invoke-static/range {v11 .. v18}, LO8/v;->a(LO8/v;LO8/u;LO8/t;LO8/t;LO8/t;ZZI)LO8/v;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v28, v7

    goto/16 :goto_6

    :cond_b
    move-object v8, v3

    move-object v6, v15

    move-object v15, v7

    move-object v7, v14

    if-eqz v5, :cond_d

    invoke-static {v2}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub/a;

    iget-object v12, v2, Lub/a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, v0, Lub/o;->m:Lub/M;

    const/4 v13, 0x3

    move-object v3, v1

    move-object v14, v6

    move-object v6, v12

    move-object/from16 v28, v7

    move v7, v13

    invoke-static/range {v2 .. v7}, Lub/M;->n(Lub/M;Lub/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v12

    invoke-static/range {v2 .. v7}, LO8/t;->a(LO8/t;Ljava/util/List;Ljava/lang/String;ZLSB/a;I)LO8/t;

    move-result-object v2

    iget-object v3, v1, Lub/b;->j:LO8/v;

    if-eqz v3, :cond_c

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xf7

    move-object/from16 v20, v3

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v27}, LO8/v;->a(LO8/v;LO8/u;LO8/t;LO8/t;LO8/t;ZZI)LO8/v;

    move-result-object v13

    goto :goto_4

    :cond_c
    move-object v13, v15

    :goto_4
    iput-object v13, v1, Lub/b;->j:LO8/v;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v18, 0xf7

    move-object v3, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v2

    invoke-static/range {v11 .. v18}, LO8/v;->a(LO8/v;LO8/u;LO8/t;LO8/t;LO8/t;ZZI)LO8/v;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v1, p1

    goto :goto_6

    :cond_d
    move-object/from16 v28, v7

    goto :goto_5

    :goto_6
    iget-boolean v1, v1, LO8/t;->c:Z

    if-eqz v1, :cond_e

    move-object/from16 v1, v28

    iget-boolean v1, v1, LO8/t;->c:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v9, LO8/t;->c:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lub/M;->v(F)V

    :cond_e
    return-object v19
.end method
