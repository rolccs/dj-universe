.class public final LWE/K;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LWE/K;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, LxM/i;-><init>(ILvM/d;)V

    iput-object p1, v0, LWE/K;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LWE/K;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LWE/K;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LWE/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LWE/K;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LWE/K;->k:Ljava/lang/Object;

    check-cast p1, LqM/l;

    iget-object v1, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, LWE/u;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iput v3, p0, LWE/K;->j:I

    iget-object p1, v1, LWE/u;->x:LWE/v;

    instance-of v1, p1, LWE/b;

    if-nez v1, :cond_3

    instance-of v1, p1, LWE/T;

    if-eqz v1, :cond_4

    check-cast p1, LWE/T;

    invoke-virtual {p1}, LWE/T;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, LWE/T;->a:Ltw/n0;

    iget-object v6, v1, Ltw/n0;->a:Ljava/lang/String;

    iget-object v1, p1, LWE/T;->d:LMn/w;

    iget-object v4, p1, LWE/T;->c:LJh/a;

    iget-object v7, v1, LMn/w;->b:Lph/w1;

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, LJh/a;->e(Ljava/lang/String;Ljava/lang/String;Lph/w1;DLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
