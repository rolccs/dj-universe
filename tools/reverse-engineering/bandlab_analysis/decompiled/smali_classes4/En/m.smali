.class public final LEn/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LEn/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, LxM/i;-><init>(ILvM/d;)V

    iput-object p1, v0, LEn/m;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LEn/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LEn/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LEn/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LEn/m;->j:Ljava/lang/Object;

    check-cast p1, LqM/l;

    iget-object v0, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, LHn/l;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    instance-of p1, v0, LHn/a;

    if-eqz p1, :cond_1

    check-cast v0, LHn/a;

    iget-object p1, v0, LHn/a;->a:Lce/u;

    invoke-virtual {p1}, Lce/u;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p1, v0, LHn/m;

    if-eqz p1, :cond_2

    check-cast v0, LHn/m;

    iget-object p1, v0, LHn/m;->a:Lce/u;

    invoke-virtual {p1}, Lce/u;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p1, v0, LHn/b;

    if-nez p1, :cond_4

    instance-of p1, v0, LHn/c;

    if-nez p1, :cond_4

    instance-of p1, v0, LHn/f;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    return-object v1
.end method
