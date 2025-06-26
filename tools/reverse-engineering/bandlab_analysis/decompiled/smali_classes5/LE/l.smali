.class public final LLE/l;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LLE/m;


# direct methods
.method public constructor <init>(LLE/m;LvM/d;)V
    .locals 0

    iput-object p1, p0, LLE/l;->k:LLE/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LLE/l;

    iget-object v0, p0, LLE/l;->k:LLE/m;

    invoke-direct {p1, v0, p2}, LLE/l;-><init>(LLE/m;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LLE/l;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LLE/l;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LLE/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LLE/l;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LLE/l;->k:LLE/m;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, LLE/m;->a:Lji/w;

    invoke-virtual {p1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v5, LLE/m;->f:Lru/C;

    invoke-static {v1, p1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    iget-object v1, v5, LLE/m;->e:LwE/d;

    iget-object v6, v1, LwE/d;->c:LRM/e1;

    invoke-virtual {v6}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    return-object v2

    :cond_4
    :try_start_1
    new-instance v6, LSm/r;

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-direct {v6, v3, v8, v7}, LSm/r;-><init>(Ljava/lang/String;II)V

    iput v4, p0, LLE/l;->j:I

    invoke-virtual {v1, p1, v6, p0}, LwE/d;->b(Ljava/lang/String;LSm/r;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, LSm/n;

    iget-object v0, v5, LLE/m;->e:LwE/d;

    iget-object v0, v0, LwE/d;->c:LRM/e1;

    iget-object p1, p1, LSm/n;->a:Ljava/util/List;

    if-nez p1, :cond_6

    sget-object p1, LrM/x;->a:LrM/x;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, v5, LLE/m;->g:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_2
    return-object v2
.end method
