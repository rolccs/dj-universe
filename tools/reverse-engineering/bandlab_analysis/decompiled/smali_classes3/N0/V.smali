.class public final LN0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/a1;


# instance fields
.field public final synthetic a:LN0/d0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LN0/d0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/V;->a:LN0/d0;

    iput-boolean p2, p0, LN0/V;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, LN0/V;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, LG0/x0;->b:LG0/x0;

    goto :goto_0

    :cond_0
    sget-object v1, LG0/x0;->c:LG0/x0;

    :goto_0
    iget-object v2, p0, LN0/V;->a:LN0/d0;

    iget-object v3, v2, LN0/d0;->r:Landroidx/compose/runtime/h0;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LN0/d0;->j(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LN0/H;->a(J)J

    move-result-wide v0

    iget-object v3, v2, LN0/d0;->d:LG0/L0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LG0/L0;->d()LG0/v1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0, v1}, LG0/v1;->j(J)J

    move-result-wide v0

    iput-wide v0, v2, LN0/d0;->o:J

    new-instance v3, Ln1/b;

    invoke-direct {v3, v0, v1}, Ln1/b;-><init>(J)V

    iget-object v0, v2, LN0/d0;->s:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LN0/d0;->q:J

    const/4 v0, -0x1

    iput v0, v2, LN0/d0;->t:I

    iget-object v0, v2, LN0/d0;->d:LG0/L0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LG0/L0;->q:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LN0/d0;->q(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LN0/V;->a:LN0/d0;

    iget-object v1, v0, LN0/d0;->r:Landroidx/compose/runtime/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LN0/d0;->s:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN0/d0;->q(Z)V

    return-void
.end method

.method public final d(J)V
    .locals 9

    iget-object v8, p0, LN0/V;->a:LN0/d0;

    iget-wide v0, v8, LN0/d0;->q:J

    invoke-static {v0, v1, p1, p2}, Ln1/b;->j(JJ)J

    move-result-wide p1

    iput-wide p1, v8, LN0/d0;->q:J

    iget-wide v0, v8, LN0/d0;->o:J

    invoke-static {v0, v1, p1, p2}, Ln1/b;->j(JJ)J

    move-result-wide p1

    new-instance v0, Ln1/b;

    invoke-direct {v0, p1, p2}, Ln1/b;-><init>(J)V

    iget-object p1, v8, LN0/d0;->s:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, LN0/d0;->k()LW1/A;

    move-result-object v1

    invoke-virtual {v8}, LN0/d0;->g()Ln1/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v6, LN0/q;->h:LH4/J0;

    const/4 v4, 0x0

    iget-boolean v5, p0, LN0/V;->b:Z

    iget-wide v2, p1, Ln1/b;->a:J

    const/4 v7, 0x1

    move-object v0, v8

    invoke-static/range {v0 .. v7}, LN0/d0;->a(LN0/d0;LW1/A;JZZLH4/J0;Z)J

    const/4 p1, 0x0

    invoke-virtual {v8, p1}, LN0/d0;->q(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, LN0/V;->a:LN0/d0;

    iget-object v1, v0, LN0/d0;->r:Landroidx/compose/runtime/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LN0/d0;->s:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN0/d0;->q(Z)V

    return-void
.end method
