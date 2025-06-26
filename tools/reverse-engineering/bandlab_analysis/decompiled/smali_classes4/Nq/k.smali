.class public final LNq/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LHq/c;

.field public k:I

.field public final synthetic l:LNq/n;


# direct methods
.method public constructor <init>(LNq/n;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNq/k;->l:LNq/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LNq/k;

    iget-object v0, p0, LNq/k;->l:LNq/n;

    invoke-direct {p1, v0, p2}, LNq/k;-><init>(LNq/n;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LNq/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LNq/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LNq/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNq/k;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "<this>"

    const/4 v7, 0x1

    iget-object v8, v0, LNq/k;->l:LNq/n;

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LNq/k;->j:LHq/c;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    check-cast v9, LqM/o;

    iget-object v9, v9, LqM/o;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v8, LNq/n;->e:LKf/D;

    invoke-virtual {v2}, LKf/D;->o()LMq/c;

    move-result-object v2

    iget-object v9, v8, LNq/n;->k:LRM/M0;

    iget-object v9, v9, LRM/M0;->a:LRM/K0;

    invoke-interface {v9}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LPq/o;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LMq/c;->a:LRp/e;

    const-string v10, "originalSample"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, LPq/o;->a:LPq/k;

    iget-object v10, v10, LPq/k;->b:Ljava/util/Set;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v2, LRp/e;->b:Ljava/util/List;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    move-object v13, v10

    goto :goto_0

    :cond_3
    move-object v13, v3

    :goto_0
    sget-object v10, LPq/g;->INSTANCE:LPq/g;

    iget-object v11, v9, LPq/o;->b:LPq/i;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v14, v2, LRp/e;->d:LRp/o;

    if-eqz v12, :cond_5

    instance-of v12, v14, LRp/j;

    if-nez v12, :cond_4

    :goto_1
    move v15, v7

    goto :goto_2

    :cond_4
    move v15, v5

    goto :goto_2

    :cond_5
    sget-object v12, LPq/h;->INSTANCE:LPq/h;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    instance-of v12, v14, LRp/n;

    if-nez v12, :cond_4

    goto :goto_1

    :goto_2
    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v9, LPq/o;->g:LPq/l;

    iget-object v12, v12, LPq/l;->b:Lkp/F;

    if-eqz v10, :cond_6

    new-instance v10, LRp/j;

    iget-object v11, v9, LPq/o;->l:Ljava/lang/Integer;

    invoke-direct {v10, v12, v11}, LRp/j;-><init>(Lkp/F;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_6
    sget-object v10, LPq/h;->INSTANCE:LPq/h;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    new-instance v10, LRp/n;

    invoke-direct {v10, v12}, LRp/n;-><init>(Lkp/F;)V

    :goto_3
    move-object v11, v10

    check-cast v11, LRp/o;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v3

    :goto_4
    check-cast v10, LRp/o;

    iget-object v11, v9, LPq/o;->c:LPq/k;

    iget-object v11, v11, LPq/k;->b:Ljava/util/Set;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, LrM/o;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget-object v12, v2, LRp/e;->e:Ljava/util/List;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    move-object/from16 v16, v11

    goto :goto_5

    :cond_8
    move-object/from16 v16, v3

    :goto_5
    iget-object v11, v9, LPq/o;->f:LPq/l;

    iget-object v12, v2, LRp/e;->g:Lkp/F;

    iget-object v11, v11, LPq/l;->b:Lkp/F;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    move-object/from16 v17, v11

    goto :goto_6

    :cond_9
    move-object/from16 v17, v3

    :goto_6
    iget-object v11, v9, LPq/o;->h:Ler/c;

    iget-object v11, v11, Ler/c;->a:Ljava/lang/String;

    iget-object v2, v2, LRp/e;->h:Ljava/lang/String;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v18, v11

    goto :goto_7

    :cond_a
    move-object/from16 v18, v3

    :goto_7
    new-instance v2, LHq/c;

    iget-object v9, v9, LPq/o;->d:Ljava/lang/String;

    move-object v12, v2

    move v14, v15

    move-object v15, v10

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v19}, LHq/c;-><init>(Ljava/util/List;ZLRp/o;Ljava/util/List;Lkp/F;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, LNq/k;->j:LHq/c;

    iput v7, v0, LNq/k;->k:I

    iget-object v9, v8, LNq/n;->h:LFq/b;

    check-cast v9, LLq/g;

    invoke-virtual {v9, v2, v0}, LLq/g;->b(LHq/c;LxM/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_b

    return-object v1

    :cond_b
    :goto_8
    instance-of v10, v9, LqM/n;

    if-nez v10, :cond_13

    move-object v10, v9

    check-cast v10, LqM/B;

    iget-object v10, v8, LNq/n;->i:LRM/e1;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v3, v11}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LHq/c;->c:LRp/o;

    instance-of v10, v6, LRp/j;

    if-eqz v10, :cond_c

    move-object v10, v6

    check-cast v10, LRp/j;

    iget-object v10, v10, LRp/j;->b:Ljava/lang/Integer;

    if-eqz v10, :cond_c

    move/from16 v18, v7

    goto :goto_9

    :cond_c
    move/from16 v18, v5

    :goto_9
    iget-object v10, v2, LHq/c;->a:Ljava/util/List;

    if-eqz v10, :cond_d

    move/from16 v17, v7

    goto :goto_a

    :cond_d
    move/from16 v17, v5

    :goto_a
    iget-object v10, v2, LHq/c;->d:Ljava/util/List;

    if-eqz v10, :cond_e

    move/from16 v16, v7

    goto :goto_b

    :cond_e
    move/from16 v16, v5

    :goto_b
    iget-object v10, v2, LHq/c;->e:Lkp/F;

    if-eqz v10, :cond_f

    move v15, v7

    goto :goto_c

    :cond_f
    move v15, v5

    :goto_c
    if-eqz v6, :cond_10

    invoke-interface {v6}, LRp/o;->a()Lkp/F;

    move-result-object v6

    goto :goto_d

    :cond_10
    move-object v6, v3

    :goto_d
    if-eqz v6, :cond_11

    move/from16 v19, v7

    goto :goto_e

    :cond_11
    move/from16 v19, v5

    :goto_e
    iget-object v6, v2, LHq/c;->f:Ljava/lang/String;

    if-eqz v6, :cond_12

    move v13, v7

    goto :goto_f

    :cond_12
    move v13, v5

    :goto_f
    new-instance v5, Ldr/a;

    iget-object v12, v2, LHq/c;->g:Ljava/lang/String;

    iget-boolean v14, v2, LHq/c;->b:Z

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Ldr/a;-><init>(Ljava/lang/String;ZZZZZZZ)V

    iget-object v2, v8, LNq/n;->g:LYq/s;

    iget-object v2, v2, LYq/s;->d:LCf/i;

    new-instance v6, Ldr/b;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Ldr/b;-><init>(Ldr/a;I)V

    iget-object v2, v2, LCf/i;->a:Li8/K;

    const-string v7, "edit"

    invoke-static {v2, v7, v6}, Lcr/d;->v(Li8/K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Li8/i;->c:Li8/i;

    new-instance v7, Ldr/b;

    const/4 v10, 0x0

    invoke-direct {v7, v5, v10}, Ldr/b;-><init>(Ldr/a;I)V

    invoke-static {v7}, LII/b;->z(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v7, "blsounds_my_sounds_uploaded_sample_edit"

    const/16 v10, 0x8

    invoke-static {v2, v7, v5, v6, v10}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_13
    invoke-static {v9}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v5, v8, LNq/n;->f:LLA/i;

    invoke-static {v5, v2, v3, v4}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_14
    iget-object v2, v8, LNq/n;->j:LRM/e1;

    sget-object v5, LPq/j;->b:LPq/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v3, v0, LNq/k;->j:LHq/c;

    iput v4, v0, LNq/k;->k:I

    invoke-static {v8, v0}, LNq/n;->a(LNq/n;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_15
    :goto_10
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
