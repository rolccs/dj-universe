.class public final Lyo/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lyo/c;


# direct methods
.method public constructor <init>(Lyo/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lyo/b;->k:Lyo/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lyo/b;

    iget-object v0, p0, Lyo/b;->k:Lyo/c;

    invoke-direct {p1, v0, p2}, Lyo/b;-><init>(Lyo/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lyo/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyo/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyo/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lyo/b;->j:I

    const/4 v2, 0x1

    iget-object v3, p0, Lyo/b;->k:Lyo/c;

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

    iget-object p1, v3, Lyo/c;->d:Lze/A;

    invoke-virtual {p1}, Lze/A;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    iput v2, p0, Lyo/b;->j:I

    iget-object p1, v3, Lyo/c;->h:LG9/k;

    invoke-virtual {p1, p0}, LG9/k;->d(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, Lyo/c;->h:LG9/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LG9/k;->n(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, v3, Lyo/c;->c:LLA/i;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140b33

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    invoke-virtual {p1, v0}, LLA/i;->k(Lwh/t;)V

    goto :goto_1

    :cond_4
    iget-object p1, v3, Lyo/c;->e:Lgu/m;

    iget-object v0, v3, Lyo/c;->f:Lbd/h;

    sget-object v1, Lqv/b;->INSTANCE:Lqv/b;

    const-string v2, "smart_tools_recompose"

    invoke-virtual {v0, v2, v1}, Lbd/h;->b(Ljava/lang/String;Lqv/u;)Lgu/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgu/m;->e(Lgu/l;)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
