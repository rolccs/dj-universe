.class public final Lnp/L;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lbd/i;


# direct methods
.method public constructor <init>(Lbd/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lnp/L;->l:Lbd/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lnp/L;

    iget-object v1, p0, Lnp/L;->l:Lbd/i;

    invoke-direct {v0, v1, p2}, Lnp/L;-><init>(Lbd/i;LvM/d;)V

    iput-object p1, v0, Lnp/L;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/b;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lnp/L;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lnp/L;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lnp/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lnp/L;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lnp/L;->l:Lbd/i;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnp/L;->k:Ljava/lang/Object;

    check-cast v1, LQM/e;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp/L;->k:Ljava/lang/Object;

    check-cast p1, LQM/b;

    iget-object v1, v4, Lbd/i;->b:Ljava/lang/Object;

    check-cast v1, Lhp/w;

    const-string v5, "<this>"

    iget-object v1, v1, Lhp/w;->e:LRM/L0;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LqM/l;

    invoke-direct {v5, v3, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lgs/b;

    invoke-direct {v6}, Lgs/b;-><init>()V

    new-instance v7, LRM/C0;

    invoke-direct {v7, v5, v1, v6}, LRM/C0;-><init>(Ljava/lang/Object;LRM/l;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, LKr/j;

    const/4 v5, 0x1

    invoke-direct {v1, v7, v5}, LKr/j;-><init>(LRM/C0;I)V

    new-instance v5, Lnp/K;

    invoke-direct {v5, p1, v3}, Lnp/K;-><init>(LQM/b;LvM/d;)V

    new-instance v6, LAx/i;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v5, v7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v6}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    check-cast p1, LQM/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LQM/q;->d:LQM/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQM/e;

    invoke-direct {v1, p1}, LQM/e;-><init>(LQM/l;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lnp/L;->k:Ljava/lang/Object;

    iput v2, p0, Lnp/L;->j:I

    invoke-virtual {v1, p0}, LQM/e;->a(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v1}, LQM/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp/I;

    sget-object v5, LQN/d;->a:LQN/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Scrollable: Process \u2699\ufe0f message: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LQN/b;->p(Ljava/lang/String;)V

    sget-object v5, Lnp/D;->a:Lnp/D;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object p1, v4, Lbd/i;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LRM/e1;

    :cond_4
    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lnp/J;

    const/4 v8, 0x5

    invoke-static {v7, v6, v2, v3, v8}, Lnp/J;->a(Lnp/J;ZZLjava/lang/Integer;I)Lnp/J;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_5
    sget-object v5, Lnp/E;->a:Lnp/E;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p1, v4, Lbd/i;->d:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnp/J;

    iget-boolean v5, v5, Lnp/J;->a:Z

    if-eqz v5, :cond_2

    :cond_6
    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lnp/J;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v6, v6, v8, v2}, Lnp/J;->a(Lnp/J;ZZLjava/lang/Integer;I)Lnp/J;

    move-result-object v7

    invoke-virtual {p1, v5, v7}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v6}, Lbd/i;->N(I)V

    goto :goto_0

    :cond_7
    sget-object v5, Lnp/F;->a:Lnp/F;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object p1, v4, Lbd/i;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LRM/e1;

    :cond_8
    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lnp/J;

    const/4 v8, 0x2

    invoke-static {v7, v2, v6, v3, v8}, Lnp/J;->a(Lnp/J;ZZLjava/lang/Integer;I)Lnp/J;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_0

    :cond_9
    sget-object v5, Lnp/G;->a:Lnp/G;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object p1, v4, Lbd/i;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LRM/e1;

    :cond_a
    invoke-virtual {v5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lnp/J;

    const/4 v8, 0x6

    invoke-static {v7, v6, v6, v3, v8}, Lnp/J;->a(Lnp/J;ZZLjava/lang/Integer;I)Lnp/J;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_0

    :cond_b
    instance-of v5, p1, Lnp/H;

    if-eqz v5, :cond_c

    check-cast p1, Lnp/H;

    iget p1, p1, Lnp/H;->a:I

    invoke-virtual {v4, p1}, Lbd/i;->N(I)V

    goto/16 :goto_0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
