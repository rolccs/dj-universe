.class public final LG5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx5/p;

.field public final c:Lhh/l;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lw5/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG5/b;->e:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LG5/b;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LG5/b;->a:Landroid/content/Context;

    iput-object p2, p0, LG5/b;->b:Lx5/p;

    iget-object p1, p2, Lx5/p;->k:Lhh/l;

    iput-object p1, p0, LG5/b;->c:Lhh/l;

    const/4 p1, 0x0

    iput p1, p0, LG5/b;->d:I

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, LG5/b;->f:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "last_force_stop_ms"

    iget-object v3, v1, LG5/b;->c:Lhh/l;

    iget-object v4, v1, LG5/b;->b:Lx5/p;

    iget-object v5, v4, Lx5/p;->g:Landroidx/work/impl/WorkDatabase;

    sget-object v6, LA5/g;->f:Ljava/lang/String;

    iget-object v6, v1, LG5/b;->a:Landroid/content/Context;

    invoke-static {v6}, LA5/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v7

    invoke-static {v6, v7}, LA5/g;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->q()LF5/j;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v11, 0x0

    invoke-static {v11, v10}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object v10

    iget-object v9, v9, LF5/j;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v9, v10}, Landroidx/work/impl/WorkDatabase;->m(Lh5/f;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, La5/s;->g()V

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v11

    :goto_1
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/job/JobInfo;

    invoke-static {v9}, LA5/g;->f(Landroid/app/job/JobInfo;)LF5/k;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, LF5/k;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    move-result v9

    invoke-static {v7, v9}, LA5/g;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v7

    sget-object v8, LA5/g;->f:Ljava/lang/String;

    const-string v9, "Reconciling jobs"

    invoke-virtual {v7, v8, v9}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v0

    goto :goto_3

    :cond_5
    move v7, v11

    :goto_3
    const-wide/16 v8, -0x1

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object v10

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v8, v9, v13}, LF5/s;->w(JLjava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_6

    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_7
    :goto_6
    iget-object v5, v4, Lx5/p;->g:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()LF5/o;

    move-result-object v12

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_2
    invoke-virtual {v10}, LF5/s;->q()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LF5/q;

    iget-object v15, v15, LF5/q;->a:Ljava/lang/String;

    invoke-virtual {v10, v0, v15}, LF5/s;->G(ILjava/lang/String;)V

    const/16 v11, -0x200

    invoke-virtual {v10, v11, v15}, LF5/s;->H(ILjava/lang/String;)V

    invoke-virtual {v10, v8, v9, v15}, LF5/s;->w(JLjava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :cond_8
    iget-object v8, v12, LF5/o;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v9, v12, LF5/o;->d:Ljava/lang/Object;

    check-cast v9, LF5/i;

    invoke-virtual {v9}, La5/u;->a()Landroidx/sqlite/db/framework/i;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v10}, Landroidx/sqlite/db/framework/i;->a()I

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v9, v10}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    if-eqz v14, :cond_a

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    move v5, v0

    :goto_9
    iget-object v7, v4, Lx5/p;->k:Lhh/l;

    iget-object v7, v7, Lhh/l;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->l()LF5/f;

    move-result-object v7

    const-string v8, "reschedule_needed"

    invoke-virtual {v7, v8}, LF5/f;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v9, 0x0

    sget-object v11, LG5/b;->e:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v7, v12, v14

    if-nez v7, :cond_b

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    const-string v2, "Rescheduling Workers."

    invoke-virtual {v0, v11, v2}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lx5/p;->V()V

    iget-object v0, v4, Lx5/p;->k:Lhh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LF5/d;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v8, v3}, LF5/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lhh/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LF5/f;

    move-result-object v0

    invoke-virtual {v0, v2}, LF5/f;->N(LF5/d;)V

    goto/16 :goto_f

    :cond_b
    :try_start_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_c

    const/high16 v8, 0x22000000

    goto :goto_a

    :cond_c
    const/high16 v8, 0x20000000

    :goto_a
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    new-instance v13, Landroid/content/ComponentName;

    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v13, v6, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, -0x1

    invoke-static {v6, v13, v12, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const/16 v12, 0x1e

    if-lt v7, v12, :cond_10

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_d
    :goto_b
    const-string v7, "activity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    invoke-static {v6}, LE2/O0;->n(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v3, Lhh/l;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->l()LF5/f;

    move-result-object v7

    invoke-virtual {v7, v2}, LF5/f;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_e
    const/4 v7, 0x0

    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LE2/O0;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v8

    invoke-static {v8}, LE2/O0;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    const/16 v13, 0xa

    if-ne v12, v13, :cond_f

    invoke-static {v8}, LE2/O0;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v12

    cmp-long v8, v12, v9

    if-ltz v8, :cond_f

    goto :goto_e

    :cond_f
    add-int/2addr v7, v0

    goto :goto_c

    :cond_10
    if-nez v8, :cond_11

    invoke-static {v6}, LG5/b;->c(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_e

    :cond_11
    if-eqz v5, :cond_13

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    const-string v2, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v11, v2}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lx5/p;->f:Lw5/a;

    iget-object v2, v4, Lx5/p;->g:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v4, Lx5/p;->i:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lx5/h;->b(Lw5/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_f

    :goto_d
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v5

    iget v5, v5, Lw5/v;->a:I

    const/4 v6, 0x5

    if-gt v5, v6, :cond_12

    const-string v5, "Ignoring exception"

    invoke-static {v11, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    :goto_e
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    const-string v5, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v11, v5}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lx5/p;->V()V

    iget-object v0, v4, Lx5/p;->f:Lw5/a;

    iget-object v0, v0, Lw5/a;->d:Lw5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF5/d;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v2, v4}, LF5/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v3, Lhh/l;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()LF5/f;

    move-result-object v2

    invoke-virtual {v2, v0}, LF5/f;->N(LF5/d;)V

    :cond_13
    :goto_f
    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v9, v10}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_10
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :goto_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, La5/s;->g()V

    throw v0
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, LG5/b;->b:Lx5/p;

    iget-object v0, v0, Lx5/p;->f:Lw5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v2, LG5/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    const-string v1, "The default process name was not specified."

    invoke-virtual {v0, v2, v1}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LG5/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LG5/g;->a(Landroid/content/Context;Lw5/a;)Z

    move-result v0

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Is default app process = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final run()V
    .locals 11

    iget-object v0, p0, LG5/b;->a:Landroid/content/Context;

    sget-object v1, LG5/b;->e:Ljava/lang/String;

    iget-object v2, p0, LG5/b;->b:Lx5/p;

    :try_start_0
    invoke-virtual {p0}, LG5/b;->b()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lx5/p;->U()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lh7/a;->C(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v3

    const-string v4, "Performing cleanup operations."

    invoke-virtual {v3, v1, v4}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, LG5/b;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Lx5/p;->U()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_1

    :catch_4
    move-exception v3

    goto :goto_1

    :catch_5
    move-exception v3

    goto :goto_1

    :catch_6
    move-exception v3

    goto :goto_1

    :catch_7
    move-exception v3

    goto :goto_1

    :catch_8
    move-exception v3

    :goto_1
    :try_start_4
    iget v4, p0, LG5/b;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LG5/b;->d:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_2

    invoke-static {v0}, LKI/e;->K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_2

    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    :goto_2
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v3}, Lw5/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lx5/p;->f:Lw5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_2
    int-to-long v4, v4

    const-wide/16 v6, 0x12c

    mul-long/2addr v4, v6

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Retrying after "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, v4, v3}, Lw5/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v3, p0, LG5/b;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v3, v3

    mul-long/2addr v3, v6

    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_9
    move-exception v0

    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lw5/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lx5/p;->f:Lw5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-virtual {v2}, Lx5/p;->U()V

    throw v0
.end method
