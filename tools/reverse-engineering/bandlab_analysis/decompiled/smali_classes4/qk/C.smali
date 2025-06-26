.class public final Lqk/C;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lqk/J;


# direct methods
.method public constructor <init>(Lqk/J;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lqk/C;->k:Lqk/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lqk/C;

    iget-object v0, p0, Lqk/C;->k:Lqk/J;

    invoke-direct {p1, v0, p2}, Lqk/C;-><init>(Lqk/J;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lqk/C;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lqk/C;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lqk/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lqk/C;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x1

    iget-object v4, p0, Lqk/C;->k:Lqk/J;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v4, Lqk/J;->d:LZf/V;

    iget-object p1, p1, LZf/V;->f:LRM/R0;

    invoke-virtual {p1, v2}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object p1, v4, Lqk/J;->y:LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBk/s;

    const/4 v1, 0x3

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object v6, p1, LBk/s;->h:Landroidx/lifecycle/A;

    invoke-static {v6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v6

    new-instance v7, LBk/q;

    invoke-direct {v7, p1, v5}, LBk/q;-><init>(LBk/s;LvM/d;)V

    invoke-static {v6, v5, v5, v7, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_2
    iget-object p1, v4, Lqk/J;->c:Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance v6, Lqk/p;

    invoke-direct {v6, v4, v5}, Lqk/p;-><init>(Lqk/J;LvM/d;)V

    invoke-static {p1, v5, v5, v6, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iput v3, p0, Lqk/C;->j:I

    invoke-static {v4, p0}, Lqk/J;->c(Lqk/J;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v4, Lqk/J;->I:Lfd/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfd/c;->a()Ljava/util/Stack;

    move-result-object v0

    iput-object v0, p1, Lfd/c;->e:Ljava/util/Stack;

    return-object v2
.end method
