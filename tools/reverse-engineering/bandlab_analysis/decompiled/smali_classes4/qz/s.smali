.class public final Lqz/s;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lqz/m0;

.field public k:I

.field public final synthetic l:Lqz/D;

.field public final synthetic m:Lqz/f;


# direct methods
.method public constructor <init>(Lqz/D;Lqz/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqz/s;->l:Lqz/D;

    iput-object p2, p0, Lqz/s;->m:Lqz/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lqz/s;

    iget-object v0, p0, Lqz/s;->l:Lqz/D;

    iget-object v1, p0, Lqz/s;->m:Lqz/f;

    invoke-direct {p1, v0, v1, p2}, Lqz/s;-><init>(Lqz/D;Lqz/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqz/s;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqz/s;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqz/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqz/s;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lqz/s;->l:Lqz/D;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lqz/s;->j:Lqz/m0;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v7, Lqz/D;->s:LRM/R0;

    new-instance v1, Lqz/O;

    invoke-direct {v1, v6}, Lqz/O;-><init>(Z)V

    invoke-virtual {p1, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object p1, v7, Lqz/D;->a:Lmz/N0;

    iput v6, p0, Lqz/s;->k:I

    check-cast p1, Lmz/Z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrf/b;->b:Lrf/b;

    new-instance v8, Lmz/P0;

    invoke-direct {v8, p1, v3}, Lmz/P0;-><init>(Lmz/Z0;LvM/d;)V

    iget-object p1, p1, Lmz/Z0;->g:Lcb/c;

    invoke-virtual {p1, v1, v8, p0}, Lcb/c;->O(Lrf/b;Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Lqz/m0;

    iget-object v1, p0, Lqz/s;->m:Lqz/f;

    iget-object v8, v1, Lqz/f;->d:Lmz/p;

    iget-object v1, v1, Lqz/f;->b:Lmz/a1;

    invoke-direct {p1, v8, v1}, Lqz/m0;-><init>(Lmz/p;Lmz/a1;)V

    iget-object v9, v7, Lqz/D;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    new-instance p1, Lqz/n0;

    invoke-direct {p1, v9, v6}, Lqz/n0;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    iget-object v6, v7, Lqz/D;->a:Lmz/N0;

    iget-object v9, v7, Lqz/D;->k:Lmz/M;

    iput-object p1, p0, Lqz/s;->j:Lqz/m0;

    iput v4, p0, Lqz/s;->k:I

    check-cast v6, Lmz/Z0;

    invoke-virtual {v6, v8, v1, v9, p0}, Lmz/Z0;->f(Lmz/p;Lmz/a1;Lmz/M;Lqz/s;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lmz/o0;

    sget-object v1, Llz/B;->c:Llz/B;

    invoke-static {v7, v1, p1}, Lqz/D;->d(Lqz/D;Llz/B;Lmz/o0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p1, Lmz/o0;->a:Ljava/lang/String;

    :try_start_3
    iget-object v1, v7, Lqz/D;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqz/n0;

    invoke-direct {v0, p1, v5}, Lqz/n0;-><init>(Ljava/lang/String;Z)V

    move-object p1, v0

    :goto_3
    iget-object v0, v7, Lqz/D;->r:LRM/e1;

    invoke-static {v0, p1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, v7, Lqz/D;->s:LRM/R0;

    new-instance v0, Lqz/O;

    invoke-direct {v0, v5}, Lqz/O;-><init>(Z)V

    :goto_4
    invoke-virtual {p1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_5
    :try_start_4
    iget-object v0, v7, Lqz/D;->f:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v3, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, v7, Lqz/D;->s:LRM/R0;

    new-instance v0, Lqz/O;

    invoke-direct {v0, v5}, Lqz/O;-><init>(Z)V

    goto :goto_4

    :goto_6
    return-object v2

    :goto_7
    iget-object v0, v7, Lqz/D;->s:LRM/R0;

    new-instance v1, Lqz/O;

    invoke-direct {v1, v5}, Lqz/O;-><init>(Z)V

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    throw p1
.end method
