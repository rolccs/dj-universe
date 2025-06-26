.class public final LdB/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LdB/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, LxM/i;-><init>(ILvM/d;)V

    iput-object p1, v0, LdB/x;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxx/r;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LdB/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LdB/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LdB/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LdB/x;->j:Ljava/lang/Object;

    check-cast p1, Lxx/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v1, LdB/Q;->b:[Ljava/lang/String;

    iget-object p1, p1, Lxx/r;->b:Lxx/q;

    instance-of v1, p1, Lxx/i;

    if-nez v1, :cond_3

    instance-of v1, p1, Lxx/j;

    if-nez v1, :cond_3

    instance-of v1, p1, Lxx/l;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxx/m;

    if-nez v0, :cond_2

    instance-of p1, p1, Lxx/n;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
