.class public final Lp0/H0;
.super LG1/o;
.source "SourceFile"

# interfaces
.implements LG1/m;
.implements LG1/q0;


# instance fields
.field public c:Lu0/b1;

.field public d:Lu0/A0;

.field public e:Z

.field public f:Z

.field public g:Lu0/h0;

.field public h:Lw0/m;

.field public i:LC0/r;

.field public j:Z

.field public k:Lp0/m;

.field public l:Lu0/a1;

.field public m:LG1/o;

.field public n:Lp0/n;

.field public o:Lp0/m;

.field public p:Z


# virtual methods
.method public final G()V
    .locals 11

    sget-object v0, Lp0/u0;->a:Landroidx/compose/runtime/A;

    invoke-static {p0, v0}, LG1/g;->h(LG1/m;Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/n;

    iget-object v1, p0, Lp0/H0;->n:Lp0/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lp0/H0;->n:Lp0/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lp0/H0;->o:Lp0/m;

    iget-object v1, p0, Lp0/H0;->m:LG1/o;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LG1/o;->K0(LG1/n;)V

    :cond_0
    iput-object v0, p0, Lp0/H0;->m:LG1/o;

    invoke-virtual {p0}, Lp0/H0;->M0()V

    iget-object v2, p0, Lp0/H0;->l:Lu0/a1;

    if-eqz v2, :cond_1

    iget-object v7, p0, Lp0/H0;->c:Lu0/b1;

    iget-object v6, p0, Lp0/H0;->d:Lu0/A0;

    invoke-virtual {p0}, Lp0/H0;->N0()Lp0/m;

    move-result-object v4

    iget-boolean v9, p0, Lp0/H0;->e:Z

    iget-boolean v10, p0, Lp0/H0;->p:Z

    iget-object v5, p0, Lp0/H0;->g:Lu0/h0;

    iget-object v8, p0, Lp0/H0;->h:Lw0/m;

    iget-object v3, p0, Lp0/H0;->i:LC0/r;

    invoke-virtual/range {v2 .. v10}, Lu0/a1;->V0(LC0/r;Lp0/m;Lu0/h0;Lu0/A0;Lu0/b1;Lw0/m;ZZ)V

    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Lp0/H0;->m:LG1/o;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lp0/H0;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Lh2/C;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lh2/C;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, LG1/g;->q(Lh1/o;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, Lp0/H0;->N0()Lp0/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp0/m;->i:LG1/o;

    invoke-virtual {v0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v1

    invoke-virtual {v1}, Lh1/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LG1/o;->J0(LG1/n;)V

    iput-object v0, p0, Lp0/H0;->m:LG1/o;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v1

    invoke-virtual {v1}, Lh1/o;->isAttached()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LG1/o;->J0(LG1/n;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N0()Lp0/m;
    .locals 1

    iget-boolean v0, p0, Lp0/H0;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/H0;->o:Lp0/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0/H0;->k:Lp0/m;

    :goto_0
    return-object v0
.end method

.method public final O0()Z
    .locals 5

    sget-object v0, Ld2/m;->a:Ld2/m;

    invoke-virtual {p0}, Lh1/o;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    iget-object v0, v0, LG1/J;->z:Ld2/m;

    :cond_0
    iget-object v1, p0, Lp0/H0;->d:Lu0/A0;

    iget-boolean v2, p0, Lp0/H0;->f:Z

    xor-int/lit8 v3, v2, 0x1

    sget-object v4, Ld2/m;->b:Ld2/m;

    if-ne v0, v4, :cond_1

    sget-object v0, Lu0/A0;->a:Lu0/A0;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method public final P0(LC0/r;Lp0/m;Lu0/h0;Lu0/A0;Lu0/b1;Lw0/m;ZZZ)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p7

    move-object v6, p5

    iput-object v6, v0, Lp0/H0;->c:Lu0/b1;

    move-object v5, p4

    iput-object v5, v0, Lp0/H0;->d:Lu0/A0;

    iget-boolean v3, v0, Lp0/H0;->j:Z

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eq v3, v2, :cond_0

    iput-boolean v2, v0, Lp0/H0;->j:Z

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    iget-object v8, v0, Lp0/H0;->k:Lp0/m;

    invoke-static {v8, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iput-object v1, v0, Lp0/H0;->k:Lp0/m;

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v8, p8

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, v0, Lp0/H0;->m:LG1/o;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, LG1/o;->K0(LG1/n;)V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lp0/H0;->m:LG1/o;

    invoke-virtual {p0}, Lp0/H0;->M0()V

    goto :goto_2

    :goto_4
    iput-boolean v8, v0, Lp0/H0;->e:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lp0/H0;->f:Z

    move-object v4, p3

    iput-object v4, v0, Lp0/H0;->g:Lu0/h0;

    move-object/from16 v7, p6

    iput-object v7, v0, Lp0/H0;->h:Lw0/m;

    move-object v2, p1

    iput-object v2, v0, Lp0/H0;->i:LC0/r;

    invoke-virtual {p0}, Lp0/H0;->O0()Z

    move-result v1

    iput-boolean v1, v0, Lp0/H0;->p:Z

    iget-object v1, v0, Lp0/H0;->l:Lu0/a1;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lp0/H0;->N0()Lp0/m;

    move-result-object v3

    iget-boolean v9, v0, Lp0/H0;->p:Z

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Lu0/a1;->V0(LC0/r;Lp0/m;Lu0/h0;Lu0/A0;Lu0/b1;Lw0/m;ZZ)V

    :cond_5
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach()V
    .locals 10

    invoke-virtual {p0}, Lp0/H0;->O0()Z

    move-result v0

    iput-boolean v0, p0, Lp0/H0;->p:Z

    invoke-virtual {p0}, Lp0/H0;->M0()V

    iget-object v0, p0, Lp0/H0;->l:Lu0/a1;

    if-nez v0, :cond_0

    new-instance v0, Lu0/a1;

    iget-object v6, p0, Lp0/H0;->c:Lu0/b1;

    invoke-virtual {p0}, Lp0/H0;->N0()Lp0/m;

    move-result-object v3

    iget-object v4, p0, Lp0/H0;->g:Lu0/h0;

    iget-object v5, p0, Lp0/H0;->d:Lu0/A0;

    iget-boolean v8, p0, Lp0/H0;->e:Z

    iget-boolean v9, p0, Lp0/H0;->p:Z

    iget-object v7, p0, Lp0/H0;->h:Lw0/m;

    iget-object v2, p0, Lp0/H0;->i:LC0/r;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lu0/a1;-><init>(LC0/r;Lp0/m;Lu0/h0;Lu0/A0;Lu0/b1;Lw0/m;ZZ)V

    invoke-virtual {p0, v0}, LG1/o;->J0(LG1/n;)V

    iput-object v0, p0, Lp0/H0;->l:Lu0/a1;

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, Lp0/H0;->m:LG1/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LG1/o;->K0(LG1/n;)V

    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 12

    invoke-virtual {p0}, Lp0/H0;->O0()Z

    move-result v0

    iget-boolean v1, p0, Lp0/H0;->p:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lp0/H0;->p:Z

    iget-object v7, p0, Lp0/H0;->c:Lu0/b1;

    iget-object v6, p0, Lp0/H0;->d:Lu0/A0;

    iget-boolean v9, p0, Lp0/H0;->j:Z

    invoke-virtual {p0}, Lp0/H0;->N0()Lp0/m;

    move-result-object v4

    iget-boolean v10, p0, Lp0/H0;->e:Z

    iget-boolean v11, p0, Lp0/H0;->f:Z

    iget-object v5, p0, Lp0/H0;->g:Lu0/h0;

    iget-object v8, p0, Lp0/H0;->h:Lw0/m;

    iget-object v3, p0, Lp0/H0;->i:LC0/r;

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lp0/H0;->P0(LC0/r;Lp0/m;Lu0/h0;Lu0/A0;Lu0/b1;Lw0/m;ZZZ)V

    :cond_0
    return-void
.end method
