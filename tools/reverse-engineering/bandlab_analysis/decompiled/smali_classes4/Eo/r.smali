.class public final LEo/r;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LEo/u;


# direct methods
.method public constructor <init>(LEo/u;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEo/r;->o:LEo/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LEo/r;

    iget-object v1, p0, LEo/r;->o:LEo/u;

    invoke-direct {v0, v1, p2}, LEo/r;-><init>(LEo/u;LvM/d;)V

    iput-object p1, v0, LEo/r;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEo/r;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEo/r;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEo/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v0, LEo/r;->m:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/16 v10, 0xa

    iget-object v11, v0, LEo/r;->o:LEo/u;

    if-eqz v5, :cond_5

    if-eq v5, v3, :cond_4

    if-eq v5, v1, :cond_3

    if-eq v5, v6, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-boolean v1, v0, LEo/r;->l:Z

    iget v3, v0, LEo/r;->k:I

    iget-object v4, v0, LEo/r;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, LEo/r;->n:Ljava/lang/Object;

    check-cast v5, Ln9/g;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move/from16 v22, v1

    move-object/from16 v19, v4

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, LEo/r;->k:I

    iget-object v3, v0, LEo/r;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, LEo/r;->n:Ljava/lang/Object;

    check-cast v5, Ln9/g;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v25, v3

    move v3, v1

    move-object v1, v5

    move-object/from16 v5, v25

    goto/16 :goto_b

    :cond_2
    iget-object v1, v0, LEo/r;->n:Ljava/lang/Object;

    check-cast v1, Ln9/g;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v5, v0, LEo/r;->n:Ljava/lang/Object;

    check-cast v5, LOM/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_4
    iget-object v5, v0, LEo/r;->j:Ljava/lang/Object;

    check-cast v5, Lr8/k;

    iget-object v12, v0, LEo/r;->n:Ljava/lang/Object;

    check-cast v12, LOM/B;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v5, v0, LEo/r;->n:Ljava/lang/Object;

    check-cast v5, LOM/B;

    iget-object v12, v11, LEo/u;->p:Lr8/k;

    iput-object v5, v0, LEo/r;->n:Ljava/lang/Object;

    iput-object v12, v0, LEo/r;->j:Ljava/lang/Object;

    iput v3, v0, LEo/r;->m:I

    iget-object v13, v11, LEo/u;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iget-object v13, v13, Lcom/bandlab/audio/controller/voiceTransfer/w;->d:LF5/c;

    iget-object v13, v13, LF5/c;->a:Ljava/lang/Object;

    check-cast v13, LN8/Y1;

    iget-object v13, v13, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v13}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxx/b;

    invoke-virtual {v13}, Lxx/b;->e()Lxx/r;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v13, v13, Lxx/r;->d:Ljava/util/Map;

    if-eqz v13, :cond_6

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v13

    goto :goto_0

    :cond_6
    move v13, v2

    :goto_0
    if-le v13, v3, :cond_7

    move v13, v3

    goto :goto_1

    :cond_7
    move v13, v2

    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-ne v13, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v25, v12

    move-object v12, v5

    move-object/from16 v5, v25

    :goto_2
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v14, LFo/v;

    invoke-direct {v14, v13}, LFo/v;-><init>(Z)V

    invoke-virtual {v5, v14}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v5, v11, LEo/u;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iput-object v12, v0, LEo/r;->n:Ljava/lang/Object;

    iput-object v7, v0, LEo/r;->j:Ljava/lang/Object;

    iput v1, v0, LEo/r;->m:I

    invoke-virtual {v5, v0}, Lcom/bandlab/audio/controller/voiceTransfer/w;->h(LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    return-object v4

    :cond_9
    :goto_3
    check-cast v5, Ln9/g;

    instance-of v13, v5, Ln9/f;

    if-eqz v13, :cond_15

    sget-object v13, LEo/u;->C:[LKM/k;

    invoke-virtual {v11}, LEo/u;->f()Lr8/k;

    move-result-object v13

    move-object v14, v5

    check-cast v14, Ln9/f;

    iget-object v14, v14, Ln9/f;->a:Ljava/util/ArrayList;

    invoke-static {v14, v10}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-static {v15}, LrM/E;->h0(I)I

    move-result v15

    const/16 v8, 0x10

    if-ge v15, v8, :cond_a

    move v15, v8

    :cond_a
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln9/e;

    iget-object v9, v15, Ln9/e;->a:Ljava/lang/String;

    new-instance v10, LFo/f;

    invoke-direct {v10, v9}, LFo/f;-><init>(Ljava/lang/String;)V

    new-instance v9, LEo/f;

    sget-object v3, LrM/y;->a:LrM/y;

    iget-object v15, v15, Ln9/e;->f:Ljava/lang/String;

    invoke-direct {v9, v15, v3}, LEo/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v9, 0x4

    const/16 v10, 0xa

    goto :goto_4

    :cond_b
    invoke-virtual {v13, v8}, Lr8/k;->a(Ljava/lang/Object;)V

    new-instance v3, LEo/o;

    move-object v8, v5

    check-cast v8, Ln9/f;

    invoke-direct {v3, v8, v11, v7}, LEo/o;-><init>(Ln9/f;LEo/u;LvM/d;)V

    invoke-static {v12, v7, v3, v6}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v3

    new-instance v9, LEo/q;

    invoke-direct {v9, v8, v11, v7}, LEo/q;-><init>(Ln9/f;LEo/u;LvM/d;)V

    invoke-static {v12, v7, v9, v6}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object v8

    new-array v1, v1, [LOM/G;

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object v8, v1, v3

    iput-object v5, v0, LEo/r;->n:Ljava/lang/Object;

    iput v6, v0, LEo/r;->m:I

    invoke-static {v1, v0}, LOM/D;->j([LOM/G;LxM/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_c
    move-object v1, v5

    :goto_5
    move-object v3, v1

    check-cast v3, Ln9/f;

    iget-object v3, v3, Ln9/f;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v2

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_e

    check-cast v8, Ln9/e;

    new-instance v9, LFo/A;

    iget-object v12, v8, Ln9/e;->a:Ljava/lang/String;

    if-nez v6, :cond_d

    const/16 v24, 0x1

    goto :goto_7

    :cond_d
    move/from16 v24, v2

    :goto_7
    iget-object v6, v8, Ln9/e;->b:Ljava/lang/String;

    iget-object v13, v8, Ln9/e;->c:Ljava/lang/String;

    iget-object v8, v8, Ln9/e;->g:Ljava/lang/String;

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v24}, LFo/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_6

    :cond_e
    invoke-static {}, LrM/p;->e0()V

    throw v7

    :cond_f
    sget-object v3, Ln9/q;->a:Ljava/util/ArrayList;

    sget-object v6, Ln9/j;->Companion:Ln9/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ln9/j;

    invoke-direct {v6, v2}, Ln9/j;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v6, v11, LEo/u;->o:Lcom/bandlab/audio/controller/voiceTransfer/w;

    iput-object v1, v0, LEo/r;->n:Ljava/lang/Object;

    iput-object v5, v0, LEo/r;->j:Ljava/lang/Object;

    iput v3, v0, LEo/r;->k:I

    const/4 v7, 0x4

    iput v7, v0, LEo/r;->m:I

    iget-object v6, v6, Lcom/bandlab/audio/controller/voiceTransfer/w;->d:LF5/c;

    iget-object v6, v6, LF5/c;->a:Ljava/lang/Object;

    check-cast v6, LN8/Y1;

    iget-object v6, v6, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxx/b;

    invoke-virtual {v6}, Lxx/b;->e()Lxx/r;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v6, v6, Lxx/r;->d:Ljava/util/Map;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    :goto_8
    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    move v6, v2

    goto :goto_8

    :goto_9
    if-le v6, v7, :cond_11

    goto :goto_a

    :cond_11
    move v7, v2

    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-ne v6, v4, :cond_12

    return-object v4

    :cond_12
    :goto_b
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v11, LEo/u;->q:LIw/n;

    iput-object v1, v0, LEo/r;->n:Ljava/lang/Object;

    iput-object v5, v0, LEo/r;->j:Ljava/lang/Object;

    iput v3, v0, LEo/r;->k:I

    iput-boolean v6, v0, LEo/r;->l:Z

    const/4 v8, 0x5

    iput v8, v0, LEo/r;->m:I

    invoke-virtual {v7, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_13

    return-object v4

    :cond_13
    move-object/from16 v19, v5

    move/from16 v22, v6

    move-object v5, v1

    :goto_c
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v1, Ln9/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v21

    check-cast v5, Ln9/f;

    iget-object v1, v5, Ln9/f;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9/e;

    new-instance v6, LFo/F;

    iget-object v13, v5, Ln9/e;->a:Ljava/lang/String;

    iget-object v14, v5, Ln9/e;->b:Ljava/lang/String;

    iget-object v7, v5, Ln9/e;->e:Ljava/util/List;

    iget-object v15, v5, Ln9/e;->d:Ljava/lang/String;

    iget-object v5, v5, Ln9/e;->c:Ljava/lang/String;

    move-object v12, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LFo/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    new-instance v1, LFo/G;

    invoke-direct {v1, v4, v2}, LFo/G;-><init>(Ljava/util/List;Z)V

    new-instance v4, LFo/H;

    move-object/from16 v18, v4

    move/from16 v20, v3

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v24}, LFo/H;-><init>(Ljava/util/List;IIZZLFo/G;)V

    iget-object v1, v11, LEo/u;->p:Lr8/k;

    invoke-virtual {v1, v4}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-static {v4}, LEo/u;->e(LFo/H;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LEo/u;->i(I)I

    move-result v3

    invoke-virtual {v11, v3, v1, v2}, LEo/u;->g(ILjava/lang/String;Z)V

    iget-object v1, v11, LEo/u;->j:LlC/f;

    iget-object v3, v11, LEo/u;->a:Landroidx/lifecycle/A;

    iget-object v4, v11, LEo/u;->y:LlC/b;

    invoke-static {v1, v4, v3}, LlC/f;->a(LlC/f;LlC/d;Landroidx/lifecycle/A;)V

    iput-boolean v2, v11, LEo/u;->z:Z

    goto :goto_e

    :cond_15
    instance-of v1, v5, Ln9/d;

    if-eqz v1, :cond_16

    iget-object v1, v11, LEo/u;->p:Lr8/k;

    new-instance v2, LFo/s;

    check-cast v5, Ln9/d;

    iget-object v3, v5, Ln9/d;->a:Lwh/t;

    iget-boolean v4, v5, Ln9/d;->b:Z

    invoke-direct {v2, v3, v4}, LFo/s;-><init>(Lwh/t;Z)V

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    :goto_e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
