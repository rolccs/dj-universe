.class public final Landroidx/leanback/widget/N;
.super Landroidx/leanback/widget/j;
.source "SourceFile"


# instance fields
.field public final j:LJ4/X;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/leanback/widget/j;-><init>()V

    new-instance v0, LJ4/X;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ4/X;-><init>(II)V

    iput-object v0, p0, Landroidx/leanback/widget/N;->j:LJ4/X;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/j;->n(I)V

    return-void
.end method


# virtual methods
.method public final b(IZ)Z
    .locals 9

    iget-object v0, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v0}, LQG/y;->q()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroidx/leanback/widget/j;->g:I

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/leanback/widget/j;->i:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget-object v3, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v3}, LQG/y;->q()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v4}, LQG/y;->q()I

    move-result v4

    if-ge v0, v4, :cond_9

    iget-object v3, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    iget-object v4, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v4, v1}, LQG/y;->o(IZ[Ljava/lang/Object;Z)I

    move-result v6

    iget v3, p0, Landroidx/leanback/widget/j;->f:I

    if-ltz v3, :cond_6

    iget v3, p0, Landroidx/leanback/widget/j;->g:I

    if-gez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v3, v5}, LQG/y;->r(I)I

    move-result v3

    iget-object v7, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v7, v5}, LQG/y;->t(I)I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, p0, Landroidx/leanback/widget/j;->d:I

    sub-int/2addr v3, v5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v3, v5}, LQG/y;->r(I)I

    move-result v3

    iget-object v7, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v7, v5}, LQG/y;->t(I)I

    move-result v5

    add-int/2addr v5, v3

    iget v3, p0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr v3, v5

    :goto_2
    iput v0, p0, Landroidx/leanback/widget/j;->g:I

    :goto_3
    move v8, v3

    goto :goto_6

    :cond_6
    :goto_4
    iget-boolean v3, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v3, :cond_7

    const v3, 0x7fffffff

    goto :goto_5

    :cond_7
    const/high16 v3, -0x80000000

    :goto_5
    iput v0, p0, Landroidx/leanback/widget/j;->f:I

    iput v0, p0, Landroidx/leanback/widget/j;->g:I

    goto :goto_3

    :goto_6
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    aget-object v4, v4, v1

    const/4 v7, 0x0

    move v5, v0

    invoke-virtual/range {v3 .. v8}, LQG/y;->k(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_a

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->c(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_1

    :cond_9
    move v2, v3

    :cond_a
    :goto_7
    return v2
.end method

.method public final e(IILandroidx/recyclerview/widget/D;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_3

    goto :goto_0

    :cond_0
    if-gez p2, :cond_3

    :goto_0
    iget p2, p0, Landroidx/leanback/widget/j;->f:I

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/N;->o()I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    iget v1, p0, Landroidx/leanback/widget/j;->f:I

    invoke-virtual {v0, v1}, LQG/y;->r(I)I

    move-result v0

    iget-boolean v1, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/leanback/widget/j;->d:I

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/leanback/widget/j;->d:I

    neg-int v1, v1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    iget p2, p0, Landroidx/leanback/widget/j;->g:I

    iget-object v0, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v0}, LQG/y;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    return-void

    :cond_4
    iget p2, p0, Landroidx/leanback/widget/j;->g:I

    if-ltz p2, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    iget p2, p0, Landroidx/leanback/widget/j;->i:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    iget-object v0, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v0}, LQG/y;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    iget v1, p0, Landroidx/leanback/widget/j;->g:I

    invoke-virtual {v0, v1}, LQG/y;->t(I)I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    iget v2, p0, Landroidx/leanback/widget/j;->g:I

    invoke-virtual {v1, v2}, LQG/y;->r(I)I

    move-result v1

    iget-boolean v2, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v2, :cond_7

    neg-int v0, v0

    :cond_7
    add-int/2addr v0, v1

    :goto_3
    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroidx/recyclerview/widget/D;->a(II)V

    return-void
.end method

.method public final f(IZ[I)I
    .locals 0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    aput p2, p3, p2

    const/4 p2, 0x1

    aput p1, p3, p2

    :cond_0
    iget-boolean p2, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {p2, p1}, LQG/y;->r(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {p2, p1}, LQG/y;->r(I)I

    move-result p2

    iget-object p3, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {p3, p1}, LQG/y;->t(I)I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final h(IZ[I)I
    .locals 0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    aput p2, p3, p2

    const/4 p2, 0x1

    aput p1, p3, p2

    :cond_0
    iget-boolean p2, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {p2, p1}, LQG/y;->r(I)I

    move-result p2

    iget-object p3, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {p3, p1}, LQG/y;->t(I)I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {p2, p1}, LQG/y;->r(I)I

    move-result p2

    :goto_0
    return p2
.end method

.method public final j(II)[LN0/n;
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/j;->h:[LN0/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v2, v0, LN0/n;->b:I

    iput v2, v0, LN0/n;->c:I

    invoke-virtual {v0, p1}, LN0/n;->a(I)V

    iget-object p1, p0, Landroidx/leanback/widget/j;->h:[LN0/n;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, LN0/n;->a(I)V

    iget-object p1, p0, Landroidx/leanback/widget/j;->h:[LN0/n;

    return-object p1
.end method

.method public final k(I)LJ4/X;
    .locals 0

    iget-object p1, p0, Landroidx/leanback/widget/N;->j:LJ4/X;

    return-object p1
.end method

.method public final m(IZ)Z
    .locals 9

    iget-object v0, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v0}, LQG/y;->q()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    iget-object v0, v0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    invoke-virtual {p0}, Landroidx/leanback/widget/N;->o()I

    move-result v2

    move v3, v1

    :goto_0
    if-lt v2, v0, :cond_7

    iget-object v3, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    iget-object v4, p0, Landroidx/leanback/widget/j;->a:[Ljava/lang/Object;

    invoke-virtual {v3, v2, v1, v4, v1}, LQG/y;->o(IZ[Ljava/lang/Object;Z)I

    move-result v6

    iget v3, p0, Landroidx/leanback/widget/j;->f:I

    if-ltz v3, :cond_4

    iget v3, p0, Landroidx/leanback/widget/j;->g:I

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v3, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v3, v5}, LQG/y;->r(I)I

    move-result v3

    iget v5, p0, Landroidx/leanback/widget/j;->d:I

    add-int/2addr v3, v5

    add-int/2addr v3, v6

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v3, v5}, LQG/y;->r(I)I

    move-result v3

    iget v5, p0, Landroidx/leanback/widget/j;->d:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    :goto_1
    iput v2, p0, Landroidx/leanback/widget/j;->f:I

    :goto_2
    move v8, v3

    goto :goto_5

    :cond_4
    :goto_3
    iget-boolean v3, p0, Landroidx/leanback/widget/j;->c:Z

    if-eqz v3, :cond_5

    const/high16 v3, -0x80000000

    goto :goto_4

    :cond_5
    const v3, 0x7fffffff

    :goto_4
    iput v2, p0, Landroidx/leanback/widget/j;->f:I

    iput v2, p0, Landroidx/leanback/widget/j;->g:I

    goto :goto_2

    :goto_5
    iget-object v3, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    aget-object v4, v4, v1

    const/4 v7, 0x0

    move v5, v2

    invoke-virtual/range {v3 .. v8}, LQG/y;->k(Ljava/lang/Object;IIII)V

    const/4 v3, 0x1

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/j;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    :goto_6
    return v3
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/j;->f:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/j;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v1}, LQG/y;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/j;->b:LQG/y;

    invoke-virtual {v0}, LQG/y;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
