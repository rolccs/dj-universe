.class public final LN0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/a1;


# instance fields
.field public final synthetic a:LN0/d0;


# direct methods
.method public constructor <init>(LN0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/c0;->a:LN0/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 9

    iget-object v8, p0, LN0/c0;->a:LN0/d0;

    invoke-virtual {v8}, LN0/d0;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LN0/d0;->r:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG0/x0;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, LG0/x0;->c:LG0/x0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, v8, LN0/d0;->t:I

    invoke-virtual {v8}, LN0/d0;->l()V

    iget-object v0, v8, LN0/d0;->d:LG0/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LG0/L0;->d()LG0/v1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LG0/v1;->f(J)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v8}, LN0/d0;->k()LW1/A;

    move-result-object v0

    iget-object v0, v0, LW1/A;->a:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v8, v1}, LN0/d0;->f(Z)V

    invoke-virtual {v8}, LN0/d0;->k()LW1/A;

    move-result-object v0

    sget-wide v1, LR1/S;->b:J

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, LW1/A;->a(LW1/A;LR1/g;JI)LW1/A;

    move-result-object v1

    sget-object v6, LN0/q;->f:LH4/J0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, LN0/d0;->a(LN0/d0;LW1/A;JZZLH4/J0;Z)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LN0/d0;->p:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, v8, LN0/d0;->d:LG0/L0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LG0/L0;->d()LG0/v1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p2}, LG0/v1;->d(LG0/v1;J)I

    move-result v0

    iget-object v2, v8, LN0/d0;->b:LW1/r;

    invoke-interface {v2, v0}, LW1/r;->h(I)I

    move-result v0

    invoke-virtual {v8}, LN0/d0;->k()LW1/A;

    move-result-object v2

    iget-object v2, v2, LW1/A;->a:LR1/g;

    invoke-static {v0, v0}, LwK/u0;->n(II)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LN0/d0;->c(LR1/g;J)LW1/A;

    move-result-object v0

    invoke-virtual {v8, v1}, LN0/d0;->f(Z)V

    iget-object v1, v8, LN0/d0;->k:Lw1/a;

    if-eqz v1, :cond_3

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Lw1/a;->a(I)V

    :cond_3
    iget-object v1, v8, LN0/d0;->c:Lkotlin/jvm/internal/p;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object v0, LG0/y0;->a:LG0/y0;

    invoke-virtual {v8, v0}, LN0/d0;->o(LG0/y0;)V

    iput-wide p1, v8, LN0/d0;->o:J

    new-instance v0, Ln1/b;

    invoke-direct {v0, p1, p2}, Ln1/b;-><init>(J)V

    iget-object p1, v8, LN0/d0;->s:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    iput-wide p1, v8, LN0/d0;->q:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 9

    iget-object v8, p0, LN0/c0;->a:LN0/d0;

    invoke-virtual {v8}, LN0/d0;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LN0/d0;->k()LW1/A;

    move-result-object v0

    iget-object v0, v0, LW1/A;->a:LR1/g;

    iget-object v0, v0, LR1/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v0, v8, LN0/d0;->q:J

    invoke-static {v0, v1, p1, p2}, Ln1/b;->j(JJ)J

    move-result-wide p1

    iput-wide p1, v8, LN0/d0;->q:J

    iget-object p1, v8, LN0/d0;->d:LG0/L0;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LG0/L0;->d()LG0/v1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v0, v8, LN0/d0;->o:J

    iget-wide v2, v8, LN0/d0;->q:J

    invoke-static {v0, v1, v2, v3}, Ln1/b;->j(JJ)J

    move-result-wide v0

    new-instance v2, Ln1/b;

    invoke-direct {v2, v0, v1}, Ln1/b;-><init>(J)V

    iget-object v0, v8, LN0/d0;->s:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, LN0/d0;->p:Ljava/lang/Integer;

    sget-object v6, LN0/q;->f:LH4/J0;

    if-nez v0, :cond_2

    invoke-virtual {v8}, LN0/d0;->g()Ln1/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v0, v0, Ln1/b;->a:J

    invoke-virtual {p1, v0, v1}, LG0/v1;->f(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LN0/d0;->b:LW1/r;

    iget-wide v1, v8, LN0/d0;->o:J

    invoke-static {p1, v1, v2}, LG0/v1;->d(LG0/v1;J)I

    move-result v1

    invoke-interface {v0, v1}, LW1/r;->h(I)I

    move-result v0

    iget-object v1, v8, LN0/d0;->b:LW1/r;

    invoke-virtual {v8}, LN0/d0;->g()Ln1/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v2, v2, Ln1/b;->a:J

    invoke-static {p1, v2, v3}, LG0/v1;->d(LG0/v1;J)I

    move-result p1

    invoke-interface {v1, p1}, LW1/r;->h(I)I

    move-result p1

    if-ne v0, p1, :cond_1

    sget-object p1, LN0/q;->d:LH4/J0;

    move-object v6, p1

    :cond_1
    invoke-virtual {v8}, LN0/d0;->k()LW1/A;

    move-result-object v1

    invoke-virtual {v8}, LN0/d0;->g()Ln1/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v2, p1, Ln1/b;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-static/range {v0 .. v7}, LN0/d0;->a(LN0/d0;LW1/A;JZZLH4/J0;Z)J

    goto :goto_1

    :cond_2
    iget-object v0, v8, LN0/d0;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-wide v0, v8, LN0/d0;->o:J

    invoke-virtual {p1, v0, v1, p2}, LG0/v1;->c(JZ)I

    move-result v0

    :goto_0
    invoke-virtual {v8}, LN0/d0;->g()Ln1/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v1, v1, Ln1/b;->a:J

    invoke-virtual {p1, v1, v2, p2}, LG0/v1;->c(JZ)I

    move-result p1

    iget-object v1, v8, LN0/d0;->p:Ljava/lang/Integer;

    if-nez v1, :cond_4

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v8}, LN0/d0;->k()LW1/A;

    move-result-object v1

    invoke-virtual {v8}, LN0/d0;->g()Ln1/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v2, p1, Ln1/b;->a:J

    const/4 v7, 0x1

    move-object v0, v8

    invoke-static/range {v0 .. v7}, LN0/d0;->a(LN0/d0;LW1/A;JZZLH4/J0;Z)J

    :goto_1
    sget p1, LR1/S;->c:I

    :cond_5
    invoke-virtual {v8, p2}, LN0/d0;->q(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, LN0/c0;->a:LN0/d0;

    const/4 v1, 0x0

    iget-object v2, v0, LN0/d0;->r:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, LN0/d0;->s:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LN0/d0;->q(Z)V

    iput-object v1, v0, LN0/d0;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, LN0/d0;->k()LW1/A;

    move-result-object v1

    iget-wide v3, v1, LW1/A;->b:J

    invoke-static {v3, v4}, LR1/S;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, LG0/y0;->c:LG0/y0;

    goto :goto_0

    :cond_0
    sget-object v3, LG0/y0;->b:LG0/y0;

    :goto_0
    invoke-virtual {v0, v3}, LN0/d0;->o(LG0/y0;)V

    iget-object v3, v0, LN0/d0;->d:LG0/L0;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0, v2}, Lb/a;->R(LN0/d0;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, LG0/L0;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v0, LN0/d0;->d:LG0/L0;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v4}, Lb/a;->R(LN0/d0;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, LG0/L0;->n:Landroidx/compose/runtime/h0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v0, LN0/d0;->d:LG0/L0;

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0, v2}, Lb/a;->R(LN0/d0;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, LG0/L0;->o:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, LN0/c0;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, LN0/c0;->e()V

    return-void
.end method
