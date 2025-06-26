.class public final LIf/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LIf/r;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lvx/B1;


# direct methods
.method public constructor <init>(LIf/r;Ljava/lang/String;Lvx/B1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LIf/q;->k:LIf/r;

    iput-object p2, p0, LIf/q;->l:Ljava/lang/String;

    iput-object p3, p0, LIf/q;->m:Lvx/B1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LIf/q;

    iget-object v0, p0, LIf/q;->l:Ljava/lang/String;

    iget-object v1, p0, LIf/q;->m:Lvx/B1;

    iget-object v2, p0, LIf/q;->k:LIf/r;

    invoke-direct {p1, v2, v0, v1, p2}, LIf/q;-><init>(LIf/r;Ljava/lang/String;Lvx/B1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LIf/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LIf/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LIf/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LIf/q;->j:I

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v10, p0, LIf/q;->k:LIf/r;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v10, LIf/r;->g:Lcom/bandlab/song/api/SongService;

    iget-object v4, p0, LIf/q;->l:Ljava/lang/String;

    iput v3, p0, LIf/q;->j:I

    invoke-interface {v1, v4, p0}, Lcom/bandlab/song/api/SongService;->getInviteLink(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v1, LTy/c;

    iget-object v3, v10, LIf/r;->c:LCf/i;

    sget-object v4, Li8/i;->c:Li8/i;

    iget-object v3, v3, LCf/i;->a:Li8/K;

    const-string v5, "chat_project_invitation_send"

    const/16 v6, 0xa

    invoke-static {v3, v5, v9, v4, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object v1, v1, LTy/c;->a:Ljava/lang/String;

    iget-object v3, p0, LIf/q;->m:Lvx/B1;

    iget-object v4, v3, Lvx/B1;->c:Ljava/lang/String;

    iget-object v3, v3, Lvx/B1;->l:Lnh/J;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lnh/J;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v9

    :goto_1
    new-instance v5, Lru/l;

    invoke-direct {v5, v1, v4, v9, v3}, Lru/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LIf/r;->b:LIf/k;

    iget-object v3, v10, LIf/r;->a:LIf/c;

    iget-object v3, v3, LIf/c;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput v2, p0, LIf/q;->j:I

    iget-object v1, v1, LIf/k;->a:LZf/G;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, LZf/G;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUf/f;Ljava/util/List;LOf/y;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object v0, v10, LIf/r;->c:LCf/i;

    sget-object v1, LCf/k;->b:LCf/k;

    const/4 v2, 0x0

    new-array v2, v2, [LqM/l;

    invoke-virtual {v0, v1, v2}, LCf/i;->a(LCf/k;[LqM/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v1, v10, LIf/r;->i:LLA/i;

    const/4 v2, 0x6

    invoke-static {v1, v0, v9, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
