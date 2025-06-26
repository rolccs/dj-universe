.class public final Lx8/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LOM/B;

.field public final c:Lcom/bandlab/arrangement/view/ArrangementView;

.field public d:Lx8/J0;

.field public e:F

.field public final f:Lx8/f0;

.field public final g:Lx8/r0;

.field public final h:Lx8/M;

.field public i:Lx8/I0;

.field public final j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx8/J0;FLx8/P0;Lx8/s0;Lx8/p0;Lx8/V;LOM/B;Lcom/bandlab/arrangement/view/ArrangementView;Lx8/I0;Lx8/F;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p5

    move-object/from16 v6, p8

    move-object/from16 v5, p10

    const-string v2, "zoomConverter"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trackAttributes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headerAttributes"

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "regionAttributes"

    move-object/from16 v12, p7

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scope"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initialState"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lx8/z0;->a:Landroid/content/Context;

    iput-object v6, v0, Lx8/z0;->b:LOM/B;

    move-object/from16 v2, p9

    iput-object v2, v0, Lx8/z0;->c:Lcom/bandlab/arrangement/view/ArrangementView;

    move-object/from16 v15, p2

    iput-object v15, v0, Lx8/z0;->d:Lx8/J0;

    move/from16 v9, p3

    iput v9, v0, Lx8/z0;->e:F

    iget-object v14, v5, Lx8/I0;->b:Lx8/H0;

    iget-object v8, v14, Lx8/H0;->g:LmD/r;

    invoke-static {v7, v8}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v17

    new-instance v13, Lx8/f0;

    iget-object v11, v5, Lx8/I0;->c:Ljava/util/Map;

    iget v1, v1, Lx8/s0;->a:F

    move-object v8, v13

    move/from16 v9, p3

    move-object/from16 v10, p2

    move-object/from16 v16, v11

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move-object v2, v13

    move v13, v1

    move-object v1, v14

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v8 .. v17}, Lx8/f0;-><init>(FLx8/J0;Lx8/P0;Lx8/V;FLOM/B;Lx8/W;Ljava/util/Map;I)V

    iput-object v2, v0, Lx8/z0;->f:Lx8/f0;

    iget v8, v0, Lx8/z0;->e:F

    new-instance v9, Lx8/r0;

    iget-object v10, v5, Lx8/I0;->b:Lx8/H0;

    move-object v15, v1

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object v14, v5

    move v5, v8

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lx8/r0;-><init>(Landroid/content/Context;Lx8/J0;Lx8/p0;FLx8/H0;)V

    iput-object v9, v0, Lx8/z0;->g:Lx8/r0;

    new-instance v1, Lx8/M;

    iget v11, v0, Lx8/z0;->e:F

    new-instance v2, Lwj/l;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lwj/l;-><init>(ILjava/lang/Object;)V

    iget-object v12, v14, Lx8/I0;->a:Ljava/lang/String;

    iget-object v3, v14, Lx8/I0;->d:Ly8/n;

    move-object v8, v1

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v13, p8

    move-object v4, v14

    move-object v14, v2

    move-object v2, v15

    move-object/from16 v15, p11

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lx8/M;-><init>(Lx8/P0;Lx8/J0;FLjava/lang/String;LOM/B;Lwj/l;Lx8/F;Ly8/n;)V

    iput-object v1, v0, Lx8/z0;->h:Lx8/M;

    iput-object v4, v0, Lx8/z0;->i:Lx8/I0;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget-object v2, v2, Lx8/H0;->g:LmD/r;

    invoke-static {v7, v2}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v2

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lv2/b;->h(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v0, Lx8/z0;->j:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lx8/U;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    const-string v0, "viewPort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionHandleMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx8/z0;->d:Lx8/J0;

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Lx8/J0;->c()LxD/n;

    move-result-object v2

    iget v2, v2, LxD/n;->a:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_c

    invoke-virtual {v0}, Lx8/J0;->a()LxD/n;

    move-result-object v0

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, LxD/n;->a:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    iget-object v0, p0, Lx8/z0;->i:Lx8/I0;

    iget-object v0, v0, Lx8/I0;->b:Lx8/H0;

    iget-boolean v0, v0, Lx8/H0;->e:Z

    if-eqz v0, :cond_0

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lx8/z0;->d:Lx8/J0;

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lx8/z0;->j:Landroid/graphics/Paint;

    iget v3, v0, Lx8/J0;->a:F

    iget v5, v0, Lx8/J0;->b:F

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lx8/z0;->f:Lx8/f0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx8/f0;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lx8/U;Lkotlin/jvm/functions/Function2;)V

    iget-object p3, p0, Lx8/z0;->h:Lx8/M;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p3, Lx8/M;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly8/m;

    iget-object v0, p4, Ly8/m;->a:Ly8/B;

    instance-of v1, v0, Ly8/y;

    iget-object v2, p3, Lx8/M;->f:Lx8/F;

    const/4 v3, 0x2

    iget-object v9, v2, Lx8/F;->g:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    iget-object p4, p4, Ly8/m;->c:Ly8/w;

    iget-object v0, p4, Ly8/w;->a:[F

    array-length v0, v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v0, p3, Lx8/M;->c:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p4, Ly8/w;->g:[F

    iget-object v4, p4, Ly8/w;->b:[F

    iget-object v5, p3, Lx8/M;->a:Lx8/P0;

    iget-object v6, v5, Lx8/P0;->b:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v4, p4, Ly8/w;->f:[F

    iget-object v6, p4, Ly8/w;->a:[F

    iget-object v5, v5, Lx8/P0;->b:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v6, p4, Ly8/w;->h:[F

    iget-object p4, p4, Ly8/w;->c:[F

    invoke-virtual {v5, v6, p4}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 p4, 0x1

    aget v5, v4, p4

    aput v5, v0, p4

    array-length v5, v0

    sub-int/2addr v5, v3

    iget v7, p2, Landroid/graphics/RectF;->right:F

    iget v8, p3, Lx8/M;->c:F

    sub-float/2addr v7, v8

    aput v7, v0, v5

    array-length v5, v0

    sub-int/2addr v5, p4

    array-length v7, v4

    if-eqz v7, :cond_3

    array-length v7, v4

    sub-int/2addr v7, p4

    aget p4, v4, v7

    aput p4, v0, v5

    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    iget-boolean p4, p3, Lx8/M;->i:Z

    if-nez p4, :cond_2

    iget-object p4, v2, Lx8/F;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object p4, v2, Lx8/F;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    iget-object p4, v2, Lx8/F;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    iget-object p4, v2, Lx8/F;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, p4}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    :goto_0
    iget p3, p3, Lx8/M;->c:F

    neg-float p3, p3

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of p4, v0, Ly8/A;

    if-eqz p4, :cond_5

    check-cast v0, Ly8/A;

    iget-wide v0, v0, Ly8/A;->a:D

    invoke-virtual {p3, v0, v1}, Lx8/M;->b(D)F

    move-result v8

    iget v5, p3, Lx8/M;->c:F

    iget v7, p2, Landroid/graphics/RectF;->right:F

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    sget-object p3, Ly8/z;->a:Ly8/z;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    :goto_1
    iget-object p3, p0, Lx8/z0;->g:Lx8/r0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget p4, p3, Lx8/r0;->f:F

    cmpl-float p2, p2, p4

    if-lez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p3, Lx8/r0;->m:Lx8/H0;

    iget-boolean p2, p2, Lx8/H0;->f:Z

    iget-object p4, p3, Lx8/r0;->g:Landroid/text/TextPaint;

    iget-object v0, p3, Lx8/r0;->b:Lx8/p0;

    if-eqz p2, :cond_7

    iget-object p2, p3, Lx8/r0;->j:Ljava/lang/String;

    if-eqz p2, :cond_a

    iget v1, v0, Lx8/p0;->f:F

    iget-object p3, p3, Lx8/r0;->e:Lx8/J0;

    invoke-static {p3}, Lcq/i;->s(LsD/b;)F

    move-result p3

    const/4 v2, 0x3

    int-to-float v2, v2

    iget v0, v0, Lx8/p0;->b:F

    div-float/2addr v0, v2

    add-float/2addr v0, p3

    invoke-virtual {p1, p2, v1, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    iget-object p2, p3, Lx8/r0;->j:Ljava/lang/String;

    iget-object v1, p3, Lx8/r0;->k:Ljava/lang/String;

    if-eqz p2, :cond_8

    iget v2, v0, Lx8/p0;->f:F

    iget-object v4, p3, Lx8/r0;->e:Lx8/J0;

    invoke-static {v4}, Lcq/i;->s(LsD/b;)F

    move-result v4

    int-to-float v3, v3

    iget v5, v0, Lx8/p0;->f:F

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    invoke-virtual {p1, p2, v2, v4, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    iget-object p2, p3, Lx8/r0;->l:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lx8/r0;->c()F

    move-result p4

    invoke-virtual {p3}, Lx8/r0;->c()F

    move-result v2

    iget-object v3, p3, Lx8/r0;->i:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p4, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_9

    iget p4, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Lx8/r0;->c()F

    move-result v2

    add-float/2addr v2, p4

    iget p4, v0, Lx8/p0;->h:F

    add-float/2addr v2, p4

    iget p4, v0, Lx8/p0;->g:F

    add-float/2addr v2, p4

    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p4

    iget-object p4, p3, Lx8/r0;->h:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, v1, v2, p2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p2, p3, Lx8/r0;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_9
    iget-object p2, p3, Lx8/r0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    return-void
.end method

.method public final b()Lx8/M;
    .locals 1

    iget-object v0, p0, Lx8/z0;->h:Lx8/M;

    return-object v0
.end method

.method public final c()Lx8/r0;
    .locals 1

    iget-object v0, p0, Lx8/z0;->g:Lx8/r0;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lx8/z0;->e:F

    return v0
.end method

.method public final e()Lx8/f0;
    .locals 1

    iget-object v0, p0, Lx8/z0;->f:Lx8/f0;

    return-object v0
.end method

.method public final f()Lx8/I0;
    .locals 1

    iget-object v0, p0, Lx8/z0;->i:Lx8/I0;

    return-object v0
.end method

.method public final g()Lx8/J0;
    .locals 1

    iget-object v0, p0, Lx8/z0;->d:Lx8/J0;

    return-object v0
.end method

.method public final h(LxD/o;)Lx8/y0;
    .locals 12

    iget-object v0, p0, Lx8/z0;->d:Lx8/J0;

    iget v1, p1, LxD/o;->b:F

    invoke-static {v0, v1}, Lcq/i;->t(LsD/b;F)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lx8/t0;->a:Lx8/t0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lx8/z0;->g:Lx8/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lx8/r0;->l:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Lx8/r0;->b:Lx8/p0;

    iget v5, v5, Lx8/p0;->k:F

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget p1, p1, LxD/o;->a:F

    invoke-virtual {v2, p1, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v0, Lx8/q0;->b:Lx8/q0;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    int-to-float v2, v2

    iget v4, v0, Lx8/r0;->f:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v0, v0, Lx8/r0;->e:Lx8/J0;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcq/i;->t(LsD/b;F)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lx8/q0;->a:Lx8/q0;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_8

    iget-object v2, p0, Lx8/z0;->f:Lx8/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx8/f0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx8/d0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lx8/d0;->b:F

    iget-object v6, v4, Lx8/d0;->j:Lx8/C0;

    iget v6, v6, Lx8/C0;->c:F

    iget-object v7, v4, Lx8/d0;->c:Lx8/P0;

    invoke-virtual {v7, v6}, Lx8/P0;->a(F)F

    move-result v6

    add-float/2addr v6, v5

    iget v5, v4, Lx8/d0;->b:F

    iget-object v8, v4, Lx8/d0;->j:Lx8/C0;

    iget v8, v8, Lx8/C0;->d:F

    invoke-virtual {v7, v8}, Lx8/P0;->a(F)F

    move-result v7

    add-float/2addr v7, v5

    iget-object v5, v4, Lx8/d0;->a:Lx8/V;

    iget v5, v5, Lx8/V;->b:F

    iget-object v8, v4, Lx8/d0;->g:Lx8/J0;

    invoke-static {v8}, Lcq/i;->s(LsD/b;)F

    move-result v8

    sub-float/2addr v8, v5

    iget-object v9, v4, Lx8/d0;->g:Lx8/J0;

    invoke-static {v9}, Lcq/i;->s(LsD/b;)F

    move-result v9

    add-float/2addr v9, v5

    iget-object v10, v4, Lx8/d0;->j:Lx8/C0;

    iget-boolean v10, v10, Lx8/C0;->k:Z

    if-eqz v10, :cond_7

    sub-float v10, v7, v5

    add-float v11, v7, v5

    invoke-static {p1, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-ltz v10, :cond_4

    invoke-static {p1, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gtz v10, :cond_4

    invoke-static {v1, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-ltz v10, :cond_4

    invoke-static {v1, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gtz v10, :cond_4

    new-instance v5, Lwp/e;

    iget-object v4, v4, Lx8/d0;->j:Lx8/C0;

    sget-object v6, Lx8/Q;->b:Lx8/Q;

    invoke-direct {v5, v4, v6}, Lwp/e;-><init>(Lx8/C0;Lx8/Q;)V

    goto :goto_1

    :cond_4
    sub-float v10, v6, v5

    add-float/2addr v5, v6

    invoke-static {p1, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-ltz v10, :cond_5

    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gtz v5, :cond_5

    invoke-static {v1, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-static {v1, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gtz v5, :cond_5

    new-instance v5, Lwp/e;

    iget-object v4, v4, Lx8/d0;->j:Lx8/C0;

    sget-object v6, Lx8/Q;->a:Lx8/Q;

    invoke-direct {v5, v4, v6}, Lwp/e;-><init>(Lx8/C0;Lx8/Q;)V

    goto :goto_1

    :cond_5
    invoke-static {p1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_6

    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gtz v5, :cond_6

    new-instance v5, Lwp/e;

    iget-object v4, v4, Lx8/d0;->j:Lx8/C0;

    invoke-direct {v5, v4, v3}, Lwp/e;-><init>(Lx8/C0;Lx8/Q;)V

    goto :goto_1

    :cond_6
    move-object v5, v3

    goto :goto_1

    :cond_7
    invoke-static {p1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-ltz v5, :cond_6

    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gtz v5, :cond_6

    new-instance v5, Lwp/e;

    iget-object v4, v4, Lx8/d0;->j:Lx8/C0;

    invoke-direct {v5, v4, v3}, Lwp/e;-><init>(Lx8/C0;Lx8/Q;)V

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_8
    move-object v5, v3

    :goto_2
    iget-object v2, p0, Lx8/z0;->h:Lx8/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lx8/M;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly8/m;

    iget-object v4, v4, Ly8/m;->a:Ly8/B;

    instance-of v6, v4, Ly8/z;

    if-eqz v6, :cond_9

    goto/16 :goto_5

    :cond_9
    iget v6, v2, Lx8/M;->c:F

    invoke-static {p1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v6, v2, Lx8/M;->f:Lx8/F;

    iget v7, v2, Lx8/M;->c:F

    sub-float/2addr p1, v7

    iget v6, v6, Lx8/F;->b:F

    sub-float v7, p1, v6

    new-instance v8, LxD/n;

    invoke-direct {v8, v7}, LxD/n;-><init>(F)V

    add-float v7, p1, v6

    new-instance v9, LxD/n;

    invoke-direct {v9, v7}, LxD/n;-><init>(F)V

    invoke-static {v8, v9}, Lt2/c;->A0(Ljava/lang/Comparable;Ljava/lang/Comparable;)LJM/h;

    move-result-object v7

    sub-float v8, v1, v6

    new-instance v9, LxD/n;

    invoke-direct {v9, v8}, LxD/n;-><init>(F)V

    add-float/2addr v6, v1

    new-instance v8, LxD/n;

    invoke-direct {v8, v6}, LxD/n;-><init>(F)V

    invoke-static {v9, v8}, Lt2/c;->A0(Ljava/lang/Comparable;Ljava/lang/Comparable;)LJM/h;

    move-result-object v6

    instance-of v8, v4, Ly8/y;

    if-eqz v8, :cond_b

    check-cast v4, Ly8/y;

    goto :goto_3

    :cond_b
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_e

    iget-object v4, v4, Ly8/y;->a:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ly8/x;

    iget v10, v9, Ly8/x;->b:F

    iget-object v11, v2, Lx8/M;->a:Lx8/P0;

    invoke-virtual {v11, v10}, Lx8/P0;->a(F)F

    move-result v10

    new-instance v11, LxD/n;

    invoke-direct {v11, v10}, LxD/n;-><init>(F)V

    invoke-static {v7, v11}, LKq/z;->H(LJM/h;Ljava/lang/Comparable;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-wide v9, v9, Ly8/x;->c:D

    invoke-virtual {v2, v9, v10}, Lx8/M;->b(D)F

    move-result v9

    new-instance v10, LxD/n;

    invoke-direct {v10, v9}, LxD/n;-><init>(F)V

    invoke-static {v6, v10}, LKq/z;->H(LJM/h;Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v3, v8

    :cond_d
    check-cast v3, Ly8/x;

    :cond_e
    if-eqz v3, :cond_f

    new-instance p1, Lx8/H;

    iget-object v1, v2, Lx8/M;->d:Ljava/lang/String;

    invoke-direct {p1, v1, v3, v2}, Lx8/H;-><init>(Ljava/lang/String;Ly8/x;Lx8/M;)V

    :goto_4
    move-object v3, p1

    goto :goto_5

    :cond_f
    new-instance v3, LxD/n;

    invoke-direct {v3, p1}, LxD/n;-><init>(F)V

    new-instance p1, LxD/n;

    invoke-direct {p1, v1}, LxD/n;-><init>(F)V

    iget-object v1, v2, Lx8/M;->j:Lwu/a;

    invoke-virtual {v1, v3, p1}, Lwu/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqM/l;

    iget-object v1, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, LxD/q;

    iget v1, v1, LxD/q;->a:F

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, LQ8/E;

    iget-wide v3, p1, LQ8/E;->a:D

    new-instance p1, Lx8/G;

    iget-object v2, v2, Lx8/M;->d:Ljava/lang/String;

    invoke-direct {p1, v2, v3, v4, v1}, Lx8/G;-><init>(Ljava/lang/String;DF)V

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    new-instance v3, Lx8/u0;

    iget-object p1, p0, Lx8/z0;->i:Lx8/I0;

    invoke-direct {v3, p1}, Lx8/u0;-><init>(Lx8/I0;)V

    goto :goto_6

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    new-instance v3, Lx8/v0;

    iget-object p1, p0, Lx8/z0;->i:Lx8/I0;

    invoke-direct {v3, p1}, Lx8/v0;-><init>(Lx8/I0;)V

    goto :goto_6

    :cond_12
    if-eqz v3, :cond_13

    iget-object p1, p0, Lx8/z0;->i:Lx8/I0;

    iget-object p1, p1, Lx8/I0;->b:Lx8/H0;

    iget-boolean p1, p1, Lx8/H0;->e:Z

    if-eqz p1, :cond_13

    goto :goto_6

    :cond_13
    if-eqz v5, :cond_14

    if-nez v3, :cond_14

    new-instance v3, Lx8/w0;

    iget-object p1, p0, Lx8/z0;->i:Lx8/I0;

    invoke-direct {v3, p1, v5}, Lx8/w0;-><init>(Lx8/I0;Lwp/e;)V

    goto :goto_6

    :cond_14
    new-instance v3, Lx8/x0;

    iget-object p1, p0, Lx8/z0;->i:Lx8/I0;

    invoke-direct {v3, p1}, Lx8/x0;-><init>(Lx8/I0;)V

    :goto_6
    return-object v3
.end method

.method public final i(F)V
    .locals 5

    iput p1, p0, Lx8/z0;->e:F

    iget-object v0, p0, Lx8/z0;->f:Lx8/f0;

    invoke-virtual {v0, p1}, Lx8/f0;->c(F)V

    iget p1, p0, Lx8/z0;->e:F

    iget-object v0, p0, Lx8/z0;->g:Lx8/r0;

    iget v1, v0, Lx8/r0;->f:F

    invoke-static {v1, p1}, LxD/n;->b(FF)Z

    move-result v1

    iput p1, v0, Lx8/r0;->f:F

    if-nez v1, :cond_1

    iget-object v1, v0, Lx8/r0;->m:Lx8/H0;

    iget-object v1, v1, Lx8/H0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lx8/r0;->g:Landroid/text/TextPaint;

    iget-object v3, v0, Lx8/r0;->b:Lx8/p0;

    iget v3, v3, Lx8/p0;->f:F

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float/2addr p1, v3

    invoke-static {v1, v2, p1}, Lx8/r0;->a(Ljava/lang/String;Landroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lx8/r0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lx8/r0;->e()V

    :cond_1
    iget p1, p0, Lx8/z0;->e:F

    iget-object v0, p0, Lx8/z0;->h:Lx8/M;

    iput p1, v0, Lx8/M;->c:F

    return-void
.end method

.method public final j(Lx8/I0;Lx8/J0;)V
    .locals 10

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx8/z0;->i:Lx8/I0;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lx8/z0;->d:Lx8/J0;

    invoke-virtual {v0, p2}, Lx8/J0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lx8/z0;->i:Lx8/I0;

    iput-object p2, p0, Lx8/z0;->d:Lx8/J0;

    iget-object v0, p1, Lx8/I0;->b:Lx8/H0;

    iget-object v1, v0, Lx8/H0;->g:LmD/r;

    iget-object v2, p0, Lx8/z0;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v1

    iget-object v3, p1, Lx8/I0;->d:Ly8/n;

    iget-object v4, v3, Ly8/n;->b:Ly8/B;

    instance-of v4, v4, Ly8/z;

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, p1, Lx8/I0;->c:Ljava/util/Map;

    iget-object v6, p0, Lx8/z0;->f:Lx8/f0;

    invoke-virtual {v6, v5, p2, v1, v4}, Lx8/f0;->e(Ljava/util/Map;Lx8/J0;IZ)V

    iget-object v1, p0, Lx8/z0;->g:Lx8/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lx8/r0;->e:Lx8/J0;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, v1, Lx8/r0;->e:Lx8/J0;

    invoke-virtual {v1}, Lx8/r0;->e()V

    :goto_0
    iget-object v4, v1, Lx8/r0;->m:Lx8/H0;

    if-ne v4, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, v1, Lx8/r0;->m:Lx8/H0;

    iget-object v5, v4, Lx8/H0;->c:Ljava/lang/String;

    iget-object v6, v0, Lx8/H0;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Lx8/r0;->g:Landroid/text/TextPaint;

    if-nez v5, :cond_3

    iget-object v5, v1, Lx8/r0;->m:Lx8/H0;

    iget-object v5, v5, Lx8/H0;->c:Ljava/lang/String;

    iget v7, v1, Lx8/r0;->f:F

    iget-object v8, v1, Lx8/r0;->b:Lx8/p0;

    iget v8, v8, Lx8/p0;->f:F

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    invoke-static {v5, v6, v7}, Lx8/r0;->a(Ljava/lang/String;Landroid/text/TextPaint;F)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lx8/r0;->j:Ljava/lang/String;

    :cond_3
    iget-object v5, v1, Lx8/r0;->m:Lx8/H0;

    iget-object v5, v5, Lx8/H0;->d:Lwh/t;

    iget-object v7, v4, Lx8/H0;->d:Lwh/t;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lx8/r0;->m:Lx8/H0;

    iget-boolean v7, v5, Lx8/H0;->e:Z

    iget-boolean v8, v4, Lx8/H0;->e:Z

    if-ne v8, v7, :cond_4

    iget-object v4, v4, Lx8/H0;->g:LmD/r;

    iget-object v5, v5, Lx8/H0;->g:LmD/r;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {v1}, Lx8/r0;->e()V

    :cond_5
    iget-object v4, v1, Lx8/r0;->m:Lx8/H0;

    iget-object v4, v4, Lx8/H0;->g:LmD/r;

    iget-object v1, v1, Lx8/r0;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, Lx8/z0;->j:Landroid/graphics/Paint;

    iget-object v4, v0, Lx8/H0;->g:LmD/r;

    invoke-static {v2, v4}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v4

    const/16 v5, 0x32

    invoke-static {v4, v5}, Lv2/b;->h(II)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lx8/H0;->g:LmD/r;

    invoke-static {v2, v1}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result v1

    iget-object v2, p0, Lx8/z0;->h:Lx8/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx8/I0;->a:Ljava/lang/String;

    const-string v4, "trackId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lx8/M;->b:Lx8/J0;

    invoke-virtual {v4, p2}, Lx8/J0;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput-object p2, v2, Lx8/M;->b:Lx8/J0;

    new-instance p2, Lx8/J;

    iget-object v3, v3, Ly8/n;->b:Ly8/B;

    invoke-direct {p2, v3, v4}, Lx8/J;-><init>(Ly8/B;Z)V

    iget-object v3, v2, Lx8/M;->h:LQM/a;

    invoke-interface {v3, p2}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, v2, Lx8/M;->i:Z

    iget-object v3, v2, Lx8/M;->f:Lx8/F;

    iget-boolean v0, v0, Lx8/H0;->e:Z

    if-ne v0, p2, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean v0, v2, Lx8/M;->i:Z

    iget-object p2, v3, Lx8/F;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    const/16 v0, 0xff

    goto :goto_2

    :cond_7
    const/16 v0, 0x33

    :goto_2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_3
    iput-object p1, v2, Lx8/M;->d:Ljava/lang/String;

    iget-object p1, v3, Lx8/F;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
