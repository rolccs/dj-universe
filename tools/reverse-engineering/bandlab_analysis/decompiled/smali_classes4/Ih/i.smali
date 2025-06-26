.class public abstract LIh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu1/f;


# direct methods
.method public static final A(Lkotlin/jvm/functions/Function0;Lh1/p;FLjava/util/List;Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v1, p0

    const-string v0, "knobPosition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, -0x7eeb00a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    or-int/lit16 v2, v2, 0x580

    and-int/lit16 v2, v2, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v4, p1

    move v3, p2

    move-object v9, p3

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move v2, p2

    move-object v9, p3

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v2, 0x1c

    int-to-float v2, v2

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v5, 0x7f06045e

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v5, v0, v3, v6}, LA1/n;->d(LmD/d;ILandroidx/compose/runtime/o;IF)J

    move-result-wide v5

    new-instance v7, Lo1/t;

    invoke-direct {v7, v5, v6}, Lo1/t;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f06045c

    invoke-static {v5, v3, v0}, Ln0/V;->h(IILandroidx/compose/runtime/o;)J

    move-result-wide v8

    new-instance v6, Lo1/t;

    invoke-direct {v6, v8, v9}, Lo1/t;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LmD/q;

    invoke-direct {v4, v5}, LmD/q;-><init>(I)V

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lo1/t;->b(FJ)J

    move-result-wide v3

    new-instance v5, Lo1/t;

    invoke-direct {v5, v3, v4}, Lo1/t;-><init>(J)V

    filled-new-array {v7, v6, v5}, [Lo1/t;

    move-result-object v3

    invoke-static {v3}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v9, v3

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v4, :cond_5

    invoke-static {v0}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v3

    check-cast v5, LOM/B;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-static {p0, v0}, Landroidx/compose/runtime/v;->y(Ljava/lang/Object;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/Y;

    move-result-object v7

    invoke-static {v2, v0}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_7

    if-ne v10, v4, :cond_8

    :cond_7
    new-instance v10, LVt/d;

    move-object v3, v10

    move-object v4, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, LVt/d;-><init>(Ljava/util/List;LOM/B;Landroidx/compose/runtime/Y;FLjava/util/List;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x6

    move-object v4, p1

    invoke-static {v3, v0, p1, v10}, Lt2/c;->d(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function1;)V

    move v3, v2

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, LDi/r;

    const/4 v6, 0x5

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, v9

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LDi/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final B(Lcom/google/android/gms/internal/ads/he;)LD6/c;
    .locals 11

    new-instance v0, Lac/c;

    invoke-direct {v0}, Lac/c;-><init>()V

    new-instance v1, LA0/U;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, LA0/U;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/he;->o()LD6/c;

    move-result-object v2

    iget-object v3, v2, LD6/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_0
    iget-object v3, v2, LD6/c;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_1
    iget-object v2, v0, Lac/c;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v5, v3

    :goto_0
    sub-long v7, v5, v3

    const-wide/16 v9, 0x2710

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lac/c;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/cast/N;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_3

    :try_start_2
    iget-object v7, v0, Lac/c;->b:Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v7

    :try_start_3
    new-instance v8, Ld7/c;

    invoke-direct {v8, v7}, Ld7/c;-><init>(Ljava/lang/Exception;)V

    iput-object v8, v0, Lac/c;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, v0, Lac/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/N;

    if-nez v0, :cond_4

    new-instance v0, Ld7/c;

    new-instance v3, Ljava/util/concurrent/TimeoutException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Lock timed out waiting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms for notify."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ld7/c;-><init>(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit v2

    instance-of v2, v0, Ld7/d;

    if-eqz v2, :cond_5

    check-cast v0, Ld7/d;

    iget-object v2, v0, Ld7/d;->a:LD6/c;

    goto :goto_2

    :cond_5
    instance-of v2, v0, Ld7/c;

    if-eqz v2, :cond_8

    check-cast v0, Ld7/c;

    iget-object v0, v0, Ld7/c;->a:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_7

    new-instance v2, LD6/c;

    const/4 v0, 0x7

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0}, LD6/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/he;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_7
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for Amplitude Analytics SDK to initialize. You should ensure that the analytics SDK is initialized prior to calling fetch()."

    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_3
    monitor-exit v2

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static final C(LA0/q;LMm/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZFLd1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;Ld1/n;LXu/c0;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p12

    invoke-virtual/range {p1 .. p1}, LMm/q;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v1, v4

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    move v13, v2

    goto :goto_0

    :cond_0
    move v13, v1

    :goto_0
    new-instance v3, LVr/i;

    const/16 v1, 0x1b

    invoke-direct {v3, v1}, LVr/i;-><init>(I)V

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v7, LEk/q;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v0}, LEk/q;-><init>(ILd1/n;)V

    new-instance v8, Ld1/n;

    const v9, 0x7f91c65e

    invoke-direct {v8, v7, v1, v9}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v7, "header_item"

    invoke-static {v6, v7, v3, v8, v2}, LA0/q;->t(LA0/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ld1/n;I)V

    :cond_1
    const/16 v16, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move/from16 v0, v16

    :goto_1
    invoke-virtual/range {p1 .. p1}, LMm/q;->b()Ljava/util/List;

    move-result-object v8

    new-instance v7, LXu/o;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9}, LXu/o;-><init>(LMm/q;I)V

    new-instance v9, LEi/M;

    move-object/from16 v10, p7

    invoke-direct {v9, v0, v10}, LEi/M;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v17

    new-instance v15, LA0/B;

    const/16 v10, 0x15

    invoke-direct {v15, v10, v7, v8}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LA0/k;

    const/4 v7, 0x7

    invoke-direct {v14, v7, v9, v8}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LXu/x;

    const/4 v7, 0x0

    move-object/from16 v9, p3

    invoke-direct {v12, v7, v8, v9}, LXu/x;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v11, LXu/y;

    const/16 v18, 0x0

    move-object v7, v11

    move-object/from16 v9, p6

    move v10, v0

    move-object v2, v11

    move-object/from16 v11, p1

    move-object/from16 v20, v12

    move v12, v4

    move-object/from16 v21, v14

    move-object/from16 v14, p2

    move-object/from16 v22, v15

    move/from16 v15, v18

    invoke-direct/range {v7 .. v15}, LXu/y;-><init>(Ljava/util/List;Ld1/n;ZLMm/q;IILkotlin/jvm/functions/Function0;I)V

    new-instance v7, Ld1/n;

    const v8, 0x49456f69

    invoke-direct {v7, v2, v1, v8}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    move v8, v0

    move-object/from16 v0, p0

    move v15, v1

    move/from16 v1, v17

    const/4 v14, 0x4

    move-object/from16 v2, v22

    move-object v13, v3

    move-object/from16 v3, v21

    move v9, v4

    move-object/from16 v4, v20

    move-object v12, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LA0/q;->u(ILA0/B;LA0/k;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    add-int v0, v8, v9

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v15, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :goto_2
    move/from16 v18, v15

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    move/from16 v18, v16

    goto :goto_3

    :cond_5
    if-nez v0, :cond_4

    goto :goto_2

    :goto_3
    instance-of v1, v12, LMm/n;

    if-eqz v1, :cond_6

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    instance-of v1, v12, LMm/p;

    if-nez v1, :cond_a

    instance-of v1, v12, LMm/l;

    if-eqz v1, :cond_7

    move-object v1, v12

    check-cast v1, LMm/l;

    iget-boolean v1, v1, LMm/l;->e:Z

    if-eqz v1, :cond_a

    if-eqz p11, :cond_a

    new-instance v1, LXu/u;

    move-object/from16 v17, v1

    move/from16 v19, p5

    move/from16 v20, p4

    move-object/from16 v21, p11

    move/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LXu/u;-><init>(ZFZLd1/n;I)V

    new-instance v0, Ld1/n;

    const v2, -0x6ab0a822

    invoke-direct {v0, v1, v15, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v1, "zero_case_item"

    invoke-static {v6, v1, v13, v0, v14}, LA0/q;->t(LA0/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ld1/n;I)V

    goto :goto_4

    :cond_7
    instance-of v1, v12, LMm/m;

    if-eqz v1, :cond_8

    new-instance v1, LXu/v;

    move-object v7, v1

    move/from16 v8, v18

    move/from16 v9, p5

    move/from16 v10, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p1

    move-object v2, v13

    move-object/from16 v13, p2

    move v3, v14

    move v14, v0

    invoke-direct/range {v7 .. v14}, LXu/v;-><init>(ZFZLd1/n;LMm/q;Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, Ld1/n;

    const v4, -0x48c8c1de

    invoke-direct {v0, v1, v15, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v1, "error_case_item"

    invoke-static {v6, v1, v2, v0, v3}, LA0/q;->t(LA0/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ld1/n;I)V

    goto :goto_4

    :cond_8
    move v3, v14

    instance-of v1, v12, LMm/o;

    if-eqz v1, :cond_9

    new-instance v1, LVq/i;

    const/4 v2, 0x5

    move-object/from16 v4, p8

    invoke-direct {v1, v2, v4}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, LXu/w;

    const/4 v4, 0x0

    move-object/from16 v5, p9

    invoke-direct {v2, v5, v0, v4}, LXu/w;-><init>(Ld1/n;II)V

    new-instance v0, Ld1/n;

    const v4, 0x47a4e641

    invoke-direct {v0, v2, v15, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "loading_case_item"

    invoke-static {v6, v2, v1, v0, v3}, LA0/q;->t(LA0/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ld1/n;I)V

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_4
    return-void
.end method

.method public static final D(Li8/y;Ljava/lang/String;Lcom/bandlab/audiocore/generated/TimeSignature;)V
    .locals 2

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeats()I

    move-result v0

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/TimeSignature;->getBeatUnit()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final E(ZFLp0/G0;Z)Lh1/p;
    .locals 6

    sget-object v0, Lh1/m;->a:Lh1/m;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Scroll state should not be null if special case is aligned to center"

    invoke-static {p2, v2, v1}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z

    :cond_0
    const/16 v1, 0xe

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x18

    if-eqz p3, :cond_2

    if-eqz p0, :cond_1

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object p0

    if-eqz p2, :cond_4

    invoke-static {v0, p2, v1}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object p1

    invoke-interface {p0, p1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    int-to-float v2, v3

    const/4 v1, 0x0

    const/16 v5, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object p0

    if-eqz p2, :cond_4

    invoke-static {v0, p2, v1}, LwK/u0;->f0(Lh1/p;Lp0/G0;I)Lh1/p;

    move-result-object p1

    invoke-interface {p0, p1}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v0

    int-to-float v1, v3

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static F(Landroidx/core/app/n;)Landroid/os/Bundle;
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/core/app/n;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "icon"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    iget-object v3, p0, Landroidx/core/app/n;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "actionIntent"

    iget-object v3, p0, Landroidx/core/app/n;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/core/app/n;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v1, "android.support.allowGeneratedReplies"

    iget-boolean v4, p0, Landroidx/core/app/n;->d:Z

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extras"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/core/app/n;->c:[Landroidx/core/app/S;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    array-length v5, v3

    new-array v5, v5, [Landroid/os/Bundle;

    move v6, v2

    :goto_2
    array-length v7, v3

    if-ge v6, v7, :cond_5

    aget-object v7, v3, v6

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "resultKey"

    const-string v10, "reply-key"

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Landroidx/core/app/S;->a:Ljava/lang/String;

    const-string v10, "label"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v9, "choices"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v9, "allowFreeFormInput"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v9, v7, Landroidx/core/app/S;->b:Landroid/os/Bundle;

    invoke-virtual {v8, v1, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v7, v7, Landroidx/core/app/S;->c:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v7, "allowedDataTypes"

    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_4
    const-string v1, "remoteInputs"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v1, "showsUserInterface"

    iget-boolean p0, p0, Landroidx/core/app/n;->e:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "semanticAction"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final G(LUB/a;)LmD/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUB/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060115

    :goto_0
    invoke-static {p0, v0}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060477

    goto :goto_0

    :cond_2
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f06047c

    goto :goto_0

    :cond_3
    sget-object p0, LmD/r;->Companion:LmD/d;

    const v0, 0x7f060463

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static H()LH1/c;
    .locals 2

    sget-object v0, LH1/c;->d:LH1/c;

    if-nez v0, :cond_0

    new-instance v0, LH1/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/t;-><init>(I)V

    sput-object v0, LH1/c;->d:LH1/c;

    :cond_0
    sget-object v0, LH1/c;->d:LH1/c;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final I(LLm/e;)Ljava/lang/String;
    .locals 1

    sget-object v0, LLm/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "entity_creation_request.playlist"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "entity_creation_request.community"

    :goto_0
    return-object p0
.end method

.method public static final J(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LGI/h;->b(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p0}, LGI/h;->b(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LA5/c;->a(Landroid/graphics/Typeface;)I

    move-result v0

    invoke-static {p0}, LGI/h;->b(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/facebook/internal/T;->s(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, LP5/v;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Landroid/content/Context;LJD/f;Lrh/V;)Lgu/i;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/user/followers/screen/FollowersListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p0, LJD/e;

    invoke-direct {p0, p1, p2}, LJD/e;-><init>(LJD/f;Lrh/V;)V

    sget-object p1, LJD/e;->Companion:LJD/d;

    invoke-virtual {p1}, LJD/d;->serializer()LaN/a;

    move-result-object p1

    check-cast p1, LaN/a;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    new-instance p0, Lgu/i;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    return-object p0
.end method

.method public static final M(Ll0/H;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ll0/H;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ll0/H;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ll0/H;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Ll0/H;->j(I)Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(Landroid/view/MotionEvent;I)J
    .locals 4

    invoke-static {p0, p1}, LA/a;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p0, p1}, LA/a;->p(Landroid/view/MotionEvent;I)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final a(LMa/c;Landroidx/compose/runtime/k;I)V
    .locals 12

    const/4 v0, 0x2

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, 0x3afcbc6b

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    or-int/2addr v1, p2

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, LMa/c;->c:Lei/g;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, p1, v2, v3}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGa/b;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, LAD/n;

    const-class v7, LMa/c;

    const-string v8, "setAudioMode"

    const/4 v5, 0x1

    const-string v9, "setAudioMode(Lcom/bandlab/audiostretch/settings/AudioMode;)V"

    const/4 v10, 0x0

    const/16 v11, 0x15

    move-object v4, v3

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LKM/e;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v2, LEa/b;->a:Ld1/n;

    const/16 v2, 0xc00

    invoke-static {v1, v3, p1, v2}, LFd/d0;->y(LGa/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, LEa/i;

    invoke-direct {v1, p0, p2, v0}, LEa/i;-><init>(Ljava/lang/Object;II)V

    iput-object v1, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x4667d170

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06043a

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    sget-object v6, Lh1/m;->a:Lh1/m;

    sget-object v7, Lh1/c;->a:Lh1/h;

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v7

    iget v8, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v9

    invoke-static {v2, v6}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v10

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v12, LG1/k;->f:LG1/i;

    invoke-static {v2, v7, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LG1/k;->e:LG1/i;

    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LG1/k;->g:LG1/i;

    iget-boolean v13, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v13, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    invoke-static {v8, v2, v8, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v8, LG1/k;->d:LG1/i;

    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v10

    invoke-static {v0, v6}, Landroidx/compose/foundation/lazy/a;->b(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object v13

    sget-object v14, Lh1/c;->m:Lh1/f;

    const/4 v15, 0x6

    invoke-static {v10, v14, v2, v15}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v10

    iget v14, v2, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v2, v13}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v5, v2, Landroidx/compose/runtime/o;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    invoke-static {v2, v10, v12}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v15, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v2, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v14, v2, v14, v9}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0xe177af0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v5, 0x0

    :goto_5
    const/4 v7, 0x7

    if-ge v5, v7, :cond_a

    const/4 v7, 0x0

    invoke-static {v2, v7}, LIh/i;->j(Landroidx/compose/runtime/k;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v0, v6}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lh1/p;)Lh1/p;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, Lo1/t;

    invoke-direct {v8, v3, v4}, Lo1/t;-><init>(J)V

    new-instance v3, LqM/l;

    invoke-direct {v3, v7, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [LqM/l;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/R1;->M([LqM/l;)Lo1/F;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v6, v3, v4, v7, v8}, Landroidx/compose/foundation/a;->b(Lh1/p;Lo1/F;Lo1/W;FI)Lh1/p;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, LAw/b;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4}, LAw/b;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, -0x4f913a81

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lh1/c;->n:Lh1/f;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v2

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    invoke-static {v5}, Lcom/bandlab/uikit/compose/a;->b(Lh1/p;)Lh1/p;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v1, v7, v6}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v2, v0, p0, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v0

    iget v2, p0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {p0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, p0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {p0, v0, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p0, v6, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v6, p0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v2, p0, v2, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p0, v5, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {p0}, Lt2/c;->h0(Landroidx/compose/runtime/k;)J

    move-result-wide v5

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {p0}, Lt2/c;->h0(Landroidx/compose/runtime/k;)J

    move-result-wide v5

    const/16 v7, 0x1f4

    int-to-float v7, v7

    invoke-static {v7}, LF0/f;->a(F)LF0/e;

    move-result-object v8

    invoke-static {v0, v5, v6, v8}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    const/16 v5, 0x64

    int-to-float v5, v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {p0}, Lt2/c;->h0(Landroidx/compose/runtime/k;)J

    move-result-wide v8

    invoke-static {v7}, LF0/f;->a(F)LF0/e;

    move-result-object v6

    invoke-static {v0, v8, v9, v6}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {p0}, Lt2/c;->h0(Landroidx/compose/runtime/k;)J

    move-result-wide v8

    sget-object v6, LF0/f;->a:LF0/e;

    invoke-static {v0, v8, v9, v6}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {p0}, Lt2/c;->h0(Landroidx/compose/runtime/k;)J

    move-result-wide v5

    invoke-static {v7}, LF0/f;->a(F)LF0/e;

    move-result-object v8

    invoke-static {v0, v5, v6, v8}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/16 v0, 0x114

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {p0}, Lt2/c;->h0(Landroidx/compose/runtime/k;)J

    move-result-wide v5

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v2

    invoke-static {v0, v5, v6, v2}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {p0}, Lt2/c;->h0(Landroidx/compose/runtime/k;)J

    move-result-wide v1

    invoke-static {v7}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Laj/n;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Laj/n;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final d(LRt/b;ZLh1/p;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v8, p0

    move/from16 v9, p1

    const-string v0, "viewModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, -0x46930550

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v3, p2

    goto/16 :goto_a

    :cond_3
    :goto_2
    sget-object v11, Lh1/m;->a:Lh1/m;

    invoke-interface/range {p0 .. p0}, LRt/b;->c()LRM/e1;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v2, v10, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LRt/b;->b()LRM/e1;

    move-result-object v5

    invoke-static {v5, v10, v3, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    if-eqz v9, :cond_4

    sget v5, LRt/p;->a:F

    goto :goto_3

    :cond_4
    sget v5, LRt/p;->c:F

    :goto_3
    if-eqz v9, :cond_5

    sget v6, LRt/p;->b:F

    const/4 v7, 0x6

    int-to-float v7, v7

    sub-float/2addr v6, v7

    :goto_4
    move v12, v6

    goto :goto_5

    :cond_5
    sget v6, LRt/p;->d:F

    goto :goto_4

    :goto_5
    if-eqz v9, :cond_6

    new-instance v6, LeD/m;

    sget-object v7, LV1/z;->f:LV1/z;

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x41600000    # 14.0f

    invoke-direct {v6, v13, v14, v7}, LeD/m;-><init>(FFLV1/z;)V

    :goto_6
    move-object v13, v6

    goto :goto_7

    :cond_6
    new-instance v6, LeD/m;

    sget-object v7, LV1/z;->f:LV1/z;

    const/high16 v13, 0x41d00000    # 26.0f

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-direct {v6, v13, v14, v7}, LeD/m;-><init>(FFLV1/z;)V

    goto :goto_6

    :goto_7
    sget-object v6, LmD/r;->Companion:LmD/d;

    const v7, 0x7f06043a

    invoke-static {v7, v3, v10, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    sget-object v14, Lo1/Q;->a:Lin/a;

    invoke-static {v11, v6, v7, v14}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, Lh1/c;->a:Lh1/h;

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v7, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v14

    invoke-static {v10, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v15, LG1/l;->J0:LG1/k;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_7

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    sget-object v3, LG1/k;->f:LG1/i;

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->e:LG1/i;

    invoke-static {v10, v14, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LG1/k;->g:LG1/i;

    iget-boolean v6, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_8

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v7, v10, v7, v3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_9
    sget-object v3, LG1/k;->d:LG1/i;

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v5, :cond_a

    if-ne v6, v7, :cond_b

    :cond_a
    new-instance v6, LAD/q;

    const/16 v5, 0x1a

    invoke-direct {v6, v2, v5}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_c

    if-ne v5, v7, :cond_d

    :cond_c
    new-instance v5, LAD/q;

    const/16 v2, 0x1b

    invoke-direct {v5, v4, v2}, LAD/q;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lh1/c;->e:Lh1/h;

    invoke-virtual {v3, v11, v2}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v16

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x1

    if-eq v0, v1, :cond_e

    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    move v3, v6

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_f

    if-ne v0, v7, :cond_10

    :cond_f
    new-instance v7, LRr/c;

    const-class v3, LRt/b;

    const-string v4, "cancelCountIn"

    const/4 v1, 0x0

    const-string v5, "cancelCountIn()V"

    const/16 v17, 0x0

    const/16 v18, 0x1a

    move-object v0, v7

    move-object/from16 v2, p0

    move/from16 v6, v17

    move-object v8, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, LRr/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v0, v8

    :cond_10
    check-cast v0, LKM/e;

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, v14

    move-object v2, v15

    move v3, v12

    move-object v4, v13

    move-object v6, v10

    invoke-static/range {v1 .. v7}, LJ/f;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLeD/m;Lh1/p;Landroidx/compose/runtime/k;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v3, v11

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, LFo/M;

    const/4 v5, 0x5

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LFo/M;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v7, v6, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final e(LNl/k;Landroidx/compose/runtime/k;I)V
    .locals 4

    const-string v0, "vm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x2a2ea8d4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, LNl/k;->h:LRM/e1;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v3, p0, LNl/k;->i:LRM/e1;

    invoke-static {v3, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOl/f;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNl/f;

    sget-object v3, LNl/f;->b:LNl/f;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    iget-object v3, p0, LNl/k;->g:LOl/h;

    invoke-static {v0, v3, v2, p1, v1}, LPl/r;->f(LOl/f;LOl/h;ZLandroidx/compose/runtime/k;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LMu/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, LMu/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final f(LGa/g;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x711558b

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, LCC/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LCC/e;-><init>(ILjava/lang/Object;)V

    const v1, 0xd451f21

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/16 v1, 0x30

    const v2, 0x7f14031e

    invoke-static {v2, v0, p1, v1}, LFd/d0;->f(ILd1/n;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LAD/m;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p2, v1}, LAD/m;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final g(IILandroidx/compose/runtime/k;Lh1/p;)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, 0xe03b04c

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p3

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p3

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p3

    move v5, v0

    :goto_1
    and-int/lit8 v5, v5, 0x3

    if-ne v5, v3, :cond_4

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    sget-object v2, Lh1/m;->a:Lh1/m;

    move-object v14, v2

    goto :goto_3

    :cond_5
    move-object v14, v4

    :goto_3
    sget-object v2, Lh1/c;->e:Lh1/h;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    iget v4, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v15, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v5, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, v15, v4, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LtD/k;->D:LtD/k;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14089c

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x30

    const/16 v16, 0x3f9

    move-object v12, v15

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v4, v17

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, LAw/c0;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v1, v5}, LAw/c0;-><init>(Lh1/p;III)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final h(LGa/j;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x2026852f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, LCC/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LCC/e;-><init>(ILjava/lang/Object;)V

    const v1, 0x10f3cb45

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/16 v1, 0x30

    const v2, 0x7f140541

    invoke-static {v2, v0, p1, v1}, LFd/d0;->f(ILd1/n;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LEa/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, LEa/i;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final i(LUz/T;Lpv/e;Landroidx/compose/runtime/k;I)V
    .locals 39

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    const/4 v9, 0x0

    const-string v0, "getMemberShipButtonState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, 0x1644e9e9

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p3, v0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int v10, v0, v1

    and-int/lit8 v0, v10, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    move/from16 v0, p3

    move-object v6, v14

    goto/16 :goto_a

    :cond_3
    :goto_2
    iget-object v0, v8, LUz/T;->z:LRM/M0;

    const/4 v1, 0x7

    invoke-static {v0, v14, v9, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    iget-object v2, v8, LUz/T;->v:LRM/M0;

    invoke-static {v2, v14, v9, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    iget-object v3, v8, LUz/T;->M:LRM/M0;

    invoke-static {v3, v14, v9, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v11

    iget-object v3, v8, LUz/T;->l:LRM/M0;

    invoke-static {v3, v14, v9, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v12

    iget-object v13, v8, LUz/T;->a:LKf/d;

    iget-object v3, v13, LKf/d;->f:Ljava/lang/Object;

    check-cast v3, LRM/c1;

    invoke-static {v3, v14, v9, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v16

    iget-object v3, v13, LKf/d;->g:Ljava/lang/Object;

    check-cast v3, LRM/c1;

    invoke-static {v3, v14, v9, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v17

    iget-object v3, v8, LUz/T;->G:LRM/M0;

    invoke-static {v3, v14, v9, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v18

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v3, v7, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/Y;

    iget-object v3, v8, LUz/T;->E:LRM/M0;

    invoke-static {v3, v14, v9, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v19

    iget-object v3, v8, LUz/T;->H:Lji/w;

    invoke-static {v3, v14, v9, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v20

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x30

    iget-object v5, v8, LUz/T;->B:LRM/H0;

    invoke-static {v5, v3, v14, v4}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v21

    iget-object v3, v8, LUz/T;->A:Lji/w;

    invoke-static {v3, v14, v9, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v22

    iget-object v3, v8, LUz/T;->r:LRM/M0;

    invoke-static {v3, v14, v9, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v23

    iget-object v3, v8, LUz/T;->K:LRM/M0;

    invoke-static {v3, v14, v9, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v24

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, LhA/p;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v7, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 p2, v6

    move-object v15, v7

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v5, LUr/a;

    const-class v3, LUz/T;

    const-string v4, "provideStems"

    const/4 v1, 0x0

    const-string v27, "provideStems()Ljava/util/Set;"

    const/16 v28, 0x0

    const/16 v29, 0x2

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v9, v5

    move-object/from16 v5, v27

    move-object/from16 p2, v6

    move/from16 v6, v28

    move-object v15, v7

    move/from16 v7, v29

    invoke-direct/range {v0 .. v7}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_4
    move-object v9, v1

    check-cast v9, LKM/e;

    invoke-interface {v11}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, LhA/z;

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LhA/x;

    invoke-interface {v12}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, LUz/p;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v31

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, LhA/e;

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, LhA/f;

    iget-object v0, v13, LKf/d;->j:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, LSj/p;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v15, :cond_8

    :cond_7
    new-instance v11, LUr/a;

    const-class v3, LUz/T;

    const-string v4, "pickAndImport"

    const/4 v1, 0x0

    const-string v5, "pickAndImport()V"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_8
    move-object v11, v1

    check-cast v11, LKM/e;

    iget-object v0, v13, LKf/d;->k:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, LSj/p;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v15, :cond_a

    :cond_9
    new-instance v12, LUr/a;

    const-class v3, LUz/T;

    const-string v4, "confirmCancel"

    const/4 v1, 0x0

    const-string v5, "confirmCancel()V"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v12

    :cond_a
    move-object v12, v1

    check-cast v12, LKM/e;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v15, :cond_c

    :cond_b
    new-instance v13, LTz/n;

    const-class v3, LUz/T;

    const-string v4, "openMixer"

    const/4 v1, 0x1

    const-string v5, "openMixer(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v7, 0x16

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_c
    move-object v13, v1

    check-cast v13, LKM/e;

    iget-object v2, v8, LUz/T;->g:LjA/D;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v15, :cond_d

    goto :goto_5

    :cond_d
    move/from16 v21, v10

    goto :goto_6

    :cond_e
    :goto_5
    new-instance v7, LUr/a;

    const-class v3, LjA/D;

    const-string v4, "dismissCgtb"

    const/4 v1, 0x0

    const-string v5, "dismissCgtb()V"

    const/4 v6, 0x0

    const/16 v19, 0x5

    move-object v0, v7

    move/from16 v21, v10

    move-object v10, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_6
    move-object v10, v1

    check-cast v10, LKM/e;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v15, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v34, v15

    goto :goto_8

    :cond_10
    :goto_7
    new-instance v7, LTz/n;

    const-class v3, LUz/T;

    const-string v4, "onTracksSelected"

    const/4 v1, 0x1

    const-string v5, "onTracksSelected(Lcom/bandlab/splitter/api/SplitterTrackSelection;)V"

    const/4 v6, 0x0

    const/16 v19, 0x17

    move-object v0, v7

    move-object/from16 v2, p0

    move-object/from16 v34, v15

    move-object v15, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, LTz/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v15

    :goto_8
    check-cast v1, LKM/e;

    move-object v0, v9

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v2, v11

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v3, v12

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, v13

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    move-object/from16 v6, v34

    if-ne v7, v6, :cond_12

    goto :goto_9

    :cond_11
    move-object/from16 v6, v34

    :goto_9
    new-instance v7, LUz/q;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, LUz/q;-><init>(LUz/T;I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_13

    new-instance v9, LUn/f;

    const/16 v10, 0xb

    move-object/from16 v11, p2

    invoke-direct {v9, v11, v10}, LUn/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v36, v9

    check-cast v36, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    if-ne v10, v6, :cond_15

    :cond_14
    new-instance v10, LUz/r;

    const/4 v6, 0x0

    invoke-direct {v10, v8, v6}, LUz/r;-><init>(LUz/T;I)V

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v34, v10

    check-cast v34, Lkotlin/jvm/functions/Function1;

    sget-object v6, LhA/z;->d:LhA/z;

    shl-int/lit8 v6, v21, 0xf

    const/high16 v9, 0x380000

    and-int/2addr v6, v9

    const v9, 0x200c00

    or-int v38, v9, v6

    const/16 v37, 0x0

    iget-object v6, v8, LUz/T;->C:LRM/H0;

    move-object/from16 v19, v6

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object v11, v0

    move-object/from16 v12, v27

    move-object/from16 v13, v22

    move/from16 v0, p3

    move-object v6, v14

    move/from16 v14, v28

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v29

    move/from16 v21, v31

    move-object/from16 v22, v32

    move-object/from16 v25, v33

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v33, v1

    move-object/from16 v35, p1

    move-object/from16 v36, v6

    invoke-static/range {v9 .. v38}, LK/f;->E(LhA/p;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LhA/z;LhA/x;ZZZLUz/p;ZLRM/H0;ZFLhA/e;ZLhA/f;LSj/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LSj/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpv/e;Landroidx/compose/runtime/k;II)V

    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, LQB/e;

    const/16 v3, 0x1a

    move-object/from16 v4, p1

    invoke-direct {v2, v8, v4, v0, v3}, LQB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p0, Landroidx/compose/runtime/o;

    const v0, 0x4d72e40d    # 2.54689488E8f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v0

    sget-object v1, Lh1/m;->a:Lh1/m;

    sget-object v2, Lh1/c;->j:Lh1/g;

    const/4 v3, 0x6

    invoke-static {v0, v2, p0, v3}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    iget v2, p0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {p0, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v5, LG1/l;->J0:LG1/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LG1/k;->b:LG1/j;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v6, p0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->m0()V

    :goto_1
    sget-object v5, LG1/k;->f:LG1/i;

    invoke-static {p0, v0, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->e:LG1/i;

    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LG1/k;->g:LG1/i;

    iget-boolean v3, p0, Landroidx/compose/runtime/o;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p0, v2, v0}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_4
    sget-object v0, LG1/k;->d:LG1/i;

    invoke-static {p0, v4, v0}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, LF0/f;->a(F)LF0/e;

    move-result-object v3

    invoke-static {v1, v3}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v1

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06043c

    const/4 v5, 0x0

    invoke-static {v4, v5, p0, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v6

    sget-object v8, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v6, v7, v8}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v6, v1

    const-wide/16 v9, 0x0

    cmpl-double v6, v6, v9

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v7}, Lt2/c;->A(FF)F

    move-result v1

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-static {v2, v0, v3}, LA1/n;->f(FLh1/p;LmD/d;)Lh1/p;

    move-result-object v0

    new-instance v1, LmD/q;

    invoke-direct {v1, v4}, LmD/q;-><init>(I)V

    invoke-static {v1, p0, v5}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2, v8}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, LAl/e;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, LAl/e;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final k(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 11

    sget-object v0, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    const-string v1, "onLogin"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const v1, -0x6b6b0f5b

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p3, 0x180

    const/16 v9, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v9

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/c;

    and-int/lit16 v3, v0, 0x380

    const/4 v10, 0x0

    if-ne v3, v9, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    move v3, v10

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Lbm/a;

    const/4 v3, 0x1

    invoke-direct {v4, v3, p1, v2}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const p0, -0x783abbff

    invoke-static {p2, p0, v10}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const v2, -0x783ab75f

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const v2, 0x7f14029a

    invoke-static {p2, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f060114

    invoke-static {p2, v2}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    new-instance v4, Lo1/t;

    invoke-direct {v4, v6, v7}, Lo1/t;-><init>(J)V

    and-int/lit8 v7, v0, 0xe

    const/4 v8, 0x0

    const v2, 0x7f080302

    move-object v6, p2

    invoke-static/range {v2 .. v8}, LPl/r;->x(ILjava/lang/String;Lo1/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :pswitch_1
    const v2, -0x783a7919

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const v2, 0x7f14029b

    invoke-static {p2, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v7, v0, 0xe

    const v2, 0x7f08041c

    const/4 v4, 0x0

    const/4 v8, 0x4

    move-object v6, p2

    invoke-static/range {v2 .. v8}, LPl/r;->x(ILjava/lang/String;Lo1/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :pswitch_2
    const v2, -0x783a947f

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const v2, 0x7f14029c

    invoke-static {p2, v2}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v7, v0, 0xe

    const v2, 0x7f080304

    const/4 v4, 0x0

    const/4 v8, 0x4

    move-object v6, p2

    invoke-static/range {v2 .. v8}, LPl/r;->x(ILjava/lang/String;Lo1/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :pswitch_3
    const v2, -0x783a5d96

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v2, v0, 0xe

    invoke-static {v5, p2, v2}, LOp/h;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :pswitch_4
    const v2, -0x783a4ecf

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    sget-object v2, Lh1/m;->a:Lh1/m;

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->g(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/runtime/k;Lh1/p;)V

    goto/16 :goto_5

    :cond_b
    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, LVp/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, LVp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Lza/g;Landroidx/fragment/app/k0;Ld1/n;Ld1/n;Landroidx/lifecycle/A;Landroidx/compose/runtime/k;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "vm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topMostContent"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v6, -0x1a0c92bc

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int v12, v6, v7

    and-int/lit16 v6, v12, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    move-object v15, v2

    move-object v6, v4

    move-object v2, v1

    goto/16 :goto_d

    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v6, v13, :cond_7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Landroidx/compose/runtime/Y;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_8

    new-instance v8, LCa/i;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, LCa/i;-><init>(Landroidx/compose/runtime/Y;LvM/d;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/v;->f(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Lh1/m;->a:Lh1/m;

    sget-object v7, Lh1/c;->a:Lh1/h;

    const/4 v15, 0x0

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v8

    iget v9, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {v0, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v11

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LG1/k;->b:LG1/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_6
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LG1/k;->e:LG1/i;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LG1/k;->g:LG1/i;

    iget-boolean v1, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_a
    move-object/from16 v16, v6

    :goto_7
    invoke-static {v9, v0, v9, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_b
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Lh1/c;->n:Lh1/f;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v9

    sget-object v11, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    const/16 v2, 0x30

    invoke-static {v11, v6, v0, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v5

    iget v2, v0, Landroidx/compose/runtime/o;->P:I

    move-object/from16 v19, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v13

    invoke-static {v0, v9}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    move-object/from16 v20, v6

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_8
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v2, v0, v2, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v12, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v6

    iget v2, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_f

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_9
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    invoke-static {v2, v0, v2, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_11
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    move-object/from16 v2, v20

    const/16 v6, 0x30

    invoke-static {v11, v2, v0, v6}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v2

    iget v6, v0, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v0, v5}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_12

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->m0()V

    :goto_a
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v6, v0, v6, v10}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_14
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v2

    float-to-double v4, v1

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_15

    goto :goto_b

    :cond_15
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v5}, Lt2/c;->A(FF)F

    move-result v5

    const/4 v13, 0x1

    invoke-direct {v4, v5, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v2, v4}, Lh1/p;->then(Lh1/p;)Lh1/p;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v19

    if-ne v2, v4, :cond_16

    new-instance v2, LA9/a;

    const/16 v5, 0x1d

    invoke-direct {v2, v5}, LA9/a;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_17

    if-ne v8, v4, :cond_18

    :cond_17
    new-instance v8, LCa/h;

    const/4 v2, 0x0

    move-object/from16 v9, v16

    invoke-direct {v8, v5, v9, v15, v2}, LCa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/a;->a(Lkotlin/jvm/functions/Function1;Lh1/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object v2, LCa/b;->a:Ld1/n;

    const/4 v6, 0x6

    invoke-static {v2, v0, v6}, LmC/o0;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)Ljava/lang/Object;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v2, p0

    iget-object v6, v2, Lza/g;->o:LRM/M0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v6, v0, v8, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1b

    const v6, -0xb0c33f1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    const v6, -0x6373f394

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v6, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/c;

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/Y0;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_19

    if-ne v10, v4, :cond_1a

    :cond_19
    const-string v9, "<this>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x10102eb

    invoke-virtual {v10, v11, v9, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-interface {v6, v8}, Ld2/c;->o0(F)F

    move-result v6

    new-instance v10, Ld2/f;

    invoke-direct {v10, v6}, Ld2/f;-><init>(F)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, Ld2/f;

    iget v6, v10, Ld2/f;->a:F

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    sget-object v6, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060408

    const/4 v9, 0x0

    invoke-static {v8, v9, v0, v6}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v10

    sget-object v6, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v10, v11, v6}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v1

    invoke-static {v1}, LKI/e;->I(Lh1/p;)Lh1/p;

    move-result-object v1

    invoke-static {v1, v0, v9}, Landroidx/compose/foundation/layout/q;->a(Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_c

    :cond_1b
    const/4 v9, 0x0

    const v1, -0xb01a160

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_c
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->q(Z)V

    shr-int/lit8 v1, v12, 0x9

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v6, p3

    invoke-static {v1, v6, v0, v13}, LYb/e;->u(ILd1/n;Landroidx/compose/runtime/o;Z)V

    iget-object v1, v2, Lza/g;->q:LRM/M0;

    const/4 v8, 0x0

    invoke-static {v1, v0, v8, v7}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma/a;

    invoke-static {v1, v0, v8}, LFd/y;->l(Lma/a;Landroidx/compose/runtime/k;I)V

    iget-object v1, v2, Lza/g;->r:LCa/g;

    invoke-static {v1, v0, v8}, LFd/d0;->s(LCa/g;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1c

    if-ne v7, v4, :cond_1d

    :cond_1c
    new-instance v7, LAa/n;

    const/16 v1, 0xe

    invoke-direct {v7, v1, v2}, LAa/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v1, v13, v0, v7, v1}, Lx5/r;->a(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v9, LAw/v;

    const/4 v7, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LAw/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final m(Ljava/lang/Boolean;LRM/H0;ZLeN/t;Lpv/e;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "menu"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMemberShipButtonState"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/o;

    const v6, 0x91d6de7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    and-int/lit16 v6, v6, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_8

    :cond_6
    :goto_5
    const/4 v6, 0x7

    iget-object v7, v5, Lpv/e;->a:LRM/c1;

    const/4 v8, 0x0

    invoke-static {v7, v0, v8, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const v9, 0x7f140b61

    invoke-static {v7, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    new-instance v9, LiD/W;

    iget-object v10, v4, LeN/t;->b:Ljava/lang/Object;

    check-cast v10, LdA/h;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v9, v11, v8, v10, v12}, LiD/W;-><init>(LmD/q;ZLkotlin/jvm/functions/Function0;I)V

    const v10, 0x3779d39a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v10

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    const v6, 0x4836f35f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v6, LiD/M;

    new-instance v11, LDz/k;

    const/4 v13, 0x5

    invoke-direct {v11, v5, v13}, LDz/k;-><init>(Lpv/e;I)V

    const v13, -0x5e5a8167

    invoke-static {v13, v11, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v11

    invoke-direct {v6, v11}, LiD/M;-><init>(Ld1/n;)V

    invoke-virtual {v10, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_6

    :cond_7
    const v6, 0x4839447d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    if-eqz v1, :cond_8

    const v6, 0x483b172f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v6, LiD/M;

    const/4 v11, 0x0

    invoke-static {v11, v11, v12}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v11

    new-instance v12, LaA/c;

    const/4 v13, 0x1

    invoke-direct {v12, v1, v4, v13}, LaA/c;-><init>(Ljava/lang/Boolean;LeN/t;I)V

    const v13, -0x77a3b3fe

    invoke-static {v13, v12, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    invoke-direct {v6, v11, v12}, LiD/M;-><init>(Landroidx/compose/foundation/layout/D0;Ld1/n;)V

    invoke-virtual {v10, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_8
    const v6, 0x484e88dd

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    sget-object v6, LhA/D;->f:LlC/b;

    invoke-static {v2, v3, v6}, LuH/f;->C(LRM/H0;ZLlC/b;)LiD/M;

    move-result-object v6

    invoke-virtual {v10, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v12

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    move-object v6, v7

    move-object v7, v9

    move-object v9, v13

    move-object v13, v0

    invoke-static/range {v6 .. v15}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v9, LOr/e;

    const/4 v7, 0x2

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LOr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final n(LLu/v;Landroidx/compose/runtime/k;I)V
    .locals 11

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x3c22e110

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, LLu/v;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LLu/v;->i()Lwh/p;

    move-result-object v5

    invoke-virtual {p0}, LLu/v;->l()Lwh/p;

    move-result-object v6

    invoke-virtual {p0}, LLu/v;->k()Lwh/p;

    move-result-object v7

    new-instance v0, LPu/e;

    iget-object v3, p0, LLu/v;->g:LRM/M0;

    iget-object v4, p0, LLu/v;->h:LRM/M0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LPu/e;-><init>(Ljava/util/List;LRM/M0;LRM/M0;Lwh/t;Lwh/t;Lwh/t;)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, LB0/y;

    const-class v6, LLu/v;

    const-string v7, "onLabelClicked"

    const/4 v4, 0x2

    const-string v8, "onLabelClicked(Lcom/bandlab/bandlab/labels/api/TranslatedLabel;Z)V"

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v3, v2

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LB0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LKM/e;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v0, v2, p1, v1}, Landroidx/compose/runtime/b;->t(LPu/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LMu/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LMu/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final o(LA0/c;LXu/l;Ld1/n;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;LXu/c0;Landroidx/compose/runtime/k;III)V
    .locals 40

    move-object/from16 v15, p1

    move/from16 v14, p22

    move/from16 v13, p23

    move-object/from16 v12, p20

    check-cast v12, Landroidx/compose/runtime/o;

    const v0, 0x3db862ed

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move-object/from16 v11, p0

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p21, v0

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v10, p3

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x400

    const/16 v5, 0x800

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v9, p4

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x4000

    const/16 v7, 0x2000

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v0, v3

    const/high16 v3, 0x180000

    or-int/2addr v0, v3

    const/high16 v3, 0xc00000

    and-int v3, p21, v3

    if-nez v3, :cond_7

    and-int/lit16 v3, v13, 0x80

    if-nez v3, :cond_5

    move-object/from16 v3, p6

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x800000

    goto :goto_5

    :cond_5
    move-object/from16 v3, p6

    :cond_6
    const/high16 v16, 0x400000

    :goto_5
    or-int v0, v0, v16

    goto :goto_6

    :cond_7
    move-object/from16 v3, p6

    :goto_6
    const/high16 v16, 0x10000000

    or-int v0, v0, v16

    or-int/lit16 v1, v14, 0x196

    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_a

    and-int/lit16 v2, v13, 0x2000

    if-nez v2, :cond_8

    move-object/from16 v2, p12

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    move v4, v5

    goto :goto_7

    :cond_8
    move-object/from16 v2, p12

    :cond_9
    :goto_7
    or-int/2addr v1, v4

    goto :goto_8

    :cond_a
    move-object/from16 v2, p12

    :goto_8
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_d

    and-int/lit16 v4, v13, 0x4000

    if-nez v4, :cond_b

    move-object/from16 v4, p13

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_b
    move-object/from16 v4, p13

    :cond_c
    move v6, v7

    :goto_9
    or-int/2addr v1, v6

    goto :goto_a

    :cond_d
    move-object/from16 v4, p13

    :goto_a
    const/high16 v5, 0x36db0000

    or-int/2addr v1, v5

    const/high16 v5, 0x100000

    and-int/2addr v5, v13

    if-eqz v5, :cond_e

    const/4 v6, 0x6

    move v7, v6

    move/from16 v6, p17

    goto :goto_c

    :cond_e
    move/from16 v6, p17

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v16, 0x4

    goto :goto_b

    :cond_f
    const/16 v16, 0x2

    :goto_b
    move/from16 v7, v16

    :goto_c
    or-int/lit16 v7, v7, 0xdb0

    const v16, 0x12492493

    and-int v0, v0, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_11

    and-int v0, v1, v16

    if-ne v0, v2, :cond_11

    and-int/lit16 v0, v7, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_11

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v7, v3

    move-object v14, v4

    move/from16 v18, v6

    move-object v1, v12

    move-object/from16 v12, p11

    goto/16 :goto_17

    :cond_11
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->U()V

    and-int/lit8 v0, p21, 0x1

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v0, :cond_13

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->A()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v23, p8

    move/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    move-object/from16 v33, p18

    move-object/from16 v34, p19

    move-object/from16 v22, v3

    move-object/from16 v28, v4

    move/from16 v32, v6

    goto/16 :goto_15

    :cond_13
    :goto_e
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_14

    sget-object v0, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    goto :goto_f

    :cond_14
    move-object v0, v3

    :goto_f
    invoke-static {v12}, Ln0/g0;->a(Landroidx/compose/runtime/k;)Lo0/z;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_15

    if-ne v7, v1, :cond_16

    :cond_15
    new-instance v7, Lu0/o;

    invoke-direct {v7, v2}, Lu0/o;-><init>(Lo0/z;)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object v2, v7

    check-cast v2, Lu0/o;

    invoke-static {}, Lx5/r;->y()Landroidx/compose/foundation/layout/K;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_17

    sget-object v7, LXu/p;->b:LXu/p;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 p6, v0

    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_18

    sget-object v0, LXu/b;->d:Ld1/n;

    goto :goto_10

    :cond_18
    move-object/from16 v0, p12

    :goto_10
    move-object/from16 p8, v0

    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_19

    sget-object v0, LXu/b;->c:Ld1/n;

    goto :goto_11

    :cond_19
    move-object v0, v4

    :goto_11
    sget-object v4, LXu/b;->a:Ld1/n;

    move-object/from16 p9, v0

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    new-instance v0, LVr/i;

    move-object/from16 p10, v2

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, LVr/i;-><init>(I)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    move-object/from16 p10, v2

    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    new-instance v2, LVr/i;

    move-object/from16 p11, v0

    const/16 v0, 0x1d

    invoke-direct {v2, v0}, LVr/i;-><init>(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    move-object/from16 p11, v0

    :goto_13
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_1c

    const/4 v2, 0x0

    int-to-float v5, v2

    goto :goto_14

    :cond_1c
    move v5, v6

    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    new-instance v2, LVr/i;

    const/16 v1, 0x18

    invoke-direct {v2, v1}, LVr/i;-><init>(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1d
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, LXu/c0;->a:LXu/c0;

    const/4 v6, 0x1

    move-object/from16 v22, p6

    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move-object/from16 v23, p10

    move-object/from16 v30, p11

    move-object/from16 v31, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v25, v3

    move-object/from16 v29, v4

    move/from16 v32, v5

    move/from16 v24, v6

    move-object/from16 v26, v7

    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual/range {p1 .. p1}, LXu/l;->a()LMm/q;

    move-result-object v0

    iget-object v1, v15, LXu/l;->a:LRM/l;

    const/4 v7, 0x0

    invoke-static {v1, v0, v12, v7}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/q;

    invoke-static {v0}, LKI/e;->E(LMm/q;)Z

    move-result v0

    if-eqz v0, :cond_1e

    int-to-float v0, v7

    new-instance v1, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    move-object v4, v1

    goto :goto_16

    :cond_1e
    move-object v4, v8

    :goto_16
    new-instance v6, LXu/r;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p7

    move-object/from16 v36, v6

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v35

    move-object/from16 v11, p1

    move-object/from16 v37, v12

    move-object/from16 v12, v26

    move-object/from16 v13, v31

    move/from16 v14, v32

    move-object/from16 v15, p2

    move-object/from16 v16, v33

    move-object/from16 v17, v30

    move-object/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v34

    invoke-direct/range {v0 .. v21}, LXu/r;-><init>(LA0/c;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/layout/h;Lu0/o;ZLandroidx/compose/foundation/layout/K;Landroidx/compose/runtime/Y;LXu/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLd1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;LXu/c0;)V

    const v0, -0x7fec429

    move-object/from16 v2, v36

    move-object/from16 v1, v37

    invoke-static {v0, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object/from16 p8, v4

    move-object/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p11, v0

    move-object/from16 p12, v1

    move/from16 p13, v5

    move/from16 p14, v6

    invoke-static/range {p8 .. p14}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/q;

    invoke-static {v0}, LrM/K;->B2(LMm/q;)Z

    const v0, 0x74702cf5

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move/from16 v18, v32

    move-object/from16 v19, v33

    move-object/from16 v20, v34

    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v6, LXu/m;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v38, v6

    move-object/from16 v6, p5

    move-object/from16 v39, v8

    move-object/from16 v8, p7

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, LXu/m;-><init>(LA0/c;LXu/l;Ld1/n;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLandroidx/compose/foundation/layout/K;Lkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;LXu/c0;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final p(LA0/d;LXu/l;Ld1/n;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXu/c0;ZLandroidx/compose/runtime/k;IIII)V
    .locals 40

    move-object/from16 v15, p1

    move/from16 v14, p22

    move/from16 v13, p23

    move/from16 v12, p24

    move/from16 v11, p25

    const/16 v3, 0x800

    const/16 v4, 0x10

    const-string v5, "uiState"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p21

    check-cast v10, Landroidx/compose/runtime/o;

    const v5, -0x2ade75eb

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v5, v14, 0x6

    move-object/from16 v9, p0

    if-nez v5, :cond_1

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v5, v5, v16

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v7, v14, 0xc00

    const/16 v17, 0x400

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v3

    goto :goto_5

    :cond_6
    move/from16 v18, v17

    :goto_5
    or-int v5, v5, v18

    goto :goto_6

    :cond_7
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_a

    and-int/lit8 v6, v11, 0x10

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v19, 0x4000

    goto :goto_7

    :cond_8
    move-object/from16 v6, p4

    :cond_9
    const/16 v19, 0x2000

    :goto_7
    or-int v5, v5, v19

    goto :goto_8

    :cond_a
    move-object/from16 v6, p4

    :goto_8
    const/high16 v19, 0x30000

    and-int v19, v14, v19

    const/high16 v20, 0x10000

    move-object/from16 v4, p5

    if-nez v19, :cond_c

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/high16 v21, 0x20000

    goto :goto_9

    :cond_b
    move/from16 v21, v20

    :goto_9
    or-int v5, v5, v21

    :cond_c
    const/high16 v21, 0x180000

    or-int v5, v5, v21

    const/high16 v22, 0xc00000

    and-int v23, v14, v22

    const/high16 v24, 0x800000

    move-object/from16 v0, p6

    if-nez v23, :cond_e

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v24

    goto :goto_a

    :cond_d
    const/high16 v25, 0x400000

    :goto_a
    or-int v5, v5, v25

    :cond_e
    const/high16 v25, 0x6000000

    and-int v26, v14, v25

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    move-object/from16 v2, p7

    if-nez v26, :cond_10

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v28

    goto :goto_b

    :cond_f
    move/from16 v29, v27

    :goto_b
    or-int v5, v5, v29

    :cond_10
    const/high16 v29, 0x30000000

    and-int v30, v14, v29

    const/high16 v31, 0x10000000

    if-nez v30, :cond_11

    or-int v5, v5, v31

    :cond_11
    or-int/lit8 v30, v13, 0x6

    and-int/lit16 v1, v11, 0x800

    if-nez v1, :cond_12

    move-object/from16 v1, p10

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/16 v33, 0x20

    goto :goto_c

    :cond_12
    move-object/from16 v1, p10

    :cond_13
    const/16 v33, 0x10

    :goto_c
    or-int v3, v30, v33

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_15

    const/16 v0, 0x2000

    and-int/lit16 v1, v11, 0x2000

    move-object/from16 v0, p12

    if-nez v1, :cond_14

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x800

    goto :goto_d

    :cond_14
    move/from16 v1, v17

    :goto_d
    or-int/2addr v3, v1

    goto :goto_e

    :cond_15
    move-object/from16 v0, p12

    :goto_e
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_18

    const/16 v1, 0x4000

    and-int/lit16 v0, v11, 0x4000

    if-nez v0, :cond_16

    move-object/from16 v0, p13

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x4000

    goto :goto_f

    :cond_16
    move-object/from16 v0, p13

    :cond_17
    const/16 v1, 0x2000

    :goto_f
    or-int/2addr v3, v1

    goto :goto_10

    :cond_18
    move-object/from16 v0, p13

    :goto_10
    and-int v1, v11, v20

    const/high16 v20, 0x80000

    const/high16 v30, 0x100000

    if-eqz v1, :cond_19

    or-int v3, v3, v21

    move-object/from16 v0, p15

    goto :goto_12

    :cond_19
    and-int v21, v13, v21

    move-object/from16 v0, p15

    if-nez v21, :cond_1b

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    move/from16 v21, v30

    goto :goto_11

    :cond_1a
    move/from16 v21, v20

    :goto_11
    or-int v3, v3, v21

    :cond_1b
    :goto_12
    or-int v21, v3, v22

    const/high16 v22, 0x40000

    and-int v22, v11, v22

    if-eqz v22, :cond_1d

    const/high16 v21, 0x6c00000

    or-int v21, v3, v21

    :cond_1c
    move-object/from16 v3, p16

    goto :goto_13

    :cond_1d
    and-int v3, v13, v25

    if-nez v3, :cond_1c

    move-object/from16 v3, p16

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v21, v21, v27

    :goto_13
    and-int v20, v11, v20

    if-eqz v20, :cond_1f

    or-int v21, v21, v29

    move-object/from16 v0, p17

    goto :goto_14

    :cond_1f
    and-int v25, v13, v29

    move-object/from16 v0, p17

    if-nez v25, :cond_21

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_20

    const/high16 v31, 0x20000000

    :cond_20
    or-int v21, v21, v31

    :cond_21
    :goto_14
    and-int v25, v11, v30

    if-eqz v25, :cond_22

    or-int/lit8 v16, v12, 0x6

    move-object/from16 v0, p18

    goto :goto_16

    :cond_22
    move-object/from16 v0, p18

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_23

    const/16 v16, 0x4

    goto :goto_15

    :cond_23
    const/16 v16, 0x2

    :goto_15
    or-int v16, v12, v16

    :goto_16
    const/high16 v27, 0x200000

    and-int v27, v11, v27

    if-eqz v27, :cond_25

    or-int/lit8 v16, v16, 0x30

    :cond_24
    :goto_17
    move/from16 v0, v16

    goto :goto_1b

    :cond_25
    and-int/lit8 v28, v12, 0x30

    if-nez v28, :cond_24

    if-nez p19, :cond_26

    const/16 v28, -0x1

    :goto_18
    move/from16 v0, v28

    goto :goto_19

    :cond_26
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Enum;->ordinal()I

    move-result v28

    goto :goto_18

    :goto_19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x20

    goto :goto_1a

    :cond_27
    const/16 v0, 0x10

    :goto_1a
    or-int v16, v16, v0

    goto :goto_17

    :goto_1b
    or-int/lit16 v2, v0, 0x180

    and-int v16, v11, v24

    if-eqz v16, :cond_29

    or-int/lit16 v2, v0, 0xd80

    :cond_28
    move/from16 v0, p20

    goto :goto_1c

    :cond_29
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p20

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v24

    if-eqz v24, :cond_2a

    const/16 v17, 0x800

    :cond_2a
    or-int v2, v2, v17

    :goto_1c
    const v17, 0x12492493

    and-int v5, v5, v17

    const v0, 0x12492492

    if-ne v5, v0, :cond_2c

    and-int v5, v21, v17

    if-ne v5, v0, :cond_2c

    and-int/lit16 v0, v2, 0x493

    const/16 v2, 0x492

    if-ne v0, v2, :cond_2c

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v17, v3

    move-object v5, v6

    move-object v1, v10

    move/from16 v10, p9

    goto/16 :goto_2c

    :cond_2c
    :goto_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->U()V

    const/4 v0, 0x1

    and-int/lit8 v2, v14, 0x1

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v14, 0x0

    if-eqz v2, :cond_2d

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->A()Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2d
    const/16 v2, 0x10

    goto :goto_1e

    :cond_2e
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v23, p8

    move/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p15

    move-object/from16 v31, p17

    move-object/from16 v32, p18

    move-object/from16 v33, p19

    move/from16 v34, p20

    move-object/from16 v30, v3

    move-object/from16 v22, v6

    goto/16 :goto_2a

    :goto_1e
    and-int/2addr v2, v11

    if-eqz v2, :cond_2f

    const/4 v2, 0x3

    invoke-static {v14, v10, v2}, LA0/Y;->a(ILandroidx/compose/runtime/k;I)LA0/V;

    move-result-object v2

    move-object v6, v2

    :cond_2f
    invoke-static {v10}, Ln0/g0;->a(Landroidx/compose/runtime/k;)Lo0/z;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_30

    if-ne v0, v5, :cond_31

    :cond_30
    new-instance v0, Lu0/o;

    invoke-direct {v0, v2}, Lu0/o;-><init>(Lo0/z;)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_31
    check-cast v0, Lu0/o;

    const/16 v2, 0x800

    and-int/2addr v2, v11

    if-eqz v2, :cond_32

    sget-object v2, Landroidx/compose/foundation/layout/T0;->v:Ljava/util/WeakHashMap;

    invoke-static {v10}, Landroidx/compose/foundation/layout/c;->e(Landroidx/compose/runtime/k;)Landroidx/compose/foundation/layout/T0;

    move-result-object v2

    new-instance v14, Landroidx/compose/foundation/layout/t0;

    iget-object v2, v2, Landroidx/compose/foundation/layout/T0;->k:Landroidx/compose/foundation/layout/N0;

    move-object/from16 p4, v0

    const/16 v0, 0x20

    invoke-direct {v14, v2, v0}, Landroidx/compose/foundation/layout/t0;-><init>(Landroidx/compose/foundation/layout/N0;I)V

    goto :goto_1f

    :cond_32
    move-object/from16 p4, v0

    move-object/from16 v14, p10

    :goto_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_33

    sget-object v0, LXu/p;->c:LXu/p;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x2000

    and-int/2addr v2, v11

    if-eqz v2, :cond_34

    sget-object v2, LXu/b;->d:Ld1/n;

    :goto_20
    move-object/from16 p8, v0

    const/16 v0, 0x4000

    goto :goto_21

    :cond_34
    move-object/from16 v2, p12

    goto :goto_20

    :goto_21
    and-int/2addr v0, v11

    if-eqz v0, :cond_35

    sget-object v0, LXu/b;->b:Ld1/n;

    goto :goto_22

    :cond_35
    move-object/from16 v0, p13

    :goto_22
    if-eqz v1, :cond_36

    const/4 v1, 0x0

    goto :goto_23

    :cond_36
    move-object/from16 v1, p15

    :goto_23
    if-eqz v22, :cond_38

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_37

    new-instance v3, LVr/i;

    move-object/from16 p9, v0

    const/16 v0, 0x17

    invoke-direct {v3, v0}, LVr/i;-><init>(I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_37
    move-object/from16 p9, v0

    :goto_24
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_25

    :cond_38
    move-object/from16 p9, v0

    move-object v0, v3

    :goto_25
    if-eqz v20, :cond_3a

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_39

    new-instance v3, LVr/i;

    move-object/from16 p10, v0

    const/16 v0, 0x19

    invoke-direct {v3, v0}, LVr/i;-><init>(I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_39
    move-object/from16 p10, v0

    :goto_26
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_27

    :cond_3a
    move-object/from16 p10, v0

    move-object/from16 v0, p17

    :goto_27
    if-eqz v25, :cond_3c

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3b

    new-instance v3, LVr/i;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, LVr/i;-><init>(I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_28

    :cond_3c
    move-object/from16 v3, p18

    :goto_28
    if-eqz v27, :cond_3d

    sget-object v5, LXu/c0;->a:LXu/c0;

    goto :goto_29

    :cond_3d
    move-object/from16 v5, p19

    :goto_29
    move-object/from16 v23, p4

    move-object/from16 v26, p8

    move-object/from16 v28, p9

    move-object/from16 v30, p10

    if-eqz v16, :cond_3e

    move-object/from16 v31, v0

    move-object/from16 v29, v1

    move-object/from16 v27, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v14

    const/16 v24, 0x1

    const/16 v34, 0x1

    goto :goto_2a

    :cond_3e
    move/from16 v34, p20

    move-object/from16 v31, v0

    move-object/from16 v29, v1

    move-object/from16 v27, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v14

    const/16 v24, 0x1

    :goto_2a
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->r()V

    invoke-virtual/range {p1 .. p1}, LXu/l;->a()LMm/q;

    move-result-object v0

    iget-object v1, v15, LXu/l;->a:LRM/l;

    const/4 v14, 0x0

    invoke-static {v1, v0, v10, v14}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/q;

    invoke-static {v0}, LKI/e;->E(LMm/q;)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz v34, :cond_3f

    int-to-float v0, v14

    new-instance v1, Landroidx/compose/foundation/layout/D0;

    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/D0;-><init>(FFFF)V

    move-object v5, v1

    goto :goto_2b

    :cond_3f
    move-object v5, v4

    :goto_2b
    new-instance v6, LXu/t;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, v22

    move-object v4, v5

    move-object/from16 v5, p6

    move-object/from16 v36, v6

    move-object/from16 v6, p7

    move-object/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v37, v10

    move-object/from16 v10, v35

    move-object/from16 v11, p1

    move-object/from16 v12, v26

    move-object/from16 v13, v31

    move-object/from16 v14, p2

    move-object/from16 v15, v32

    move-object/from16 v16, v30

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move-object/from16 v19, p14

    move-object/from16 v20, v29

    move-object/from16 v21, v33

    invoke-direct/range {v0 .. v21}, LXu/t;-><init>(LA0/d;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLandroidx/compose/foundation/layout/S0;Landroidx/compose/runtime/Y;LXu/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;Ld1/n;LXu/c0;)V

    const v0, -0x78bef15

    move-object/from16 v2, v36

    move-object/from16 v1, v37

    invoke-static {v0, v2, v1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object/from16 p15, v4

    move-object/from16 p16, v2

    move/from16 p17, v3

    move-object/from16 p18, v0

    move-object/from16 p19, v1

    move/from16 p20, v5

    move/from16 p21, v6

    invoke-static/range {p15 .. p21}, Landroidx/compose/foundation/layout/l;->a(Lh1/p;Lh1/d;ZLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMm/q;

    invoke-static {v0}, LrM/K;->B2(LMm/q;)Z

    const v0, 0x4a35546d    # 2970907.2f

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v5, v22

    move-object/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    move/from16 v21, v34

    :goto_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v15

    if-eqz v15, :cond_40

    new-instance v8, LXu/n;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v38, v8

    move-object/from16 v8, p7

    move-object/from16 v39, v15

    move-object/from16 v15, p14

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, LXu/n;-><init>(LA0/d;LXu/l;Ld1/n;Lh1/p;LA0/V;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/layout/e;Lu0/o;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Ld1/n;Ld1/n;Ld1/n;Ld1/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LXu/c0;ZIIII)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_40
    return-void
.end method

.method public static final q(LGa/m;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x3ac53d55

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, LCC/e;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LCC/e;-><init>(ILjava/lang/Object;)V

    const v1, -0x7c5169bf

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/16 v1, 0x30

    const v2, 0x7f1400e4

    invoke-static {v2, v0, p1, v1}, LFd/d0;->f(ILd1/n;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LEa/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LEa/i;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final r(LLp/U;Lz0/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    const v2, 0x1cc68f97

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x100

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    and-int/lit16 v7, v2, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_9

    :cond_4
    :goto_3
    iget-object v7, v1, LLp/U;->f:LLp/o;

    instance-of v9, v7, LLp/k;

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v11, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_8

    const v5, 0x56123fe

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v7, LLp/k;

    iget-boolean v5, v7, LLp/k;->a:Z

    and-int/lit16 v2, v2, 0x380

    if-ne v2, v8, :cond_5

    goto :goto_4

    :cond_5
    move v11, v15

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_6

    if-ne v2, v10, :cond_7

    :cond_6
    new-instance v2, LDq/a;

    const/4 v6, 0x6

    invoke-direct {v2, v6, v4}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v2, LCC/f;

    const/16 v7, 0xb

    invoke-direct {v2, v1, v3, v4, v7}, LCC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x7d14faaa

    invoke-static {v7, v2, v0}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v14, 0xc00000

    const/16 v2, 0x7c

    move-object v13, v0

    move v3, v15

    move v15, v2

    invoke-static/range {v5 .. v15}, LQC/h;->c(ZLkotlin/jvm/functions/Function0;Lh1/p;Lh1/h;ZLQC/t;FLd1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_9

    :cond_8
    move v3, v15

    sget-object v9, LLp/l;->a:LLp/l;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x5

    const/4 v13, 0x3

    iget-object v14, v1, LLp/U;->j:LBp/a;

    if-eqz v9, :cond_f

    const v2, -0x592f87c2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_e

    if-eq v2, v11, :cond_d

    if-eq v2, v6, :cond_c

    if-eq v2, v13, :cond_b

    if-eq v2, v5, :cond_a

    if-ne v2, v12, :cond_9

    const v2, 0x561c3d0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v2, 0x0

    const/16 v5, 0x36

    invoke-static {v11, v2, v0, v5}, Lcv/g;->v(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_9
    const v1, 0x5619044

    invoke-static {v0, v1, v3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const v2, 0x561bc88

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, v3}, Lcs/e;->r(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_b
    const v2, 0x561aa66

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, v3}, Lcr/d;->j(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_c
    const v2, 0x561b261

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v11, v3, v0, v7, v6}, Lcq/B;->h(ZZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_d
    const v2, 0x561a0bf

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v11, v3, v0, v7, v6}, Lcq/i;->c(ZZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_e
    const v2, 0x561963d

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v11, v0, v7}, Lcq/b;->e(ZLandroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_9

    :cond_f
    instance-of v9, v7, LLp/m;

    if-eqz v9, :cond_13

    const v5, 0x561d19a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v7, LLp/m;

    iget-object v5, v7, LLp/m;->a:LkC/c;

    and-int/lit16 v2, v2, 0x380

    if-ne v2, v8, :cond_10

    goto :goto_6

    :cond_10
    move v11, v3

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_11

    if-ne v2, v10, :cond_12

    :cond_11
    new-instance v2, LDq/a;

    const/4 v6, 0x7

    invoke-direct {v2, v6, v4}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v9, v0

    invoke-static/range {v5 .. v11}, LFN/b;->t(LkC/c;Lkotlin/jvm/functions/Function0;Lh1/m;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_13
    sget-object v2, LLp/n;->a:LLp/n;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, -0x5924f078

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_17

    if-eq v2, v11, :cond_16

    if-eq v2, v6, :cond_15

    if-eq v2, v13, :cond_16

    if-eq v2, v5, :cond_15

    if-ne v2, v12, :cond_14

    goto :goto_7

    :cond_14
    const v1, 0x561e7ba

    invoke-static {v0, v1, v3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_7
    const v2, 0x5620bc6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->y(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_16
    const v2, 0x561fac4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/y1;->l(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_17
    const v2, 0x561ee4a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/auth/l;->l(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, LAb/f;

    const/16 v6, 0x16

    const/4 v2, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LAb/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    const v1, 0x561206e

    invoke-static {v0, v1, v3}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final s(LEa/l;Ld1/n;Ld1/n;Landroidx/compose/runtime/k;I)V
    .locals 7

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoBlockBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/o;

    const v0, 0x275ebbf9

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p0, LEa/l;->a:Lza/g;

    iget-object v0, v0, Lza/g;->m:LRM/M0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, p3, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LCC/f;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, p2, v2}, LCC/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x35dd10c3

    invoke-static {v2, v0, p3}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v4

    const/4 v2, 0x0

    const-string v3, "SettingsScreen"

    const/16 v6, 0xd80

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/M2;->i(ZLh1/p;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;I)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v6, LAb/f;

    const/16 v2, 0xb

    move-object v0, v6

    move v1, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LAb/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p3, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final t(LLp/W;Li/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v4, "model"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scrollHandler"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "submit"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p3

    check-cast v8, Landroidx/compose/runtime/o;

    const v4, -0x73a76ee6

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v12, 0x92

    if-ne v6, v12, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->C()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->S()V

    move-object v13, v8

    goto/16 :goto_a

    :cond_4
    :goto_3
    sget-object v6, LH1/x0;->p:Landroidx/compose/runtime/Y0;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH1/n1;

    invoke-static {v2, v2, v8, v1}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v15

    and-int/lit8 v12, v4, 0x70

    invoke-static {v15, v10, v8, v12}, Llq/d;->w(Lz0/y;Li/m;Landroidx/compose/runtime/k;I)V

    sget-object v14, Lh1/m;->a:Lh1/m;

    sget-object v12, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v13, Lh1/c;->m:Lh1/f;

    invoke-static {v12, v13, v8, v2}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v12

    iget v13, v8, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v3

    invoke-static {v8, v14}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v5

    sget-object v17, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v1, v8, Landroidx/compose/runtime/o;->O:Z

    if-eqz v1, :cond_5

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v1, LG1/k;->f:LG1/i;

    invoke-static {v8, v12, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v2, v8, Landroidx/compose/runtime/o;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v13, v8, v13, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_7
    sget-object v1, LG1/k;->d:LG1/i;

    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lwh/t;->a:Lwh/j;

    and-int/lit16 v2, v4, 0x380

    if-ne v2, v7, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_9

    if-ne v13, v5, :cond_a

    :cond_9
    new-instance v13, LDq/a;

    invoke-direct {v13, v0, v11}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    new-instance v3, LiD/Y;

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-direct {v3, v0, v13, v7}, LiD/Y;-><init>(LmD/r;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, Lx5/r;->y()Landroidx/compose/foundation/layout/K;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LLp/W;->a()Ler/c;

    move-result-object v13

    sget-object v18, Ler/c;->Companion:Ler/b;

    const/4 v0, 0x0

    invoke-static {v13, v8, v0}, Lcom/google/android/gms/internal/measurement/B0;->Q(Ler/c;Landroidx/compose/runtime/k;I)LW1/A;

    move-result-object v23

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x100

    if-ne v2, v13, :cond_b

    const/4 v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    or-int/2addr v0, v13

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_c

    if-ne v13, v5, :cond_d

    :cond_c
    new-instance v13, LIf/u;

    const/16 v0, 0xf

    invoke-direct {v13, v0, v6, v11}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v30, v13

    check-cast v30, Lkotlin/jvm/functions/Function1;

    new-instance v0, LG0/J0;

    move-object/from16 v24, v0

    move-object/from16 v25, v30

    move-object/from16 v26, v30

    move-object/from16 v27, v30

    move-object/from16 v28, v30

    move-object/from16 v29, v30

    invoke-direct/range {v24 .. v30}, LG0/J0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LG0/K0;

    const/16 v13, 0x77

    move-object/from16 v18, v14

    const/4 v10, 0x0

    const/4 v14, 0x3

    invoke-direct {v6, v10, v14, v13}, LG0/K0;-><init>(III)V

    sget-object v26, LiD/T;->b:LiD/T;

    new-instance v10, Lwh/p;

    const v13, 0x7f140165

    invoke-direct {v10, v13}, Lwh/p;-><init>(I)V

    and-int/lit8 v4, v4, 0xe

    const/4 v13, 0x4

    if-eq v4, v13, :cond_e

    const/4 v13, 0x0

    :goto_7
    const/16 v14, 0x100

    goto :goto_8

    :cond_e
    const/4 v13, 0x1

    goto :goto_7

    :goto_8
    if-ne v2, v14, :cond_f

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    or-int/2addr v2, v13

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_10

    if-ne v13, v5, :cond_11

    :cond_10
    new-instance v13, LIf/u;

    const/16 v2, 0x10

    invoke-direct {v13, v2, v9, v11}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v24, v13

    check-cast v24, Lkotlin/jvm/functions/Function1;

    new-instance v2, LiD/U;

    const/16 v27, 0x0

    const/16 v31, 0x1f4c

    const/16 v25, 0x0

    move-object/from16 v22, v2

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    invoke-direct/range {v22 .. v31}, LiD/U;-><init>(LW1/A;Lkotlin/jvm/functions/Function1;LFd/T;LiD/T;Lkotlin/jvm/functions/Function0;Lwh/p;LG0/K0;LG0/J0;I)V

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x34

    move-object v13, v3

    move-object/from16 v2, v18

    move-object v3, v15

    move-object v15, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    invoke-static/range {v12 .. v21}, LMJ/b;->B(Lwh/t;LiD/Z;LmD/r;Landroidx/compose/foundation/layout/S0;LmD/r;LiD/a0;Ljava/util/List;Landroidx/compose/runtime/k;II)V

    instance-of v13, v9, LLp/U;

    new-instance v0, LKp/q;

    const/4 v6, 0x0

    invoke-direct {v0, v9, v11, v6}, LKp/q;-><init>(LLp/W;Lkotlin/jvm/functions/Function1;I)V

    const v6, 0x5b09300c    # 3.86149E16f

    invoke-static {v6, v0, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    const/4 v15, 0x0

    const v20, 0x180006

    const/16 v21, 0x1e

    move-object v12, v1

    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/b;->b(Landroidx/compose/foundation/layout/C;ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/c;->b(Lh1/p;Lo0/E;I)Lh1/p;

    move-result-object v13

    new-instance v0, LKp/q;

    invoke-direct {v0, v9, v11, v1}, LKp/q;-><init>(LLp/W;Lkotlin/jvm/functions/Function1;I)V

    const v1, -0x9c86375

    invoke-static {v1, v0, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v14

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v12, v3

    move-object v15, v8

    invoke-static/range {v12 .. v17}, LwN/l;->d(Lz0/y;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    new-instance v0, LKf/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LKf/f;-><init>(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, LDq/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3, v11}, LDq/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7a2709a

    invoke-static {v1, v0, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    const v0, 0x30180

    or-int v7, v4, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v10, 0x1a

    move-object/from16 v0, p0

    const/4 v12, 0x1

    move-object v6, v8

    move-object v13, v8

    move v8, v10

    invoke-static/range {v0 .. v8}, LtH/e;->b(Ljava/lang/Object;Lh1/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lh1/h;Ld1/n;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, LAb/f;

    const/16 v6, 0x15

    const/4 v2, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LAb/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final u(LLp/V;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v3, 0x1bfdd796

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x4

    if-eqz v3, :cond_0

    move v3, v13

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v16, v3, v4

    and-int/lit8 v3, v16, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v15

    goto/16 :goto_a

    :cond_3
    :goto_2
    sget-object v3, LH1/x0;->p:Landroidx/compose/runtime/Y0;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LH1/n1;

    sget-object v3, Lh1/m;->a:Lh1/m;

    sget-object v4, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v5, Lh1/c;->m:Lh1/f;

    const/4 v11, 0x0

    invoke-static {v4, v5, v15, v11}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object v4

    iget v5, v15, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v6

    invoke-static {v15, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v7, LG1/l;->J0:LG1/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LG1/k;->b:LG1/j;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v8, v15, Landroidx/compose/runtime/o;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v7, LG1/k;->f:LG1/i;

    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v6, v15, Landroidx/compose/runtime/o;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v15, v5, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    iget-object v4, v0, LLp/V;->c:Ler/c;

    iget-object v4, v4, Ler/c;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x1

    if-nez v4, :cond_7

    move v4, v10

    goto :goto_4

    :cond_7
    move v4, v11

    :goto_4
    sget-object v9, LKp/c;->a:Ld1/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v17, 0x180006

    const/16 v18, 0x1e

    move-object v10, v15

    move/from16 v11, v17

    move-object v14, v12

    move/from16 v12, v18

    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/b;->b(Landroidx/compose/foundation/layout/C;ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    iget-object v3, v0, LLp/V;->d:LLp/t;

    instance-of v4, v3, LLp/q;

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-eqz v4, :cond_c

    const v3, 0x29e888e2

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 v3, v16, 0xe

    if-eq v3, v13, :cond_8

    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    :goto_5
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v11

    and-int/lit8 v4, v16, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    or-int/2addr v3, v11

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v5, :cond_b

    :cond_a
    new-instance v4, LCa/h;

    const/16 v3, 0xf

    invoke-direct {v4, v0, v14, v1, v3}, LCa/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1ff

    move-object v13, v15

    move-object v0, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    move-object v0, v15

    const/4 v10, 0x0

    instance-of v4, v3, LLp/r;

    if-eqz v4, :cond_10

    const v4, 0x29e953ff

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v3, LLp/r;

    iget-object v3, v3, LLp/r;->a:LkC/c;

    and-int/lit8 v4, v16, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_d

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    move v11, v10

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_e

    if-ne v4, v5, :cond_f

    :cond_e
    new-instance v4, LDq/a;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v7, v0

    invoke-static/range {v3 .. v9}, LFN/b;->t(LkC/c;Lkotlin/jvm/functions/Function0;Lh1/m;ZLandroidx/compose/runtime/k;II)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_10
    sget-object v4, LLp/s;->a:LLp/s;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x29e96bdc

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/cast/O;->e(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v3, LIi/a;

    const/16 v4, 0x8

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, LIi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v1, 0x29e880bc

    invoke-static {v0, v1, v10}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final v(LGa/q;Landroidx/compose/runtime/k;I)V
    .locals 3

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x9a10a6b

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, LCC/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LCC/e;-><init>(ILjava/lang/Object;)V

    const v1, -0x28f5e6ff    # -1.51839996E14f

    invoke-static {v1, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v0

    const/16 v1, 0x30

    const v2, 0x7f1400f3

    invoke-static {v2, v0, p1, v1}, LFd/d0;->f(ILd1/n;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LEa/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LEa/i;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final w(Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 11

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x36ccfe51

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lh1/m;->a:Lh1/m;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f14089c

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    sget-object v1, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060114

    invoke-static {v1, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xc00

    const/16 v10, 0xf0

    move-object v3, p0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LAw/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LAw/c;-><init>(Lh1/m;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final x(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const/4 v9, 0x0

    const/4 v0, 0x2

    sget-object v1, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    const-string v2, "onSelectPicture"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/o;

    const v2, -0x9453741

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    const/16 v5, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v10, 0x92

    if-ne v3, v10, :cond_7

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->S()V

    move-object v0, v12

    goto/16 :goto_d

    :cond_7
    :goto_4
    invoke-static {v12}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v3

    sget-object v10, Lh1/m;->a:Lh1/m;

    const/16 v11, 0x50

    const/16 v15, 0x60

    if-eqz v3, :cond_8

    int-to-float v3, v15

    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    move v4, v15

    goto :goto_5

    :cond_8
    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xd

    move-object v13, v10

    move v4, v15

    move v15, v3

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v3

    int-to-float v13, v11

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v3

    :goto_5
    sget-object v13, Lh1/c;->n:Lh1/f;

    invoke-virtual {v1, v13, v3}, Landroidx/compose/foundation/layout/D;->c(Lh1/f;Lh1/p;)Lh1/p;

    move-result-object v1

    const-string v3, "USER_PICTURE_TAG"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v13

    and-int/lit16 v1, v2, 0x380

    const/4 v3, 0x1

    if-ne v1, v5, :cond_9

    move v1, v3

    goto :goto_6

    :cond_9
    move v1, v9

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v1, :cond_a

    if-ne v5, v15, :cond_b

    :cond_a
    new-instance v5, LBo/b;

    const/4 v1, 0x7

    invoke-direct {v5, v1, v7}, LBo/b;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x3f

    move-object v5, v15

    move-object v15, v1

    invoke-static/range {v13 .. v21}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    sget-object v13, Lh1/c;->a:Lh1/h;

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v13

    iget v14, v12, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v15

    invoke-static {v12, v1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v1

    sget-object v16, LG1/l;->J0:LG1/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v4, v12, Landroidx/compose/runtime/o;->O:Z

    if-eqz v4, :cond_c

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/o;->m0()V

    :goto_7
    sget-object v4, LG1/k;->f:LG1/i;

    invoke-static {v12, v13, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->e:LG1/i;

    invoke-static {v12, v15, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LG1/k;->g:LG1/i;

    iget-boolean v11, v12, Landroidx/compose/runtime/o;->O:Z

    if-nez v11, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-static {v14, v12, v14, v4}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_e
    sget-object v4, LG1/k;->d:LG1/i;

    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v11, 0x7f06002d

    invoke-static {v11, v9, v12, v4}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v13

    int-to-float v4, v3

    invoke-static {v4, v12}, LPJ/d;->F(FLandroidx/compose/runtime/k;)F

    move-result v4

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v11

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_f

    if-ne v15, v5, :cond_10

    :cond_f
    new-instance v15, Lq1/h;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v11, Lo1/i;

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-direct {v3, v0, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v11, v3}, Lo1/i;-><init>(Landroid/graphics/DashPathEffect;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xe

    move-object/from16 v18, v15

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v24}, Lq1/h;-><init>(FFIILo1/i;I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v9, v15

    check-cast v9, Lq1/h;

    sget-object v0, LtD/e;->a:LtD/d;

    invoke-static {v0}, LGM/b;->z(LtD/d;)LtD/h;

    move-result-object v0

    new-instance v15, LtD/i;

    invoke-direct {v15, v6, v0}, LtD/i;-><init>(Ljava/lang/String;LtD/e;)V

    sget-object v26, LF0/f;->a:LF0/e;

    sget-object v0, Lh1/c;->e:Lh1/h;

    invoke-virtual {v1, v10, v0}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v0

    invoke-static {v12}, LtH/e;->O(Landroidx/compose/runtime/k;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x60

    :goto_8
    int-to-float v1, v1

    goto :goto_9

    :cond_11
    const/16 v1, 0x50

    goto :goto_8

    :goto_9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v10

    and-int/lit8 v0, v2, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v12, v13, v14}, Landroidx/compose/runtime/o;->g(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o;->e(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v5, :cond_13

    goto :goto_b

    :cond_13
    const/4 v14, 0x1

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v11, LPu/j;

    move-object v0, v11

    move-object/from16 v1, p0

    const/4 v5, 0x1

    move-wide v2, v13

    move v14, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, LPu/j;-><init>(Ljava/lang/String;JFLq1/h;)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v1, v11

    :goto_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1}, Landroidx/compose/ui/draw/a;->c(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v13

    const/16 v25, 0x0

    const/16 v27, 0x30

    const/4 v11, 0x0

    const/4 v0, 0x0

    move v1, v14

    move-object v14, v0

    move-object v2, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v28, 0x30000

    const/16 v29, 0x7ff0

    move-object v10, v2

    move-object v0, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v0

    invoke-static/range {v10 .. v29}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, LPu/k;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2, v6, v7}, LPu/k;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final y(ZLXu/l;LkC/c;LPB/i;LKm/d;LRM/e1;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/k;I)V
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    const-string v0, "uiState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zeroCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTracksBoostBanner"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToTop"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p9

    check-cast v14, Landroidx/compose/runtime/o;

    const v0, -0x521f12a7

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    move/from16 v15, p0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v8, p4

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    move/from16 v7, p6

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    move/from16 v6, p8

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->i(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v1, 0x2000000

    :goto_8
    or-int v16, v0, v1

    const v0, 0x2492493

    and-int v0, v16, v0

    const v1, 0x2492492

    if-ne v0, v1, :cond_a

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->S()V

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1, v1, v14, v0}, Lz0/B;->a(IILandroidx/compose/runtime/k;I)Lz0/y;

    move-result-object v5

    new-instance v4, LRB/e;

    move-object v0, v4

    move/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v3, p8

    move-object v9, v4

    move-object/from16 v4, p1

    move-object/from16 p9, v5

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, LRB/e;-><init>(ZLkotlin/jvm/functions/Function0;ZLXu/l;Lz0/y;LkC/c;LPB/i;LKm/d;)V

    const v0, 0x51ba3451

    invoke-static {v0, v9, v14}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v7, v0, 0xc00

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x6

    move/from16 v1, p0

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/W1;->g(ZLh1/p;JLd1/n;Landroidx/compose/runtime/k;II)V

    move-object/from16 v0, p9

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, LRB/f;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LRB/f;-><init>(Lz0/y;LvM/d;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v16, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v12, v2, v14, v0}, LtH/e;->z(LRM/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v14

    if-eqz v14, :cond_d

    new-instance v9, LRB/c;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v11, v9

    move/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LRB/c;-><init>(ZLXu/l;LkC/c;LPB/i;LKm/d;LRM/e1;ZLkotlin/jvm/functions/Function0;ZI)V

    iput-object v11, v14, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final z(Lwh/p;Lh1/m;Landroidx/compose/runtime/k;I)V
    .locals 33

    move-object/from16 v11, p0

    move/from16 v12, p3

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/o;

    const v0, 0xba05aca

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->S()V

    move-object/from16 v0, p1

    move-object v14, v10

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v9, Lh1/m;->a:Lh1/m;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/g;

    move-result-object v1

    sget-object v2, Lh1/c;->k:Lh1/g;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    invoke-static {v9, v4}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    const v5, 0x7f060434

    invoke-static {v10, v5}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v5

    sget-object v7, Lo1/Q;->a:Lin/a;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v1, v2, v10, v5}, Landroidx/compose/foundation/layout/H0;->a(Landroidx/compose/foundation/layout/e;Lh1/g;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/I0;

    move-result-object v1

    iget v2, v10, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v5

    invoke-static {v10, v4}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v4

    sget-object v6, LG1/l;->J0:LG1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG1/k;->b:LG1/j;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v7, v10, Landroidx/compose/runtime/o;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v6, LG1/k;->f:LG1/i;

    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->e:LG1/i;

    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LG1/k;->g:LG1/i;

    iget-boolean v5, v10, Landroidx/compose/runtime/o;->O:Z

    if-nez v5, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v2, v10, v2, v1}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_5
    sget-object v1, LG1/k;->d:LG1/i;

    const v2, 0x7f0802fc

    const/4 v5, 0x0

    invoke-static {v10, v4, v1, v2, v5}, Lx7/d;->f(Landroidx/compose/runtime/o;Lh1/p;LG1/i;IZ)LtD/h;

    move-result-object v13

    const v1, 0x7f060115

    invoke-static {v10, v1}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v4

    new-instance v2, Lo1/m;

    const/4 v6, 0x5

    invoke-direct {v2, v4, v5, v6}, Lo1/m;-><init>(JI)V

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v16

    const/16 v28, 0x0

    const/16 v30, 0xdb0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0xff70

    move-object/from16 v20, v2

    move-object/from16 v29, v10

    invoke-static/range {v13 .. v32}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    invoke-static {v2, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    invoke-static {}, LeD/o;->h()LeD/m;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v5}, Lt2/c;->A(FF)F

    move-result v3

    const/4 v13, 0x1

    invoke-direct {v4, v3, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v14, v0, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v15, 0xf0

    move-object/from16 v0, p0

    move-object v3, v4

    move v4, v5

    move-object v5, v8

    move-object v8, v10

    move-object/from16 v16, v9

    move v9, v14

    move-object v14, v10

    move v10, v15

    invoke-static/range {v0 .. v10}, LgK/b;->k(Lwh/t;LmD/r;LeD/m;Lh1/p;ZLeD/d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->q(Z)V

    move-object/from16 v0, v16

    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LEj/c;

    const/16 v3, 0x16

    invoke-direct {v2, v11, v0, v12, v3}, LEj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
