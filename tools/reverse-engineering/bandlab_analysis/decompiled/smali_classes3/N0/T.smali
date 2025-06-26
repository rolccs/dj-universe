.class public final LN0/T;
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

    iput-object p1, p0, LN0/T;->a:LN0/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object p1, p0, LN0/T;->a:LN0/d0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LN0/d0;->j(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LN0/H;->a(J)J

    move-result-wide v0

    iget-object p2, p1, LN0/d0;->d:LG0/L0;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LG0/L0;->d()LG0/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0, v1}, LG0/v1;->j(J)J

    move-result-wide v0

    iput-wide v0, p1, LN0/d0;->o:J

    new-instance p2, Ln1/b;

    invoke-direct {p2, v0, v1}, Ln1/b;-><init>(J)V

    iget-object v0, p1, LN0/d0;->s:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LN0/d0;->q:J

    sget-object p2, LG0/x0;->a:LG0/x0;

    iget-object v0, p1, LN0/d0;->r:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LN0/d0;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LN0/T;->a:LN0/d0;

    iget-object v1, v0, LN0/d0;->r:Landroidx/compose/runtime/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LN0/d0;->s:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(J)V
    .locals 5

    iget-object v0, p0, LN0/T;->a:LN0/d0;

    iget-wide v1, v0, LN0/d0;->q:J

    invoke-static {v1, v2, p1, p2}, Ln1/b;->j(JJ)J

    move-result-wide p1

    iput-wide p1, v0, LN0/d0;->q:J

    iget-object p1, v0, LN0/d0;->d:LG0/L0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LG0/L0;->d()LG0/v1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v1, v0, LN0/d0;->o:J

    iget-wide v3, v0, LN0/d0;->q:J

    invoke-static {v1, v2, v3, v4}, Ln1/b;->j(JJ)J

    move-result-wide v1

    new-instance p2, Ln1/b;

    invoke-direct {p2, v1, v2}, Ln1/b;-><init>(J)V

    iget-object v1, v0, LN0/d0;->s:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object p2, v0, LN0/d0;->b:LW1/r;

    invoke-virtual {v0}, LN0/d0;->g()Ln1/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-wide v3, v1, Ln1/b;->a:J

    invoke-virtual {p1, v3, v4, v2}, LG0/v1;->c(JZ)I

    move-result p1

    invoke-interface {p2, p1}, LW1/r;->h(I)I

    move-result p1

    invoke-static {p1, p1}, LwK/u0;->n(II)J

    move-result-wide p1

    invoke-virtual {v0}, LN0/d0;->k()LW1/A;

    move-result-object v1

    iget-wide v1, v1, LW1/A;->b:J

    invoke-static {p1, p2, v1, v2}, LR1/S;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LN0/d0;->d:LG0/L0;

    if-eqz v1, :cond_1

    iget-object v1, v1, LG0/L0;->q:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LN0/d0;->k:Lw1/a;

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Lw1/a;->a(I)V

    :cond_2
    :goto_0
    iget-object v1, v0, LN0/d0;->c:Lkotlin/jvm/internal/p;

    invoke-virtual {v0}, LN0/d0;->k()LW1/A;

    move-result-object v0

    iget-object v0, v0, LW1/A;->a:LR1/g;

    invoke-static {v0, p1, p2}, LN0/d0;->c(LR1/g;J)LW1/A;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, LN0/T;->a:LN0/d0;

    iget-object v1, v0, LN0/d0;->r:Landroidx/compose/runtime/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LN0/d0;->s:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
