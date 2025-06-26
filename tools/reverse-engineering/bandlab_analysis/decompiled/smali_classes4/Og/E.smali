.class public final LOg/E;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LOg/I;

.field public final synthetic l:LOg/f;


# direct methods
.method public constructor <init>(LOg/I;LOg/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOg/E;->k:LOg/I;

    iput-object p2, p0, LOg/E;->l:LOg/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LOg/E;

    iget-object v0, p0, LOg/E;->k:LOg/I;

    iget-object v1, p0, LOg/E;->l:LOg/f;

    invoke-direct {p1, v0, v1, p2}, LOg/E;-><init>(LOg/I;LOg/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOg/E;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOg/E;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOg/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOg/E;->j:I

    iget-object v2, p0, LOg/E;->l:LOg/f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LOg/E;->k:LOg/I;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v6, LOg/I;->i:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v6, LOg/I;->c:LHg/i;

    iget-object v1, v6, LOg/I;->a:LOg/A;

    iget-object v1, v1, LOg/A;->a:LCy/h;

    iget-object v7, v2, LOg/f;->a:LKg/c;

    iput v4, p0, LOg/E;->j:I

    invoke-virtual {p1, v1, v7, p0}, LHg/i;->t0(LCy/h;LKg/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v6, LOg/I;->q:LOg/x;

    iput v3, p0, LOg/E;->j:I

    invoke-virtual {p1, v2, p0}, LOg/x;->b(LOg/f;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object v0, v6, LOg/I;->i:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    :try_start_3
    iget-object v0, v6, LOg/I;->e:LLA/i;

    const v1, 0x7f140420

    invoke-virtual {v0, v1}, LLA/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v4}, LLA/i;->e(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    sget-object p1, LqM/B;->a:LqM/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v6, LOg/I;->i:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, v6, LOg/I;->i:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
