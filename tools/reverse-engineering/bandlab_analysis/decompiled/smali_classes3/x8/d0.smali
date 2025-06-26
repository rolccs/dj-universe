.class public final Lx8/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx8/V;

.field public b:F

.field public final c:Lx8/P0;

.field public final d:LOM/B;

.field public final e:Landroid/view/View;

.field public f:Z

.field public g:Lx8/J0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lx8/S;

.field public j:Lx8/C0;

.field public final k:LTM/d;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public p:I

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/Path;

.field public final u:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lx8/V;FLx8/J0;Lx8/C0;Lx8/P0;LOM/B;Lcom/bandlab/arrangement/view/ArrangementView;I)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 55
    invoke-direct/range {v0 .. v9}, Lx8/d0;-><init>(Lx8/V;FLx8/J0;Lx8/C0;Lx8/P0;LOM/B;Lx8/W;IZ)V

    return-void
.end method

.method public constructor <init>(Lx8/V;FLx8/J0;Lx8/C0;Lx8/P0;LOM/B;Lx8/W;IZ)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conv"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx8/d0;->a:Lx8/V;

    .line 4
    iput p2, p0, Lx8/d0;->b:F

    .line 5
    iput-object p5, p0, Lx8/d0;->c:Lx8/P0;

    .line 6
    iput-object p6, p0, Lx8/d0;->d:LOM/B;

    .line 7
    check-cast p7, Landroid/view/View;

    iput-object p7, p0, Lx8/d0;->e:Landroid/view/View;

    .line 8
    iput-boolean p9, p0, Lx8/d0;->f:Z

    .line 9
    iput-object p3, p0, Lx8/d0;->g:Lx8/J0;

    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p7, 0x0

    invoke-direct {p2, p7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lx8/d0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance p2, Lx8/S;

    invoke-direct {p2, p5, p3}, Lx8/S;-><init>(Lx8/P0;Lx8/J0;)V

    iput-object p2, p0, Lx8/d0;->i:Lx8/S;

    .line 12
    iput-object p4, p0, Lx8/d0;->j:Lx8/C0;

    .line 13
    invoke-interface {p6}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object p2

    invoke-static {p2}, LOM/D;->A(LvM/i;)LOM/i0;

    move-result-object p2

    .line 14
    new-instance p3, LOM/z0;

    .line 15
    invoke-direct {p3, p2}, LOM/j0;-><init>(LOM/i0;)V

    .line 16
    sget-object p2, LOM/N;->a:LVM/e;

    .line 17
    invoke-static {p3, p2}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object p2

    .line 18
    invoke-static {p2}, LOM/D;->c(LvM/i;)LTM/d;

    move-result-object p2

    iput-object p2, p0, Lx8/d0;->k:LTM/d;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 20
    invoke-virtual {p4}, Lx8/C0;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x33

    .line 21
    invoke-static {p8, p3}, Lv2/b;->h(II)I

    move-result p3

    goto :goto_0

    :cond_0
    const/16 p3, 0x82

    .line 22
    invoke-static {p8, p3}, Lv2/b;->h(II)I

    move-result p3

    .line 23
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x1

    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iput-object p2, p0, Lx8/d0;->l:Landroid/graphics/Paint;

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/high16 p5, -0x1000000

    .line 27
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p5, 0x7f

    .line 28
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    iput-object p2, p0, Lx8/d0;->m:Landroid/graphics/Paint;

    .line 30
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 31
    iget p5, p1, Lx8/V;->g:I

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iput-object p2, p0, Lx8/d0;->n:Landroid/graphics/Paint;

    .line 34
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 35
    iget p5, p1, Lx8/V;->e:I

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget p5, p1, Lx8/V;->f:F

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iput-object p2, p0, Lx8/d0;->o:Landroid/graphics/Paint;

    .line 39
    iput p8, p0, Lx8/d0;->p:I

    .line 40
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 41
    iget p5, p1, Lx8/V;->c:I

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    sget-object p6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget p1, p1, Lx8/V;->d:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iput-object p2, p0, Lx8/d0;->q:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 47
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iput-object p1, p0, Lx8/d0;->r:Landroid/graphics/Paint;

    .line 51
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx8/d0;->s:Landroid/graphics/RectF;

    .line 52
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lx8/d0;->t:Landroid/graphics/Path;

    .line 53
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lx8/d0;->u:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p4, p7, p1}, Lx8/d0;->g(Lx8/C0;Lx8/C0;Z)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-object v0, p0, Lx8/d0;->c:Lx8/P0;

    iget v0, v0, Lx8/P0;->a:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lx8/U;)Landroid/graphics/RectF;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    const-string v2, "viewPort"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "regionHandleMode"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lx8/d0;->b:F

    iget-object v3, v1, Lx8/d0;->j:Lx8/C0;

    iget v3, v3, Lx8/C0;->c:F

    iget-object v4, v1, Lx8/d0;->c:Lx8/P0;

    invoke-virtual {v4, v3}, Lx8/P0;->a(F)F

    move-result v3

    add-float v15, v3, v2

    iget v2, v1, Lx8/d0;->b:F

    iget-object v3, v1, Lx8/d0;->j:Lx8/C0;

    iget v3, v3, Lx8/C0;->d:F

    invoke-virtual {v4, v3}, Lx8/P0;->a(F)F

    move-result v3

    add-float v14, v3, v2

    iget-object v13, v1, Lx8/d0;->u:Landroid/graphics/RectF;

    iget-object v2, v1, Lx8/d0;->g:Lx8/J0;

    iget v3, v2, Lx8/J0;->a:F

    iget v2, v2, Lx8/J0;->b:F

    invoke-virtual {v13, v15, v3, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v15

    if-ltz v2, :cond_0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v14

    if-lez v2, :cond_1

    :cond_0
    move-object v12, v13

    goto/16 :goto_5

    :cond_1
    iget-object v12, v1, Lx8/d0;->a:Lx8/V;

    iget v9, v12, Lx8/V;->a:F

    iget-boolean v8, v12, Lx8/V;->k:Z

    if-eqz v8, :cond_2

    iget-object v2, v1, Lx8/d0;->g:Lx8/J0;

    iget v4, v2, Lx8/J0;->a:F

    iget-object v7, v1, Lx8/d0;->l:Landroid/graphics/Paint;

    iget v6, v2, Lx8/J0;->b:F

    move-object/from16 v2, p1

    move v3, v15

    move v5, v14

    move-object/from16 v16, v7

    move v7, v9

    move/from16 v20, v8

    move v8, v9

    move/from16 v18, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move/from16 v20, v8

    move/from16 v18, v9

    :goto_0
    iget-object v2, v1, Lx8/d0;->t:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v3, v1, Lx8/d0;->g:Lx8/J0;

    iget v4, v3, Lx8/J0;->a:F

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iget v3, v3, Lx8/J0;->b:F

    move-object v9, v12

    move-object v12, v2

    move-object v8, v13

    move v13, v15

    move v7, v14

    move v14, v4

    move v6, v15

    move v15, v7

    move/from16 v16, v3

    move/from16 v17, v18

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v10, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    if-eqz v20, :cond_3

    :try_start_0
    invoke-virtual {v1, v6, v7, v10, v0}, Lx8/d0;->d(FFLandroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-virtual {v1, v6, v7, v10, v0}, Lx8/d0;->c(FFLandroid/graphics/Canvas;Landroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, v1, Lx8/d0;->f:Z

    if-eqz v0, :cond_4

    iget v3, v8, Landroid/graphics/RectF;->left:F

    iget v4, v8, Landroid/graphics/RectF;->top:F

    iget v5, v8, Landroid/graphics/RectF;->right:F

    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v1, Lx8/d0;->m:Landroid/graphics/Paint;

    iget v9, v9, Lx8/V;->a:F

    move-object/from16 v2, p1

    move v7, v9

    move-object v12, v8

    move v8, v9

    move-object v9, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_4
    move-object v12, v8

    iget-object v0, v1, Lx8/d0;->j:Lx8/C0;

    iget-boolean v0, v0, Lx8/C0;->k:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v9, Lx8/V;->l:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lx8/d0;->g:Lx8/J0;

    iget v4, v0, Lx8/J0;->a:F

    iget-object v13, v1, Lx8/d0;->q:Landroid/graphics/Paint;

    iget v0, v0, Lx8/J0;->b:F

    iget v8, v9, Lx8/V;->a:F

    move-object/from16 v2, p1

    move v3, v6

    move v5, v7

    move v14, v6

    move v6, v0

    move v0, v7

    move v7, v8

    move-object v15, v9

    move-object v9, v13

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v2, v1, Lx8/d0;->g:Lx8/J0;

    invoke-static {v2}, Lcq/i;->s(LsD/b;)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    iget v4, v15, Lx8/V;->b:F

    div-float/2addr v4, v3

    iget-object v3, v1, Lx8/d0;->r:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, v1, Lx8/d0;->j:Lx8/C0;

    iget v5, v5, Lx8/C0;->f:F

    const/4 v6, 0x0

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gtz v5, :cond_5

    sget-object v5, Lx8/U;->a:Lx8/U;

    if-ne v11, v5, :cond_5

    invoke-virtual {v10, v14, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    sget-object v3, Lx8/U;->b:Lx8/U;

    if-ne v11, v3, :cond_6

    new-instance v3, LxD/n;

    invoke-direct {v3, v6}, LxD/n;-><init>(F)V

    iget-object v5, v15, Lx8/V;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_6
    new-instance v3, LxD/n;

    iget v5, v15, Lx8/V;->i:F

    invoke-direct {v3, v5}, LxD/n;-><init>(F)V

    iget-object v5, v15, Lx8/V;->h:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-eqz v5, :cond_7

    sub-float v14, v0, v4

    iget v3, v3, LxD/n;->a:F

    add-float/2addr v14, v3

    float-to-int v6, v14

    sub-float v7, v2, v4

    add-float/2addr v7, v3

    float-to-int v7, v7

    add-float v14, v0, v4

    sub-float/2addr v14, v3

    float-to-int v0, v14

    add-float/2addr v2, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v5, v6, v7, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_3
    return-object v12

    :goto_4
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_5
    return-object v12
.end method

.method public final c(FFLandroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v8, p3

    move-object/from16 v2, p4

    iget-object v3, v1, Lx8/d0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LwF/y;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, Lx8/d0;->j:Lx8/C0;

    iget v4, v4, Lx8/C0;->m:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x38d1b717    # 1.0E-4f

    invoke-static {v4, v5}, Lt2/c;->x(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    iget-object v6, v1, Lx8/d0;->c:Lx8/P0;

    iget v7, v6, Lx8/P0;->c:F

    mul-float/2addr v7, v4

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    instance-of v4, v3, LwF/o;

    iget-object v10, v1, Lx8/d0;->s:Landroid/graphics/RectF;

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, Lx8/d0;->j:Lx8/C0;

    iget-boolean v13, v4, Lx8/C0;->l:Z

    if-nez v13, :cond_10

    iget v13, v1, Lx8/d0;->b:F

    iget v14, v4, Lx8/C0;->c:F

    iget v4, v4, Lx8/C0;->e:F

    sub-float/2addr v14, v4

    iget v4, v6, Lx8/P0;->a:F

    mul-float/2addr v14, v4

    mul-float/2addr v14, v7

    add-float/2addr v14, v13

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v14

    div-float/2addr v4, v7

    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v14

    div-float/2addr v6, v7

    iget v13, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10, v4, v13, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8, v7, v5}, Landroid/graphics/Canvas;->scale(FF)V

    check-cast v3, LwF/o;

    invoke-virtual {v3, v8, v10}, LwF/o;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    div-float v2, v5, v7

    invoke-virtual {v8, v2, v5}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_8

    :cond_1
    instance-of v4, v3, LwF/z;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lx8/d0;->j:Lx8/C0;

    iget-boolean v4, v4, Lx8/C0;->l:Z

    if-nez v4, :cond_10

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v0

    div-float/2addr v4, v7

    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v0

    div-float/2addr v6, v7

    iget v13, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10, v4, v13, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8, v7, v5}, Landroid/graphics/Canvas;->scale(FF)V

    check-cast v3, LwF/z;

    invoke-virtual {v3, v8, v10}, LwF/z;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    div-float v2, v5, v7

    invoke-virtual {v8, v2, v5}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_8

    :cond_2
    instance-of v4, v3, LwF/i;

    if-eqz v4, :cond_4

    check-cast v3, LwF/i;

    sub-float v4, p2, v0

    new-instance v6, LxD/n;

    invoke-direct {v6, v4}, LxD/n;-><init>(F)V

    int-to-float v4, v12

    new-instance v7, LxD/n;

    invoke-direct {v7, v4}, LxD/n;-><init>(F)V

    invoke-virtual {v6, v7}, LxD/n;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    move-object v6, v7

    :cond_3
    iget v4, v6, LxD/n;->a:F

    invoke-virtual {v3, v8, v2, v4}, LwF/i;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    goto/16 :goto_8

    :cond_4
    instance-of v2, v3, LwF/x;

    if-eqz v2, :cond_16

    iget-object v2, v1, Lx8/d0;->j:Lx8/C0;

    iget-boolean v2, v2, Lx8/C0;->l:Z

    if-nez v2, :cond_f

    check-cast v3, LwF/x;

    iget-object v2, v3, LwF/x;->g:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwF/v;

    if-nez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    sub-float v4, p2, v0

    iget v6, v3, LwF/x;->e:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    cmpg-float v6, v6, v9

    if-nez v6, :cond_6

    const/4 v10, 0x0

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v7

    goto :goto_0

    :cond_7
    move v6, v4

    :goto_0
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v10, v3, LwF/x;->b:LwF/u;

    iget v13, v10, LwF/u;->d:F

    iget v14, v10, LwF/u;->e:F

    add-float v15, v13, v14

    iget v5, v2, LwF/v;->b:F

    add-float/2addr v15, v5

    const/16 v11, 0x14

    int-to-float v11, v11

    add-float/2addr v11, v15

    cmpl-float v11, v7, v11

    if-ltz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    move v11, v12

    :goto_1
    if-eqz v11, :cond_9

    move v5, v15

    :cond_9
    const/4 v15, 0x2

    int-to-float v15, v15

    div-float/2addr v7, v15

    div-float/2addr v5, v15

    sub-float/2addr v7, v5

    iget v5, v3, LwF/x;->d:F

    iget v9, v3, LwF/x;->c:F

    sub-float/2addr v5, v9

    div-float/2addr v5, v15

    iget v12, v10, LwF/u;->a:F

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v13

    div-float/2addr v13, v15

    sub-float/2addr v5, v13

    add-float/2addr v5, v9

    iget v9, v3, LwF/x;->e:F

    const/4 v13, 0x0

    int-to-float v0, v13

    invoke-static {v9, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    div-float/2addr v4, v6

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v0, :cond_e

    if-nez v13, :cond_b

    invoke-virtual {v8, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_b
    invoke-virtual {v8, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v4, v3, LwF/x;->f:Landroid/text/TextPaint;

    if-eqz v11, :cond_c

    :try_start_1
    iget-object v5, v2, LwF/v;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    iget v5, v10, LwF/u;->d:F

    div-float v9, v5, v15

    :try_start_2
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v18

    sub-float v18, v12, v18

    div-float v18, v18, v15

    add-float v9, v18, v9

    move/from16 v18, v0

    iget-object v0, v3, LwF/x;->a:Ljava/lang/String;

    if-eqz v11, :cond_d

    add-float/2addr v5, v14

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8, v0, v5, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_f
    :goto_6
    move-object/from16 v1, p0

    goto :goto_8

    :goto_7
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_10
    :goto_8
    iget-object v0, v1, Lx8/d0;->a:Lx8/V;

    iget-boolean v0, v0, Lx8/V;->k:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, Lx8/d0;->j:Lx8/C0;

    iget-object v2, v0, Lx8/C0;->n:Lx8/O0;

    instance-of v2, v2, Lx8/L0;

    if-eqz v2, :cond_15

    iget-object v9, v1, Lx8/d0;->i:Lx8/S;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lx8/S;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_a

    :cond_11
    const/4 v3, 0x1

    int-to-float v3, v3

    iget-object v4, v9, Lx8/S;->a:Lx8/P0;

    invoke-virtual {v4, v3}, Lx8/P0;->a(F)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-nez v7, :cond_12

    goto/16 :goto_a

    :cond_12
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v7, v9, Lx8/S;->g:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    div-float/2addr v3, v5

    invoke-virtual {v8, v3, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-boolean v0, v0, Lx8/C0;->k:Z

    if-eqz v0, :cond_15

    iget v0, v9, Lx8/S;->c:F

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_13

    iget v0, v9, Lx8/S;->d:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_13

    goto/16 :goto_a

    :cond_13
    iget v0, v9, Lx8/S;->c:F

    invoke-virtual {v4, v0}, Lx8/P0;->a(F)F

    move-result v0

    float-to-double v2, v0

    iget v0, v9, Lx8/S;->d:F

    invoke-virtual {v4, v0}, Lx8/P0;->a(F)F

    move-result v0

    float-to-double v6, v0

    iget v0, v9, Lx8/S;->e:F

    invoke-virtual {v4, v0}, Lx8/P0;->a(F)F

    move-result v0

    float-to-double v4, v0

    const-wide/16 v10, 0x0

    move-wide v12, v4

    move-wide v14, v2

    move-wide/from16 v16, v6

    invoke-static/range {v10 .. v17}, LgK/b;->r(DDDD)LqM/l;

    move-result-object v0

    iget-object v10, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v0, v2, v14

    iget-object v3, v9, Lx8/S;->h:Landroid/graphics/Paint;

    if-lez v0, :cond_14

    iget-object v0, v9, Lx8/S;->b:Lx8/J0;

    iget v2, v0, Lx8/J0;->b:F

    double-to-float v10, v10

    const/4 v11, 0x0

    iget v0, v0, Lx8/J0;->a:F

    move/from16 v16, v2

    move-object/from16 v2, p3

    move-object/from16 v17, v3

    move v3, v11

    move-wide/from16 v19, v4

    move/from16 v4, v16

    move v5, v10

    move-wide v10, v6

    move v6, v0

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_14
    move-object/from16 v17, v3

    move-wide/from16 v19, v4

    move-wide v10, v6

    :goto_9
    cmpl-double v0, v10, v14

    if-lez v0, :cond_15

    move-wide/from16 v2, v19

    sub-double v4, v2, v12

    double-to-float v0, v4

    iget-object v4, v9, Lx8/S;->b:Lx8/J0;

    iget v5, v4, Lx8/J0;->a:F

    double-to-float v6, v2

    iget v7, v4, Lx8/J0;->b:F

    move-object/from16 v2, p3

    move v3, v0

    move v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_15
    :goto_a
    move/from16 v0, p1

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d(FFLandroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 9

    iget-object v0, p0, Lx8/d0;->j:Lx8/C0;

    iget v0, v0, Lx8/C0;->f:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx8/d0;->j:Lx8/C0;

    iget v0, v0, Lx8/C0;->f:F

    iget-object v1, p0, Lx8/d0;->c:Lx8/P0;

    invoke-virtual {v1, v0}, Lx8/P0;->a(F)F

    move-result v0

    add-float v1, p1, v0

    iget-object v2, p0, Lx8/d0;->a:Lx8/V;

    iget v2, v2, Lx8/V;->f:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lx8/d0;->g:Lx8/J0;

    iget v5, v2, Lx8/J0;->a:F

    iget-object v8, p0, Lx8/d0;->n:Landroid/graphics/Paint;

    iget v7, v2, Lx8/J0;->b:F

    move-object v3, p3

    move v4, v1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p2, p4, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p1

    new-instance v2, LxD/n;

    invoke-direct {v2, p2}, LxD/n;-><init>(F)V

    const/4 p2, 0x0

    int-to-float p2, p2

    new-instance v3, LxD/n;

    invoke-direct {v3, p2}, LxD/n;-><init>(F)V

    invoke-virtual {v2, v3}, LxD/n;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v2, v3

    :cond_1
    iget v2, v2, LxD/n;->a:F

    div-float/2addr v2, v0

    float-to-int v2, v2

    iget p4, p4, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p1

    new-instance p1, LxD/n;

    invoke-direct {p1, p4}, LxD/n;-><init>(F)V

    new-instance p4, LxD/n;

    invoke-direct {p4, p2}, LxD/n;-><init>(F)V

    invoke-virtual {p1, p4}, LxD/n;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_2

    move-object p1, p4

    :cond_2
    iget p1, p1, LxD/n;->a:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-gt v2, p1, :cond_3

    :goto_0
    int-to-float p2, v2

    mul-float/2addr p2, v0

    add-float v6, p2, v1

    iget-object p2, p0, Lx8/d0;->g:Lx8/J0;

    iget v5, p2, Lx8/J0;->a:F

    iget-object v8, p0, Lx8/d0;->o:Landroid/graphics/Paint;

    iget v7, p2, Lx8/J0;->b:F

    move-object v3, p3

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq v2, p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lx8/d0;->g:Lx8/J0;

    invoke-static {v0}, Lcq/i;->s(LsD/b;)F

    move-result v0

    return v0
.end method

.method public final f()Lx8/C0;
    .locals 1

    iget-object v0, p0, Lx8/d0;->j:Lx8/C0;

    return-object v0
.end method

.method public final g(Lx8/C0;Lx8/C0;Z)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "New content, cancel any ongoing renderer build"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lx8/d0;->k:LTM/d;

    invoke-static {v2, v1}, LjH/b;->w(LOM/B;Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v9, Lx8/C0;->n:Lx8/O0;

    iget-object v2, v8, Lx8/d0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LwF/y;

    invoke-virtual/range {p1 .. p1}, Lx8/C0;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    instance-of v0, v3, LwF/i;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lx8/d0;->g:Lx8/J0;

    iget v0, v0, Lx8/J0;->a:F

    check-cast v3, LwF/i;

    iget v1, v3, LwF/i;->c:F

    invoke-static {v0, v1}, LxD/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lx8/d0;->g:Lx8/J0;

    iget v0, v0, Lx8/J0;->b:F

    iget v1, v3, LwF/i;->b:F

    invoke-static {v0, v1}, LxD/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx8/Y;

    invoke-direct {v0, v8, v5}, Lx8/Y;-><init>(Lx8/d0;LvM/d;)V

    invoke-virtual {v8, v0}, Lx8/d0;->h(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    :cond_1
    instance-of v4, v1, Lx8/L0;

    iget v10, v9, Lx8/C0;->c:F

    iget v11, v9, Lx8/C0;->d:F

    const/4 v12, 0x0

    iget v6, v9, Lx8/C0;->f:F

    iget v7, v9, Lx8/C0;->e:F

    if-eqz v4, :cond_d

    instance-of v2, v3, LwF/z;

    if-eqz v2, :cond_2

    check-cast v3, LwF/z;

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    move-object v2, v1

    check-cast v2, Lx8/L0;

    iget v1, v9, Lx8/C0;->m:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v8, v7}, Lx8/d0;->a(F)F

    move-result v7

    mul-float/2addr v7, v4

    int-to-float v13, v12

    new-instance v14, LxD/n;

    invoke-direct {v14, v13}, LxD/n;-><init>(F)V

    sub-float v13, v11, v10

    invoke-virtual {v8, v13}, Lx8/d0;->a(F)F

    move-result v13

    mul-float/2addr v13, v4

    new-instance v15, LxD/n;

    invoke-direct {v15, v13}, LxD/n;-><init>(F)V

    invoke-static {v14, v15}, Lt2/c;->A0(Ljava/lang/Comparable;Ljava/lang/Comparable;)LJM/h;

    move-result-object v13

    invoke-virtual {v8, v6}, Lx8/d0;->a(F)F

    move-result v6

    mul-float/2addr v6, v4

    if-eqz v0, :cond_3

    iget v4, v0, Lx8/C0;->m:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v0, :cond_4

    iget-object v14, v0, Lx8/C0;->n:Lx8/O0;

    goto :goto_3

    :cond_4
    move-object v14, v5

    :goto_3
    instance-of v15, v14, Lx8/L0;

    if-eqz v15, :cond_5

    check-cast v14, Lx8/L0;

    goto :goto_4

    :cond_5
    move-object v14, v5

    :goto_4
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lx8/C0;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    if-eqz v3, :cond_c

    if-eqz v14, :cond_7

    iget-object v5, v14, Lx8/L0;->a:LwF/B;

    :cond_7
    iget-object v14, v2, Lx8/L0;->a:LwF/B;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v1, v1, v4

    if-nez v1, :cond_c

    iget-boolean v1, v9, Lx8/C0;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    if-eqz p3, :cond_9

    iget-object v0, v8, Lx8/d0;->g:Lx8/J0;

    invoke-static {v0}, Lcq/i;->s(LsD/b;)F

    move-result v0

    invoke-virtual {v3, v0}, LwF/z;->b(F)V

    :cond_9
    iget-object v0, v8, Lx8/d0;->g:Lx8/J0;

    invoke-static {v0}, Lcq/i;->w(LsD/b;)F

    move-result v0

    iget-wide v1, v9, Lx8/C0;->j:D

    double-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {v3, v0}, LwF/z;->c(F)V

    iget v0, v3, LwF/z;->g:F

    invoke-static {v0, v7}, LxD/n;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iput v7, v3, LwF/z;->g:F

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, v3, LwF/z;->f:LJM/h;

    iget-object v1, v1, LJM/h;->a:Ljava/lang/Comparable;

    check-cast v1, LxD/n;

    iget v1, v1, LxD/n;->a:F

    iget v2, v3, LwF/z;->g:F

    sub-float/2addr v1, v2

    iget-object v2, v3, LwF/z;->c:LwF/t;

    iget-object v4, v2, LwF/t;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v0}, LwF/t;->b(Landroid/graphics/PointF;)V

    :goto_6
    iget-object v0, v3, LwF/z;->f:LJM/h;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    iput-object v13, v3, LwF/z;->f:LJM/h;

    :goto_7
    new-instance v0, LxD/n;

    invoke-direct {v0, v6}, LxD/n;-><init>(F)V

    iget-object v1, v3, LwF/z;->h:LxD/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, v3, LwF/z;->h:LxD/n;

    if-nez v1, :cond_18

    invoke-virtual {v3}, LwF/z;->d()V

    goto/16 :goto_d

    :cond_c
    :goto_8
    new-instance v14, Lx8/c0;

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    move-object v4, v13

    move v5, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lx8/c0;-><init>(Lx8/C0;Lx8/L0;Lx8/d0;LJM/h;FFLvM/d;)V

    invoke-virtual {v8, v14}, Lx8/d0;->h(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_d

    :cond_d
    instance-of v4, v1, Lx8/M0;

    if-eqz v4, :cond_15

    instance-of v2, v3, LwF/o;

    if-eqz v2, :cond_e

    check-cast v3, LwF/o;

    goto :goto_9

    :cond_e
    move-object v3, v5

    :goto_9
    if-eqz v0, :cond_f

    iget-object v0, v0, Lx8/C0;->n:Lx8/O0;

    goto :goto_a

    :cond_f
    move-object v0, v5

    :goto_a
    instance-of v2, v0, Lx8/M0;

    if-eqz v2, :cond_10

    check-cast v0, Lx8/M0;

    goto :goto_b

    :cond_10
    move-object v0, v5

    :goto_b
    move-object v13, v1

    check-cast v13, Lx8/M0;

    invoke-virtual {v8, v7}, Lx8/d0;->a(F)F

    move-result v4

    new-instance v2, LsD/e;

    int-to-float v1, v12

    sub-float v7, v11, v10

    invoke-virtual {v8, v7}, Lx8/d0;->a(F)F

    move-result v7

    invoke-direct {v2, v1, v7}, LsD/e;-><init>(FF)V

    invoke-virtual {v8, v6}, Lx8/d0;->a(F)F

    move-result v6

    if-eqz v3, :cond_14

    if-eqz v0, :cond_11

    iget-object v0, v0, Lx8/M0;->a:LwF/j;

    if-eqz v0, :cond_11

    iget-object v5, v0, LwF/j;->a:Ljava/lang/String;

    :cond_11
    iget-object v0, v13, Lx8/M0;->a:LwF/j;

    iget-object v0, v0, LwF/j;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    iput-object v2, v3, LwF/o;->e:LsD/e;

    iput v4, v3, LwF/o;->c:F

    iput v6, v3, LwF/o;->b:F

    if-eqz p3, :cond_18

    iget-object v0, v8, Lx8/d0;->g:Lx8/J0;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LwF/o;->d:LsD/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_d

    :cond_13
    iput-object v0, v3, LwF/o;->d:LsD/b;

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v7, Lx8/Z;

    const/4 v14, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move v3, v6

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lx8/Z;-><init>(Lx8/d0;LsD/e;FFLx8/M0;LvM/d;)V

    invoke-virtual {v8, v7}, Lx8/d0;->h(Lkotlin/jvm/functions/Function2;)V

    goto :goto_d

    :cond_15
    instance-of v0, v1, Lx8/N0;

    if-eqz v0, :cond_17

    iget-object v0, v8, Lx8/d0;->j:Lx8/C0;

    iget v0, v0, Lx8/C0;->f:F

    invoke-virtual {v8, v0}, Lx8/d0;->a(F)F

    move-result v0

    if-nez p3, :cond_16

    instance-of v2, v3, LwF/x;

    if-eqz v2, :cond_16

    check-cast v3, LwF/x;

    iget-object v2, v3, LwF/x;->a:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Lx8/N0;

    iget-object v4, v4, Lx8/N0;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iput v0, v3, LwF/x;->e:F

    return-void

    :cond_16
    new-instance v2, Lx8/X;

    invoke-direct {v2, v1, v8, v0, v5}, Lx8/X;-><init>(Lx8/O0;Lx8/d0;FLvM/d;)V

    invoke-virtual {v8, v2}, Lx8/d0;->h(Lkotlin/jvm/functions/Function2;)V

    goto :goto_d

    :cond_17
    if-nez v1, :cond_1d

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_18
    :goto_d
    iget-object v0, v8, Lx8/d0;->g:Lx8/J0;

    sub-float/2addr v11, v10

    iget-object v1, v8, Lx8/d0;->i:Lx8/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "newVerticalPosition"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lx8/S;->e:F

    invoke-static {v2, v11}, LxD/q;->b(FF)Z

    move-result v2

    iget v3, v9, Lx8/C0;->h:F

    iget v4, v9, Lx8/C0;->i:F

    if-eqz v2, :cond_19

    iget v2, v1, Lx8/S;->c:F

    invoke-static {v3, v2}, LxD/q;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v1, Lx8/S;->d:F

    invoke-static {v4, v2}, LxD/q;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lx8/S;->b:Lx8/J0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_e

    :cond_19
    iput-object v0, v1, Lx8/S;->b:Lx8/J0;

    iput v11, v1, Lx8/S;->e:F

    iput v3, v1, Lx8/S;->c:F

    iput v4, v1, Lx8/S;->d:F

    iget-object v0, v1, Lx8/S;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v2, v1, Lx8/S;->c:F

    int-to-float v3, v12

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_1a

    iget v2, v1, Lx8/S;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_1c

    :cond_1a
    iget v2, v1, Lx8/S;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_1b

    goto :goto_e

    :cond_1b
    iget v2, v1, Lx8/S;->e:F

    const/4 v3, 0x0

    float-to-double v9, v3

    float-to-double v11, v2

    iget v4, v1, Lx8/S;->c:F

    float-to-double v13, v4

    iget v4, v1, Lx8/S;->d:F

    float-to-double v4, v4

    move-wide v15, v4

    invoke-static/range {v9 .. v16}, LgK/b;->r(DDDD)LqM/l;

    move-result-object v4

    iget-object v5, v4, LqM/l;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v4, v4, LqM/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    iget-object v4, v1, Lx8/S;->b:Lx8/J0;

    iget v7, v4, Lx8/J0;->a:F

    double-to-float v5, v5

    add-float/2addr v5, v3

    double-to-float v6, v9

    sub-float v6, v2, v6

    iget v4, v4, Lx8/J0;->b:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v4, v1, Lx8/S;->b:Lx8/J0;

    iget v4, v4, Lx8/J0;->a:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v1, Lx8/S;->b:Lx8/J0;

    iget v3, v3, Lx8/J0;->a:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v1, Lx8/S;->b:Lx8/J0;

    iget v1, v1, Lx8/J0;->b:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1c
    :goto_e
    return-void

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "New renderer request"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx8/d0;->k:LTM/d;

    invoke-static {v1, v0}, LjH/b;->w(LOM/B;Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Lx8/b0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lx8/b0;-><init>(Lkotlin/jvm/functions/Function2;Lx8/d0;LvM/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
