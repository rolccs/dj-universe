.class public final LPJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPJ/b;


# direct methods
.method public constructor <init>(LPJ/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPJ/a;->a:LPJ/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    iget-object v1, p0, LPJ/a;->a:LPJ/b;

    iget-object v6, v1, LPJ/b;->b:LbJ/f;

    if-nez v6, :cond_0

    new-instance p1, Lcom/google/android/play/core/grouping/service/GroupingApiException;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/play/core/grouping/service/GroupingApiException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v8, LPJ/e;

    move-object v0, v8

    move-object v2, v7

    move-object v3, p2

    move-object v4, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LPJ/e;-><init>(LPJ/b;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    new-instance p1, LbJ/c;

    invoke-direct {p1, v6, v7, v7, v8}, LbJ/c;-><init>(LbJ/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LPJ/e;)V

    invoke-virtual {v6}, LbJ/f;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, LbJ/h;->a:LbJ/h;

    new-instance v0, Lgh/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
