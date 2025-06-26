.class public final LUv/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public k:I

.field public final synthetic l:LUv/f;


# direct methods
.method public constructor <init>(LUv/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LUv/e;->l:LUv/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LUv/e;

    iget-object v0, p0, LUv/e;->l:LUv/f;

    invoke-direct {p1, v0, p2}, LUv/e;-><init>(LUv/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LUv/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LUv/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LUv/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LUv/e;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LUv/e;->l:LUv/f;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, LUv/e;->j:I

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, LUv/f;->l:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v5, LUv/f;->l:LRM/e1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4, v6}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object v6, v5, LUv/f;->o:LKa/n;

    iput v1, p0, LUv/e;->j:I

    iput v3, p0, LUv/e;->k:I

    iget-object v7, v6, LKa/n;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, LKa/n;->c:Ljava/lang/Object;

    check-cast v6, LYI/e;

    if-nez p1, :cond_3

    iget-object p1, v6, LYI/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/playlist/api/PlaylistsService;

    invoke-interface {p1, v7, p0}, Lcom/bandlab/playlist/api/PlaylistsService;->like(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    goto :goto_0

    :cond_3
    iget-object p1, v6, LYI/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/playlist/api/PlaylistsService;

    invoke-interface {p1, v7, p0}, Lcom/bandlab/playlist/api/PlaylistsService;->unlike(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    iget-object p1, v5, LUv/f;->g:LB7/b;

    iget-object v0, v5, LUv/f;->b:LIn/r;

    iget-object v1, v0, LIn/r;->c:Lph/d1;

    iget-object v0, v0, LIn/r;->b:Ljava/lang/String;

    iget-object v6, v5, LUv/f;->a:LKv/j;

    iget-object v6, v6, LKv/j;->c:Lnh/q;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lnh/q;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    const-string v7, "source"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Li8/y;

    invoke-direct {v8, v7}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v9, "playlist_id"

    invoke-virtual {v8, v9, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_creator_user_id"

    invoke-virtual {v8, v0, v6}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "triggered_from"

    invoke-virtual {v1}, Lph/d1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li8/i;->c:Li8/i;

    iget-object p1, p1, LB7/b;->a:Li8/K;

    const-string v1, "playlist_like"

    const/16 v6, 0x8

    invoke-static {p1, v1, v7, v0, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    iget-object v0, v5, LUv/f;->l:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1, v0, v4}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    iget-object v0, v5, LUv/f;->h:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v4, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_6
    :goto_4
    return-object v2
.end method
