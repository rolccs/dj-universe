.class public final LOa/a;
.super LA/t;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/RectF;

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public l:F

.field public m:Ljava/lang/Object;

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LA/t;-><init>(I)V

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LOa/a;->c:Landroid/graphics/RectF;

    const v0, -0xff01

    iput v0, p0, LOa/a;->f:I

    iput v0, p0, LOa/a;->g:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LOa/a;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object v0, p0, LOa/a;->k:Landroid/graphics/Paint;

    sget-object v0, LrM/x;->a:LrM/x;

    iput-object v0, p0, LOa/a;->m:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LOa/a;->n:F

    iput v0, p0, LOa/a;->o:F

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;F)V
    .locals 6

    iget-object v0, p0, LA/t;->a:Ljava/lang/Object;

    check-cast v0, LOa/c;

    iget v0, v0, LOa/c;->a:F

    sub-float/2addr p2, v0

    iget v0, p0, LOa/a;->h:F

    sub-float v1, p2, v0

    add-float/2addr p2, v0

    iget-object v0, p0, LA/t;->b:Ljava/lang/Object;

    check-cast v0, LOa/c;

    iget v0, v0, LOa/c;->a:F

    add-float/2addr p2, v0

    iget-object v0, p0, LOa/a;->m:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    cmpg-float v3, v2, p2

    if-gtz v3, :cond_0

    iget v3, p0, LOa/a;->i:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v2, p0, LOa/a;->h:F

    iget-object v3, p0, LOa/a;->j:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_1
    return-void
.end method

.method public final t(FFFII)V
    .locals 7

    iget p3, p0, LOa/a;->h:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v4, p3, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    invoke-super/range {v1 .. v6}, LA/t;->t(FFFII)V

    return-void
.end method

.method public final x(Landroid/content/res/TypedArray;)V
    .locals 9

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, LOa/a;->d:F

    iget-object v0, p0, LOa/a;->c:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->right:F

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, LOa/a;->e:F

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, LOa/a;->h:F

    iget v5, p0, LOa/a;->f:I

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, LOa/a;->f:I

    const/4 v5, 0x6

    iget v7, p0, LOa/a;->g:I

    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, LOa/a;->g:I

    iget-object v5, p0, LOa/a;->k:Landroid/graphics/Paint;

    const/16 v7, 0xa

    const v8, -0xff01

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0xb

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "A"

    invoke-virtual {v5, v1, v6, v3, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    int-to-float p1, v4

    div-float/2addr v1, p1

    iput v1, p0, LOa/a;->l:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget v0, p0, LOa/a;->h:F

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    iput p1, p0, LOa/a;->i:F

    return-void
.end method

.method public final y(Landroid/graphics/Canvas;F)V
    .locals 4

    iget-object v0, p0, LOa/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr p2, v1

    iget v1, p0, LOa/a;->d:F

    add-float/2addr p2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget p2, p0, LOa/a;->e:F

    iget-object v2, p0, LOa/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const-string p2, "A"

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, LOa/a;->l:F

    sub-float/2addr v0, v3

    iget-object v3, p0, LOa/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public final z(Landroid/graphics/Canvas;F)V
    .locals 4

    iget v0, p0, LOa/a;->d:F

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, LOa/a;->c:Landroid/graphics/RectF;

    :try_start_0
    iget v1, p0, LOa/a;->e:F

    iget-object v2, p0, LOa/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const-string v1, "B"

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, LOa/a;->l:F

    sub-float/2addr p2, v3

    iget-object v3, p0, LOa/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, p2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method
