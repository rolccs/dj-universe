.class public final LqK/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzK/b;


# direct methods
.method public constructor <init>(LzK/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqK/c;->a:LzK/b;

    return-void
.end method


# virtual methods
.method public final a(LbL/d;)V
    .locals 9

    iget-object v0, p0, LqK/c;->a:LzK/b;

    iget-object p1, p1, LbL/d;->a:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LbL/e;

    invoke-virtual {v2}, LbL/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LbL/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LbL/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LbL/e;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LbL/e;->e()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, LvK/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LvK/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, LzK/b;->f:Ljava/lang/Object;

    check-cast p1, LrN/l;

    monitor-enter p1

    :try_start_0
    iget-object v2, v0, LzK/b;->f:Ljava/lang/Object;

    check-cast v2, LrN/l;

    invoke-virtual {v2, v1}, LrN/l;->c(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v1, v0, LzK/b;->f:Ljava/lang/Object;

    check-cast v1, LrN/l;

    invoke-virtual {v1}, LrN/l;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LzK/b;->c:Ljava/lang/Object;

    check-cast v2, LuK/d;

    iget-object v2, v2, LuK/d;->b:LuK/b;

    new-instance v3, LAK/c;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v0, v1}, LAK/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LuK/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string p1, "Updated Crashlytics Rollout State"

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
