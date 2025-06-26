.class public final LSJ/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LMJ/e;


# direct methods
.method public constructor <init>(LMJ/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LSJ/c;->l:LMJ/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LSJ/c;

    iget-object v1, p0, LSJ/c;->l:LMJ/e;

    invoke-direct {v0, v1, p2}, LSJ/c;-><init>(LMJ/e;LvM/d;)V

    iput-object p1, v0, LSJ/c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LSJ/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LSJ/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LSJ/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LSJ/c;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LSJ/c;->k:Ljava/lang/Object;

    check-cast p1, LQM/A;

    new-instance v1, LSJ/f;

    new-instance v3, LSJ/b;

    iget-object v4, p0, LSJ/c;->l:LMJ/e;

    invoke-direct {v3, p1, v4}, LSJ/b;-><init>(LQM/A;LMJ/e;)V

    new-instance v5, LA1/O;

    const/16 v6, 0xf

    invoke-direct {v5, v6, p1}, LA1/O;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v5}, LSJ/f;-><init>(LSJ/b;LA1/O;)V

    iget-object v3, v4, LMJ/e;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, LMJ/e;->a:LMJ/k;

    iget-object v6, v5, LMJ/k;->a:LNJ/p;

    if-nez v6, :cond_3

    const/16 v3, -0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LMJ/k;->e:LBK/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "PlayCore"

    const/4 v8, 0x6

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v6, LBK/a;->a:Ljava/lang/String;

    const-string v8, "onError(%d)"

    invoke-static {v6, v8, v5}, LBK/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v5, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v5, v3}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    goto :goto_0

    :cond_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "requestUpdateInfo(%s)"

    sget-object v9, LMJ/k;->e:LBK/a;

    invoke-virtual {v9, v8, v7}, LBK/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v8, LMJ/f;

    invoke-direct {v8, v5, v7, v7, v3}, LMJ/f;-><init>(LMJ/k;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    new-instance v3, LMJ/f;

    invoke-direct {v3, v6, v7, v7, v8}, LMJ/f;-><init>(LNJ/p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LNJ/k;)V

    invoke-virtual {v6}, LNJ/p;->a()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/rt;

    const/16 v6, 0x1a

    invoke-direct {v5, p1, v4, v1, v6}, Lcom/google/android/gms/internal/ads/rt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v5, LSJ/a;

    invoke-direct {v5, p1}, LSJ/a;-><init>(LQM/A;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v3, LA1/c;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v4, v1}, LA1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LSJ/c;->j:I

    invoke-static {p1, v3, p0}, Lcom/facebook/appevents/o;->y(LQM/A;Lkotlin/jvm/functions/Function0;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
