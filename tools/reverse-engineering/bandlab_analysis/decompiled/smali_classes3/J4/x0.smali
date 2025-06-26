.class public final LJ4/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLJ4/g0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ4/x0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, LJ4/x0;->b:J

    .line 11
    iput-object p3, p0, LJ4/x0;->c:Ljava/lang/Object;

    .line 12
    sget p1, Ly3/B;->a:I

    .line 13
    new-instance p1, Ly3/z;

    const-string p2, "WatchdogTimer"

    invoke-direct {p1, p2}, Ly3/z;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 14
    iput-object p1, p0, LJ4/x0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ4/x0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LJ4/x0;->c:Ljava/lang/Object;

    iput-object p5, p0, LJ4/x0;->d:Ljava/lang/Object;

    iput-object p3, p0, LJ4/x0;->e:Ljava/lang/Object;

    iput-wide p1, p0, LJ4/x0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ4/x0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/x0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeC/b;JLfC/c;LbC/k;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJ4/x0;->a:I

    .line 3
    const-string v0, "pageDimensionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetViewInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetShape"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LJ4/x0;->c:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, LJ4/x0;->b:J

    .line 7
    iput-object p4, p0, LJ4/x0;->d:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LJ4/x0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiF/E;Landroidx/lifecycle/C;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LJ4/x0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/x0;->e:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LJ4/x0;->c:Ljava/lang/Object;

    .line 17
    iput-wide p3, p0, LJ4/x0;->b:J

    return-void
.end method

.method public static e(Lcom/google/android/gms/measurement/internal/u;)LJ4/x0;
    .locals 7

    new-instance v6, LJ4/x0;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->b:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->z0()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/u;->d:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/u;->a:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LJ4/x0;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, LJ4/x0;->c:Ljava/lang/Object;

    check-cast v0, LJ4/g0;

    new-instance v1, LA/v;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, LA/v;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LJ4/x0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, LJ4/x0;->b:J

    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LJ4/x0;->e:Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LJ4/x0;->d:Ljava/lang/Object;

    check-cast v0, LOM/x0;

    if-eqz v0, :cond_0

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VM:: mix complete state checker cancelled"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LJ4/x0;->d:Ljava/lang/Object;

    check-cast v0, LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LJ4/x0;->d:Ljava/lang/Object;

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Z0;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/Z0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/Z0;->u()Ljava/util/List;

    move-result-object v9

    iget-object v2, v1, LJ4/x0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/c;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    const-string v5, "_eid"

    invoke-static {v8, v5}, Lcom/google/android/gms/measurement/internal/Z;->O1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_f

    const-string v7, "_ep"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v10, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/measurement/internal/j0;

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    const-string v0, "_en"

    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/Z;->O1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Extra parameter without an event name. eventId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->h:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7

    :cond_0
    iget-object v0, v1, LJ4/x0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    if-eqz v0, :cond_1

    iget-object v0, v1, LJ4/x0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v0, v1, LJ4/x0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v0, v15, v17

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    invoke-virtual {v0}, LGw/c;->E1()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v15, "Main event not found"

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v0, v7

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z0;->r()Lcom/google/android/gms/internal/measurement/Y0;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/Z;->k2(Lcom/google/android/gms/internal/measurement/d2;[B)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v15, "Failed to merge main event. appId, eventId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/X;->M1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/W;

    move-result-object v11

    invoke-virtual {v7, v15, v11, v6, v0}, Lcom/google/android/gms/measurement/internal/V;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_1
    move-object v7, v4

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_a

    :goto_3
    const/4 v4, 0x0

    :goto_4
    :try_start_6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    const-string v7, "Error selecting main event"

    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_0

    :goto_5
    if-eqz v0, :cond_a

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_4

    goto/16 :goto_9

    :cond_4
    check-cast v2, Lcom/google/android/gms/internal/measurement/Z0;

    iput-object v2, v1, LJ4/x0;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v1, LJ4/x0;->b:J

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    iget-object v0, v1, LJ4/x0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z;->O1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LJ4/x0;->d:Ljava/lang/Object;

    :cond_5
    iget-wide v4, v1, LJ4/x0;->b:J

    const-wide/16 v11, -0x1

    add-long/2addr v4, v11

    iput-wide v4, v1, LJ4/x0;->b:J

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-gtz v0, :cond_6

    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v0}, LGw/c;->E1()V

    iget-object v2, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v5, "Clearing complex main event info. appId"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->A2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v3, "Error clearing complex main event"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->g:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-wide v11, v1, LJ4/x0;->b:J

    iget-object v0, v1, LJ4/x0;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/Z0;

    move-object/from16 v3, p2

    move-object v4, v6

    move-wide v5, v11

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/m;->q2(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/Z0;)V

    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, LJ4/x0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Z0;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/c1;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/Z;->N1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_8

    :cond_9
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "No unique parameters in main event. eventName"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->h:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    move-object v0, v13

    goto :goto_c

    :cond_a
    :goto_9
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X;->h:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v0, v2, v13, v6}, Lcom/google/android/gms/measurement/internal/V;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :goto_a
    if-eqz v7, :cond_b

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :cond_c
    iput-object v6, v1, LJ4/x0;->d:Ljava/lang/Object;

    iput-object v8, v1, LJ4/x0;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/H1;->a()Lcom/google/android/gms/measurement/internal/Z;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "_epc"

    invoke-static {v8, v5}, Lcom/google/android/gms/measurement/internal/Z;->O1(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_b

    :cond_d
    move-object v2, v5

    :goto_b
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v1, LJ4/x0;->b:J

    cmp-long v2, v13, v11

    if-gtz v2, :cond_e

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v3, "Complex event with zero extra param count. eventName"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/X;->h:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    iget-wide v10, v1, LJ4/x0;->b:J

    move-object/from16 v3, p2

    move-object v4, v6

    move-wide v5, v10

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/m;->q2(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/Z0;)V

    :cond_f
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/e2;->f()Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/Z0;->z(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Z0;->x(Lcom/google/android/gms/internal/measurement/Z0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->g()V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/e2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/Z0;->v(Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->e()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/measurement/internal/u;
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/u;

    new-instance v2, Lcom/google/android/gms/measurement/internal/t;

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, LJ4/x0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, LJ4/x0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-wide v4, p0, LJ4/x0;->b:J

    iget-object v0, p0, LJ4/x0;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LJ4/x0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJ4/x0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LJ4/x0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LJ4/x0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, ",params="

    invoke-static {v1, v2, v3, v0}, Lz/m;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
