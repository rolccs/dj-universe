.class public final Lp0/k0;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LG1/r;
.implements LG1/q;
.implements LG1/C0;
.implements LG1/q0;


# instance fields
.field public a:Lkotlin/jvm/internal/p;

.field public b:Lkotlin/jvm/internal/p;

.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:F

.field public h:Z

.field public i:Lp0/w0;

.field public j:Landroid/view/View;

.field public k:Ld2/c;

.field public l:Lp0/v0;

.field public final m:Landroidx/compose/runtime/h0;

.field public n:Landroidx/compose/runtime/D;

.field public o:J

.field public p:Ld2/l;

.field public q:LQM/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lp0/w0;)V
    .locals 2

    invoke-direct {p0}, Lh1/o;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, Lp0/k0;->a:Lkotlin/jvm/internal/p;

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Lp0/k0;->b:Lkotlin/jvm/internal/p;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lp0/k0;->c:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lp0/k0;->d:Z

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lp0/k0;->e:J

    iput p1, p0, Lp0/k0;->f:F

    iput p1, p0, Lp0/k0;->g:F

    iput-boolean p2, p0, Lp0/k0;->h:Z

    iput-object p3, p0, Lp0/k0;->i:Lp0/w0;

    sget-object p1, Landroidx/compose/runtime/S;->c:Landroidx/compose/runtime/S;

    new-instance p2, Landroidx/compose/runtime/h0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    iput-object p2, p0, Lp0/k0;->m:Landroidx/compose/runtime/h0;

    iput-wide v0, p0, Lp0/k0;->o:J

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    new-instance v0, Lp0/i0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp0/i0;-><init>(Lp0/k0;I)V

    invoke-static {p0, v0}, LG1/g;->q(Lh1/o;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final J0()J
    .locals 2

    iget-object v0, p0, Lp0/k0;->n:Landroidx/compose/runtime/D;

    if-nez v0, :cond_0

    new-instance v0, Lc2/p;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lc2/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object v0

    iput-object v0, p0, Lp0/k0;->n:Landroidx/compose/runtime/D;

    :cond_0
    iget-object v0, p0, Lp0/k0;->n:Landroidx/compose/runtime/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/b;

    iget-wide v0, v0, Ln1/b;->a:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    return-wide v0
.end method

.method public final K0()V
    .locals 11

    iget-object v0, p0, Lp0/k0;->l:Lp0/v0;

    if-eqz v0, :cond_0

    check-cast v0, Lp0/x0;

    invoke-virtual {v0}, Lp0/x0;->b()V

    :cond_0
    iget-object v0, p0, Lp0/k0;->j:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, LG1/g;->w(LG1/n;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Lp0/k0;->j:Landroid/view/View;

    iget-object v0, p0, Lp0/k0;->k:Ld2/c;

    if-nez v0, :cond_2

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    iget-object v0, v0, LG1/J;->y:Ld2/c;

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Lp0/k0;->k:Ld2/c;

    iget-object v1, p0, Lp0/k0;->i:Lp0/w0;

    iget-boolean v3, p0, Lp0/k0;->d:Z

    iget-wide v4, p0, Lp0/k0;->e:J

    iget v6, p0, Lp0/k0;->f:F

    iget v7, p0, Lp0/k0;->g:F

    iget-boolean v8, p0, Lp0/k0;->h:Z

    iget v10, p0, Lp0/k0;->c:F

    invoke-interface/range {v1 .. v10}, Lp0/w0;->a(Landroid/view/View;ZJFFZLd2/c;F)Lp0/v0;

    move-result-object v0

    iput-object v0, p0, Lp0/k0;->l:Lp0/v0;

    invoke-virtual {p0}, Lp0/k0;->M0()V

    return-void
.end method

.method public final L0()V
    .locals 12

    iget-object v0, p0, Lp0/k0;->k:Ld2/c;

    if-nez v0, :cond_0

    invoke-static {p0}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    iget-object v0, v0, LG1/J;->y:Ld2/c;

    iput-object v0, p0, Lp0/k0;->k:Ld2/c;

    :cond_0
    iget-object v1, p0, Lp0/k0;->a:Lkotlin/jvm/internal/p;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/b;

    iget-wide v0, v0, Ln1/b;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long v4, v0, v2

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lp0/k0;->J0()J

    move-result-wide v4

    and-long/2addr v2, v4

    cmp-long v2, v2, v10

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lp0/k0;->J0()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ln1/b;->j(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lp0/k0;->o:J

    iget-object v0, p0, Lp0/k0;->l:Lp0/v0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp0/k0;->K0()V

    :cond_1
    iget-object v6, p0, Lp0/k0;->l:Lp0/v0;

    if-eqz v6, :cond_2

    iget-wide v8, p0, Lp0/k0;->o:J

    iget v7, p0, Lp0/k0;->c:F

    invoke-interface/range {v6 .. v11}, Lp0/v0;->a(FJJ)V

    :cond_2
    invoke-virtual {p0}, Lp0/k0;->M0()V

    return-void

    :cond_3
    iput-wide v10, p0, Lp0/k0;->o:J

    iget-object v0, p0, Lp0/k0;->l:Lp0/v0;

    if-eqz v0, :cond_4

    check-cast v0, Lp0/x0;

    invoke-virtual {v0}, Lp0/x0;->b()V

    :cond_4
    return-void
.end method

.method public final M0()V
    .locals 6

    iget-object v0, p0, Lp0/k0;->l:Lp0/v0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp0/k0;->k:Ld2/c;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lp0/x0;

    invoke-virtual {v0}, Lp0/x0;->c()J

    move-result-wide v2

    iget-object v4, p0, Lp0/k0;->p:Ld2/l;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Ld2/l;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lp0/k0;->b:Lkotlin/jvm/internal/p;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lp0/x0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lvi/e;->X(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Ld2/c;->o(J)J

    move-result-wide v3

    new-instance v1, Ld2/h;

    invoke-direct {v1, v3, v4}, Ld2/h;-><init>(J)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lp0/x0;->c()J

    move-result-wide v0

    new-instance v2, Ld2/l;

    invoke-direct {v2, v0, v1}, Ld2/l;-><init>(J)V

    iput-object v2, p0, Lp0/k0;->p:Ld2/l;

    :cond_4
    return-void
.end method

.method public final a(LO1/k;)V
    .locals 3

    sget-object v0, Lp0/l0;->a:LO1/v;

    new-instance v1, Lp0/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp0/i0;-><init>(Lp0/k0;I)V

    invoke-virtual {p1, v0, v1}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LG1/m0;)V
    .locals 1

    iget-object v0, p0, Lp0/k0;->m:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(LG1/L;)V
    .locals 1

    invoke-virtual {p1}, LG1/L;->a()V

    iget-object p1, p0, Lp0/k0;->q:LQM/l;

    if-eqz p1, :cond_0

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-interface {p1, v0}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAttach()V
    .locals 5

    invoke-virtual {p0}, Lp0/k0;->G()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v1, v2}, Lcom/facebook/appevents/h;->f(ILQM/c;Lkotlin/jvm/functions/Function1;I)LQM/l;

    move-result-object v0

    iput-object v0, p0, Lp0/k0;->q:LQM/l;

    invoke-virtual {p0}, Lh1/o;->getCoroutineScope()LOM/B;

    move-result-object v0

    sget-object v2, LOM/C;->d:LOM/C;

    new-instance v3, Lp0/j0;

    invoke-direct {v3, p0, v1}, Lp0/j0;-><init>(Lp0/k0;LvM/d;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, Lp0/k0;->l:Lp0/v0;

    if-eqz v0, :cond_0

    check-cast v0, Lp0/x0;

    invoke-virtual {v0}, Lp0/x0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp0/k0;->l:Lp0/v0;

    return-void
.end method
