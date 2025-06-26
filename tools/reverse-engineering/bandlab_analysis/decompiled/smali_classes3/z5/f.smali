.class public final Lz5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/k;
.implements LG5/p;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LF5/k;

.field public final d:Lz5/h;

.field public final e:Lhh/l;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:LG5/h;

.field public final i:LH5/b;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:Lx5/i;

.field public final m:LOM/y;

.field public volatile n:LOM/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lw5/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz5/f;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILz5/h;Lx5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/f;->a:Landroid/content/Context;

    iput p2, p0, Lz5/f;->b:I

    iput-object p3, p0, Lz5/f;->d:Lz5/h;

    iget-object p1, p4, Lx5/i;->a:LF5/k;

    iput-object p1, p0, Lz5/f;->c:LF5/k;

    iput-object p4, p0, Lz5/f;->l:Lx5/i;

    iget-object p1, p3, Lz5/h;->e:Lx5/p;

    iget-object p1, p1, Lx5/p;->n:LD5/k;

    iget-object p2, p3, Lz5/h;->b:LH5/a;

    check-cast p2, LH5/c;

    iget-object p3, p2, LH5/c;->a:LG5/h;

    iput-object p3, p0, Lz5/f;->h:LG5/h;

    iget-object p3, p2, LH5/c;->d:LH5/b;

    iput-object p3, p0, Lz5/f;->i:LH5/b;

    iget-object p2, p2, LH5/c;->b:LOM/y;

    iput-object p2, p0, Lz5/f;->m:LOM/y;

    new-instance p2, Lhh/l;

    invoke-direct {p2, p1}, Lhh/l;-><init>(LD5/k;)V

    iput-object p2, p0, Lz5/f;->e:Lhh/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz5/f;->k:Z

    iput p1, p0, Lz5/f;->g:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lz5/f;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lz5/f;->c:LF5/k;

    iget-object v2, v1, LF5/k;->a:Ljava/lang/String;

    iget v3, v0, Lz5/f;->g:I

    sget-object v4, Lz5/f;->o:Ljava/lang/String;

    const/4 v5, 0x2

    if-ge v3, v5, :cond_2

    iput v5, v0, Lz5/f;->g:I

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Stopping work for WorkSpec "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/content/Intent;

    iget-object v3, v0, Lz5/f;->a:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v8, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION_STOP_WORK"

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v8, v1}, Lz5/b;->d(Landroid/content/Intent;LF5/k;)V

    iget-object v5, v0, Lz5/f;->i:LH5/b;

    new-instance v12, LL/m;

    iget-object v14, v0, Lz5/f;->d:Lz5/h;

    iget v0, v0, Lz5/f;->b:I

    const/16 v11, 0x8

    const/4 v9, 0x0

    move-object v6, v12

    move-object v7, v14

    move v10, v0

    invoke-direct/range {v6 .. v11}, LL/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    invoke-virtual {v5, v12}, LH5/b;->execute(Ljava/lang/Runnable;)V

    iget-object v6, v14, Lz5/h;->d:Lx5/d;

    iget-object v7, v1, LF5/k;->a:Ljava/lang/String;

    iget-object v8, v6, Lx5/d;->k:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v6, v7}, Lx5/d;->c(Ljava/lang/String;)Lx5/B;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WorkSpec "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " needs to be rescheduled"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v15, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v15, v1}, Lz5/b;->d(Landroid/content/Intent;LF5/k;)V

    new-instance v1, LL/m;

    const/16 v18, 0x8

    const/16 v16, 0x0

    move-object v13, v1

    move/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LL/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    invoke-virtual {v5, v1}, LH5/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Processor does not have WorkSpec "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". No need to reschedule"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Already stopped work for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static b(Lz5/f;)V
    .locals 7

    iget v0, p0, Lz5/f;->g:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lz5/f;->g:I

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    sget-object v1, Lz5/f;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAllConstraintsMet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lz5/f;->c:LF5/k;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz5/f;->d:Lz5/h;

    iget-object v0, v0, Lz5/h;->d:Lx5/d;

    iget-object v1, p0, Lz5/f;->l:Lx5/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx5/d;->g(Lx5/i;Lmc/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz5/f;->d:Lz5/h;

    iget-object v0, v0, Lz5/h;->c:LG5/r;

    iget-object v1, p0, Lz5/f;->c:LF5/k;

    const-string v2, "Starting timer for "

    iget-object v3, v0, LG5/r;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v4

    sget-object v5, LG5/r;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LG5/r;->a(LF5/k;)V

    new-instance v2, LG5/q;

    invoke-direct {v2, v0, v1}, LG5/q;-><init>(LG5/r;LF5/k;)V

    iget-object v4, v0, LG5/r;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LG5/r;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LG5/r;->a:Lo0/v;

    iget-object p0, p0, Lo0/v;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lz5/f;->d()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    sget-object v1, Lz5/f;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already started work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz5/f;->c:LF5/k;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(LF5/q;LB5/c;)V
    .locals 1

    instance-of p1, p2, LB5/a;

    iget-object p2, p0, Lz5/f;->h:LG5/h;

    if-eqz p1, :cond_0

    new-instance p1, Lz5/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lz5/e;-><init>(Lz5/f;I)V

    invoke-virtual {p2, p1}, LG5/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lz5/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz5/e;-><init>(Lz5/f;I)V

    invoke-virtual {p2, p1}, LG5/h;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Lz5/f;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lz5/f;->n:LOM/x0;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lz5/f;->n:LOM/x0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lz5/f;->d:Lz5/h;

    iget-object v2, v2, Lz5/h;->c:LG5/r;

    iget-object v3, p0, Lz5/f;->c:LF5/k;

    invoke-virtual {v2, v3}, LG5/r;->a(LF5/k;)V

    iget-object v2, p0, Lz5/f;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v2

    sget-object v3, Lz5/f;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lz5/f;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz5/f;->c:LF5/k;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz5/f;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lz5/f;->c:LF5/k;

    iget-object v0, v0, LF5/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lz5/f;->a:Landroid/content/Context;

    const-string v2, " ("

    invoke-static {v0, v2}, LN8/p;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lz5/f;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LG5/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lz5/f;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v1

    sget-object v2, Lz5/f;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquiring wakelock "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lz5/f;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lz5/f;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lz5/f;->d:Lz5/h;

    iget-object v1, v1, Lz5/h;->e:Lx5/p;

    iget-object v1, v1, Lx5/p;->g:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()LF5/s;

    move-result-object v1

    invoke-virtual {v1, v0}, LF5/s;->u(Ljava/lang/String;)LF5/q;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lz5/f;->h:LG5/h;

    new-instance v1, Lz5/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz5/e;-><init>(Lz5/f;I)V

    invoke-virtual {v0, v1}, LG5/h;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LF5/q;->h()Z

    move-result v3

    iput-boolean v3, p0, Lz5/f;->k:Z

    if-nez v3, :cond_1

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v1

    const-string v3, "No constraints for "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz5/f;->h:LG5/h;

    new-instance v1, Lz5/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz5/e;-><init>(Lz5/f;I)V

    invoke-virtual {v0, v1}, LG5/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz5/f;->e:Lhh/l;

    iget-object v2, p0, Lz5/f;->m:LOM/y;

    invoke-static {v0, v1, v2, p0}, LB5/s;->a(Lhh/l;LF5/q;LOM/y;LB5/k;)LOM/x0;

    move-result-object v0

    iput-object v0, p0, Lz5/f;->n:LOM/x0;

    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 12

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lz5/f;->c:LF5/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lz5/f;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz5/f;->d()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Lz5/f;->b:I

    iget-object v9, p0, Lz5/f;->d:Lz5/h;

    iget-object v10, p0, Lz5/f;->i:LH5/b;

    iget-object v11, p0, Lz5/f;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v5, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v2}, Lz5/b;->d(Landroid/content/Intent;LF5/k;)V

    new-instance p1, LL/m;

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, v9

    move v7, v1

    invoke-direct/range {v3 .. v8}, LL/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    invoke-virtual {v10, p1}, LH5/b;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Lz5/f;->k:Z

    if-eqz p1, :cond_1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v5, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, LL/m;

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, v9

    move v7, v1

    invoke-direct/range {v3 .. v8}, LL/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    invoke-virtual {v10, p1}, LH5/b;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
