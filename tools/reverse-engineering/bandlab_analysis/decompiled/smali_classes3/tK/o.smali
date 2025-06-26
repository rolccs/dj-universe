.class public final LtK/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDN/q;

.field public final c:LF5/v;

.field public final d:J

.field public e:LF5/m;

.field public f:LF5/m;

.field public g:Z

.field public h:LtK/m;

.field public final i:LtK/u;

.field public final j:LzK/b;

.field public final k:LpK/a;

.field public final l:LpK/a;

.field public final m:LtK/j;

.field public final n:LqK/b;

.field public final o:Lo0/v;

.field public final p:LuK/d;


# direct methods
.method public constructor <init>(LgK/f;LtK/u;LqK/b;LDN/q;LpK/a;LpK/a;LzK/b;LtK/j;Lo0/v;LuK/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LtK/o;->b:LDN/q;

    invoke-virtual {p1}, LgK/f;->a()V

    iget-object p1, p1, LgK/f;->a:Landroid/content/Context;

    iput-object p1, p0, LtK/o;->a:Landroid/content/Context;

    iput-object p2, p0, LtK/o;->i:LtK/u;

    iput-object p3, p0, LtK/o;->n:LqK/b;

    iput-object p5, p0, LtK/o;->k:LpK/a;

    iput-object p6, p0, LtK/o;->l:LpK/a;

    iput-object p7, p0, LtK/o;->j:LzK/b;

    iput-object p8, p0, LtK/o;->m:LtK/j;

    iput-object p9, p0, LtK/o;->o:Lo0/v;

    iput-object p10, p0, LtK/o;->p:LuK/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LtK/o;->d:J

    new-instance p1, LF5/v;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, LF5/v;-><init>(I)V

    iput-object p1, p0, LtK/o;->c:LF5/v;

    return-void
.end method


# virtual methods
.method public final a(LBK/f;)V
    .locals 4

    invoke-static {}, LuK/d;->a()V

    invoke-static {}, LuK/d;->a()V

    iget-object v0, p0, LtK/o;->e:LF5/m;

    invoke-virtual {v0}, LF5/m;->o()V

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Initialization marker file was created."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    iget-object v1, p0, LtK/o;->k:LpK/a;

    new-instance v3, LtK/n;

    invoke-direct {v3, p0}, LtK/n;-><init>(LtK/o;)V

    invoke-virtual {v1, v3}, LpK/a;->c(LtK/n;)V

    iget-object v1, p0, LtK/o;->h:LtK/m;

    invoke-virtual {v1}, LtK/m;->h()V

    invoke-virtual {p1}, LBK/f;->o()LBK/d;

    move-result-object v1

    iget-object v1, v1, LBK/d;->b:LBK/b;

    iget-boolean v1, v1, LBK/b;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LtK/o;->h:LtK/m;

    invoke-virtual {v1, p1}, LtK/m;->e(LBK/f;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Previous sessions could not be finalized."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, LtK/o;->h:LtK/m;

    iget-object p1, p1, LBK/f;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v1, p1}, LtK/m;->i(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, LtK/o;->c()V

    goto :goto_3

    :cond_2
    const/4 p1, 0x3

    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, LtK/o;->c()V

    throw p1
.end method

.method public final b(LBK/f;)V
    .locals 4

    iget-object v0, p0, LtK/o;->p:LuK/d;

    iget-object v0, v0, LuK/d;->a:LuK/b;

    iget-object v0, v0, LuK/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc0/o;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, Lc0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    const-string v0, "Crashlytics encountered a problem during initialization."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v0, "Crashlytics was interrupted during initialization."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "FirebaseCrashlytics"

    invoke-static {}, LuK/d;->a()V

    :try_start_0
    iget-object v1, p0, LtK/o;->e:LF5/m;

    iget-object v2, v1, LF5/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LF5/m;->c:Ljava/lang/Object;

    check-cast v1, LzK/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, LzK/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Initialization marker file was not properly removed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, LtK/o;->b:LDN/q;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iput-boolean v1, v0, LDN/q;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    iget-object v2, v0, LDN/q;->e:Ljava/lang/Object;

    check-cast v2, LgK/f;

    invoke-virtual {v2}, LgK/f;->a()V

    iget-object v2, v2, LgK/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, LDN/q;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    iput-object v2, v0, LDN/q;->h:Ljava/lang/Object;

    iget-object v2, v0, LDN/q;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "firebase_crashlytics_collection_enabled"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_2
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, LDN/q;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, LDN/q;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v1, v0, LDN/q;->b:Z

    if-nez v1, :cond_4

    iget-object v1, v0, LDN/q;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, LDN/q;->b:Z

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_3
    iget-boolean v2, v0, LDN/q;->b:Z

    if-eqz v2, :cond_4

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v2, v0, LDN/q;->g:Ljava/lang/Object;

    iput-boolean v1, v0, LDN/q;->b:Z

    :cond_4
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LtK/o;->p:LuK/d;

    iget-object v0, v0, LuK/d;->a:LuK/b;

    new-instance v1, LYK/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, LYK/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LuK/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
