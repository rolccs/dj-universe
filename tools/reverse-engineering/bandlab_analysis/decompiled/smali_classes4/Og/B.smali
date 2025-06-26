.class public final LOg/B;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LOg/C;


# direct methods
.method public constructor <init>(LOg/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOg/B;->k:LOg/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LOg/B;

    iget-object v0, p0, LOg/B;->k:LOg/C;

    invoke-direct {p1, v0, p2}, LOg/B;-><init>(LOg/C;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOg/B;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOg/B;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOg/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOg/B;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, LOg/B;->k:LOg/C;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v6, LOg/C;->a:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, v6, LOg/C;->i:Lkx/p;

    sget-object v1, LOg/a;->a:LOg/a;

    iput v3, p0, LOg/B;->j:I

    invoke-interface {p1, v1}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p1

    invoke-static {p1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LOg/C;->t:[LKM/k;

    invoke-virtual {v6}, LOg/C;->a()Lr8/k;

    move-result-object p1

    iget-object p1, p1, Lr8/k;->e:Ljava/lang/Object;

    check-cast p1, LW1/A;

    iget-object p1, p1, LW1/A;->a:LR1/g;

    iget-object p1, p1, LR1/g;->b:Ljava/lang/String;

    invoke-static {p1}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LMM/o;

    const-string v3, "\\s+"

    invoke-direct {v1, v3}, LMM/o;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1}, LMM/o;->l(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x40

    invoke-static {v7, v8}, LMM/q;->V0(Ljava/lang/String;C)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0xa

    if-le p1, v1, :cond_6

    iget-object p1, v6, LOg/C;->h:LLA/i;

    const v0, 0x7f140262

    invoke-virtual {p1, v0}, LLA/i;->i(I)V

    return-object v2

    :cond_6
    :try_start_1
    iget-object p1, v6, LOg/C;->n:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, LKg/c;

    iget-object v1, v6, LOg/C;->s:Ljava/lang/String;

    invoke-virtual {v6}, LOg/C;->a()Lr8/k;

    move-result-object v3

    iget-object v3, v3, Lr8/k;->e:Ljava/lang/Object;

    check-cast v3, LW1/A;

    iget-object v3, v3, LW1/A;->a:LR1/g;

    iget-object v3, v3, LR1/g;->b:Ljava/lang/String;

    invoke-static {v3}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, LKg/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LOg/C;->e:LHg/i;

    iget-object v3, v6, LOg/C;->d:LOg/A;

    iget-object v3, v3, LOg/A;->a:LCy/h;

    iput v4, p0, LOg/B;->j:I

    invoke-virtual {v1, v3, p1, p0}, LHg/i;->z0(LCy/h;LKg/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, LKg/c;

    sget-object v0, LOg/C;->t:[LKM/k;

    invoke-virtual {v6}, LOg/C;->a()Lr8/k;

    move-result-object v0

    new-instance v1, LW1/A;

    const-string v3, ""

    const/4 v4, 0x6

    const-wide/16 v7, 0x0

    invoke-direct {v1, v4, v7, v8, v3}, LW1/A;-><init>(IJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iput-object v5, v6, LOg/C;->s:Ljava/lang/String;

    iget-object v0, v6, LOg/C;->c:LRM/e1;

    new-instance v1, LOg/l;

    invoke-direct {v1, p1}, LOg/l;-><init>(LKg/c;)V

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object p1, v6, LOg/C;->q:LRM/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v6, LOg/C;->n:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object v0, v6, LOg/C;->h:LLA/i;

    const v1, 0x7f140446

    invoke-static {v0, p1, v1}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v6, LOg/C;->n:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    return-object v2

    :catchall_1
    move-exception p1

    iget-object v0, v6, LOg/C;->n:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
