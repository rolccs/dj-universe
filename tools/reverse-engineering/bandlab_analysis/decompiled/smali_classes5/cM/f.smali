.class public final LcM/f;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:LZL/f;

.field public final b:LcM/b;

.field public final c:Z


# direct methods
.method public constructor <init>(LZL/f;LcM/b;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LcM/f;->a:LZL/f;

    iput-object p2, p0, LcM/f;->b:LcM/b;

    iput-boolean p3, p0, LcM/f;->c:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 9

    move-object v1, p0

    move-object v2, p1

    move-object v0, p2

    move-object/from16 v8, p9

    instance-of v3, v0, Landroid/text/Spanned;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, LbM/j;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LbM/j;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    array-length v7, v4

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    aget-object v0, v4, v6

    throw v5

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v7, LbM/k;

    invoke-interface {v3, v6, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LbM/k;

    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    aget-object v3, v3, v6

    iget-object v3, v3, LbM/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/TextView;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    :goto_1
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget-object v5, v1, LcM/f;->b:LcM/b;

    iput v3, v5, LcM/b;->g:I

    iput v4, v5, LcM/b;->h:F

    iget-boolean v3, v5, LcM/b;->i:Z

    if-eqz v3, :cond_4

    invoke-virtual {v5}, LcM/b;->b()V

    :cond_4
    invoke-virtual {v5}, LcM/b;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p8, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    int-to-float v0, v0

    move v6, p5

    :try_start_0
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, LcM/b;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_5
    move v6, p5

    sub-int v3, p8, p6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p6

    int-to-float v3, v3

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v5, v4

    sub-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v7, v3

    iget-boolean v3, v1, LcM/f;->c:Z

    if-eqz v3, :cond_7

    iget-object v3, v1, LcM/f;->a:LZL/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v3, v3, LZL/f;->a:I

    if-eqz v3, :cond_6

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_6
    instance-of v3, v8, Landroid/text/TextPaint;

    if-eqz v3, :cond_7

    move-object v3, v8

    check-cast v3, Landroid/text/TextPaint;

    iget v3, v3, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    :goto_2
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    iget-object v0, p0, LcM/f;->b:LcM/b;

    invoke-virtual {v0}, LcM/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p5, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    neg-int p2, p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p3, 0x0

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget-boolean p5, p0, LcM/f;->c:Z

    if-eqz p5, :cond_3

    iget-object p5, p0, LcM/f;->a:LZL/f;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget p5, p5, LZL/f;->a:I

    if-eqz p5, :cond_2

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    instance-of p5, p1, Landroid/text/TextPaint;

    if-eqz p5, :cond_3

    move-object p5, p1

    check-cast p5, Landroid/text/TextPaint;

    iget p5, p5, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    :goto_1
    return p1
.end method
