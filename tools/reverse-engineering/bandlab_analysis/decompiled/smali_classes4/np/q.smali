.class public final Lnp/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lgp/o;

.field public final synthetic l:LOt/i;


# direct methods
.method public constructor <init>(Lgp/o;LOt/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lnp/q;->k:Lgp/o;

    iput-object p2, p0, Lnp/q;->l:LOt/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lnp/q;

    iget-object v0, p0, Lnp/q;->k:Lgp/o;

    iget-object v1, p0, Lnp/q;->l:LOt/i;

    invoke-direct {p1, v0, v1, p2}, Lnp/q;-><init>(Lgp/o;LOt/i;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lnp/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lnp/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lnp/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lnp/q;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp/q;->k:Lgp/o;

    instance-of v1, p1, Lgp/h;

    iget-object v8, p0, Lnp/q;->l:LOt/i;

    if-eqz v1, :cond_3

    check-cast p1, Lgp/h;

    iget-object p1, p1, Lgp/h;->a:Lfp/x;

    iput v7, p0, Lnp/q;->j:I

    invoke-static {v8, p1, p0}, LOt/i;->a(LOt/i;Lfp/x;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_3
    instance-of v1, p1, Lgp/i;

    if-eqz v1, :cond_4

    check-cast p1, Lgp/i;

    iget-object p1, p1, Lgp/i;->a:Lfp/x;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LOt/i;->i:Ljava/lang/Object;

    check-cast v0, LQq/F;

    const-string v1, "forSample"

    iget-object p1, p1, Lfp/x;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LOt/i;->f:Ljava/lang/Object;

    const-string v3, "from"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LQq/F;->b:LGF/k;

    iget-object v3, v3, LGF/k;->a:Lr8/k;

    iget-object v4, v3, Lr8/k;->e:Ljava/lang/Object;

    check-cast v4, Loq/c;

    new-instance v4, Loq/c;

    sget-object v5, Ler/c;->Companion:Ler/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ler/c;->d:Ler/c;

    invoke-direct {v4, p1, v5, v1}, Loq/c;-><init>(Ljava/lang/String;Ler/c;LNp/e;)V

    invoke-virtual {v3, v4}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LNp/G;->INSTANCE:LNp/G;

    const-string v1, "destination"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNp/w;

    invoke-direct {v1, p1}, LNp/w;-><init>(LNp/k0;)V

    invoke-virtual {v0, v1}, LQq/F;->c(LNp/x;)V

    goto/16 :goto_7

    :cond_4
    instance-of v1, p1, Lgp/j;

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lgp/j;

    iget-object p1, p1, Lgp/j;->a:Lfp/x;

    iput v6, p0, Lnp/q;->j:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnp/r;

    invoke-direct {v1, v8, p1, v7}, Lnp/r;-><init>(LOt/i;Lfp/x;LvM/d;)V

    iget-object p1, v8, LOt/i;->b:Ljava/lang/Object;

    check-cast p1, LQq/b;

    invoke-virtual {p1, v1, p0}, LQq/b;->a(Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_14

    return-object v0

    :cond_6
    instance-of v1, p1, Lgp/k;

    if-eqz v1, :cond_a

    check-cast p1, Lgp/k;

    iget-object p1, p1, Lgp/k;->a:Lfp/x;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfp/x;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, Lfp/j;

    invoke-direct {v1, v0}, Lfp/j;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v7

    :goto_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "Pack slug is null"

    invoke-static {v1, v3, v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->alsoDebugThrowIfNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp/j;

    if-eqz v0, :cond_8

    iget-object v7, v0, Lfp/j;->a:Ljava/lang/String;

    :cond_8
    if-nez v7, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v0, v8, LOt/i;->i:Ljava/lang/Object;

    check-cast v0, LQq/F;

    invoke-virtual {v0, v7}, LQq/F;->d(Ljava/lang/String;)V

    iget-object v0, v8, LOt/i;->f:Ljava/lang/Object;

    check-cast v0, LNp/y;

    iget-object v1, v8, LOt/i;->m:Ljava/lang/Object;

    check-cast v1, LYq/s;

    invoke-virtual {v1, p1, v0}, LYq/s;->a(Lfp/x;LNp/y;)V

    goto/16 :goto_7

    :cond_a
    instance-of v1, p1, Lgp/l;

    if-eqz v1, :cond_b

    check-cast p1, Lgp/l;

    iget-object p1, p1, Lgp/l;->a:Lfp/x;

    iput v5, p0, Lnp/q;->j:I

    invoke-static {v8, p1, p0}, LOt/i;->b(LOt/i;Lfp/x;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_b
    instance-of v1, p1, Lgp/m;

    if-eqz v1, :cond_d

    check-cast p1, Lgp/m;

    iget-object p1, p1, Lgp/m;->a:Lfp/x;

    iput v4, p0, Lnp/q;->j:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnp/u;

    invoke-direct {v1, v8, p1, v7}, Lnp/u;-><init>(LOt/i;Lfp/x;LvM/d;)V

    iget-object p1, v8, LOt/i;->b:Ljava/lang/Object;

    check-cast p1, LQq/b;

    invoke-virtual {p1, v1, p0}, LQq/b;->a(Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_3

    :cond_c
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_14

    return-object v0

    :cond_d
    instance-of v1, p1, Lgp/n;

    if-eqz v1, :cond_15

    check-cast p1, Lgp/n;

    iget-object p1, p1, Lgp/n;->a:Lfp/x;

    iput v3, p0, Lnp/q;->j:I

    iget-object v1, v8, LOt/i;->a:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNp/o;

    instance-of v3, v1, LNp/k;

    if-nez v3, :cond_13

    instance-of v3, v1, LNp/l;

    if-nez v3, :cond_13

    instance-of v3, v1, LNp/m;

    if-nez v3, :cond_13

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    instance-of v3, v1, LNp/n;

    if-eqz v3, :cond_12

    invoke-interface {v1}, LNp/o;->getItemId()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp/p;

    iget-object v1, v1, Lfp/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lfp/x;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p1, v8, LOt/i;->c:Ljava/lang/Object;

    check-cast p1, LTp/A;

    sget-object v1, LTp/f;->a:LTp/f;

    iget-object p1, p1, LTp/A;->f:LQM/a;

    invoke-interface {p1, v1, p0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_4

    :cond_f
    move-object p1, v2

    :goto_4
    if-ne p1, v0, :cond_10

    goto :goto_6

    :cond_10
    move-object p1, v2

    goto :goto_6

    :cond_11
    invoke-virtual {v8, p1, p0}, LOt/i;->d(Lfp/x;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_6

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    :goto_5
    invoke-virtual {v8, p1, p0}, LOt/i;->d(Lfp/x;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    :goto_6
    if-ne p1, v0, :cond_14

    return-object v0

    :cond_14
    :goto_7
    return-object v2

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
