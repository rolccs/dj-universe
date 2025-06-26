.class public final Lvc/F5;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/G5;


# direct methods
.method public constructor <init>(Lvc/G5;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/F5;->k:Lvc/G5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lvc/F5;

    iget-object v0, p0, Lvc/F5;->k:Lvc/G5;

    invoke-direct {p1, v0, p2}, Lvc/F5;-><init>(Lvc/G5;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/F5;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/F5;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/F5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/F5;->j:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lvc/F5;->k:Lvc/G5;

    iget-object v1, p1, Lvc/G5;->y:Lvc/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsb/u;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lsb/u;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lvc/x0;->b:Loc/u;

    :cond_2
    iget-object v4, v1, Loc/u;->u:LRM/e1;

    invoke-virtual {v4}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p1, Lvc/G5;->r:Lvc/V3;

    invoke-virtual {v1}, Lvc/V3;->h()V

    iput v2, p0, Lvc/F5;->j:I

    const/4 v1, 0x0

    iget-object p1, p1, Lvc/G5;->L:LN8/Y1;

    invoke-virtual {p1, v1, p0}, LN8/Y1;->G(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
