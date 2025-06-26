.class public final LPJ/e;
.super LbJ/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/IBinder;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:LPJ/b;


# direct methods
.method public constructor <init>(LPJ/b;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p3, p0, LPJ/e;->b:Ljava/lang/String;

    iput-object p4, p0, LPJ/e;->c:Landroid/os/IBinder;

    iput-object p5, p0, LPJ/e;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, LPJ/e;->e:LPJ/b;

    invoke-direct {p0, p2}, LbJ/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LPJ/e;->b:Ljava/lang/String;

    iget-object v1, p0, LPJ/e;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, LPJ/e;->e:LPJ/b;

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "package.name"

    iget-object v5, v2, LPJ/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "persona"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "window.token"

    iget-object v5, p0, LPJ/e;->c:Landroid/os/IBinder;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v4, v2, LPJ/b;->b:LbJ/f;

    iget-object v4, v4, LbJ/f;->m:LOJ/c;

    if-eqz v4, :cond_0

    new-instance v5, LPJ/f;

    invoke-direct {v5, v2, v1}, LPJ/f;-><init>(LPJ/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    check-cast v4, LOJ/a;

    invoke-virtual {v4, v3, v5}, LOJ/a;->X(Landroid/os/Bundle;LPJ/f;)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/play/core/grouping/service/GroupingApiException;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/play/core/grouping/service/GroupingApiException;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget-object v3, LPJ/b;->c:LBK/a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, LBK/a;->a:Ljava/lang/String;

    const-string v4, "requestGroupingApiToken(%s)"

    invoke-static {v3, v4, v0}, LBK/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v0, Lcom/google/android/play/core/grouping/service/GroupingApiException;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/play/core/grouping/service/GroupingApiException;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
