.class public final LL9/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LL9/o;

.field public final synthetic p:Ljava/time/Instant;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(LL9/o;Ljava/time/Instant;ZZZLvM/d;)V
    .locals 0

    iput-object p1, p0, LL9/j;->o:LL9/o;

    iput-object p2, p0, LL9/j;->p:Ljava/time/Instant;

    iput-boolean p3, p0, LL9/j;->q:Z

    iput-boolean p4, p0, LL9/j;->r:Z

    iput-boolean p5, p0, LL9/j;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance v7, LL9/j;

    iget-boolean v4, p0, LL9/j;->r:Z

    iget-boolean v5, p0, LL9/j;->s:Z

    iget-object v1, p0, LL9/j;->o:LL9/o;

    iget-object v2, p0, LL9/j;->p:Ljava/time/Instant;

    iget-boolean v3, p0, LL9/j;->q:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LL9/j;-><init>(LL9/o;Ljava/time/Instant;ZZZLvM/d;)V

    iput-object p1, v7, LL9/j;->n:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK9/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LL9/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LL9/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LL9/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v10, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v10, LL9/j;->m:I

    sget-object v12, LqM/B;->a:LqM/B;

    iget-object v15, v10, LL9/j;->o:LL9/o;

    const/4 v14, 0x3

    const/4 v13, 0x0

    iget-object v9, v10, LL9/j;->p:Ljava/time/Instant;

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x2

    iget-object v6, v15, LL9/o;->j:LRM/e1;

    iget-object v5, v15, LL9/o;->l:Ljava/io/File;

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v14, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, v10, LL9/j;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v10, LL9/j;->k:Ljava/lang/Object;

    check-cast v1, Lxx/g;

    iget-object v2, v10, LL9/j;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    iget-object v3, v10, LL9/j;->n:Ljava/lang/Object;

    check-cast v3, LK9/c;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v22, v12

    move v12, v14

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v23, v5

    goto/16 :goto_23

    :catch_0
    move-exception v0

    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 v25, v9

    move-object/from16 v22, v12

    move-object v4, v13

    move v9, v14

    :goto_0
    move-object v12, v15

    :goto_1
    move-object v13, v1

    move-object v14, v2

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    move-object v14, v2

    move-object/from16 v23, v5

    move-object/from16 v25, v9

    move-object v4, v13

    :goto_2
    move-object v12, v15

    :goto_3
    move-object v13, v1

    goto/16 :goto_21

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v10, LL9/j;->k:Ljava/lang/Object;

    check-cast v1, Lxx/g;

    iget-object v2, v10, LL9/j;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    iget-object v3, v10, LL9/j;->n:Ljava/lang/Object;

    check-cast v3, LK9/c;

    :try_start_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v22, v12

    move v12, v14

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_2
    iget-object v1, v10, LL9/j;->l:Ljava/lang/Object;

    check-cast v1, Lxx/g;

    iget-object v2, v10, LL9/j;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    iget-object v3, v10, LL9/j;->j:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v10, LL9/j;->n:Ljava/lang/Object;

    check-cast v4, LK9/c;

    :try_start_2
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v1

    move-object v13, v2

    move-object v14, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v22, v12

    goto/16 :goto_b

    :cond_3
    iget-object v1, v10, LL9/j;->l:Ljava/lang/Object;

    check-cast v1, Lxx/g;

    iget-object v2, v10, LL9/j;->k:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v10, LL9/j;->j:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v10, LL9/j;->n:Ljava/lang/Object;

    check-cast v4, LK9/c;

    :try_start_3
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v14, v2

    move-object v8, v4

    :goto_4
    move-object v4, v3

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 v25, v9

    move-object/from16 v22, v12

    move-object v4, v13

    move v9, v14

    move-object v12, v15

    move-object v14, v4

    :goto_5
    move-object v13, v1

    goto/16 :goto_1e

    :catch_3
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v25, v9

    move-object v4, v13

    move-object v14, v4

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v1, v10, LL9/j;->n:Ljava/lang/Object;

    check-cast v1, LK9/c;

    iget-object v3, v15, LL9/o;->h:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v1}, LK9/c;->e()Lxx/b;

    move-result-object v4

    invoke-static {v4}, LGM/b;->i(Lxx/b;)Lwx/h;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/he;->n(Lcom/google/android/gms/internal/ads/he;Lwx/h;)LkA/c;

    move-result-object v3

    sget-object v4, LkA/b;->a:LkA/b;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return-object v12

    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Lxh/b;->b:Lxh/b;

    invoke-static {v3}, Lkotlin/io/i;->P(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lxh/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_4
    invoke-static {v1}, LL9/o;->d(LK9/c;)Lxx/g;

    move-result-object v7
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_26
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v17, LOM/N;->a:LVM/e;

    sget-object v8, LVM/d;->b:LVM/d;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_25
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v14, LL9/h;

    invoke-direct {v14, v1, v3, v15, v13}, LL9/h;-><init>(LK9/c;Ljava/io/File;LL9/o;LvM/d;)V

    iput-object v1, v10, LL9/j;->n:Ljava/lang/Object;

    iput-object v3, v10, LL9/j;->j:Ljava/lang/Object;

    iput-object v4, v10, LL9/j;->k:Ljava/lang/Object;

    iput-object v7, v10, LL9/j;->l:Ljava/lang/Object;

    iput v2, v10, LL9/j;->m:I

    invoke-static {v8, v14, v10}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_23
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, v1

    move-object v14, v4

    move-object v1, v7

    goto :goto_4

    :goto_6
    :try_start_7
    invoke-static {v4}, LYI/A;->E(Ljava/io/File;)Ljava/lang/Double;

    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_22
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_21
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_7

    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v7, v3

    goto :goto_8

    :goto_7
    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 v25, v9

    move-object/from16 v22, v12

    move-object v4, v13

    move-object v14, v4

    move-object v12, v15

    const/4 v9, 0x3

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_7
    :try_start_9
    const-string v2, "wavDuration is null"

    new-instance v3, Ljava/lang/Float;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v2, v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowReturn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_22
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_21
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v7, v2

    :goto_8
    :try_start_a
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_20
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1f
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v22, v12

    :try_start_b
    sget-wide v11, LL9/p;->a:J

    sget v3, Lkotlin/time/c;->d:I

    sget-object v3, Lkotlin/time/e;->e:Lkotlin/time/e;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_20
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 p1, v14

    :try_start_c
    invoke-static {v11, v12, v3}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v13
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_19
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    long-to-float v3, v13

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    :try_start_d
    new-instance v0, Ll9/e;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    sget-object v3, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {v11, v12, v3}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f140cfa

    invoke-static {v3, v2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v2

    invoke-direct {v0, v2}, Ll9/e;-><init>(Lwh/s;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static {v5}, Lda/c;->t(Ljava/io/File;)Z

    return-object v22

    :goto_9
    move-object v13, v1

    move-object/from16 v23, v5

    move-object v5, v6

    move-object v14, v7

    move-object/from16 v25, v9

    move-object v12, v15

    const/4 v4, 0x0

    const/4 v9, 0x3

    goto/16 :goto_1e

    :goto_a
    move-object v13, v1

    move-object/from16 v23, v5

    move-object v14, v7

    move-object/from16 v25, v9

    move-object v12, v15

    const/4 v4, 0x0

    goto/16 :goto_21

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :cond_8
    :try_start_e
    new-instance v2, Ll9/c;

    sget-object v3, Lwh/t;->Companion:Lwh/a;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_17
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwh/p;

    const v11, 0x7f140942

    invoke-direct {v3, v11}, Lwh/p;-><init>(I)V

    const/4 v11, 0x0

    invoke-direct {v2, v11, v3}, Ll9/c;-><init>(ILwh/p;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_19
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1d
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v3, 0x0

    :try_start_11
    invoke-virtual {v6, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1b
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v11, LVM/d;->b:LVM/d;
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_19
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    new-instance v12, LL9/i;

    iget-boolean v13, v10, LL9/j;->q:Z

    iget-boolean v14, v10, LL9/j;->r:Z

    iget-boolean v3, v10, LL9/j;->s:Z
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_17
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/16 v20, 0x0

    move-object v2, v12

    move/from16 v21, v3

    move-object v3, v15

    move-object/from16 v23, v5

    move-object/from16 v5, p1

    move-object/from16 v24, v6

    move v6, v13

    move-object v13, v7

    move v7, v14

    move-object v14, v8

    move/from16 v8, v21

    move-object/from16 v25, v9

    move-object/from16 v9, v20

    :try_start_14
    invoke-direct/range {v2 .. v9}, LL9/i;-><init>(LL9/o;Ljava/io/File;Ljava/io/File;ZZZLvM/d;)V

    iput-object v14, v10, LL9/j;->n:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v10, LL9/j;->j:Ljava/lang/Object;

    iput-object v13, v10, LL9/j;->k:Ljava/lang/Object;

    iput-object v1, v10, LL9/j;->l:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v10, LL9/j;->m:I

    invoke-static {v11, v12, v10}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_16
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v11, v1

    move-object v3, v2

    :goto_b
    :try_start_15
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v6, v10, LL9/j;->q:Z

    iget-boolean v7, v10, LL9/j;->r:Z

    iget-boolean v8, v10, LL9/j;->s:Z

    iput-object v14, v10, LL9/j;->n:Ljava/lang/Object;

    iput-object v13, v10, LL9/j;->j:Ljava/lang/Object;

    iput-object v11, v10, LL9/j;->k:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const/4 v1, 0x0

    :try_start_16
    iput-object v1, v10, LL9/j;->l:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/4 v12, 0x3

    :try_start_17
    iput v12, v10, LL9/j;->m:I

    move-object v1, v15

    move-object v2, v11

    move-object/from16 v5, v25

    move-object/from16 v9, p0

    invoke-static/range {v1 .. v9}, LL9/o;->c(LL9/o;Lxx/g;Ljava/io/File;FLjava/time/Instant;ZZZLxM/c;)Ljava/lang/Enum;

    move-result-object v1
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v2, v13

    move-object v3, v14

    :goto_c
    :try_start_18
    check-cast v1, LL9/r;

    sget-object v4, LL9/r;->a:LL9/r;
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eq v1, v4, :cond_b

    invoke-static/range {v23 .. v23}, Lda/c;->t(Ljava/io/File;)Z

    return-object v22

    :cond_b
    :try_start_19
    invoke-static {}, Lx5/r;->X()Ljava/lang/String;

    move-result-object v1

    iput-object v3, v10, LL9/j;->n:Ljava/lang/Object;

    iput-object v2, v10, LL9/j;->j:Ljava/lang/Object;

    iput-object v11, v10, LL9/j;->k:Ljava/lang/Object;

    iput-object v1, v10, LL9/j;->l:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v10, LL9/j;->m:I

    invoke-static {v15, v1, v10}, LL9/o;->b(LL9/o;Ljava/lang/String;LL9/j;)Ljava/lang/Object;

    move-result-object v4
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-ne v4, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, v1

    move-object v1, v11

    :goto_d
    :try_start_1a
    invoke-static {v3, v0}, LL9/o;->a(LK9/c;Ljava/lang/String;)V

    sget-object v3, Ll9/d;->a:Ll9/d;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    move-object/from16 v5, v24

    const/4 v4, 0x0

    :try_start_1b
    invoke-virtual {v5, v4, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v1, Lxx/g;->a:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    iget-boolean v6, v10, LL9/j;->q:Z

    iget-boolean v7, v10, LL9/j;->r:Z

    iget-boolean v8, v10, LL9/j;->s:Z

    const-string v21, "success"
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    move-object v13, v15

    move v9, v12

    move-object v14, v2

    move-object v12, v15

    move-object v15, v3

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v25

    :try_start_1d
    invoke-virtual/range {v13 .. v21}, LL9/o;->f(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZZZLjava/time/Instant;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :goto_e
    invoke-static/range {v23 .. v23}, Lda/c;->t(Ljava/io/File;)Z

    goto/16 :goto_20

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    :goto_f
    move-object v13, v1

    move-object v14, v2

    goto/16 :goto_21

    :catchall_1
    move-exception v0

    goto/16 :goto_23

    :catch_9
    move-exception v0

    move v9, v12

    goto/16 :goto_0

    :catch_a
    move-exception v0

    move-object v12, v15

    goto :goto_f

    :catch_b
    move-exception v0

    move v9, v12

    goto/16 :goto_0

    :catch_c
    move-exception v0

    move v9, v12

    move-object v12, v15

    move-object/from16 v5, v24

    const/4 v4, 0x0

    goto/16 :goto_1

    :catch_d
    move-exception v0

    move-object v12, v15

    const/4 v4, 0x0

    goto :goto_f

    :goto_10
    move-object v14, v2

    :goto_11
    move-object v13, v11

    goto/16 :goto_1e

    :goto_12
    move-object v14, v2

    :goto_13
    move-object v13, v11

    goto/16 :goto_21

    :catch_e
    move-exception v0

    move v9, v12

    move-object v12, v15

    move-object/from16 v5, v24

    const/4 v4, 0x0

    goto :goto_10

    :catch_f
    move-exception v0

    move-object v12, v15

    const/4 v4, 0x0

    goto :goto_12

    :goto_14
    move-object v14, v13

    goto :goto_11

    :goto_15
    move-object v14, v13

    goto :goto_13

    :catch_10
    move-exception v0

    move v9, v12

    move-object v12, v15

    move-object/from16 v5, v24

    const/4 v4, 0x0

    goto :goto_14

    :catch_11
    move-exception v0

    move-object v12, v15

    const/4 v4, 0x0

    goto :goto_15

    :catch_12
    move-exception v0

    move-object v4, v1

    move-object v12, v15

    move-object/from16 v5, v24

    :goto_16
    const/4 v9, 0x3

    goto :goto_14

    :catch_13
    move-exception v0

    move-object v4, v1

    move-object v12, v15

    goto :goto_15

    :catch_14
    move-exception v0

    move-object v12, v15

    move-object/from16 v5, v24

    const/4 v4, 0x0

    goto :goto_16

    :catch_15
    move-exception v0

    move-object v12, v15

    move-object/from16 v5, v24

    :goto_17
    const/4 v4, 0x0

    :goto_18
    const/4 v9, 0x3

    :goto_19
    move-object v14, v13

    goto/16 :goto_5

    :catch_16
    move-exception v0

    :goto_1a
    move-object v12, v15

    const/4 v4, 0x0

    :goto_1b
    move-object v14, v13

    goto/16 :goto_3

    :catch_17
    move-exception v0

    move-object/from16 v23, v5

    move-object v5, v6

    move-object v13, v7

    move-object/from16 v25, v9

    move-object v12, v15

    goto :goto_17

    :catch_18
    move-exception v0

    move-object/from16 v23, v5

    move-object v13, v7

    move-object/from16 v25, v9

    goto :goto_1a

    :catch_19
    move-exception v0

    move-object/from16 v23, v5

    move-object v5, v6

    move-object v13, v7

    move-object/from16 v25, v9

    move-object v12, v15

    goto :goto_17

    :catch_1a
    move-exception v0

    move-object/from16 v23, v5

    move-object v13, v7

    move-object/from16 v25, v9

    goto :goto_1a

    :catch_1b
    move-exception v0

    move-object v4, v3

    move-object/from16 v23, v5

    move-object v5, v6

    move-object v13, v7

    move-object/from16 v25, v9

    move-object v12, v15

    goto :goto_18

    :catch_1c
    move-exception v0

    move-object v4, v3

    move-object/from16 v23, v5

    move-object v13, v7

    move-object/from16 v25, v9

    move-object v12, v15

    goto :goto_1b

    :catch_1d
    move-exception v0

    move-object/from16 v23, v5

    move-object v5, v6

    move-object v13, v7

    move-object/from16 v25, v9

    move-object v12, v15

    const/4 v4, 0x0

    goto :goto_18

    :catch_1e
    move-exception v0

    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 v25, v9

    goto :goto_1c

    :catch_1f
    move-exception v0

    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 v25, v9

    move-object/from16 v22, v12

    :goto_1c
    move-object v4, v13

    move-object v12, v15

    const/4 v9, 0x3

    move-object v13, v7

    goto :goto_19

    :catch_20
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v25, v9

    move-object v4, v13

    move-object v12, v15

    move-object v13, v7

    goto :goto_1b

    :catch_21
    move-exception v0

    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 v25, v9

    move-object/from16 v22, v12

    move-object v4, v13

    move-object v12, v15

    const/4 v9, 0x3

    move-object v13, v1

    move-object v14, v4

    goto/16 :goto_1e

    :catch_22
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v25, v9

    move-object v4, v13

    move-object v12, v15

    move-object v13, v1

    move-object v14, v4

    goto/16 :goto_21

    :catch_23
    move-exception v0

    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 v25, v9

    move-object/from16 v22, v12

    move-object v4, v13

    move-object v12, v15

    const/4 v9, 0x3

    :goto_1d
    move-object v14, v4

    move-object v13, v7

    goto :goto_1e

    :catch_24
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v25, v9

    move-object v4, v13

    move-object v12, v15

    move-object v14, v4

    move-object v13, v7

    goto/16 :goto_21

    :catch_25
    move-exception v0

    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 v25, v9

    move-object/from16 v22, v12

    move-object v4, v13

    move v9, v14

    move-object v12, v15

    goto :goto_1d

    :catch_26
    move-exception v0

    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 v25, v9

    move-object/from16 v22, v12

    move-object v4, v13

    move v9, v14

    move-object v12, v15

    move-object v13, v4

    move-object v14, v13

    :goto_1e
    :try_start_1e
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1, v0}, LQN/b;->e(Ljava/lang/Throwable;)V

    new-instance v1, LL9/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LL9/g;-><init>(ILjava/lang/Exception;)V

    invoke-static {v0, v4, v4, v1, v9}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object v0

    new-instance v1, Ll9/a;

    invoke-direct {v1, v0}, Ll9/a;-><init>(Lwh/t;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v13, :cond_d

    iget-object v0, v13, Lxx/g;->a:Ljava/lang/String;

    move-object v15, v0

    goto :goto_1f

    :cond_d
    move-object v15, v4

    :goto_1f
    iget-boolean v0, v10, LL9/j;->q:Z

    iget-boolean v1, v10, LL9/j;->r:Z

    iget-boolean v2, v10, LL9/j;->s:Z

    const-string v21, "fail"

    const/16 v16, 0x0

    move-object v13, v12

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v25

    invoke-virtual/range {v13 .. v21}, LL9/o;->f(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZZZLjava/time/Instant;Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_20
    return-object v22

    :catch_27
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v25, v9

    move-object v4, v13

    move-object v12, v15

    move-object v13, v4

    move-object v14, v13

    :goto_21
    if-eqz v13, :cond_e

    iget-object v1, v13, Lxx/g;->a:Ljava/lang/String;

    move-object v15, v1

    goto :goto_22

    :cond_e
    move-object v15, v4

    :goto_22
    iget-boolean v1, v10, LL9/j;->q:Z

    iget-boolean v2, v10, LL9/j;->r:Z

    iget-boolean v3, v10, LL9/j;->s:Z

    const-string v21, "canceled"

    const/16 v16, 0x0

    move-object v13, v12

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v25

    invoke-virtual/range {v13 .. v21}, LL9/o;->f(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZZZLjava/time/Instant;Ljava/lang/String;)V

    invoke-virtual {v12}, LL9/o;->e()V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :goto_23
    invoke-static/range {v23 .. v23}, Lda/c;->t(Ljava/io/File;)Z

    throw v0
.end method
