.class public abstract LZ0/c;
.super LrM/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/Collection;
.implements LFM/a;


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LrM/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ0/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public abstract e(ILjava/lang/Object;)LZ0/c;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LrM/e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract l(Ljava/lang/Object;)LZ0/c;
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LrM/e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/util/Collection;)LZ0/c;
    .locals 1

    invoke-virtual {p0}, LZ0/c;->r()LZ0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LZ0/f;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LZ0/f;->l()LZ0/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract r()LZ0/f;
.end method

.method public abstract s(LZ0/b;)LZ0/c;
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, LY0/a;

    invoke-direct {v0, p0, p1, p2}, LY0/a;-><init>(LZ0/c;II)V

    return-object v0
.end method

.method public abstract u(I)LZ0/c;
.end method

.method public abstract x(ILjava/lang/Object;)LZ0/c;
.end method
