.class public final LL6/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LQM/e;

.field public k:I

.field public final synthetic l:LL6/e;


# direct methods
.method public constructor <init>(LL6/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, LL6/d;->l:LL6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LL6/d;

    iget-object v0, p0, LL6/d;->l:LL6/e;

    invoke-direct {p1, v0, p2}, LL6/d;-><init>(LL6/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LL6/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LL6/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LL6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LL6/d;->k:I

    iget-object v2, p0, LL6/d;->l:LL6/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LL6/d;->j:LQM/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, LL6/e;->a:LN6/b;

    iget-object p1, p1, LN6/b;->b:Ljava/lang/Object;

    check-cast p1, LQM/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQM/e;

    invoke-direct {v1, p1}, LQM/e;-><init>(LQM/l;)V

    :cond_2
    :goto_0
    iput-object v1, p0, LL6/d;->j:LQM/e;

    iput v3, p0, LL6/d;->k:I

    invoke-virtual {v1, p0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1}, LQM/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN6/a;

    iget-object v4, p1, LN6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_2

    iget p1, p1, LN6/a;->b:I

    invoke-static {p1}, Lz/m;->k(I)I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_8

    const/4 v5, 0x2

    if-eq p1, v5, :cond_7

    const/4 v5, 0x3

    if-eq p1, v5, :cond_6

    const/4 v5, 0x4

    if-eq p1, v5, :cond_5

    const/4 v5, 0x5

    if-eq p1, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, LL6/e;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4}, LL6/e;->onActivityStopped(Landroid/app/Activity;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v4}, LL6/e;->onActivityPaused(Landroid/app/Activity;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v4}, LL6/e;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v4}, LL6/e;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v2, v4, p1}, LL6/e;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_b
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
