.class public final Lpn/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lpn/K;

.field public final synthetic l:LNA/f;


# direct methods
.method public constructor <init>(Lpn/K;LNA/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpn/w;->k:Lpn/K;

    iput-object p2, p0, Lpn/w;->l:LNA/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lpn/w;

    iget-object v0, p0, Lpn/w;->k:Lpn/K;

    iget-object v1, p0, Lpn/w;->l:LNA/f;

    invoke-direct {p1, v0, v1, p2}, Lpn/w;-><init>(Lpn/K;LNA/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpn/w;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpn/w;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpn/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Mastering:: mastering is applied for "

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, p0, Lpn/w;->j:I

    iget-object v3, p0, Lpn/w;->l:LNA/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lpn/w;->k:Lpn/K;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

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

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v6, Lpn/K;->G:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v6, Lpn/K;->y:Lz/K;

    iput v4, p0, Lpn/w;->j:I

    invoke-virtual {p1, v3, p0}, Lz/K;->t(LNA/f;Lpn/w;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lpn/K;->P0:[LKM/k;

    invoke-virtual {v6}, Lpn/K;->Z()V

    sget-object p1, LQN/d;->a:LQN/b;

    iget-object v1, v6, Lpn/K;->R:Ltw/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, v6, Lpn/K;->n:Lgu/m;

    sget-object v0, LNA/f;->Companion:LNA/e;

    invoke-virtual {v0}, LNA/e;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iget-object v0, v6, Lpn/K;->G:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v0, v6, Lpn/K;->g:LLA/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_4
    iget-object v0, v6, Lpn/K;->G:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
