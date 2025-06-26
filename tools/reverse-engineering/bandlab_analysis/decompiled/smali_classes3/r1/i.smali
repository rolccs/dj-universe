.class public final Lr1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/d;


# static fields
.field public static final A:Lr1/h;


# instance fields
.field public final b:Ls1/a;

.field public final c:Lo1/s;

.field public final d:Lr1/m;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:J

.field public x:F

.field public y:F

.field public z:Lo1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/h;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lr1/i;->A:Lr1/h;

    return-void
.end method

.method public constructor <init>(Ls1/a;)V
    .locals 3

    new-instance v0, Lo1/s;

    invoke-direct {v0}, Lo1/s;-><init>()V

    new-instance v1, Lq1/b;

    invoke-direct {v1}, Lq1/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/i;->b:Ls1/a;

    iput-object v0, p0, Lr1/i;->c:Lo1/s;

    new-instance v2, Lr1/m;

    invoke-direct {v2, p1, v0, v1}, Lr1/m;-><init>(Ls1/a;Lo1/s;Lq1/b;)V

    iput-object v2, p0, Lr1/i;->d:Lr1/m;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lr1/i;->e:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr1/i;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr1/i;->i:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/4 p1, 0x3

    iput p1, p0, Lr1/i;->m:I

    const/4 p1, 0x0

    iput p1, p0, Lr1/i;->n:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lr1/i;->o:F

    iput p1, p0, Lr1/i;->q:F

    iput p1, p0, Lr1/i;->r:F

    sget-wide v0, Lo1/t;->b:J

    iput-wide v0, p0, Lr1/i;->v:J

    iput-wide v0, p0, Lr1/i;->w:J

    return-void
.end method


# virtual methods
.method public final A(Lo1/r;)V
    .locals 4

    iget-boolean v0, p0, Lr1/i;->j:Z

    iget-object v1, p0, Lr1/i;->d:Lr1/m;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr1/i;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr1/i;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr1/i;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-static {p1}, Lo1/c;->a(Lo1/r;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-object v0, p0, Lr1/i;->b:Ls1/a;

    invoke-virtual {v0, p1, v1, v2, v3}, Ls1/a;->a(Lo1/r;Landroid/view/View;J)V

    :cond_2
    return-void
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lr1/i;->m:I

    return v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Lr1/i;->q:F

    return v0
.end method

.method public final D(F)V
    .locals 1

    iput p1, p0, Lr1/i;->u:F

    iget-object v0, p0, Lr1/i;->d:Lr1/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final E(Landroid/graphics/Outline;J)V
    .locals 2

    iget-object p2, p0, Lr1/i;->d:Lr1/m;

    iput-object p1, p2, Lr1/m;->e:Landroid/graphics/Outline;

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Lr1/i;->N()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p2, p0, Lr1/i;->l:Z

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lr1/i;->l:Z

    iput-boolean v1, p0, Lr1/i;->j:Z

    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lr1/i;->k:Z

    return-void
.end method

.method public final F(J)V
    .locals 7

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    iget-object v4, p0, Lr1/i;->d:Lr1/m;

    if-nez v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    invoke-static {v4}, LP5/v;->o(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/i;->p:Z

    iget-wide p1, p0, Lr1/i;->i:J

    shr-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v5, p0, Lr1/i;->i:J

    and-long v0, v5, v1

    long-to-int p1, v0

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr1/i;->p:Z

    shr-long v5, p1, v3

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method

.method public final G()F
    .locals 1

    iget v0, p0, Lr1/i;->t:F

    return v0
.end method

.method public final H()F
    .locals 1

    iget v0, p0, Lr1/i;->s:F

    return v0
.end method

.method public final I()F
    .locals 1

    iget v0, p0, Lr1/i;->x:F

    return v0
.end method

.method public final J(I)V
    .locals 2

    iput p1, p0, Lr1/i;->n:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/appevents/o;->J(II)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    iget v1, p0, Lr1/i;->m:I

    invoke-static {v1, p1}, Lo1/Q;->o(II)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lr1/i;->n:I

    invoke-virtual {p0, p1}, Lr1/i;->M(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lr1/i;->M(I)V

    :goto_1
    return-void
.end method

.method public final K()F
    .locals 1

    iget v0, p0, Lr1/i;->u:F

    return v0
.end method

.method public final L()F
    .locals 1

    iget v0, p0, Lr1/i;->r:F

    return v0
.end method

.method public final M(I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/appevents/o;->J(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lr1/i;->d:Lr1/m;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/facebook/appevents/o;->J(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v4, v0}, Lr1/m;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lr1/i;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr1/i;->d:Lr1/m;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a(Ld2/c;Ld2/m;Lr1/b;Lo0/q0;)V
    .locals 5

    iget-object v0, p0, Lr1/i;->d:Lr1/m;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lr1/i;->b:Ls1/a;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object p1, v0, Lr1/m;->g:Ld2/c;

    iput-object p2, v0, Lr1/m;->h:Ld2/m;

    iput-object p4, v0, Lr1/m;->i:Lkotlin/jvm/internal/p;

    iput-object p3, v0, Lr1/m;->j:Lr1/b;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Lr1/i;->c:Lo1/s;

    sget-object p2, Lr1/i;->A:Lr1/h;

    iget-object p3, p1, Lo1/s;->a:Lo1/b;

    iget-object p4, p3, Lo1/b;->a:Landroid/graphics/Canvas;

    iput-object p2, p3, Lo1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v2, p3, v0, v3, v4}, Ls1/a;->a(Lo1/r;Landroid/view/View;J)V

    iget-object p1, p1, Lo1/s;->a:Lo1/b;

    iput-object p4, p1, Lo1/b;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lr1/i;->o:F

    return v0
.end method

.method public final c()LGw/c;
    .locals 1

    iget-object v0, p0, Lr1/i;->z:Lo1/o;

    return-object v0
.end method

.method public final d(IJI)V
    .locals 5

    iget-wide v0, p0, Lr1/i;->i:J

    invoke-static {v0, v1, p2, p3}, Ld2/l;->a(JJ)Z

    move-result v0

    iget-object v1, p0, Lr1/i;->d:Lr1/m;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr1/i;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr1/i;->j:Z

    :cond_0
    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    add-int v2, p1, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p2

    long-to-int v3, v3

    add-int v4, p4, v3

    invoke-virtual {v1, p1, p4, v2, v4}, Landroid/view/View;->layout(IIII)V

    iput-wide p2, p0, Lr1/i;->i:J

    iget-boolean p2, p0, Lr1/i;->p:Z

    if-eqz p2, :cond_3

    int-to-float p2, v0

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {v1, p2}, Landroid/view/View;->setPivotX(F)V

    int-to-float p2, v3

    div-float/2addr p2, p3

    invoke-virtual {v1, p2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    iget p2, p0, Lr1/i;->g:I

    if-eq p2, p1, :cond_2

    sub-int p2, p1, p2

    invoke-virtual {v1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    iget p2, p0, Lr1/i;->h:I

    if-eq p2, p4, :cond_3

    sub-int p2, p4, p2

    invoke-virtual {v1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    :goto_0
    iput p1, p0, Lr1/i;->g:I

    iput p4, p0, Lr1/i;->h:I

    return-void
.end method

.method public final e(F)V
    .locals 1

    iput p1, p0, Lr1/i;->t:F

    iget-object v0, p0, Lr1/i;->d:Lr1/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lr1/i;->b:Ls1/a;

    iget-object v1, p0, Lr1/i;->d:Lr1/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lr1/i;->d:Lr1/m;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, Lr1/i;->q:F

    iget-object v0, p0, Lr1/i;->d:Lr1/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lr1/i;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lr1/i;->d:Lr1/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, Lr1/i;->x:F

    iget-object v0, p0, Lr1/i;->d:Lr1/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final l(Lo1/o;)V
    .locals 2

    iput-object p1, p0, Lr1/i;->z:Lo1/o;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LGw/c;->e1()Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lr1/i;->d:Lr1/m;

    invoke-static {v0, p1}, Lo1/S;->j(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    :cond_1
    return-void
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Lr1/i;->y:F

    iget-object v0, p0, Lr1/i;->d:Lr1/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Lr1/i;->r:F

    iget-object v0, p0, Lr1/i;->d:Lr1/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, Lr1/i;->o:F

    iget-object v0, p0, Lr1/i;->d:Lr1/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iput p1, p0, Lr1/i;->s:F

    iget-object v0, p0, Lr1/i;->d:Lr1/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lr1/i;->n:I

    return v0
.end method

.method public final r()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lr1/i;->y:F

    return v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lr1/i;->v:J

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lr1/i;->w:J

    return-wide v0
.end method

.method public final v(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lr1/i;->v:J

    invoke-static {p1, p2}, Lo1/Q;->G(J)I

    move-result p1

    iget-object p2, p0, Lr1/i;->d:Lr1/m;

    invoke-static {p2, p1}, Lr1/n;->h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final w()F
    .locals 2

    iget-object v0, p0, Lr1/i;->d:Lr1/m;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Lr1/i;->e:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final x(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lr1/i;->k:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lr1/i;->l:Z

    iput-boolean v1, p0, Lr1/i;->j:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lr1/i;->k:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lr1/i;->d:Lr1/m;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final y(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lr1/i;->w:J

    invoke-static {p1, p2}, Lo1/Q;->G(J)I

    move-result p1

    iget-object p2, p0, Lr1/i;->d:Lr1/m;

    invoke-static {p2, p1}, LP5/v;->p(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final z()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lr1/i;->d:Lr1/m;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
