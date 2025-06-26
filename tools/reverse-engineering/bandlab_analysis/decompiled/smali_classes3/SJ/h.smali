.class public final LSJ/h;
.super LSJ/k;
.source "SourceFile"


# instance fields
.field public final a:LMJ/e;


# direct methods
.method public constructor <init>(LMJ/e;)V
    .locals 1

    const-string v0, "appUpdateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSJ/h;->a:LMJ/e;

    return-void
.end method


# virtual methods
.method public final a(LOE/h;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LSJ/h;->a:LMJ/e;

    iget-object v1, v0, LMJ/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LMJ/e;->a:LMJ/k;

    iget-object v2, v0, LMJ/k;->a:LNJ/p;

    if-nez v2, :cond_1

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LMJ/k;->e:LBK/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PlayCore"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, LBK/a;->a:Ljava/lang/String;

    const-string v4, "onError(%d)"

    invoke-static {v2, v4, v1}, LBK/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "completeUpdate(%s)"

    sget-object v5, LMJ/k;->e:LBK/a;

    invoke-virtual {v5, v4, v3}, LBK/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v4, LMJ/g;

    invoke-direct {v4, v0, v3, v3, v1}, LMJ/g;-><init>(LMJ/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    new-instance v0, LMJ/f;

    invoke-direct {v0, v2, v3, v3, v4}, LMJ/f;-><init>(LNJ/p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LNJ/k;)V

    invoke-virtual {v2}, LNJ/p;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    const-string v1, "completeUpdate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LSJ/d;->c:LSJ/d;

    new-instance v2, LOM/n;

    invoke-static {p1}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v2}, LOM/n;->q()V

    new-instance p1, LN0/h0;

    invoke-direct {p1, v3, v1}, LN0/h0;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, p1}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    invoke-virtual {v2, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, LNN/i;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v2}, LNN/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p1, LSJ/e;

    invoke-direct {p1, v2}, LSJ/e;-><init>(LOM/n;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_1
    invoke-virtual {v2}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    sget-object v1, LqM/B;->a:LqM/B;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    return-object v1
.end method
