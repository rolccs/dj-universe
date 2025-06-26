.class public final LPN/P;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LPN/P;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LxM/i;-><init>(ILvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LPN/P;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPN/P;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LPN/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
