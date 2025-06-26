.class public final Lnp/m;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lgp/e;

.field public final synthetic l:LCD/e;


# direct methods
.method public constructor <init>(Lgp/e;LCD/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lnp/m;->k:Lgp/e;

    iput-object p2, p0, Lnp/m;->l:LCD/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lnp/m;

    iget-object v0, p0, Lnp/m;->k:Lgp/e;

    iget-object v1, p0, Lnp/m;->l:LCD/e;

    invoke-direct {p1, v0, v1, p2}, Lnp/m;-><init>(Lgp/e;LCD/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lnp/m;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lnp/m;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lnp/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lnp/m;->j:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

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

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnp/m;->k:Lgp/e;

    instance-of v1, p1, Lgp/a;

    iget-object v6, p0, Lnp/m;->l:LCD/e;

    if-eqz v1, :cond_3

    check-cast p1, Lgp/a;

    iget-object p1, p1, Lgp/a;->a:Lfp/v;

    iput v5, p0, Lnp/m;->j:I

    invoke-static {v6, p1, p0}, LCD/e;->g(LCD/e;Lfp/v;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_3
    instance-of v1, p1, Lgp/b;

    if-eqz v1, :cond_4

    check-cast p1, Lgp/b;

    iget-object p1, p1, Lgp/b;->a:Lfp/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfp/v;->b:Ljava/lang/String;

    iget-object v1, v6, LCD/e;->d:Ljava/lang/Object;

    check-cast v1, LQq/F;

    invoke-virtual {v1, v0}, LQq/F;->d(Ljava/lang/String;)V

    iget-object p1, p1, Lfp/v;->b:Ljava/lang/String;

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYq/o;

    invoke-direct {v0, p1}, LYq/o;-><init>(Ljava/lang/String;)V

    iget-object p1, v6, LCD/e;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, LrH/s;->U(LYq/h;LNp/l0;)LYq/a;

    move-result-object p1

    iget-object v0, v6, LCD/e;->h:Ljava/lang/Object;

    check-cast v0, LYq/s;

    iget-object v0, v0, LYq/s;->b:Lar/a;

    invoke-interface {v0, p1}, LYq/i;->g(LYq/a;)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, p1, Lgp/c;

    if-eqz v1, :cond_5

    check-cast p1, Lgp/c;

    iget-object p1, p1, Lgp/c;->a:Lfp/v;

    iput v4, p0, Lnp/m;->j:I

    invoke-static {v6, p1, p0}, LCD/e;->i(LCD/e;Lfp/v;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_5
    instance-of v1, p1, Lgp/d;

    if-eqz v1, :cond_c

    check-cast p1, Lgp/d;

    iget-object p1, p1, Lgp/d;->a:Lfp/v;

    iput v3, p0, Lnp/m;->j:I

    iget-object v1, v6, LCD/e;->g:Ljava/lang/Object;

    check-cast v1, Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNp/o;

    instance-of v3, v1, LNp/k;

    if-nez v3, :cond_a

    instance-of v3, v1, LNp/l;

    if-nez v3, :cond_a

    instance-of v3, v1, LNp/m;

    if-nez v3, :cond_a

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    instance-of v3, v1, LNp/n;

    if-eqz v3, :cond_9

    invoke-interface {v1}, LNp/o;->getItemId()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfp/j;

    iget-object v1, v1, Lfp/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lfp/v;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, v6, LCD/e;->a:Ljava/lang/Object;

    check-cast p1, LUp/b;

    iget-object p1, p1, LUp/b;->b:LUp/i;

    iget-object p1, p1, LUp/i;->a:LKn/a;

    check-cast p1, Lcom/bandlab/media/player/impl/E;

    invoke-virtual {p1}, Lcom/bandlab/media/player/impl/E;->d()V

    :cond_7
    move-object p1, v2

    goto :goto_2

    :cond_8
    invoke-virtual {v6, p1, p0}, LCD/e;->v(Lfp/v;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_1
    invoke-virtual {v6, p1, p0}, LCD/e;->v(Lfp/v;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    return-object v2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
