.class public final LG9/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:LG9/k;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(LG9/k;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, LG9/g;->l:LG9/k;

    iput-boolean p2, p0, LG9/g;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LG9/g;

    iget-object v0, p0, LG9/g;->l:LG9/k;

    iget-boolean v1, p0, LG9/g;->m:Z

    invoke-direct {p1, v0, v1, p2}, LG9/g;-><init>(LG9/k;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LG9/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LG9/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LG9/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v2, LwM/a;->a:LwM/a;

    iget v0, v1, LG9/g;->k:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v14, v1, LG9/g;->l:LG9/k;

    const/4 v15, 0x3

    const/4 v13, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v15, :cond_1

    if-eq v0, v13, :cond_1

    if-eq v0, v10, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, LG9/g;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    goto/16 :goto_12

    :cond_2
    iget-object v0, v1, LG9/g;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/time/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v3

    const/16 v3, 0x7b

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_0
    move-object v5, v11

    const/16 v3, 0x7b

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object/from16 v17, v3

    :goto_1
    move/from16 v16, v9

    move-object v5, v11

    const/16 v3, 0x7b

    goto/16 :goto_e

    :catch_1
    move-exception v0

    :goto_2
    move-object v5, v11

    const/16 v3, 0x7b

    goto/16 :goto_13

    :cond_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v14, LG9/k;->c:Ljava/lang/Object;

    check-cast v0, LF5/m;

    iput v9, v1, LG9/g;->k:I

    sget-object v4, LOM/N;->a:LVM/e;

    sget-object v4, LVM/d;->b:LVM/d;

    new-instance v5, LE9/h;

    invoke-direct {v5, v0, v11}, LE9/h;-><init>(LF5/m;LvM/d;)V

    invoke-static {v4, v5, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_4
    invoke-virtual {v14}, LG9/k;->f()Lxx/a;

    move-result-object v0

    iget-wide v4, v0, Lxx/a;->f:D

    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-nez v6, :cond_7

    iget-wide v4, v0, Lxx/a;->n:D

    :cond_7
    iget-object v0, v14, LG9/k;->d:Ljava/lang/Object;

    check-cast v0, Lhh/l;

    iget-object v0, v0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/Transport;->getTempo()D

    move-result-wide v6

    double-to-float v0, v6

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    float-to-double v6, v0

    mul-double/2addr v4, v6

    int-to-double v6, v13

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4050000000000000L    # 64.0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_12

    iget-object v0, v14, LG9/k;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/j;

    invoke-interface {v0}, Lkotlin/time/j;->a()Lkotlin/time/b;

    move-result-object v6

    :try_start_1
    invoke-static {v14}, LG9/k;->b(LG9/k;)V

    invoke-virtual {v14}, LG9/k;->f()Lxx/a;

    move-result-object v0

    iget-wide v4, v0, Lxx/a;->c:D

    invoke-virtual {v14}, LG9/k;->f()Lxx/a;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v8, v0, Lxx/a;->d:D

    iget-object v0, v14, LG9/k;->a:Ljava/lang/Object;

    check-cast v0, LAk/r;

    invoke-virtual {v0}, LAk/r;->W()Lxx/b;

    move-result-object v0

    invoke-virtual {v0}, Lxx/b;->e()Lxx/r;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxx/r;->h:Lvx/I1;

    goto :goto_8

    :goto_5
    move-object v4, v6

    goto/16 :goto_0

    :goto_6
    move-object/from16 v17, v3

    move-object v4, v6

    move-object v5, v11

    const/16 v3, 0x7b

    const/16 v16, 0x1

    goto/16 :goto_e

    :goto_7
    move-object v4, v6

    goto/16 :goto_2

    :cond_8
    move-object v0, v11

    :goto_8
    if-eqz v0, :cond_b

    invoke-static {v14, v0}, LG9/k;->a(LG9/k;Lvx/I1;)Lvx/I1;

    move-result-object v18

    iget-object v7, v14, LG9/k;->a:Ljava/lang/Object;

    check-cast v7, LAk/r;

    new-instance v15, LG9/f;

    iget-boolean v12, v1, LG9/g;->m:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v19, 0x0

    move-wide/from16 v20, v4

    move-object v4, v15

    move-object v5, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-wide v6, v8

    const/16 v16, 0x1

    move-wide/from16 v8, v20

    move-object/from16 v10, v18

    move-object v11, v0

    move-object/from16 v17, v3

    const/16 v3, 0x7b

    move-object/from16 v13, v19

    :try_start_3
    invoke-direct/range {v4 .. v13}, LG9/f;-><init>(LG9/k;DDLvx/I1;Lvx/I1;ZLvM/d;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v4, v22

    :try_start_4
    iput-object v4, v1, LG9/g;->j:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LG9/g;->k:I

    move-object/from16 v7, v23

    invoke-virtual {v7, v15, v1}, LAk/r;->t0(Lkotlin/jvm/functions/Function2;LxM/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    :goto_9
    iget-object v0, v14, LG9/k;->o:Ljava/lang/Object;

    check-cast v0, LG9/m;

    if-eqz v0, :cond_a

    invoke-interface {v4}, Lkotlin/time/b;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/c;->g(J)J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x0

    invoke-static {v0, v6, v5, v5, v3}, LG9/m;->a(LG9/m;Ljava/lang/Long;Lxx/b;Ljava/lang/String;I)LG9/m;

    move-result-object v11

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    move-object v11, v5

    :goto_a
    iput-object v11, v14, LG9/k;->o:Ljava/lang/Object;

    iget-object v0, v14, LG9/k;->c:Ljava/lang/Object;

    check-cast v0, LF5/m;

    iput-object v5, v1, LG9/g;->j:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, LG9/g;->k:I

    invoke-virtual {v0, v1}, LF5/m;->k(LxM/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :catchall_1
    move-exception v0

    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_14

    :catch_2
    move-exception v0

    :goto_c
    const/4 v5, 0x0

    goto :goto_e

    :catch_3
    move-exception v0

    :goto_d
    const/4 v5, 0x0

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    move-object/from16 v4, v22

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v4, v22

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v4, v22

    goto :goto_d

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :catch_6
    move-exception v0

    goto/16 :goto_6

    :catch_7
    move-exception v0

    goto/16 :goto_7

    :cond_b
    move-object/from16 v17, v3

    move-object v4, v6

    move-object v5, v11

    const/16 v3, 0x7b

    const/16 v16, 0x1

    :try_start_5
    const-string v0, "trackColor is null"

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_14

    :catch_8
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_13

    :catch_a
    move-exception v0

    move-object/from16 v17, v3

    move-object v4, v6

    goto/16 :goto_1

    :goto_e
    :try_start_6
    sget-object v6, LQN/d;->a:LQN/b;

    invoke-virtual {v6, v0}, LQN/b;->e(Ljava/lang/Throwable;)V

    const-string v6, "fail"

    invoke-virtual {v14, v6}, LG9/k;->q(Ljava/lang/String;)V

    new-instance v6, LF9/c;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, LF9/c;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v0, v5, v5, v6, v7}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object v6

    iget-object v7, v14, LG9/k;->m:Ljava/lang/Object;

    check-cast v7, LRM/e1;

    new-instance v8, Lh9/g;

    invoke-static {v0}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_f

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v9, 0xca

    if-eq v0, v9, :cond_d

    :goto_f
    move/from16 v9, v16

    goto :goto_10

    :cond_d
    const/4 v9, 0x0

    :goto_10
    invoke-direct {v8, v6, v9}, Lh9/g;-><init>(Lwh/d;Z)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, v14, LG9/k;->o:Ljava/lang/Object;

    check-cast v0, LG9/m;

    if-eqz v0, :cond_e

    invoke-interface {v4}, Lkotlin/time/b;->A()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/time/c;->g(J)J

    move-result-wide v6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v4, v5, v5, v3}, LG9/m;->a(LG9/m;Ljava/lang/Long;Lxx/b;Ljava/lang/String;I)LG9/m;

    move-result-object v11

    goto :goto_11

    :cond_e
    move-object v11, v5

    :goto_11
    iput-object v11, v14, LG9/k;->o:Ljava/lang/Object;

    iget-object v0, v14, LG9/k;->c:Ljava/lang/Object;

    check-cast v0, LF5/m;

    iput-object v5, v1, LG9/g;->j:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, LG9/g;->k:I

    invoke-virtual {v0, v1}, LF5/m;->k(LxM/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    :goto_12
    return-object v17

    :goto_13
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_14
    iget-object v6, v14, LG9/k;->o:Ljava/lang/Object;

    check-cast v6, LG9/m;

    if-eqz v6, :cond_10

    invoke-interface {v4}, Lkotlin/time/b;->A()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/time/c;->g(J)J

    move-result-wide v7

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6, v4, v5, v5, v3}, LG9/m;->a(LG9/m;Ljava/lang/Long;Lxx/b;Ljava/lang/String;I)LG9/m;

    move-result-object v11

    goto :goto_15

    :cond_10
    move-object v11, v5

    :goto_15
    iput-object v11, v14, LG9/k;->o:Ljava/lang/Object;

    iget-object v3, v14, LG9/k;->c:Ljava/lang/Object;

    check-cast v3, LF5/m;

    iput-object v0, v1, LG9/g;->j:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, LG9/g;->k:I

    invoke-virtual {v3, v1}, LF5/m;->k(LxM/i;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_11

    return-object v2

    :cond_11
    :goto_16
    throw v0

    :cond_12
    move-object/from16 v17, v3

    move-object v5, v11

    sget-object v0, Lh9/k;->a:Lh9/k;

    iget-object v2, v14, LG9/k;->m:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v17
.end method
