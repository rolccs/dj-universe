.class public final Lcom/google/android/gms/common/api/internal/G;
.super Lcom/google/android/gms/common/api/internal/x;
.source "SourceFile"


# instance fields
.field public final b:LYJ/a;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final d:LYI/c;


# direct methods
.method public constructor <init>(ILYJ/a;Lcom/google/android/gms/tasks/TaskCompletionSource;LYI/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/H;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/G;->b:LYJ/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/G;->d:LYI/c;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, LYJ/a;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->d:LYI/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/t;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->b:LYJ/a;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/t;->b:Lcom/google/android/gms/common/api/c;

    iget-object v1, v1, LYJ/a;->d:Ljava/lang/Object;

    check-cast v1, LYJ/a;

    iget-object v1, v1, LYJ/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/o;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/o;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/H;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/G;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final d(LF5/f;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, LF5/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/G;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, LF5/c;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/t;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->b:LYJ/a;

    iget-boolean p1, p1, LYJ/a;->a:Z

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/t;)[LzI/d;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/G;->b:LYJ/a;

    iget-object p1, p1, LYJ/a;->c:Ljava/lang/Object;

    check-cast p1, [LzI/d;

    return-object p1
.end method
