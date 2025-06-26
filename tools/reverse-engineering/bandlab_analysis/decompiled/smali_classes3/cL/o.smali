.class public final LcL/o;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LcL/p;

.field public final synthetic l:LvM/i;

.field public final synthetic m:LcL/b0;


# direct methods
.method public constructor <init>(LcL/p;LvM/i;LcL/b0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LcL/o;->k:LcL/p;

    iput-object p2, p0, LcL/o;->l:LvM/i;

    iput-object p3, p0, LcL/o;->m:LcL/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LcL/o;

    iget-object v0, p0, LcL/o;->l:LvM/i;

    iget-object v1, p0, LcL/o;->m:LcL/b0;

    iget-object v2, p0, LcL/o;->k:LcL/p;

    invoke-direct {p1, v2, v0, v1, p2}, LcL/o;-><init>(LcL/p;LvM/i;LcL/b0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LcL/o;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LcL/o;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LcL/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LcL/o;->j:I

    const/4 v2, 0x1

    const-string v3, "FirebaseSessions"

    const/4 v4, 0x2

    iget-object v5, p0, LcL/o;->k:LcL/p;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LdL/c;->a:LdL/c;

    iput v2, p0, LcL/o;->j:I

    invoke-virtual {p1, p0}, LdL/c;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtK/j;

    iget-object v1, v1, LtK/j;->a:LDN/q;

    invoke-virtual {v1}, LDN/q;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, v5, LcL/p;->b:LgL/j;

    iput v4, p0, LcL/o;->j:I

    invoke-virtual {p1, p0}, LgL/j;->b(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, v5, LcL/p;->b:LgL/j;

    iget-object v0, p1, LgL/j;->a:LgL/o;

    invoke-interface {v0}, LgL/o;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p1, LgL/j;->b:LgL/o;

    invoke-interface {p1}, LgL/o;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_8
    move p1, v2

    :goto_2
    if-nez p1, :cond_9

    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_9
    new-instance p1, Lcom/google/firebase/messaging/u;

    iget-object v0, p0, LcL/o;->l:LvM/i;

    const-string v1, "backgroundDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v1, p1, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    new-instance v1, LNJ/o;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, LNJ/o;-><init>(ILjava/lang/Object;)V

    iput-object v1, p1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    iget-object v1, p0, LcL/o;->m:LcL/b0;

    const-string v3, "sessionLifecycleServiceBinder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Messenger;

    new-instance v4, Landroidx/localbroadcastmanager/content/a;

    invoke-direct {v4, v0}, Landroidx/localbroadcastmanager/content/a;-><init>(LvM/i;)V

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const-string v0, "Session lifecycle service binding failed."

    const-string v4, "serviceConnection"

    iget-object v6, p1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    check-cast v6, LNJ/o;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    iget-object v1, v1, LcL/b0;->a:Landroid/content/Context;

    const-class v7, Lcom/google/firebase/sessions/SessionLifecycleService;

    invoke-direct {v4, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "LifecycleServiceBinder"

    const-string v8, "Binding service to application."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "ClientCallbackMessenger"

    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x41

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v1, v4, v6, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v4, "Failed to bind session lifecycle service to application."

    invoke-static {v7, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v8

    :goto_3
    if-nez v3, :cond_a

    :try_start_1
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-static {v7, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    sput-object p1, LcL/c0;->c:Lcom/google/firebase/messaging/u;

    sget-boolean v0, LcL/c0;->b:Z

    if-eqz v0, :cond_b

    sput-boolean v8, LcL/c0;->b:Z

    invoke-virtual {p1, v2}, Lcom/google/firebase/messaging/u;->u(I)V

    :cond_b
    new-instance p1, LAH/f;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LAH/f;-><init>(I)V

    iget-object v0, v5, LcL/p;->a:LgK/f;

    invoke-virtual {v0}, LgK/f;->a()V

    iget-object v0, v0, LgK/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    :goto_5
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
