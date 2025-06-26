.class public final Lcom/google/common/collect/D;
.super LJ0/A;
.source "SourceFile"


# virtual methods
.method public final A()Lcom/google/common/collect/l0;
    .locals 3

    iget v0, p0, LJ0/A;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/l0;->i:Lcom/google/common/collect/l0;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/l0;

    iget-object v1, p0, LJ0/A;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, LJ0/A;->b:I

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/l0;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    return-void
.end method

.method public final bridge synthetic f()Lcom/google/common/collect/Q;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/D;->A()Lcom/google/common/collect/l0;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;
    .locals 0

    invoke-super {p0, p1, p2}, LJ0/A;->q(Ljava/lang/Object;Ljava/lang/Object;)LJ0/A;

    return-object p0
.end method

.method public final r(Lcom/google/common/collect/r0;)LJ0/A;
    .locals 0

    invoke-super {p0, p1}, LJ0/A;->r(Lcom/google/common/collect/r0;)LJ0/A;

    return-object p0
.end method

.method public final s(Ljava/lang/Iterable;)LJ0/A;
    .locals 0

    invoke-super {p0, p1}, LJ0/A;->s(Ljava/lang/Iterable;)LJ0/A;

    return-object p0
.end method
