.class public final Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/d;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Lo1/s;

.field public final c:Lq1/b;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:J

.field public i:I

.field public final j:I

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lo1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lr1/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(LH1/x;)V
    .locals 2

    .line 44
    new-instance v0, Lo1/s;

    invoke-direct {v0}, Lo1/s;-><init>()V

    .line 45
    new-instance v1, Lq1/b;

    invoke-direct {v1}, Lq1/b;-><init>()V

    .line 46
    invoke-direct {p0, p1, v0, v1}, Lr1/e;-><init>(LH1/x;Lo1/s;Lq1/b;)V

    return-void
.end method

.method public constructor <init>(LH1/x;Lo1/s;Lq1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr1/e;->b:Lo1/s;

    .line 3
    iput-object p3, p0, Lr1/e;->c:Lq1/b;

    .line 4
    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lr1/e;->d:Landroid/view/RenderNode;

    const-wide/16 p2, 0x0

    .line 5
    iput-wide p2, p0, Lr1/e;->e:J

    .line 6
    iput-wide p2, p0, Lr1/e;->h:J

    .line 7
    sget-object p2, Lr1/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 9
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 15
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 16
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 18
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 21
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 22
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 23
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    .line 27
    invoke-static {p1}, Lr1/l;->a(Landroid/view/RenderNode;)I

    move-result p2

    .line 28
    invoke-static {p1, p2}, Lr1/l;->c(Landroid/view/RenderNode;I)V

    .line 29
    invoke-static {p1}, Lr1/l;->b(Landroid/view/RenderNode;)I

    move-result p2

    .line 30
    invoke-static {p1, p2}, Lr1/l;->d(Landroid/view/RenderNode;I)V

    .line 31
    :cond_0
    invoke-static {p1}, Lr1/k;->a(Landroid/view/RenderNode;)V

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 33
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 34
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 35
    invoke-virtual {p0, p3}, Lr1/e;->N(I)V

    .line 36
    iput p3, p0, Lr1/e;->i:I

    const/4 p1, 0x3

    .line 37
    iput p1, p0, Lr1/e;->j:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    iput p1, p0, Lr1/e;->k:F

    .line 39
    iput p1, p0, Lr1/e;->m:F

    .line 40
    iput p1, p0, Lr1/e;->n:F

    .line 41
    sget p1, Lo1/t;->i:I

    invoke-static {}, Lo1/Q;->s()J

    move-result-wide p1

    iput-wide p1, p0, Lr1/e;->r:J

    .line 42
    invoke-static {}, Lo1/Q;->s()J

    move-result-wide p1

    iput-wide p1, p0, Lr1/e;->s:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 43
    iput p1, p0, Lr1/e;->v:F

    return-void
.end method


# virtual methods
.method public final A(Lo1/r;)V
    .locals 1

    invoke-static {p1}, Lo1/c;->a(Lo1/r;)Landroid/graphics/Canvas;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lr1/e;->j:I

    return v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Lr1/e;->m:F

    return v0
.end method

.method public final D(F)V
    .locals 1

    iput p1, p0, Lr1/e;->q:F

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final E(Landroid/graphics/Outline;J)V
    .locals 0

    iput-wide p2, p0, Lr1/e;->h:J

    iget-object p2, p0, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr1/e;->g:Z

    invoke-virtual {p0}, Lr1/e;->M()V

    return-void
.end method

.method public final F(J)V
    .locals 6

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/e;->l:Z

    iget-object p1, p0, Lr1/e;->d:Landroid/view/RenderNode;

    iget-wide v4, p0, Lr1/e;->e:J

    shr-long v3, v4, v3

    long-to-int p2, v3

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lr1/e;->d:Landroid/view/RenderNode;

    iget-wide v3, p0, Lr1/e;->e:J

    and-long/2addr v1, v3

    long-to-int p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr1/e;->l:Z

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    shr-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    :goto_0
    return-void
.end method

.method public final G()F
    .locals 1

    iget v0, p0, Lr1/e;->p:F

    return v0
.end method

.method public final H()F
    .locals 1

    iget v0, p0, Lr1/e;->o:F

    return v0
.end method

.method public final I()F
    .locals 1

    iget v0, p0, Lr1/e;->t:F

    return v0
.end method

.method public final J(I)V
    .locals 2

    iput p1, p0, Lr1/e;->i:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/appevents/o;->J(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    iget v1, p0, Lr1/e;->j:I

    invoke-static {v1, p1}, Lo1/Q;->o(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lr1/e;->i:I

    invoke-virtual {p0, p1}, Lr1/e;->N(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lr1/e;->N(I)V

    :goto_0
    return-void
.end method

.method public final K()F
    .locals 1

    iget v0, p0, Lr1/e;->q:F

    return v0
.end method

.method public final L()F
    .locals 1

    iget v0, p0, Lr1/e;->n:F

    return v0
.end method

.method public final M()V
    .locals 4

    iget-boolean v0, p0, Lr1/e;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lr1/e;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr1/e;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lr1/e;->x:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lr1/e;->x:Z

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Lr1/e;->y:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lr1/e;->y:Z

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final N(I)V
    .locals 5

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/facebook/appevents/o;->J(II)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lcom/facebook/appevents/o;->J(II)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_0
    return-void
.end method

.method public final a(Ld2/c;Ld2/m;Lr1/b;Lo0/q0;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lr1/e;->d:Landroid/view/RenderNode;

    iget-wide v2, v1, Lr1/e;->e:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    iget-wide v5, v1, Lr1/e;->h:J

    shr-long v3, v5, v4

    long-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-wide v3, v1, Lr1/e;->e:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    iget-wide v7, v1, Lr1/e;->h:J

    and-long v4, v7, v5

    long-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Lr1/e;->b:Lo1/s;

    invoke-virtual {v0}, Lo1/s;->a()Lo1/b;

    move-result-object v3

    invoke-virtual {v3}, Lo1/b;->x()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v0}, Lo1/s;->a()Lo1/b;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Landroid/graphics/Canvas;

    invoke-virtual {v4, v5}, Lo1/b;->y(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lo1/s;->a()Lo1/b;

    move-result-object v4

    iget-object v5, v1, Lr1/e;->c:Lq1/b;

    iget-wide v6, v1, Lr1/e;->e:J

    invoke-static {v6, v7}, Lvi/e;->X(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lq1/b;->w0()Lcb/c;

    move-result-object v8

    invoke-virtual {v8}, Lcb/c;->i()Ld2/c;

    move-result-object v8

    invoke-virtual {v5}, Lq1/b;->w0()Lcb/c;

    move-result-object v9

    invoke-virtual {v9}, Lcb/c;->n()Ld2/m;

    move-result-object v9

    invoke-virtual {v5}, Lq1/b;->w0()Lcb/c;

    move-result-object v10

    invoke-virtual {v10}, Lcb/c;->g()Lo1/r;

    move-result-object v10

    invoke-virtual {v5}, Lq1/b;->w0()Lcb/c;

    move-result-object v11

    invoke-virtual {v11}, Lcb/c;->o()J

    move-result-wide v11

    invoke-virtual {v5}, Lq1/b;->w0()Lcb/c;

    move-result-object v13

    invoke-virtual {v13}, Lcb/c;->m()Lr1/b;

    move-result-object v13

    invoke-virtual {v5}, Lq1/b;->w0()Lcb/c;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, Lcb/c;->A(Ld2/c;)V

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, Lcb/c;->C(Ld2/m;)V

    invoke-virtual {v14, v4}, Lcb/c;->z(Lo1/r;)V

    invoke-virtual {v14, v6, v7}, Lcb/c;->D(J)V

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, Lcb/c;->B(Lr1/b;)V

    invoke-virtual {v4}, Lo1/b;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p4

    :try_start_1
    invoke-virtual {v6, v5}, Lo0/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lo1/b;->i()V

    invoke-virtual {v5}, Lq1/b;->w0()Lcb/c;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcb/c;->A(Ld2/c;)V

    invoke-virtual {v4, v9}, Lcb/c;->C(Ld2/m;)V

    invoke-virtual {v4, v10}, Lcb/c;->z(Lo1/r;)V

    invoke-virtual {v4, v11, v12}, Lcb/c;->D(J)V

    invoke-virtual {v4, v13}, Lcb/c;->B(Lr1/b;)V

    invoke-virtual {v0}, Lo1/s;->a()Lo1/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo1/b;->y(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v4}, Lo1/b;->i()V

    invoke-virtual {v5}, Lq1/b;->w0()Lcb/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcb/c;->A(Ld2/c;)V

    invoke-virtual {v0, v9}, Lcb/c;->C(Ld2/m;)V

    invoke-virtual {v0, v10}, Lcb/c;->z(Lo1/r;)V

    invoke-virtual {v0, v11, v12}, Lcb/c;->D(J)V

    invoke-virtual {v0, v13}, Lcb/c;->B(Lr1/b;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v3, v1, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lr1/e;->k:F

    return v0
.end method

.method public final c()LGw/c;
    .locals 1

    iget-object v0, p0, Lr1/e;->z:Lo1/o;

    return-object v0
.end method

.method public final d(IJI)V
    .locals 6

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    add-int v2, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p2

    long-to-int v3, v3

    add-int v4, p4, v3

    invoke-virtual {v0, p1, p4, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide v4, p0, Lr1/e;->e:J

    invoke-static {v4, v5, p2, p3}, Ld2/l;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lr1/e;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr1/e;->d:Landroid/view/RenderNode;

    int-to-float p4, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    invoke-virtual {p1, p4}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lr1/e;->d:Landroid/view/RenderNode;

    int-to-float p4, v3

    div-float/2addr p4, v0

    invoke-virtual {p1, p4}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p2, p0, Lr1/e;->e:J

    :cond_1
    return-void
.end method

.method public final e(F)V
    .locals 1

    iput p1, p0, Lr1/e;->p:F

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-static {v0}, Lr1/k;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, Lr1/e;->m:F

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Lr1/e;->v:F

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, Lr1/e;->t:F

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final l(Lo1/o;)V
    .locals 0

    iput-object p1, p0, Lr1/e;->z:Lo1/o;

    return-void
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Lr1/e;->u:F

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Lr1/e;->n:F

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, Lr1/e;->k:F

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final p(F)V
    .locals 1

    iput p1, p0, Lr1/e;->o:F

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lr1/e;->i:I

    return v0
.end method

.method public final r()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lr1/e;->u:F

    return v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lr1/e;->r:J

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lr1/e;->s:J

    return-wide v0
.end method

.method public final v(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lr1/e;->r:J

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lo1/Q;->G(J)I

    move-result p1

    invoke-static {v0, p1}, Lr1/l;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lr1/e;->v:F

    return v0
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lr1/e;->w:Z

    invoke-virtual {p0}, Lr1/e;->M()V

    return-void
.end method

.method public final y(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lr1/e;->s:J

    iget-object v0, p0, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lo1/Q;->G(J)I

    move-result p1

    invoke-static {v0, p1}, Lr1/l;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final z()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lr1/e;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr1/e;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lr1/e;->d:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method
