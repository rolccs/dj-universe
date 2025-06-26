.class public final Landroidx/lifecycle/i;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# instance fields
.field public m:Lz/K;


# virtual methods
.method public final g()V
    .locals 5

    invoke-super {p0}, Landroidx/lifecycle/V;->g()V

    iget-object v0, p0, Landroidx/lifecycle/i;->m:Lz/K;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lz/K;->g:Ljava/lang/Object;

    check-cast v1, LOM/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lz/K;->g:Ljava/lang/Object;

    iget-object v1, v0, Lz/K;->f:Ljava/lang/Object;

    check-cast v1, LOM/x0;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/lifecycle/c;

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/c;-><init>(Lz/K;LvM/d;)V

    iget-object v3, v0, Lz/K;->d:Ljava/lang/Object;

    check-cast v3, LTM/d;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, v0, Lz/K;->f:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    invoke-super {p0}, Landroidx/lifecycle/V;->h()V

    iget-object v0, p0, Landroidx/lifecycle/i;->m:Lz/K;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lz/K;->g:Ljava/lang/Object;

    check-cast v1, LOM/x0;

    if-nez v1, :cond_0

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LTM/n;->a:LPM/b;

    iget-object v1, v1, LPM/b;->e:LPM/b;

    new-instance v2, Landroidx/lifecycle/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/b;-><init>(Lz/K;LvM/d;)V

    iget-object v4, v0, Lz/K;->d:Ljava/lang/Object;

    check-cast v4, LTM/d;

    const/4 v5, 0x2

    invoke-static {v4, v1, v3, v2, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, v0, Lz/K;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(LxM/c;)V
    .locals 4

    instance-of v0, p1, Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/h;

    iget v1, v0, Landroidx/lifecycle/h;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/h;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/i;LxM/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v0, v0, Landroidx/lifecycle/h;->l:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    return-void
.end method
