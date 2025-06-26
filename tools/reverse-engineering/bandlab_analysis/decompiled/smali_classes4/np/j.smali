.class public final Lnp/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Ljq/L;

.field public final synthetic l:Lz/K;


# direct methods
.method public constructor <init>(Ljq/L;Lz/K;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lnp/j;->k:Ljq/L;

    iput-object p2, p0, Lnp/j;->l:Lz/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lnp/j;

    iget-object v0, p0, Lnp/j;->k:Ljq/L;

    iget-object v1, p0, Lnp/j;->l:Lz/K;

    invoke-direct {p1, v0, v1, p2}, Lnp/j;-><init>(Ljq/L;Lz/K;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lnp/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lnp/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lnp/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lnp/j;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp/j;->k:Ljq/L;

    instance-of v1, p1, Ljq/I;

    iget-object v4, p0, Lnp/j;->l:Lz/K;

    if-eqz v1, :cond_3

    check-cast p1, Ljq/I;

    iget-object v1, p1, Ljq/I;->a:Ljava/lang/String;

    iget-object p1, p1, Ljq/I;->b:Ljava/lang/String;

    iput v3, p0, Lnp/j;->j:I

    invoke-static {v4, v1, p1, p0}, Lz/K;->k(Lz/K;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    instance-of v1, p1, Ljq/J;

    if-eqz v1, :cond_4

    check-cast p1, Ljq/J;

    iget-object v6, p1, Ljq/J;->a:Ljava/lang/String;

    iget-object p1, v4, Lz/K;->d:Ljava/lang/Object;

    check-cast p1, LQq/F;

    const-string v0, "collectionId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LQq/F;->c:LMq/g;

    iget-object v0, v0, LMq/g;->b:Lr8/k;

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Loq/f;

    sget-object v1, Loq/f;->Companion:Loq/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loq/f;

    sget-object v2, Lrp/d;->Companion:Lrp/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lrp/d;->g:Lrp/d;

    sget-object v11, Liq/a;->b:LMp/a;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Loq/f;-><init>(Ljava/lang/String;Lrp/d;ILjava/lang/String;ZLMp/a;)V

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LNp/H;->INSTANCE:LNp/H;

    const-string v1, "destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNp/w;

    invoke-direct {v1, v0}, LNp/w;-><init>(LNp/k0;)V

    invoke-virtual {p1, v1}, LQq/F;->c(LNp/x;)V

    goto :goto_1

    :cond_4
    instance-of v1, p1, Ljq/K;

    if-eqz v1, :cond_6

    check-cast p1, Ljq/K;

    iget-object v1, p1, Ljq/K;->a:Ljava/lang/String;

    iget-object p1, p1, Ljq/K;->b:Ljava/lang/String;

    iput v2, p0, Lnp/j;->j:I

    invoke-static {v4, v1, p1, p0}, Lz/K;->l(Lz/K;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
