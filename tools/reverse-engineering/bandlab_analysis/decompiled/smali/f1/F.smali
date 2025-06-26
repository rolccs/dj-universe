.class public final Lf1/F;
.super Lf1/d;
.source "SourceFile"


# instance fields
.field public final o:Lf1/d;

.field public final p:Z

.field public final q:Z

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Lkotlin/jvm/functions/Function1;

.field public final t:J


# direct methods
.method public constructor <init>(Lf1/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 7

    sget-object v0, Lf1/m;->a:Lcb/c;

    sget-object v4, Lf1/l;->e:Lf1/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf1/d;->y()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lf1/m;->i:Lf1/c;

    iget-object v0, v0, Lf1/d;->e:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {p4, p2, v0}, Lf1/m;->l(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf1/d;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Lf1/m;->i:Lf1/c;

    iget-object p2, p2, Lf1/d;->f:Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-static {p3, p2}, Lf1/m;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lf1/d;-><init>(JLf1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lf1/F;->o:Lf1/d;

    iput-boolean p4, p0, Lf1/F;->p:Z

    iput-boolean p5, p0, Lf1/F;->q:Z

    iget-object p1, p0, Lf1/d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lf1/F;->r:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lf1/d;->f:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lf1/F;->s:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ld1/s;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lf1/F;->t:J

    return-void
.end method


# virtual methods
.method public final B(Ll0/M;)V
    .locals 0

    invoke-static {}, Lf1/u;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lf1/d;
    .locals 8

    iget-object v0, p0, Lf1/F;->r:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lf1/m;->l(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object p1, p0, Lf1/F;->s:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Lf1/m;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    iget-boolean p1, p0, Lf1/F;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf1/F;->D()Lf1/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, Lf1/d;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lf1/d;

    move-result-object v3

    new-instance p1, Lf1/F;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lf1/F;-><init>(Lf1/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf1/F;->D()Lf1/d;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lf1/d;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lf1/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final D()Lf1/d;
    .locals 1

    iget-object v0, p0, Lf1/F;->o:Lf1/d;

    if-nez v0, :cond_0

    sget-object v0, Lf1/m;->i:Lf1/c;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/h;->c:Z

    iget-boolean v0, p0, Lf1/F;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf1/F;->o:Lf1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf1/d;->c()V

    :cond_0
    return-void
.end method

.method public final d()Lf1/l;
    .locals 1

    invoke-virtual {p0}, Lf1/F;->D()Lf1/d;

    move-result-object v0

    invoke-virtual {v0}, Lf1/h;->d()Lf1/l;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lf1/F;->r:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lf1/F;->D()Lf1/d;

    move-result-object v0

    invoke-virtual {v0}, Lf1/d;->f()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lf1/F;->D()Lf1/d;

    move-result-object v0

    invoke-virtual {v0}, Lf1/h;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lf1/F;->D()Lf1/d;

    move-result-object v0

    invoke-virtual {v0}, Lf1/d;->h()I

    move-result v0

    return v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lf1/F;->s:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Lf1/u;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lf1/u;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lf1/F;->D()Lf1/d;

    move-result-object v0

    invoke-virtual {v0}, Lf1/d;->m()V

    return-void
.end method

.method public final n(Lf1/A;)V
    .locals 1

    invoke-virtual {p0}, Lf1/F;->D()Lf1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf1/d;->n(Lf1/A;)V

    return-void
.end method

.method public final r(Lf1/l;)V
    .locals 0

    invoke-static {}, Lf1/u;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(J)V
    .locals 0

    invoke-static {}, Lf1/u;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(I)V
    .locals 1

    invoke-virtual {p0}, Lf1/F;->D()Lf1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf1/d;->t(I)V

    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Lf1/h;
    .locals 3

    iget-object v0, p0, Lf1/F;->r:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lf1/m;->l(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-boolean v0, p0, Lf1/F;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf1/F;->D()Lf1/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf1/d;->u(Lkotlin/jvm/functions/Function1;)Lf1/h;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lf1/m;->h(Lf1/h;Lkotlin/jvm/functions/Function1;Z)Lf1/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf1/F;->D()Lf1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf1/d;->u(Lkotlin/jvm/functions/Function1;)Lf1/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final w()Lf1/r;
    .locals 1

    invoke-virtual {p0}, Lf1/F;->D()Lf1/d;

    move-result-object v0

    invoke-virtual {v0}, Lf1/d;->w()Lf1/r;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ll0/M;
    .locals 1

    invoke-virtual {p0}, Lf1/F;->D()Lf1/d;

    move-result-object v0

    invoke-virtual {v0}, Lf1/d;->x()Ll0/M;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lf1/F;->r:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
