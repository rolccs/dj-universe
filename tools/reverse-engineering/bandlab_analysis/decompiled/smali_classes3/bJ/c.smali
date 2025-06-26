.class public final LbJ/c;
.super LbJ/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:LPJ/e;

.field public final synthetic d:LbJ/f;


# direct methods
.method public constructor <init>(LbJ/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LPJ/e;)V
    .locals 0

    iput-object p3, p0, LbJ/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, LbJ/c;->c:LPJ/e;

    iput-object p1, p0, LbJ/c;->d:LbJ/f;

    invoke-direct {p0, p2}, LbJ/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LbJ/c;->d:LbJ/f;

    iget-object v0, v0, LbJ/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LbJ/c;->d:LbJ/f;

    iget-object v2, p0, LbJ/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v1, LbJ/f;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, LJ0/L;

    invoke-direct {v4, v1, v2}, LJ0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, LbJ/c;->d:LbJ/f;

    iget-object v1, v1, LbJ/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LbJ/c;->d:LbJ/f;

    iget-object v1, v1, LbJ/f;->b:LBK/a;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LBK/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LbJ/c;->d:LbJ/f;

    iget-object v2, p0, LbJ/c;->c:LPJ/e;

    invoke-static {v1, v2}, LbJ/f;->b(LbJ/f;LPJ/e;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
