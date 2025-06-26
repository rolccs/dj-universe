.class public final Lcom/facebook/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/internal/c;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/internal/c;->a:I

    iput-object p2, p0, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/internal/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/internal/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private final c(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(LB0/y;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LgA/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LgA/e;

    iget v1, v0, LgA/e;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgA/e;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LgA/e;

    invoke-direct {v0, p0, p2}, LgA/e;-><init>(Lcom/facebook/internal/c;LxM/c;)V

    :goto_0
    iget-object p2, v0, LgA/e;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LgA/e;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LgA/e;->k:Lkotlin/time/b;

    iget-object v0, v0, LgA/e;->j:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "[Splitter:Connection] Connecting to service\u2026"

    invoke-static {p2}, LQN/b;->p(Ljava/lang/String;)V

    sget-object p2, Lbh/a;->c:Lbh/a;

    invoke-virtual {p2}, LGw/h;->b()Lkotlin/time/b;

    move-result-object p2

    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lcom/facebook/internal/c;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/bandlab/splitter/service/SplitterService;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {v5, v2, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LgA/g;

    invoke-direct {v2, p0, v3}, LgA/g;-><init>(Lcom/facebook/internal/c;LvM/d;)V

    iput-object p1, v0, LgA/e;->j:Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, LgA/e;->k:Lkotlin/time/b;

    iput v4, v0, LgA/e;->n:I

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, v2, v0}, LOM/D;->W(JLkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v7

    :goto_1
    check-cast p2, LgA/h;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lkotlin/time/b;->A()J

    move-result-wide v1

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-static {v1, v2}, Lkotlin/time/c;->u(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[Splitter:Connection] Connection established in "

    invoke-static {v2, v1, p1}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    sget p1, Lcom/bandlab/splitter/service/SplitterService;->i:I

    iget-object p1, p2, LgA/h;->a:Lcom/bandlab/splitter/service/SplitterService;

    iget-object p1, p1, Lcom/bandlab/splitter/service/SplitterService;->e:Ljava/lang/Object;

    invoke-interface {p1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LWz/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "callback"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, LWz/s;->j:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-object v3

    :catch_0
    move-exception p1

    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "[Splitter:Connection] Failed to start service: app went to background"

    invoke-static {p2, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public b()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "queue.take()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Binder already consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/facebook/internal/c;->a:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "Install Referrer service connected."

    invoke-static {v2}, Lhp/y;->C(Ljava/lang/String;)V

    sget v2, LgI/b;->a:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, LgI/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LgI/c;

    goto :goto_0

    :cond_1
    new-instance v0, LgI/a;

    invoke-direct {v0, p2}, LgI/a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    check-cast v1, Li7/a;

    iput-object v0, v1, Li7/a;->c:LgI/c;

    const/4 p1, 0x2

    iput p1, v1, Li7/a;->a:I

    iget-object p1, p0, Lcom/facebook/internal/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerStateListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->e(I)V

    return-void

    :pswitch_0
    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "[Splitter:Connection] Service connected"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    check-cast p2, LgA/h;

    check-cast v1, LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v1, LRo/p;

    if-eqz p2, :cond_4

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/measurement/B;->a:I

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/C;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/measurement/C;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/A;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p1, v2}, LXI/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    if-nez v0, :cond_3

    iget-object p1, v1, LRo/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p1, v1, LRo/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    const-string v2, "Install Referrer Service connected"

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->j:Lcom/google/android/gms/measurement/internal/i0;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    new-instance p2, LL/i;

    invoke-direct {p2, p0, v0, p0}, LL/i;-><init>(Lcom/facebook/internal/c;Lcom/google/android/gms/internal/measurement/C;Lcom/facebook/internal/c;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/i0;->O1(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object p2, v1, LRo/p;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "Exception occurred while calling Install Referrer API"

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v1, LRo/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string p2, "Install Referrer connection returned with null binder"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->j:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_2
    if-eqz p2, :cond_5

    :try_start_1
    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/facebook/internal/c;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/internal/c;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "Install Referrer service disconnected."

    invoke-static {v1}, Lhp/y;->D(Ljava/lang/String;)V

    check-cast v0, Li7/a;

    iput-object p1, v0, Li7/a;->c:LgI/c;

    const/4 p1, 0x0

    iput p1, v0, Li7/a;->a:I

    iget-object p1, p0, Lcom/facebook/internal/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/installreferrer/api/InstallReferrerStateListener;

    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->f()V

    return-void

    :pswitch_0
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[Splitter:Connection] Service disconnected"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    check-cast v0, LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgA/h;

    if-eqz v1, :cond_0

    sget v2, Lcom/bandlab/splitter/service/SplitterService;->i:I

    iget-object v1, v1, LgA/h;->a:Lcom/bandlab/splitter/service/SplitterService;

    invoke-virtual {v1}, Lcom/bandlab/splitter/service/SplitterService;->a()V

    :cond_0
    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v0, LRo/p;

    iget-object p1, v0, LRo/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v0, "Install Referrer Service disconnected"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/V;->b(Ljava/lang/String;)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
