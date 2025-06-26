.class public final Lx5/p;
.super Lw5/B;
.source "SourceFile"


# static fields
.field public static o:Lx5/p;

.field public static p:Lx5/p;

.field public static final q:Ljava/lang/Object;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lw5/a;

.field public final g:Landroidx/work/impl/WorkDatabase;

.field public final h:LH5/a;

.field public final i:Ljava/util/List;

.field public final j:Lx5/d;

.field public final k:Lhh/l;

.field public l:Z

.field public m:Landroid/content/BroadcastReceiver$PendingResult;

.field public final n:LD5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lw5/v;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lx5/p;->o:Lx5/p;

    sput-object v0, Lx5/p;->p:Lx5/p;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx5/p;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw5/a;LH5/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lx5/d;LD5/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx5/p;->l:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lw5/v;

    iget v2, p2, Lw5/a;->h:I

    invoke-direct {v1, v2}, Lw5/v;-><init>(I)V

    sget-object v2, Lw5/v;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lw5/v;->c:Lw5/v;

    if-nez v3, :cond_0

    sput-object v1, Lw5/v;->c:Lw5/v;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lx5/p;->e:Landroid/content/Context;

    iput-object p3, p0, Lx5/p;->h:LH5/a;

    iput-object p4, p0, Lx5/p;->g:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lx5/p;->j:Lx5/d;

    iput-object p7, p0, Lx5/p;->n:LD5/k;

    iput-object p2, p0, Lx5/p;->f:Lw5/a;

    iput-object p5, p0, Lx5/p;->i:Ljava/util/List;

    move-object p7, p3

    check-cast p7, LH5/c;

    const-string v1, "taskExecutor.taskCoroutineDispatcher"

    iget-object v2, p7, LH5/c;->b:LOM/y;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object v1

    new-instance v2, Lhh/l;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p4}, Lhh/l;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lx5/p;->k:Lhh/l;

    iget-object p7, p7, LH5/c;->a:LG5/h;

    sget-object v2, Lx5/h;->a:Ljava/lang/String;

    new-instance v2, Lx5/g;

    invoke-direct {v2, p7, p5, p2, p4}, Lx5/g;-><init>(LG5/h;Ljava/util/List;Lw5/a;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v2}, Lx5/d;->a(Lx5/b;)V

    new-instance p5, LG5/b;

    invoke-direct {p5, p1, p0}, LG5/b;-><init>(Landroid/content/Context;Lx5/p;)V

    invoke-interface {p3, p5}, LH5/a;->a(Ljava/lang/Runnable;)V

    sget-object p3, Lx5/l;->a:Ljava/lang/String;

    invoke-static {p1, p2}, LG5/g;->a(Landroid/content/Context;Lw5/a;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    invoke-static {v0, p3}, La5/s;->a(ILjava/lang/String;)La5/s;

    move-result-object p3

    const-string p4, "workspec"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    new-instance p5, LF5/r;

    invoke-direct {p5, p2, p3}, LF5/r;-><init>(LF5/s;La5/s;)V

    new-instance p3, La5/d;

    iget-object p2, p2, LF5/s;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 p6, 0x0

    invoke-direct {p3, p2, p4, p5, p6}, La5/d;-><init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;LF5/r;LvM/d;)V

    new-instance p2, LRM/N0;

    invoke-direct {p2, p3}, LRM/N0;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance p3, Lx5/j;

    const/4 p4, 0x4

    invoke-direct {p3, p4, p6}, LxM/i;-><init>(ILvM/d;)V

    new-instance p4, LIw/g;

    const/4 p5, 0x7

    invoke-direct {p4, p5, p2, p3}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LRM/H;->q(LRM/l;)LRM/l;

    move-result-object p2

    invoke-static {p2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p2

    new-instance p3, Lx5/k;

    invoke-direct {p3, p1, p6}, Lx5/k;-><init>(Landroid/content/Context;LvM/d;)V

    new-instance p1, LAx/i;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static T(Landroid/content/Context;)Lx5/p;
    .locals 2

    sget-object v0, Lx5/p;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lx5/p;->o:Lx5/p;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lx5/p;->p:Lx5/p;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final U()V
    .locals 2

    sget-object v0, Lx5/p;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lx5/p;->l:Z

    iget-object v1, p0, Lx5/p;->m:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lx5/p;->m:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Lx5/p;->f:Lw5/a;

    iget-object v0, v0, Lw5/a;->m:Lw5/w;

    const-string v1, "ReschedulingWork"

    new-instance v2, Lwc/n;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lwc/n;-><init>(ILjava/lang/Object;)V

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LII/b;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LII/b;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lwc/n;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v1
.end method
