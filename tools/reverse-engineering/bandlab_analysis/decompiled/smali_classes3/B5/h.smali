.class public final LB5/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lw5/d;

.field public final synthetic m:LB5/i;


# direct methods
.method public constructor <init>(Lw5/d;LB5/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LB5/h;->l:Lw5/d;

    iput-object p2, p0, LB5/h;->m:LB5/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LB5/h;

    iget-object v1, p0, LB5/h;->l:Lw5/d;

    iget-object v2, p0, LB5/h;->m:LB5/i;

    invoke-direct {v0, v1, v2, p2}, LB5/h;-><init>(Lw5/d;LB5/i;LvM/d;)V

    iput-object p1, v0, LB5/h;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LB5/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LB5/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LB5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, p0, LB5/h;->j:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LB5/h;->k:Ljava/lang/Object;

    check-cast p1, LQM/A;

    iget-object v4, p0, LB5/h;->l:Lw5/d;

    iget-object v4, v4, Lw5/d;->b:LG5/e;

    iget-object v4, v4, LG5/e;->a:Landroid/net/NetworkRequest;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    check-cast p1, LQM/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5}, LQM/q;->j(Ljava/lang/Throwable;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_2
    new-instance v6, LB5/g;

    iget-object v7, p0, LB5/h;->m:LB5/i;

    invoke-direct {v6, v7, p1, v5}, LB5/g;-><init>(LB5/i;LQM/A;LvM/d;)V

    invoke-static {p1, v5, v5, v6, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v5

    new-instance v6, LA0/B;

    invoke-direct {v6, v0, v5, p1}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_4

    sget-object v0, LB5/m;->a:LB5/m;

    iget-object v5, p0, LB5/h;->m:LB5/i;

    iget-object v5, v5, LB5/i;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LB5/m;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v8, LB5/m;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v6

    sget-object v8, LB5/s;->a:Ljava/lang/String;

    const-string v9, "NetworkRequestConstraintController register shared callback"

    invoke-virtual {v6, v8, v9}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v7

    new-instance v6, LB5/d;

    invoke-direct {v6, v4, v5, v0, v1}, LB5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :goto_1
    monitor-exit v7

    throw p1

    :cond_4
    sget v0, LB5/e;->c:I

    iget-object v0, p0, LB5/h;->m:LB5/i;

    iget-object v0, v0, LB5/i;->a:Landroid/net/ConnectivityManager;

    new-instance v5, LB5/e;

    invoke-direct {v5, v6}, LB5/e;-><init>(LA0/B;)V

    new-instance v7, Lkotlin/jvm/internal/y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v8

    sget-object v9, LB5/s;->a:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController register callback"

    invoke-virtual {v8, v9, v10}, Lw5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-boolean v1, v7, Lkotlin/jvm/internal/y;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TooManyRequestsException"

    invoke-static {v8, v9, v2}, LMM/x;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lw5/v;->e()Lw5/v;

    move-result-object v8

    sget-object v9, LB5/s;->a:Ljava/lang/String;

    const-string v10, "NetworkRequestConstraintController couldn\'t register callback"

    invoke-virtual {v8, v9, v10, v4}, Lw5/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LB5/b;

    const/4 v8, 0x7

    invoke-direct {v4, v8}, LB5/b;-><init>(I)V

    invoke-virtual {v6, v4}, LA0/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v6, LB5/d;

    invoke-direct {v6, v7, v0, v5, v2}, LB5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3
    new-instance v0, LB5/f;

    invoke-direct {v0, v2, v6}, LB5/f;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput v1, p0, LB5/h;->j:I

    invoke-static {p1, v0, p0}, Lcom/facebook/appevents/o;->y(LQM/A;Lkotlin/jvm/functions/Function0;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_6
    throw v4
.end method
