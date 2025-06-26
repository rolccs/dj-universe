.class public final Landroidx/compose/runtime/v0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/x0;

.field public final synthetic d:Ll0/M;

.field public final synthetic e:Ll0/M;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ll0/M;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ll0/M;

.field public final synthetic k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x0;Ll0/M;Ll0/M;Ljava/util/List;Ljava/util/List;Ll0/M;Ljava/util/List;Ll0/M;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/v0;->c:Landroidx/compose/runtime/x0;

    iput-object p2, p0, Landroidx/compose/runtime/v0;->d:Ll0/M;

    iput-object p3, p0, Landroidx/compose/runtime/v0;->e:Ll0/M;

    iput-object p4, p0, Landroidx/compose/runtime/v0;->f:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/v0;->g:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/v0;->h:Ll0/M;

    iput-object p7, p0, Landroidx/compose/runtime/v0;->i:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/v0;->j:Ll0/M;

    iput-object p9, p0, Landroidx/compose/runtime/v0;->k:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Landroidx/compose/runtime/v0;->c:Landroidx/compose/runtime/x0;

    iget-object v4, v0, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/x0;->v()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    monitor-exit v4

    if-eqz v0, :cond_2

    const-string v0, "Recomposer:animation"

    iget-object v5, v1, Landroidx/compose/runtime/v0;->c:Landroidx/compose/runtime/x0;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v5, Landroidx/compose/runtime/x0;->a:Landroidx/compose/runtime/e;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/e;->d(J)V

    sget-object v2, Lf1/m;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lf1/m;->i:Lf1/c;

    iget-object v0, v0, Lf1/d;->h:Ll0/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0/M;->h()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v2

    if-eqz v3, :cond_1

    invoke-static {}, Lf1/m;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_2
    const-string v0, "Recomposer:recompose"

    iget-object v5, v1, Landroidx/compose/runtime/v0;->c:Landroidx/compose/runtime/x0;

    iget-object v11, v1, Landroidx/compose/runtime/v0;->d:Ll0/M;

    iget-object v12, v1, Landroidx/compose/runtime/v0;->e:Ll0/M;

    iget-object v2, v1, Landroidx/compose/runtime/v0;->f:Ljava/util/List;

    iget-object v7, v1, Landroidx/compose/runtime/v0;->g:Ljava/util/List;

    iget-object v3, v1, Landroidx/compose/runtime/v0;->h:Ll0/M;

    iget-object v13, v1, Landroidx/compose/runtime/v0;->i:Ljava/util/List;

    iget-object v14, v1, Landroidx/compose/runtime/v0;->j:Ll0/M;

    iget-object v6, v1, Landroidx/compose/runtime/v0;->k:Ljava/util/Set;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-static {v5}, Landroidx/compose/runtime/x0;->r(Landroidx/compose/runtime/x0;)Z

    iget-object v8, v5, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v5, Landroidx/compose/runtime/x0;->h:LX0/e;

    iget-object v9, v0, LX0/e;->a:[Ljava/lang/Object;

    iget v0, v0, LX0/e;->c:I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v0, :cond_3

    aget-object v15, v9, v10

    check-cast v15, Landroidx/compose/runtime/u;

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_28

    :cond_3
    iget-object v0, v5, Landroidx/compose/runtime/x0;->h:LX0/e;

    invoke-virtual {v0}, LX0/e;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v8

    invoke-virtual {v11}, Ll0/M;->b()V

    invoke-virtual {v12}, Ll0/M;->b()V

    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v4, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object v15, v13

    goto/16 :goto_18

    :cond_5
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_8

    :try_start_8
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v0, :cond_6

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/u;

    invoke-virtual {v14, v9}, Ll0/M;->a(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v0, :cond_7

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/u;

    invoke-virtual {v9}, Landroidx/compose/runtime/u;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    :try_start_9
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto/16 :goto_29

    :goto_7
    :try_start_a
    invoke-virtual {v5, v0, v8}, Landroidx/compose/runtime/x0;->B(Ljava/lang/Throwable;Landroidx/compose/runtime/u;)V

    move-object v6, v2

    move-object v8, v13

    move-object v9, v3

    move-object v10, v14

    invoke-static/range {v5 .. v12}, Landroidx/compose/runtime/w0;->b(Landroidx/compose/runtime/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll0/M;Ll0/M;Ll0/M;Ll0/M;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_27

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-interface {v13}, Ljava/util/List;->clear()V

    throw v0

    :cond_8
    :goto_9
    invoke-virtual {v3}, Ll0/M;->h()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-wide/16 v15, 0xff

    const/4 v6, 0x7

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_e

    :try_start_d
    invoke-virtual {v14, v3}, Ll0/M;->k(Ll0/M;)V

    iget-object v0, v3, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v8, v3, Ll0/M;->a:[J

    array-length v9, v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    add-int/lit8 v9, v9, -0x2

    move-object/from16 v21, v5

    if-ltz v9, :cond_c

    const/4 v10, 0x0

    :goto_a
    :try_start_e
    aget-wide v4, v8, v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    not-long v11, v4

    shl-long/2addr v11, v6

    and-long/2addr v11, v4

    and-long v11, v11, v17

    cmp-long v11, v11, v17

    if-eqz v11, :cond_b

    sub-int v11, v10, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_a

    and-long v24, v4, v15

    const-wide/16 v19, 0x80

    cmp-long v24, v24, v19

    if-gez v24, :cond_9

    shl-int/lit8 v24, v10, 0x3

    add-int v24, v24, v12

    :try_start_f
    aget-object v24, v0, v24

    check-cast v24, Landroidx/compose/runtime/u;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/u;->f()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_9
    const/16 v15, 0x8

    goto :goto_d

    :goto_c
    move-object/from16 v4, v21

    const/4 v5, 0x0

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_c

    :goto_d
    shr-long/2addr v4, v15

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v15, 0xff

    goto :goto_b

    :cond_a
    const/16 v15, 0x8

    if-ne v11, v15, :cond_d

    :cond_b
    if-eq v10, v9, :cond_d

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    const-wide/16 v15, 0xff

    goto :goto_a

    :catchall_7
    move-exception v0

    :goto_e
    move-object/from16 v22, v11

    move-object/from16 v23, v12

    goto :goto_c

    :cond_c
    move-object/from16 v22, v11

    move-object/from16 v23, v12

    :cond_d
    :try_start_10
    invoke-virtual {v3}, Ll0/M;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object/from16 v4, v21

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_e

    :goto_f
    :try_start_11
    invoke-virtual {v4, v0, v5}, Landroidx/compose/runtime/x0;->B(Ljava/lang/Throwable;Landroidx/compose/runtime/u;)V

    move-object v5, v4

    move-object v6, v2

    move-object v8, v13

    move-object v9, v3

    move-object v10, v14

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    invoke-static/range {v5 .. v12}, Landroidx/compose/runtime/w0;->b(Landroidx/compose/runtime/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll0/M;Ll0/M;Ll0/M;Ll0/M;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-virtual {v3}, Ll0/M;->b()V

    goto/16 :goto_8

    :catchall_9
    move-exception v0

    invoke-virtual {v3}, Ll0/M;->b()V

    throw v0

    :cond_e
    move-object v4, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    :goto_10
    invoke-virtual {v14}, Ll0/M;->h()Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v0, :cond_13

    :try_start_13
    iget-object v0, v14, Ll0/M;->b:[Ljava/lang/Object;

    iget-object v5, v14, Ll0/M;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_12

    const/4 v9, 0x0

    :goto_11
    aget-wide v10, v5, v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    move-object v15, v13

    not-long v12, v10

    shl-long/2addr v12, v6

    and-long/2addr v12, v10

    and-long v12, v12, v17

    cmp-long v12, v12, v17

    if-eqz v12, :cond_11

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_10

    const-wide/16 v24, 0xff

    and-long v26, v10, v24

    const-wide/16 v19, 0x80

    cmp-long v16, v26, v19

    if-gez v16, :cond_f

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v13

    :try_start_14
    aget-object v16, v0, v16

    check-cast v16, Landroidx/compose/runtime/u;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/u;->g()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :cond_f
    const/16 v6, 0x8

    goto :goto_14

    :goto_13
    const/4 v5, 0x0

    goto :goto_16

    :catchall_a
    move-exception v0

    goto :goto_13

    :goto_14
    shr-long/2addr v10, v6

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x7

    goto :goto_12

    :cond_10
    const/16 v6, 0x8

    const-wide/16 v19, 0x80

    const-wide/16 v24, 0xff

    if-ne v12, v6, :cond_12

    goto :goto_15

    :cond_11
    const/16 v6, 0x8

    const-wide/16 v19, 0x80

    const-wide/16 v24, 0xff

    :goto_15
    if-eq v9, v8, :cond_12

    add-int/lit8 v9, v9, 0x1

    move-object v13, v15

    const/4 v6, 0x7

    goto :goto_11

    :catchall_b
    move-exception v0

    move-object v15, v13

    goto :goto_13

    :cond_12
    :try_start_15
    invoke-virtual {v14}, Ll0/M;->b()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_17

    :goto_16
    :try_start_16
    invoke-virtual {v4, v0, v5}, Landroidx/compose/runtime/x0;->B(Ljava/lang/Throwable;Landroidx/compose/runtime/u;)V

    move-object v5, v4

    move-object v6, v2

    move-object v8, v15

    move-object v9, v3

    move-object v10, v14

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    invoke-static/range {v5 .. v12}, Landroidx/compose/runtime/w0;->b(Landroidx/compose/runtime/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll0/M;Ll0/M;Ll0/M;Ll0/M;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    invoke-virtual {v14}, Ll0/M;->b()V

    goto/16 :goto_8

    :catchall_c
    move-exception v0

    invoke-virtual {v14}, Ll0/M;->b()V

    throw v0

    :cond_13
    :goto_17
    iget-object v2, v4, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-virtual {v4}, Landroidx/compose/runtime/x0;->u()LOM/l;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    monitor-exit v2

    invoke-static {}, Lf1/m;->k()Lf1/h;

    move-result-object v0

    invoke-virtual {v0}, Lf1/h;->m()V

    invoke-virtual/range {v23 .. v23}, Ll0/M;->b()V

    invoke-virtual/range {v22 .. v22}, Ll0/M;->b()V

    const/4 v2, 0x0

    iput-object v2, v4, Landroidx/compose/runtime/x0;->p:Ljava/util/LinkedHashSet;

    goto/16 :goto_8

    :catchall_d
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :goto_18
    :try_start_1a
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v0, :cond_15

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/u;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    move-object/from16 v11, v22

    :try_start_1b
    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/x0;->q(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/u;Ll0/M;)Landroidx/compose/runtime/u;

    move-result-object v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    if-eqz v9, :cond_14

    move-object v10, v15

    :try_start_1c
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :goto_1a
    move-object/from16 v12, v23

    goto :goto_1d

    :catchall_e
    move-exception v0

    :goto_1b
    move-object/from16 v12, v23

    :goto_1c
    const/4 v5, 0x0

    goto/16 :goto_26

    :cond_14
    move-object v10, v15

    goto :goto_1a

    :goto_1d
    :try_start_1d
    invoke-virtual {v12, v8}, Ll0/M;->a(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    add-int/lit8 v5, v5, 0x1

    move-object v15, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    goto :goto_19

    :catchall_f
    move-exception v0

    goto :goto_1c

    :catchall_10
    move-exception v0

    move-object v10, v15

    goto :goto_1b

    :catchall_11
    move-exception v0

    move-object v10, v15

    move-object/from16 v11, v22

    goto :goto_1b

    :cond_15
    move-object v10, v15

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    :try_start_1e
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v11}, Ll0/M;->h()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, Landroidx/compose/runtime/x0;->h:LX0/e;

    iget v0, v0, LX0/e;->c:I

    if-eqz v0, :cond_1c

    :cond_16
    iget-object v5, v4, Landroidx/compose/runtime/x0;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    invoke-virtual {v4}, Landroidx/compose/runtime/x0;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_18

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/u;

    invoke-virtual {v12, v13}, Ll0/M;->c(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->v(Ljava/util/Set;)Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :catchall_12
    move-exception v0

    goto/16 :goto_25

    :cond_17
    :goto_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_18
    iget-object v0, v4, Landroidx/compose/runtime/x0;->h:LX0/e;

    iget v8, v0, LX0/e;->c:I

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_20
    if-ge v9, v8, :cond_1b

    iget-object v15, v0, LX0/e;->a:[Ljava/lang/Object;

    aget-object v15, v15, v9

    check-cast v15, Landroidx/compose/runtime/u;

    invoke-virtual {v12, v15}, Ll0/M;->c(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_19
    if-lez v13, :cond_1a

    iget-object v15, v0, LX0/e;->a:[Ljava/lang/Object;

    sub-int v16, v9, v13

    aget-object v17, v15, v9

    aput-object v17, v15, v16

    :cond_1a
    :goto_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_1b
    iget-object v9, v0, LX0/e;->a:[Ljava/lang/Object;

    sub-int v13, v8, v13

    const/4 v15, 0x0

    invoke-static {v9, v13, v8, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v13, v0, LX0/e;->c:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :try_start_20
    monitor-exit v5

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    if-eqz v0, :cond_1e

    :try_start_21
    invoke-static {v7, v4}, Landroidx/compose/runtime/w0;->c(Ljava/util/List;Landroidx/compose/runtime/x0;)V

    :goto_22
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v4, v7, v11}, Landroidx/compose/runtime/x0;->A(Ljava/util/List;Ll0/M;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ll0/M;->j(Ljava/lang/Object;)V

    goto :goto_23

    :cond_1d
    invoke-static {v7, v4}, Landroidx/compose/runtime/w0;->c(Ljava/util/List;Landroidx/compose/runtime/x0;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    goto :goto_22

    :catchall_13
    move-exception v0

    const/4 v5, 0x0

    goto :goto_24

    :cond_1e
    move-object v5, v4

    move-object v13, v10

    goto/16 :goto_4

    :goto_24
    :try_start_22
    invoke-virtual {v4, v0, v5}, Landroidx/compose/runtime/x0;->B(Ljava/lang/Throwable;Landroidx/compose/runtime/u;)V

    move-object v5, v4

    move-object v6, v2

    move-object v8, v10

    move-object v9, v3

    move-object v10, v14

    invoke-static/range {v5 .. v12}, Landroidx/compose/runtime/w0;->b(Landroidx/compose/runtime/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll0/M;Ll0/M;Ll0/M;Ll0/M;)V

    goto/16 :goto_8

    :goto_25
    monitor-exit v5

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :goto_26
    :try_start_23
    invoke-virtual {v4, v0, v5}, Landroidx/compose/runtime/x0;->B(Ljava/lang/Throwable;Landroidx/compose/runtime/u;)V

    move-object v5, v4

    move-object v6, v2

    move-object v8, v10

    move-object v9, v3

    move-object v10, v14

    invoke-static/range {v5 .. v12}, Landroidx/compose/runtime/w0;->b(Landroidx/compose/runtime/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ll0/M;Ll0/M;Ll0/M;Ll0/M;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    :try_start_24
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    goto/16 :goto_8

    :goto_27
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :catchall_14
    move-exception v0

    :try_start_25
    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw v0

    :goto_28
    monitor-exit v8

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :goto_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_15
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2
.end method
