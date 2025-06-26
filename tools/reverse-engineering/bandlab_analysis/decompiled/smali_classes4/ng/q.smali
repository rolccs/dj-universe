.class public final Lng/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lng/q;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, LxM/i;-><init>(ILvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lng/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lng/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lng/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, Llg/x;

    new-instance v5, Llg/u;

    const/16 v0, 0x38

    const/16 v1, 0x4fc

    invoke-direct {v5, v0, v1}, Llg/u;-><init>(II)V

    new-instance v6, Llg/D;

    const/16 v0, 0x3ca

    const/16 v1, 0x64

    invoke-direct {v6, v0, v1}, Llg/D;-><init>(II)V

    new-instance v4, Llg/f;

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-direct {v4, v0, v0, v1, v1}, Llg/f;-><init>(IIII)V

    const/4 v7, 0x1

    const-string v3, "watermark_background"

    const v2, -0x19000001

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Llg/x;-><init>(ILjava/lang/String;Llg/g;Llg/u;Llg/D;Z)V

    return-object p1
.end method
