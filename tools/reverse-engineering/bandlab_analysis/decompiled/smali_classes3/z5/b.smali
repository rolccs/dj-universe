.class public final Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Lw5/w;

.field public final e:Lub/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Lw5/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz5/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw5/w;Lub/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lz5/b;->d:Lw5/w;

    iput-object p3, p0, Lz5/b;->e:Lub/S;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz5/b;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Intent;)LF5/k;
    .locals 4

    new-instance v0, LF5/k;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, LF5/k;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Landroid/content/Intent;LF5/k;)V
    .locals 2

    iget-object v0, p1, LF5/k;->a:Ljava/lang/String;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, LF5/k;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(LF5/k;Z)V
    .locals 3

    iget-object v0, p0, Lz5/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz5/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/f;

    iget-object v2, p0, Lz5/b;->e:Lub/S;

    invoke-virtual {v2, p1}, Lub/S;->g(LF5/k;)Lx5/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lz5/f;->f(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Intent;ILz5/h;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v6, p2

    move-object/from16 v8, p3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Handling constraints changed "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lz5/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz5/d;

    iget-object v2, v1, Lz5/b;->a:Landroid/content/Context;

    iget-object v3, v1, Lz5/b;->d:Lw5/w;

    invoke-direct {v0, v2, v3, v6, v8}, Lz5/d;-><init>(Landroid/content/Context;Lw5/w;ILz5/h;)V

    iget-object v2, v8, Lz5/h;->e:Lx5/p;

    iget-object v2, v2, Lx5/p;->g:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object v2

    invoke-virtual {v2}, LF5/s;->r()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lz5/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v5

    move v7, v6

    move v9, v7

    move v10, v9

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF5/q;

    iget-object v11, v11, LF5/q;->j:Lw5/d;

    iget-boolean v12, v11, Lw5/d;->e:Z

    or-int/2addr v6, v12

    iget-boolean v12, v11, Lw5/d;->c:Z

    or-int/2addr v7, v12

    iget-boolean v12, v11, Lw5/d;->f:Z

    or-int/2addr v9, v12

    iget v11, v11, Lw5/d;->a:I

    if-eq v11, v4, :cond_1

    move v11, v4

    goto :goto_0

    :cond_1
    move v11, v5

    :goto_0
    or-int/2addr v10, v11

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    :cond_2
    sget-object v3, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v11, v0, Lz5/d;->a:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v4, v11, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v11, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v0, Lz5/d;->b:Lw5/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF5/q;

    invoke-virtual {v6}, LF5/q;->a()J

    move-result-wide v9

    cmp-long v7, v4, v9

    if-ltz v7, :cond_3

    invoke-virtual {v6}, LF5/q;->h()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v0, Lz5/d;->d:Lhh/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v7, Lhh/l;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LC5/e;

    invoke-interface {v12, v6}, LC5/e;->b(LF5/q;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v7

    sget-object v10, LB5/s;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "Work "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, LF5/q;->a:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " constrained by "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v18, LB5/n;->c:LB5/n;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f

    move-object v12, v9

    move-object/from16 v21, v15

    move-object/from16 v15, v19

    move/from16 v19, v20

    invoke-static/range {v12 .. v19}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v21

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF5/q;

    iget-object v3, v2, LF5/q;->a:Ljava/lang/String;

    invoke-static {v2}, Lhp/a;->L(LF5/q;)LF5/k;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v4, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION_DELAY_MET"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2}, Lz5/b;->d(Landroid/content/Intent;LF5/k;)V

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    const-string v5, "Creating a delay_met command for workSpec with id ("

    const-string v6, ")"

    invoke-static {v5, v3, v6}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lz5/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lz5/h;->b:LH5/a;

    check-cast v2, LH5/c;

    iget-object v10, v2, LH5/c;->d:LH5/b;

    new-instance v12, LL/m;

    iget v6, v0, Lz5/d;->c:I

    const/16 v7, 0x8

    const/4 v5, 0x0

    move-object v2, v12

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v7}, LL/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    invoke-virtual {v10, v12}, LH5/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    const-string v3, "ACTION_RESCHEDULE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handling reschedule "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lz5/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lz5/h;->e:Lx5/p;

    invoke-virtual {v0}, Lx5/p;->V()V

    goto/16 :goto_d

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "KEY_WORKSPEC_ID"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_c

    :cond_b
    aget-object v7, v7, v5

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    goto/16 :goto_c

    :cond_c
    const-string v3, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v2, "Opportunistically setting an alarm for "

    const-string v3, "Setting up Alarms for "

    invoke-static/range {p1 .. p1}, Lz5/b;->c(Landroid/content/Intent;)LF5/k;

    move-result-object v0

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Handling schedule work for "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lz5/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v7, v5}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, Lz5/h;->e:Lx5/p;

    iget-object v9, v4, Lx5/p;->g:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object v4

    iget-object v5, v0, LF5/k;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, LF5/s;->u(Ljava/lang/String;)LF5/q;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Skipping scheduling "

    if-nez v4, :cond_d

    :try_start_1
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it\'s no longer in the DB"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lw5/v;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()V

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_d
    :try_start_2
    iget v10, v4, LF5/q;->b:I

    invoke-static {v10}, Lm2/e;->b(I)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "because it is finished."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lw5/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, LF5/q;->a()J

    move-result-wide v10

    invoke-virtual {v4}, LF5/q;->h()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "at "

    iget-object v12, v1, Lz5/b;->a:Landroid/content/Context;

    if-nez v4, :cond_f

    :try_start_3
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v9, v0, v10, v11}, Lz5/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LF5/k;J)V

    goto :goto_5

    :cond_f
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v9, v0, v10, v11}, Lz5/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LF5/k;J)V

    new-instance v4, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v4, v12, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v8, Lz5/h;->b:LH5/a;

    check-cast v0, LH5/c;

    iget-object v0, v0, LH5/c;->d:LH5/b;

    new-instance v10, LL/m;

    const/16 v7, 0x8

    const/4 v5, 0x0

    move-object v2, v10

    move-object/from16 v3, p3

    move/from16 v6, p2

    invoke-direct/range {v2 .. v7}, LL/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    invoke-virtual {v0, v10}, LH5/b;->execute(Ljava/lang/Runnable;)V

    :goto_5
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :goto_6
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_10
    const-string v3, "ACTION_DELAY_MET"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v2, "WorkSpec "

    const-string v3, "Handing delay met for "

    iget-object v7, v1, Lz5/b;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_4
    invoke-static/range {p1 .. p1}, Lz5/b;->c(Landroid/content/Intent;)LF5/k;

    move-result-object v0

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v4

    sget-object v5, Lz5/b;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lz5/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v2, Lz5/f;

    iget-object v3, v1, Lz5/b;->a:Landroid/content/Context;

    iget-object v4, v1, Lz5/b;->e:Lub/S;

    invoke-virtual {v4, v0}, Lub/S;->i(LF5/k;)Lx5/i;

    move-result-object v4

    invoke-direct {v2, v3, v6, v8, v4}, Lz5/f;-><init>(Landroid/content/Context;ILz5/h;Lx5/i;)V

    iget-object v3, v1, Lz5/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lz5/f;->e()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_11
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    monitor-exit v7

    goto/16 :goto_d

    :goto_8
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_12
    const-string v3, "ACTION_STOP_WORK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v1, Lz5/b;->e:Lub/S;

    if-eqz v6, :cond_13

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, LF5/k;

    invoke-direct {v6, v2, v0}, LF5/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v6}, Lub/S;->g(LF5/k;)Lx5/i;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v7, v2}, Lub/S;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5/i;

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v6

    const-string v7, "Handing stopWork work for "

    invoke-static {v7, v2}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lz5/b;->f:Ljava/lang/String;

    invoke-virtual {v6, v9, v7}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v8, Lz5/h;->j:Luc/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "workSpecId"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, -0x200

    invoke-virtual {v6, v3, v7}, Luc/b;->a(Lx5/i;I)V

    iget-object v6, v8, Lz5/h;->e:Lx5/p;

    iget-object v6, v6, Lx5/p;->g:Landroidx/work/impl/WorkDatabase;

    sget-object v7, Lz5/a;->a:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->q()LF5/j;

    move-result-object v6

    iget-object v3, v3, Lx5/i;->a:LF5/k;

    invoke-virtual {v6, v3}, LF5/j;->q(LF5/k;)LF5/h;

    move-result-object v7

    if-eqz v7, :cond_15

    iget v7, v7, LF5/h;->c:I

    iget-object v9, v1, Lz5/b;->a:Landroid/content/Context;

    invoke-static {v9, v3, v7}, Lz5/a;->a(Landroid/content/Context;LF5/k;I)V

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lz5/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LF5/k;->a:Ljava/lang/String;

    iget v9, v3, LF5/k;->b:I

    iget-object v10, v6, LF5/j;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v6, v6, LF5/j;->c:Ljava/lang/Object;

    check-cast v6, LF5/i;

    invoke-virtual {v6}, La5/u;->a()Landroidx/sqlite/db/framework/i;

    move-result-object v11

    invoke-interface {v11, v4, v7}, Lh5/e;->h(ILjava/lang/String;)V

    const/4 v7, 0x2

    int-to-long v12, v9

    invoke-interface {v11, v7, v12, v13}, Lh5/e;->b0(IJ)V

    :try_start_5
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v11}, Landroidx/sqlite/db/framework/i;->a()I

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v6, v11}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v6, v11}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    throw v0

    :cond_15
    :goto_b
    invoke-virtual {v8, v3, v5}, Lz5/h;->a(LF5/k;Z)V

    goto/16 :goto_a

    :cond_16
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static/range {p1 .. p1}, Lz5/b;->c(Landroid/content/Intent;)LF5/k;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Handling onExecutionCompleted "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lz5/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lz5/b;->a(LF5/k;Z)V

    goto :goto_d

    :cond_17
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    sget-object v3, Lz5/b;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring intent "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lw5/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    :goto_c
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    sget-object v3, Lz5/b;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid request for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lw5/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_d
    return-void
.end method
