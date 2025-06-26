.class public final Lbc/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lbc/i;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbc/i;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lbc/h;->k:Lbc/i;

    iput-object p2, p0, Lbc/h;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lbc/h;

    iget-object v0, p0, Lbc/h;->k:Lbc/i;

    iget-object v1, p0, Lbc/h;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lbc/h;-><init>(Lbc/i;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lbc/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lbc/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lbc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lbc/h;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lbc/h;->k:Lbc/i;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, Lbc/i;->f:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object p1, v4, Lbc/i;->b:LCb/N;

    iget-object v1, v4, Lbc/i;->a:Lbc/e;

    iget-object v1, v1, Lbc/e;->a:Ljava/lang/String;

    iget-object v5, p0, Lbc/h;->l:Ljava/lang/String;

    new-instance v6, LUD/G;

    const-string v7, "owner"

    invoke-direct {v6, v7}, LUD/G;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lbc/h;->j:I

    invoke-virtual {p1}, LCb/N;->h()Lcom/bandlab/band/api/BandService;

    move-result-object p1

    invoke-interface {p1, v1, v5, v6, p0}, Lcom/bandlab/band/api/BandService;->setUserRoleInBand(Ljava/lang/String;Ljava/lang/String;LUD/G;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lbc/i;->c:Lgu/m;

    iget-object v0, v4, Lbc/i;->a:Lbc/e;

    iget-object v0, v0, Lbc/e;->a:Ljava/lang/String;

    sget-object v1, LeN/v0;->a:LeN/v0;

    invoke-virtual {p1, v1, v0}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iget-object v0, v4, Lbc/i;->f:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, v4, Lbc/i;->d:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, v4, Lbc/i;->f:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
