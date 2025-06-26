.class public final Lp0/j0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lp0/k0;


# direct methods
.method public constructor <init>(Lp0/k0;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lp0/j0;->k:Lp0/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lp0/j0;

    iget-object v0, p0, Lp0/j0;->k:Lp0/k0;

    invoke-direct {p1, v0, p2}, Lp0/j0;-><init>(Lp0/k0;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lp0/j0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lp0/j0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lp0/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lp0/j0;->j:I

    iget-object v2, p0, Lp0/j0;->k:Lp0/k0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, v2, Lp0/k0;->q:LQM/l;

    if-eqz p1, :cond_4

    iput v4, p0, Lp0/j0;->j:I

    invoke-virtual {p1, p0}, LQM/l;->k(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, v2, Lp0/k0;->l:Lp0/v0;

    if-eqz p1, :cond_3

    sget-object p1, Lp0/r;->e:Lp0/r;

    iput v3, p0, Lp0/j0;->j:I

    invoke-interface {p0}, LvM/d;->getContext()LvM/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v;->s(LvM/i;)Landroidx/compose/runtime/T;

    move-result-object v1

    new-instance v5, Landroidx/compose/runtime/U;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1}, Landroidx/compose/runtime/U;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v5, p0}, Landroidx/compose/runtime/T;->G(Lkotlin/jvm/functions/Function1;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, v2, Lp0/k0;->l:Lp0/v0;

    if-eqz p1, :cond_3

    check-cast p1, Lp0/x0;

    invoke-virtual {p1}, Lp0/x0;->d()V

    goto :goto_0
.end method
