.class public final Lnp/K;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LQM/b;


# direct methods
.method public constructor <init>(LQM/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lnp/K;->l:LQM/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lnp/K;

    iget-object v1, p0, Lnp/K;->l:LQM/b;

    invoke-direct {v0, v1, p2}, Lnp/K;-><init>(LQM/b;LvM/d;)V

    iput-object p1, v0, Lnp/K;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lnp/K;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lnp/K;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lnp/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lnp/K;->j:I

    iget-object v2, p0, Lnp/K;->l:LQM/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lnp/K;->k:Ljava/lang/Object;

    check-cast v1, LqM/l;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp/K;->k:Ljava/lang/Object;

    check-cast p1, LqM/l;

    iget-object v1, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, LqM/l;

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, LqM/l;

    if-eqz v1, :cond_4

    iget-object v5, p1, LqM/l;->a:Ljava/lang/Object;

    iget-object v1, v1, LqM/l;->a:Ljava/lang/Object;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v2

    check-cast v1, LQM/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lnp/E;->a:Lnp/E;

    iput-object p1, p0, Lnp/K;->k:Ljava/lang/Object;

    iput v4, p0, Lnp/K;->j:I

    invoke-interface {v1, v5, p0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p1

    :goto_0
    move-object p1, v1

    :cond_4
    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Lhp/j;

    instance-of v1, p1, Lhp/f;

    if-eqz v1, :cond_5

    check-cast p1, Lhp/f;

    iget-object v1, p1, Lhp/f;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    iget-boolean p1, p1, Lhp/f;->c:Z

    if-nez p1, :cond_5

    check-cast v2, LQM/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnp/D;->a:Lnp/D;

    const/4 v1, 0x0

    iput-object v1, p0, Lnp/K;->k:Ljava/lang/Object;

    iput v3, p0, Lnp/K;->j:I

    invoke-interface {v2, p1, p0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
