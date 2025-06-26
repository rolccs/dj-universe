.class public final LtK/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:LBK/f;

.field public final synthetic e:LtK/m;


# direct methods
.method public constructor <init>(LtK/m;JLjava/lang/Throwable;Ljava/lang/Thread;LBK/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtK/k;->e:LtK/m;

    iput-wide p2, p0, LtK/k;->a:J

    iput-object p4, p0, LtK/k;->b:Ljava/lang/Throwable;

    iput-object p5, p0, LtK/k;->c:Ljava/lang/Thread;

    iput-object p6, p0, LtK/k;->d:LBK/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    const-wide/16 v0, 0x3e8

    iget-wide v2, p0, LtK/k;->a:J

    div-long v0, v2, v0

    iget-object v4, p0, LtK/k;->e:LtK/m;

    invoke-virtual {v4}, LtK/m;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FirebaseCrashlytics"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const-string v0, "Tried to write a fatal exception while no session was open."

    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v8, v4, LtK/m;->c:LF5/m;

    invoke-virtual {v8}, LF5/m;->o()V

    iget-object v9, v4, LtK/m;->m:LzK/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Persisting fatal event for session "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v6, v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v13, LvK/c;

    sget-object v6, LrM/y;->a:LrM/y;

    invoke-direct {v13, v6, v0, v1, v5}, LvK/c;-><init>(Ljava/util/Map;JLjava/lang/String;)V

    const-string v12, "crash"

    const/4 v14, 0x1

    iget-object v10, p0, LtK/k;->b:Ljava/lang/Throwable;

    iget-object v11, p0, LtK/k;->c:Ljava/lang/Thread;

    invoke-virtual/range {v9 .. v14}, LzK/b;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LvK/c;Z)V

    invoke-virtual {v4, v2, v3}, LtK/m;->d(J)V

    iget-object v0, p0, LtK/k;->d:LBK/f;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0, v1}, LtK/m;->b(ZLBK/f;Z)V

    new-instance v1, LtK/f;

    invoke-direct {v1}, LtK/f;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, LtK/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LtK/m;->c(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v4, LtK/m;->b:LDN/q;

    invoke-virtual {v1}, LDN/q;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v0, LBK/f;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, v4, LtK/m;->e:LuK/d;

    iget-object v1, v1, LuK/d;->a:LuK/b;

    new-instance v2, Lcom/google/common/collect/g0;

    invoke-direct {v2, p0, v5}, Lcom/google/common/collect/g0;-><init>(LtK/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0
.end method
