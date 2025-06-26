.class public final Lz5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LH5/a;

.field public final c:LG5/r;

.field public final d:Lx5/d;

.field public final e:Lx5/p;

.field public final f:Lz5/b;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/content/Intent;

.field public i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final j:Luc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lw5/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz5/h;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lz5/h;->a:Landroid/content/Context;

    new-instance v1, La5/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La5/q;-><init>(I)V

    new-instance v2, Lub/S;

    invoke-direct {v2, v1}, Lub/S;-><init>(La5/q;)V

    invoke-static {p1}, Lx5/p;->T(Landroid/content/Context;)Lx5/p;

    move-result-object p1

    iput-object p1, p0, Lz5/h;->e:Lx5/p;

    new-instance v1, Lz5/b;

    iget-object v3, p1, Lx5/p;->f:Lw5/a;

    iget-object v4, v3, Lw5/a;->d:Lw5/w;

    invoke-direct {v1, v0, v4, v2}, Lz5/b;-><init>(Landroid/content/Context;Lw5/w;Lub/S;)V

    iput-object v1, p0, Lz5/h;->f:Lz5/b;

    new-instance v0, LG5/r;

    iget-object v1, v3, Lw5/a;->g:Lo0/v;

    invoke-direct {v0, v1}, LG5/r;-><init>(Lo0/v;)V

    iput-object v0, p0, Lz5/h;->c:LG5/r;

    iget-object v0, p1, Lx5/p;->j:Lx5/d;

    iput-object v0, p0, Lz5/h;->d:Lx5/d;

    iget-object p1, p1, Lx5/p;->h:LH5/a;

    iput-object p1, p0, Lz5/h;->b:LH5/a;

    new-instance v1, Luc/b;

    invoke-direct {v1, v0, p1}, Luc/b;-><init>(Lx5/d;LH5/a;)V

    iput-object v1, p0, Lz5/h;->j:Luc/b;

    invoke-virtual {v0, p0}, Lx5/d;->a(Lx5/b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz5/h;->g:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lz5/h;->h:Landroid/content/Intent;

    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LF5/k;Z)V
    .locals 8

    iget-object v0, p0, Lz5/h;->b:LH5/a;

    check-cast v0, LH5/c;

    iget-object v0, v0, LH5/c;->d:LH5/b;

    new-instance v7, LL/m;

    sget-object v1, Lz5/b;->f:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v2, p0, Lz5/h;->a:Landroid/content/Context;

    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, p1}, Lz5/b;->d(Landroid/content/Intent;LF5/k;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LL/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    invoke-virtual {v0, v7}, LH5/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    sget-object v1, Lz5/h;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz5/h;->c()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    invoke-virtual {p1, v1, p2}, Lw5/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-static {}, Lz5/h;->c()V

    iget-object v1, p0, Lz5/h;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lz5/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lz5/h;->g:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lz5/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lz5/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lz5/h;->d()V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lz5/h;->c()V

    iget-object v0, p0, Lz5/h;->a:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, LG5/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lz5/h;->e:Lx5/p;

    iget-object v1, v1, Lx5/p;->h:LH5/a;

    new-instance v2, Lz5/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lz5/g;-><init>(Lz5/h;I)V

    invoke-interface {v1, v2}, LH5/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method
