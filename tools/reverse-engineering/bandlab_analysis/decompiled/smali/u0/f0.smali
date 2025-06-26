.class public final Lu0/f0;
.super Lu0/Z;
.source "SourceFile"


# instance fields
.field public k:Lu0/g0;

.field public l:Lu0/A0;

.field public m:Z

.field public n:Lkotlin/jvm/functions/Function3;

.field public o:Lkotlin/jvm/functions/Function3;

.field public p:Z


# virtual methods
.method public final Q0(Lu0/X;Lu0/Y;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu0/f0;->k:Lu0/g0;

    sget-object v1, Lp0/m0;->b:Lp0/m0;

    new-instance v2, Lu0/c0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lu0/c0;-><init>(Lu0/X;Lu0/f0;LvM/d;)V

    invoke-interface {v0, v1, v2, p2}, Lu0/g0;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final R0(J)V
    .locals 4

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0/f0;->n:Lkotlin/jvm/functions/Function3;

    sget-object v1, Lu0/b0;->a:LLq/w;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v0

    sget-object v1, LOM/C;->d:LOM/C;

    new-instance v2, Lu0/d0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lu0/d0;-><init>(Lu0/f0;JLvM/d;)V

    const/4 p1, 0x1

    invoke-static {v0, v3, v1, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final S0(J)V
    .locals 4

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0/f0;->o:Lkotlin/jvm/functions/Function3;

    sget-object v1, Lu0/b0;->b:LLq/w;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v0

    sget-object v1, LOM/C;->d:LOM/C;

    new-instance v2, Lu0/e0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lu0/e0;-><init>(Lu0/f0;JLvM/d;)V

    const/4 p1, 0x1

    invoke-static {v0, v3, v1, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final T0()Z
    .locals 1

    iget-boolean v0, p0, Lu0/f0;->m:Z

    return v0
.end method
