.class public interface abstract LE1/T;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(LE1/q;Ljava/util/List;I)I
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE1/p;

    new-instance v10, LE1/l;

    sget-object v11, LE1/r;->a:LE1/r;

    sget-object v12, LE1/s;->a:LE1/s;

    const/4 v13, 0x0

    invoke-direct {v10, v9, v11, v12, v13}, LE1/l;-><init>(LE1/p;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    move/from16 v2, p3

    invoke-static {v3, v2, v1}, Ld2/b;->b(III)J

    move-result-wide v1

    new-instance v3, LE1/u;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v4

    move-object v5, p1

    invoke-direct {v3, p1, v4}, LE1/u;-><init>(LE1/q;Ld2/m;)V

    move-object v4, p0

    invoke-interface {p0, v3, v0, v1, v2}, LE1/T;->d(LE1/O;Ljava/util/List;J)LE1/N;

    move-result-object v0

    invoke-interface {v0}, LE1/N;->getWidth()I

    move-result v0

    return v0
.end method

.method public b(LE1/q;Ljava/util/List;I)I
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE1/p;

    new-instance v10, LE1/l;

    sget-object v11, LE1/r;->b:LE1/r;

    sget-object v12, LE1/s;->a:LE1/s;

    const/4 v13, 0x0

    invoke-direct {v10, v9, v11, v12, v13}, LE1/l;-><init>(LE1/p;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    move/from16 v2, p3

    invoke-static {v3, v2, v1}, Ld2/b;->b(III)J

    move-result-wide v1

    new-instance v3, LE1/u;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v4

    move-object v5, p1

    invoke-direct {v3, p1, v4}, LE1/u;-><init>(LE1/q;Ld2/m;)V

    move-object v4, p0

    invoke-interface {p0, v3, v0, v1, v2}, LE1/T;->d(LE1/O;Ljava/util/List;J)LE1/N;

    move-result-object v0

    invoke-interface {v0}, LE1/N;->getWidth()I

    move-result v0

    return v0
.end method

.method public c(LE1/q;Ljava/util/List;I)I
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE1/p;

    new-instance v10, LE1/l;

    sget-object v11, LE1/r;->b:LE1/r;

    sget-object v12, LE1/s;->b:LE1/s;

    const/4 v13, 0x0

    invoke-direct {v10, v9, v11, v12, v13}, LE1/l;-><init>(LE1/p;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    move/from16 v2, p3

    invoke-static {v2, v3, v1}, Ld2/b;->b(III)J

    move-result-wide v1

    new-instance v3, LE1/u;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v4

    move-object v5, p1

    invoke-direct {v3, p1, v4}, LE1/u;-><init>(LE1/q;Ld2/m;)V

    move-object v4, p0

    invoke-interface {p0, v3, v0, v1, v2}, LE1/T;->d(LE1/O;Ljava/util/List;J)LE1/N;

    move-result-object v0

    invoke-interface {v0}, LE1/N;->getHeight()I

    move-result v0

    return v0
.end method

.method public abstract d(LE1/O;Ljava/util/List;J)LE1/N;
.end method

.method public e(LE1/q;Ljava/util/List;I)I
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE1/p;

    new-instance v10, LE1/l;

    sget-object v11, LE1/r;->a:LE1/r;

    sget-object v12, LE1/s;->b:LE1/s;

    const/4 v13, 0x0

    invoke-direct {v10, v9, v11, v12, v13}, LE1/l;-><init>(LE1/p;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    move/from16 v2, p3

    invoke-static {v2, v3, v1}, Ld2/b;->b(III)J

    move-result-wide v1

    new-instance v3, LE1/u;

    invoke-interface {p1}, LE1/q;->getLayoutDirection()Ld2/m;

    move-result-object v4

    move-object v5, p1

    invoke-direct {v3, p1, v4}, LE1/u;-><init>(LE1/q;Ld2/m;)V

    move-object v4, p0

    invoke-interface {p0, v3, v0, v1, v2}, LE1/T;->d(LE1/O;Ljava/util/List;J)LE1/N;

    move-result-object v0

    invoke-interface {v0}, LE1/N;->getHeight()I

    move-result v0

    return v0
.end method
