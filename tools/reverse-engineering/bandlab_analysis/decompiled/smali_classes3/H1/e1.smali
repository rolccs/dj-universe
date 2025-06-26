.class public final LH1/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/A0;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LA/a;->f()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->j(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LA/a;->s(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final C(F)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lq/e0;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final D(F)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lq/e0;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final E(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lq/e0;->l(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->i(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lq/e0;->m(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->t(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final I(Lo1/s;Lo1/N;LH1/g1;)V
    .locals 3

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lo1/a;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iget-object v1, p1, Lo1/s;->a:Lo1/b;

    iget-object v2, v1, Lo1/b;->a:Landroid/graphics/Canvas;

    iput-object v0, v1, Lo1/b;->a:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lo1/b;->o()V

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Lo1/b;->u(Lo1/N;I)V

    :cond_0
    invoke-virtual {p3, v1}, LH1/g1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lo1/b;->i()V

    :cond_1
    iget-object p1, p1, Lo1/s;->a:Lo1/b;

    iput-object v2, p1, Lo1/b;->a:Landroid/graphics/Canvas;

    iget-object p1, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lo1/a;->j(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final J()F
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LA/a;->o(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LA/a;->c(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LA/a;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LA/a;->v(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LA/a;->D(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lq/e0;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lq/e0;->i(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lq/e0;->q(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LA/a;->B(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LA/a;->z(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lr1/f;->g(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->u(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l(Lo1/o;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LGw/c;->e1()Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lo1/S;->g(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    :cond_1
    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lq/e0;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LS1/c;->o(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lq/e0;->j(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->v(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LA/a;->q(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lo1/a;->h(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lq/e0;->u(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final t(IIII)Z
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, LA/a;->n(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final u(F)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lq/e0;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LA/a;->i(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lo1/y;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lq/e0;->s(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Lq/e0;->v(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lo1/y;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lq/e0;->x(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Lq/e0;->z(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lq/e0;->x(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Lq/e0;->v(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LA/a;->m(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LA/a;->u(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, LH1/e1;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, LA/a;->y(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method
