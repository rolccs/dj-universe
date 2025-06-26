.class public final Led/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Led/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, LxM/i;-><init>(ILvM/d;)V

    iput-object p1, v0, Led/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Led/c;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Led/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Led/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Led/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Led/f;->j:Ljava/lang/Object;

    check-cast p1, Led/c;

    iget-object v0, p1, Led/c;->f:LEv/l;

    iget-object v0, v0, LEv/l;->n:Lji/w;

    new-instance v1, LWE/q;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LWE/q;-><init>(LRM/c1;I)V

    new-instance v0, LIw/g;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1, p1}, LIw/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
