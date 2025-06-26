.class public final Law/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LRM/K0;

.field public final synthetic l:Law/c;


# direct methods
.method public constructor <init>(LRM/K0;Law/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, Law/b;->k:LRM/K0;

    iput-object p2, p0, Law/b;->l:Law/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Law/b;

    iget-object v0, p0, Law/b;->k:LRM/K0;

    iget-object v1, p0, Law/b;->l:Law/c;

    invoke-direct {p1, v0, v1, p2}, Law/b;-><init>(LRM/K0;Law/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Law/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Law/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Law/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Law/b;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Law/b;->k:LRM/K0;

    iget-object v6, p0, Law/b;->l:Law/c;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

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

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v6, Law/c;->b:LYI/e;

    iget-object v1, v6, Law/c;->a:Law/a;

    iget-object v7, v1, Law/a;->b:LKv/j;

    iget-object v7, v7, LKv/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, LYI/e;->j(Ljava/lang/String;)LKa/n;

    move-result-object p1

    :try_start_1
    iget-object v1, v1, Law/a;->a:Ljava/lang/String;

    iput v4, p0, Law/b;->j:I

    iget-object v4, p1, LKa/n;->c:Ljava/lang/Object;

    check-cast v4, LYI/e;

    iget-object v4, v4, LYI/e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/playlist/api/PlaylistsService;

    iget-object p1, p1, LKa/n;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v4, p1, v1, p0}, Lcom/bandlab/playlist/api/PlaylistsService;->addPost(Ljava/lang/String;Ljava/lang/String;LvM/d;)Ljava/lang/Object;

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
    iget-object p1, v6, Law/c;->e:LLA/i;

    const v0, 0x7f14004f

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    iget-object p1, v6, Law/c;->f:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->b()V

    iget-object p1, v6, Law/c;->c:LB7/b;

    const-string v0, "add_to_collection"

    invoke-static {v0}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, LB7/b;->a:Li8/K;

    const-string v1, "revision_actions"

    const/16 v4, 0xc

    invoke-static {p1, v1, v0, v3, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, LRM/K0;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object v0, v6, Law/c;->e:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    return-object v2

    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LRM/K0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
