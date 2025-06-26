.class public final Landroidx/compose/foundation/lazy/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/V;


# instance fields
.field public a:Z

.field public b:LOM/n;


# virtual methods
.method public final a(LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/c;

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/layout/c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/c;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Landroidx/compose/foundation/lazy/layout/d;LxM/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/c;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Landroidx/compose/foundation/lazy/layout/c;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/c;->j:LOM/n;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->b:LOM/n;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/c;->j:LOM/n;

    iput v4, v0, Landroidx/compose/foundation/lazy/layout/c;->m:I

    new-instance v2, LOM/n;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {v2}, LOM/n;->q()V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/d;->b:LOM/n;

    invoke-virtual {v2}, LOM/n;->p()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LvM/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method

.method public final d(LG1/m0;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/d;->a:Z

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->b:LOM/n;

    if-eqz p1, :cond_0

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->b:LOM/n;

    :cond_1
    return-void
.end method
