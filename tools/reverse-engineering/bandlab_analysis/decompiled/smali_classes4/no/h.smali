.class public final Lno/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOG/d;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Paint;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(LOG/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/h;->a:LOG/d;

    const/4 p1, 0x0

    iput p1, p0, Lno/h;->f:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lno/h;->j:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lno/h;->k:Ljava/util/ArrayList;

    sget-object p1, LrM/x;->a:LrM/x;

    iput-object p1, p0, Lno/h;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Llo/e;)V
    .locals 4

    const-string v0, "bgPaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopOverlay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "midiZoomConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lno/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v1, Llo/t;->c:F

    invoke-interface {p4, v2}, Llo/e;->b(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {p4}, Llo/e;->a()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v2, v1, Llo/t;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v1, Llo/t;->h:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Llo/e;)V
    .locals 8

    const-string v0, "zoomConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lno/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/l;

    iget-object v2, p0, Lno/h;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "framePaint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lno/l;->k:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_0
    iget v5, v1, Lno/l;->a:F

    invoke-interface {p2, v5}, Llo/e;->b(F)F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {p2}, Llo/e;->a()F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v5, v1, Lno/l;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v3, v1, Lno/l;->e:F

    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    invoke-interface {p2, v3}, Llo/e;->c(F)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v1, Lno/l;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v1, Lno/l;->l:[F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lno/y;Llo/e;Lno/i;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    const-string v4, "viewPort"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "zoomConverter"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "noteRenderParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lno/h;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llo/t;

    iget-boolean v7, v6, Llo/t;->b:Z

    if-eqz v7, :cond_1

    iget v7, v6, Llo/t;->c:F

    iget v6, v6, Llo/t;->d:F

    iget-object v8, v1, Lno/h;->a:LOG/d;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v10, v8, LOG/d;->d:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/RectF;

    :try_start_0
    invoke-interface {v0, v7}, Llo/e;->b(F)F

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lno/y;->c()Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->top:F

    invoke-interface {v0, v6}, Llo/e;->b(F)F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lno/y;->c()Landroid/graphics/RectF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    invoke-static {v10, v11, v12, v13, v14}, LsD/c;->b(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {v2, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-interface {v0, v7}, Llo/e;->b(F)F

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p2 .. p2}, Lno/y;->c()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget v11, v8, LOG/d;->a:F

    div-float/2addr v7, v11

    float-to-int v7, v7

    int-to-float v7, v7

    mul-float/2addr v11, v7

    invoke-virtual {v2, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v8, LOG/d;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/RectF;

    const/4 v11, 0x0

    int-to-float v12, v11

    :try_start_1
    invoke-interface {v0, v6}, Llo/e;->b(F)F

    move-result v6

    iget-object v13, v8, LOG/d;->b:Ljava/lang/Object;

    check-cast v13, LwF/i;

    iget v13, v13, LwF/i;->h:F

    invoke-static {v7, v12, v12, v6, v13}, LsD/c;->b(Landroid/graphics/RectF;FFFF)V

    invoke-virtual/range {p2 .. p2}, Lno/y;->c()Landroid/graphics/RectF;

    move-result-object v6

    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v6

    iget-object v6, v8, LOG/d;->b:Ljava/lang/Object;

    check-cast v6, LwF/i;

    iget v6, v6, LwF/i;->h:F

    div-float/2addr v12, v6

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v6, v12

    float-to-int v6, v6

    :goto_1
    if-ge v11, v6, :cond_0

    iget-object v12, v8, LOG/d;->b:Ljava/lang/Object;

    check-cast v12, LwF/i;

    iget v13, v7, Landroid/graphics/RectF;->right:F

    iget v14, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    invoke-virtual {v12, v2, v7, v13}, LwF/i;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget-object v12, v8, LOG/d;->b:Ljava/lang/Object;

    check-cast v12, LwF/i;

    iget v12, v12, LwF/i;->h:F

    invoke-virtual {v2, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_7

    :goto_2
    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lno/y;->c()Landroid/graphics/RectF;

    move-result-object v7

    iget-object v8, v6, Llo/t;->l:LsD/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Landroid/graphics/RectF;->left:F

    invoke-interface {v0, v9}, Llo/e;->c(F)F

    move-result v9

    iput v9, v8, LsD/d;->a:F

    iget v9, v7, Landroid/graphics/RectF;->top:F

    iput v9, v8, LsD/d;->b:F

    iget v9, v7, Landroid/graphics/RectF;->right:F

    invoke-interface {v0, v9}, Llo/e;->c(F)F

    move-result v9

    iput v9, v8, LsD/d;->c:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iput v7, v8, LsD/d;->d:F

    iget-object v6, v6, Llo/t;->m:LgC/c;

    new-instance v7, LjA/F;

    const/4 v9, 0x4

    invoke-direct {v7, v9, v2, v3}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, LgC/c;->d(LsD/a;)I

    move-result v9

    invoke-virtual {v6, v8}, LgC/c;->f(LsD/a;)I

    move-result v10

    invoke-virtual {v6, v8}, LgC/c;->e(LsD/a;)I

    move-result v11

    invoke-virtual {v6, v8}, LgC/c;->c(LsD/a;)I

    move-result v8

    iget-short v12, v6, LgC/c;->g:S

    add-int/lit8 v12, v12, 0x1

    int-to-short v12, v12

    iput-short v12, v6, LgC/c;->g:S

    const/16 v13, 0x7fff

    if-ne v12, v13, :cond_2

    const/16 v12, -0x8000

    iput-short v12, v6, LgC/c;->g:S

    :cond_2
    iget-short v12, v6, LgC/c;->g:S

    :goto_3
    if-ge v10, v8, :cond_6

    move v13, v9

    :goto_4
    if-ge v13, v11, :cond_5

    iget-object v14, v6, LgC/c;->e:[[LgC/a;

    aget-object v14, v14, v10

    aget-object v14, v14, v13

    iget-object v14, v14, LgC/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LgC/b;

    iget-short v0, v15, LgC/b;->b:S

    if-eq v0, v12, :cond_3

    iput-short v12, v15, LgC/b;->b:S

    iget-object v0, v15, LgC/b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0}, LjA/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v0, p3

    goto :goto_5

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p3

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p3

    goto :goto_3

    :cond_6
    iget-object v0, v6, LgC/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LgC/b;

    iget-short v8, v6, LgC/b;->b:S

    if-eq v8, v12, :cond_7

    iput-short v12, v6, LgC/b;->b:S

    iget-object v6, v6, LgC/b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v6}, LjA/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    :goto_7
    move-object/from16 v0, p3

    goto/16 :goto_0

    :cond_9
    return-void
.end method
