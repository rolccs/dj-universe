.class public final Landroidx/leanback/widget/Q;
.super Landroidx/leanback/widget/j;
.source "SourceFile"


# instance fields
.field public j:LN0/n;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final b(IZ)Z
    .locals 4

    iget-object v0, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v1}, LQG/y;->q()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Q;->o(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    aput-object v1, v0, v2

    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Q;->q(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object v1, v0, v2

    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    return p1

    :catchall_0
    move-exception p1

    aput-object v1, v0, v2

    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    throw p1
.end method

.method public final f(IZ[I)I
    .locals 9

    iget-object v0, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v0, p1}, LQG/y;->r(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v1

    iget v2, v1, LJ4/X;->b:I

    iget-boolean v3, p0, Landroidx/leanback/widget/j;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    add-int/lit8 v1, p1, 0x1

    move v3, v2

    move v5, v3

    move v6, v4

    move v2, v1

    move v1, v0

    :goto_0
    iget v7, p0, Landroidx/leanback/widget/j;->e:I

    if-ge v6, v7, :cond_7

    iget v7, p0, Landroidx/leanback/widget/j;->g:I

    if-gt v2, v7, :cond_7

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v7

    iget v8, v7, Landroidx/leanback/widget/P;->c:I

    add-int/2addr v1, v8

    iget v7, v7, LJ4/X;->b:I

    if-eq v7, v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    if-eqz p2, :cond_0

    if-le v1, v0, :cond_1

    goto :goto_1

    :cond_0
    if-ge v1, v0, :cond_1

    :goto_1
    move v0, v1

    move p1, v2

    move v3, v7

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v7

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v3, p1}, LQG/y;->t(I)I

    move-result v3

    add-int/2addr v3, v0

    add-int/lit8 v5, p1, -0x1

    move v7, v4

    move v6, v5

    move v5, v2

    move-object v2, v1

    move v1, v0

    move v0, v3

    move v3, v5

    :goto_3
    iget v8, p0, Landroidx/leanback/widget/j;->e:I

    if-ge v7, v8, :cond_7

    iget v8, p0, Landroidx/leanback/widget/j;->f:I

    if-lt v6, v8, :cond_7

    iget v2, v2, Landroidx/leanback/widget/P;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v6}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v2

    iget v8, v2, LJ4/X;->b:I

    if-eq v8, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    iget-object v5, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v5, v6}, LQG/y;->t(I)I

    move-result v5

    add-int/2addr v5, v1

    if-eqz p2, :cond_4

    if-le v5, v0, :cond_5

    goto :goto_4

    :cond_4
    if-ge v5, v0, :cond_5

    :goto_4
    move v0, v5

    move p1, v6

    move v3, v8

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v8

    :cond_6
    :goto_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    const/4 p2, 0x0

    aput v3, p3, p2

    aput p1, p3, v4

    :cond_8
    return v0
.end method

.method public final h(IZ[I)I
    .locals 9

    iget-object v0, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v0, p1}, LQG/y;->r(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v1

    iget v2, v1, LJ4/X;->b:I

    iget-boolean v3, p0, Landroidx/leanback/widget/j;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v3, p1}, LQG/y;->t(I)I

    move-result v3

    sub-int v3, v0, v3

    add-int/lit8 v5, p1, -0x1

    move v7, v4

    move v6, v5

    move v5, v3

    move v3, v2

    :goto_0
    iget v8, p0, Landroidx/leanback/widget/j;->e:I

    if-ge v7, v8, :cond_8

    iget v8, p0, Landroidx/leanback/widget/j;->f:I

    if-lt v6, v8, :cond_8

    iget v1, v1, Landroidx/leanback/widget/P;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v6}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v1

    iget v8, v1, LJ4/X;->b:I

    if-eq v8, v3, :cond_2

    add-int/lit8 v7, v7, 0x1

    iget-object v3, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v3, v6}, LQG/y;->t(I)I

    move-result v3

    sub-int v3, v0, v3

    if-eqz p2, :cond_0

    if-le v3, v5, :cond_1

    goto :goto_1

    :cond_0
    if-ge v3, v5, :cond_1

    :goto_1
    move v5, v3

    move p1, v6

    move v2, v8

    move v3, v2

    goto :goto_2

    :cond_1
    move v3, v8

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p1, 0x1

    move v3, v2

    move v5, v3

    move v6, v4

    move v2, v1

    move v1, v0

    :goto_3
    iget v7, p0, Landroidx/leanback/widget/j;->e:I

    if-ge v6, v7, :cond_7

    iget v7, p0, Landroidx/leanback/widget/j;->g:I

    if-gt v2, v7, :cond_7

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v7

    iget v8, v7, Landroidx/leanback/widget/P;->c:I

    add-int/2addr v1, v8

    iget v7, v7, LJ4/X;->b:I

    if-eq v7, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-eqz p2, :cond_4

    if-le v1, v0, :cond_5

    goto :goto_4

    :cond_4
    if-ge v1, v0, :cond_5

    :goto_4
    move v0, v1

    move p1, v2

    move v3, v7

    move v5, v3

    goto :goto_5

    :cond_5
    move v5, v7

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v5, v0

    move v2, v3

    :cond_8
    if-eqz p3, :cond_9

    const/4 p2, 0x0

    aput v2, p3, p2

    aput p1, p3, v4

    :cond_9
    return v5
.end method

.method public final j(II)[LN0/n;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/j;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/j;->h:[LN0/n;

    aget-object v1, v1, v0

    iget v2, v1, LN0/n;->b:I

    iput v2, v1, LN0/n;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_4

    :goto_1
    if-gt p1, p2, :cond_4

    iget-object v0, p0, Landroidx/leanback/widget/j;->h:[LN0/n;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v1

    iget v1, v1, LJ4/X;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, LN0/n;->m()I

    move-result v1

    if-lez v1, :cond_3

    iget v1, v0, LN0/n;->b:I

    iget v2, v0, LN0/n;->c:I

    if-eq v1, v2, :cond_2

    iget-object v3, v0, LN0/n;->e:Ljava/lang/Object;

    check-cast v3, [I

    add-int/lit8 v4, v2, -0x1

    iget v5, v0, LN0/n;->d:I

    and-int/2addr v4, v5

    aget v4, v3, v4

    add-int/lit8 v6, p1, -0x1

    if-ne v4, v6, :cond_3

    if-eq v1, v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    and-int v1, v2, v5

    aget v2, v3, v1

    iput v1, v0, LN0/n;->c:I

    invoke-virtual {v0, p1}, LN0/n;->a(I)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, LN0/n;->a(I)V

    invoke-virtual {v0, p1}, LN0/n;->a(I)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/leanback/widget/j;->h:[LN0/n;

    return-object p1
.end method

.method public final bridge synthetic k(I)LJ4/X;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/leanback/widget/j;->l(I)V

    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Landroidx/leanback/widget/Q;->j:LN0/n;

    invoke-virtual {p1, v0}, LN0/n;->j(I)V

    invoke-virtual {p1}, LN0/n;->m()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/leanback/widget/Q;->k:I

    :cond_0
    return-void
.end method

.method public final m(IZ)Z
    .locals 4

    iget-object v0, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v1}, LQG/y;->q()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Q;->w(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    aput-object v1, v0, v2

    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Q;->y(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-object v1, v0, v2

    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    return p1

    :catchall_0
    move-exception p1

    aput-object v1, v0, v2

    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    throw p1
.end method

.method public final o(IZ)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/leanback/widget/Q;->j:LN0/n;

    invoke-virtual {v1}, LN0/n;->m()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v2}, LQG/y;->q()I

    move-result v2

    iget v4, v0, Landroidx/leanback/widget/j;->g:I

    const/4 v5, 0x1

    const v6, 0x7fffffff

    if-ltz v4, :cond_1

    add-int/lit8 v7, v4, 0x1

    iget-object v8, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v8, v4}, LQG/y;->r(I)I

    move-result v4

    goto :goto_1

    :cond_1
    iget v4, v0, Landroidx/leanback/widget/j;->i:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/Q;->s()I

    move-result v4

    add-int/2addr v4, v5

    if-gt v7, v4, :cond_c

    iget v4, v0, Landroidx/leanback/widget/Q;->k:I

    if-ge v7, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/Q;->s()I

    move-result v4

    if-le v7, v4, :cond_4

    return v3

    :cond_4
    move v4, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/Q;->s()I

    move-result v8

    move v13, v7

    :goto_2
    if-ge v13, v2, :cond_b

    if-gt v13, v8, :cond_b

    invoke-virtual {v0, v13}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v7

    if-eq v4, v6, :cond_5

    iget v9, v7, Landroidx/leanback/widget/P;->c:I

    add-int/2addr v4, v9

    :cond_5
    iget v14, v7, LJ4/X;->b:I

    iget-object v9, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    iget-object v10, v0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    invoke-virtual {v9, v13, v5, v10, v3}, LQG/y;->o(IZ[Ljava/lang/Object;Z)I

    move-result v11

    iget v9, v7, Landroidx/leanback/widget/P;->d:I

    if-eq v11, v9, :cond_6

    iput v11, v7, Landroidx/leanback/widget/P;->d:I

    sub-int/2addr v8, v13

    invoke-virtual {v1, v8}, LN0/n;->j(I)V

    move v15, v13

    goto :goto_3

    :cond_6
    move v15, v8

    :goto_3
    iput v13, v0, Landroidx/leanback/widget/j;->g:I

    iget v7, v0, Landroidx/leanback/widget/j;->f:I

    if-gez v7, :cond_7

    iput v13, v0, Landroidx/leanback/widget/j;->f:I

    :cond_7
    iget-object v7, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    aget-object v8, v10, v3

    move v9, v13

    move v10, v11

    move v11, v14

    move v12, v4

    invoke-virtual/range {v7 .. v12}, LQG/y;->k(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/j;->c(I)Z

    move-result v7

    if-eqz v7, :cond_8

    return v5

    :cond_8
    if-ne v4, v6, :cond_9

    iget-object v4, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v4, v13}, LQG/y;->r(I)I

    move-result v4

    :cond_9
    iget v7, v0, Landroidx/leanback/widget/j;->e:I

    sub-int/2addr v7, v5

    if-ne v14, v7, :cond_a

    if-eqz p2, :cond_a

    return v5

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move v8, v15

    goto :goto_2

    :cond_b
    return v3

    :cond_c
    :goto_4
    invoke-virtual {v1}, LN0/n;->m()I

    move-result v2

    invoke-virtual {v1, v2}, LN0/n;->k(I)V

    return v3
.end method

.method public final p(III)I
    .locals 11

    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    iget-object v1, p0, Landroidx/leanback/widget/Q;->j:LN0/n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_6

    invoke-virtual {v1}, LN0/n;->m()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    move-result v0

    :goto_1
    iget v4, p0, Landroidx/leanback/widget/Q;->k:I

    if-lt v0, v4, :cond_3

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v4

    iget v4, v4, LJ4/X;->b:I

    if-ne v4, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    move-result v0

    :goto_2
    iget-boolean v4, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v4

    iget v4, v4, Landroidx/leanback/widget/P;->d:I

    neg-int v4, v4

    iget v5, p0, Landroidx/leanback/widget/j;->d:I

    sub-int/2addr v4, v5

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v4

    iget v4, v4, Landroidx/leanback/widget/P;->d:I

    iget v5, p0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr v4, v5

    :goto_3
    add-int/2addr v0, v2

    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    move-result v5

    if-gt v0, v5, :cond_7

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v5

    iget v5, v5, Landroidx/leanback/widget/P;->c:I

    sub-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v4, v3

    goto :goto_5

    :cond_6
    iget-object v4, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v4, v0}, LQG/y;->r(I)I

    move-result v0

    sub-int v4, p3, v0

    :cond_7
    :goto_5
    new-instance v0, Landroidx/leanback/widget/P;

    invoke-direct {v0, p2, v4}, Landroidx/leanback/widget/P;-><init>(II)V

    iget-object v4, v1, LN0/n;->e:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget v5, v1, LN0/n;->c:I

    aput-object v0, v4, v5

    add-int/2addr v5, v2

    iget v4, v1, LN0/n;->d:I

    and-int/2addr v4, v5

    iput v4, v1, LN0/n;->c:I

    iget v5, v1, LN0/n;->b:I

    if-ne v4, v5, :cond_8

    invoke-virtual {v1}, LN0/n;->d()V

    :cond_8
    iget-object v4, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    if-eqz v4, :cond_9

    iget v3, p0, Landroidx/leanback/widget/Q;->m:I

    iput v3, v0, Landroidx/leanback/widget/P;->d:I

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    :goto_6
    move-object v6, v4

    goto :goto_7

    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    iget-object v5, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    invoke-virtual {v4, p1, v2, v5, v3}, LQG/y;->o(IZ[Ljava/lang/Object;Z)I

    move-result v4

    iput v4, v0, Landroidx/leanback/widget/P;->d:I

    aget-object v4, v5, v3

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, LN0/n;->m()I

    move-result v1

    if-ne v1, v2, :cond_a

    iput p1, p0, Landroidx/leanback/widget/j;->g:I

    iput p1, p0, Landroidx/leanback/widget/j;->f:I

    iput p1, p0, Landroidx/leanback/widget/Q;->k:I

    goto :goto_8

    :cond_a
    iget v1, p0, Landroidx/leanback/widget/j;->g:I

    if-gez v1, :cond_b

    iput p1, p0, Landroidx/leanback/widget/j;->g:I

    iput p1, p0, Landroidx/leanback/widget/j;->f:I

    goto :goto_8

    :cond_b
    add-int/2addr v1, v2

    iput v1, p0, Landroidx/leanback/widget/j;->g:I

    :goto_8
    iget-object v5, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    iget v8, v0, Landroidx/leanback/widget/P;->d:I

    move v7, p1

    move v9, p2

    move v10, p3

    invoke-virtual/range {v5 .. v10}, LQG/y;->k(Ljava/lang/Object;IIII)V

    iget p1, v0, Landroidx/leanback/widget/P;->d:I

    return p1
.end method

.method public final q(IZ)Z
    .locals 13

    iget-object v0, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v0}, LQG/y;->q()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/j;->g:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v1, :cond_9

    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    move-result v6

    if-ge v1, v6, :cond_0

    return v4

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/j;->g:I

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v1

    iget v1, v1, LJ4/X;->b:I

    invoke-virtual {p0, v5}, Landroidx/leanback/widget/Q;->r(Z)I

    move-result v7

    if-gez v7, :cond_3

    move v8, v2

    move v7, v4

    :goto_0
    iget v9, p0, Landroidx/leanback/widget/j;->e:I

    if-ge v7, v9, :cond_5

    iget-boolean v8, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v8, :cond_1

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/Q;->v(I)I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/Q;->u(I)I

    move-result v8

    :goto_1
    if-eq v8, v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v8, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v8, :cond_4

    invoke-virtual {p0, v7, v4, v3}, Landroidx/leanback/widget/Q;->h(IZ[I)I

    move-result v7

    :goto_2
    move v8, v7

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v7, v5, v3}, Landroidx/leanback/widget/Q;->f(IZ[I)I

    move-result v7

    goto :goto_2

    :cond_5
    :goto_3
    iget-boolean v7, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->v(I)I

    move-result v7

    if-gt v7, v8, :cond_8

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->u(I)I

    move-result v7

    if-lt v7, v8, :cond_8

    :goto_4
    add-int/lit8 v1, v1, 0x1

    iget v7, p0, Landroidx/leanback/widget/j;->e:I

    if-ne v1, v7, :cond_8

    iget-boolean v1, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0, v3, v4}, Landroidx/leanback/widget/j;->i([IZ)I

    move-result v1

    :goto_5
    move v8, v1

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v3, v5}, Landroidx/leanback/widget/j;->g([IZ)I

    move-result v1

    goto :goto_5

    :goto_6
    move v1, v4

    :cond_8
    move v7, v5

    goto :goto_9

    :cond_9
    iget v1, p0, Landroidx/leanback/widget/j;->i:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_a

    move v6, v1

    goto :goto_7

    :cond_a
    move v6, v4

    :goto_7
    iget-object v1, p0, Landroidx/leanback/widget/Q;->j:LN0/n;

    invoke-virtual {v1}, LN0/n;->m()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v1

    iget v1, v1, LJ4/X;->b:I

    add-int/2addr v1, v5

    goto :goto_8

    :cond_b
    move v1, v6

    :goto_8
    iget v7, p0, Landroidx/leanback/widget/j;->e:I

    rem-int/2addr v1, v7

    move v7, v4

    move v8, v7

    :goto_9
    move v9, v4

    :goto_a
    iget v10, p0, Landroidx/leanback/widget/j;->e:I

    if-ge v1, v10, :cond_1e

    if-eq v6, v0, :cond_1d

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->c(I)Z

    move-result v10

    if-eqz v10, :cond_c

    goto/16 :goto_18

    :cond_c
    iget-boolean v9, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v9, :cond_d

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->v(I)I

    move-result v9

    goto :goto_b

    :cond_d
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->u(I)I

    move-result v9

    :goto_b
    const v10, 0x7fffffff

    if-eq v9, v10, :cond_10

    if-ne v9, v2, :cond_e

    goto :goto_e

    :cond_e
    iget-boolean v10, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v10, :cond_f

    iget v10, p0, Landroidx/leanback/widget/j;->d:I

    :goto_c
    neg-int v10, v10

    goto :goto_d

    :cond_f
    iget v10, p0, Landroidx/leanback/widget/j;->d:I

    :goto_d
    add-int/2addr v9, v10

    goto :goto_10

    :cond_10
    :goto_e
    if-nez v1, :cond_13

    iget-boolean v9, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v9, :cond_11

    iget v9, p0, Landroidx/leanback/widget/j;->e:I

    sub-int/2addr v9, v5

    invoke-virtual {p0, v9}, Landroidx/leanback/widget/Q;->v(I)I

    move-result v9

    goto :goto_f

    :cond_11
    iget v9, p0, Landroidx/leanback/widget/j;->e:I

    sub-int/2addr v9, v5

    invoke-virtual {p0, v9}, Landroidx/leanback/widget/Q;->u(I)I

    move-result v9

    :goto_f
    if-eq v9, v10, :cond_15

    if-eq v9, v2, :cond_15

    iget-boolean v10, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v10, :cond_12

    iget v10, p0, Landroidx/leanback/widget/j;->d:I

    goto :goto_c

    :cond_12
    iget v10, p0, Landroidx/leanback/widget/j;->d:I

    goto :goto_d

    :cond_13
    iget-boolean v9, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v9, :cond_14

    add-int/lit8 v9, v1, -0x1

    invoke-virtual {p0, v9}, Landroidx/leanback/widget/Q;->u(I)I

    move-result v9

    goto :goto_10

    :cond_14
    add-int/lit8 v9, v1, -0x1

    invoke-virtual {p0, v9}, Landroidx/leanback/widget/Q;->v(I)I

    move-result v9

    :cond_15
    :goto_10
    add-int/lit8 v10, v6, 0x1

    invoke-virtual {p0, v6, v1, v9}, Landroidx/leanback/widget/Q;->p(III)I

    move-result v6

    if-eqz v7, :cond_1b

    :goto_11
    iget-boolean v11, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v11, :cond_16

    sub-int v11, v9, v6

    if-le v11, v8, :cond_1a

    goto :goto_12

    :cond_16
    add-int v11, v9, v6

    if-ge v11, v8, :cond_1a

    :goto_12
    if-eq v10, v0, :cond_19

    if-nez p2, :cond_17

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->c(I)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_14

    :cond_17
    iget-boolean v11, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v11, :cond_18

    neg-int v6, v6

    iget v11, p0, Landroidx/leanback/widget/j;->d:I

    sub-int/2addr v6, v11

    goto :goto_13

    :cond_18
    iget v11, p0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr v6, v11

    :goto_13
    add-int/2addr v9, v6

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {p0, v10, v1, v9}, Landroidx/leanback/widget/Q;->p(III)I

    move-result v10

    move v12, v10

    move v10, v6

    move v6, v12

    goto :goto_11

    :cond_19
    :goto_14
    return v5

    :cond_1a
    :goto_15
    move v6, v10

    goto :goto_17

    :cond_1b
    iget-boolean v6, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v6, :cond_1c

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->v(I)I

    move-result v6

    goto :goto_16

    :cond_1c
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/Q;->u(I)I

    move-result v6

    :goto_16
    move v7, v5

    move v8, v6

    goto :goto_15

    :goto_17
    add-int/lit8 v1, v1, 0x1

    move v9, v5

    goto/16 :goto_a

    :cond_1d
    :goto_18
    return v9

    :cond_1e
    if-eqz p2, :cond_1f

    return v9

    :cond_1f
    iget-boolean v1, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v1, :cond_20

    invoke-virtual {p0, v3, v4}, Landroidx/leanback/widget/j;->i([IZ)I

    move-result v1

    :goto_19
    move v8, v1

    goto :goto_1a

    :cond_20
    invoke-virtual {p0, v3, v5}, Landroidx/leanback/widget/j;->g([IZ)I

    move-result v1

    goto :goto_19

    :goto_1a
    move v1, v4

    goto/16 :goto_a
.end method

.method public final r(Z)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/leanback/widget/j;->g:I

    :goto_0
    iget v2, p0, Landroidx/leanback/widget/j;->f:I

    if-lt p1, v2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v2

    iget v2, v2, LJ4/X;->b:I

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget v3, p0, Landroidx/leanback/widget/j;->e:I

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/leanback/widget/j;->f:I

    :goto_2
    iget v2, p0, Landroidx/leanback/widget/j;->g:I

    if-gt p1, v2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v2

    iget v2, v2, LJ4/X;->b:I

    iget v3, p0, Landroidx/leanback/widget/j;->e:I

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    return p1

    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final s()I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/Q;->k:I

    iget-object v1, p0, Landroidx/leanback/widget/Q;->j:LN0/n;

    invoke-virtual {v1}, LN0/n;->m()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final t(I)Landroidx/leanback/widget/P;
    .locals 3

    iget v0, p0, Landroidx/leanback/widget/Q;->k:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/Q;->j:LN0/n;

    invoke-virtual {v0}, LN0/n;->m()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {v0}, LN0/n;->m()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, v0, LN0/n;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, v0, LN0/n;->b:I

    add-int/2addr v2, p1

    iget p1, v0, LN0/n;->d:I

    and-int/2addr p1, v2

    aget-object p1, v1, p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Landroidx/leanback/widget/P;

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(I)I
    .locals 5

    iget v0, p0, Landroidx/leanback/widget/j;->f:I

    const/high16 v1, -0x80000000

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v2, v0}, LQG/y;->r(I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/j;->f:I

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v2

    iget v2, v2, LJ4/X;->b:I

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    iget v2, p0, Landroidx/leanback/widget/j;->f:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    move-result v3

    if-gt v2, v3, :cond_6

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v3

    iget v4, v3, Landroidx/leanback/widget/P;->c:I

    add-int/2addr v0, v4

    iget v3, v3, LJ4/X;->b:I

    if-ne v3, p1, :cond_2

    return v0

    :cond_2
    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    iget v2, p0, Landroidx/leanback/widget/j;->g:I

    invoke-virtual {v0, v2}, LQG/y;->r(I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/j;->g:I

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v2

    iget v3, v2, LJ4/X;->b:I

    if-ne v3, p1, :cond_4

    iget p1, v2, Landroidx/leanback/widget/P;->d:I

    :goto_1
    add-int/2addr v0, p1

    return v0

    :cond_4
    iget v3, p0, Landroidx/leanback/widget/j;->g:I

    add-int/lit8 v3, v3, -0x1

    :goto_2
    iget v4, p0, Landroidx/leanback/widget/Q;->k:I

    if-lt v3, v4, :cond_6

    iget v2, v2, Landroidx/leanback/widget/P;->c:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v2

    iget v4, v2, LJ4/X;->b:I

    if-ne v4, p1, :cond_5

    iget p1, v2, Landroidx/leanback/widget/P;->d:I

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    return v1
.end method

.method public final v(I)I
    .locals 5

    iget v0, p0, Landroidx/leanback/widget/j;->f:I

    const v1, 0x7fffffff

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v2, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    iget v2, p0, Landroidx/leanback/widget/j;->g:I

    invoke-virtual {v0, v2}, LQG/y;->r(I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/j;->g:I

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v2

    iget v3, v2, LJ4/X;->b:I

    if-ne v3, p1, :cond_1

    iget p1, v2, Landroidx/leanback/widget/P;->d:I

    :goto_0
    sub-int/2addr v0, p1

    return v0

    :cond_1
    iget v3, p0, Landroidx/leanback/widget/j;->g:I

    add-int/lit8 v3, v3, -0x1

    :goto_1
    iget v4, p0, Landroidx/leanback/widget/Q;->k:I

    if-lt v3, v4, :cond_6

    iget v2, v2, Landroidx/leanback/widget/P;->c:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v2

    iget v4, v2, LJ4/X;->b:I

    if-ne v4, p1, :cond_2

    iget p1, v2, Landroidx/leanback/widget/P;->d:I

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v2, v0}, LQG/y;->r(I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/j;->f:I

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v2

    iget v2, v2, LJ4/X;->b:I

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    iget v2, p0, Landroidx/leanback/widget/j;->f:I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroidx/leanback/widget/Q;->s()I

    move-result v3

    if-gt v2, v3, :cond_6

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v3

    iget v4, v3, Landroidx/leanback/widget/P;->c:I

    add-int/2addr v0, v4

    iget v3, v3, LJ4/X;->b:I

    if-ne v3, p1, :cond_5

    return v0

    :cond_5
    goto :goto_2

    :cond_6
    return v1
.end method

.method public final w(IZ)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/leanback/widget/Q;->j:LN0/n;

    invoke-virtual {v1}, LN0/n;->m()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget v2, v0, Landroidx/leanback/widget/j;->f:I

    const/4 v4, 0x1

    if-ltz v2, :cond_1

    iget-object v5, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v5, v2}, LQG/y;->r(I)I

    move-result v2

    iget v5, v0, Landroidx/leanback/widget/j;->f:I

    invoke-virtual {v0, v5}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v5

    iget v5, v5, Landroidx/leanback/widget/P;->c:I

    iget v6, v0, Landroidx/leanback/widget/j;->f:I

    sub-int/2addr v6, v4

    goto :goto_1

    :cond_1
    iget v2, v0, Landroidx/leanback/widget/j;->i:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/Q;->s()I

    move-result v2

    if-gt v6, v2, :cond_a

    iget v2, v0, Landroidx/leanback/widget/Q;->k:I

    add-int/lit8 v5, v2, -0x1

    if-ge v6, v5, :cond_3

    goto :goto_3

    :cond_3
    if-ge v6, v2, :cond_4

    return v3

    :cond_4
    const v2, 0x7fffffff

    move v5, v3

    :goto_1
    iget-object v7, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    iget-object v7, v7, LQG/y;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/leanback/widget/GridLayoutManager;

    iget v7, v7, Landroidx/leanback/widget/GridLayoutManager;->w:I

    iget v8, v0, Landroidx/leanback/widget/Q;->k:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_2
    if-lt v6, v7, :cond_9

    invoke-virtual {v0, v6}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v14

    iget v15, v14, LJ4/X;->b:I

    iget-object v8, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    iget-object v9, v0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    invoke-virtual {v8, v6, v3, v9, v3}, LQG/y;->o(IZ[Ljava/lang/Object;Z)I

    move-result v11

    iget v8, v14, Landroidx/leanback/widget/P;->d:I

    if-eq v11, v8, :cond_5

    add-int/2addr v6, v4

    iget v2, v0, Landroidx/leanback/widget/Q;->k:I

    sub-int/2addr v6, v2

    invoke-virtual {v1, v6}, LN0/n;->k(I)V

    iget v1, v0, Landroidx/leanback/widget/j;->f:I

    iput v1, v0, Landroidx/leanback/widget/Q;->k:I

    aget-object v1, v9, v3

    iput-object v1, v0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    iput v11, v0, Landroidx/leanback/widget/Q;->m:I

    return v3

    :cond_5
    iput v6, v0, Landroidx/leanback/widget/j;->f:I

    iget v8, v0, Landroidx/leanback/widget/j;->g:I

    if-gez v8, :cond_6

    iput v6, v0, Landroidx/leanback/widget/j;->g:I

    :cond_6
    iget-object v8, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    aget-object v9, v9, v3

    sub-int v13, v2, v5

    move v10, v6

    move v12, v15

    invoke-virtual/range {v8 .. v13}, LQG/y;->k(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_7

    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/j;->d(I)Z

    move-result v2

    if-eqz v2, :cond_7

    return v4

    :cond_7
    iget-object v2, v0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v2, v6}, LQG/y;->r(I)I

    move-result v2

    iget v5, v14, Landroidx/leanback/widget/P;->c:I

    if-nez v15, :cond_8

    if-eqz p2, :cond_8

    return v4

    :cond_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_9
    return v3

    :cond_a
    :goto_3
    invoke-virtual {v1}, LN0/n;->m()I

    move-result v2

    invoke-virtual {v1, v2}, LN0/n;->k(I)V

    return v3
.end method

.method public final x(III)I
    .locals 12

    iget v0, p0, Landroidx/leanback/widget/j;->f:I

    if-ltz v0, :cond_1

    iget v1, p0, Landroidx/leanback/widget/Q;->k:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Q;->k:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    iget v3, p0, Landroidx/leanback/widget/Q;->k:I

    invoke-virtual {v2, v3}, LQG/y;->r(I)I

    move-result v2

    new-instance v3, Landroidx/leanback/widget/P;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Landroidx/leanback/widget/P;-><init>(II)V

    iget-object v5, p0, Landroidx/leanback/widget/Q;->j:LN0/n;

    iget v6, v5, LN0/n;->b:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v5, LN0/n;->d:I

    and-int/2addr v6, v7

    iput v6, v5, LN0/n;->b:I

    iget-object v7, v5, LN0/n;->e:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    aput-object v3, v7, v6

    iget v7, v5, LN0/n;->c:I

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, LN0/n;->d()V

    :cond_3
    iget-object v5, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget v4, p0, Landroidx/leanback/widget/Q;->m:I

    iput v4, v3, Landroidx/leanback/widget/P;->d:I

    iput-object v1, p0, Landroidx/leanback/widget/Q;->l:Ljava/lang/Object;

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    iget-object v5, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v4, v5, v4}, LQG/y;->o(IZ[Ljava/lang/Object;Z)I

    move-result v1

    iput v1, v3, Landroidx/leanback/widget/P;->d:I

    aget-object v5, v5, v4

    goto :goto_2

    :goto_3
    iput p1, p0, Landroidx/leanback/widget/j;->f:I

    iput p1, p0, Landroidx/leanback/widget/Q;->k:I

    iget v1, p0, Landroidx/leanback/widget/j;->g:I

    if-gez v1, :cond_5

    iput p1, p0, Landroidx/leanback/widget/j;->g:I

    :cond_5
    iget-boolean v1, p0, Landroidx/leanback/widget/j;->c:Z

    if-nez v1, :cond_6

    iget v1, v3, Landroidx/leanback/widget/P;->d:I

    sub-int/2addr p3, v1

    :goto_4
    move v11, p3

    goto :goto_5

    :cond_6
    iget v1, v3, Landroidx/leanback/widget/P;->d:I

    add-int/2addr p3, v1

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_7

    sub-int/2addr v2, v11

    iput v2, v0, Landroidx/leanback/widget/P;->c:I

    :cond_7
    iget-object v6, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    iget v9, v3, Landroidx/leanback/widget/P;->d:I

    move v8, p1

    move v10, p2

    invoke-virtual/range {v6 .. v11}, LQG/y;->k(Ljava/lang/Object;IIII)V

    iget p1, v3, Landroidx/leanback/widget/P;->d:I

    return p1
.end method

.method public final y(IZ)Z
    .locals 12

    iget v0, p0, Landroidx/leanback/widget/j;->f:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_9

    iget v5, p0, Landroidx/leanback/widget/Q;->k:I

    if-le v0, v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v0

    iget v0, v0, LJ4/X;->b:I

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/Q;->r(Z)I

    move-result v6

    if-gez v6, :cond_3

    add-int/lit8 v0, v0, -0x1

    iget v6, p0, Landroidx/leanback/widget/j;->e:I

    sub-int/2addr v6, v4

    move v7, v1

    :goto_0
    if-ltz v6, :cond_5

    iget-boolean v7, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6}, Landroidx/leanback/widget/Q;->u(I)I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/Q;->v(I)I

    move-result v7

    :goto_1
    if-eq v7, v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    iget-boolean v7, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {p0, v6, v4, v2}, Landroidx/leanback/widget/Q;->f(IZ[I)I

    move-result v6

    :goto_2
    move v7, v6

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6, v3, v2}, Landroidx/leanback/widget/Q;->h(IZ[I)I

    move-result v6

    goto :goto_2

    :cond_5
    :goto_3
    iget-boolean v6, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->u(I)I

    move-result v6

    if-lt v6, v7, :cond_8

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->v(I)I

    move-result v6

    if-gt v6, v7, :cond_8

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_8

    iget v0, p0, Landroidx/leanback/widget/j;->e:I

    sub-int/2addr v0, v4

    iget-boolean v6, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0, v2, v4}, Landroidx/leanback/widget/j;->g([IZ)I

    move-result v6

    :goto_5
    move v7, v6

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v2, v3}, Landroidx/leanback/widget/j;->i([IZ)I

    move-result v6

    goto :goto_5

    :cond_8
    :goto_6
    move v6, v4

    goto :goto_9

    :cond_9
    iget v0, p0, Landroidx/leanback/widget/j;->i:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_a

    move v5, v0

    goto :goto_7

    :cond_a
    move v5, v3

    :goto_7
    iget-object v0, p0, Landroidx/leanback/widget/Q;->j:LN0/n;

    invoke-virtual {v0}, LN0/n;->m()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Landroidx/leanback/widget/Q;->k:I

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->t(I)Landroidx/leanback/widget/P;

    move-result-object v0

    iget v0, v0, LJ4/X;->b:I

    iget v6, p0, Landroidx/leanback/widget/j;->e:I

    add-int/2addr v0, v6

    sub-int/2addr v0, v4

    goto :goto_8

    :cond_b
    move v0, v5

    :goto_8
    iget v6, p0, Landroidx/leanback/widget/j;->e:I

    rem-int/2addr v0, v6

    move v6, v3

    move v7, v6

    :goto_9
    move v8, v3

    :goto_a
    if-ltz v0, :cond_1e

    if-ltz v5, :cond_1d

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->d(I)Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_18

    :cond_c
    iget-boolean v8, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v8, :cond_d

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->u(I)I

    move-result v8

    goto :goto_b

    :cond_d
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->v(I)I

    move-result v8

    :goto_b
    const/high16 v9, -0x80000000

    if-eq v8, v1, :cond_10

    if-ne v8, v9, :cond_e

    goto :goto_e

    :cond_e
    iget-boolean v9, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v9, :cond_f

    iget v9, p0, Landroidx/leanback/widget/j;->d:I

    goto :goto_d

    :cond_f
    iget v9, p0, Landroidx/leanback/widget/j;->d:I

    :goto_c
    neg-int v9, v9

    :goto_d
    add-int/2addr v8, v9

    goto :goto_10

    :cond_10
    :goto_e
    iget v8, p0, Landroidx/leanback/widget/j;->e:I

    sub-int/2addr v8, v4

    if-ne v0, v8, :cond_13

    iget-boolean v8, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v8, :cond_11

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/Q;->u(I)I

    move-result v8

    goto :goto_f

    :cond_11
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/Q;->v(I)I

    move-result v8

    :goto_f
    if-eq v8, v1, :cond_15

    if-eq v8, v9, :cond_15

    iget-boolean v9, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v9, :cond_12

    iget v9, p0, Landroidx/leanback/widget/j;->d:I

    goto :goto_d

    :cond_12
    iget v9, p0, Landroidx/leanback/widget/j;->d:I

    goto :goto_c

    :cond_13
    iget-boolean v8, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v8, :cond_14

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p0, v8}, Landroidx/leanback/widget/Q;->v(I)I

    move-result v8

    goto :goto_10

    :cond_14
    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p0, v8}, Landroidx/leanback/widget/Q;->u(I)I

    move-result v8

    :cond_15
    :goto_10
    add-int/lit8 v9, v5, -0x1

    invoke-virtual {p0, v5, v0, v8}, Landroidx/leanback/widget/Q;->x(III)I

    move-result v5

    if-eqz v6, :cond_1b

    :goto_11
    iget-boolean v10, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v10, :cond_16

    add-int v10, v8, v5

    if-ge v10, v7, :cond_1a

    goto :goto_12

    :cond_16
    sub-int v10, v8, v5

    if-le v10, v7, :cond_1a

    :goto_12
    if-ltz v9, :cond_19

    if-nez p2, :cond_17

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->d(I)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_14

    :cond_17
    iget-boolean v10, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v10, :cond_18

    iget v10, p0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr v5, v10

    goto :goto_13

    :cond_18
    neg-int v5, v5

    iget v10, p0, Landroidx/leanback/widget/j;->d:I

    sub-int/2addr v5, v10

    :goto_13
    add-int/2addr v8, v5

    add-int/lit8 v5, v9, -0x1

    invoke-virtual {p0, v9, v0, v8}, Landroidx/leanback/widget/Q;->x(III)I

    move-result v9

    move v11, v9

    move v9, v5

    move v5, v11

    goto :goto_11

    :cond_19
    :goto_14
    return v4

    :cond_1a
    :goto_15
    move v5, v9

    goto :goto_17

    :cond_1b
    iget-boolean v5, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v5, :cond_1c

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->u(I)I

    move-result v5

    goto :goto_16

    :cond_1c
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Q;->v(I)I

    move-result v5

    :goto_16
    move v6, v4

    move v7, v5

    goto :goto_15

    :goto_17
    add-int/lit8 v0, v0, -0x1

    move v8, v4

    goto/16 :goto_a

    :cond_1d
    :goto_18
    return v8

    :cond_1e
    if-eqz p2, :cond_1f

    return v8

    :cond_1f
    iget-boolean v0, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v0, :cond_20

    invoke-virtual {p0, v2, v4}, Landroidx/leanback/widget/j;->g([IZ)I

    move-result v0

    :goto_19
    move v7, v0

    goto :goto_1a

    :cond_20
    invoke-virtual {p0, v2, v3}, Landroidx/leanback/widget/j;->i([IZ)I

    move-result v0

    goto :goto_19

    :goto_1a
    iget v0, p0, Landroidx/leanback/widget/j;->e:I

    sub-int/2addr v0, v4

    goto/16 :goto_a
.end method
