.class public final LG3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static b(LG3/g;)V
    .locals 3

    iget v0, p0, LG3/g;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    iput v2, p0, LG3/g;->h:I

    invoke-virtual {p0}, LG3/g;->v()V

    :cond_1
    return-void
.end method

.method public static h(LG3/g;)Z
    .locals 0

    iget p0, p0, LG3/g;->h:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(LG3/g;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LG3/g;->n:Z

    instance-of v0, p0, LR3/e;

    if-eqz v0, :cond_0

    check-cast p0, LR3/e;

    iget-boolean v0, p0, LG3/g;->n:Z

    invoke-static {v0}, Ly3/b;->h(Z)V

    iput-wide p1, p0, LR3/e;->J:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(LG3/g;LEC/r;)V
    .locals 4

    iget-object v0, p0, LG3/v0;->e:Ljava/lang/Object;

    check-cast v0, LG3/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LG3/v0;->f:Ljava/lang/Object;

    check-cast v0, LG3/g;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Ly3/b;->h(Z)V

    invoke-static {p1}, LG3/v0;->h(LG3/g;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p2, LEC/r;->e:Ljava/lang/Object;

    check-cast v0, LG3/g;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    iput-object v3, p2, LEC/r;->f:Ljava/lang/Object;

    iput-object v3, p2, LEC/r;->e:Ljava/lang/Object;

    iput-boolean v2, p2, LEC/r;->a:Z

    :cond_3
    invoke-static {p1}, LG3/v0;->b(LG3/g;)V

    iget p2, p1, LG3/g;->h:I

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v2}, Ly3/b;->h(Z)V

    iget-object p2, p1, LG3/g;->c:LJ0/L;

    invoke-virtual {p2}, LJ0/L;->i()V

    iput v1, p1, LG3/g;->h:I

    iput-object v3, p1, LG3/g;->i:LP3/a0;

    iput-object v3, p1, LG3/g;->j:[Lv3/q;

    iput-boolean v1, p1, LG3/g;->n:Z

    invoke-virtual {p1}, LG3/g;->o()V

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, LG3/v0;->e:Ljava/lang/Object;

    check-cast v0, LG3/g;

    invoke-static {v0}, LG3/v0;->h(LG3/g;)Z

    move-result v0

    iget-object v1, p0, LG3/v0;->f:Ljava/lang/Object;

    check-cast v1, LG3/g;

    if-eqz v1, :cond_0

    invoke-static {v1}, LG3/v0;->h(LG3/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public d(LG3/a0;)LG3/g;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, LG3/a0;->c:[LP3/a0;

    iget v1, p0, LG3/v0;->c:I

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LG3/v0;->e:Ljava/lang/Object;

    check-cast v1, LG3/g;

    iget-object v2, v1, LG3/g;->i:LP3/a0;

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, LG3/v0;->f:Ljava/lang/Object;

    check-cast v1, LG3/g;

    if-eqz v1, :cond_2

    iget-object v2, v1, LG3/g;->i:LP3/a0;

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public e(LG3/a0;LG3/g;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, LG3/a0;->c:[LP3/a0;

    iget v2, p0, LG3/v0;->c:I

    aget-object v1, v1, v2

    iget-object v3, p2, LG3/g;->i:LP3/a0;

    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, LG3/g;->k()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, LG3/a0;->h()LG3/a0;

    move-result-object v1

    iget-object v3, p1, LG3/a0;->g:LG3/b0;

    iget-boolean v3, v3, LG3/b0;->g:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v3, v1, LG3/a0;->e:Z

    if-eqz v3, :cond_1

    instance-of v3, p2, LR3/e;

    if-nez v3, :cond_3

    instance-of v3, p2, LN3/b;

    if-nez v3, :cond_3

    iget-wide v3, p2, LG3/g;->m:J

    invoke-virtual {v1}, LG3/a0;->k()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LG3/a0;->h()LG3/a0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, LG3/a0;->c:[LP3/a0;

    aget-object p1, p1, v2

    iget-object p2, p2, LG3/g;->i:LP3/a0;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, LG3/v0;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, LG3/v0;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG3/v0;->f:Ljava/lang/Object;

    check-cast v0, LG3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LG3/g;->h:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, LG3/v0;->e:Ljava/lang/Object;

    check-cast v0, LG3/g;

    invoke-static {v0}, LG3/v0;->h(LG3/g;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public i(I)Z
    .locals 6

    iget v0, p0, LG3/v0;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iget v4, p0, LG3/v0;->c:I

    if-eqz v1, :cond_2

    if-ne p1, v4, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    if-eq p1, v4, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    if-nez v1, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :cond_5
    :goto_4
    return v2
.end method

.method public j(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LG3/v0;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LG3/v0;->e:Ljava/lang/Object;

    check-cast p1, LG3/g;

    iget v2, p1, LG3/g;->h:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p1, LG3/g;->c:LJ0/L;

    invoke-virtual {v0}, LJ0/L;->i()V

    invoke-virtual {p1}, LG3/g;->t()V

    iput-boolean v1, p0, LG3/v0;->a:Z

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, LG3/v0;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LG3/v0;->f:Ljava/lang/Object;

    check-cast p1, LG3/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, LG3/g;->h:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ly3/b;->h(Z)V

    iget-object v0, p1, LG3/g;->c:LJ0/L;

    invoke-virtual {v0}, LJ0/L;->i()V

    invoke-virtual {p1}, LG3/g;->t()V

    iput-boolean v1, p0, LG3/v0;->b:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public k(LG3/g;LG3/a0;LS3/w;LEC/r;)I
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    iget v5, v1, LG3/g;->h:I

    if-eqz v5, :cond_b

    iget-object v5, v0, LG3/v0;->e:Ljava/lang/Object;

    check-cast v5, LG3/g;

    if-ne v1, v5, :cond_0

    iget v6, v0, LG3/v0;->d:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_b

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v0, LG3/v0;->f:Ljava/lang/Object;

    check-cast v6, LG3/g;

    const/4 v9, 0x3

    if-ne v1, v6, :cond_1

    iget v6, v0, LG3/v0;->d:I

    if-ne v6, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v6, v1, LG3/g;->i:LP3/a0;

    iget-object v7, v2, LG3/a0;->c:[LP3/a0;

    iget v8, v0, LG3/v0;->c:I

    aget-object v7, v7, v8

    const/4 v10, 0x0

    if-eq v6, v7, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v10

    :goto_0
    invoke-virtual {p3, v8}, LS3/w;->b(I)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v6, :cond_3

    return v4

    :cond_3
    iget-boolean v6, v1, LG3/g;->n:Z

    if-nez v6, :cond_6

    iget-object v3, v3, LS3/w;->c:[LS3/s;

    aget-object v3, v3, v8

    if-eqz v3, :cond_4

    invoke-interface {v3}, LS3/s;->length()I

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v10

    :goto_1
    new-array v5, v4, [Lv3/q;

    :goto_2
    if-ge v10, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v10}, LS3/s;->c(I)Lv3/q;

    move-result-object v6

    aput-object v6, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, v2, LG3/a0;->c:[LP3/a0;

    aget-object v3, v3, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LG3/a0;->k()J

    move-result-wide v6

    invoke-virtual {p2}, LG3/a0;->j()J

    move-result-wide v10

    iget-object v2, v2, LG3/a0;->g:LG3/b0;

    iget-object v8, v2, LG3/b0;->a:LP3/A;

    move-object v1, p1

    move-object v2, v5

    move-wide v4, v6

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, LG3/g;->z([Lv3/q;LP3/a0;JJLP3/A;)V

    return v9

    :cond_6
    invoke-virtual {p1}, LG3/g;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, p4

    invoke-virtual {p0, p1, v2}, LG3/v0;->a(LG3/g;LEC/r;)V

    if-eqz v7, :cond_7

    invoke-virtual {p0}, LG3/v0;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    if-ne v1, v5, :cond_8

    move v10, v4

    :cond_8
    invoke-virtual {p0, v10}, LG3/v0;->j(Z)V

    :cond_9
    return v4

    :cond_a
    return v10

    :cond_b
    :goto_3
    return v4
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, LG3/v0;->e:Ljava/lang/Object;

    check-cast v0, LG3/g;

    invoke-static {v0}, LG3/v0;->h(LG3/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LG3/v0;->j(Z)V

    :cond_0
    iget-object v0, p0, LG3/v0;->f:Ljava/lang/Object;

    check-cast v0, LG3/g;

    if-eqz v0, :cond_2

    iget v0, v0, LG3/g;->h:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG3/v0;->j(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 7

    iget-object v0, p0, LG3/v0;->e:Ljava/lang/Object;

    check-cast v0, LG3/g;

    iget v1, v0, LG3/g;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget v5, p0, LG3/v0;->d:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ly3/b;->h(Z)V

    iput v2, v0, LG3/g;->h:I

    invoke-virtual {v0}, LG3/g;->u()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG3/v0;->f:Ljava/lang/Object;

    check-cast v0, LG3/g;

    if-eqz v0, :cond_3

    iget v1, v0, LG3/g;->h:I

    if-ne v1, v4, :cond_3

    iget v5, p0, LG3/v0;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Ly3/b;->h(Z)V

    iput v2, v0, LG3/g;->h:I

    invoke-virtual {v0}, LG3/g;->u()V

    :cond_3
    :goto_0
    return-void
.end method
