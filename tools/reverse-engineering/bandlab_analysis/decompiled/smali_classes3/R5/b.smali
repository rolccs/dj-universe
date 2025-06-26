.class public final LR5/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public c:F

.field public d:F

.field public e:F

.field public final f:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LZ5/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR5/b;->a:I

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    iput-object p1, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p2, p0, LR5/b;->f:Ljava/lang/Enum;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    iput p2, p0, LR5/b;->e:F

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lu6/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR5/b;->a:I

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, LR5/b;->f:Ljava/lang/Enum;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, LR5/b;->e:F

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, LR5/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    iget v1, p0, LR5/b;->c:F

    iget v2, p0, LR5/b;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, LR5/b;->e:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_1
    iget v1, p0, LR5/b;->c:F

    iget v2, p0, LR5/b;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, LR5/b;->e:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LR5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget v0, p0, LR5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LR5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LR5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 1

    iget v0, p0, LR5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget p1, p0, LR5/b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isRunning()Z
    .locals 2

    iget v0, p0, LR5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isStateful()Z
    .locals 1

    iget v0, p0, LR5/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 13

    iget v0, p0, LR5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, LR5/b;->f:Ljava/lang/Enum;

    check-cast v5, Lu6/g;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/appevents/l;->q(IIIILu6/g;)D

    move-result-wide v5

    int-to-double v7, v3

    int-to-double v9, v1

    mul-double/2addr v9, v5

    sub-double/2addr v7, v9

    const/4 v3, 0x2

    int-to-double v9, v3

    div-double/2addr v7, v9

    invoke-static {v7, v8}, LGM/b;->N(D)I

    move-result v3

    int-to-double v7, v4

    int-to-double v11, v2

    mul-double/2addr v11, v5

    sub-double/2addr v7, v11

    div-double/2addr v7, v9

    invoke-static {v7, v8}, LGM/b;->N(D)I

    move-result v4

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, LR5/b;->c:F

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, LR5/b;->d:F

    double-to-float p1, v5

    iput p1, p0, LR5/b;->e:F

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput p1, p0, LR5/b;->c:F

    iput p1, p0, LR5/b;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LR5/b;->e:F

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_3

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, LR5/b;->f:Ljava/lang/Enum;

    check-cast v5, LZ5/f;

    invoke-static {v1, v2, v3, v4, v5}, LKq/z;->G(IIIILZ5/f;)D

    move-result-wide v5

    int-to-double v7, v3

    int-to-double v9, v1

    mul-double/2addr v9, v5

    sub-double/2addr v7, v9

    const/4 v3, 0x2

    int-to-double v9, v3

    div-double/2addr v7, v9

    invoke-static {v7, v8}, LGM/b;->N(D)I

    move-result v3

    int-to-double v7, v4

    int-to-double v11, v2

    mul-double/2addr v11, v5

    sub-double/2addr v7, v11

    div-double/2addr v7, v9

    invoke-static {v7, v8}, LGM/b;->N(D)I

    move-result v4

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, LR5/b;->c:F

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, LR5/b;->d:F

    double-to-float p1, v5

    iput p1, p0, LR5/b;->e:F

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput p1, p0, LR5/b;->c:F

    iput p1, p0, LR5/b;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LR5/b;->e:F

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget v0, p0, LR5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget v0, p0, LR5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget p1, p0, LR5/b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LR5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget v0, p0, LR5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setTint(I)V
    .locals 1

    iget v0, p0, LR5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    iget v0, p0, LR5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LH1/z1;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LH1/z1;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget v0, p0, LR5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget v0, p0, LR5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 2

    iget v0, p0, LR5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 2

    iget v0, p0, LR5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LR5/b;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget p1, p0, LR5/b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
