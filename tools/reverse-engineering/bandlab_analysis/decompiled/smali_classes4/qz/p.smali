.class public final Lqz/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lqz/D;

.field public final synthetic m:Lqz/f;


# direct methods
.method public constructor <init>(Lqz/D;Lqz/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqz/p;->l:Lqz/D;

    iput-object p2, p0, Lqz/p;->m:Lqz/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lqz/p;

    iget-object v0, p0, Lqz/p;->l:Lqz/D;

    iget-object v1, p0, Lqz/p;->m:Lqz/f;

    invoke-direct {p1, v0, v1, p2}, Lqz/p;-><init>(Lqz/D;Lqz/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqz/p;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqz/p;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqz/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v7, p0

    sget-object v8, LwM/a;->a:LwM/a;

    iget v0, v7, Lqz/p;->k:I

    sget-object v9, LqM/B;->a:LqM/B;

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v1, 0x2

    const/4 v14, 0x0

    const/4 v2, 0x1

    iget-object v15, v7, Lqz/p;->l:Lqz/D;

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v7, Lqz/p;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v7, Lqz/p;->j:Ljava/lang/Object;

    check-cast v0, LGo/g;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    const-wide/16 v11, 0x1f4

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    const-wide/16 v11, 0x1f4

    goto/16 :goto_b

    :catch_0
    move-exception v0

    const-wide/16 v11, 0x1f4

    goto/16 :goto_8

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v15, Lqz/D;->s:LRM/R0;

    new-instance v3, Lqz/O;

    invoke-direct {v3, v2}, Lqz/O;-><init>(Z)V

    invoke-virtual {v0, v3}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object v0, v15, Lqz/D;->a:Lmz/N0;

    iput v2, v7, Lqz/p;->k:I

    check-cast v0, Lmz/Z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrf/b;->b:Lrf/b;

    new-instance v3, Lmz/P0;

    invoke-direct {v3, v0, v10}, Lmz/P0;-><init>(Lmz/Z0;LvM/d;)V

    iget-object v0, v0, Lmz/Z0;->g:Lcb/c;

    invoke-virtual {v0, v2, v3, v7}, Lcb/c;->O(Lrf/b;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v9

    :goto_0
    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    :goto_1
    new-instance v0, Lqz/m0;

    iget-object v2, v7, Lqz/p;->m:Lqz/f;

    iget-object v3, v2, Lqz/f;->d:Lmz/p;

    iget-object v4, v2, Lqz/f;->b:Lmz/a1;

    invoke-direct {v0, v3, v4}, Lqz/m0;-><init>(Lmz/p;Lmz/a1;)V

    iget-object v2, v15, Lqz/D;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    new-instance v0, LGo/g;

    sget-object v2, LGo/h;->a:LGo/h;

    invoke-direct {v0, v2}, LGo/g;-><init>(LGo/h;)V

    if-eqz v17, :cond_8

    iget-object v1, v15, Lqz/D;->b:Lbd/h;

    sget-object v2, Lvx/M0;->Companion:Lvx/L0;

    const v42, 0x3fcfffe    # 1.4870002E-36f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v16, v1

    move-object/from16 v33, v0

    invoke-static/range {v16 .. v42}, Lbd/h;->c(Lbd/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LGo/C;Lvx/c;LIo/z;ZZZZZZI)Lgu/l;

    move-result-object v0

    const-wide/16 v11, 0x1f4

    goto :goto_5

    :cond_8
    iget-object v2, v15, Lqz/D;->a:Lmz/N0;

    iget-object v5, v15, Lqz/D;->l:Lmz/l0;

    iget-object v6, v15, Lqz/D;->k:Lmz/M;

    iput-object v0, v7, Lqz/p;->j:Ljava/lang/Object;

    iput v1, v7, Lqz/p;->k:I

    check-cast v2, Lmz/Z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v5, Lmz/j0;

    if-eqz v1, :cond_9

    check-cast v5, Lmz/j0;

    goto :goto_2

    :cond_9
    move-object v5, v10

    :goto_2
    if-eqz v5, :cond_a

    iget-object v1, v5, Lmz/j0;->b:Ljava/lang/String;

    move-object v5, v1

    goto :goto_3

    :cond_a
    move-object v5, v10

    :goto_3
    invoke-virtual {v2, v4, v6}, Lmz/Z0;->c(Lmz/a1;Lmz/M;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, Lmz/Z0;->b:Lmz/L0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    const-wide/16 v11, 0x1f4

    move-object v5, v6

    move-object/from16 v6, p0

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lmz/L0;->h(Lmz/p;Lmz/a1;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    return-object v8

    :cond_b
    :goto_4
    check-cast v1, Lmz/o0;

    sget-object v2, Llz/B;->b:Llz/B;

    invoke-static {v15, v2, v1}, Lqz/D;->d(Lqz/D;Llz/B;Lmz/o0;)V

    iget-object v2, v15, Lqz/D;->b:Lbd/h;

    iget-object v1, v1, Lmz/o0;->a:Ljava/lang/String;

    sget-object v3, Lvx/M0;->c:Lvx/M0;

    const-string v4, "stateId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->A:Lia/c;

    iget-object v2, v2, Lbd/h;->a:Landroid/content/Context;

    invoke-virtual {v4, v2, v1, v0, v3}, Lia/c;->j(Landroid/content/Context;Ljava/lang/String;LGo/C;Lvx/M0;)Lgu/i;

    move-result-object v0

    :goto_5
    iget-object v1, v15, Lqz/D;->e:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, v7, Lqz/p;->j:Ljava/lang/Object;

    iput v13, v7, Lqz/p;->k:I

    invoke-static {v11, v12, v7}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_c
    :goto_6
    iget-object v0, v15, Lqz/D;->s:LRM/R0;

    new-instance v1, Lqz/O;

    invoke-direct {v1, v14}, Lqz/O;-><init>(Z)V

    :goto_7
    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    :goto_8
    :try_start_3
    iget-object v1, v15, Lqz/D;->f:LLA/i;

    const/4 v2, 0x6

    invoke-static {v1, v0, v10, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v10, v7, Lqz/p;->j:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v7, Lqz/p;->k:I

    invoke-static {v11, v12, v7}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    return-object v8

    :cond_d
    :goto_9
    iget-object v0, v15, Lqz/D;->s:LRM/R0;

    new-instance v1, Lqz/O;

    invoke-direct {v1, v14}, Lqz/O;-><init>(Z)V

    goto :goto_7

    :goto_a
    return-object v9

    :goto_b
    iput-object v0, v7, Lqz/p;->j:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v7, Lqz/p;->k:I

    invoke-static {v11, v12, v7}, LOM/D;->s(JLvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_e

    return-object v8

    :cond_e
    :goto_c
    iget-object v1, v15, Lqz/D;->s:LRM/R0;

    new-instance v2, Lqz/O;

    invoke-direct {v2, v14}, Lqz/O;-><init>(Z)V

    invoke-virtual {v1, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    throw v0
.end method
