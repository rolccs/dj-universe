.class public final Ld1/q;
.super La1/e;
.source "SourceFile"


# instance fields
.field public g:Ld1/r;


# virtual methods
.method public final bridge synthetic a()La1/c;
    .locals 1

    invoke-virtual {p0}, Ld1/q;->c()Ld1/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()LY0/d;
    .locals 1

    invoke-virtual {p0}, Ld1/q;->c()Ld1/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ld1/r;
    .locals 3

    iget-object v0, p0, La1/e;->c:La1/o;

    iget-object v1, p0, Ld1/q;->g:Ld1/r;

    iget-object v2, v1, La1/c;->a:La1/o;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La1/e;->b:Lc1/b;

    new-instance v1, Ld1/r;

    iget-object v0, p0, La1/e;->c:La1/o;

    iget v2, p0, La1/e;->f:I

    invoke-direct {v1, v0, v2}, La1/c;-><init>(La1/o;I)V

    :goto_0
    iput-object v1, p0, Ld1/q;->g:Ld1/r;

    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/n0;

    invoke-super {p0, p1}, La1/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/a1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/a1;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/n0;

    invoke-super {p0, p1}, La1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/a1;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/n0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/n0;

    check-cast p2, Landroidx/compose/runtime/a1;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/a1;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/n0;

    invoke-super {p0, p1}, La1/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/a1;

    return-object p1
.end method
