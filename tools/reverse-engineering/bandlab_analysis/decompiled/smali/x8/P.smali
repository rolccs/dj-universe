.class public final Lx8/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lx8/P0;

.field public c:F

.field public final d:F

.field public final e:Luh/h;

.field public final f:Lcom/bandlab/arrangement/view/ArrangementView;

.field public final g:Lcom/bandlab/arrangement/view/ArrangementView;

.field public h:Lri/i;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public m:Lx8/N;

.field public n:Z

.field public o:Lx8/O;

.field public p:Lri/a;

.field public final q:F

.field public r:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FLx8/P0;FFLuh/h;Lcom/bandlab/arrangement/view/ArrangementView;Lcom/bandlab/arrangement/view/ArrangementView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx8/P;->a:F

    iput-object p2, p0, Lx8/P;->b:Lx8/P0;

    iput p3, p0, Lx8/P;->c:F

    iput p4, p0, Lx8/P;->d:F

    iput-object p5, p0, Lx8/P;->e:Luh/h;

    iput-object p6, p0, Lx8/P;->f:Lcom/bandlab/arrangement/view/ArrangementView;

    iput-object p7, p0, Lx8/P;->g:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {p6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float/2addr p1, p2

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iput-object p2, p0, Lx8/P;->i:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p2, -0x7700cd00

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lx8/P;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p2, 0x44ff3300    # 2041.5938f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lx8/P;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const p2, -0xcd00

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lx8/P;->l:Landroid/graphics/Paint;

    sget-object p1, Lx8/N;->a:Lx8/N;

    iput-object p1, p0, Lx8/P;->m:Lx8/N;

    invoke-virtual {p6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lx8/P;->q:F

    return-void
.end method


# virtual methods
.method public final a(FFLx8/O;)Z
    .locals 2

    iget-object v0, p0, Lx8/P;->h:Lri/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lx8/P;->c(FFLri/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lx8/O;->a()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lx8/P;->q:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p3}, Lx8/O;->c()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v2, v0, Lx8/P;->e:Luh/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_f

    const/4 v7, 0x3

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-object v5, v0, Lx8/P;->r:Landroid/graphics/PointF;

    iget-object v1, v0, Lx8/P;->m:Lx8/N;

    sget-object v2, Lx8/N;->a:Lx8/N;

    if-ne v1, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-object v2, v0, Lx8/P;->m:Lx8/N;

    :cond_2
    :goto_0
    move v3, v4

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lx8/P;->o:Lx8/O;

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v5, v0, Lx8/P;->m:Lx8/N;

    sget-object v6, Lx8/N;->d:Lx8/N;

    if-ne v5, v6, :cond_5

    iget-object v5, v0, Lx8/P;->r:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, v0, Lx8/P;->r:Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v7}, Luh/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxD/n;

    invoke-virtual {v1}, Lx8/O;->a()F

    move-result v7

    iget v2, v2, LxD/n;->a:F

    sub-float/2addr v2, v7

    invoke-virtual {v1}, Lx8/O;->b()F

    move-result v7

    add-float/2addr v7, v2

    invoke-virtual {v1}, Lx8/O;->d()Z

    move-result v1

    invoke-virtual {v0, v7, v1, v3}, Lx8/P;->e(FZZ)V

    if-eqz v5, :cond_2

    iget-object v1, v0, Lx8/P;->g:Lcom/bandlab/arrangement/view/ArrangementView;

    invoke-virtual {v1, v6, v5}, Lcom/bandlab/arrangement/view/ArrangementView;->m(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_5
    sget-object v6, Lx8/N;->b:Lx8/N;

    if-ne v5, v6, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Luh/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxD/n;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v2, v2, LxD/n;->a:F

    invoke-virtual {v0, v2, v5, v1}, Lx8/P;->a(FFLx8/O;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    goto :goto_0

    :cond_6
    sget-object v1, Lx8/N;->a:Lx8/N;

    iput-object v1, v0, Lx8/P;->m:Lx8/N;

    goto/16 :goto_5

    :cond_7
    iput-object v5, v0, Lx8/P;->r:Landroid/graphics/PointF;

    iget-object v1, v0, Lx8/P;->m:Lx8/N;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_17

    if-eq v1, v4, :cond_c

    if-eq v1, v6, :cond_b

    if-ne v1, v7, :cond_a

    iget-object v1, v0, Lx8/P;->o:Lx8/O;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Luh/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxD/n;

    invoke-virtual {v1}, Lx8/O;->a()F

    move-result v3

    iget v2, v2, LxD/n;->a:F

    sub-float v3, v2, v3

    invoke-virtual {v1}, Lx8/O;->b()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v1}, Lx8/O;->d()Z

    move-result v3

    invoke-virtual {v0, v6, v3, v4}, Lx8/P;->e(FZZ)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lx8/P;->a(FFLx8/O;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lx8/P;->p:Lri/a;

    if-eqz v1, :cond_9

    check-cast v1, Lri/f;

    invoke-virtual {v1}, Lri/f;->d()V

    :cond_9
    iput-object v5, v0, Lx8/P;->o:Lx8/O;

    sget-object v1, Lx8/N;->a:Lx8/N;

    iput-object v1, v0, Lx8/P;->m:Lx8/N;

    goto/16 :goto_0

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    sget-object v1, Lx8/N;->a:Lx8/N;

    iput-object v1, v0, Lx8/P;->m:Lx8/N;

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lx8/P;->o:Lx8/O;

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Luh/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxD/n;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v2, v2, LxD/n;->a:F

    invoke-virtual {v0, v2, v3, v1}, Lx8/P;->a(FFLx8/O;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lx8/P;->p:Lri/a;

    if-eqz v1, :cond_e

    check-cast v1, Lri/f;

    invoke-virtual {v1}, Lri/f;->d()V

    :cond_e
    sget-object v1, Lx8/N;->a:Lx8/N;

    iput-object v1, v0, Lx8/P;->m:Lx8/N;

    goto/16 :goto_0

    :cond_f
    iput-object v5, v0, Lx8/P;->r:Landroid/graphics/PointF;

    iget-object v1, v0, Lx8/P;->h:Lri/i;

    if-eqz v1, :cond_10

    iget-boolean v7, v1, Lri/i;->d:Z

    if-nez v7, :cond_11

    :cond_10
    move-object v1, v5

    goto/16 :goto_4

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v7}, Luh/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxD/n;

    iget-object v7, v0, Lx8/P;->b:Lx8/P0;

    iget-object v10, v0, Lx8/P;->f:Lcom/bandlab/arrangement/view/ArrangementView;

    iget v2, v2, LxD/n;->a:F

    iget v11, v0, Lx8/P;->d:F

    iget v12, v0, Lx8/P;->a:F

    iget-boolean v13, v1, Lri/i;->c:Z

    iget v14, v1, Lri/i;->b:F

    iget v15, v1, Lri/i;->a:F

    if-eqz v13, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v8, v0, Lx8/P;->c:F

    invoke-virtual {v7, v15}, Lx8/P0;->a(F)F

    move-result v9

    add-float/2addr v9, v8

    iget v8, v0, Lx8/P;->c:F

    invoke-virtual {v7, v14}, Lx8/P0;->a(F)F

    move-result v16

    add-float v16, v16, v8

    sub-float v8, v16, v9

    invoke-static {v12, v8}, LtH/e;->S(FF)F

    move-result v8

    int-to-float v4, v6

    div-float/2addr v8, v4

    sub-float v4, v9, v8

    add-float/2addr v9, v8

    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gtz v8, :cond_13

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-ltz v4, :cond_13

    int-to-float v4, v3

    invoke-static {v5, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gtz v8, :cond_13

    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-ltz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lx8/P;->f()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lx8/N;->d:Lx8/N;

    iput-object v1, v0, Lx8/P;->m:Lx8/N;

    new-instance v1, Lx8/O;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v0, Lx8/P;->c:F

    invoke-virtual {v7, v15}, Lx8/P0;->a(F)F

    move-result v5

    add-float/2addr v5, v4

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v5, v4}, Lx8/O;-><init>(FFFZ)V

    iput-object v1, v0, Lx8/P;->o:Lx8/O;

    iput-boolean v4, v0, Lx8/P;->n:Z

    new-instance v1, Lcom/google/firebase/messaging/v;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_13
    if-eqz v13, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, v0, Lx8/P;->c:F

    invoke-virtual {v7, v15}, Lx8/P0;->a(F)F

    move-result v8

    add-float/2addr v8, v5

    iget v5, v0, Lx8/P;->c:F

    invoke-virtual {v7, v14}, Lx8/P0;->a(F)F

    move-result v9

    add-float/2addr v9, v5

    sub-float v5, v9, v8

    invoke-static {v12, v5}, LtH/e;->S(FF)F

    move-result v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float v6, v9, v5

    add-float/2addr v9, v5

    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gtz v5, :cond_14

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_14

    int-to-float v5, v3

    invoke-static {v4, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gtz v6, :cond_14

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-ltz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lx8/P;->f()Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lx8/N;->d:Lx8/N;

    iput-object v1, v0, Lx8/P;->m:Lx8/N;

    new-instance v1, Lx8/O;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, v0, Lx8/P;->c:F

    invoke-virtual {v7, v14}, Lx8/P0;->a(F)F

    move-result v6

    add-float/2addr v6, v5

    invoke-direct {v1, v2, v4, v6, v3}, Lx8/O;-><init>(FFFZ)V

    iput-object v1, v0, Lx8/P;->o:Lx8/O;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx8/P;->n:Z

    new-instance v1, Lcom/google/firebase/messaging/v;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v2, v4, v1}, Lx8/P;->c(FFLri/i;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lx8/P;->f()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lx8/N;->b:Lx8/N;

    iput-object v1, v0, Lx8/P;->m:Lx8/N;

    new-instance v1, Lx8/O;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v1, v2, v4, v2, v3}, Lx8/O;-><init>(FFFZ)V

    iput-object v1, v0, Lx8/P;->o:Lx8/O;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx8/P;->n:Z

    new-instance v2, Lcom/google/firebase/messaging/v;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/messaging/v;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v10, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    move v3, v1

    goto :goto_5

    :cond_15
    const/4 v1, 0x1

    goto :goto_3

    :cond_16
    sget-object v1, Lx8/N;->a:Lx8/N;

    iput-object v1, v0, Lx8/P;->m:Lx8/N;

    const/4 v1, 0x0

    iput-object v1, v0, Lx8/P;->o:Lx8/O;

    iput-boolean v3, v0, Lx8/P;->n:Z

    goto :goto_5

    :goto_4
    sget-object v2, Lx8/N;->a:Lx8/N;

    iput-object v2, v0, Lx8/P;->m:Lx8/N;

    iput-object v1, v0, Lx8/P;->o:Lx8/O;

    iput-boolean v3, v0, Lx8/P;->n:Z

    :cond_17
    :goto_5
    return v3
.end method

.method public final c(FFLri/i;)Z
    .locals 3

    iget v0, p0, Lx8/P;->c:F

    iget v1, p3, Lri/i;->a:F

    iget-object v2, p0, Lx8/P;->b:Lx8/P0;

    invoke-virtual {v2, v1}, Lx8/P0;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lx8/P;->c:F

    iget p3, p3, Lri/i;->b:F

    invoke-virtual {v2, p3}, Lx8/P0;->a(F)F

    move-result p3

    add-float/2addr p3, v0

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gtz p1, :cond_0

    int-to-float p1, v1

    iget p3, p0, Lx8/P;->d:F

    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-gtz p3, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lx8/P;->h:Lri/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lri/i;->d:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Lri/i;->c:Z

    if-eqz v1, :cond_2

    iget-object v2, p0, Lx8/P;->j:Landroid/graphics/Paint;

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lx8/P;->k:Landroid/graphics/Paint;

    goto :goto_0

    :goto_1
    iget v2, p0, Lx8/P;->c:F

    iget-object v3, p0, Lx8/P;->b:Lx8/P0;

    iget v4, v0, Lri/i;->a:F

    invoke-virtual {v3, v4}, Lx8/P0;->a(F)F

    move-result v4

    add-float/2addr v2, v4

    iget v4, p0, Lx8/P;->c:F

    iget v0, v0, Lri/i;->b:F

    invoke-virtual {v3, v0}, Lx8/P0;->a(F)F

    move-result v0

    add-float/2addr v0, v4

    const/4 v5, 0x0

    iget v7, p0, Lx8/P;->d:F

    move-object v3, p1

    move v4, v2

    move v6, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lx8/P;->i:Landroid/graphics/Path;

    iget-object v10, p0, Lx8/P;->l:Landroid/graphics/Paint;

    :try_start_1
    invoke-virtual {p1, v3, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v8, p0, Lx8/P;->d:F

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v4, p0, Lx8/P;->d:F

    div-float/2addr v4, v2

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v5, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1, v3, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v8, p0, Lx8/P;->d:F

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(FZZ)V
    .locals 8

    iget v0, p0, Lx8/P;->c:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lx8/P;->b:Lx8/P0;

    invoke-virtual {v0, p1}, Lx8/P0;->b(F)F

    move-result p1

    const/16 v0, 0xc

    const-string v1, "cycle_bounds_changed"

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lx8/P;->p:Lri/a;

    if-eqz p2, :cond_7

    check-cast p2, Lri/f;

    iget-object v3, p2, Lri/f;->d:Lri/d;

    invoke-interface {v3}, Lri/d;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p2, Lri/f;->b:LNo/b;

    iget v4, v3, LNo/b;->b:F

    div-float/2addr p1, v4

    float-to-double v4, p1

    iget-wide v6, v3, LNo/b;->a:D

    mul-double/2addr v6, v4

    iget-object p1, p2, Lri/f;->e:LJ0/L;

    invoke-virtual {p1}, LJ0/L;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, LJ0/L;->b:Ljava/lang/Object;

    check-cast v3, LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx/e;

    iget-wide v3, v3, Lwx/e;->a:D

    invoke-static {v6, v7, v3, v4}, LxD/t;->a(DD)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, LN8/o;

    const/4 v4, 0x2

    invoke-direct {v3, v6, v7, v4}, LN8/o;-><init>(DI)V

    iget-object v4, p1, LJ0/L;->a:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v3, v4}, LN8/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LJ0/L;->x()V

    :cond_2
    :goto_0
    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lri/f;->c()Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lri/f;->a:Li8/K;

    invoke-static {p2, v1, p1, v2, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lx8/P;->p:Lri/a;

    if-eqz p2, :cond_7

    check-cast p2, Lri/f;

    iget-object v3, p2, Lri/f;->d:Lri/d;

    invoke-interface {v3}, Lri/d;->a()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p2, Lri/f;->b:LNo/b;

    iget v4, v3, LNo/b;->b:F

    div-float/2addr p1, v4

    float-to-double v4, p1

    iget-wide v6, v3, LNo/b;->a:D

    mul-double/2addr v6, v4

    iget-object p1, p2, Lri/f;->e:LJ0/L;

    invoke-virtual {p1}, LJ0/L;->r()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, LJ0/L;->b:Ljava/lang/Object;

    check-cast v3, LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwx/e;

    iget-wide v3, v3, Lwx/e;->b:D

    invoke-static {v6, v7, v3, v4}, LxD/t;->a(DD)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, LN8/o;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v7, v4}, LN8/o;-><init>(DI)V

    iget-object v4, p1, LJ0/L;->a:Ljava/lang/Object;

    check-cast v4, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v3, v4}, LN8/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LJ0/L;->x()V

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lri/f;->c()Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lri/f;->a:Li8/K;

    invoke-static {p2, v1, p1, v2, v0}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final f()Z
    .locals 3

    iget-boolean v0, p0, Lx8/P;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lx8/P;->n:Z

    sget-object v0, Lx8/N;->c:Lx8/N;

    iput-object v0, p0, Lx8/P;->m:Lx8/N;

    iget-object v0, p0, Lx8/P;->p:Lri/a;

    if-eqz v0, :cond_1

    check-cast v0, Lri/f;

    iget-object v1, v0, Lri/f;->d:Lri/d;

    invoke-interface {v1}, Lri/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LLE/y;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LLE/y;-><init>(I)V

    iget-object v0, v0, Lri/f;->e:LJ0/L;

    iget-object v2, v0, LJ0/L;->a:Ljava/lang/Object;

    check-cast v2, Lcom/bandlab/audiocore/generated/Transport;

    invoke-virtual {v1, v2}, LLE/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LJ0/L;->x()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
