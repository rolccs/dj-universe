.class public final LA0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# virtual methods
.method public a(II)J
    .locals 3

    iget-object v0, p0, LA0/A;->e:Ljava/lang/Object;

    check-cast v0, LA0/K;

    iget-object v1, v0, LA0/K;->a:[I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    aget p1, v1, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    iget-object v0, v0, LA0/K;->b:[I

    aget v2, v0, p2

    aget p2, v1, p2

    add-int/2addr v2, p2

    aget p1, v0, p1

    sub-int p1, v2, p1

    :goto_0
    const/4 p2, 0x0

    if-gez p1, :cond_1

    move p1, p2

    :cond_1
    iget-boolean v0, p0, LA0/A;->c:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_3

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "width must be >= 0"

    invoke-static {v0}, Ld2/i;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, p1, p2, v1}, Ld2/b;->h(IIII)J

    move-result-wide p1

    goto :goto_3

    :cond_3
    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "height must be >= 0"

    invoke-static {v0}, Ld2/i;->a(Ljava/lang/String;)V

    :goto_2
    invoke-static {p2, v1, p1, p1}, Ld2/b;->h(IIII)J

    move-result-wide p1

    :goto_3
    return-wide p1
.end method

.method public b(I)LA0/I;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LA0/A;->h:Ljava/lang/Object;

    check-cast v1, LA0/O;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, LA0/O;->b(I)Lg7/A;

    move-result-object v1

    iget-object v6, v1, Lg7/A;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    iget v1, v1, Lg7/A;->b:I

    if-eqz v2, :cond_1

    add-int v5, v1, v2

    iget v7, v0, LA0/A;->a:I

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v0, LA0/A;->b:I

    move v14, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v4

    :goto_1
    new-array v5, v2, [LA0/H;

    move v15, v4

    :goto_2
    if-ge v4, v2, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA0/e;

    iget-wide v7, v7, LA0/e;->a:J

    long-to-int v12, v7

    invoke-virtual {v0, v15, v12}, LA0/A;->a(II)J

    move-result-wide v16

    add-int v8, v1, v4

    iget-object v7, v0, LA0/A;->g:Ljava/lang/Object;

    check-cast v7, LA0/z;

    move v9, v15

    move v10, v12

    move v11, v14

    move/from16 v18, v12

    move-wide/from16 v12, v16

    invoke-virtual/range {v7 .. v13}, LA0/z;->b(IIIIJ)LA0/H;

    move-result-object v7

    add-int v15, v15, v18

    aput-object v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, LA0/I;

    iget-object v2, v0, LA0/A;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LA0/K;

    iget-boolean v8, v0, LA0/A;->d:Z

    move-object v2, v1

    move/from16 v3, p1

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move v8, v14

    invoke-direct/range {v2 .. v8}, LA0/I;-><init>(I[LA0/H;LA0/K;Ljava/util/List;ZI)V

    return-object v1
.end method

.method public c(Landroid/util/Size;ILandroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, LA0/A;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, LA0/A;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, LA0/A;->g:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1, p2}, LA0/A;->e(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    move-object p1, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public d()Landroid/util/Size;
    .locals 3

    iget v0, p0, LA0/A;->a:I

    invoke-static {v0}, LJ/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, LA0/A;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, LA0/A;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, LA0/A;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, LA0/A;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public e(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 7

    invoke-virtual {p0}, LA0/A;->h()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LA0/A;->d()Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, LJ/g;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, v2, v2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, LA0/A;->d()Landroid/util/Size;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v4, v2, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, LA0/A;->h:Ljava/lang/Object;

    check-cast v3, Lf0/g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected crop rect: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PreviewTransform"

    invoke-static {v6, v5}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :cond_2
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_0

    :cond_3
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    :goto_0
    sget-object v6, Lf0/g;->d:Lf0/g;

    if-eq v3, v6, :cond_5

    sget-object v6, Lf0/g;->c:Lf0/g;

    if-eq v3, v6, :cond_5

    sget-object v6, Lf0/g;->e:Lf0/g;

    if-ne v3, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2, v4, v0, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_2
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-ne p2, v1, :cond_6

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    new-instance p2, Landroid/graphics/RectF;

    add-float/2addr p1, p1

    iget v0, v4, Landroid/graphics/RectF;->right:F

    sub-float v0, p1, v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p2, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    :cond_6
    move-object p2, v4

    :goto_3
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, LA0/A;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, LA0/A;->a:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, LJ/g;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object p1

    iget-boolean p2, p0, LA0/A;->c:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p0, LA0/A;->d:Z

    if-eqz p2, :cond_8

    iget p2, p0, LA0/A;->a:I

    invoke-static {p2}, LJ/g;->b(I)Z

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_7

    iget-object p2, p0, LA0/A;->f:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, LA0/A;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_4

    :cond_7
    iget-object p2, p0, LA0/A;->f:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, LA0/A;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_8
    :goto_4
    return-object p1
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, LA0/A;->h()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, LA0/A;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LA0/A;->e:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v1, p0, LA0/A;->d:Z

    if-nez v1, :cond_0

    iget v1, p0, LA0/A;->a:I

    goto :goto_0

    :cond_0
    iget v1, p0, LA0/A;->b:I

    invoke-static {v1}, La/a;->J(I)I

    move-result v1

    neg-int v1, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v0, v1, v2}, LJ/g;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/util/Size;I)Landroid/graphics/RectF;
    .locals 3

    invoke-virtual {p0}, LA0/A;->h()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lt2/c;->v(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, LA0/A;->e(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p1

    new-instance p2, Landroid/graphics/RectF;

    iget-object v0, p0, LA0/A;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LA0/A;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p2
.end method

.method public h()Z
    .locals 4

    iget-boolean v0, p0, LA0/A;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, LA0/A;->b:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, LA0/A;->f:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    iget-object v3, p0, LA0/A;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method
