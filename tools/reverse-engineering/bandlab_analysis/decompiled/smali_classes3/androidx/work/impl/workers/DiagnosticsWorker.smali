.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final doWork()Lw5/t;
    .locals 85

    invoke-virtual/range {p0 .. p0}, Lw5/u;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx5/p;->T(Landroid/content/Context;)Lx5/p;

    move-result-object v0

    iget-object v1, v0, Lx5/p;->g:Landroidx/work/impl/WorkDatabase;

    const-string v2, "workManager.workDatabase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()LF5/m;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()LF5/v;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()LF5/j;

    move-result-object v1

    iget-object v0, v0, Lx5/p;->f:Lw5/a;

    iget-object v0, v0, Lw5/a;->d:Lw5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v7, 0x1

    invoke-static {v7, v0}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object v8

    invoke-virtual {v8, v7, v5, v6}, La5/s;->b0(IJ)V

    iget-object v0, v2, LF5/s;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0, v8}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v9, "worker_class_name"

    invoke-static {v5, v9}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "input_merger_class_name"

    invoke-static {v5, v10}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "input"

    invoke-static {v5, v11}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "output"

    invoke-static {v5, v12}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "initial_delay"

    invoke-static {v5, v13}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "interval_duration"

    invoke-static {v5, v14}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "flex_duration"

    invoke-static {v5, v15}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v7, "run_attempt_count"

    invoke-static {v5, v7}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v1

    const-string v1, "backoff_policy"

    invoke-static {v5, v1}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v17, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v5, v3}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v18, v4

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v19, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v5, v2}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v8

    :try_start_1
    const-string v8, "schedule_requested_at"

    invoke-static {v5, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v21, v8

    const-string v8, "run_in_foreground"

    invoke-static {v5, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v22, v8

    const-string v8, "out_of_quota_policy"

    invoke-static {v5, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v8

    const-string v8, "period_count"

    invoke-static {v5, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v24, v8

    const-string v8, "generation"

    invoke-static {v5, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v8

    const-string v8, "next_schedule_time_override"

    invoke-static {v5, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v8

    const-string v8, "next_schedule_time_override_generation"

    invoke-static {v5, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v27, v8

    const-string v8, "stop_reason"

    invoke-static {v5, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v28, v8

    const-string v8, "trace_tag"

    invoke-static {v5, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v29, v8

    const-string v8, "required_network_type"

    invoke-static {v5, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v30, v8

    const-string v8, "required_network_request"

    invoke-static {v5, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v31, v8

    const-string v8, "requires_charging"

    invoke-static {v5, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v32, v8

    const-string v8, "requires_device_idle"

    invoke-static {v5, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v33, v8

    const-string v8, "requires_battery_not_low"

    invoke-static {v5, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v34, v8

    const-string v8, "requires_storage_not_low"

    invoke-static {v5, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v35, v8

    const-string v8, "trigger_content_update_delay"

    invoke-static {v5, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v36, v8

    const-string v8, "trigger_max_content_delay"

    invoke-static {v5, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v37, v8

    const-string v8, "content_uri_triggers"

    invoke-static {v5, v8}, LII/b;->H(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move/from16 v38, v8

    new-instance v8, Ljava/util/ArrayList;

    move/from16 v39, v2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lio/p;->W(I)I

    move-result v42

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v44

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lw5/i;->a([B)Lw5/i;

    move-result-object v45

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lw5/i;->a([B)Lw5/i;

    move-result-object v46

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lio/p;->T(I)I

    move-result v55

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    move/from16 v2, v39

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v39, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const/16 v40, 0x0

    if-eqz v22, :cond_0

    move/from16 v22, v0

    move/from16 v0, v23

    const/16 v64, 0x1

    goto :goto_1

    :cond_0
    move/from16 v22, v0

    move/from16 v0, v23

    move/from16 v64, v40

    :goto_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Lio/p;->V(I)I

    move-result v65

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move/from16 v26, v0

    move/from16 v0, v27

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    move/from16 v27, v0

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    move/from16 v28, v0

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1

    const/16 v29, 0x0

    :goto_2
    move-object/from16 v72, v29

    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_3

    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    goto :goto_2

    :goto_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, Lio/p;->U(I)I

    move-result v75

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lio/p;->f0([B)LG5/e;

    move-result-object v74

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_2

    move/from16 v32, v0

    move/from16 v0, v33

    const/16 v76, 0x1

    goto :goto_4

    :cond_2
    move/from16 v32, v0

    move/from16 v0, v33

    move/from16 v76, v40

    :goto_4
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_3

    move/from16 v33, v0

    move/from16 v0, v34

    const/16 v77, 0x1

    goto :goto_5

    :cond_3
    move/from16 v33, v0

    move/from16 v0, v34

    move/from16 v77, v40

    :goto_5
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    if-eqz v34, :cond_4

    move/from16 v34, v0

    move/from16 v0, v35

    const/16 v78, 0x1

    goto :goto_6

    :cond_4
    move/from16 v34, v0

    move/from16 v0, v35

    move/from16 v78, v40

    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_5

    move/from16 v35, v0

    move/from16 v0, v36

    const/16 v79, 0x1

    goto :goto_7

    :cond_5
    move/from16 v35, v0

    move/from16 v0, v36

    move/from16 v79, v40

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v82

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lio/p;->H([B)Ljava/util/LinkedHashSet;

    move-result-object v84

    new-instance v53, Lw5/d;

    move-object/from16 v73, v53

    invoke-direct/range {v73 .. v84}, Lw5/d;-><init>(LG5/e;IZZZZJJLjava/util/Set;)V

    move/from16 v38, v0

    new-instance v0, LF5/q;

    move-object/from16 v40, v0

    invoke-direct/range {v40 .. v72}, LF5/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lw5/i;Lw5/i;JJJLw5/d;IIJJJJZIIIJIILjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v39

    move/from16 v39, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, La5/s;->g()V

    invoke-virtual/range {v19 .. v19}, LF5/s;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, LF5/s;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/workers/a;->a:Ljava/lang/String;

    const-string v4, "Recently completed work:\n\n"

    invoke-virtual {v2, v3, v4}, Lw5/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static {v4, v5, v6, v8}, Landroidx/work/impl/workers/a;->a(LF5/m;LF5/v;LF5/j;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lw5/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/workers/a;->a:Ljava/lang/String;

    const-string v7, "Running work:\n\n"

    invoke-virtual {v2, v3, v7}, Lw5/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    invoke-static {v4, v5, v6, v0}, Landroidx/work/impl/workers/a;->a(LF5/m;LF5/v;LF5/j;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lw5/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/workers/a;->a:Ljava/lang/String;

    const-string v3, "Enqueued work:\n\n"

    invoke-virtual {v0, v2, v3}, Lw5/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    invoke-static {v4, v5, v6, v1}, Landroidx/work/impl/workers/a;->a(LF5/m;LF5/v;LF5/j;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lw5/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lw5/s;

    invoke-direct {v0}, Lw5/s;-><init>()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v20, v8

    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, La5/s;->g()V

    throw v0
.end method
