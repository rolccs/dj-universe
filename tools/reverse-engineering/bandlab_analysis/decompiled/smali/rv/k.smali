.class public final Lrv/k;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lrv/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, LxM/i;-><init>(ILvM/d;)V

    iput-object p1, v0, Lrv/k;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lrv/k;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lrv/k;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lrv/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrv/k;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lio/purchasely/ext/Purchasely;->userLogin$default(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lio/purchasely/ext/Purchasely;->userLogout$default(ZILjava/lang/Object;)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
