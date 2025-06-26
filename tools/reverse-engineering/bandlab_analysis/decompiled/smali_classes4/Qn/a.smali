.class public final LQn/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LQn/b;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQn/b;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LQn/a;->k:LQn/b;

    iput-object p2, p0, LQn/a;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LQn/a;

    iget-object v0, p0, LQn/a;->k:LQn/b;

    iget-object v1, p0, LQn/a;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LQn/a;-><init>(LQn/b;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LQn/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LQn/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LQn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LQn/a;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, LQn/a;->k:LQn/b;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v5, LQn/b;->e:LRM/e1;

    sget-object v1, LQn/f;->a:LQn/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v5, LQn/b;->d:Ljava/lang/Character;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, LQn/a;->l:Ljava/lang/String;

    iget-object v6, v5, LQn/b;->c:Lcom/bandlab/mentions/api/MentionService;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v7, 0x40

    if-ne p1, v7, :cond_5

    iput v3, p0, LQn/a;->j:I

    invoke-interface {v6, v1, p0}, Lcom/bandlab/mentions/api/MentionService;->mentionsSuggestions(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LSm/n;

    goto :goto_4

    :cond_5
    :goto_1
    new-instance p1, LSm/r;

    const/4 v3, 0x3

    const/16 v7, 0x14

    invoke-direct {p1, v2, v7, v3}, LSm/r;-><init>(Ljava/lang/String;II)V

    iput v4, p0, LQn/a;->j:I

    invoke-interface {v6, v1, p1, p0}, Lcom/bandlab/mentions/api/MentionService;->searchTags(Ljava/lang/String;LSm/r;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, LSm/n;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    new-instance p1, LSm/n;

    sget-object v0, LrM/x;->a:LrM/x;

    invoke-direct {p1, v0}, LSm/n;-><init>(Ljava/util/List;)V

    :goto_4
    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, v5, LQn/b;->e:LRM/e1;

    new-instance v1, LQn/e;

    invoke-direct {v1, p1}, LQn/e;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    :goto_5
    iget-object p1, v5, LQn/b;->e:LRM/e1;

    sget-object v0, LQn/c;->a:LQn/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
