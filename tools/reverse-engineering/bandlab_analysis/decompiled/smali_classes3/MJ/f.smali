.class public final LMJ/f;
.super LNJ/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMJ/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMJ/f;->b:I

    .line 1
    iput-object p1, p0, LMJ/f;->e:Ljava/lang/Object;

    iput-object p4, p0, LMJ/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LMJ/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, LNJ/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(LNJ/p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LNJ/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMJ/f;->b:I

    .line 2
    iput-object p1, p0, LMJ/f;->e:Ljava/lang/Object;

    iput-object p3, p0, LMJ/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, LMJ/f;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, LNJ/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, LMJ/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMJ/f;->e:Ljava/lang/Object;

    check-cast v0, LNJ/p;

    iget-object v0, v0, LNJ/p;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LMJ/f;->e:Ljava/lang/Object;

    check-cast v1, LNJ/p;

    iget-object v2, p0, LMJ/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v1, LNJ/p;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, LF5/f;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1, v2}, LF5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, LMJ/f;->e:Ljava/lang/Object;

    check-cast v1, LNJ/p;

    iget-object v1, v1, LNJ/p;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LMJ/f;->e:Ljava/lang/Object;

    check-cast v1, LNJ/p;

    iget-object v1, v1, LNJ/p;->b:LBK/a;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LBK/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LMJ/f;->e:Ljava/lang/Object;

    check-cast v1, LNJ/p;

    iget-object v2, p0, LMJ/f;->d:Ljava/lang/Object;

    check-cast v2, LNJ/k;

    invoke-static {v1, v2}, LNJ/p;->b(LNJ/p;LNJ/k;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, LMJ/f;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, LMJ/f;->e:Ljava/lang/Object;

    check-cast v1, LMJ/k;

    iget-object v2, p0, LMJ/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v3, v1, LMJ/k;->a:LNJ/p;

    iget-object v3, v3, LNJ/p;->m:LNJ/h;

    iget-object v4, v1, LMJ/k;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LMJ/k;->a(LMJ/k;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, LMJ/j;

    invoke-direct {v6, v1, v0, v2}, LMJ/j;-><init>(LMJ/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, LNJ/h;->D2(Ljava/lang/String;Landroid/os/Bundle;LMJ/j;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v3, LMJ/k;->e:LBK/a;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "requestUpdateInfo(%s)"

    invoke-virtual {v3, v1, v4, v2}, LBK/a;->g(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
