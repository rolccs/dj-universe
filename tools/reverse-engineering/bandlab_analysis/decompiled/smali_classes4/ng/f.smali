.class public final Lng/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lng/f;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, LxM/i;-><init>(ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lng/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lng/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lng/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Llg/x;

    sget-object v0, Llg/u;->Companion:Llg/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Llg/u;->c:Llg/u;

    sget-object v0, Llg/D;->Companion:Llg/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Llg/D;->c:Llg/D;

    new-instance v4, Llg/f;

    const/16 v0, 0x28

    invoke-direct {v4, v0, v0, v0, v0}, Llg/f;-><init>(IIII)V

    const/4 v7, 0x1

    const-string v3, "background"

    const v2, -0xd7d3ce

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Llg/x;-><init>(ILjava/lang/String;Llg/g;Llg/u;Llg/D;Z)V

    return-object p1
.end method
