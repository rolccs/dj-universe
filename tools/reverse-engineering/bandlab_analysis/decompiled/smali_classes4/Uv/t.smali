.class public final LUv/t;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LUv/x;

.field public final synthetic l:Ltw/n0;


# direct methods
.method public constructor <init>(LUv/x;Ltw/n0;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUv/t;->k:LUv/x;

    iput-object p2, p0, LUv/t;->l:Ltw/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LUv/t;

    iget-object v0, p0, LUv/t;->k:LUv/x;

    iget-object v1, p0, LUv/t;->l:Ltw/n0;

    invoke-direct {p1, v0, v1, p2}, LUv/t;-><init>(LUv/x;Ltw/n0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUv/t;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUv/t;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUv/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LUv/t;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    iget-object v4, p0, LUv/t;->l:Ltw/n0;

    const/4 v5, 0x1

    iget-object v6, p0, LUv/t;->k:LUv/x;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v6, LUv/x;->D:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v6, LUv/x;->t:LKa/n;

    iget-object v1, v4, Ltw/n0;->a:Ljava/lang/String;

    iput v5, p0, LUv/t;->j:I

    iget-object v5, p1, LKa/n;->c:Ljava/lang/Object;

    check-cast v5, LYI/e;

    iget-object v5, v5, LYI/e;->b:Ljava/lang/Object;

    check-cast v5, Lcom/bandlab/playlist/api/PlaylistsService;

    iget-object p1, p1, LKa/n;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v5, p1, v1, p0}, Lcom/bandlab/playlist/api/PlaylistsService;->removePost(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v6, LUv/x;->y:Lcom/bandlab/listmanager/pagination/impl/c;

    new-instance v0, LQh/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v4, v6}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/bandlab/listmanager/pagination/impl/c;->h(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    iget-object v0, v6, LUv/x;->D:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object v0, v6, LUv/x;->i:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_4
    return-object v2

    :goto_5
    iget-object v0, v6, LUv/x;->D:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
