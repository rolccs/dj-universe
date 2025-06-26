.class public final LJ0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/u;


# instance fields
.field public a:LJ0/N;

.field public b:LOM/x0;

.field public c:LJ0/S;

.field public d:LRM/R0;


# virtual methods
.method public final a(LW1/A;LW1/l;LG0/V0;LG0/i0;)V
    .locals 7

    new-instance v6, LG0/c1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LG0/c1;-><init>(LW1/A;LJ0/f;LW1/l;LG0/V0;LG0/i0;)V

    invoke-virtual {p0, v6}, LJ0/f;->j(LG0/c1;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ0/f;->j(LG0/c1;)V

    return-void
.end method

.method public final c(LW1/A;LW1/r;LR1/O;LA0/U;Ln1/c;Ln1/c;)V
    .locals 6

    iget-object v0, p0, LJ0/f;->c:LJ0/S;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, LJ0/S;->d(LW1/A;LW1/r;LR1/O;Ln1/c;Ln1/c;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LJ0/f;->b:LOM/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LJ0/f;->b:LOM/x0;

    invoke-virtual {p0}, LJ0/f;->i()LRM/J0;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LRM/R0;

    invoke-virtual {v0}, LRM/R0;->x()V

    :cond_1
    return-void
.end method

.method public final e(Ln1/c;)V
    .locals 1

    iget-object v0, p0, LJ0/f;->c:LJ0/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LJ0/S;->b(Ln1/c;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LJ0/f;->a:LJ0/N;

    if-eqz v0, :cond_0

    sget-object v1, LH1/x0;->p:Landroidx/compose/runtime/Y0;

    invoke-static {v0, v1}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/n1;

    if-eqz v0, :cond_0

    check-cast v0, LH1/z0;

    invoke-virtual {v0}, LH1/z0;->a()V

    :cond_0
    return-void
.end method

.method public final g(LW1/A;LW1/A;)V
    .locals 1

    iget-object v0, p0, LJ0/f;->c:LJ0/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LJ0/S;->c(LW1/A;LW1/A;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LJ0/f;->a:LJ0/N;

    if-eqz v0, :cond_0

    sget-object v1, LH1/x0;->p:Landroidx/compose/runtime/Y0;

    invoke-static {v0, v1}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/n1;

    if-eqz v0, :cond_0

    check-cast v0, LH1/z0;

    invoke-virtual {v0}, LH1/z0;->b()V

    :cond_0
    return-void
.end method

.method public final i()LRM/J0;
    .locals 4

    iget-object v0, p0, LJ0/f;->d:LRM/R0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, LH0/c;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LQM/c;->c:LQM/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object v0

    iput-object v0, p0, LJ0/f;->d:LRM/R0;

    return-object v0
.end method

.method public final j(LG0/c1;)V
    .locals 5

    iget-object v0, p0, LJ0/f;->a:LJ0/N;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LJ0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, LJ0/e;-><init>(LG0/c1;LJ0/f;LJ0/N;LvM/d;)V

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object p1

    sget-object v3, LOM/C;->d:LOM/C;

    new-instance v4, LJ0/M;

    invoke-direct {v4, v0, v1, v2}, LJ0/M;-><init>(LJ0/N;LJ0/e;LvM/d;)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v4, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LJ0/f;->b:LOM/x0;

    return-void
.end method

.method public final k(LJ0/N;)V
    .locals 2

    iget-object v0, p0, LJ0/f;->a:LJ0/N;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LJ0/f;->a:LJ0/N;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx0/a;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LJ0/f;->a:LJ0/N;

    return-void
.end method
