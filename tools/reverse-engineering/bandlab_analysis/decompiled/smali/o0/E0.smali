.class public final Lo0/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGw/c;

.field public final b:Lo0/E0;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/runtime/h0;

.field public final e:Landroidx/compose/runtime/h0;

.field public final f:Landroidx/compose/runtime/f0;

.field public final g:Landroidx/compose/runtime/f0;

.field public final h:Landroidx/compose/runtime/h0;

.field public final i:Lf1/q;

.field public final j:Lf1/q;

.field public final k:Landroidx/compose/runtime/h0;

.field public final l:Landroidx/compose/runtime/D;


# direct methods
.method public constructor <init>(LGw/c;Lo0/E0;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/E0;->a:LGw/c;

    iput-object p2, p0, Lo0/E0;->b:Lo0/E0;

    iput-object p3, p0, Lo0/E0;->c:Ljava/lang/String;

    invoke-virtual {p1}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    new-instance p2, Lo0/A0;

    invoke-virtual {p1}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lo0/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, Lo0/E0;->e:Landroidx/compose/runtime/h0;

    new-instance p2, Landroidx/compose/runtime/f0;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/f0;-><init>(J)V

    iput-object p2, p0, Lo0/E0;->f:Landroidx/compose/runtime/f0;

    new-instance p2, Landroidx/compose/runtime/f0;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/f0;-><init>(J)V

    iput-object p2, p0, Lo0/E0;->g:Landroidx/compose/runtime/f0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p3

    iput-object p3, p0, Lo0/E0;->h:Landroidx/compose/runtime/h0;

    new-instance p3, Lf1/q;

    invoke-direct {p3}, Lf1/q;-><init>()V

    iput-object p3, p0, Lo0/E0;->i:Lf1/q;

    new-instance p3, Lf1/q;

    invoke-direct {p3}, Lf1/q;-><init>()V

    iput-object p3, p0, Lo0/E0;->j:Lf1/q;

    invoke-static {p2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, Lo0/E0;->k:Landroidx/compose/runtime/h0;

    new-instance p2, Ln0/q;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ln0/q;-><init>(Lo0/E0;I)V

    invoke-static {p2}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p2

    iput-object p2, p0, Lo0/E0;->l:Landroidx/compose/runtime/D;

    invoke-virtual {p1, p0}, LGw/c;->C1(Lo0/E0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/k;I)V
    .locals 10

    check-cast p2, Landroidx/compose/runtime/o;

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_5

    move v1, v5

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lo0/E0;->g()Z

    move-result v1

    if-nez v1, :cond_d

    const v1, 0x6ca5bd33

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p0, p1}, Lo0/E0;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lo0/E0;->a:LGw/c;

    invoke-virtual {v1}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lo0/E0;->g:Landroidx/compose/runtime/f0;

    iget-object v3, v1, Landroidx/compose/runtime/f0;->b:Landroidx/compose/runtime/J0;

    invoke-static {v3, v1}, Lf1/m;->t(Lf1/C;Lf1/A;)Lf1/C;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/J0;

    iget-wide v6, v1, Landroidx/compose/runtime/J0;->c:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v6, v8

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_5

    :cond_6
    move v1, v4

    :goto_5
    if-nez v1, :cond_8

    iget-object v1, p0, Lo0/E0;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const v0, 0x6cbc3a7b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_8
    :goto_6
    const v1, 0x6ca944ae

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v1, v3, :cond_9

    invoke-static {p2}, Landroidx/compose/runtime/v;->n(Landroidx/compose/runtime/k;)LOM/B;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LOM/B;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_a

    goto :goto_7

    :cond_a
    move v5, v4

    :goto_7
    or-int v0, v6, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, Ln0/e;

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1, p0}, Ln0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p0, v2, p2}, Landroidx/compose/runtime/v;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_d
    const v0, 0x6cbc613b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, LG0/S;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, LG0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Lo0/E0;->i:Lf1/q;

    invoke-virtual {v0}, Lf1/q;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo0/B0;

    iget-object v6, v6, Lo0/B0;->l:Landroidx/compose/runtime/f0;

    iget-object v7, v6, Landroidx/compose/runtime/f0;->b:Landroidx/compose/runtime/J0;

    invoke-static {v7, v6}, Lf1/m;->t(Lf1/C;Lf1/A;)Lf1/C;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/J0;

    iget-wide v6, v6, Landroidx/compose/runtime/J0;->c:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0/E0;->j:Lf1/q;

    invoke-virtual {v0}, Lf1/q;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/E0;

    invoke-virtual {v5}, Lo0/E0;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lo0/E0;->i:Lf1/q;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/B0;

    const/4 v5, 0x0

    iput-object v5, v4, Lo0/B0;->f:Lo0/w0;

    iput-object v5, v4, Lo0/B0;->e:Lo0/Z;

    iput-boolean v2, v4, Lo0/B0;->i:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0/E0;->j:Lf1/q;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/E0;

    invoke-virtual {v3}, Lo0/E0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lo0/E0;->i:Lf1/q;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/B0;

    iget-object v4, v4, Lo0/B0;->e:Lo0/Z;

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo0/E0;->j:Lf1/q;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/E0;

    invoke-virtual {v4}, Lo0/E0;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lo0/E0;->b:Lo0/E0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0/E0;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo0/E0;->f:Landroidx/compose/runtime/f0;

    iget-object v1, v0, Landroidx/compose/runtime/f0;->b:Landroidx/compose/runtime/J0;

    invoke-static {v1, v0}, Lf1/m;->t(Lf1/C;Lf1/A;)Lf1/C;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/J0;

    iget-wide v0, v0, Landroidx/compose/runtime/J0;->c:J

    :goto_0
    return-wide v0
.end method

.method public final f()Lo0/z0;
    .locals 1

    iget-object v0, p0, Lo0/E0;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/z0;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lo0/E0;->k:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(JZ)V
    .locals 10

    iget-object v0, p0, Lo0/E0;->g:Landroidx/compose/runtime/f0;

    iget-object v1, v0, Landroidx/compose/runtime/f0;->b:Landroidx/compose/runtime/J0;

    invoke-static {v1, v0}, Lf1/m;->t(Lf1/C;Lf1/A;)Lf1/C;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/J0;

    iget-wide v1, v1, Landroidx/compose/runtime/J0;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Lo0/E0;->a:LGw/c;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/f0;->h(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lo0/E0;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0/E0;->i:Lf1/q;

    invoke-virtual {v0}, Lf1/q;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/B0;

    iget-object v6, v5, Lo0/B0;->g:Landroidx/compose/runtime/h0;

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v5, Lo0/B0;->g:Landroidx/compose/runtime/h0;

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Lo0/B0;->c()Lo0/w0;

    move-result-object v6

    invoke-virtual {v6}, Lo0/w0;->d()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, Lo0/B0;->c()Lo0/w0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lo0/w0;->f(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo0/B0;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo0/B0;->c()Lo0/w0;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lo0/w0;->b(J)Lo0/s;

    move-result-object v6

    iput-object v6, v5, Lo0/B0;->k:Lo0/s;

    invoke-virtual {v5}, Lo0/B0;->c()Lo0/w0;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Lo0/i;->c(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lo0/E0;->j:Lf1/q;

    invoke-virtual {v0}, Lf1/q;->size()I

    move-result v1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/E0;

    iget-object v6, v5, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Lo0/E0;->a:LGw/c;

    invoke-virtual {v7}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Lo0/E0;->h(JZ)V

    :cond_6
    iget-object v5, v5, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v5}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v2, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lo0/E0;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lo0/E0;->g:Landroidx/compose/runtime/f0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/f0;->h(J)V

    iget-object v0, p0, Lo0/E0;->a:LGw/c;

    instance-of v1, v0, Lo0/S;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LGw/c;->A1(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lo0/E0;->n(J)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0/E0;->j:Lf1/q;

    invoke-virtual {v0}, Lf1/q;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/E0;

    invoke-virtual {v3}, Lo0/E0;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 8

    iget-object v0, p0, Lo0/E0;->i:Lf1/q;

    invoke-virtual {v0}, Lf1/q;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/B0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x3f800000    # -4.0f

    cmpg-float v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    cmpg-float v6, p1, v6

    if-nez v6, :cond_3

    :goto_1
    iget-object v6, v4, Lo0/B0;->f:Lo0/w0;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lo0/B0;->c()Lo0/w0;

    move-result-object v7

    iget-object v6, v6, Lo0/w0;->c:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lo0/w0;->h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lo0/B0;->e:Lo0/Z;

    iput-object v6, v4, Lo0/B0;->f:Lo0/w0;

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lo0/B0;->c()Lo0/w0;

    move-result-object v5

    iget-object v5, v5, Lo0/w0;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lo0/B0;->c()Lo0/w0;

    move-result-object v5

    iget-object v5, v5, Lo0/w0;->c:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Lo0/B0;->c()Lo0/w0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo0/w0;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo0/B0;->c()Lo0/w0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo0/w0;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lo0/B0;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo0/B0;->c()Lo0/w0;

    move-result-object v5

    invoke-virtual {v5}, Lo0/w0;->d()J

    move-result-wide v5

    iget-object v4, v4, Lo0/B0;->l:Landroidx/compose/runtime/f0;

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/f0;->h(J)V

    goto :goto_3

    :cond_3
    iget-object v4, v4, Lo0/B0;->h:Landroidx/compose/runtime/d0;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/d0;->i(F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo0/E0;->j:Lf1/q;

    invoke-virtual {v0}, Lf1/q;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/E0;

    invoke-virtual {v3, p1}, Lo0/E0;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lo0/E0;->g:Landroidx/compose/runtime/f0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/f0;->h(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lo0/E0;->a:LGw/c;

    iget-object v2, v1, LGw/c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo0/E0;->g()Z

    move-result v0

    iget-object v2, p0, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v1}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Lo0/S;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LGw/c;->A1(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lo0/E0;->k:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lo0/A0;

    invoke-direct {v0, p1, p2}, Lo0/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lo0/E0;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lo0/E0;->j:Lf1/q;

    invoke-virtual {p1}, Lf1/q;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/E0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo0/E0;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lo0/E0;->a:LGw/c;

    invoke-virtual {v3}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo0/E0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lo0/E0;->i:Lf1/q;

    invoke-virtual {p1}, Lf1/q;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/B0;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lo0/B0;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final l(J)V
    .locals 6

    iget-object v0, p0, Lo0/E0;->g:Landroidx/compose/runtime/f0;

    iget-object v1, v0, Landroidx/compose/runtime/f0;->b:Landroidx/compose/runtime/J0;

    invoke-static {v1, v0}, Lf1/m;->t(Lf1/C;Lf1/A;)Lf1/C;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/J0;

    iget-wide v1, v1, Landroidx/compose/runtime/J0;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/f0;->h(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo0/E0;->n(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lo0/E0;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lo0/E0;->i:Lf1/q;

    invoke-virtual {v0}, Lf1/q;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/B0;

    invoke-virtual {v4, p1, p2}, Lo0/B0;->d(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo0/E0;->j:Lf1/q;

    invoke-virtual {v0}, Lf1/q;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/E0;

    iget-object v4, v3, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v4}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Lo0/E0;->a:LGw/c;

    invoke-virtual {v5}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1, p2}, Lo0/E0;->l(J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Lo0/Z;)V
    .locals 12

    iget-object v0, p0, Lo0/E0;->i:Lf1/q;

    invoke-virtual {v0}, Lf1/q;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/B0;

    invoke-virtual {v4}, Lo0/B0;->c()Lo0/w0;

    move-result-object v5

    iget-object v5, v5, Lo0/w0;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lo0/B0;->c()Lo0/w0;

    move-result-object v6

    iget-object v6, v6, Lo0/w0;->d:Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lo0/B0;->c()Lo0/w0;

    move-result-object v5

    iput-object v5, v4, Lo0/B0;->f:Lo0/w0;

    iput-object p1, v4, Lo0/B0;->e:Lo0/Z;

    :cond_0
    new-instance v5, Lo0/w0;

    iget-object v6, v4, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v6, v4, Lo0/B0;->k:Lo0/s;

    invoke-virtual {v6}, Lo0/s;->c()Lo0/s;

    move-result-object v11

    iget-object v8, v4, Lo0/B0;->a:Lo0/M0;

    iget-object v7, v4, Lo0/B0;->n:Lo0/n0;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lo0/w0;-><init>(Lo0/m;Lo0/M0;Ljava/lang/Object;Ljava/lang/Object;Lo0/s;)V

    iget-object v6, v4, Lo0/B0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo0/B0;->c()Lo0/w0;

    move-result-object v5

    invoke-virtual {v5}, Lo0/w0;->d()J

    move-result-wide v5

    iget-object v7, v4, Lo0/B0;->l:Landroidx/compose/runtime/f0;

    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/f0;->h(J)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lo0/B0;->i:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo0/E0;->j:Lf1/q;

    invoke-virtual {v0}, Lf1/q;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/E0;

    invoke-virtual {v3, p1}, Lo0/E0;->m(Lo0/Z;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Lo0/E0;->b:Lo0/E0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/E0;->f:Landroidx/compose/runtime/f0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/f0;->h(J)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 12

    iget-object v0, p0, Lo0/E0;->i:Lf1/q;

    invoke-virtual {v0}, Lf1/q;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/B0;

    iget-object v5, v4, Lo0/B0;->e:Lo0/Z;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v4, Lo0/B0;->f:Lo0/w0;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v5, Lo0/Z;->g:J

    long-to-double v7, v7

    iget v9, v5, Lo0/Z;->d:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, LGM/b;->P(D)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lo0/w0;->f(J)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v9, v4, Lo0/B0;->i:Z

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Lo0/B0;->c()Lo0/w0;

    move-result-object v9

    invoke-virtual {v9, v6}, Lo0/w0;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Lo0/B0;->c()Lo0/w0;

    move-result-object v9

    invoke-virtual {v9, v6}, Lo0/w0;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo0/B0;->c()Lo0/w0;

    move-result-object v9

    invoke-virtual {v9}, Lo0/w0;->d()J

    move-result-wide v9

    iget-object v11, v4, Lo0/B0;->l:Landroidx/compose/runtime/f0;

    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/f0;->h(J)V

    iget-object v9, v4, Lo0/B0;->h:Landroidx/compose/runtime/d0;

    invoke-virtual {v9}, Landroidx/compose/runtime/d0;->h()F

    move-result v9

    const/high16 v10, -0x40000000    # -2.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v9, v4, Lo0/B0;->i:Z

    if-eqz v9, :cond_4

    :goto_1
    invoke-virtual {v4, v6}, Lo0/B0;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v6, v4, Lo0/B0;->o:Lo0/E0;

    invoke-virtual {v6}, Lo0/E0;->e()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lo0/B0;->d(J)V

    :goto_2
    iget-wide v9, v5, Lo0/Z;->g:J

    cmp-long v6, v7, v9

    if-ltz v6, :cond_5

    const/4 v5, 0x0

    iput-object v5, v4, Lo0/B0;->e:Lo0/Z;

    iput-object v5, v4, Lo0/B0;->f:Lo0/w0;

    goto :goto_3

    :cond_5
    iput-boolean v2, v5, Lo0/Z;->c:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lo0/E0;->j:Lf1/q;

    invoke-virtual {v0}, Lf1/q;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/E0;

    invoke-virtual {v3}, Lo0/E0;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lo0/A0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo0/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lo0/E0;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lo0/E0;->a:LGw/c;

    invoke-virtual {v1}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LGw/c;->A1(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lo0/E0;->g:Landroidx/compose/runtime/f0;

    iget-object v0, p1, Landroidx/compose/runtime/f0;->b:Landroidx/compose/runtime/J0;

    invoke-static {v0, p1}, Lf1/m;->t(Lf1/C;Lf1/A;)Lf1/C;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/J0;

    iget-wide v0, p1, Landroidx/compose/runtime/J0;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lo0/E0;->h:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lo0/E0;->i:Lf1/q;

    invoke-virtual {p1}, Lf1/q;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/B0;

    iget-object v2, v2, Lo0/B0;->h:Landroidx/compose/runtime/d0;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/d0;->i(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lo0/E0;->i:Lf1/q;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lf1/q;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/B0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
