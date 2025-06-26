.class public final LSD/n;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:LSD/v;


# direct methods
.method public constructor <init>(ZLSD/v;LvM/d;)V
    .locals 0

    iput-boolean p1, p0, LSD/n;->k:Z

    iput-object p2, p0, LSD/n;->l:LSD/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LSD/n;

    iget-boolean v0, p0, LSD/n;->k:Z

    iget-object v1, p0, LSD/n;->l:LSD/v;

    invoke-direct {p1, v0, v1, p2}, LSD/n;-><init>(ZLSD/v;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LSD/n;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LSD/n;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LSD/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, LSD/n;->j:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    iget-boolean v5, p0, LSD/n;->k:Z

    const/4 v6, 0x2

    iget-object v7, p0, LSD/n;->l:LSD/v;

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v6, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
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

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    :try_start_2
    iget-object p1, v7, LSD/v;->K:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iput v0, p0, LSD/n;->j:I

    invoke-static {v7, p0}, LSD/v;->a(LSD/v;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    iget-object p1, v7, LSD/v;->D:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, v7, LSD/v;->K:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_2
    :try_start_3
    iget-object v2, v7, LSD/v;->g:Lru/C;

    invoke-virtual {v7}, LSD/v;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v7}, LSD/v;->g()Lr8/k;

    move-result-object v0

    iget-object v1, v7, LSD/v;->g:Lru/C;

    check-cast v1, Ljc/t;

    iget-object v1, v1, Ljc/t;->a:Ljc/y;

    invoke-virtual {v1}, Ljc/y;->c()LUD/w;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, LUD/D;->a:LUD/w;

    :cond_5
    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    iget-object v0, v7, LSD/v;->l:LLA/i;

    const/4 v1, 0x6

    invoke-static {v0, p1, v4, v1}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    sget-object v2, LkC/c;->f:LkC/c;

    new-instance v2, LGF/P;

    invoke-direct {v2, v0, v7}, LGF/P;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lda/c;->y(Ljava/lang/Throwable;LkC/a;)LkC/c;

    move-result-object p1

    iget-object v0, v7, LSD/v;->E:LRM/e1;

    iput v6, p0, LSD/n;->j:I

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iget-object p1, v7, LSD/v;->D:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :goto_4
    return-object v3

    :goto_5
    iget-object v0, v7, LSD/v;->D:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, LSD/v;->K:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
