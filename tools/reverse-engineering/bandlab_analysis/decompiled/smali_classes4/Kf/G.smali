.class public final LKf/G;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LEi/s;


# direct methods
.method public constructor <init>(LEi/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKf/G;->k:LEi/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LKf/G;

    iget-object v0, p0, LKf/G;->k:LEi/s;

    invoke-direct {p1, v0, p2}, LKf/G;-><init>(LEi/s;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKf/G;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKf/G;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKf/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LKf/G;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LKf/G;->k:LEi/s;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p1, LKf/E;

    invoke-direct {p1, v4, v3}, LKf/E;-><init>(LEi/s;LvM/d;)V

    new-instance v1, LKf/F;

    invoke-direct {v1, v4, v3}, LKf/F;-><init>(LEi/s;LvM/d;)V

    iput v2, p0, LKf/G;->j:I

    invoke-static {p1, v1, p0}, LjH/b;->u(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LqM/l;

    iget-object v0, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, LUf/A;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, LqM/l;

    iget-object v1, v4, LEi/s;->a:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-virtual {v1, v0}, LRM/e1;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, LqM/l;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_3
    iget-object v0, v4, LEi/s;->b:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, LtD/e;

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, LtD/e;->a:LtD/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LtD/d;->b:LtD/h;

    :cond_5
    iget-object v0, v4, LEi/s;->c:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    invoke-virtual {v0, p1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
