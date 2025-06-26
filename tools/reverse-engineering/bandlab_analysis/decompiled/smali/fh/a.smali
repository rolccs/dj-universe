.class public interface abstract Lfh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Lfh/d;)LRM/l;
.end method

.method public abstract j(Lfh/d;Lfh/i;LxM/c;)Ljava/lang/Object;
.end method

.method public r(Lfh/d;Ljava/lang/Throwable;LxM/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcz/Q;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p2}, Lcz/Q;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0, p3}, Lfh/a;->u(Lfh/d;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1
.end method

.method public s(Lfh/d;Ljava/lang/Object;LxM/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LUo/m;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p2}, LUo/m;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0, p3}, Lfh/a;->u(Lfh/d;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1
.end method

.method public t(Lfh/d;LxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldd/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldd/b;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Lfh/a;->u(Lfh/d;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1
.end method

.method public u(Lfh/d;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LMJ/b;->R(Lfh/a;Lfh/d;)Lfh/i;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfh/i;

    invoke-interface {p0, p1, p2, p3}, Lfh/a;->j(Lfh/d;Lfh/i;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1
.end method

.method public abstract v()LRM/l;
.end method

.method public abstract w()Ljava/util/Map;
.end method
