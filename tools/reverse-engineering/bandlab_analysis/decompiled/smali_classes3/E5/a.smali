.class public final LE5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/k;
.implements Lx5/b;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lx5/p;

.field public final b:LH5/a;

.field public final c:Ljava/lang/Object;

.field public d:LF5/k;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Lhh/l;

.field public i:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lw5/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE5/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE5/a;->c:Ljava/lang/Object;

    invoke-static {p1}, Lx5/p;->T(Landroid/content/Context;)Lx5/p;

    move-result-object p1

    iput-object p1, p0, LE5/a;->a:Lx5/p;

    iget-object v0, p1, Lx5/p;->h:LH5/a;

    iput-object v0, p0, LE5/a;->b:LH5/a;

    const/4 v0, 0x0

    iput-object v0, p0, LE5/a;->d:LF5/k;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LE5/a;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE5/a;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LE5/a;->f:Ljava/util/HashMap;

    new-instance v0, Lhh/l;

    iget-object v1, p1, Lx5/p;->n:LD5/k;

    invoke-direct {v0, v1}, Lhh/l;-><init>(LD5/k;)V

    iput-object v0, p0, LE5/a;->h:Lhh/l;

    iget-object p1, p1, Lx5/p;->j:Lx5/d;

    invoke-virtual {p1, p0}, Lx5/d;->a(Lx5/b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;LF5/k;Lw5/m;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, LF5/k;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_GENERATION"

    iget p1, p1, LF5/k;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p0, p2, Lw5/m;->a:I

    const-string p1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    iget p1, p2, Lw5/m;->b:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p2, Lw5/m;->c:Landroid/app/Notification;

    const-string p1, "KEY_NOTIFICATION"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(LF5/k;Z)V
    .locals 7

    iget-object p2, p0, LE5/a;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LE5/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF5/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE5/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOM/i0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LE5/a;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw5/m;

    iget-object v0, p0, LE5/a;->d:LF5/k;

    invoke-virtual {p1, v0}, LF5/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LE5/a;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LE5/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF5/k;

    iput-object v0, p0, LE5/a;->d:LF5/k;

    iget-object v0, p0, LE5/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/m;

    iget-object v1, p0, LE5/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v2, v0, Lw5/m;->a:I

    iget v3, v0, Lw5/m;->b:I

    iget-object v4, v0, Lw5/m;->c:Landroid/app/Notification;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_3

    invoke-static {v1, v2, v4, v3}, LA2/i;->n(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_3
    const/16 v6, 0x1d

    if-lt v5, v6, :cond_4

    invoke-static {v1, v2, v4, v3}, LA2/i;->m(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_2
    iget-object v1, p0, LE5/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget v0, v0, Lw5/m;->a:I

    iget-object v1, v1, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_3

    :cond_5
    iput-object v1, p0, LE5/a;->d:LF5/k;

    :cond_6
    :goto_3
    iget-object v0, p0, LE5/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v1

    sget-object v2, LE5/a;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removing Notification (id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p2, Lw5/m;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", workSpecId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notificationType: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lw5/m;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lw5/m;->a:I

    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_7
    return-void

    :goto_4
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(LF5/q;LB5/c;)V
    .locals 4

    instance-of v0, p2, LB5/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Constraints unmet for WorkSpec "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LF5/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LE5/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lhp/a;->L(LF5/q;)LF5/k;

    move-result-object p1

    check-cast p2, LB5/b;

    iget p2, p2, LB5/b;->a:I

    iget-object v0, p0, LE5/a;->a:Lx5/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LG5/i;

    new-instance v2, Lx5/i;

    invoke-direct {v2, p1}, Lx5/i;-><init>(LF5/k;)V

    const/4 p1, 0x1

    iget-object v3, v0, Lx5/p;->j:Lx5/d;

    invoke-direct {v1, v3, v2, p1, p2}, LG5/i;-><init>(Lx5/d;Lx5/i;ZI)V

    iget-object p1, v0, Lx5/p;->h:LH5/a;

    invoke-interface {p1, v1}, LH5/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, LE5/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz v0, :cond_6

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, LF5/k;

    invoke-direct {v5, v3, v4}, LF5/k;-><init>(Ljava/lang/String;I)V

    const-string v4, "KEY_NOTIFICATION"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Notifying with (id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", workSpecId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", notificationType :"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v6, v2, v3}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LE5/a;->j:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    new-instance v3, Lw5/m;

    invoke-direct {v3, v0, p1, v2}, Lw5/m;-><init>(ILandroid/app/Notification;I)V

    iget-object v2, p0, LE5/a;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LE5/a;->d:LF5/k;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5/m;

    const/16 v6, 0x1d

    if-nez v4, :cond_0

    iput-object v5, p0, LE5/a;->d:LF5/k;

    goto :goto_1

    :cond_0
    iget-object v3, p0, LE5/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v3, v3, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    invoke-virtual {v3, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/m;

    iget v0, v0, Lw5/m;->b:I

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    new-instance v3, Lw5/m;

    iget-object p1, v4, Lw5/m;->c:Landroid/app/Notification;

    iget v0, v4, Lw5/m;->a:I

    invoke-direct {v3, v0, p1, v1}, Lw5/m;-><init>(ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget-object p1, p0, LE5/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v3, Lw5/m;->c:Landroid/app/Notification;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    iget v4, v3, Lw5/m;->a:I

    iget v3, v3, Lw5/m;->b:I

    if-lt v1, v2, :cond_3

    invoke-static {p1, v4, v0, v3}, LA2/i;->n(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_3
    if-lt v1, v6, :cond_4

    invoke-static {p1, v4, v0, v3}, LA2/i;->m(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Notification passed in the intent was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "handleNotify was called on the destroyed dispatcher"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LE5/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v1, p0, LE5/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LE5/a;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOM/i0;

    invoke-interface {v3, v0}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LE5/a;->a:Lx5/p;

    iget-object v0, v0, Lx5/p;->j:Lx5/d;

    invoke-virtual {v0, p0}, Lx5/d;->e(Lx5/b;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(I)V
    .locals 7

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    const-string v1, "Foreground service timed out, FGS type: "

    invoke-static {p1, v1}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LE5/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lw5/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LE5/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/m;

    iget v3, v3, Lw5/m;->b:I

    if-ne v3, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF5/k;

    iget-object v3, p0, LE5/a;->a:Lx5/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LG5/i;

    new-instance v5, Lx5/i;

    invoke-direct {v5, v1}, Lx5/i;-><init>(LF5/k;)V

    iget-object v1, v3, Lx5/p;->j:Lx5/d;

    const/16 v6, -0x80

    invoke-direct {v4, v1, v5, v2, v6}, LG5/i;-><init>(Lx5/d;Lx5/i;ZI)V

    iget-object v1, v3, Lx5/p;->h:LH5/a;

    invoke-interface {v1, v4}, LH5/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LE5/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    if-eqz p1, :cond_2

    iput-boolean v2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    const-string v3, "Shutting down."

    invoke-virtual {v0, v1, v3}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_2
    return-void
.end method
