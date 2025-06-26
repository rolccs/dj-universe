.class public final LA5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/f;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:LA5/f;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lw5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Lw5/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA5/g;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lw5/a;)V
    .locals 4

    invoke-static {p1}, LA5/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    new-instance v1, LA5/f;

    iget-object v2, p3, Lw5/a;->d:Lw5/w;

    iget-boolean v3, p3, Lw5/a;->l:Z

    invoke-direct {v1, p1, v2, v3}, LA5/f;-><init>(Landroid/content/Context;Lw5/w;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/g;->a:Landroid/content/Context;

    iput-object v0, p0, LA5/g;->b:Landroid/app/job/JobScheduler;

    iput-object v1, p0, LA5/g;->c:LA5/f;

    iput-object p2, p0, LA5/g;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, LA5/g;->e:Lw5/a;

    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LA5/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lw5/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p1}, LA5/b;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)LF5/k;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, LF5/k;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, LF5/k;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LA5/g;->a:Landroid/content/Context;

    iget-object v1, p0, LA5/g;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, LA5/g;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, LA5/g;->f(Landroid/app/job/JobInfo;)LF5/k;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LF5/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, LA5/g;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LA5/g;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()LF5/j;

    move-result-object v0

    iget-object v1, v0, LF5/j;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v0, v0, LF5/j;->d:Ljava/lang/Object;

    check-cast v0, LF5/i;

    invoke-virtual {v0}, La5/u;->a()Landroidx/sqlite/db/framework/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lh5/e;->h(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroidx/sqlite/db/framework/i;->a()I

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v2}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, v2}, La5/u;->l(Landroidx/sqlite/db/framework/i;)V

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public final varargs d([LF5/q;)V
    .locals 11

    iget-object v0, p0, LA5/g;->e:Lw5/a;

    new-instance v1, Lu5/n;

    iget-object v2, p0, LA5/g;->d:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v1, v2}, Lu5/n;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object v6

    iget-object v7, v5, LF5/q;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, LF5/s;->u(Ljava/lang/String;)LF5/q;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Skipping scheduling "

    sget-object v8, LA5/g;->f:Ljava/lang/String;

    iget-object v9, v5, LF5/q;->a:Ljava/lang/String;

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it\'s no longer in the DB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lw5/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_2
    iget v6, v6, LF5/q;->b:I

    const/4 v10, 0x1

    if-eq v6, v10, :cond_1

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it is no longer enqueued"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lw5/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lhp/a;->L(LF5/q;)LF5/k;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()LF5/j;

    move-result-object v7

    invoke-virtual {v7, v6}, LF5/j;->q(LF5/k;)LF5/h;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v8, v7, LF5/h;->c:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v0, Lw5/a;->i:I

    invoke-virtual {v1, v8}, Lu5/n;->P(I)I

    move-result v8

    :goto_2
    if-nez v7, :cond_3

    invoke-static {v6, v8}, Lcom/google/common/util/concurrent/r;->Z(LF5/k;I)LF5/h;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()LF5/j;

    move-result-object v7

    invoke-virtual {v7, v6}, LF5/j;->r(LF5/h;)V

    :cond_3
    invoke-virtual {p0, v5, v8}, LA5/g;->g(LF5/q;I)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1

    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(LF5/q;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, LA5/g;->c:LA5/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LF5/q;->j:Lw5/d;

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "EXTRA_WORK_SPEC_ID"

    iget-object v7, v2, LF5/q;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual/range {p1 .. p1}, LF5/q;->b()I

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "EXTRA_IS_PERIODIC"

    invoke-virtual/range {p1 .. p1}, LF5/q;->i()Z

    move-result v8

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    iget-object v8, v3, LA5/f;->a:Landroid/content/ComponentName;

    invoke-direct {v6, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4}, Lw5/d;->i()Z

    move-result v8

    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    invoke-virtual {v4}, Lw5/d;->j()Z

    move-result v8

    invoke-virtual {v6, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lw5/d;->d()Landroid/net/NetworkRequest;

    move-result-object v6

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/16 v12, 0x1c

    if-lt v8, v12, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v5, v6}, LYI/w;->h0(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lw5/d;->f()I

    move-result v6

    const/16 v13, 0x1e

    if-lt v8, v13, :cond_1

    const/4 v13, 0x6

    if-ne v6, v13, :cond_1

    new-instance v6, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v13, 0x19

    invoke-virtual {v6, v13}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v6

    invoke-static {v5, v6}, LA5/c;->r(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lz/m;->k(I)I

    move-result v13

    if-eqz v13, :cond_4

    if-eq v13, v10, :cond_2

    if-eq v13, v9, :cond_3

    const/4 v14, 0x3

    if-eq v13, v14, :cond_5

    const/4 v14, 0x4

    if-eq v13, v14, :cond_5

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v13

    invoke-static {v6}, Lm2/e;->w(I)Ljava/lang/String;

    move-result-object v6

    const-string v14, "API version too low. Cannot convert network type value "

    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v14, LA5/f;->d:Ljava/lang/String;

    invoke-virtual {v13, v14, v6}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v14, v10

    goto :goto_0

    :cond_3
    move v14, v9

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    :cond_5
    :goto_0
    invoke-virtual {v5, v14}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    invoke-virtual {v4}, Lw5/d;->j()Z

    move-result v6

    if-nez v6, :cond_7

    iget v6, v2, LF5/q;->l:I

    if-ne v6, v9, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    move v6, v10

    :goto_2
    iget-wide v13, v2, LF5/q;->m:J

    invoke-virtual {v5, v13, v14, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_7
    invoke-virtual/range {p1 .. p1}, LF5/q;->a()J

    move-result-wide v13

    iget-object v6, v3, LA5/f;->b:Lw5/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v13, v15

    const-wide/16 v10, 0x0

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    if-gt v8, v12, :cond_8

    invoke-virtual {v5, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_8
    cmp-long v8, v13, v10

    if-lez v8, :cond_9

    invoke-virtual {v5, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_9
    iget-boolean v8, v2, LF5/q;->q:Z

    if-nez v8, :cond_a

    iget-boolean v3, v3, LA5/f;->c:Z

    if-eqz v3, :cond_a

    invoke-static {v5}, LA5/c;->q(Landroid/app/job/JobInfo$Builder;)V

    :cond_a
    :goto_3
    invoke-virtual {v4}, Lw5/d;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Lw5/d;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw5/c;

    invoke-virtual {v8}, Lw5/c;->b()Z

    move-result v12

    new-instance v15, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {v8}, Lw5/c;->a()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v15, v8, v12}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v5, v15}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_b
    move-object v8, v7

    invoke-virtual {v4}, Lw5/d;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v4}, Lw5/d;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    move-object v8, v7

    goto :goto_5

    :goto_6
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4}, Lw5/d;->h()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v4}, Lw5/d;->k()Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v4, v2, LF5/q;->k:I

    if-lez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    cmp-long v6, v13, v10

    if-lez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    const/16 v7, 0x1f

    if-lt v3, v7, :cond_f

    iget-boolean v10, v2, LF5/q;->q:Z

    if-eqz v10, :cond_f

    if-nez v4, :cond_f

    if-nez v6, :cond_f

    invoke-static {v5}, LA5/d;->i(Landroid/app/job/JobInfo$Builder;)V

    :cond_f
    const/16 v4, 0x23

    if-lt v3, v4, :cond_10

    invoke-virtual/range {p1 .. p1}, LF5/q;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v5, v3}, LA5/e;->j(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scheduling work ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Job ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LA5/g;->f:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, LA5/g;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to schedule work ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lw5/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, LF5/q;->q:Z

    if-eqz v3, :cond_11

    iget v3, v2, LF5/q;->r:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v2, LF5/q;->q:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling a non-expedited job (work ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, LA5/g;->g(LF5/q;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_b

    :goto_9
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to schedule "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2, v0}, Lw5/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    return-void

    :goto_b
    sget-object v2, LA5/b;->a:Ljava/lang/String;

    iget-object v2, v1, LA5/g;->a:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LA5/g;->d:Landroidx/work/impl/WorkDatabase;

    const-string v5, "workDatabase"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LA5/g;->e:Lw5/a;

    const-string v8, "configuration"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_12

    const/16 v7, 0x96

    goto :goto_c

    :cond_12
    const/16 v7, 0x64

    :goto_c
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object v4

    invoke-virtual {v4}, LF5/s;->r()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v9, 0x22

    const-string v10, "<faulty JobScheduler failed to getPendingJobs>"

    if-lt v8, v9, :cond_17

    invoke-static {v2}, LA5/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v8

    invoke-static {v8}, LA5/b;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-static {v2, v8}, LA5/g;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int v8, v10, v8

    goto :goto_d

    :cond_13
    move v8, v3

    :goto_d
    const/4 v10, 0x0

    if-nez v8, :cond_14

    move-object v8, v10

    goto :goto_e

    :cond_14
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " of which are not owned by WorkManager"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_e
    const-string v11, "jobscheduler"

    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/app/job/JobScheduler;

    invoke-static {v2, v11}, LA5/g;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_f

    :cond_15
    move v11, v3

    :goto_f
    if-nez v11, :cond_16

    goto :goto_10

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from WorkManager in the default namespace"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v8, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LrM/m;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v15, 0x3e

    const-string v9, ",\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v15}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_17
    invoke-static {v2}, LA5/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v3

    invoke-static {v2, v3}, LA5/g;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_11

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " jobs from WorkManager"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_19
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JobScheduler "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " job limit exceeded.\nIn JobScheduler there are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".\nThere are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Lw5/a;->k:I

    const/16 v4, 0x2e

    invoke-static {v2, v3, v4}, Lcom/ironsource/sdk/controller/A;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Lw5/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
