.class public final Landroidx/camera/core/H;
.super Landroidx/camera/core/W;
.source "SourceFile"


# static fields
.field public static final v:Landroidx/camera/core/F;

.field public static final w:LK/c;


# instance fields
.field public o:Landroidx/camera/core/G;

.field public p:LK/c;

.field public q:LH/x0;

.field public r:LH/a0;

.field public s:LQ/k;

.field public t:Landroidx/camera/core/U;

.field public u:LH/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/H;->v:Landroidx/camera/core/F;

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/H;->w:LK/c;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/H;->u:LH/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH/y0;->b()V

    iput-object v1, p0, Landroidx/camera/core/H;->u:LH/y0;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/H;->r:LH/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH/O;->a()V

    iput-object v1, p0, Landroidx/camera/core/H;->r:LH/a0;

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/H;->s:LQ/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LQ/k;->c()V

    iput-object v1, p0, Landroidx/camera/core/H;->s:LQ/k;

    :cond_2
    iput-object v1, p0, Landroidx/camera/core/H;->t:Landroidx/camera/core/U;

    return-void
.end method

.method public final C(Landroidx/camera/core/G;)V
    .locals 1

    invoke-static {}, Lb/a;->D()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Landroidx/camera/core/H;->o:Landroidx/camera/core/G;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/camera/core/W;->c:I

    invoke-virtual {p0}, Landroidx/camera/core/W;->p()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/camera/core/H;->o:Landroidx/camera/core/G;

    sget-object p1, Landroidx/camera/core/H;->w:LK/c;

    iput-object p1, p0, Landroidx/camera/core/H;->p:LK/c;

    iget-object p1, p0, Landroidx/camera/core/W;->g:LH/j;

    if-eqz p1, :cond_1

    iget-object v0, p1, LH/j;->a:Landroid/util/Size;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/W;->f:LH/M0;

    check-cast v0, LH/l0;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/H;->D(LH/l0;LH/j;)V

    invoke-virtual {p0}, Landroidx/camera/core/W;->o()V

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/W;->n()V

    :goto_0
    return-void
.end method

.method public final D(LH/l0;LH/j;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    invoke-static {}, Lb/a;->D()V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/H;->B()V

    iget-object v1, v0, Landroidx/camera/core/H;->s:LQ/k;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lt2/c;->v(Ljava/lang/String;Z)V

    new-instance v15, LQ/k;

    iget-object v5, v0, Landroidx/camera/core/W;->j:Landroid/graphics/Matrix;

    invoke-interface {v12}, LH/B;->m()Z

    move-result v6

    iget-object v1, v11, LH/j;->a:Landroid/util/Size;

    iget-object v3, v0, Landroidx/camera/core/W;->i:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v14, v14, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, Landroidx/camera/core/W;->l(LH/B;)Z

    move-result v1

    invoke-virtual {v0, v12, v1}, Landroidx/camera/core/W;->h(LH/B;Z)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/W;->b()I

    move-result v9

    invoke-interface {v12}, LH/B;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v12}, Landroidx/camera/core/W;->l(LH/B;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v10, v13

    goto :goto_2

    :cond_3
    move v10, v14

    :goto_2
    const/4 v2, 0x1

    const/16 v3, 0x22

    move-object v1, v15

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v10}, LQ/k;-><init>(IILH/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v15, v0, Landroidx/camera/core/H;->s:LQ/k;

    new-instance v1, LK4/B;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, LK4/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v1}, LQ/k;->a(Ljava/lang/Runnable;)V

    iget-object v1, v0, Landroidx/camera/core/H;->s:LQ/k;

    invoke-virtual {v1, v12, v13}, LQ/k;->d(LH/B;Z)Landroidx/camera/core/U;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/H;->t:Landroidx/camera/core/U;

    iget-object v1, v1, Landroidx/camera/core/U;->l:LH/a0;

    iput-object v1, v0, Landroidx/camera/core/H;->r:LH/a0;

    iget-object v1, v0, Landroidx/camera/core/H;->o:Landroidx/camera/core/G;

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v1

    iget-object v2, v0, Landroidx/camera/core/H;->s:LQ/k;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroidx/camera/core/W;->l(LH/B;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/W;->h(LH/B;Z)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/W;->b()I

    move-result v3

    new-instance v4, LF3/e0;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v3, v5}, LF3/e0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v4}, Lb/a;->S(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, v0, Landroidx/camera/core/H;->o:Landroidx/camera/core/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/camera/core/H;->t:Landroidx/camera/core/U;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/camera/core/H;->p:LK/c;

    new-instance v4, LK4/A;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v1, v2}, LK4/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LK/c;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v11, LH/j;->a:Landroid/util/Size;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LH/x0;->d(LH/M0;Landroid/util/Size;)LH/x0;

    move-result-object v1

    iget-object v3, v1, LH/w0;->b:LH/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LH/J;->j:LH/c;

    iget-object v5, v3, LH/I;->e:Ljava/lang/Object;

    check-cast v5, LH/f0;

    iget-object v6, v11, LH/j;->c:Landroid/util/Range;

    invoke-virtual {v5, v4, v6}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LH/M0;->v()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    sget-object v4, LH/M0;->l1:LH/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v3, LH/I;->e:Ljava/lang/Object;

    check-cast v5, LH/f0;

    invoke-virtual {v5, v4, v2}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v11, LH/j;->d:Ly/a;

    if-eqz v2, :cond_7

    invoke-virtual {v3, v2}, LH/I;->f(LH/L;)V

    :cond_7
    iget-object v2, v0, Landroidx/camera/core/H;->o:Landroidx/camera/core/G;

    if-eqz v2, :cond_8

    iget-object v2, v0, Landroidx/camera/core/H;->r:LH/a0;

    iget-object v3, v0, Landroidx/camera/core/W;->f:LH/M0;

    check-cast v3, LH/X;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LH/X;->V0:LH/c;

    invoke-interface {v3, v5, v4}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v11, LH/j;->b:Landroidx/camera/core/r;

    invoke-virtual {v1, v2, v4, v3}, LH/x0;->b(LH/O;Landroidx/camera/core/r;I)V

    :cond_8
    iget-object v2, v0, Landroidx/camera/core/H;->u:LH/y0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LH/y0;->b()V

    :cond_9
    new-instance v2, LH/y0;

    new-instance v3, LH/A0;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, LH/A0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, LH/y0;-><init>(LH/z0;)V

    iput-object v2, v0, Landroidx/camera/core/H;->u:LH/y0;

    iput-object v2, v1, LH/w0;->f:LH/y0;

    iput-object v1, v0, Landroidx/camera/core/H;->q:LH/x0;

    invoke-virtual {v1}, LH/x0;->c()LH/C0;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v14

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/W;->A(Ljava/util/List;)V

    return-void
.end method

.method public final f(ZLH/P0;)LH/M0;
    .locals 3

    sget-object v0, Landroidx/camera/core/H;->v:Landroidx/camera/core/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/camera/core/F;->a:LH/l0;

    invoke-interface {v0}, LH/M0;->H()LH/O0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, LH/P0;->a(LH/O0;I)LH/L;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, LH/L;->k(LH/L;LH/L;)LH/k0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/H;->k(LH/L;)LH/L0;

    move-result-object p1

    check-cast p1, LU/d;

    new-instance p2, LH/l0;

    iget-object p1, p1, LU/d;->b:LH/f0;

    invoke-static {p1}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object p1

    invoke-direct {p2, p1}, LH/l0;-><init>(LH/k0;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final j()Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final k(LH/L;)LH/L0;
    .locals 2

    new-instance v0, LU/d;

    invoke-static {p1}, LH/f0;->n(LH/L;)LH/f0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LU/d;-><init>(LH/f0;I)V

    return-object v0
.end method

.method public final s(LH/z;LH/L0;)LH/M0;
    .locals 2

    invoke-interface {p2}, Landroidx/camera/core/s;->e()LH/e0;

    move-result-object p1

    sget-object v0, LH/W;->Q0:LH/c;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LH/f0;

    invoke-virtual {p1, v0, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    invoke-interface {p2}, LH/L0;->s()LH/M0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/W;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preview:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ly/a;)LH/j;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/H;->q:LH/x0;

    invoke-virtual {v0, p1}, LH/x0;->a(LH/L;)V

    iget-object v0, p0, Landroidx/camera/core/H;->q:LH/x0;

    invoke-virtual {v0}, LH/x0;->c()LH/C0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/W;->A(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/camera/core/W;->g:LH/j;

    invoke-virtual {v0}, LH/j;->a()LA4/i;

    move-result-object v0

    iput-object p1, v0, LA4/i;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LA4/i;->i()LH/j;

    move-result-object p1

    return-object p1
.end method

.method public final w(LH/j;LH/j;)LH/j;
    .locals 0

    iget-object p2, p0, Landroidx/camera/core/W;->f:LH/M0;

    check-cast p2, LH/l0;

    invoke-virtual {p0, p2, p1}, Landroidx/camera/core/H;->D(LH/l0;LH/j;)V

    return-object p1
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/H;->B()V

    return-void
.end method

.method public final y(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Landroidx/camera/core/W;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/H;->s:LQ/k;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/W;->l(LH/B;)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/W;->h(LH/B;Z)I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/core/W;->b()I

    move-result v1

    new-instance v2, LF3/e0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v1, v3}, LF3/e0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2}, Lb/a;->S(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
