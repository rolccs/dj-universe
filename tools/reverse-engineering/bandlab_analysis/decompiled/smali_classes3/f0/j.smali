.class public abstract Lf0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:LA0/A;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LA0/A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf0/j;->d:Z

    iput-object p1, p0, Lf0/j;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lf0/j;->c:LA0/A;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroidx/camera/core/U;LBG/c;)V
.end method

.method public final f()V
    .locals 9

    invoke-virtual {p0}, Lf0/j;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lf0/j;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lf0/j;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object v3, p0, Lf0/j;->c:LA0/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    const-string v5, "PreviewTransform"

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, LA0/A;->h()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    instance-of v4, v0, Landroid/view/TextureView;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Landroid/view/TextureView;

    invoke-virtual {v3}, LA0/A;->f()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v4

    iget-boolean v6, v3, LA0/A;->d:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    iget v6, v3, LA0/A;->b:I

    if-eq v4, v6, :cond_4

    move v4, v8

    goto :goto_0

    :cond_4
    move v4, v7

    :goto_0
    iget-boolean v6, v3, LA0/A;->d:Z

    if-nez v6, :cond_6

    if-nez v6, :cond_5

    iget v6, v3, LA0/A;->a:I

    goto :goto_1

    :cond_5
    iget v6, v3, LA0/A;->b:I

    invoke-static {v6}, La/a;->J(I)I

    move-result v6

    neg-int v6, v6

    :goto_1
    if-eqz v6, :cond_6

    move v7, v8

    :cond_6
    if-nez v4, :cond_7

    if-eqz v7, :cond_8

    :cond_7
    const-string v4, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    invoke-static {v5, v4}, LrH/s;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {v3, v1, v2}, LA0/A;->g(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v4, v3, LA0/A;->e:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, v3, LA0/A;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Transform not applied due to PreviewView size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public abstract g()Lcom/google/common/util/concurrent/z;
.end method
