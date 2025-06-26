.class public abstract LG5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lw5/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG5/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lx5/m;)Z
    .locals 66

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lx5/m;->R(Lx5/m;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v3, v0, Lx5/m;->a:Lx5/p;

    iget-object v4, v3, Lx5/p;->f:Lw5/a;

    iget-object v4, v4, Lw5/a;->d:Lw5/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v1, :cond_0

    array-length v7, v1

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    iget-object v8, v3, Lx5/p;->g:Landroidx/work/impl/WorkDatabase;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    if-eqz v7, :cond_6

    array-length v12, v1

    move v13, v2

    move v15, v13

    move/from16 v16, v15

    const/4 v14, 0x1

    :goto_1
    if-ge v13, v12, :cond_7

    aget-object v2, v1, v13

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object v6

    invoke-virtual {v6, v2}, LF5/s;->u(Ljava/lang/String;)LF5/q;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v1

    const-string v3, "Prerequisite "

    const-string v4, " doesn\'t exist; not enqueuing"

    invoke-static {v3, v2, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LG5/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lw5/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_2
    iget v2, v6, LF5/q;->b:I

    if-ne v2, v10, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v14, v6

    if-ne v2, v9, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    if-ne v2, v11, :cond_5

    const/4 v15, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_7
    iget-object v2, v0, Lx5/m;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    if-nez v7, :cond_18

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object v12

    invoke-virtual {v12, v2}, LF5/s;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_18

    iget v13, v0, Lx5/m;->c:I

    if-eq v13, v10, :cond_c

    if-ne v13, v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v10, 0x2

    if-ne v13, v10, :cond_a

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, LF5/p;

    iget v11, v11, LF5/p;->b:I

    const/4 v9, 0x1

    if-eq v11, v9, :cond_1

    if-ne v11, v10, :cond_9

    goto :goto_2

    :cond_9
    const/4 v9, 0x4

    const/4 v11, 0x6

    goto :goto_5

    :cond_a
    new-instance v9, LA/i;

    const/4 v10, 0x5

    invoke-direct {v9, v8, v2, v3, v10}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroidx/work/impl/WorkDatabase;->o(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object v9

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF5/p;

    iget-object v11, v11, LF5/p;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, LF5/s;->h(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move/from16 v21, v6

    const/4 v6, 0x1

    goto/16 :goto_10

    :cond_c
    :goto_7
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->f()LF5/c;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF5/p;

    iget-object v10, v12, LF5/p;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v11

    const-string v11, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move/from16 v21, v6

    const/4 v6, 0x1

    invoke-static {v6, v11}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object v11

    invoke-virtual {v11, v6, v10}, La5/s;->h(ILjava/lang/String;)V

    iget-object v6, v7, LF5/c;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v6, v11}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v17, :cond_e

    const/16 v17, 0x1

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_d
    const/4 v10, 0x0

    :cond_e
    move/from16 v17, v10

    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, La5/s;->g()V

    if-nez v17, :cond_12

    iget v6, v12, LF5/p;->b:I

    const/4 v11, 0x3

    if-ne v6, v11, :cond_f

    const/16 v17, 0x1

    goto :goto_a

    :cond_f
    move/from16 v17, v10

    :goto_a
    and-int v14, v14, v17

    const/4 v10, 0x4

    if-ne v6, v10, :cond_10

    const/16 v16, 0x1

    goto :goto_b

    :cond_10
    const/4 v10, 0x6

    if-ne v6, v10, :cond_11

    const/4 v15, 0x1

    :cond_11
    :goto_b
    iget-object v6, v12, LF5/p;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    const/4 v11, 0x3

    :goto_c
    move v10, v11

    move-object/from16 v11, v20

    move/from16 v6, v21

    goto :goto_8

    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, La5/s;->g()V

    throw v0

    :cond_13
    move/from16 v21, v6

    const/4 v6, 0x4

    if-ne v13, v6, :cond_16

    if-nez v15, :cond_14

    if-eqz v16, :cond_16

    :cond_14
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object v6

    invoke-virtual {v6, v2}, LF5/s;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF5/p;

    iget-object v9, v9, LF5/p;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, LF5/s;->h(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_16
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v6, v1

    if-lez v6, :cond_17

    const/4 v7, 0x1

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    :goto_f
    const/4 v6, 0x0

    goto :goto_10

    :cond_18
    move/from16 v21, v6

    goto :goto_f

    :goto_10
    iget-object v9, v0, Lx5/m;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw5/x;

    iget-object v11, v10, Lw5/x;->b:LF5/q;

    if-eqz v7, :cond_1b

    if-nez v14, :cond_1b

    if-eqz v16, :cond_19

    const/4 v12, 0x4

    iput v12, v11, LF5/q;->b:I

    const/4 v13, 0x6

    goto :goto_12

    :cond_19
    const/4 v12, 0x4

    if-eqz v15, :cond_1a

    const/4 v13, 0x6

    iput v13, v11, LF5/q;->b:I

    goto :goto_12

    :cond_1a
    const/4 v13, 0x6

    const/4 v12, 0x5

    iput v12, v11, LF5/q;->b:I

    goto :goto_12

    :cond_1b
    const/4 v13, 0x6

    iput-wide v4, v11, LF5/q;->n:J

    :goto_12
    iget v12, v11, LF5/q;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object v12

    const-string v13, "schedulers"

    move-wide/from16 v19, v4

    iget-object v4, v3, Lx5/p;->i:Ljava/util/List;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v11, LF5/q;->e:Lw5/i;

    const-string v5, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v4, v5}, Lw5/i;->c(Ljava/lang/String;)Z

    move-result v4

    iget-object v13, v11, LF5/q;->e:Lw5/i;

    move-object/from16 v22, v3

    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v13, v3}, Lw5/i;->c(Ljava/lang/String;)Z

    move-result v3

    iget-object v13, v11, LF5/q;->e:Lw5/i;

    move/from16 v23, v6

    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v13, v6}, Lw5/i;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v4, :cond_1d

    if-eqz v3, :cond_1d

    if-eqz v6, :cond_1d

    new-instance v3, Lio/a;

    invoke-direct {v3}, Lio/a;-><init>()V

    iget-object v4, v11, LF5/q;->e:Lw5/i;

    const-string v6, "data"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lw5/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lio/a;->a(Ljava/util/HashMap;)V

    iget-object v4, v11, LF5/q;->c:Ljava/lang/String;

    iget-object v3, v3, Lio/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lw5/i;

    invoke-direct {v4, v3}, Lw5/i;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v4}, Lcom/google/common/util/concurrent/F;->B(Lw5/i;)[B

    iget v3, v11, LF5/q;->b:I

    iget-object v5, v11, LF5/q;->d:Ljava/lang/String;

    iget-object v6, v11, LF5/q;->f:Lw5/i;

    move/from16 v57, v14

    iget-wide v13, v11, LF5/q;->g:J

    move-object/from16 v58, v8

    move-object/from16 v59, v9

    iget-wide v8, v11, LF5/q;->h:J

    move-object/from16 v60, v1

    iget-wide v0, v11, LF5/q;->i:J

    move/from16 v61, v15

    iget-object v15, v11, LF5/q;->j:Lw5/d;

    move-object/from16 v62, v2

    iget v2, v11, LF5/q;->k:I

    move/from16 v63, v7

    iget v7, v11, LF5/q;->l:I

    move-wide/from16 v35, v0

    iget-wide v0, v11, LF5/q;->m:J

    move-wide/from16 v40, v0

    iget-wide v0, v11, LF5/q;->n:J

    move-wide/from16 v42, v0

    iget-wide v0, v11, LF5/q;->o:J

    move-wide/from16 v44, v0

    iget-wide v0, v11, LF5/q;->p:J

    move-object/from16 v64, v10

    iget-boolean v10, v11, LF5/q;->q:Z

    move-object/from16 v65, v12

    iget v12, v11, LF5/q;->r:I

    move/from16 v48, v10

    iget v10, v11, LF5/q;->s:I

    move-wide/from16 v46, v0

    iget-wide v0, v11, LF5/q;->u:J

    move-wide/from16 v52, v0

    iget v0, v11, LF5/q;->v:I

    iget-object v1, v11, LF5/q;->x:Ljava/lang/String;

    move-object/from16 v56, v1

    const-string v1, "id"

    move/from16 v54, v0

    iget-object v0, v11, LF5/q;->a:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    const-string v0, "inputMergerClassName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->b(ILjava/lang/String;)V

    new-instance v0, LF5/q;

    move-object/from16 v24, v0

    const-string v27, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    iget v1, v11, LF5/q;->t:I

    move/from16 v51, v1

    iget v1, v11, LF5/q;->w:I

    move/from16 v55, v1

    move/from16 v26, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-wide/from16 v31, v13

    move-wide/from16 v33, v8

    move-object/from16 v37, v15

    move/from16 v38, v2

    move/from16 v39, v7

    move/from16 v49, v12

    move/from16 v50, v10

    invoke-direct/range {v24 .. v56}, LF5/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lw5/i;Lw5/i;JJJLw5/d;IIJJJJZIIIJIILjava/lang/String;)V

    move-object v11, v0

    :goto_13
    move-object/from16 v0, v65

    goto :goto_14

    :cond_1d
    move-object/from16 v60, v1

    move-object/from16 v62, v2

    move/from16 v63, v7

    move-object/from16 v58, v8

    move-object/from16 v59, v9

    move-object/from16 v64, v10

    move-object/from16 v65, v12

    move/from16 v57, v14

    move/from16 v61, v15

    goto :goto_13

    :goto_14
    iget-object v1, v0, LF5/s;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_1
    iget-object v0, v0, LF5/s;->c:Ljava/lang/Object;

    check-cast v0, LF5/e;

    invoke-virtual {v0, v11}, La5/g;->p(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    const-string v0, "id.toString()"

    move-object/from16 v10, v64

    iget-object v1, v10, Lw5/x;->a:Ljava/util/UUID;

    move-object/from16 v2, v60

    if-eqz v63, :cond_1e

    array-length v3, v2

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_1e

    aget-object v5, v2, v4

    new-instance v6, LF5/a;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v5}, LF5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v58 .. v58}, Landroidx/work/impl/WorkDatabase;->f()LF5/c;

    move-result-object v5

    iget-object v7, v5, LF5/c;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_2
    iget-object v5, v5, LF5/c;->b:Ljava/lang/Object;

    check-cast v5, LF5/b;

    invoke-virtual {v5, v6}, La5/g;->p(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_1e
    invoke-virtual/range {v58 .. v58}, Landroidx/work/impl/WorkDatabase;->v()LF5/v;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v10, Lw5/x;->c:Ljava/util/Set;

    const-string v6, "tags"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, LF5/t;

    invoke-direct {v7, v6, v4}, LF5/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LF5/v;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_3
    iget-object v8, v3, LF5/v;->c:Ljava/lang/Object;

    check-cast v8, LF5/b;

    invoke-virtual {v8, v7}, La5/g;->p(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_16

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_1f
    if-nez v21, :cond_20

    invoke-virtual/range {v58 .. v58}, Landroidx/work/impl/WorkDatabase;->s()LF5/m;

    move-result-object v3

    new-instance v4, LF5/l;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v62

    invoke-direct {v4, v0, v1}, LF5/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LF5/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_4
    iget-object v3, v3, LF5/m;->c:Ljava/lang/Object;

    check-cast v3, LF5/b;

    invoke-virtual {v3, v4}, La5/g;->p(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_17

    :catchall_3
    move-exception v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_20
    move-object/from16 v0, v62

    :goto_17
    move-object v1, v2

    move-wide/from16 v4, v19

    move-object/from16 v3, v22

    move/from16 v6, v23

    move/from16 v14, v57

    move-object/from16 v8, v58

    move-object/from16 v9, v59

    move/from16 v15, v61

    move/from16 v7, v63

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_21
    const/4 v1, 0x1

    move-object/from16 v0, p0

    move v2, v6

    :goto_18
    iput-boolean v1, v0, Lx5/m;->g:Z

    return v2
.end method
