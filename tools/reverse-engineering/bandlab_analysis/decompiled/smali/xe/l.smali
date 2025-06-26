.class public final Lxe/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lxe/n;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lxe/n;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lxe/l;->k:Landroid/app/Activity;

    iput-object p2, p0, Lxe/l;->l:Ljava/lang/String;

    iput-object p3, p0, Lxe/l;->m:Lxe/n;

    iput-object p4, p0, Lxe/l;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lxe/l;

    iget-object v3, p0, Lxe/l;->m:Lxe/n;

    iget-object v4, p0, Lxe/l;->n:Ljava/lang/String;

    iget-object v1, p0, Lxe/l;->k:Landroid/app/Activity;

    iget-object v2, p0, Lxe/l;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxe/l;-><init>(Landroid/app/Activity;Ljava/lang/String;Lxe/n;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxe/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxe/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxe/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxe/l;->k:Landroid/app/Activity;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Lxe/l;->j:I

    iget-object v3, p0, Lxe/l;->m:Lxe/n;

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, LPJ/d;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v7, LPJ/d;->b:LWK/c;

    if-nez v7, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object p1, v7

    :cond_3
    new-instance v7, LWK/c;

    invoke-direct {v7, p1}, LWK/c;-><init>(Landroid/content/Context;)V

    sput-object v7, LPJ/d;->b:LWK/c;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_0
    sget-object p1, LPJ/d;->b:LWK/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    iget-object p1, p1, LWK/c;->b:Ljava/lang/Object;

    check-cast p1, LbJ/i;

    invoke-virtual {p1}, LbJ/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPJ/a;

    iget-object v2, p0, Lxe/l;->l:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LPJ/a;->a(Landroid/os/IBinder;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "requestGroupingApiToken(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, p0, Lxe/l;->j:I

    invoke-static {p1, p0}, Lcom/facebook/appevents/l;->k(Lcom/google/android/gms/tasks/Task;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, LQN/d;->a:LQN/b;

    const-string v0, "GooglePlayGroupingRequester: token is null"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    return-object v4

    :cond_6
    iget-object v0, v3, Lxe/n;->c:LPL/b;

    invoke-virtual {v0}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/billing/api/GooglePlayGroupingService;

    iget-object v2, p0, Lxe/l;->n:Ljava/lang/String;

    new-instance v6, Lve/A;

    invoke-direct {v6, p1}, Lve/A;-><init>(Ljava/lang/String;)V

    iput v5, p0, Lxe/l;->j:I

    invoke-interface {v0, v2, v6, p0}, Lcom/bandlab/billing/api/GooglePlayGroupingService;->postToken(Ljava/lang/String;Lve/A;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    iget-object p1, v3, Lxe/n;->d:LIw/n;

    sget-object v0, Lxh/i;->a:Lxh/i;

    invoke-virtual {v0}, Lxh/i;->e()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1, v0}, LIw/n;->k(Ljava/lang/Object;)V

    sget-object p1, LQN/d;->a:LQN/b;

    const-string v0, "GooglePlayGroupingRequester: generate token successfully"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    sget-object v0, LQN/d;->a:LQN/b;

    const-string v1, "GooglePlayGroupingRequester: failed to request token"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v4
.end method
