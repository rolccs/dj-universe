.class public final LX0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:LX0/b;

.field public c:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX0/e;->a:[Ljava/lang/Object;

    iput p1, p0, LX0/e;->c:I

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, LX0/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LX0/e;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX0/e;->p(I)V

    :cond_0
    iget-object v0, p0, LX0/e;->a:[Ljava/lang/Object;

    iget v1, p0, LX0/e;->c:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v0, p1, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    aput-object p2, v0, p1

    iget p1, p0, LX0/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LX0/e;->c:I

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX0/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LX0/e;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX0/e;->p(I)V

    :cond_0
    iget-object v0, p0, LX0/e;->a:[Ljava/lang/Object;

    iget v1, p0, LX0/e;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX0/e;->c:I

    return-void
.end method

.method public final f(ILX0/e;)V
    .locals 4

    iget v0, p2, LX0/e;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX0/e;->c:I

    add-int/2addr v1, v0

    iget-object v2, p0, LX0/e;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v1}, LX0/e;->p(I)V

    :cond_1
    iget-object v1, p0, LX0/e;->a:[Ljava/lang/Object;

    iget v2, p0, LX0/e;->c:I

    if-eq p1, v2, :cond_2

    add-int v3, p1, v0

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object p2, p2, LX0/e;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LX0/e;->c:I

    add-int/2addr p1, v0

    iput p1, p0, LX0/e;->c:I

    return-void
.end method

.method public final g(ILjava/util/List;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LX0/e;->c:I

    add-int/2addr v1, v0

    iget-object v2, p0, LX0/e;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v1}, LX0/e;->p(I)V

    :cond_1
    iget-object v1, p0, LX0/e;->a:[Ljava/lang/Object;

    iget v2, p0, LX0/e;->c:I

    if-eq p1, v2, :cond_2

    add-int v3, p1, v0

    sub-int/2addr v2, p1

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    add-int v4, p1, v3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, LX0/e;->c:I

    add-int/2addr p1, v0

    iput p1, p0, LX0/e;->c:I

    return-void
.end method

.method public final h(ILjava/util/Collection;)Z
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, LX0/e;->c:I

    add-int/2addr v2, v0

    iget-object v3, p0, LX0/e;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v2}, LX0/e;->p(I)V

    :cond_1
    iget-object v2, p0, LX0/e;->a:[Ljava/lang/Object;

    iget v3, p0, LX0/e;->c:I

    if-eq p1, v3, :cond_2

    add-int v4, p1, v0

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_3

    add-int/2addr v1, p1

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_3
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    iget p1, p0, LX0/e;->c:I

    add-int/2addr p1, v0

    iput p1, p0, LX0/e;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX0/e;->b:LX0/b;

    if-nez v0, :cond_0

    new-instance v0, LX0/b;

    invoke-direct {v0, p0}, LX0/b;-><init>(LX0/e;)V

    iput-object v0, p0, LX0/e;->b:LX0/b;

    :cond_0
    return-object v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, LX0/e;->a:[Ljava/lang/Object;

    iget v1, p0, LX0/e;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LX0/e;->c:I

    return-void
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, LX0/e;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    :goto_0
    iget-object v4, p0, LX0/e;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, LX0/e;->a:[Ljava/lang/Object;

    iget v1, p0, LX0/e;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LX0/e;->l(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX0/e;->n(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX0/e;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, LX0/e;->c:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, LX0/e;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LX0/e;->c:I

    const/4 v2, 0x0

    aput-object v2, v0, p1

    return-object v1
.end method

.method public final o(II)V
    .locals 3

    if-le p2, p1, :cond_2

    iget v0, p0, LX0/e;->c:I

    if-ge p2, v0, :cond_0

    iget-object v1, p0, LX0/e;->a:[Ljava/lang/Object;

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX0/e;->c:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    move p2, p1

    :goto_0
    iget-object v1, p0, LX0/e;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, LX0/e;->c:I

    :cond_2
    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, LX0/e;->a:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, LX0/e;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final q(Ljava/util/Comparator;)V
    .locals 3

    iget-object v0, p0, LX0/e;->a:[Ljava/lang/Object;

    iget v1, p0, LX0/e;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method
