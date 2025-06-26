.class public final LP3/v;
.super LP3/m0;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lv3/j0;

.field public final n:Lv3/h0;

.field public o:LP3/t;

.field public p:LP3/s;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(LP3/a;Z)V
    .locals 2

    invoke-direct {p0, p1}, LP3/m0;-><init>(LP3/a;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LP3/a;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LP3/v;->l:Z

    new-instance p2, Lv3/j0;

    invoke-direct {p2}, Lv3/j0;-><init>()V

    iput-object p2, p0, LP3/v;->m:Lv3/j0;

    new-instance p2, Lv3/h0;

    invoke-direct {p2}, Lv3/h0;-><init>()V

    iput-object p2, p0, LP3/v;->n:Lv3/h0;

    invoke-virtual {p1}, LP3/a;->i()Lv3/k0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, LP3/t;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, LP3/t;-><init>(Lv3/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LP3/v;->o:LP3/t;

    iput-boolean v0, p0, LP3/v;->s:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LP3/a;->j()Lv3/J;

    move-result-object p1

    new-instance p2, LP3/t;

    new-instance v0, LP3/u;

    invoke-direct {v0, p1}, LP3/u;-><init>(Lv3/J;)V

    sget-object p1, Lv3/j0;->q:Ljava/lang/Object;

    sget-object v1, LP3/t;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, LP3/t;-><init>(Lv3/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LP3/v;->o:LP3/t;

    :goto_1
    return-void
.end method


# virtual methods
.method public final A(LP3/A;)LP3/A;
    .locals 2

    iget-object v0, p1, LP3/A;->a:Ljava/lang/Object;

    iget-object v1, p0, LP3/v;->o:LP3/t;

    iget-object v1, v1, LP3/t;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LP3/t;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, LP3/A;->a(Ljava/lang/Object;)LP3/A;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lv3/k0;)V
    .locals 14

    iget-boolean v0, p0, LP3/v;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LP3/v;->o:LP3/t;

    new-instance v1, LP3/t;

    iget-object v2, v0, LP3/t;->f:Ljava/lang/Object;

    iget-object v0, v0, LP3/t;->g:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, LP3/t;-><init>(Lv3/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LP3/v;->o:LP3/t;

    iget-object p1, p0, LP3/v;->p:LP3/s;

    if-eqz p1, :cond_6

    iget-wide v0, p1, LP3/s;->g:J

    invoke-virtual {p0, v0, v1}, LP3/v;->F(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lv3/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LP3/v;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LP3/v;->o:LP3/t;

    new-instance v1, LP3/t;

    iget-object v2, v0, LP3/t;->f:Ljava/lang/Object;

    iget-object v0, v0, LP3/t;->g:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, LP3/t;-><init>(Lv3/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lv3/j0;->q:Ljava/lang/Object;

    sget-object v1, LP3/t;->h:Ljava/lang/Object;

    new-instance v2, LP3/t;

    invoke-direct {v2, p1, v0, v1}, LP3/t;-><init>(Lv3/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LP3/v;->o:LP3/t;

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, LP3/v;->m:Lv3/j0;

    invoke-virtual {p1, v0, v1}, Lv3/k0;->n(ILv3/j0;)V

    iget-wide v2, v1, Lv3/j0;->l:J

    iget-object v4, v1, Lv3/j0;->a:Ljava/lang/Object;

    iget-object v5, p0, LP3/v;->p:LP3/s;

    if-eqz v5, :cond_3

    iget-object v6, p0, LP3/v;->o:LP3/t;

    iget-object v7, v5, LP3/s;->a:LP3/A;

    iget-object v7, v7, LP3/A;->a:Ljava/lang/Object;

    iget-object v8, p0, LP3/v;->n:Lv3/h0;

    invoke-virtual {v6, v7, v8}, Lv3/k0;->g(Ljava/lang/Object;Lv3/h0;)Lv3/h0;

    iget-wide v6, v8, Lv3/h0;->e:J

    iget-wide v8, v5, LP3/s;->b:J

    add-long/2addr v6, v8

    iget-object v5, p0, LP3/v;->o:LP3/t;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v0, v1, v8, v9}, LP3/t;->m(ILv3/j0;J)Lv3/j0;

    iget-wide v0, v1, Lv3/j0;->l:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    :goto_1
    const/4 v11, 0x0

    iget-object v9, p0, LP3/v;->m:Lv3/j0;

    iget-object v10, p0, LP3/v;->n:Lv3/h0;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lv3/k0;->i(Lv3/j0;Lv3/h0;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, LP3/v;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LP3/v;->o:LP3/t;

    new-instance v1, LP3/t;

    iget-object v4, v0, LP3/t;->f:Ljava/lang/Object;

    iget-object v0, v0, LP3/t;->g:Ljava/lang/Object;

    invoke-direct {v1, p1, v4, v0}, LP3/t;-><init>(Lv3/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, LP3/t;

    invoke-direct {v0, p1, v4, v1}, LP3/t;-><init>(Lv3/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2
    iput-object v1, p0, LP3/v;->o:LP3/t;

    iget-object p1, p0, LP3/v;->p:LP3/s;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, LP3/v;->F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, LP3/s;->a:LP3/A;

    iget-object v0, p0, LP3/v;->o:LP3/t;

    iget-object v0, v0, LP3/t;->g:Ljava/lang/Object;

    iget-object v1, p1, LP3/A;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    sget-object v0, LP3/t;->h:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LP3/v;->o:LP3/t;

    iget-object v1, v0, LP3/t;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v1}, LP3/A;->a(Ljava/lang/Object;)LP3/A;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LP3/v;->s:Z

    iput-boolean v0, p0, LP3/v;->r:Z

    iget-object v0, p0, LP3/v;->o:LP3/t;

    invoke-virtual {p0, v0}, LP3/a;->o(Lv3/k0;)V

    if-eqz p1, :cond_7

    iget-object v0, p0, LP3/v;->p:LP3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, LP3/s;->f(LP3/A;)V

    :cond_7
    return-void
.end method

.method public final C()V
    .locals 2

    iget-boolean v0, p0, LP3/v;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LP3/v;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, LP3/m0;->k:LP3/a;

    invoke-virtual {p0, v0, v1}, LP3/j;->z(Ljava/lang/Object;LP3/a;)V

    :cond_0
    return-void
.end method

.method public final D(LP3/A;LT3/e;J)LP3/s;
    .locals 1

    new-instance v0, LP3/s;

    invoke-direct {v0, p1, p2, p3, p4}, LP3/s;-><init>(LP3/A;LT3/e;J)V

    iget-object p2, v0, LP3/s;->d:LP3/a;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ly3/b;->h(Z)V

    iget-object p2, p0, LP3/m0;->k:LP3/a;

    iput-object p2, v0, LP3/s;->d:LP3/a;

    iget-boolean p4, p0, LP3/v;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p0, LP3/v;->o:LP3/t;

    iget-object p2, p2, LP3/t;->g:Ljava/lang/Object;

    iget-object p3, p1, LP3/A;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    sget-object p2, LP3/t;->h:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LP3/v;->o:LP3/t;

    iget-object p3, p2, LP3/t;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p3}, LP3/A;->a(Ljava/lang/Object;)LP3/A;

    move-result-object p1

    invoke-virtual {v0, p1}, LP3/s;->f(LP3/A;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, LP3/v;->p:LP3/s;

    iget-boolean p1, p0, LP3/v;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, LP3/v;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, LP3/j;->z(Ljava/lang/Object;LP3/a;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final E()LP3/t;
    .locals 1

    iget-object v0, p0, LP3/v;->o:LP3/t;

    return-object v0
.end method

.method public final F(J)Z
    .locals 5

    iget-object v0, p0, LP3/v;->p:LP3/s;

    iget-object v1, p0, LP3/v;->o:LP3/t;

    iget-object v2, v0, LP3/s;->a:LP3/A;

    iget-object v2, v2, LP3/A;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LP3/t;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LP3/v;->o:LP3/t;

    iget-object v4, p0, LP3/v;->n:Lv3/h0;

    invoke-virtual {v2, v1, v4, v3}, LP3/t;->f(ILv3/h0;Z)Lv3/h0;

    iget-wide v1, v4, Lv3/h0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, LP3/s;->g:J

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lv3/J;)Z
    .locals 1

    iget-object v0, p0, LP3/m0;->k:LP3/a;

    invoke-virtual {v0, p1}, LP3/a;->c(Lv3/J;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(LP3/A;LT3/e;J)LP3/y;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LP3/v;->D(LP3/A;LT3/e;J)LP3/s;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final p(LP3/y;)V
    .locals 2

    move-object v0, p1

    check-cast v0, LP3/s;

    iget-object v1, v0, LP3/s;->e:LP3/y;

    if-eqz v1, :cond_0

    iget-object v1, v0, LP3/s;->d:LP3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LP3/s;->e:LP3/y;

    invoke-virtual {v1, v0}, LP3/a;->p(LP3/y;)V

    :cond_0
    iget-object v0, p0, LP3/v;->p:LP3/s;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LP3/v;->p:LP3/s;

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LP3/v;->r:Z

    iput-boolean v0, p0, LP3/v;->q:Z

    invoke-super {p0}, LP3/j;->r()V

    return-void
.end method

.method public final u(Lv3/J;)V
    .locals 4

    iget-boolean v0, p0, LP3/v;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LP3/v;->o:LP3/t;

    new-instance v1, LG3/s0;

    iget-object v2, p0, LP3/v;->o:LP3/t;

    iget-object v2, v2, LP3/p;->e:Lv3/k0;

    invoke-direct {v1, v2, p1}, LG3/s0;-><init>(Lv3/k0;Lv3/J;)V

    new-instance v2, LP3/t;

    iget-object v3, v0, LP3/t;->f:Ljava/lang/Object;

    iget-object v0, v0, LP3/t;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, LP3/t;-><init>(Lv3/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LP3/v;->o:LP3/t;

    goto :goto_0

    :cond_0
    new-instance v0, LP3/t;

    new-instance v1, LP3/u;

    invoke-direct {v1, p1}, LP3/u;-><init>(Lv3/J;)V

    sget-object v2, Lv3/j0;->q:Ljava/lang/Object;

    sget-object v3, LP3/t;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, LP3/t;-><init>(Lv3/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LP3/v;->o:LP3/t;

    :goto_0
    iget-object v0, p0, LP3/m0;->k:LP3/a;

    invoke-virtual {v0, p1}, LP3/a;->u(Lv3/J;)V

    return-void
.end method
