.class public interface abstract LE1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(LE1/q;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/p;

    new-instance v5, LE1/l;

    sget-object v6, LE1/r;->a:LE1/r;

    sget-object v7, LE1/s;->a:LE1/s;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, LE1/l;-><init>(LE1/p;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Ld2/b;->b(III)J

    move-result-wide p2

    new-instance v1, LE1/u;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LE1/u;-><init>(LE1/q;Ld2/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, LE1/M;->d(LE1/O;Ljava/util/List;J)LE1/N;

    move-result-object p1

    invoke-interface {p1}, LE1/N;->getWidth()I

    move-result p1

    return p1
.end method

.method public b(LE1/q;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/p;

    new-instance v5, LE1/l;

    sget-object v6, LE1/r;->b:LE1/r;

    sget-object v7, LE1/s;->a:LE1/s;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, LE1/l;-><init>(LE1/p;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Ld2/b;->b(III)J

    move-result-wide p2

    new-instance v1, LE1/u;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LE1/u;-><init>(LE1/q;Ld2/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, LE1/M;->d(LE1/O;Ljava/util/List;J)LE1/N;

    move-result-object p1

    invoke-interface {p1}, LE1/N;->getWidth()I

    move-result p1

    return p1
.end method

.method public c(LE1/q;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/p;

    new-instance v5, LE1/l;

    sget-object v6, LE1/r;->b:LE1/r;

    sget-object v7, LE1/s;->b:LE1/s;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, LE1/l;-><init>(LE1/p;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Ld2/b;->b(III)J

    move-result-wide p2

    new-instance v1, LE1/u;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LE1/u;-><init>(LE1/q;Ld2/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, LE1/M;->d(LE1/O;Ljava/util/List;J)LE1/N;

    move-result-object p1

    invoke-interface {p1}, LE1/N;->getHeight()I

    move-result p1

    return p1
.end method

.method public abstract d(LE1/O;Ljava/util/List;J)LE1/N;
.end method

.method public e(LE1/q;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/p;

    new-instance v5, LE1/l;

    sget-object v6, LE1/r;->a:LE1/r;

    sget-object v7, LE1/s;->b:LE1/s;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, LE1/l;-><init>(LE1/p;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Ld2/b;->b(III)J

    move-result-wide p2

    new-instance v1, LE1/u;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LE1/u;-><init>(LE1/q;Ld2/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, LE1/M;->d(LE1/O;Ljava/util/List;J)LE1/N;

    move-result-object p1

    invoke-interface {p1}, LE1/N;->getHeight()I

    move-result p1

    return p1
.end method
