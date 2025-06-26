.class public final LW/H;
.super Landroidx/camera/core/W;
.source "SourceFile"


# static fields
.field public static final C:LW/F;


# instance fields
.field public A:LH/y0;

.field public final B:LH/o0;

.field public o:LH/O;

.field public p:LQ/k;

.field public q:LW/k;

.field public r:LH/x0;

.field public s:Li2/k;

.field public t:Landroidx/camera/core/U;

.field public u:I

.field public v:LI4/w;

.field public w:Landroid/graphics/Rect;

.field public x:I

.field public y:Z

.field public z:LW/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW/H;->C:LW/F;

    return-void
.end method

.method public constructor <init>(LX/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/camera/core/W;-><init>(LH/M0;)V

    sget-object p1, LW/k;->d:LW/k;

    iput-object p1, p0, LW/H;->q:LW/k;

    new-instance p1, LH/x0;

    invoke-direct {p1}, LH/w0;-><init>()V

    iput-object p1, p0, LW/H;->r:LH/x0;

    const/4 p1, 0x0

    iput-object p1, p0, LW/H;->s:Li2/k;

    const/4 p1, 0x3

    iput p1, p0, LW/H;->u:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LW/H;->y:Z

    new-instance p1, LH/o0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LH/o0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LW/H;->B:LH/o0;

    return-void
.end method

.method public static B(Ljava/util/HashSet;IILandroid/util/Size;Lc0/y;)V
    .locals 3

    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lc0/y;->h(I)Landroid/util/Range;

    move-result-object p3

    new-instance v1, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No supportedHeights for width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, LrH/s;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lc0/y;->b(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No supportedWidths for height: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, LrH/s;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static C(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static K(Lt/a;LY/a;LW/e;Landroid/util/Size;Landroidx/camera/core/r;Landroid/util/Range;)Lc0/y;
    .locals 9

    invoke-static {p2, p4, p1}, Lb0/b;->b(LW/e;Landroidx/camera/core/r;LY/a;)Lb0/a;

    move-result-object v0

    sget-object v3, LH/I0;->a:LH/I0;

    iget-object v2, v0, Lb0/a;->a:Ljava/lang/String;

    iget-object v4, p2, LW/e;->a:LW/l;

    iget-object v6, v0, Lb0/a;->c:LH/f;

    if-eqz v6, :cond_0

    new-instance p2, LAu/a;

    move-object v1, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, LAu/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lb0/c;

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lb0/c;-><init>(Ljava/lang/String;LH/I0;LW/l;Landroid/util/Size;Landroidx/camera/core/r;Landroid/util/Range;)V

    :goto_0
    invoke-interface {p2}, LD2/e;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc0/c;

    invoke-interface {p0, p2}, Lt/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/y;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    const-string p0, "VideoCapture"

    const-string p1, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p1}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    new-instance p2, Landroid/util/Size;

    iget-object p1, p1, LY/a;->f:LH/f;

    iget p3, p1, LH/f;->e:I

    iget p1, p1, LH/f;->f:I

    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    :cond_2
    invoke-static {p0, p2}, Le0/b;->k(Lc0/y;Landroid/util/Size;)Lc0/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(LH/x0;LW/k;LH/j;)V
    .locals 4

    iget v0, p2, LW/k;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget p2, p2, LW/k;->b:I

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object p2, p1, LH/w0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p1, LH/w0;->b:LH/I;

    iget-object p2, p2, LH/I;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    iget-object p2, p3, LH/j;->b:Landroidx/camera/core/r;

    if-nez v0, :cond_6

    iget-object p3, p0, LW/H;->o:LH/O;

    if-eqz p3, :cond_6

    if-eqz v1, :cond_4

    invoke-virtual {p1, p3, p2, v2}, LH/x0;->b(LH/O;Landroidx/camera/core/r;I)V

    goto :goto_3

    :cond_4
    invoke-static {p3}, LH/h;->a(LH/O;)LA4/i;

    move-result-object p3

    if-eqz p2, :cond_5

    iput-object p2, p3, LA4/i;->e:Ljava/lang/Object;

    invoke-virtual {p3}, LA4/i;->h()LH/h;

    move-result-object p2

    iget-object p3, p1, LH/w0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget-object p2, p0, LW/H;->s:Li2/k;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v3}, Li2/k;->cancel(Z)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "VideoCapture"

    const-string p3, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {p2, p3}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance p2, LBG/k;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0, p1}, LBG/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LGM/b;->y(Li2/i;)Li2/k;

    move-result-object p1

    iput-object p1, p0, LW/H;->s:Li2/k;

    new-instance p2, LDC/d;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p1, v1, p3}, LDC/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object p3

    invoke-static {p1, p2, p3}, LL/j;->a(Lcom/google/common/util/concurrent/z;LL/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final E()V
    .locals 2

    invoke-static {}, Lb/a;->D()V

    iget-object v0, p0, LW/H;->A:LH/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH/y0;->b()V

    iput-object v1, p0, LW/H;->A:LH/y0;

    :cond_0
    iget-object v0, p0, LW/H;->o:LH/O;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH/O;->a()V

    iput-object v1, p0, LW/H;->o:LH/O;

    :cond_1
    iget-object v0, p0, LW/H;->v:LI4/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LI4/w;->C()V

    iput-object v1, p0, LW/H;->v:LI4/w;

    :cond_2
    iget-object v0, p0, LW/H;->p:LQ/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LQ/k;->c()V

    iput-object v1, p0, LW/H;->p:LQ/k;

    :cond_3
    iput-object v1, p0, LW/H;->w:Landroid/graphics/Rect;

    iput-object v1, p0, LW/H;->t:Landroidx/camera/core/U;

    sget-object v0, LW/k;->d:LW/k;

    iput-object v0, p0, LW/H;->q:LW/k;

    const/4 v0, 0x0

    iput v0, p0, LW/H;->x:I

    iput-boolean v0, p0, LW/H;->y:Z

    return-void
.end method

.method public final F(LX/a;LH/j;)LH/x0;
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    invoke-static {}, Lb/a;->D()V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v9, LH/j;->a:Landroid/util/Size;

    new-instance v11, LK4/B;

    const/16 v1, 0x11

    invoke-direct {v11, v1, v8}, LK4/B;-><init>(ILjava/lang/Object;)V

    iget-object v1, v9, LH/j;->c:Landroid/util/Range;

    sget-object v2, LH/j;->f:Landroid/util/Range;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, LW/F;->b:Landroid/util/Range;

    :cond_0
    move-object v12, v1

    invoke-virtual/range {p0 .. p0}, LW/H;->H()LW/K;

    move-result-object v1

    invoke-interface {v1}, LW/K;->b()LH/j0;

    move-result-object v1

    invoke-interface {v1}, LH/j0;->h()Lcom/google/common/util/concurrent/z;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v1

    check-cast v3, LW/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, LH/B;->g()LH/z;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LW/H;->H()LW/K;

    move-result-object v2

    invoke-interface {v2, v1}, LW/K;->g(LH/z;)LW/C;

    move-result-object v1

    iget-object v14, v9, LH/j;->b:Landroidx/camera/core/r;

    invoke-interface {v1, v7, v14}, LW/C;->a(Landroid/util/Size;Landroidx/camera/core/r;)LY/a;

    move-result-object v2

    sget-object v1, LX/a;->c:LH/c;

    invoke-interface {v0, v1}, LH/t0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v7

    move-object v5, v14

    move-object v6, v12

    invoke-static/range {v1 .. v6}, LW/H;->K(Lt/a;LY/a;LW/e;Landroid/util/Size;Landroidx/camera/core/r;Landroid/util/Range;)Lc0/y;

    move-result-object v1

    invoke-virtual {v8, v10}, LW/H;->G(LH/B;)I

    move-result v2

    iput v2, v8, LW/H;->x:I

    iget-object v2, v8, Landroidx/camera/core/W;->i:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    const-string v4, "VideoCapture"

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-interface {v1, v5, v6}, Lc0/y;->e(II)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, LJ/g;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lc0/y;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1}, Lc0/y;->c()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1}, Lc0/y;->i()Landroid/util/Range;

    move-result-object v3

    invoke-interface {v1}, Lc0/y;->j()Landroid/util/Range;

    move-result-object v15

    filled-new-array {v5, v6, v13, v3, v15}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lc0/y;->i()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lc0/y;->j()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lc0/y;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lc0/y;->j()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lc0/y;->i()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lc0/x;

    invoke-direct {v3, v1}, Lc0/x;-><init>(Lc0/y;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v3, v1

    :goto_3
    invoke-interface {v3}, Lc0/y;->f()I

    move-result v5

    invoke-interface {v3}, Lc0/y;->c()I

    move-result v6

    invoke-interface {v3}, Lc0/y;->i()Landroid/util/Range;

    move-result-object v13

    invoke-interface {v3}, Lc0/y;->j()Landroid/util/Range;

    move-result-object v15

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    move-object/from16 v17, v11

    const/4 v11, 0x1

    invoke-static {v11, v9, v5, v13}, LW/H;->C(ZIILandroid/util/Range;)I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-static {v12, v11, v5, v13}, LW/H;->C(ZIILandroid/util/Range;)I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v13, 0x1

    invoke-static {v13, v11, v6, v15}, LW/H;->C(ZIILandroid/util/Range;)I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {v12, v13, v6, v15}, LW/H;->C(ZIILandroid/util/Range;)I

    move-result v6

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-static {v12, v9, v11, v7, v3}, LW/H;->B(Ljava/util/HashSet;IILandroid/util/Size;Lc0/y;)V

    invoke-static {v12, v9, v6, v7, v3}, LW/H;->B(Ljava/util/HashSet;IILandroid/util/Size;Lc0/y;)V

    invoke-static {v12, v5, v11, v7, v3}, LW/H;->B(Ljava/util/HashSet;IILandroid/util/Size;Lc0/y;)V

    invoke-static {v12, v5, v6, v7, v3}, LW/H;->B(Ljava/util/HashSet;IILandroid/util/Size;Lc0/y;)V

    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Can\'t find valid cropped size"

    invoke-static {v4, v3}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "candidatesList = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LH1/G;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v2}, LH1/G;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sorted candidatesList = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ne v3, v6, :cond_8

    const-string v3, "No need to adjust cropRect because crop size is valid."

    invoke-static {v4, v3}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_9

    rem-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_9

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v5, v6, :cond_9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v3, v6, :cond_9

    const/4 v6, 0x1

    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v9, v6}, Lt2/c;->v(Ljava/lang/String;Z)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-eq v5, v9, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    div-int/lit8 v11, v5, 0x2

    sub-int/2addr v9, v11

    const/4 v11, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v5

    iput v9, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-le v9, v11, :cond_a

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    iput v9, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v5

    iput v9, v6, Landroid/graphics/Rect;->left:I

    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v3, v5, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    div-int/lit8 v9, v3, 0x2

    sub-int/2addr v5, v9

    const/4 v9, 0x0

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v3

    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-le v5, v9, :cond_b

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v3

    iput v5, v6, Landroid/graphics/Rect;->top:I

    :cond_b
    invoke-static {v2}, LJ/g;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LJ/g;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Adjust cropRect from "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    :goto_6
    iget v3, v8, LW/H;->x:I

    iget-object v5, v8, LW/H;->q:LW/k;

    iget-object v5, v5, LW/k;->c:Landroidx/camera/core/i;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Landroidx/camera/core/i;->a:Landroid/graphics/Rect;

    invoke-static {v5}, LJ/g;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v5, v3}, LJ/g;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v3

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v9, 0x0

    invoke-direct {v5, v9, v9, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    move-object v5, v2

    :goto_7
    iput-object v5, v8, LW/H;->w:Landroid/graphics/Rect;

    iget-object v3, v8, LW/H;->q:LW/k;

    iget-object v3, v3, LW/k;->c:Landroidx/camera/core/i;

    if-eqz v3, :cond_d

    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v3, v11

    invoke-direct {v2, v5, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_8

    :cond_d
    move-object v2, v7

    :goto_8
    iget-object v3, v8, LW/H;->q:LW/k;

    iget-object v3, v3, LW/k;->c:Landroidx/camera/core/i;

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    iput-boolean v3, v8, LW/H;->y:Z

    :cond_e
    iget-object v3, v8, LW/H;->w:Landroid/graphics/Rect;

    iget v12, v8, LW/H;->x:I

    invoke-virtual {v8, v10, v0, v3, v7}, LW/H;->I(LH/B;LX/a;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v5

    sget-object v6, La0/a;->a:LH/s0;

    const-class v11, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-virtual {v6, v11}, LH/s0;->n(Ljava/lang/Class;)LH/m0;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v6, :cond_14

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    move v12, v9

    :goto_9
    invoke-static {v3}, LJ/g;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v5, v12}, LJ/g;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v5

    const-string v6, "motorola"

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "moto c"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/util/HashSet;

    new-instance v11, Landroid/util/Size;

    const/16 v12, 0x2d0

    const/16 v13, 0x500

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    :goto_a
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_d

    :cond_11
    if-eqz v1, :cond_12

    invoke-interface {v1}, Lc0/y;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_b

    :cond_12
    const/16 v1, 0x8

    :goto_b
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v3, v5, :cond_13

    iget v3, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iput v3, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    iput v3, v6, Landroid/graphics/Rect;->right:I

    goto :goto_c

    :cond_13
    iget v3, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v6, Landroid/graphics/Rect;->top:I

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    :goto_c
    move-object v3, v6

    :cond_14
    :goto_d
    iput-object v3, v8, LW/H;->w:Landroid/graphics/Rect;

    invoke-virtual {v8, v10, v0, v3, v7}, LW/H;->I(LH/B;LX/a;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "Surface processing is enabled."

    invoke-static {v4, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LI4/w;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LQ/e;

    invoke-direct {v5, v14}, LQ/e;-><init>(Landroidx/camera/core/r;)V

    invoke-direct {v1, v3, v5}, LI4/w;-><init>(LH/B;LQ/e;)V

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    :goto_e
    iput-object v1, v8, LW/H;->v:LI4/w;

    if-nez v1, :cond_17

    invoke-interface {v10}, LH/B;->m()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_10

    :cond_16
    sget-object v1, LH/I0;->a:LH/I0;

    :goto_f
    move-object v11, v1

    goto :goto_11

    :cond_17
    :goto_10
    invoke-interface {v10}, LH/B;->g()LH/z;

    move-result-object v1

    invoke-interface {v1}, LH/z;->m()LH/I0;

    move-result-object v1

    goto :goto_f

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "camera timebase = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, LH/B;->g()LH/z;

    move-result-object v3

    invoke-interface {v3}, LH/z;->m()LH/I0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", processing timebase = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LH/j;->a()LA4/i;

    move-result-object v1

    if-eqz v2, :cond_1f

    iput-object v2, v1, LA4/i;->a:Ljava/lang/Object;

    if-eqz v18, :cond_1e

    move-object/from16 v2, v18

    iput-object v2, v1, LA4/i;->c:Ljava/lang/Object;

    invoke-virtual {v1}, LA4/i;->i()LH/j;

    move-result-object v21

    iget-object v1, v8, LW/H;->p:LQ/k;

    if-nez v1, :cond_18

    const/4 v1, 0x1

    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_18
    move v1, v9

    goto :goto_12

    :goto_13
    invoke-static {v2, v1}, Lt2/c;->v(Ljava/lang/String;Z)V

    new-instance v1, LQ/k;

    iget-object v2, v8, Landroidx/camera/core/W;->j:Landroid/graphics/Matrix;

    invoke-interface {v10}, LH/B;->m()Z

    move-result v23

    iget-object v3, v8, LW/H;->w:Landroid/graphics/Rect;

    iget v4, v8, LW/H;->x:I

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/W;->b()I

    move-result v26

    invoke-interface {v10}, LH/B;->m()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v8, v10}, Landroidx/camera/core/W;->l(LH/B;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/16 v27, 0x1

    goto :goto_14

    :cond_19
    move/from16 v27, v9

    :goto_14
    const/16 v19, 0x2

    const/16 v20, 0x22

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move/from16 v25, v4

    invoke-direct/range {v18 .. v27}, LQ/k;-><init>(IILH/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v8, LW/H;->p:LQ/k;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, LQ/k;->a(Ljava/lang/Runnable;)V

    iget-object v1, v8, LW/H;->v:LI4/w;

    if-eqz v1, :cond_1a

    iget-object v1, v8, LW/H;->p:LQ/k;

    iget v2, v1, LQ/k;->f:I

    iget v3, v1, LQ/k;->i:I

    iget-object v4, v1, LQ/k;->d:Landroid/graphics/Rect;

    invoke-static {v4}, LJ/g;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v5

    invoke-static {v5, v3}, LJ/g;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v22

    iget v3, v1, LQ/k;->i:I

    new-instance v5, LS/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v18

    iget v6, v1, LQ/k;->a:I

    iget-boolean v1, v1, LQ/k;->e:Z

    move-object/from16 v17, v5

    move/from16 v19, v2

    move/from16 v20, v6

    move-object/from16 v21, v4

    move/from16 v23, v3

    move/from16 v24, v1

    invoke-direct/range {v17 .. v24}, LS/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    iget-object v1, v8, LW/H;->p:LQ/k;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LQ/b;

    invoke-direct {v3, v1, v2}, LQ/b;-><init>(LQ/k;Ljava/util/List;)V

    iget-object v1, v8, LW/H;->v:LI4/w;

    invoke-virtual {v1, v3}, LI4/w;->N(LQ/b;)LQ/o;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LQ/k;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LCG/a;

    const/4 v7, 0x3

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, p1

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, LCG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v12}, LQ/k;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v10, v1}, LQ/k;->d(LH/B;Z)Landroidx/camera/core/U;

    move-result-object v2

    iput-object v2, v8, LW/H;->t:Landroidx/camera/core/U;

    iget-object v1, v8, LW/H;->p:LQ/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb/a;->D()V

    invoke-virtual {v1}, LQ/k;->b()V

    iget-boolean v2, v1, LQ/k;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Consumer can only be linked once."

    invoke-static {v4, v2}, Lt2/c;->v(Ljava/lang/String;Z)V

    iput-boolean v3, v1, LQ/k;->j:Z

    iget-object v1, v1, LQ/k;->l:LQ/j;

    iput-object v1, v8, LW/H;->o:LH/O;

    iget-object v2, v1, LH/O;->e:Li2/k;

    invoke-static {v2}, LL/j;->f(Lcom/google/common/util/concurrent/z;)Lcom/google/common/util/concurrent/z;

    move-result-object v2

    new-instance v3, LK4/A;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v8, v1}, LK4/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_15

    :cond_1a
    iget-object v1, v8, LW/H;->p:LQ/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, LQ/k;->d(LH/B;Z)Landroidx/camera/core/U;

    move-result-object v1

    iput-object v1, v8, LW/H;->t:Landroidx/camera/core/U;

    iget-object v1, v1, Landroidx/camera/core/U;->l:LH/a0;

    iput-object v1, v8, LW/H;->o:LH/O;

    :goto_15
    sget-object v1, LX/a;->b:LH/c;

    invoke-interface {v0, v1}, LH/t0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/K;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LW/H;->t:Landroidx/camera/core/U;

    invoke-interface {v1, v2, v11}, LW/K;->d(Landroidx/camera/core/U;LH/I0;)V

    invoke-virtual/range {p0 .. p0}, LW/H;->L()V

    iget-object v1, v8, LW/H;->o:LH/O;

    const-class v2, Landroid/media/MediaCodec;

    iput-object v2, v1, LH/O;->j:Ljava/lang/Class;

    move-object/from16 v1, p2

    iget-object v2, v1, LH/j;->a:Landroid/util/Size;

    invoke-static {v0, v2}, LH/x0;->d(LH/M0;Landroid/util/Size;)LH/x0;

    move-result-object v2

    iget-object v3, v1, LH/j;->c:Landroid/util/Range;

    iget-object v4, v2, LH/w0;->b:LH/I;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LH/J;->j:LH/c;

    iget-object v4, v4, LH/I;->e:Ljava/lang/Object;

    check-cast v4, LH/f0;

    invoke-virtual {v4, v5, v3}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LH/M0;->s()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v3, v2, LH/w0;->b:LH/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1b

    sget-object v4, LH/M0;->m1:LH/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v3, LH/I;->e:Ljava/lang/Object;

    check-cast v3, LH/f0;

    invoke-virtual {v3, v4, v0}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v8, LW/H;->A:LH/y0;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LH/y0;->b()V

    :cond_1c
    new-instance v0, LH/y0;

    new-instance v3, LH/A0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v8}, LH/A0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, LH/y0;-><init>(LH/z0;)V

    iput-object v0, v8, LW/H;->A:LH/y0;

    iput-object v0, v2, LH/w0;->f:LH/y0;

    iget-object v0, v1, LH/j;->d:Ly/a;

    if-eqz v0, :cond_1d

    iget-object v1, v2, LH/w0;->b:LH/I;

    invoke-virtual {v1, v0}, LH/I;->f(LH/L;)V

    :cond_1d
    return-object v2

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null expectedFrameRateRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null resolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    :goto_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final G(LH/B;)I
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/camera/core/W;->l(LH/B;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/W;->h(LH/B;Z)I

    move-result p1

    iget-object v1, p0, LW/H;->q:LW/k;

    iget-object v1, v1, LW/k;->c:Landroidx/camera/core/i;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Landroidx/camera/core/i;->f:Z

    iget v1, v1, Landroidx/camera/core/i;->b:I

    if-eq v0, v2, :cond_0

    neg-int v1, v1

    :cond_0
    sub-int/2addr p1, v1

    invoke-static {p1}, LJ/g;->g(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final H()LW/K;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/W;->f:LH/M0;

    check-cast v0, LX/a;

    sget-object v1, LX/a;->b:LH/c;

    invoke-interface {v0, v1}, LH/t0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/K;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final I(LH/B;LX/a;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    invoke-interface {p1}, LH/B;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LX/a;->d:LH/c;

    invoke-interface {p2, v1, v0}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LH/B;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, La0/a;->a:LH/s0;

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->c(LH/s0;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, LH/B;->g()LH/z;

    move-result-object p2

    invoke-interface {p2}, LH/z;->h()LH/s0;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->c(LH/s0;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LH/B;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/camera/core/W;->l(LH/B;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, LW/H;->q:LW/k;

    iget-object p1, p1, LW/k;->c:Landroidx/camera/core/i;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final J()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LW/H;->E()V

    iget-object v0, p0, Landroidx/camera/core/W;->f:LH/M0;

    check-cast v0, LX/a;

    iget-object v1, p0, Landroidx/camera/core/W;->g:LH/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, LW/H;->F(LX/a;LH/j;)LH/x0;

    move-result-object v0

    iput-object v0, p0, LW/H;->r:LH/x0;

    iget-object v1, p0, LW/H;->q:LW/k;

    iget-object v2, p0, Landroidx/camera/core/W;->g:LH/j;

    invoke-virtual {p0, v0, v1, v2}, LW/H;->D(LH/x0;LW/k;LH/j;)V

    iget-object v0, p0, LW/H;->r:LH/x0;

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

    invoke-virtual {p0}, Landroidx/camera/core/W;->o()V

    return-void
.end method

.method public final L()V
    .locals 5

    invoke-virtual {p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v0

    iget-object v1, p0, LW/H;->p:LQ/k;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LW/H;->G(LH/B;)I

    move-result v0

    iput v0, p0, LW/H;->x:I

    invoke-virtual {p0}, Landroidx/camera/core/W;->b()I

    move-result v2

    new-instance v3, LF3/e0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v2, v4}, LF3/e0;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3}, Lb/a;->S(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f(ZLH/P0;)LH/M0;
    .locals 3

    sget-object v0, LW/H;->C:LW/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LW/F;->a:LX/a;

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
    invoke-virtual {p0, p2}, LW/H;->k(LH/L;)LH/L0;

    move-result-object p1

    check-cast p1, LU/d;

    new-instance p2, LX/a;

    iget-object p1, p1, LU/d;->b:LH/f0;

    invoke-static {p1}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object p1

    invoke-direct {p2, p1}, LX/a;-><init>(LH/k0;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final j()Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

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

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LU/d;-><init>(LH/f0;I)V

    return-object v0
.end method

.method public final s(LH/z;LH/L0;)LH/M0;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, LW/H;->H()LW/K;

    move-result-object v4

    invoke-interface {v4}, LW/K;->b()LH/j0;

    move-result-object v4

    invoke-interface {v4}, LH/j0;->h()Lcom/google/common/util/concurrent/z;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v4, LW/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    const-string v8, "Unable to update target resolution by null MediaSpec."

    invoke-static {v8, v7}, Lt2/c;->p(Ljava/lang/String;Z)V

    iget-object v7, v1, Landroidx/camera/core/W;->f:LH/M0;

    sget-object v8, LH/W;->R0:LH/c;

    invoke-interface {v7, v8}, LH/t0;->h(LH/c;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Landroidx/camera/core/W;->f:LH/M0;

    invoke-interface {v7}, LH/W;->B()Landroidx/camera/core/r;

    move-result-object v7

    :goto_2
    move-object v13, v7

    goto :goto_3

    :cond_2
    sget-object v7, LW/F;->c:Landroidx/camera/core/r;

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, LW/H;->H()LW/K;

    move-result-object v7

    invoke-interface {v7, v0}, LW/K;->g(LH/z;)LW/C;

    move-result-object v14

    invoke-interface {v14, v13}, LW/C;->b(Landroidx/camera/core/r;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-string v15, "VideoCapture"

    if-eqz v8, :cond_3

    const-string v0, "Can\'t find any supported quality on the device."

    invoke-static {v15, v0}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_3
    iget-object v8, v4, LW/e;->a:LW/l;

    iget-object v9, v8, LW/l;->a:LKf/D;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-string v11, "QualitySelector"

    if-eqz v10, :cond_4

    const-string v2, "No supported quality on the device."

    invoke-static {v11, v2}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v4

    move-object/from16 v21, v8

    goto/16 :goto_c

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "supportedQualities = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v12, v9, LKf/D;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, LW/h;

    sget-object v2, LW/h;->i:LW/h;

    if-ne v6, v2, :cond_5

    invoke-interface {v10, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    sget-object v2, LW/h;->h:LW/h;

    if-ne v6, v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v10, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "quality is not supported and will be ignored: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_6
    move-object/from16 v17, v4

    move-object/from16 v21, v8

    goto/16 :goto_b

    :cond_9
    invoke-interface {v10, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Select quality by fallbackStrategy = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, LKf/D;->c:Ljava/lang/Object;

    check-cast v3, LW/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LW/c;->c:LW/c;

    if-ne v3, v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "Currently only support type RuleStrategy"

    invoke-static {v6, v2}, Lt2/c;->v(Ljava/lang/String;Z)V

    new-instance v2, Ljava/util/ArrayList;

    sget-object v6, LW/h;->l:Ljava/util/List;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v3, LW/c;->a:LW/h;

    sget-object v12, LW/h;->i:LW/h;

    if-ne v6, v12, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW/h;

    goto :goto_7

    :cond_c
    sget-object v12, LW/h;->h:LW/h;

    if-ne v6, v12, :cond_d

    const/4 v12, 0x1

    invoke-static {v12, v2}, Ln0/V;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW/h;

    :cond_d
    :goto_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    const/4 v5, -0x1

    move-object/from16 v17, v4

    const/4 v4, 0x0

    if-eq v12, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    invoke-static {v4, v5}, Lt2/c;->v(Ljava/lang/String;Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x1

    add-int/lit8 v20, v12, -0x1

    move/from16 v4, v20

    :goto_9
    if-ltz v4, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    check-cast v8, LW/h;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v8, -0x1

    add-int/2addr v4, v8

    move-object/from16 v8, v21

    goto :goto_9

    :cond_10
    move-object/from16 v21, v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    :goto_a
    const/4 v8, 0x1

    add-int/2addr v12, v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v12, v8, :cond_12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW/h;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sizeSortedQualities = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fallback quality = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", largerQualities = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", smallerQualities = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v3, LW/c;->b:I

    if-eqz v2, :cond_15

    const/4 v6, 0x1

    if-eq v2, v6, :cond_14

    const/4 v5, 0x4

    if-ne v2, v5, :cond_13

    invoke-interface {v10, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled fallback strategy: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    invoke-interface {v10, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found selectedQualities "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v14, v13}, LW/C;->b(Landroidx/camera/core/r;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW/h;

    invoke-interface {v14, v5, v13}, LW/C;->c(LW/h;Landroidx/camera/core/r;)LY/a;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/util/Size;

    iget-object v6, v6, LY/a;->f:LH/f;

    iget v8, v6, LH/f;->e:I

    iget v6, v6, LH/f;->f:I

    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    new-instance v4, LW/p;

    iget-object v5, v1, Landroidx/camera/core/W;->f:LH/M0;

    invoke-interface {v5}, LH/W;->l()I

    move-result v5

    invoke-interface {v0, v5}, LH/z;->i(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v3}, LW/p;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW/h;

    new-instance v6, LW/g;

    move-object/from16 v7, v21

    iget v8, v7, LW/l;->d:I

    invoke-direct {v6, v5, v8}, LW/g;-><init>(LW/h;I)V

    iget-object v5, v4, LW/p;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    if-eqz v5, :cond_17

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v21, v7

    goto :goto_e

    :cond_18
    invoke-interface/range {p2 .. p2}, LH/L0;->s()LH/M0;

    move-result-object v2

    check-cast v2, LX/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    goto/16 :goto_15

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-interface {v14, v5, v13}, LW/C;->a(Landroid/util/Size;Landroidx/camera/core/r;)LY/a;

    move-result-object v6

    if-nez v6, :cond_1b

    goto :goto_10

    :cond_1b
    sget-object v7, LX/a;->c:LH/c;

    invoke-interface {v2, v7}, LH/t0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lt/a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LW/F;->b:Landroid/util/Range;

    sget-object v8, LH/M0;->h1:LH/c;

    invoke-interface {v2, v8, v7}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/util/Range;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/camera/core/r;->b()Z

    move-result v7

    if-eqz v7, :cond_1c

    move-object/from16 v7, v16

    move-object v8, v6

    move-object/from16 v9, v17

    move-object v10, v5

    move-object v11, v13

    move-object/from16 v12, v18

    invoke-static/range {v7 .. v12}, LW/H;->K(Lt/a;LY/a;LW/e;Landroid/util/Size;Landroidx/camera/core/r;Landroid/util/Range;)Lc0/y;

    move-result-object v6

    goto/16 :goto_14

    :cond_1c
    iget-object v7, v6, LY/a;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/high16 v7, -0x80000000

    move v12, v7

    const/16 v20, 0x0

    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH/f;

    invoke-static {v7, v13}, Ld0/b;->a(LH/f;Landroidx/camera/core/r;)Z

    move-result v8

    if-eqz v8, :cond_1f

    new-instance v11, Landroidx/camera/core/r;

    sget-object v8, Ld0/b;->d:Ljava/util/HashMap;

    iget v9, v7, LH/f;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lt2/c;->q(Z)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Ld0/b;->c:Ljava/util/HashMap;

    iget v7, v7, LH/f;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lt2/c;->q(Z)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v11, v8, v7}, Landroidx/camera/core/r;-><init>(II)V

    move-object/from16 v7, v16

    move-object v8, v6

    move-object/from16 v9, v17

    move-object v10, v5

    move v1, v12

    move-object/from16 v12, v18

    invoke-static/range {v7 .. v12}, LW/H;->K(Lt/a;LY/a;LW/e;Landroid/util/Size;Landroidx/camera/core/r;Landroid/util/Range;)Lc0/y;

    move-result-object v7

    if-nez v7, :cond_1e

    :cond_1d
    :goto_12
    move v12, v1

    :goto_13
    move-object/from16 v1, p0

    goto :goto_11

    :cond_1e
    invoke-interface {v7}, Lc0/y;->i()Landroid/util/Range;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v7}, Lc0/y;->j()Landroid/util/Range;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, LP/a;->a:Landroid/util/Size;

    mul-int/2addr v8, v9

    if-le v8, v1, :cond_1d

    move-object/from16 v20, v7

    move v12, v8

    goto :goto_13

    :cond_1f
    move v1, v12

    goto :goto_12

    :cond_20
    move-object/from16 v6, v20

    :goto_14
    if-eqz v6, :cond_21

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-interface {v6, v1, v5}, Lc0/y;->e(II)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_21
    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_22
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set custom ordered resolutions = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/s;->e()LH/e0;

    move-result-object v1

    sget-object v2, LH/X;->b1:LH/c;

    check-cast v1, LH/f0;

    invoke-virtual {v1, v2, v0}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :goto_16
    invoke-interface/range {p2 .. p2}, LH/L0;->s()LH/M0;

    move-result-object v0

    return-object v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find supported quality by QualitySelector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_17

    :catch_1
    move-exception v0

    :goto_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final t()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/W;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/W;->g:LH/j;

    if-eqz v0, :cond_4

    iget-object v1, p0, LW/H;->t:Landroidx/camera/core/U;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, LW/H;->H()LW/K;

    move-result-object v1

    invoke-interface {v1}, LW/K;->c()LH/j0;

    move-result-object v1

    sget-object v2, LW/k;->d:LW/k;

    invoke-interface {v1}, LH/j0;->h()Lcom/google/common/util/concurrent/z;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v2, LW/k;

    iput-object v2, p0, LW/H;->q:LW/k;

    iget-object v1, p0, Landroidx/camera/core/W;->f:LH/M0;

    check-cast v1, LX/a;

    invoke-virtual {p0, v1, v0}, LW/H;->F(LX/a;LH/j;)LH/x0;

    move-result-object v1

    iput-object v1, p0, LW/H;->r:LH/x0;

    iget-object v2, p0, LW/H;->q:LW/k;

    invoke-virtual {p0, v1, v2, v0}, LW/H;->D(LH/x0;LW/k;LH/j;)V

    iget-object v0, p0, LW/H;->r:LH/x0;

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

    invoke-virtual {p0}, Landroidx/camera/core/W;->n()V

    invoke-virtual {p0}, LW/H;->H()LW/K;

    move-result-object v0

    invoke-interface {v0}, LW/K;->c()LH/j0;

    move-result-object v0

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object v1

    iget-object v3, p0, LW/H;->B:LH/o0;

    invoke-interface {v0, v1, v3}, LH/j0;->k(Ljava/util/concurrent/Executor;LH/i0;)V

    iget-object v0, p0, LW/H;->z:LW/G;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LW/G;->b()V

    :cond_2
    new-instance v0, LW/G;

    invoke-virtual {p0}, Landroidx/camera/core/W;->d()LH/y;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LW/G;->b:Z

    iput-object v1, v0, LW/G;->a:LH/y;

    iput-object v0, p0, LW/H;->z:LW/G;

    invoke-virtual {p0}, LW/H;->H()LW/K;

    move-result-object v0

    invoke-interface {v0}, LW/K;->f()LH/j0;

    move-result-object v0

    invoke-static {}, Lbh/b;->T()LK/c;

    move-result-object v1

    iget-object v2, p0, LW/H;->z:LW/G;

    invoke-interface {v0, v1, v2}, LH/j0;->k(Ljava/util/concurrent/Executor;LH/i0;)V

    iget v0, p0, LW/H;->u:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_3

    iput v1, p0, LW/H;->u:I

    invoke-virtual {p0}, LW/H;->H()LW/K;

    move-result-object v0

    invoke-interface {v0, v1}, LW/K;->e(I)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/W;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    const-string v0, "VideoCapture"

    const-string v1, "VideoCapture#onStateDetached"

    invoke-static {v0, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/a;->Q()Z

    move-result v1

    const-string v2, "VideoCapture can only be detached on the main thread."

    invoke-static {v2, v1}, Lt2/c;->v(Ljava/lang/String;Z)V

    iget-object v1, p0, LW/H;->z:LW/G;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LW/H;->H()LW/K;

    move-result-object v1

    invoke-interface {v1}, LW/K;->f()LH/j0;

    move-result-object v1

    iget-object v2, p0, LW/H;->z:LW/G;

    invoke-interface {v1, v2}, LH/j0;->m(LH/i0;)V

    iget-object v1, p0, LW/H;->z:LW/G;

    invoke-virtual {v1}, LW/G;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, LW/H;->z:LW/G;

    :cond_0
    iget v1, p0, LW/H;->u:I

    const/4 v2, 0x3

    if-eq v2, v1, :cond_1

    iput v2, p0, LW/H;->u:I

    invoke-virtual {p0}, LW/H;->H()LW/K;

    move-result-object v1

    invoke-interface {v1, v2}, LW/K;->e(I)V

    :cond_1
    invoke-virtual {p0}, LW/H;->H()LW/K;

    move-result-object v1

    invoke-interface {v1}, LW/K;->c()LH/j0;

    move-result-object v1

    iget-object v2, p0, LW/H;->B:LH/o0;

    invoke-interface {v1, v2}, LH/j0;->m(LH/i0;)V

    iget-object v1, p0, LW/H;->s:Li2/k;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li2/k;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v0, v1}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LW/H;->E()V

    return-void
.end method

.method public final v(Ly/a;)LH/j;
    .locals 3

    iget-object v0, p0, LW/H;->r:LH/x0;

    invoke-virtual {v0, p1}, LH/x0;->a(LH/L;)V

    iget-object v0, p0, LW/H;->r:LH/x0;

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

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LH/j;->a()LA4/i;

    move-result-object v0

    iput-object p1, v0, LA4/i;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LA4/i;->i()LH/j;

    move-result-object p1

    return-object p1
.end method

.method public final w(LH/j;LH/j;)LH/j;
    .locals 3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSuggestedStreamSpecUpdated: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/core/W;->f:LH/M0;

    check-cast p2, LX/a;

    sget-object v1, LH/X;->b1:LH/c;

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object p2, p1, LH/j;->a:Landroid/util/Size;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "suggested resolution "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LH/j;->a:Landroid/util/Size;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not in custom ordered resolutions "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final y(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/W;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, LW/H;->L()V

    return-void
.end method
