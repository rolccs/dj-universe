.class public final LJJ/g;
.super LGJ/g;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public y:LJJ/f;


# virtual methods
.method public final e(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LJJ/g;->y:LJJ/f;

    iget-object v0, v0, LJJ/f;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LGJ/g;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LJJ/g;->y:LJJ/f;

    iget-object v0, v0, LJJ/f;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    invoke-super {p0, p1}, LGJ/g;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LJJ/f;

    iget-object v1, p0, LJJ/g;->y:LJJ/f;

    invoke-direct {v0, v1}, LJJ/f;-><init>(LJJ/f;)V

    iput-object v0, p0, LJJ/g;->y:LJJ/f;

    return-object p0
.end method

.method public final r(FFFF)V
    .locals 2

    iget-object v0, p0, LJJ/g;->y:LJJ/f;

    iget-object v0, v0, LJJ/f;->q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LGJ/g;->invalidateSelf()V

    :cond_1
    return-void
.end method
