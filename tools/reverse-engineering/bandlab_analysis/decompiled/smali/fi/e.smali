.class public final Lfi/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lfi/g;


# direct methods
.method public constructor <init>(Lfi/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lfi/e;->l:Lfi/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lfi/e;

    iget-object v1, p0, Lfi/e;->l:Lfi/g;

    invoke-direct {v0, v1, p2}, Lfi/e;-><init>(Lfi/g;LvM/d;)V

    iput-object p1, v0, Lfi/e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lfi/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfi/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfi/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lfi/e;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/e;->k:Ljava/lang/Object;

    check-cast p1, LQM/A;

    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Braze Content Cards: Start observing"

    invoke-static {v1}, LQN/b;->p(Ljava/lang/String;)V

    new-instance v1, Lfi/d;

    iget-object v3, p0, Lfi/e;->l:Lfi/g;

    invoke-direct {v1, p1, v3}, Lfi/d;-><init>(LQM/A;Lfi/g;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v5, v3, Lfi/g;->a:Landroid/app/Application;

    invoke-virtual {v4, v5}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/braze/Braze;->subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V

    invoke-virtual {v4, v5}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v6

    invoke-virtual {v6}, Lcom/braze/Braze;->requestContentCardsRefreshFromCache()V

    invoke-virtual {v4, v5}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/braze/Braze;->requestContentCardsRefresh()V

    new-instance v4, LBc/l;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v3, v1}, LBc/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lfi/e;->j:I

    invoke-static {p1, v4, p0}, Lcom/facebook/appevents/o;->y(LQM/A;Lkotlin/jvm/functions/Function0;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
