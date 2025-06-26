.class public final LG0/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/compose/runtime/h0;

.field public a:LG0/Z0;

.field public final b:Landroidx/compose/runtime/q0;

.field public final c:LH1/n1;

.field public final d:LJ0/L;

.field public e:LW1/G;

.field public final f:Landroidx/compose/runtime/h0;

.field public final g:Landroidx/compose/runtime/h0;

.field public h:LE1/v;

.field public final i:Landroidx/compose/runtime/h0;

.field public j:LR1/g;

.field public final k:Landroidx/compose/runtime/h0;

.field public final l:Landroidx/compose/runtime/h0;

.field public final m:Landroidx/compose/runtime/h0;

.field public final n:Landroidx/compose/runtime/h0;

.field public final o:Landroidx/compose/runtime/h0;

.field public p:Z

.field public final q:Landroidx/compose/runtime/h0;

.field public final r:LG0/H0;

.field public final s:Landroidx/compose/runtime/h0;

.field public final t:Landroidx/compose/runtime/h0;

.field public u:Lkotlin/jvm/functions/Function1;

.field public final v:LG0/i0;

.field public final w:LG0/i0;

.field public final x:Lo1/f;

.field public y:J

.field public final z:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(LG0/Z0;Landroidx/compose/runtime/q0;LH1/n1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/L0;->a:LG0/Z0;

    iput-object p2, p0, LG0/L0;->b:Landroidx/compose/runtime/q0;

    iput-object p3, p0, LG0/L0;->c:LH1/n1;

    new-instance p1, LJ0/L;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LW1/A;

    sget-object v0, LR1/j;->a:LR1/g;

    sget-wide v1, LR1/S;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, LW1/A;-><init>(LR1/g;JLR1/S;)V

    iput-object p2, p1, LJ0/L;->a:Ljava/lang/Object;

    new-instance v4, LW1/i;

    iget-wide v5, p2, LW1/A;->b:J

    invoke-direct {v4, v0, v5, v6}, LW1/i;-><init>(LR1/g;J)V

    iput-object v4, p1, LJ0/L;->b:Ljava/lang/Object;

    iput-object p1, p0, LG0/L0;->d:LJ0/L;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LG0/L0;->f:Landroidx/compose/runtime/h0;

    const/4 p2, 0x0

    int-to-float p2, p2

    new-instance v0, Ld2/f;

    invoke-direct {v0, p2}, Ld2/f;-><init>(F)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LG0/L0;->g:Landroidx/compose/runtime/h0;

    invoke-static {v3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LG0/L0;->i:Landroidx/compose/runtime/h0;

    sget-object p2, LG0/y0;->a:LG0/y0;

    invoke-static {p2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LG0/L0;->k:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LG0/L0;->l:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LG0/L0;->m:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LG0/L0;->n:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LG0/L0;->o:Landroidx/compose/runtime/h0;

    const/4 p2, 0x1

    iput-boolean p2, p0, LG0/L0;->p:Z

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LG0/L0;->q:Landroidx/compose/runtime/h0;

    new-instance p2, LG0/H0;

    invoke-direct {p2, p3}, LG0/H0;-><init>(LH1/n1;)V

    iput-object p2, p0, LG0/L0;->r:LG0/H0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, LG0/L0;->s:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LG0/L0;->t:Landroidx/compose/runtime/h0;

    sget-object p1, LG0/w0;->e:LG0/w0;

    iput-object p1, p0, LG0/L0;->u:Lkotlin/jvm/functions/Function1;

    new-instance p1, LG0/i0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LG0/i0;-><init>(LG0/L0;I)V

    iput-object p1, p0, LG0/L0;->v:LG0/i0;

    new-instance p1, LG0/i0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LG0/i0;-><init>(LG0/L0;I)V

    iput-object p1, p0, LG0/L0;->w:LG0/i0;

    invoke-static {}, Lo1/Q;->g()Lo1/f;

    move-result-object p1

    iput-object p1, p0, LG0/L0;->x:Lo1/f;

    sget-wide p1, Lo1/t;->h:J

    iput-wide p1, p0, LG0/L0;->y:J

    new-instance p1, LR1/S;

    invoke-direct {p1, v1, v2}, LR1/S;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LG0/L0;->z:Landroidx/compose/runtime/h0;

    new-instance p1, LR1/S;

    invoke-direct {p1, v1, v2}, LR1/S;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LG0/L0;->A:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final a()LG0/y0;
    .locals 1

    iget-object v0, p0, LG0/L0;->k:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/y0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LG0/L0;->f:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()LE1/v;
    .locals 3

    iget-object v0, p0, LG0/L0;->h:LE1/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LE1/v;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final d()LG0/v1;
    .locals 1

    iget-object v0, p0, LG0/L0;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/v1;

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, LR1/S;

    invoke-direct {v0, p1, p2}, LR1/S;-><init>(J)V

    iget-object p1, p0, LG0/L0;->A:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, LR1/S;

    invoke-direct {v0, p1, p2}, LR1/S;-><init>(J)V

    iget-object p1, p0, LG0/L0;->z:Landroidx/compose/runtime/h0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
