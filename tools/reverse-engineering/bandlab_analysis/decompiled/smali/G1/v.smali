.class public final LG1/v;
.super LG1/T;
.source "SourceFile"


# virtual methods
.method public final A0(LE1/o;)I
    .locals 6

    iget-object v0, p0, LG1/T;->l:LG1/m0;

    iget-object v0, v0, LG1/m0;->l:LG1/J;

    iget-object v0, v0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->q:LG1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v1, v0, LG1/X;->f:LG1/N;

    iget-object v2, v1, LG1/N;->d:LG1/F;

    sget-object v3, LG1/F;->b:LG1/F;

    const/4 v4, 0x1

    iget-object v5, v0, LG1/X;->r:LG1/O;

    if-ne v2, v3, :cond_0

    iput-boolean v4, v5, LG1/a;->d:Z

    iget-boolean v2, v5, LG1/a;->b:Z

    if-eqz v2, :cond_1

    iput-boolean v4, v1, LG1/N;->f:Z

    iput-boolean v4, v1, LG1/N;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, v5, LG1/a;->e:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, LG1/X;->K()LG1/w;

    move-result-object v1

    iget-object v1, v1, LG1/w;->N:LG1/v;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v4, v1, LG1/S;->h:Z

    :goto_1
    invoke-virtual {v0}, LG1/X;->w()V

    invoke-virtual {v0}, LG1/X;->K()LG1/w;

    move-result-object v0

    iget-object v0, v0, LG1/w;->N:LG1/v;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, LG1/S;->h:Z

    :goto_2
    iget-object v0, v5, LG1/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/high16 v0, -0x80000000

    :goto_3
    iget-object v1, p0, LG1/T;->q:Ll0/G;

    invoke-virtual {v1, v0, p1}, Ll0/G;->g(ILjava/lang/Object;)V

    return v0
.end method

.method public final G(I)I
    .locals 1

    iget-object v0, p0, LG1/T;->l:LG1/m0;

    iget-object v0, v0, LG1/m0;->l:LG1/J;

    invoke-virtual {v0}, LG1/J;->t()Lvf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvf/d;->K(I)I

    move-result p1

    return p1
.end method

.method public final M(I)I
    .locals 1

    iget-object v0, p0, LG1/T;->l:LG1/m0;

    iget-object v0, v0, LG1/m0;->l:LG1/J;

    invoke-virtual {v0}, LG1/J;->t()Lvf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvf/d;->L(I)I

    move-result p1

    return p1
.end method

.method public final Q0()V
    .locals 1

    iget-object v0, p0, LG1/T;->l:LG1/m0;

    iget-object v0, v0, LG1/m0;->l:LG1/J;

    iget-object v0, v0, LG1/J;->G:LG1/N;

    iget-object v0, v0, LG1/N;->q:LG1/X;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LG1/X;->F0()V

    return-void
.end method

.method public final R(I)I
    .locals 1

    iget-object v0, p0, LG1/T;->l:LG1/m0;

    iget-object v0, v0, LG1/m0;->l:LG1/J;

    invoke-virtual {v0}, LG1/J;->t()Lvf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvf/d;->H(I)I

    move-result p1

    return p1
.end method

.method public final T(J)LE1/d0;
    .locals 6

    invoke-virtual {p0, p1, p2}, LE1/d0;->v0(J)V

    iget-object v0, p0, LG1/T;->l:LG1/m0;

    iget-object v1, v0, LG1/m0;->l:LG1/J;

    invoke-virtual {v1}, LG1/J;->y()LX0/e;

    move-result-object v1

    iget-object v2, v1, LX0/e;->a:[Ljava/lang/Object;

    iget v1, v1, LX0/e;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, LG1/J;

    iget-object v4, v4, LG1/J;->G:LG1/N;

    iget-object v4, v4, LG1/N;->q:LG1/X;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v5, LG1/H;->c:LG1/H;

    iput-object v5, v4, LG1/X;->j:LG1/H;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LG1/m0;->l:LG1/J;

    iget-object v1, v0, LG1/J;->w:LE1/M;

    invoke-virtual {v0}, LG1/J;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, LE1/M;->d(LE1/O;Ljava/util/List;J)LE1/N;

    move-result-object p1

    invoke-static {p0, p1}, LG1/T;->P0(LG1/T;LE1/N;)V

    return-object p0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, LG1/T;->l:LG1/m0;

    iget-object v0, v0, LG1/m0;->l:LG1/J;

    invoke-virtual {v0}, LG1/J;->t()Lvf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvf/d;->G(I)I

    move-result p1

    return p1
.end method
