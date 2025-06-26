.class public final Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/d;


# instance fields
.field public final b:Lo1/s;

.field public final c:Lq1/b;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lo1/o;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lo1/s;

    invoke-direct {v0}, Lo1/s;-><init>()V

    new-instance v1, Lq1/b;

    invoke-direct {v1}, Lq1/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr1/g;->b:Lo1/s;

    iput-object v1, p0, Lr1/g;->c:Lq1/b;

    invoke-static {}, Lq/e0;->c()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lr1/g;->e:J

    invoke-static {v0}, Lq/e0;->D(Landroid/graphics/RenderNode;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr1/g;->N(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr1/g;->h:F

    const/4 v2, 0x3

    iput v2, p0, Lr1/g;->i:I

    iput v0, p0, Lr1/g;->j:F

    iput v0, p0, Lr1/g;->k:F

    sget-wide v2, Lo1/t;->b:J

    iput-wide v2, p0, Lr1/g;->o:J

    iput-wide v2, p0, Lr1/g;->p:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lr1/g;->s:F

    iput v1, p0, Lr1/g;->x:I

    return-void
.end method

.method public static N(Landroid/graphics/RenderNode;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/appevents/o;->J(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lq/e0;->s(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lq/e0;->v(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/facebook/appevents/o;->J(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lq/e0;->x(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lq/e0;->z(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lq/e0;->x(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lq/e0;->v(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lo1/r;)V
    .locals 1

    invoke-static {p1}, Lo1/c;->a(Lo1/r;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lo1/a;->h(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lr1/g;->i:I

    return v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Lr1/g;->j:F

    return v0
.end method

.method public final D(F)V
    .locals 1

    iput p1, p0, Lr1/g;->n:F

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lq/e0;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final E(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Lq/e0;->l(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr1/g;->g:Z

    invoke-virtual {p0}, Lr1/g;->M()V

    return-void
.end method

.method public final F(J)V
    .locals 4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lq/e0;->B(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Lq/e0;->w(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0, p1}, Lq/e0;->y(Landroid/graphics/RenderNode;F)V

    :goto_0
    return-void
.end method

.method public final G()F
    .locals 1

    iget v0, p0, Lr1/g;->m:F

    return v0
.end method

.method public final H()F
    .locals 1

    iget v0, p0, Lr1/g;->l:F

    return v0
.end method

.method public final I()F
    .locals 1

    iget v0, p0, Lr1/g;->q:F

    return v0
.end method

.method public final J(I)V
    .locals 2

    iput p1, p0, Lr1/g;->x:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/appevents/o;->J(II)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    iget v1, p0, Lr1/g;->i:I

    invoke-static {v1, p1}, Lo1/Q;->o(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr1/g;->w:Lo1/o;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    iget v0, p0, Lr1/g;->x:I

    invoke-static {p1, v0}, Lr1/g;->N(Landroid/graphics/RenderNode;I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lr1/g;->N(Landroid/graphics/RenderNode;I)V

    :goto_1
    return-void
.end method

.method public final K()F
    .locals 1

    iget v0, p0, Lr1/g;->n:F

    return v0
.end method

.method public final L()F
    .locals 1

    iget v0, p0, Lr1/g;->k:F

    return v0
.end method

.method public final M()V
    .locals 4

    iget-boolean v0, p0, Lr1/g;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lr1/g;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr1/g;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lr1/g;->u:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lr1/g;->u:Z

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Lq/e0;->u(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Lr1/g;->v:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lr1/g;->v:Z

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Lq/e0;->m(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final a(Ld2/c;Ld2/m;Lr1/b;Lo0/q0;)V
    .locals 5

    iget-object v0, p0, Lr1/g;->c:Lq1/b;

    iget-object v1, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lo1/a;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lr1/g;->b:Lo1/s;

    iget-object v3, v2, Lo1/s;->a:Lo1/b;

    iget-object v4, v3, Lo1/b;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, Lo1/b;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, Lq1/b;->b:Lcb/c;

    invoke-virtual {v1, p1}, Lcb/c;->A(Ld2/c;)V

    invoke-virtual {v1, p2}, Lcb/c;->C(Ld2/m;)V

    iput-object p3, v1, Lcb/c;->c:Ljava/lang/Object;

    iget-wide p1, p0, Lr1/g;->e:J

    invoke-virtual {v1, p1, p2}, Lcb/c;->D(J)V

    invoke-virtual {v1, v3}, Lcb/c;->z(Lo1/r;)V

    invoke-virtual {p4, v0}, Lo0/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lo1/s;->a:Lo1/b;

    iput-object v4, p1, Lo1/b;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lo1/a;->j(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p2}, Lo1/a;->j(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lr1/g;->h:F

    return v0
.end method

.method public final c()LGw/c;
    .locals 1

    iget-object v0, p0, Lr1/g;->w:Lo1/o;

    return-object v0
.end method

.method public final d(IJI)V
    .locals 4

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p2

    long-to-int v2, v2

    add-int/2addr v2, p4

    invoke-static {v0, p1, p4, v1, v2}, Lq/e0;->k(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p2, p3}, Lvi/e;->X(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr1/g;->e:J

    return-void
.end method

.method public final e(F)V
    .locals 1

    iput p1, p0, Lr1/g;->m:F

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lq/e0;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lq/e0;->i(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lq/e0;->q(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lr1/f;->g(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, Lr1/g;->j:F

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Lr1/g;->s:F

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->u(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, Lr1/g;->q:F

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l(Lo1/o;)V
    .locals 2

    iput-object p1, p0, Lr1/g;->w:Lo1/o;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lcp/e;->D(Landroid/graphics/RenderNode;Lo1/o;)V

    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Lr1/g;->r:F

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lq/e0;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Lr1/g;->k:F

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LS1/c;->o(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, Lr1/g;->h:F

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lq/e0;->j(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iput p1, p0, Lr1/g;->l:F

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lr1/f;->v(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lr1/g;->x:I

    return v0
.end method

.method public final r()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lr1/g;->r:F

    return v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lr1/g;->o:J

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lr1/g;->p:J

    return-wide v0
.end method

.method public final v(J)V
    .locals 1

    iput-wide p1, p0, Lr1/g;->o:J

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lo1/Q;->G(J)I

    move-result p1

    invoke-static {v0, p1}, Lr1/f;->i(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lr1/g;->s:F

    return v0
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lr1/g;->t:Z

    invoke-virtual {p0}, Lr1/g;->M()V

    return-void
.end method

.method public final y(J)V
    .locals 1

    iput-wide p1, p0, Lr1/g;->p:J

    iget-object v0, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lo1/Q;->G(J)I

    move-result p1

    invoke-static {v0, p1}, Lr1/f;->t(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final z()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lr1/g;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr1/g;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lr1/g;->d:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Lr1/f;->j(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method
