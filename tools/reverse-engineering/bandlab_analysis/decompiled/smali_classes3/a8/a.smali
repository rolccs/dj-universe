.class public final La8/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:La8/b;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(La8/b;ZLvM/d;)V
    .locals 0

    iput-object p1, p0, La8/a;->k:La8/b;

    iput-boolean p2, p0, La8/a;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, La8/a;

    iget-object v0, p0, La8/a;->k:La8/b;

    iget-boolean v1, p0, La8/a;->l:Z

    invoke-direct {p1, v0, v1, p2}, La8/a;-><init>(La8/b;ZLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, La8/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, La8/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, La8/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, La8/a;->j:I

    const/4 v2, 0x0

    iget-boolean v3, p0, La8/a;->l:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, La8/a;->k:La8/b;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_0

    if-ne v1, v4, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v6, La8/b;->g:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v6, La8/b;->b:Ltw/n0;

    iget-object v1, v6, La8/b;->a:Ljava/lang/String;

    iget-object v7, v6, La8/b;->c:Lcom/bandlab/album/api/AlbumsService;

    if-eqz v3, :cond_3

    :try_start_1
    iget-object p1, p1, Ltw/n0;->a:Ljava/lang/String;

    iput v5, p0, La8/a;->j:I

    invoke-interface {v7, v1, p1, p0}, Lcom/bandlab/album/api/AlbumsService;->addPost(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, p1, Ltw/n0;->a:Ljava/lang/String;

    iput v4, p0, La8/a;->j:I

    invoke-interface {v7, v1, p1, p0}, Lcom/bandlab/album/api/AlbumsService;->removePost(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, v6, La8/b;->f:Lr8/k;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iget-object v0, v6, La8/b;->g:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, v6, La8/b;->d:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_4
    iget-object v0, v6, La8/b;->g:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
