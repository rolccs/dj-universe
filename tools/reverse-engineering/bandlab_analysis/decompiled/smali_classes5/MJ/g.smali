.class public final LMJ/g;
.super LNJ/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LMJ/k;


# direct methods
.method public constructor <init>(LMJ/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMJ/g;->d:LMJ/k;

    iput-object p3, p0, LMJ/g;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, LMJ/g;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, LNJ/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, LMJ/g;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, LMJ/g;->d:LMJ/k;

    :try_start_0
    iget-object v2, v1, LMJ/k;->a:LNJ/p;

    iget-object v2, v2, LNJ/p;->m:LNJ/h;

    iget-object v3, v1, LMJ/k;->b:Ljava/lang/String;

    invoke-static {}, LMJ/k;->b()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, LMJ/i;

    new-instance v6, LBK/a;

    const-string v7, "OnCompleteUpdateCallback"

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, LBK/a;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v1, v6, v0}, LMJ/h;-><init>(LMJ/k;LBK/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v2, v3, v4, v5}, LNJ/h;->i1(Ljava/lang/String;Landroid/os/Bundle;LMJ/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, LMJ/k;->e:LBK/a;

    iget-object v3, p0, LMJ/g;->c:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "completeUpdate(%s)"

    invoke-virtual {v2, v1, v4, v3}, LBK/a;->g(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
