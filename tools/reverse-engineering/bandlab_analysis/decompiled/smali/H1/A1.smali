.class public final LH1/A1;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LG1/t0;


# static fields
.field public static final p:LH1/y1;

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Ljava/lang/reflect/Field;

.field public static s:Z

.field public static t:Z


# instance fields
.field public final a:LH1/x;

.field public final b:LH1/E0;

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:LG1/j0;

.field public final e:LH1/W0;

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public final j:Lo1/s;

.field public final k:LH1/P0;

.field public l:J

.field public m:Z

.field public final n:J

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH1/y1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH1/y1;-><init>(I)V

    sput-object v0, LH1/A1;->p:LH1/y1;

    return-void
.end method

.method public constructor <init>(LH1/x;LH1/E0;Lkotlin/jvm/functions/Function2;LG1/j0;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LH1/A1;->a:LH1/x;

    iput-object p2, p0, LH1/A1;->b:LH1/E0;

    iput-object p3, p0, LH1/A1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LH1/A1;->d:LG1/j0;

    new-instance p1, LH1/W0;

    invoke-direct {p1}, LH1/W0;-><init>()V

    iput-object p1, p0, LH1/A1;->e:LH1/W0;

    new-instance p1, Lo1/s;

    invoke-direct {p1}, Lo1/s;-><init>()V

    iput-object p1, p0, LH1/A1;->j:Lo1/s;

    new-instance p1, LH1/P0;

    sget-object p3, LH1/H;->f:LH1/H;

    invoke-direct {p1, p3}, LH1/P0;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, LH1/A1;->k:LH1/P0;

    sget-wide p3, Lo1/a0;->b:J

    iput-wide p3, p0, LH1/A1;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LH1/A1;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, LH1/A1;->n:J

    return-void
.end method

.method private final getManualClipPath()Lo1/N;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH1/A1;->e:LH1/W0;

    invoke-virtual {v0}, LH1/W0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LH1/W0;->d()Lo1/N;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, LH1/A1;->h:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LH1/A1;->h:Z

    iget-object v0, p0, LH1/A1;->a:LH1/x;

    invoke-virtual {v0, p0, p1}, LH1/x;->v(LG1/t0;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;LG1/j0;)V
    .locals 3

    iget-object v0, p0, LH1/A1;->b:LH1/E0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LH1/A1;->k:LH1/P0;

    invoke-virtual {v0}, LH1/P0;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/A1;->f:Z

    iput-boolean v0, p0, LH1/A1;->i:Z

    sget-wide v1, Lo1/a0;->b:J

    iput-wide v1, p0, LH1/A1;->l:J

    iput-object p1, p0, LH1/A1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LH1/A1;->d:LG1/j0;

    invoke-direct {p0, v0}, LH1/A1;->setInvalidated(Z)V

    return-void
.end method

.method public final b([F)V
    .locals 1

    iget-object v0, p0, LH1/A1;->k:LH1/P0;

    invoke-virtual {v0, p0}, LH1/P0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lo1/G;->h([F[F)V

    return-void
.end method

.method public final c(Ln1/a;Z)V
    .locals 1

    iget-object v0, p0, LH1/A1;->k:LH1/P0;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p0, p1}, LH1/P0;->f(Ljava/lang/Object;Ln1/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1}, LH1/P0;->d(Ljava/lang/Object;Ln1/a;)V

    :goto_0
    return-void
.end method

.method public final d(Lo1/r;Lr1/b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LH1/A1;->i:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lo1/r;->k()V

    :cond_1
    iget-object p2, p0, LH1/A1;->b:LH1/E0;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, LH1/E0;->a(Lo1/r;LH1/A1;J)V

    iget-boolean p2, p0, LH1/A1;->i:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lo1/r;->p()V

    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LH1/A1;->setInvalidated(Z)V

    iget-object v0, p0, LH1/A1;->a:LH1/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, LH1/x;->D:Z

    const/4 v1, 0x0

    iput-object v1, p0, LH1/A1;->c:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, LH1/A1;->d:LG1/j0;

    invoke-virtual {v0, p0}, LH1/x;->E(LG1/t0;)V

    iget-object v0, p0, LH1/A1;->b:LH1/E0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LH1/A1;->j:Lo1/s;

    iget-object v1, v0, Lo1/s;->a:Lo1/b;

    iget-object v2, v1, Lo1/b;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Lo1/b;->a:Landroid/graphics/Canvas;

    invoke-direct {p0}, LH1/A1;->getManualClipPath()Lo1/N;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Lo1/r;->o()V

    iget-object p1, p0, LH1/A1;->e:LH1/W0;

    invoke-virtual {p1, v1}, LH1/W0;->a(Lo1/r;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, LH1/A1;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-interface {v3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v1}, Lo1/r;->i()V

    :cond_3
    iget-object p1, v0, Lo1/s;->a:Lo1/b;

    iput-object v2, p1, Lo1/b;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, v4}, LH1/A1;->setInvalidated(Z)V

    return-void
.end method

.method public final e(JZ)J
    .locals 1

    iget-object v0, p0, LH1/A1;->k:LH1/P0;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p0, p1, p2}, LH1/P0;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, LH1/P0;->e(Ljava/lang/Object;J)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final f(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_2

    :cond_0
    iget-wide v1, p0, LH1/A1;->l:J

    invoke-static {v1, v2}, Lo1/a0;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, LH1/A1;->l:J

    invoke-static {v1, v2}, Lo1/a0;->c(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, LH1/A1;->e:LH1/W0;

    invoke-virtual {p2}, LH1/W0;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, LH1/A1;->p:LH1/y1;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LH1/A1;->l()V

    iget-object p1, p0, LH1/A1;->k:LH1/P0;

    invoke-virtual {p1}, LH1/P0;->c()V

    :cond_2
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g(Lo1/T;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lo1/T;->a:I

    iget v3, v0, LH1/A1;->o:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v3, v1, Lo1/T;->m:J

    iput-wide v3, v0, LH1/A1;->l:J

    invoke-static {v3, v4}, Lo1/a0;->b(J)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    iget-wide v3, v0, LH1/A1;->l:J

    invoke-static {v3, v4}, Lo1/a0;->c(J)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    iget v3, v1, Lo1/T;->b:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    iget v3, v1, Lo1/T;->c:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    iget v3, v1, Lo1/T;->d:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_4

    iget v3, v1, Lo1/T;->e:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_5

    iget v3, v1, Lo1/T;->f:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_6

    iget v3, v1, Lo1/T;->g:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_7

    iget v3, v1, Lo1/T;->k:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_8

    iget v3, v1, Lo1/T;->j:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v3, v2, 0x200

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_a

    iget v3, v1, Lo1/T;->l:F

    invoke-virtual {v0, v3}, LH1/A1;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct/range {p0 .. p0}, LH1/A1;->getManualClipPath()Lo1/N;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    move v3, v5

    goto :goto_0

    :cond_b
    move v3, v6

    :goto_0
    iget-boolean v7, v1, Lo1/T;->o:Z

    sget-object v8, Lo1/Q;->a:Lin/a;

    if-eqz v7, :cond_c

    iget-object v9, v1, Lo1/T;->n:Lo1/W;

    if-eq v9, v8, :cond_c

    move v13, v5

    goto :goto_1

    :cond_c
    move v13, v6

    :goto_1
    and-int/lit16 v9, v2, 0x6000

    if-eqz v9, :cond_e

    if-eqz v7, :cond_d

    iget-object v7, v1, Lo1/T;->n:Lo1/W;

    if-ne v7, v8, :cond_d

    move v7, v5

    goto :goto_2

    :cond_d
    move v7, v6

    :goto_2
    iput-boolean v7, v0, LH1/A1;->f:Z

    invoke-virtual/range {p0 .. p0}, LH1/A1;->l()V

    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v11, v1, Lo1/T;->u:Lo1/K;

    iget v12, v1, Lo1/T;->d:F

    iget v14, v1, Lo1/T;->g:F

    iget-wide v7, v1, Lo1/T;->q:J

    iget-object v10, v0, LH1/A1;->e:LH1/W0;

    move-wide v15, v7

    invoke-virtual/range {v10 .. v16}, LH1/W0;->g(Lo1/K;FZFJ)Z

    move-result v7

    iget-object v8, v0, LH1/A1;->e:LH1/W0;

    invoke-virtual {v8}, LH1/W0;->c()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_10

    invoke-virtual {v8}, LH1/W0;->b()Landroid/graphics/Outline;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v8, LH1/A1;->p:LH1/y1;

    goto :goto_3

    :cond_f
    move-object v8, v10

    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    invoke-direct/range {p0 .. p0}, LH1/A1;->getManualClipPath()Lo1/N;

    move-result-object v8

    if-eqz v8, :cond_11

    move v8, v5

    goto :goto_4

    :cond_11
    move v8, v6

    :goto_4
    if-ne v3, v8, :cond_12

    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual/range {p0 .. p0}, LH1/A1;->invalidate()V

    :cond_13
    iget-boolean v3, v0, LH1/A1;->i:Z

    if-nez v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getElevation()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    iget-object v3, v0, LH1/A1;->d:LG1/j0;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LG1/j0;->invoke()Ljava/lang/Object;

    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    if-eqz v3, :cond_15

    iget-object v3, v0, LH1/A1;->k:LH1/P0;

    invoke-virtual {v3}, LH1/P0;->c()V

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_17

    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_16

    iget-wide v7, v1, Lo1/T;->h:J

    invoke-static {v7, v8}, Lo1/Q;->G(J)I

    move-result v4

    invoke-static {v0, v4}, LaA/e;->e0(LH1/A1;I)V

    :cond_16
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_17

    iget-wide v7, v1, Lo1/T;->i:J

    invoke-static {v7, v8}, Lo1/Q;->G(J)I

    move-result v4

    invoke-static {v0, v4}, LaA/e;->f0(LH1/A1;I)V

    :cond_17
    const/16 v4, 0x1f

    if-lt v3, v4, :cond_18

    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_18

    iget-object v3, v1, Lo1/T;->t:Lo1/o;

    invoke-static {v0, v3}, Landroidx/leanback/transition/c;->N(LH1/A1;Lo1/o;)V

    :cond_18
    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1b

    iget v2, v1, Lo1/T;->p:I

    invoke-static {v2, v5}, Lo1/y;->a(II)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_19

    invoke-virtual {v0, v4, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    :cond_19
    invoke-static {v2, v4}, Lo1/y;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v5, v6

    goto :goto_5

    :cond_1a
    invoke-virtual {v0, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_5
    iput-boolean v5, v0, LH1/A1;->m:Z

    :cond_1b
    iget v1, v1, Lo1/T;->a:I

    iput v1, v0, LH1/A1;->o:I

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()LH1/E0;
    .locals 1

    iget-object v0, p0, LH1/A1;->b:LH1/E0;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, LH1/A1;->n:J

    return-wide v0
.end method

.method public final getOwnerView()LH1/x;
    .locals 1

    iget-object v0, p0, LH1/A1;->a:LH1/x;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LH1/A1;->a:LH1/x;

    invoke-static {v0}, La/a;->F(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    iget-object v0, p0, LH1/A1;->k:LH1/P0;

    invoke-virtual {v0, p0}, LH1/P0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public final h(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-boolean v2, p0, LH1/A1;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LH1/A1;->e:LH1/W0;

    invoke-virtual {v0, p1, p2}, LH1/W0;->f(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, LH1/A1;->m:Z

    return v0
.end method

.method public final i([F)V
    .locals 1

    iget-object v0, p0, LH1/A1;->k:LH1/P0;

    invoke-virtual {v0, p0}, LH1/P0;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lo1/G;->h([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, LH1/A1;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LH1/A1;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LH1/A1;->a:LH1/x;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, LH1/A1;->k:LH1/P0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v2}, LH1/P0;->c()V

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v2}, LH1/P0;->c()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, LH1/A1;->h:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LH1/A1;->t:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LH1/S;->r(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LH1/A1;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, LH1/A1;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LH1/A1;->g:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LH1/A1;->g:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, LH1/A1;->g:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
