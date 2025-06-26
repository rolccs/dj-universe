.class public final LKE/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LKE/f;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LKE/g;


# direct methods
.method public constructor <init>(LKE/f;Ljava/lang/String;LKE/g;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKE/e;->k:LKE/f;

    iput-object p2, p0, LKE/e;->l:Ljava/lang/String;

    iput-object p3, p0, LKE/e;->m:LKE/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LKE/e;

    iget-object v0, p0, LKE/e;->l:Ljava/lang/String;

    iget-object v1, p0, LKE/e;->m:LKE/g;

    iget-object v2, p0, LKE/e;->k:LKE/f;

    invoke-direct {p1, v2, v0, v1, p2}, LKE/e;-><init>(LKE/f;Ljava/lang/String;LKE/g;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKE/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKE/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKE/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKE/e;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LKE/e;->k:LKE/f;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, LKE/f;->i:LRM/e1;

    sget-object v1, LKE/g;->c:LKE/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, LKE/f;->c:Lcom/bandlab/fan/reach/subscription/api/FanReachService;

    iget-object v1, p0, LKE/e;->l:Ljava/lang/String;

    iget-object v5, v4, LKE/f;->e:Lru/C;

    invoke-static {v5}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v5

    iput v3, p0, LKE/e;->j:I

    invoke-interface {p1, v1, v5, p0}, Lcom/bandlab/fan/reach/subscription/api/FanReachService;->unsubscribeFromMailingList(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    iget-object v0, v4, LKE/f;->i:LRM/e1;

    iget-object v1, p0, LKE/e;->m:LKE/g;

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LKE/f;->b:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
