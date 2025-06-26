.class public abstract LJ4/H;
.super LG3/g;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public r:J

.field public s:LJ4/Y;

.field public t:LJ4/p;

.field public u:Z

.field public v:Lv3/q;

.field public w:Lv3/q;

.field public final x:LF3/f0;

.field public final y:LJ4/c;

.field public final z:LE3/e;


# direct methods
.method public constructor <init>(ILF3/f0;LJ4/c;)V
    .locals 0

    invoke-direct {p0, p1}, LG3/g;-><init>(I)V

    iput-object p2, p0, LJ4/H;->x:LF3/f0;

    iput-object p3, p0, LJ4/H;->y:LJ4/c;

    new-instance p1, LE3/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LE3/e;-><init>(I)V

    iput-object p1, p0, LJ4/H;->z:LE3/e;

    return-void
.end method


# virtual methods
.method public final C(Lv3/q;)I
    .locals 2

    iget-object p1, p1, Lv3/q;->n:Ljava/lang/String;

    invoke-static {p1}, Lv3/P;->h(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, LG3/g;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1, v1, v1, v1}, LG3/g;->b(IIII)I

    move-result p1

    return p1
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, LJ4/H;->s:LJ4/Y;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LJ4/H;->w:Lv3/q;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LJ4/H;->t:LJ4/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, LJ4/H;->v:Lv3/q;

    iget-object v0, v0, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v0}, Lp5/a;->E(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LJ4/H;->t:LJ4/p;

    invoke-virtual {v0, v2}, LJ4/p;->g(Z)Z

    iget-object v0, v0, LJ4/p;->j:Lv3/q;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v0}, LJ4/H;->K(Lv3/q;)Lv3/q;

    move-result-object v0

    iput-object v0, p0, LJ4/H;->w:Lv3/q;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LJ4/H;->v:Lv3/q;

    invoke-virtual {p0, v0}, LJ4/H;->K(Lv3/q;)Lv3/q;

    move-result-object v0

    iput-object v0, p0, LJ4/H;->w:Lv3/q;

    :cond_3
    :goto_0
    iget-object v0, p0, LJ4/H;->y:LJ4/c;

    iget-object v3, p0, LJ4/H;->w:Lv3/q;

    invoke-interface {v0, v3}, LJ4/c;->e(Lv3/q;)LJ4/Y;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iput-object v0, p0, LJ4/H;->s:LJ4/Y;

    return v1
.end method

.method public abstract F()Z
.end method

.method public abstract G(Lv3/q;)V
.end method

.method public H(LE3/e;)V
    .locals 0

    return-void
.end method

.method public I(Lv3/q;)V
    .locals 0

    return-void
.end method

.method public J(Lv3/q;)Lv3/q;
    .locals 0

    return-object p1
.end method

.method public K(Lv3/q;)Lv3/q;
    .locals 0

    return-object p1
.end method

.method public final L(LE3/e;)Z
    .locals 3

    iget-object v0, p0, LG3/g;->c:LJ0/L;

    invoke-virtual {v0}, LJ0/L;->i()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LG3/g;->x(LJ0/L;LE3/e;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LE3/e;->o()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LE3/a;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, LE3/e;->f:J

    iget-object p1, p0, LJ4/H;->x:LF3/f0;

    iget v2, p0, LG3/g;->b:I

    invoke-virtual {p1, v2, v0, v1}, LF3/f0;->T(IJ)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Format changes are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M()Z
    .locals 6

    iget-object v0, p0, LJ4/H;->v:Lv3/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LJ4/H;->B:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LG3/g;->c:LJ0/L;

    invoke-virtual {v0}, LJ0/L;->i()V

    iget-object v4, p0, LJ4/H;->z:LE3/e;

    invoke-virtual {p0, v0, v4, v2}, LG3/g;->x(LJ0/L;LE3/e;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    return v3

    :cond_1
    iget-object v0, v0, LJ0/L;->b:Ljava/lang/Object;

    check-cast v0, Lv3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, LJ4/H;->J(Lv3/q;)Lv3/q;

    move-result-object v0

    iput-object v0, p0, LJ4/H;->v:Lv3/q;

    invoke-virtual {p0, v0}, LJ4/H;->I(Lv3/q;)V

    iget-object v0, p0, LJ4/H;->v:Lv3/q;

    const/4 v4, 0x3

    iget-object v5, p0, LJ4/H;->y:LJ4/c;

    invoke-interface {v5, v4, v0}, LJ4/c;->d(ILv3/q;)Z

    move-result v0

    iput-boolean v0, p0, LJ4/H;->B:Z

    :cond_2
    iget-boolean v0, p0, LJ4/H;->B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LJ4/H;->v:Lv3/q;

    iget-object v0, v0, Lv3/q;->n:Ljava/lang/String;

    invoke-static {v0}, Lp5/a;->E(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, LJ4/H;->E()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, LJ4/H;->v:Lv3/q;

    invoke-virtual {p0, v0}, LJ4/H;->G(Lv3/q;)V

    iput-boolean v3, p0, LJ4/H;->B:Z

    :cond_4
    return v1
.end method

.method public abstract N(LE3/e;)Z
.end method

.method public final i()LG3/V;
    .locals 1

    iget-object v0, p0, LJ4/H;->x:LF3/f0;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LJ4/H;->u:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q(ZZ)V
    .locals 2

    iget-object p1, p0, LJ4/H;->x:LF3/f0;

    iget p2, p0, LG3/g;->b:I

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, LF3/f0;->T(IJ)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, LJ4/H;->t:LJ4/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ4/p;->i()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ4/H;->A:Z

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ4/H;->A:Z

    return-void
.end method

.method public final w([Lv3/q;JJLP3/A;)V
    .locals 0

    iput-wide p2, p0, LJ4/H;->r:J

    return-void
.end method

.method public final y(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, LJ4/H;->A:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, LJ4/H;->u:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, LJ4/H;->M()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, LJ4/H;->t:LJ4/p;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, LJ4/H;->E()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LJ4/H;->F()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, LJ4/H;->t:LJ4/p;

    iget-object v0, p0, LJ4/H;->z:LE3/e;

    invoke-virtual {p4, v0}, LJ4/p;->f(LE3/e;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, LJ4/H;->L(LE3/e;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, LJ4/H;->N(LE3/e;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, LJ4/H;->H(LE3/e;)V

    iget-object p4, p0, LJ4/H;->t:LJ4/p;

    invoke-virtual {p4, v0}, LJ4/p;->h(LE3/e;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_9

    :cond_6
    invoke-virtual {p0}, LJ4/H;->E()Z

    move-result p2

    if-eqz p2, :cond_d

    :goto_4
    iget-object p2, p0, LJ4/H;->s:LJ4/Y;

    invoke-interface {p2}, LJ4/Y;->e()LE3/e;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, LJ4/H;->C:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, LJ4/H;->L(LE3/e;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, LJ4/H;->N(LE3/e;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, LJ4/H;->C:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, LE3/a;->d(I)Z

    move-result p2

    iget-object p4, p0, LJ4/H;->s:LJ4/Y;

    invoke-interface {p4}, LJ4/Y;->a()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, LJ4/H;->C:Z

    iput-boolean p2, p0, LJ4/H;->u:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p2, p2, 0x1

    :goto_6
    if-eqz p2, :cond_d

    goto :goto_4

    :cond_c
    :goto_7
    return-void

    :goto_8
    iput-boolean p1, p0, LJ4/H;->A:Z

    iget-object p1, p0, LJ4/H;->y:LJ4/c;

    invoke-interface {p1, p2}, LJ4/c;->b(Landroidx/media3/transformer/ExportException;)V

    :cond_d
    :goto_9
    return-void
.end method
