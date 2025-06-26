.class public final LP/b;
.super LE4/H;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Landroidx/camera/core/A;)V
    .locals 3

    invoke-interface {p1}, Landroidx/camera/core/A;->j0()Landroidx/camera/core/z;

    move-result-object v0

    instance-of v1, v0, LM/c;

    if-eqz v1, :cond_0

    check-cast v0, LM/c;

    iget-object v0, v0, LM/c;->a:LH/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, LH/s;->c()LH/q;

    move-result-object v1

    sget-object v2, LH/q;->f:LH/q;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, LH/s;->c()LH/q;

    move-result-object v1

    sget-object v2, LH/q;->d:LH/q;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LH/s;->f()LH/p;

    move-result-object v1

    sget-object v2, LH/p;->e:LH/p;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, LH/s;->e()LH/r;

    move-result-object v0

    sget-object v1, LH/r;->d:LH/r;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, LE4/H;->d:Ljava/lang/Object;

    check-cast v0, LxK/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, LE4/H;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
