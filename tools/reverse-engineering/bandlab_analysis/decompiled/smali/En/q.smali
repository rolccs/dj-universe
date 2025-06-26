.class public final LEn/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Z

.field public final synthetic k:LEn/r;

.field public final synthetic l:Landroid/app/Application;


# direct methods
.method public constructor <init>(LEn/r;Landroid/app/Application;LvM/d;)V
    .locals 0

    iput-object p1, p0, LEn/q;->k:LEn/r;

    iput-object p2, p0, LEn/q;->l:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LEn/q;

    iget-object v1, p0, LEn/q;->k:LEn/r;

    iget-object v2, p0, LEn/q;->l:Landroid/app/Application;

    invoke-direct {v0, v1, v2, p2}, LEn/q;-><init>(LEn/r;Landroid/app/Application;LvM/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LEn/q;->j:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEn/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEn/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEn/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, LEn/q;->j:Z

    const-string v0, "Must be called from the main thread."

    if-eqz p1, :cond_1

    iget-object p1, p0, LEn/q;->k:LEn/r;

    iget-object v1, p0, LEn/q;->l:Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LAA/B;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p1}, LAA/B;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sget-object v3, LrI/a;->k:LwI/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    sget-object v0, LrI/a;->m:LrI/a;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LrI/a;->c(Landroid/content/Context;)LrI/d;

    move-result-object v6

    invoke-interface {v6, v4}, LrI/d;->getCastOptions(Landroid/content/Context;)LrI/b;

    move-result-object v5

    new-instance v8, LwI/o;

    invoke-direct {v8, v4}, LwI/o;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/google/android/gms/internal/cast/q;

    invoke-static {v4}, LL4/D;->d(Landroid/content/Context;)LL4/D;

    move-result-object v0

    invoke-direct {v7, v4, v0, v5, v8}, Lcom/google/android/gms/internal/cast/q;-><init>(Landroid/content/Context;LL4/D;LrI/b;LwI/o;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Bo;

    const/4 v9, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LrI/a;->m:LrI/a;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    const-string v0, "getSharedInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAD/p;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2, p1}, LAD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LAG/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LAG/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LE2/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LE2/g;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    :cond_1
    iget-object p1, p0, LEn/q;->k:LEn/r;

    invoke-virtual {p1}, LEn/r;->a()V

    iget-object p1, p0, LEn/q;->k:LEn/r;

    iget-object p1, p1, LEn/r;->b:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LrI/a;

    if-eqz p1, :cond_3

    iget-object v1, p0, LEn/q;->k:LEn/r;

    iget-object v1, v1, LEn/r;->f:LEn/p;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/H;->d(Ljava/lang/String;)V

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, LrI/a;->b:LrI/g;

    invoke-virtual {p1, v1}, LrI/g;->f(LEn/p;)V

    :cond_3
    :goto_1
    iget-object p1, p0, LEn/q;->k:LEn/r;

    iget-object p1, p1, LEn/r;->b:LRM/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
